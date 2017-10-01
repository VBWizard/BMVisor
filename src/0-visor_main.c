__asm__("jmp main");

#include "visor_main.h"
#include "BMVisor.h"
#include "vmcb.h"
#include "x86_architecture.h"
#include "utility.h"
#include "x86.h"
#include "pmode.h"
#include "pmode_screen.h"
#include "guest.h"
#include "host.h"


DWORD fatalErrorNum = 0;

void main(void)
{
    setHostSegReg(FS, SELECTOR_ALL_MEM);
    setHostSegReg(DS, SELECTOR_VISOR_DATA);
    setHostSegReg(ES, SELECTOR_ALL_MEM);
    setHostSegReg(GS, SELECTOR_VISOR_DATA);

    vhost.memSize = 0x15000000;
    guest.memSize = 24*1024*1024; //0x3000000;
    guest.GuestMemStartAddress = 0x0;
    //clr 09/25/2017: Changed from commented to 0x10000000
    vhost.CodeBase = 0x10000000; //guest.memSize + guest.GuestMemStartAddress + (1024*1024*1);    
    vhost.StackBase = vhost.CodeBase;
    vhost.VMCBOffset = 0x30000;
    vhost.VMCBIoioOffset = vhost.VMCBOffset + sizeof(struct vmcb_struct);
    vhost.CR3 = vhost.VMCBIoioOffset + 0x3000;
    vhost.IDTOffset = vhost.CR3 + 0x1000 /*PDE*/ + (vhost.memSize / 0x1000) * 4 /*PTE*/;
    vhost.GDTOffset = vhost.IDTOffset + 0x1000;
    vhost.HostSaveArea = (vhost.GDTOffset + 0x1000 + 0x10000) & 0xFFFF0000; //Bottom 12 bits of HSAVE must be zero, size 4k
    vhost.BIOSSave = vhost.HostSaveArea + 0x4000 /*Size of HSA*/;  //BIOSSave is 128k
    vhost.VIDEOSave = vhost.BIOSSave + 0x20000; //VIDEOSave is 64k
    vhost.NestedCR3 = vhost.VIDEOSave + 0x10000;  //Vid Bios is 0xFFFF bytes
    vhost.NestedCR3Backup = vhost.NestedCR3 + 0x1000 /*PDE*/ + (guest.memSize / 0x1000) * 4 /*PTE*/;
    vhost.BootSectorSave = vhost.NestedCR3Backup + 0x1000 /*PDE*/ + (guest.memSize / 0x1000) * 4 /*PTE*/;
    vhost.e820MemMap = vhost.BootSectorSave + 0x200;
    
    println("About to enable A20");
    if ( (inb(0x92) & 0x2) != 0x2)
        ENABLE_A20
        guest.port92Value = inb(0x92);
    DWORD lAddy = vhost.CodeBase + vhost.GDTOffset;
    CopyMemory(HOST_START_GDT, vhost.CodeBase + vhost.GDTOffset, 0x400);
    CopyMemory(INT15_MEMORY_MAP << 4, vhost.CodeBase + vhost.e820MemMap, 0x1024);
    OPEN_UP_DS
    GDTR *gdtP = (GDTR*)vhost.CodeBase + vhost.GDTOffset + (11*8)+4; //Temporary GDTR load address, 4 bytes above the GDT
    gdtP->base = lAddy;
    gdtP->limit = (11*8)-1;
    __asm__(	"mov ebx,%[gdtr]\n lgdt [ebx]\n"
    :
    : [gdtr] "r" (gdtP));
    RESTORE_DS
    /*Create our host stack segment*/
    DESCR_SEG *item = (DESCR_SEG*)lAddy;
    setup_GDT32_entry_gcc(item+3, vhost.StackBase, 0xFFFFFFFF, 0X93, 0xC);
    asm("mov ebx,0x18\n push ebx\n pop ss\n mov esp,%[lESP]" :: [lESP] "r" ((DWORD)(vhost.memSize - vhost.CodeBase - 100)));
    RelocateMyself();
    RetrieveStartModuleDiskCHSValues((WORD*) &host.RealSectors, (WORD*) &host.RealHeads, (DWORD*) &host.RealCylinders);
    ZeroMemory(vhost.CodeBase + vhost.VMCBOffset, sizeof(struct vmcb_struct));
    InitializeGuest();
//Looper:
//goto Looper;
    SetupHostPaging();
    asm volatile("mov cr3, %0":: "b"(vhost.CodeBase + vhost.CR3));
    asm volatile("mov eax, CR0\n or eax,0x80000000\nmov CR0,eax\n"
            ::);
    printAt("Visor Loaded",0,20);

    switch (SVMCanBeEnabled())
    {
            case SVM_ALLOWED:
            print("SVM is available\0");
            break;
            case SVM_NOT_AVAIL:
            print("SVM is not available on this machine.\0");
            FatalError(-1);
            break;
            case SVM_DISABLED_AT_BIOS_NOT_UNLOCKABLE:
            print("SVM is disabled in the BIOS and is not unlockable\0");
            FatalError(-2);
            break;
            case SVM_DISABLED_WITH_KEY:
            print("SVM is disabled with key\0");
            FatalError(-3);
            break;
            default:
            print("Unknown error detecting SVM availability\0");
            FatalError(-4);
            break;
    }
    
        
    ZeroMemory(vhost.CodeBase + vhost.VMCBIoioOffset,0x400 * 12); //IOIO Map is 12k
    guest.vmcb->iopm_base_pa = vhost.CodeBase + vhost.VMCBIoioOffset;
    //SetIOIOPort(0x92,true);
    SetIOIOPort(0x70,1);
    SetIOIOPort(0x71,1);
    //Create my PMode IDT (its about time!)
    SetupHostIDT();
//    asm("xchg bx,bx\n");
    asm ("mov ebx,%[idtr_addr]\n"
    "mov fs:[ebx+2],%[base] \n"
    "movw fs:[ebx], %[limit]\n"
    "lidt fs:[ebx]\n"
    ::[idtr_addr] "r" (vhost.CodeBase + vhost.IDTOffset + 0x900),
      [base] "r" (vhost.CodeBase + vhost.IDTOffset),
      [limit] "r" ( (WORD)((0x21*8)-1))
    ); //011a8000
    SaveHostBIOS();
    SetupGuestBootMemory();
    //We remap 0x0:0x0 so need to back up the Nested paging tables again
    CopyMemory(vhost.CodeBase + vhost.NestedCR3, vhost.CodeBase + vhost.NestedCR3Backup, 0x1000 /*PDE*/ + (guest.memSize / 0x1000) * 4 /*PTE*/);

    //SetIOIOPort(0x70,true);
    //SetIOIOPort(0x92,true);

    //Now that we have an IDT, setup the PIT channel 0
    //56 interrupts per second, one approximately every 18.2 ms.
    setup_pit_channel_0( 56 );

    //And now that we have the PIT running, enable interrupts
    asm("STI\n");
#ifdef DEBUG_BASIC
    PrintHostInformation();
    PrintE820Data();
#ifdef DEBUG
    DumpVMCB();
#endif
#endif
    init_serial();
    DoVisor();
}
