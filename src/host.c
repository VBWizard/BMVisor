#include "host.h"
#include "stdio.h"
#include "utility.h"

DWORD lTempDest, lTempSource;
DWORD HostRegisters[14];
extern DWORD GuestRegisters[14];
char HostExceptMsg[] = "In host exception handler for err:                \0";  //blank is at 35
QWORD HostTimerTicks;
char HostScancode;
extern struct visor_guest guest;
DWORD VMCBFinalAddress;
DWORD gInterceptCode = 0;
QWORD InterceptCount = 0;

void InfiniteLoop(int InterceptCode);

/*
BYTE GetVMCBB(DWORD Offset)
{
	return GetMemB(VMCB_FINAL_ADDRESS + Offset,false);
}

WORD GetVMCBW(DWORD Offset)
{
	return GetMemW(VMCB_FINAL_ADDRESS + Offset, false);
}

DWORD GetVMCBD(DWORD Offset)
{
	return GetMemD(VMCB_FINAL_ADDRESS + Offset, false);
}

void SetVMCBB(DWORD Offset, BYTE Value)
{
	SetMemB(VMCB_FINAL_ADDRESS + Offset, Value, false);
}

void SetVMCBW(DWORD Offset, WORD Value)
{
	SetMemW(VMCB_FINAL_ADDRESS + Offset, Value, false);
}

void SetVMCBD(DWORD Offset, DWORD Value)
{
	SetMemD(VMCB_FINAL_ADDRESS + Offset, Value, false);
}
*/

void host_isr_handler (WORD exc_no, WORD cs, DWORD ip, WORD error) 
{
    
    if (_exception_number == 1)
        return;
	char* pErr = "                         ";
	asm("cli\n");
	switch (exc_no)
	{
		case 0x0:
			HostExceptMsg[35] = '0';
			break;
		case 0x1:
			HostExceptMsg[35] = '1';
			break;
		case 0x2:
			HostExceptMsg[35] = '2';
			break;
		case 0x3:
			HostExceptMsg[35] = '3';
			break;
		case 0x4:
			HostExceptMsg[35] = '4';
			break;
		case 0x5:
			HostExceptMsg[35] = '5';
			break;
		case 0x6:
			HostExceptMsg[35] = '6';
			break;
		case 0x7:
			HostExceptMsg[35] = '7';
			break;
		case 0x8:
			HostExceptMsg[35] = '8';
			break;
		case 0x9:
			HostExceptMsg[35] = '9';
			break;
		case 0xa:
			HostExceptMsg[35] = 'A';
			break;
		case 0xb:
			HostExceptMsg[35] = 'B';
			break;
		case 0xc:
			HostExceptMsg[35] = 'C';
			break;
		case 0xd:
			HostExceptMsg[35] = 'D';
			break;
		case 0xe:
			HostExceptMsg[35] = 'E';
			break;
		case 0xf:
			HostExceptMsg[35] = 'F';
			break;
		case 0x10:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '0';
			break;
		case 0x11:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '1';
			break;
		case 0x12:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '2';
			break;
		case 0x13:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '3';
			break;
		case 0x14:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '4';
			break;
		case 0x15:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '5';
			break;
		case 0x16:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '6';
			break;
		case 0x17:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '7';
			break;
		case 0x18:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '8';
			break;
		case 0x19:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = '9';
			break;
		case 0x1a:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = 'A';
			break;
		case 0x1b:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = 'B';
			break;
		case 0x1c:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = 'C';
			break;
		case 0x1d:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = 'D';
			break;
		case 0x1e:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = 'E';
			break;
		case 0x1f:
			HostExceptMsg[35] = '1';
			HostExceptMsg[36] = 'F';
			break;
		case 0x21:
			HostExceptMsg[35] = '2';
			HostExceptMsg[36] = '1';
			break;
		default:
			HostExceptMsg[35] = 'E';
			HostExceptMsg[36] = 'R';
			HostExceptMsg[37] = 'R';
	}
	printAt(HostExceptMsg,0,16);
	pErr = Itoa(_exc_CS, pErr, 16);
	print(pErr);
	print(":");
	pErr = Itoa(_exc_IP, pErr, 16);
	print(pErr);
HostExceptionLoop:	
	goto HostExceptionLoop;
}

void host_paging_handler(DWORD errorCode)
{
//    char* pErr = "                         ";
//    DWORD lCR2;
//    asm("mov eax,cr2\nmov %[CR2],eax\n" : [CR2] "=r" (lCR2));
//    pErr = Itoa(errorCode, pErr, 16);
    printAt("In host paging handler, error code: ",0,20);
//    print(pErr);
//    print(" - CR2 = ");
//    pErr = Itoa(lCR2, pErr, 16);
//    print(pErr);
HPH_Loop:
    goto HPH_Loop;
    InfiniteLoop(0x400);
}

void timer_handler() {
	asm("mov eax, GS:HostTimerTicks\n");
	asm("inc eax\n");
	asm("mov GS:HostTimerTicks, eax\n");
	asm("mov al, 0x20\n");
	asm("out 0x20, al\n");
}

void kbd_handler() {
	asm("mov dx, 0x60\n");
	asm("inb al, dx\n");
        asm("cmp al, 0x80\n");
        asm("jbe overSaveScanCode\n");
	asm("mov GS:HostScancode, al\n");
        asm("overSaveScanCode:\n");
	asm("mov al, 0x20\n");
	asm("out 0x20, al\n");
}

void setup_IDT_entry (DESCR_INT *item, WORD selector, DWORD offset, BYTE access, BYTE param_cnt) 
{
	WORD *ptr = (WORD *)item;

  OPEN_UP_DS
  ptr[0] = (WORD)offset;
  ptr[1] = selector;
  ptr[2] = (access << 8) + 0;
  ptr[3] = (WORD)(offset >> 16);
  RESTORE_DS
}

void SetupHostIDT()
{
    DESCR_INT *item = (DESCR_INT*)(DWORD)(vhost.CodeBase + vhost.IDTOffset);

    /* setting up the exception handlers and timer, keyboard ISRs */
    setup_IDT_entry (item+0x00, 0x50, (DWORD)_isr_00_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x01, 0x50, (DWORD)_isr_01_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x02, 0x50, (DWORD)_isr_02_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x03, 0x50, (DWORD)_isr_03_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x04, 0x50, (DWORD)_isr_04_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x05, 0x50, (DWORD)_isr_05_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x06, 0x50, (DWORD)_isr_06_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x07, 0x50, (DWORD)_isr_07_wrapper, ACS_INT, 0);
    //CLR 09/26/2014 - Changed to 0x8 ... was 0x50
    setup_IDT_entry (item+0x08, 0x50, (DWORD)_isr_08_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x09, 0x50, (DWORD)_isr_09_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x0a, 0x50, (DWORD)_isr_0A_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x0b, 0x50, (DWORD)_isr_0B_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x0c, 0x50, (DWORD)_isr_0C_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x0d, 0x50, (DWORD)_isr_0D_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x0e, 0x50, (DWORD)host_paging_handler, ACS_INT, 3);
    setup_IDT_entry (item+0x0f, 0x50, (DWORD)_isr_0F_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x10, 0x50, (DWORD)_isr_10_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x11, 0x50, (DWORD)_isr_11_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x12, 0x50, (DWORD)_isr_12_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x13, 0x50, (DWORD)_isr_13_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x14, 0x50, (DWORD)_isr_14_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x15, 0x50, (DWORD)_isr_15_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x16, 0x50, (DWORD)_isr_16_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x17, 0x50, (DWORD)_isr_17_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x18, 0x50, (DWORD)_isr_18_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x19, 0x50, (DWORD)_isr_19_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x1a, 0x50, (DWORD)_isr_1A_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x1b, 0x50, (DWORD)_isr_1B_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x1c, 0x50, (DWORD)_isr_1C_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x1d, 0x50, (DWORD)_isr_1D_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x1e, 0x50, (DWORD)_isr_1E_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x1f, 0x50, (DWORD)_isr_1F_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x20, 0x50, (DWORD)_isr_20_wrapper, ACS_INT, 0);
    setup_IDT_entry (item+0x21, 0x50, (DWORD)_isr_21_wrapper, ACS_INT, 0);
}

void UpdatePDEntry(DWORD *PDAddress, WORD Entry, DWORD Page )
{
    OPEN_UP_DS
    PDAddress[Entry] = (Page & 0xFFFFF000) | 7;
    RESTORE_DS
}

void ProcessVMRunResults()
{
    char *pErr = "                    \0";
    BYTE IntNo = 0;
    BYTE instructionByte;

#ifdef DEBUG_BASIC
    if (guest.vmcb->exitinfo1!=0x1c)
    {
        printAt("0x",0,0);
        pErr = Itoa(InterceptCount, pErr, 16);
        print(pErr);
        if ( (guest.vmcb->cr0 & 0x1) == 0x1)
            if ((guest.vmcb->rflags & 0x20000) == 0x20000)
                print(" - Vm ");
            else
                print(" - Pm ");
        else
                print(" - Rm ");
        if ( (guest.vmcb->cr0 & 0x80000000) == 0x80000000)
                print("Pg");
        else
                print("Np");
        pErr = Itoa((int)guest.vmcb->exitcode, pErr, 16);
       print(", Exit: 0x");
       print(pErr);
       pErr = Itoa((int)guest.vmcb->exitinfo1, pErr, 16);
       print(", Info1: 0x");
       print(pErr);
       pErr = Itoa((int)guest.vmcb->exitinfo2, pErr, 16);
       print(", Info2: 0x");
       print(pErr);
       pErr = Itoa((int)guest.vmcb->exitintinfo.fields.vector, pErr, 16);
       print(", Int#: 0x");
       print(pErr);
//    #endif
//    #ifdef DEBUG
        pErr = Itoa((int)guest.vmcb->cs.sel, pErr, 16);
        print("                                           ");
        print("gCS=0x");
        print(pErr);
        pErr = Itoa((int)guest.vmcb->rip, pErr, 16);
        print(", gEIP=0x");
        print(pErr);
    }
    #endif
    guest.vmcb->tlb_control = 0;
    guest.vmcb->eventinj.fields.v = false;      //Make sure event injection is turned off
    guest.vmcb->clean_bits=0xFFFFFFFF;              //Everything is clean for now
    IntNo = guest.vmcb->exitinfo1;
    switch(guest.vmcb->exitcode)
    {
        case VMEXIT_NPF :	//Paging exception
asm("xchgw bx,bx\n");
            guest.vmcb->eventinj.fields.v = true;
            guest.vmcb->eventinj.fields.ev = true;
            guest.vmcb->eventinj.fields.type = 3;
            guest.vmcb->eventinj.fields.vector = 0xe;
            if (guest.vmcb->np_enable)
            {
                guest.vmcb->eventinj.fields.errorcode = 0x0;
                DWORD lCR2;
                asm("mov eax,cr2\nmov %[CR2],eax\n" : [CR2] "=r" (lCR2));
                guest.vmcb->cr2 = lCR2;
                break;
            }
            else
            {
                guest.vmcb->eventinj.fields.errorcode = guest.vmcb->exitinfo1 & 0xFFF;
                guest.vmcb->cr2 = guest.vmcb->exitinfo2;
            }
//            else
//                InfiniteLoop(guest.vmcb->exitcode);
            break;
        case VMEXIT_EXCEPTION_PF:
asm("xchgw bx,bx\n");
            if (guest.vmcb->np_enable)
            {
                //Nested paging is enabled so we should never get here.
                InfiniteLoop(guest.vmcb->exitcode);
            }
            else
            {
                InfiniteLoop(guest.vmcb->exitcode);
                //We set up shadow pages for the entire guest memory so there should never be a guest #PF
                //If there is one though, reflect it back!
                guest.vmcb->eventinj.fields.v = 1;
                guest.vmcb->eventinj.fields.ev = 1;
                guest.vmcb->eventinj.fields.type = 3;
                guest.vmcb->eventinj.fields.vector = guest.vmcb->exitcode - 0x40;
                guest.vmcb->eventinj.fields.errorcode = guest.vmcb->exitinfo1;
                guest.vmcb->cr2 = guest.vmcb->exitinfo2;
                //HandleGuestPagingException(guest.vmcb->exitinfo2, guest.vmcb->exitinfo1);
            }
            break;
        case VMEXIT_SWINT: 
        //case VMEXIT_INTR:
/*            if (IntNo!=0x1c && IntNo!=0x16 && IntNo!=0x10 && IntNo!=0x6d)
            {
                printd("SWInt=0x");
                printd(Itoa(IntNo,pErr,16));
                printd(", AX=0x");
                printd(Itoa((guest.vmcb->rax & 0xFFFF),pErr,16));
                printd(", CS:EIP=");
                printd(Itoa((guest.vmcb->cs.sel & 0xFFFF),pErr,16));
                printd(":");
                printd(Itoa((guest.vmcb->rip & 0xFFFFFFFF),pErr,16));
                printd("\n\r");
            }
*/            if (IntNo==0x15 || IntNo==0x13)
            {
                HandleRealModeSWInterrupt(IntNo);
//asm("xchgw bx,bx\n");
            }
            else
            {
                guest.vmcb->eventinj.fields.v = 1;
                guest.vmcb->eventinj.fields.ev = 0;
                guest.vmcb->eventinj.fields.errorcode = 0;
                guest.vmcb->eventinj.fields.type = 4;
                guest.vmcb->eventinj.fields.vector = IntNo;
            }
            instructionByte = GetMemB(getLinearCSEIP(),true);
            if (instructionByte==0xcc || instructionByte==0xce)
                IncrementGuestIP(1);
            else
                IncrementGuestIP(2);
            break;

            break;
        case VMEXIT_IRET:
asm("xchgw bx,bx\n");
            HandleInterrutpReturn();
            guest.vmcb->clean_bits = guest.vmcb->clean_bits | 0xFEFF; //CS changed
            break;
        case VMEXIT_CR0_READ:
asm("xchgw bx,bx\n");
            HandleCR0Read();
            break;
        case VMEXIT_CR3_READ:
asm("xchgw bx,bx\n");
            HandleCR3Read();
            break;
        case VMEXIT_CR0_WRITE:
#ifdef DEBUG
asm("xchgw bx,bx\n");
            pErr = Itoa((int)guest.vmcb->cs.sel, pErr, 16);
            printAt("CR0 write attempt, guest CS:EIP: ",0,6);
            printAt("gCS=0x",0,3);
            print(pErr);
            pErr = Itoa((int)guest.vmcb->rip, pErr, 16);
            print(", gEIP=0x");
            print(pErr);
            print("  -  EAX = 0x");
            pErr = Itoa(guest.vmcb->rax, pErr, 16);
#endif
            guest.vmcb->clean_bits = 0xFFDF;   //CRX unclean
            HandleCR0Write();
            break;
        case VMEXIT_CR3_WRITE:
asm("xchgw bx,bx\n");
            HandleCR3Write();
            break;
        case VMEXIT_IOIO:
            //monitor_write_at("VISOR: In IOIO Handler",0,16);
            //return;
            //IOIOLoop1:
            //goto IOIOLoop1;
            HandleGuestIO();
            instructionByte = GetMemB(getLinearCSEIP(),true);
            if (instructionByte>=0xe4 && instructionByte<=0xe7)
                IncrementGuestIP(2);
            else
                IncrementGuestIP(1);
            break;
        case VMEXIT_SHUTDOWN:
asm("xchgw bx,bx\n");
            print("VM Shutdown State Entered ... locking up now!!!");
            InfiniteLoop(guest.vmcb->exitcode);
            break;
        case VMEXIT_EXCEPTION_DE: case VMEXIT_EXCEPTION_DB: case VMEXIT_EXCEPTION_NMI: case VMEXIT_EXCEPTION_BP: case VMEXIT_EXCEPTION_OF: case VMEXIT_EXCEPTION_BR:
             case VMEXIT_EXCEPTION_UD: case VMEXIT_EXCEPTION_NM: case VMEXIT_EXCEPTION_DF: case VMEXIT_EXCEPTION_09: case VMEXIT_EXCEPTION_TS: 
             case VMEXIT_EXCEPTION_SS: case VMEXIT_EXCEPTION_GP: case VMEXIT_EXCEPTION_15: case VMEXIT_EXCEPTION_MF: case VMEXIT_EXCEPTION_AC:
             case VMEXIT_EXCEPTION_MC: case VMEXIT_EXCEPTION_XF:
#ifdef DEBUG
asm("xchgw bx,bx\n");
                            printAt("Exception Number: 0x",0,10);
                            pErr = Itoa(guest.vmcb->exitcode - 0x40, pErr, 16);
                            print(pErr);
                            pErr = Itoa(guest.vmcb->cs.sel, pErr, 16);
                            printAt("Guest CS:EIP: ",0,11);
                            print("gCS=0x");
                            print(pErr);
                            pErr = Itoa(guest.vmcb->rip, pErr, 16);
                            print(", gEIP=0x");
                            print(pErr);
                            print("  ");
                            printAt("CR0 value: ",0,18);
                            pErr = Itoa(EAX, pErr, 16);
                            print(pErr);
                            print(", CR3 value: ");
                            pErr = Itoa(guest.vmcb->cr3, pErr, 16);
                            print(pErr);
#endif
            //if (guest.vmcb->exitcode == VMEXIT_EXCEPTION_PF)
                //NOTE: paging fault is handled above with nested paging fault
            guest.vmcb->eventinj.fields.errorcode = 0;
            if (guest.vmcb->exitcode == VMEXIT_EXCEPTION_DB)
            {
                    //#DB trap gets injected as an INTR with no error code
                guest.vmcb->eventinj.fields.v = true;
                guest.vmcb->eventinj.fields.ev = false;
                guest.vmcb->eventinj.fields.type = 0;
                guest.vmcb->eventinj.fields.vector = guest.vmcb->exitcode - 0x40;
                //SetVMCBD(VMCB_CONTROL_EVENTINJ, (DWORD)(1 << 31) | (DWORD)(0 << 11)   | (DWORD)(0 << 8) | ((BYTE)guest.vmcb->exitcode - 0x40) );
            }
            else if (guest.vmcb->exitcode == VMEXIT_EXCEPTION_BP)   //Breakpoint
            {
                guest.vmcb->eventinj.fields.v = true;
                guest.vmcb->eventinj.fields.ev = false;
                guest.vmcb->eventinj.fields.type = 3;
                guest.vmcb->eventinj.fields.vector = guest.vmcb->exitcode - 0x40;
                //SetVMCBD(VMCB_CONTROL_EVENTINJ, (DWORD)(1 << 31) | (DWORD)(0 << 11)   | (DWORD)(3 << 8) | ((BYTE)3) );
            }
            else if (guest.vmcb->exitcode == VMEXIT_EXCEPTION_UD)   //Undefined Opcode
            {
                guest.vmcb->eventinj.fields.v = true;
                guest.vmcb->eventinj.fields.ev = false;
                guest.vmcb->eventinj.fields.type = 3;
                guest.vmcb->eventinj.fields.vector = guest.vmcb->exitcode - 0x40;
                //SetVMCBD(VMCB_CONTROL_EVENTINJ, (DWORD)(1 << 31) | (DWORD)(0 << 11)  | (DWORD)(3 << 8) | ((BYTE)guest.vmcb->exitcode - 0x40) );
            }
            else if (guest.vmcb->exitcode == VMEXIT_EXCEPTION_GP)   //General Protection Fault
            {
                guest.vmcb->eventinj.fields.v = true;
                guest.vmcb->eventinj.fields.ev = true;
                guest.vmcb->eventinj.fields.type = 3;
                guest.vmcb->eventinj.fields.vector = guest.vmcb->exitcode - 0x40;
                //SetVMCBD(VMCB_CONTROL_EVENTINJ, (DWORD)(1 << 31) | (DWORD)(1 << 11)  | (DWORD)(3 << 8) | ((BYTE)guest.vmcb->exitcode - 0x40) );
                //If the exception was of an interrupt, add the interrupt info to the exception's error message
                if (guest.vmcb->exitintinfo.fields.v)
                {
                        guest.vmcb->eventinj.fields.errorcode = (guest.vmcb->exitintinfo.fields.vector << 3) + 2;
                        guest.vmcb->rip = guest.vmcb->rip - 2;
                }
                else
                    guest.vmcb->eventinj.fields.errorcode = guest.vmcb->exitinfo1;
            }                
            break;
        case VMEXIT_HLT:
asm("xchgw bx,bx\n");
            if ( (guest.vmcb->rflags & 0x200) != 0x200)
            {
                printAt("VISOR: HLT called with IF=0\0",0,1);
                InfiniteLoop(guest.vmcb->exitcode);
            }
            guest.vmcb->rip = guest.vmcb->nextrip;
            break;
        case VMEXIT_NMI:
            printAt("     VISOR: NMI intercepted, something broke!!!",0,1);
            InfiniteLoop(guest.vmcb->exitcode);
        case VMEXIT_CPUID:
            //We only want to fulfill requests where EAX=1
            if (guest.vmcb->rax == 0x0)
                guest.vmcb->rax = 0x1;
            else
            {
                bool bUpdateDX = (guest.vmcb->rax & 0xFF) == 0x1?true:false;
                HandleGuestCPUID((int)guest.vmcb->rax, (DWORD*)&guest.vmcb->rax, &GuestRegisters[RAN_EBX], &GuestRegisters[RAN_ECX], &GuestRegisters[RAN_EDX]);
                if ( bUpdateDX)
                {
                    GuestRegisters[RAN_EDX] = 0x33; //FPU, VME, TSC, MSR
                }
            }
            guest.vmcb->rip = guest.vmcb->nextrip;
            break;
        default:
asm("xchgw bx,bx\n");
            printAt("Unhandled Intercept: ",0,7);
            pErr = Itoa(guest.vmcb->exitcode, pErr, 16);
            print(pErr);
            InfiniteLoop(guest.vmcb->exitcode);
            break;
    }
//    asm("STGI\n");
//    asm("STI\n");
//        HostScancode = 0;
//    while (HostScancode == 0) {}
//    asm("CLI\n");
//    asm("CLGI\n");

}

void DoVisor()
{
    VMCBFinalAddress = (vhost.CodeBase + vhost.VMCBOffset);
    clrscr();
    //Initialize the SVM host save memory location
    cpu_write_msr(MSR_K8_VM_HSAVE_PA,vhost.CodeBase + vhost.HostSaveArea);
#ifdef __BOOT_FROM_HD__
                GuestRegisters[2] = 0x80;      //DX = 80 for hd
#else
                GuestRegisters[2] = 0x0;      //DX = 0 for floppy drive
#endif

    printAt("Entering main visor loop             ",0,1);
    while (1)
    {
        asm("mov HostRegisters+0, EBX\n"
            "mov HostRegisters+4, ECX\n"
            "mov HostRegisters+8, EDX\n"
            "mov HostRegisters+12, ESI\n"
            "mov HostRegisters+16, EDI\n"
            "mov HostRegisters+20, EBP\n");
        
        if (InterceptCount++ == 0)
        {
            asm("mov eax,VMCBFinalAddress");
            asm("vmload");
        }
        

        asm("mov eax,VMCBFinalAddress");
        
        		//Load the guest registers
        asm("mov EBX, GuestRegisters+0\n"
            "mov ECX, GuestRegisters+4\n"
            "mov EDX, GuestRegisters+8\n"
            "mov ESI, GuestRegisters+12\n"
            "mov EDI, GuestRegisters+16\n"
            "mov EBP, GuestRegisters+20\n");

        asm("vmload\n");
//asm("xchgw bx,bx\n");
        asm("vmrun");
        asm("vmsave\n");
//asm("xchgw bx,bx\n");
        //Save the guest registers
        asm("mov GuestRegisters+0, EBX\n"
            "mov GuestRegisters+4, ECX\n"
            "mov GuestRegisters+8, EDX\n"
            "mov GuestRegisters+12, ESI\n"
            "mov GuestRegisters+16, EDI\n"
            "mov GuestRegisters+20, EBP\n");
        
        //Load the host registers
        asm("mov EBX, HostRegisters+0\n"
            "mov ECX, HostRegisters+4\n"
            "mov EDX, HostRegisters+8\n"
            "mov ESI, HostRegisters+12\n"
            "mov EDI, HostRegisters+16\n"
            "mov EBP, HostRegisters+20\n");
        
        asm("mov eax,%[fsVal]\n"
            "push eax\n pop fs\n"
            "mov eax,%[gsVal]\n"
            "push eax\n pop gs\n"
            :: [fsVal] "r" (SELECTOR_ALL_MEM),
               [gsVal] "r" (SELECTOR_VISOR_DATA) );
        ProcessVMRunResults();
    }
    
    
}

void InfiniteLoop(int InterceptCode)
{
char *pErr = "                    \0";
int cnt = 0;

	gInterceptCode = InterceptCode;
        printAt("In the toilet (aka infinite loop) from intercept code: 0x",0,21);
	pErr = Itoa(InterceptCode, pErr, 16);
	print(pErr);
	printAt("CR0 value: ",0,17);
	pErr = Itoa(guest.vmcb->cr0, pErr, 16);
	print(pErr);
	print(", CR3 value: ");
	pErr = Itoa(guest.vmcb->cr3, pErr, 16);
	print(pErr);
        printAt("Bytes at CS:IP: ",0,18);
        for (cnt=0;cnt<20;cnt++)
        {
            pErr = Itoa(GetMemB( (guest.vmcb->cs.sel | guest.vmcb->rip) + cnt,true), pErr, 16);
            print(pErr);
            print(" ");
        }
        printAt("A20 Value: ",0,19);
        pErr = Itoa(inb(0x92), pErr, 16);
        print(pErr);
        HostScancode = 0;
        DumpVMCB();
        
        InfiniteLoop1:
	goto InfiniteLoop1;
}

/*
 * Set up host and nested paging
 */
void SetupHostPaging()
{
    DWORD hCR3 = vhost.CodeBase + vhost.CR3;
    DWORD hnCR3 = (DWORD)guest.vmcb->nested_cr3;
    DWORD hostMemSize = vhost.memSize;
    DWORD guestMemSize = guest.memSize;
    DWORD guestMemOffset = guest.GuestMemStartAddress;
    
    OPEN_UP_DS
    DWORD *ptr = (DWORD*)hCR3;
    DWORD *ptrT = (DWORD*)hCR3 + 0x400;
    DWORD cnt, cnt2;

    //Initialize Host Page Directory
    for (cnt=0;cnt <= (hostMemSize / 0x400000); cnt++)	
    {
            ptr[cnt] = (hCR3 + 4096 + (cnt*4096)) | 7;
            for (cnt2=0;cnt2<1024;cnt2++)
                    ptrT[cnt2] = ((0x400000 * cnt) + ((cnt2) << 12)) | 7;
            ptrT += 0x400;
    }
	ptr = (DWORD*)hnCR3; 
	ptrT = (DWORD*)hnCR3 + 0x400;
	//Initialize Nested Paging table
	for (cnt=0;cnt<=(guestMemSize / 0x400000); cnt++) //TODO: Should use GUEST_MEMORY_SIZE
	{
		ptr[cnt] = (hnCR3 + 4096 + (cnt*4096)) | 7;
		//Create a guest page table for each Page Directory
		for (cnt2 = 0;cnt2 < 1024;cnt2++) 
                {
                    ptrT[cnt2] = (guestMemOffset + (0x400000 * cnt) + (cnt2 << 12)) | 7;
                }
		ptrT += 0x400;
	}
        RESTORE_DS
}

void RelocateMyself()
{
    CopyMemory(0x800000,vhost.CodeBase, 0x1FFFF);
    DESCR_SEG *item = (DESCR_SEG*)(DWORD)(vhost.CodeBase + vhost.GDTOffset);
    setup_GDT32_entry_gcc(item+10, vhost.CodeBase, 0xFFFFFFFF, ACS_CODE, 0X4F);
    asm("jmp 0x50:_jmp1\n"
    "_jmp1:");
    setup_GDT32_entry_gcc(item+7, vhost.CodeBase, 0xFFFFFFFF, ACS_DATA, 0x4F);
    asm("mov eax,0x38\npush ax\npop ds");
    asm("mov eax,0x38\npush ax\npop gs");
}

void SaveHostBIOS()
{
    lTempDest = vhost.CodeBase + vhost.BIOSSave;
    lTempSource =  0xE0000;
    asm(            "	mov		esi, %[Source]\n"
                "	mov		edi, %[Dest]\n"
                "	mov		ecx, 0x20000\n"
                "	cld\n"
                "   rep movsb es:[edi], fs:[esi]\n"
                :
                : [Dest] "r" (lTempDest), [Source] "r" (lTempSource));

    lTempDest = vhost.CodeBase + vhost.VIDEOSave;
    lTempSource =  0xC0000;
    asm(            "	mov		esi, %[Source]\n"
                "	mov		edi, %[Dest]\n"
                "	mov		ecx, 0x10000\n"
                "	cld\n"
                "   rep movsb es:[edi], fs:[esi]\n"
                :
                : [Dest] "r" (lTempDest), [Source] "r" (lTempSource));
    
    
}

void PrintHostInformation()
{
    char *pErr = "                    \0";
    int lineNo = 0;
    
    clrscr();
    printAt("*** Host Information ***",0,lineNo++);

    printAt("Host Memory Size: 0x",0,lineNo++);
    pErr = Itoa(vhost.memSize, pErr, 16);
    print(pErr);

    printAt("Guest offset in physical memory: 0x", 0, lineNo++);
    pErr = Itoa(guest.GuestMemStartAddress, pErr, 16);
    print(pErr);

    printAt("Guest Memory Size: 0x",0,lineNo++);
    pErr = Itoa(guest.memSize, pErr, 16);
    print(pErr);

    printAt("Guest Non-nested CR3: 0x",0,lineNo++);
    pErr = Itoa(guest.nonNestedPagingCR3, pErr, 16);
    print(pErr);

    printAt("Guest Nested CR3: 0x",0,lineNo++);
    pErr = Itoa(guest.vmcb->nested_cr3, pErr, 16);
    print(pErr);

    printAt("CodeBase: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase, pErr, 16);
    print(pErr);

    printAt("StackBase: 0x",0,lineNo++);
    pErr = Itoa(vhost.StackBase, pErr, 16);
    print(pErr);

    printAt("VMCB: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.VMCBOffset, pErr, 16);
    print(pErr);

    printAt("IOIO: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.VMCBIoioOffset, pErr, 16);
    print(pErr);

    printAt("Page Tables: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.CR3, pErr, 16);
    print(pErr);

    printAt("IDT: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.IDTOffset, pErr, 16);
    print(pErr);

    printAt("GDT: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.GDTOffset, pErr, 16);
    print(pErr);

    printAt("Host Save Area: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.HostSaveArea, pErr, 16);
    print(pErr);

    printAt("BIOS Save Area: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.BIOSSave, pErr, 16);
    print(pErr);

    printAt("VIDEO Save Area: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.VIDEOSave, pErr, 16);
    print(pErr);
    
    printAt("Boot Sector Save Area: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.BootSectorSave, pErr, 16);
    print(pErr);
    
    printAt("E820 Data: 0x",0,lineNo++);
    pErr = Itoa(vhost.CodeBase + vhost.e820MemMap, pErr, 16);
    print (pErr);
    
    
    printAt("Total Host Mem: 0x",0,lineNo++);
    DWORD lTotal = (vhost.CodeBase + vhost.e820MemMap + 1024) - vhost.CodeBase;
    pErr = Itoa(lTotal, pErr, 16);
    print(pErr);
    print(" (");
    pErr = Itoa(lTotal, pErr, 10);
    print(pErr);
    print(" bytes)");
    
    HostScancode = 0;
    while (HostScancode == 0)
    {}
}

void DumpVMCB()
{
    int rownum;
    char *pErr = "                    \0";
   
    clrscr();
    rownum = 0;
    printAt("***VMCB DUMP***",0,rownum++);
    printAt("Control Area",0,rownum++);
    printAt("CR Read: ",0,rownum++);
    pErr = Itoa((WORD)guest.vmcb->cr_intercepts, pErr, 16);
    print(pErr);
    print(" - CR Write: ");
    pErr = Itoa((WORD)guest.vmcb->cr_intercepts >> 16, pErr, 16);
    print(pErr);
    print(" - DR Read: ");
    pErr = Itoa((WORD)guest.vmcb->dr_intercepts, pErr, 16);
    print(pErr);
    print(" - DR Write: ");
    pErr = Itoa((WORD)guest.vmcb->dr_intercepts >> 16, pErr, 16);
    print(pErr);
    printAt("Exceptions: ",0,rownum++);
    pErr = Itoa((DWORD)guest.vmcb->exception_intercepts, pErr, 16);
    print(pErr);
    print(" - 0x0C: ");
    pErr = Itoa((DWORD)guest.vmcb->general1_intercepts, pErr, 16);
    print(pErr);
    print(" - 0x10: ");
    pErr = Itoa((DWORD)guest.vmcb->general2_intercepts, pErr, 16);
    print(pErr);
    print(" - IOPMB: ");
    pErr = Itoa((DWORD)guest.vmcb->iopm_base_pa, pErr, 16);
    print(pErr);
    print(" - TSC: ");
    pErr = Itoa((DWORD)guest.vmcb->tsc_offset, pErr, 16);
    print(pErr);
    printAt("G-ASID: ",0,rownum++);
    pErr = Itoa((DWORD)guest.vmcb->guest_asid, pErr, 16);
    print(pErr);
    print(" - TLBC: ");
    pErr = Itoa((BYTE)guest.vmcb->tlb_control, pErr, 16);
    print(pErr);
    print(" - NP-En: ");
    pErr = Itoa((DWORD)guest.vmcb->np_enable, pErr, 16);
    print(pErr);
    print(" - N_CR3: ");
    pErr = Itoa((DWORD)guest.vmcb->nested_cr3, pErr, 16);
    print(pErr);
    printAt("CLEAN: ",0,rownum++);
    pErr = Itoa((DWORD)guest.vmcb->clean_bits, pErr, 16);
    print(pErr);
    print(" - N_RIP: ");
    pErr = Itoa((DWORD)guest.vmcb->nextrip, pErr, 16);
    print(pErr);

    printAt("Save State: ",0,rownum++);

    printAt("CS: ",0,rownum++);
    pErr = Itoa((DWORD)guest.vmcb->cs.base, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->cs.limit, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->cs.sel, pErr, 16);
    print(pErr);

    print("   DS: ");
    pErr = Itoa((DWORD)guest.vmcb->ds.base, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->ds.limit, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->ds.sel, pErr, 16);
    print(pErr);

    print("   ES: ");
    pErr = Itoa((DWORD)guest.vmcb->es.base, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->es.limit, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->es.sel, pErr, 16);
    print(pErr);

        printAt("FS: ",0,rownum++);
    pErr = Itoa((DWORD)guest.vmcb->fs.base, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->fs.limit, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->fs.sel, pErr, 16);
    print(pErr);

    print("   GS: ");
    pErr = Itoa((DWORD)guest.vmcb->gs.base, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->gs.limit, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->gs.sel, pErr, 16);
    print(pErr);

    print("   SS: ");
    pErr = Itoa((DWORD)guest.vmcb->ss.base, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->ss.limit, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->ss.sel, pErr, 16);
    print(pErr);

    printAt("   GDTR: ",0,rownum++);
    pErr = Itoa((DWORD)guest.vmcb->gdtr.base, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->gdtr.limit, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->gdtr.sel, pErr, 16);
    print(pErr);

    print("   LDTR: ");
    pErr = Itoa((DWORD)guest.vmcb->ldtr.base, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->ldtr.limit, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->ldtr.sel, pErr, 16);
    print(pErr);

    print("   IDTR: ");
    pErr = Itoa((DWORD)guest.vmcb->idtr.base, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->idtr.limit, pErr, 16);
    print(pErr);
    print(":");
    pErr = Itoa((DWORD)guest.vmcb->idtr.sel, pErr, 16);
    print(pErr);

    printAt("CPL: ",0,rownum++);
    pErr = Itoa((BYTE)guest.vmcb->cpl, pErr, 16);
      print(pErr);
    
     print(" - EFER: ");
    pErr = Itoa((DWORD)guest.vmcb->efer, pErr, 16);
     print(pErr);
    
     print(" - CR4: ");
    pErr = Itoa((DWORD)guest.vmcb->cr4, pErr, 16);
     print(pErr);
    
     print(" - CR3: ");
    pErr = Itoa((DWORD)guest.vmcb->cr3, pErr, 16);
     print(pErr);
    
     print(" - CR0: ");
    pErr = Itoa((DWORD)guest.vmcb->cr0, pErr, 16);
     print(pErr);
    
     print(" - RFLAGS: ");
    pErr = Itoa((DWORD)guest.vmcb->rflags, pErr, 16);
     print(pErr);
    
    printAt(" - RIP: ",0,rownum);
    pErr = Itoa((DWORD)guest.vmcb->rip, pErr, 16);
    print(pErr);
    
    print(" - RSP: ");
    pErr = Itoa((DWORD)guest.vmcb->rsp, pErr, 16);
    print(pErr);
    
    print(" - RAX: ");
    pErr = Itoa((DWORD)guest.vmcb->rax, pErr, 16);
    print(pErr);
    
    print(" - CR2: ");
    pErr = Itoa((DWORD)guest.vmcb->cr2, pErr, 16);
    print(pErr);

    printAt("ExitCode: ",0,rownum++);
    pErr = Itoa((DWORD)guest.vmcb->exitcode, pErr, 16);
    print(pErr);

    print(" - ExitInfo1: ");
    pErr = Itoa((DWORD)guest.vmcb->exitinfo1, pErr, 16);
    print(pErr);
    
    print(" - ExitInfo2: ");
    pErr = Itoa((DWORD)guest.vmcb->exitinfo2, pErr, 16);
    print(pErr);

    //    print(" - : ");
//    pErr = Itoa((DWORD)guest.vmcb-, pErr, 16);
//    print(pErr);
    
    HostScancode = 0;
    while (HostScancode == 0)
    {}
}

void PrintE820Data()
{
    char *pErr = "                    \0";
    int cnt = 0, cnt2 = 0;
    struct e820entry* e820 = (struct e820entry*)(vhost.e820MemMap);
    char ol[100];
    do
    {
        if (cnt == 0 || cnt % 9==0)
        {
            if (cnt > 0)
            {
                printAt("Press a key to continue",10,21);
                HostScancode = 0;
                while (HostScancode == 0)
                {}
            }
            clrscr();
            println("*** E820 Information ***\0");
        }
        memset(ol,0,100);
        sprintf(ol, "St/Sz/T 0x%08x_%08lx/0x%08lx_%08lx/",  (DWORD)(e820[cnt].addr >> 32), (DWORD)(e820[cnt].addr & 0xFFFFFFFF), 
                                                          (DWORD)(e820[cnt].size >> 32), (DWORD)(e820[cnt].size & 0xFFFFFFFF));
        print(ol);
        switch (e820[cnt].type)
        {
            case 0x1:
                print("ram");
            break;
            case 0x2:
                print("reserved");
                break;
            case 0x3:
                print("ACPI Reclaimable");
                break;
            default:
                pErr = Itoa(e820[cnt].type, pErr, 16);
                print(pErr);
                break;
        }
        println("");
        for (cnt2=0;cnt2<24;cnt2++)
        {
            BYTE* lTemp = (BYTE *)(vhost.e820MemMap);
            sprintf(pErr,"%02x",lTemp[(cnt*24)+cnt2]);
            print(pErr);
            print(" ");
            if ( (cnt2+1) % 8 == 0)
                print(" ");
        }
            
        println("");
    } while (e820[++cnt].size != 0);
    printAt("***Done***",0,21);
    HostScancode = 0;
    while (HostScancode == 0)
    {}
}
