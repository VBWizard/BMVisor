#include <stdlib.h>

#include "guest.h"

DWORD lTempDest, lTempSource;
volatile struct sIntDetails* IntDetails = (volatile struct sIntDetails*)SW_INT_DETAILS_ADDRESS;;
DWORD IntDetailsPtr = 0;
static DWORD IOPortInValue = 0;
static DWORD IOPortInValueSet = false;

DWORD GetGuestMODRegGenRegValue(BYTE RegOffsetFromCurrIns, bool DW, bool W);
void SetGuestMODRegGenRegValue(BYTE RegOffsetFromCurrIns, DWORD Value, bool DW, bool W);

DWORD getLinearCSEIP()
{
    //NOTE: Regardless of prot or real mode, in the VMCB CS is always saved in the prot mode format so no need to shift it to the left ... ever
    //if (guest.vmcb->cs.attr.fields.db=1)
	return guest.vmcb->cs.base + guest.vmcb->rip;
    //else
    //    return guest.vmcb->cs.base + (guest.vmcb->rip & 0xFFFF);
}

void IncrementGuestIP(BYTE Count)
{
    guest.vmcb->rip = guest.vmcb->rip + Count;
}

/*
 * Set up memory for the guest boot, copying original MBR, BIOS & VIDEO to 
 * appropriate guest memory locations.
 * NOTE: If guest memory offset is 0 then the BIOS & VIDEO aren't copied as
 *       they are already where they need to be
 */
void SetupGuestBootMemory()
{
   DWORD hnCR3 = (DWORD)guest.vmcb->nested_cr3;
   int cnt = 0;
    //Move original MBR to guest's normal x86 boot memory location
    lTempDest = 0x7c00 + guest.GuestMemStartAddress;
    lTempSource = BOOT_SECTOR_TEMP_LOCATION;
    asm(            "	mov		esi, %[Source]\n"
                    "	mov		edi, %[Dest]\n"
                    "	mov		ecx, 0x200\n"
                    "	cld\n"
        	    "   rep movsb es:[edi], fs:[esi]\n"
                    :
                    : [Dest] "r" (lTempDest), [Source] "r" (lTempSource));
    //Bail if guest memory starts at address 0x0 in which case BIOS and VIDEO segments are
    //already where they need to be.
/*    if (guest.GuestMemStartAddress != 0x0)
    {
        //Copy BIOS segment ... 0xE0000-0xFFFFF
        lTempDest = 0xE0000 + guest.GuestMemStartAddress;
        lTempSource = vhost.CodeBase + vhost.BIOSSave;
        asm(            "	mov	esi,%[Source]\n"	
                        "	mov edi,%[Dest]\n"
                        "	mov	ecx, 0x20000\n"
                        "   rep movsb es:[edi], fs:[esi]\n"
                        :
                        : [Dest] "r" (lTempDest), [Source] "r" (lTempSource));

        //Copy VIDEO segment ... 0xE0000-0xFFFFF
        lTempDest = 0xC0000 + guest.GuestMemStartAddress;
        lTempSource = vhost.CodeBase + vhost.VIDEOSave;
        asm(            "	mov	esi,%[Source]\n"	
                        "	mov edi,%[Dest]\n"
                        "	mov	ecx, 0x10000\n"
                        "   rep movsb es:[edi], fs:[esi]\n"
                        :
                        : [Dest] "r" (lTempDest), [Source] "r" (lTempSource));  
    }
*/    //map the first k of guest memory to the first k of physical memory
    OPEN_UP_DS
    DWORD *ptrT = (DWORD*)hnCR3 +0x400;
    ptrT[0] = 0x00000007;
    //map 0xA000-0xFFFF segment for ROM access
    for (cnt=0xa0000;cnt<=0x101000;cnt+=0x1000)
        ptrT[cnt/0x400/4] = cnt | 7;
    RESTORE_DS
    //Don't use CodeBase +, because we'll be using the program's DS to reference the map
//    struct e820entry* e820 = (struct e820entry*)(vhost.e820MemMap);
//    for (cnt=0;cnt<10;cnt++)
//    {
//        if (e820[cnt].addr > guest.memSize)
//            break;
//        if ( e820[cnt].addr + e820[cnt].size > guest.memSize)
//            e820[cnt].size = guest.memSize - e820[cnt].addr;
//        if (e820[cnt].type != 0x1 && e820[cnt].addr > 0x100000)
//        {
//            for (cnt2=e820[cnt].addr; cnt2<e820[cnt].addr + e820[cnt].size;cnt2+=0x1000)
//            {
//                mapArea = cnt2 & 0xFFFFF000;
//                OPEN_UP_DS
//                ptrT[mapArea/0x400/4] = (ptrT[mapArea/0x400/4] & 0xFFFFFF00) | 5;
//                RESTORE_DS
//            }
//        }
//    }
}

DWORD DoGuestPageLookup(DWORD GAddress)
{
    //If the guest is doing paging on its own (not nested paging) then we have to add the offset to guest memory in order to get the right PDE and PTE entries
    DWORD guestMemOffset = (guest.vmcb->cr3 == guest.nonNestedPagingCR3?0:guest.GuestMemStartAddress);
    if ((guest.vmcb->cr0 & 0x80000000) != 0x80000000)
        return GAddress;
//    if (guestMemOffset > 0)
    DWORD PDirNum = ((GAddress & 0xFFFFF000) / 0x400000) * 4; //4 MB per page directory entry, *4 as each directory entry is 4 bytes long
    //Get the offset from the beginning of the page table where our entry resides.  i.e. 0x00007245 = 0x7000 / 0x400 = 0x1C, so the 0x1Cth byte
    //The division by 0x400 is shortcut for / 0x1000 * 4
    DWORD PTEntryNum = (( (GAddress % 0x400000 ) & 0xFFFFF000) / 0x400);
    //Get the page table entry (i.e. 0x7245 = 0x00107007)
    DWORD PTPtr = guest.vmcb->cr3 + guestMemOffset  + PDirNum; //Get the pointer to the page directory entry
    //Get the page table entry (i.e. 0x7245 = 0x00107007)
    DWORD PDirEntry = GetMemD( (PTPtr) ,false) + guestMemOffset; 
    //Strip off the properties (i.e. 0x00107007 = 0x00107000)
    DWORD PTEntry = GetMemD( (PDirEntry & 0xFFFFF000) + PTEntryNum, false) ;
    PTEntry &= 0xFFFFF000;
    //Add the pageoffset as we return the result i.e. 0x00107000 = 0x00107245
    return PTEntry | (GAddress & 0x00000FFF);
}

DWORD DoNestedPageLookup(DWORD GAddress)
{
//    if (guest.vmcb->np_enable)
    DWORD GuestPhys = DoGuestPageLookup(GAddress); 

    if (guest.vmcb->np_enable)
    {
        DWORD PDirNum = ((GuestPhys & 0xFFFFF000) / 0x400000) * 4; //4 MB per page directory entry, *4 as each directory entry is 4 bytes long
        //Get the offset from the beginning of the page table where our entry resides.  i.e. 0x00007245 = 0x7000 / 0x400 = 0x1C, so the 0x1Cth byte
        //The division by 0x400 is shortcut for / 0x1000 * 4
        DWORD PTEntryNum = (( (GuestPhys % 0x400000) & 0xFFFFF000) / 0x400);
        //Get the page table entry (i.e. 0x7245 = 0x00107007)
        DWORD PTPtr = guest.vmcb->nested_cr3 + PDirNum; //Get the pointer to the page directory entry
        //Get the page table entry (i.e. 0x7245 = 0x00107007)
        DWORD PDirEntry = GetMemD( (PTPtr),false); 
        //Strip off the properties (i.e. 0x00107007 = 0x00107000)
        DWORD PTEntry = GetMemD( (PDirEntry & 0xFFFFF000) + PTEntryNum, false) ;
        PTEntry &= 0xFFFFF000;
        //Add the pageoffset as we return the result i.e. 0x00107000 = 0x00107245
        return PTEntry | (GAddress & 0x00000FFF);
    }
    else
    {
        return GuestPhys;
    }
}

void CaptureInterruptDetails(BYTE vector)
{
    IntDetails[IntDetailsPtr].IntNum = vector;
    IntDetails[IntDetailsPtr].AXVal = guest.vmcb->rax;
    IntDetails[IntDetailsPtr].BXVal = GuestRegisters[0];
    IntDetails[IntDetailsPtr].ESVal = guest.vmcb->es.sel;	
    IntDetails[IntDetailsPtr].CSVal = guest.vmcb->cs.base;
    IntDetails[IntDetailsPtr].IPVal = guest.vmcb->rip;
    
}

void HandleRealModeSWInterrupt(BYTE vector)
{
    u64 a=0;
    char *pErr = "    \0";
//	if ((vector == 0x8) || (vector == 0x0) || (vector == 0x1c) || (vector==0x10) || (vector == 0x16))
//	{
//		UpdateGuestForSoftwareInterrupt(vector);
//		return;
//	}

        //CaptureInterruptDetails(vector);
        //Do something based on the interrupt #
	switch (vector)
	{
		case 0x11:	//GET EQUIPMENT LIST
			guest.vmcb->rax = 0x0122;  //only video mode & 80x87 & DMA set  100100010
			break;
		case 0x12:
			guest.vmcb->rax = 0xFFFFFFFFFFFF0000 | ((guest.memSize-0x100000) / 0x400); //0xC00
			break;
		case 0x13:
			//GuestInt13Handler(); //CLR 09/21/2014 - Finding out if this is broken
/*			if ( (guest.vmcb->rax & 0x0F00) == 0x0800)
			{
				guest.vmcb->rax = 0x0000;
                                //thumb=BX=0,CX=03FF,DX=0F01
				GuestRegisters[RAN_EBX] = 0x0000;
                                                          //was 037f
				GuestRegisters[RAN_ECX] = 0xFFFF;	//CH=low eight bits of maximum cylinder number, CL=high two bits of maximum cylinder number + 
									//						   maximum sector number (bits 5-0) (0x80, 0x3f = BF)
							  //was 0f01	//
				GuestRegisters[RAN_EDX] = 0xFF01;	//DH = maximum head number, DL = number of drives
				CLEAR_GUEST_CARRY_FLAG;
			}
			else
			{
*/
                                guest.vmcb->eventinj.fields.v = true;
                                guest.vmcb->eventinj.fields.ev = false;
                                guest.vmcb->eventinj.fields.type = 4;
                                guest.vmcb->eventinj.fields.vector = vector;
				//SetVMCBD(VMCB_CONTROL_EVENTINJ, (DWORD)(1 << 31) | (DWORD)(0 << 11) | (DWORD)(4 << 8) | (BYTE)vector);
//			}
			break;
		case 0x15:
                    a = guest.vmcb->rax;
                    if ( (a & 0xFF00) == 0x8800)
                    {
                        if (guest.memSize > 0x4000000)
                            guest.vmcb->rax = 0xFFFF; //0xC00
                        else
                            guest.vmcb->rax = (guest.memSize-0x100000) / 0x400; //0xC00
#ifdef DEBUG
                        printd("INT15 returning ");
                        printd(Itoa(guest.vmcb->rax,pErr,16));
                        printd("\n");
#endif
                        CLEAR_GUEST_CARRY_FLAG;
                    }
                    else if  ((guest.vmcb->rax & 0xFFFF) == 0xE820) 
                    {
                        guest.vmcb->rax = (guest.vmcb->rax & 0xFFFFFFFFFFFF00FF) | 0x8600;
                        SET_GUEST_CARRY_FLAG;
                    }
                    else if  (((guest.vmcb->rax & 0xFFFF) == 0xE801) || ((guest.vmcb->rax & 0xFFFF) == 0xE881) || ((guest.vmcb->rax & 0xFFFF) == 0xDA88) 
                            || (((guest.vmcb->rax & 0xFF00) & 0x8A00) == 0x8A00) || (((guest.vmcb->rax & 0xFF00) & 0xC700) == 0xC700))
                    {
                        guest.vmcb->rax = (guest.vmcb->rax & 0xFFFFFFFFFFFF00FF) | 0x8600;
                        SET_GUEST_CARRY_FLAG;
                    }
                    else
                    {
                        guest.vmcb->eventinj.fields.v = 1;
                        guest.vmcb->eventinj.fields.ev = 0;
                        guest.vmcb->eventinj.fields.type = 4;
                        guest.vmcb->eventinj.fields.vector = vector;
                        
                        //SetVMCBD(VMCB_CONTROL_EVENTINJ, (DWORD)(1 << 31) | (DWORD)(0 << 11) | (DWORD)(4 << 8) | (BYTE)vector);
                    }
                    break;
		default:
			{
                            //guest.vmcb->rip += 2;
                            guest.vmcb->eventinj.fields.v = 1;
                            guest.vmcb->eventinj.fields.ev = 0;
                            guest.vmcb->eventinj.fields.type = 4;
                            guest.vmcb->eventinj.fields.vector = vector;
                            //SetVMCBD(VMCB_CONTROL_EVENTINJ, (DWORD)(1 << 31) | (DWORD)(0 << 11) | (DWORD)(4 << 8) | (BYTE)vector);
			}
			break;
	}
/*	if ( (vector != 0x13) && (vector != 0x21) )
		IntDetailsPtr++;
*/
}

void PopCSIPFlagsOffGuestStackReal16()
{
	DWORD GuestStackAddressBeforePop = guest.vmcb->ss.sel;
	 GuestStackAddressBeforePop += guest.vmcb->rsp;
	DWORD lNewCS = 0, lNewIP = 0; //, lNewDS, lNewSS, lNewES, lNewGS, lNewFS;
//	DWORD lNewSP;
	DWORD lNewFlags = 0;
	//Make sure the guest stack doesn't page fault
	HandleGuestPagingException( GuestStackAddressBeforePop, 0x0);
//CLR 09/14/2014 - Copied block from below to see if it helps my IRET
		lNewFlags = GetMemW( GuestStackAddressBeforePop+4, true);
		lNewFlags |= 0x200;		//Turn on interrupts
		lNewFlags &= 0xFEFF;	//Turn off debug (single step)
		guest.vmcb->rflags = lNewFlags;
		//CS:IP handling
		lNewCS = GetMemW( GuestStackAddressBeforePop+2, true);
		//SetVMCBW(VMCB_SAVE_STATE_CS, lNewCS);		//CLR 09/22/2014 - This was wrong!
		guest.vmcb->cs.base = lNewCS << 4;
		lNewIP = GetMemW( GuestStackAddressBeforePop, true);
		guest.vmcb->rip = lNewIP;
		//Make sure the guest CS:IP doesnt' page fault
		HandleGuestPagingException( ( (lNewCS) + lNewIP),0x0);
		//Increase the stack pointer to release the "popped" values above
		guest.vmcb->rsp = guest.vmcb->rsp + 6;
}

void HandleInterrutpReturn()
{
	PopCSIPFlagsOffGuestStackReal16();
}

/*
 * Handling a CR0 write is complicated.  Here's what we will do ...
 * 1) Figure out which instruction set the CR0 and update the guest shadow CR0 appropriately
 * 2) 
 */
void HandleCR0Write()
{
DWORD CSIp = getLinearCSEIP();
WORD Instruction = GetMemW(CSIp, true);
DWORD newCR0;
    
    if ( (guest.vmcb->exitinfo1 & 0x8000000000000000) == 0x8000000000000000)   //Instruction was a MOV CRx
    {
            newCR0 = GetGPRValue(guest.vmcb->exitinfo1 & 0xFF, true, false);
    }
    else if (Instruction == OPCODE_CLTS)
    {
            guest.guestViewCR0 &= 0xFFFFFFF7; //Clear task switching flag
            guest.vmcb->cr0 &= 0xFFFFFFF7;
            guest.vmcb->rip += 2; //this one works  //guest.vmcb->nextrip;
            return;
    }
    else //LMSW
    {
        newCR0 = guest.vmcb->rax & 0x0000FFFF;
        //guest.shadowCR0 = ((guest.shadowCR0 & 0xFFFF0000) | (guest.vmcb->rax & 0x0000FFFF)) | 0x80000000; //GetGuestMODRegGenRegValue(2, false, true);
        //guest.vmcb->cr0 = guest.shadowCR0;
    }
    //While with paging we maintain the shadow CR0 but never turn the paging bit off/on (it stays on)
    //with the pmode bit we actually do turn it on & off in the guest as well as keep the shadow CR0 up-to-date
    if ( (newCR0 & 1) == 1 )
    {
        if ((guest.guestViewCR0 & 0x1) != 0x1 )
        {
            guest.guestViewCR0 |= 0x1;
            //Unlike with paging, we will actually turn pmode on
            guest.vmcb->cr0 |= 0x1;
        }
    }
    else if ( ((guest.guestViewCR0 & 0x1) == 0x1) && ((newCR0 & 1) != 1))
    {
            guest.guestViewCR0 &= 0xFFFFFFFE;
            //Unlike with paging, we actually will turn pmode off
            guest.vmcb->cr0 &= 0xFFFFFFFE;
    }
    //If paging is on in the new CR0 ...
        //And it was not before ...
    if ((guest.guestViewCR0 & 0x80000000) != 0x80000000 && ((newCR0 & 0x80000000) == 0x80000000))
    {
        //We need to change the guest to paged and enable Nested
        guest.vmcb->np_enable = true;
        //Turn off intercepting of paging exceptions while nested paging is on
        guest.vmcb->exception_intercepts &= 0xFFFFBFFF; //!16th bit
        guest.vmcb->cr3 = guest.requestedCR3;
        //Let the guest think paging is on (which it is) but don't affect the real paging flag
        guest.guestViewCR0 |= 0x80000000;
        guest.vmcb->cr0 |= 0x80000000;
        //CopyMemory(vhost.CodeBase + vhost.NestedCR3Backup, vhost.CodeBase + vhost.NestedCR3, 0x1000 /*PDE*/ + (guest.memSize / 0x1000) * 4 /*PTE*/);

    }
    else if ( ((guest.guestViewCR0 & 0x80000000) == 0x80000000) && ((newCR0 & 0x80000000) != 0x80000000))
    {
        guest.vmcb->np_enable = false;
       //Turn on intercepting of paging exceptions as they won't be handled by
       //nested paging when guest is is in paged-real mode
        guest.vmcb->exception_intercepts |= 0x4000;
        guest.vmcb->cr3 = guest.nonNestedPagingCR3;
        guest.guestViewCR0 &= 0x7FFFFFFF;
        guest.vmcb->cr0 &= 0x7FFFFFFF;
        //Note here that we don't REALLY turn off paging, we just make the guest think we did
        //  CopyMemory(vhost.CodeBase + vhost.NestedCR3Backup, vhost.CodeBase + vhost.NestedCR3, 0x1000 /*PDE*/ + (guest.memSize / 0x1000) * 4 /*PTE*/);
    }
    guest.vmcb->rip += 3; //fixme for non mov crX= guest.vmcb->nextrip;
}

void HandleCR0Read()
{
DWORD CSIp = getLinearCSEIP();
WORD Instruction = GetMemW(CSIp, true);

        if ( (guest.vmcb->exitinfo1 & 0x8000000000000000) == 0x8000000000000000)   //Instruction was a MOV CRx
        {
            SetGPRValue(guest.vmcb->exitinfo1 & 0xFF, guest.guestViewCR0, true, false);
        }

        //TODO: SMSW can write to memory which isn't covered here
	if (Instruction == OPCODE_SMSW)
		SetGuestMODRegGenRegValue(2, guest.guestViewCR0, false, true);
	else
        {
		SetGuestMODRegGenRegValue(2, guest.guestViewCR0, true, false);
        }
    guest.vmcb->rip = guest.vmcb->nextrip;
}

void SetGPRValue(int GPRNumber, DWORD Value, bool DW, bool W)
{
    switch (GPRNumber)
    {
        case MODRM_REG_EAX:
            if (DW)
                guest.vmcb->rax = Value;
            else if (W)
                guest.vmcb->rax = Value & 0xFFFF;
            else
                guest.vmcb->rax = Value & 0xFF;
            break;
        case MODRM_REG_ECX:
            if (DW)
                GuestRegisters[RAN_ECX] = Value;
            else if (W)
                GuestRegisters[RAN_ECX] = Value & 0xFFFF;
            else
                GuestRegisters[RAN_ECX] = Value & 0xFF;
            break;
        case MODRM_REG_EDX:
            if (DW)
                GuestRegisters[RAN_EDX] = Value;
            else if (W)
                GuestRegisters[RAN_EDX] = Value & 0xFFFF;
            else
                GuestRegisters[RAN_EDX] = Value & 0xFF;
            break;
        case MODRM_REG_EBX:
            if (DW)
                GuestRegisters[RAN_EBX] = Value;
            else if (W)
                GuestRegisters[RAN_EBX] = Value & 0xFFFF;
            else
                GuestRegisters[RAN_EBX] = Value & 0xFF;
            break;
        case MODRM_REG_ESP:
            if (DW)
                guest.vmcb->rsp = Value;
            else if (W)
                guest.vmcb->rsp = Value & 0xFFFF;
            else
                guest.vmcb->rsp = Value & 0xFF;
            break;
        case MODRM_REG_EBP:
            if (DW)
                GuestRegisters[RAN_EBP] = Value;
            else if (W)
                GuestRegisters[RAN_EBP] = Value & 0xFFFF;
            else
                GuestRegisters[RAN_EBP] = Value & 0xFF;
            break;
        case MODRM_REG_ESI:
            if (DW)
                GuestRegisters[RAN_ESI] = Value;
            else if (W)
                GuestRegisters[RAN_ESI] = Value & 0xFFFF;
            else
                GuestRegisters[RAN_ESI] = Value & 0xFF;
            break;
        case MODRM_REG_EDI:
            if (DW)
                GuestRegisters[RAN_EDI] = Value;
            else if (W)
                GuestRegisters[RAN_EDI] = Value & 0xFFFF;
            else
                GuestRegisters[RAN_EDI] = Value & 0xFF;
            break;
    }    
}
DWORD GetGPRValue(int GPRNumber, bool DW, bool W)
{
    switch (GPRNumber)
    {
        case MODRM_REG_EAX:
            if (DW)
                return guest.vmcb->rax & 0xffffffff;
            else if (W)
                return guest.vmcb->rax & 0xffff;
            else
                return guest.vmcb->rax & 0xff;
        case MODRM_REG_ECX:
            if (DW)
                return GuestRegisters[RAN_ECX] & 0xFFFFFFFF;
            else if (W)
                return GuestRegisters[RAN_ECX] & 0xFFFF;
            else
                return GuestRegisters[RAN_ECX] & 0xFF;
        case MODRM_REG_EDX:
            if (DW)
                return GuestRegisters[RAN_EDX] & 0xFFFFFFFF;
            else if (W)
                return GuestRegisters[RAN_EDX] & 0xFFFF;
            else
                return GuestRegisters[RAN_EDX] & 0xFF;
        case MODRM_REG_EBX:
            if (DW)
                return GuestRegisters[RAN_EBX] & 0xFFFFFFFF;
            else if (W)
                return GuestRegisters[RAN_EBX] & 0xFFFF;
            else
                return GuestRegisters[RAN_EBX] & 0xFF;
        case MODRM_REG_ESP:
            if (DW)
                return guest.vmcb->rsp & 0xffffffff;
            else if (W)
                return guest.vmcb->rsp & 0xffff;
            else
                return guest.vmcb->rsp & 0xff;
        case MODRM_REG_EBP:
            if (DW)
                return GuestRegisters[RAN_EBP] & 0xFFFFFFFF;
            else if (W)
                return GuestRegisters[RAN_EBP] & 0xFFFF;
            else
                return GuestRegisters[RAN_EBP] & 0xFF;
        case MODRM_REG_ESI:
            if (DW)
                return GuestRegisters[RAN_ESI] & 0xFFFFFFFF;
            else if (W)
                return GuestRegisters[RAN_ESI] & 0xFFFF;
            else
                return GuestRegisters[RAN_ESI] & 0xFF;
        case MODRM_REG_EDI:
            if (DW)
                return GuestRegisters[RAN_EDI] & 0xFFFFFFFF;
            else if (W)
                return GuestRegisters[RAN_EDI] & 0xFFFF;
            else
                return GuestRegisters[RAN_EDI] & 0xFF;
        default:
            if (DW)
                return guest.vmcb->rax & 0xffffffff;
            else if (W)
                return guest.vmcb->rax & 0xffff;
            else
                return guest.vmcb->rax & 0xff;
    }
}

void HandleCR3Write()
{
    if ( (guest.vmcb->exitinfo1 & 0x8000000000000000) == 0x8000000000000000)   //Instruction was a MOV CRx
    {
            guest.requestedCR3 = GetGPRValue(guest.vmcb->exitinfo1 & 0xFF, true, false);
asm("xchgw bx,bx\n");            
    }
    else
        guest.requestedCR3 = GetGuestMODRegGenRegValue(2,true,false);

    //If guest paging is enabled and guest is in pmode then make the VMCB CR3
    //equal to the guest's previously requested CR3
    if (guestViewPMode && guestViewPaging)
    {
        guest.vmcb->cr3 = guest.requestedCR3;
        //guest.vmcb->tlb_control = 0x07;
    }
    guest.vmcb->rip +=3; //fixme 3? = guest.vmcb->nextrip;
}

void HandleCR3Read()
{
    if ( (guest.vmcb->exitinfo1 & 0x8000000000000000) == 0x8000000000000000)   //Instruction was a MOV CRx
        SetGPRValue(guest.vmcb->exitinfo1 & 0xFF, guest.requestedCR3, true, false);
else
    SetGuestMODRegGenRegValue(2,guest.requestedCR3, true, false);
guest.vmcb->rip = guest.vmcb->nextrip;
}

DWORD GetGuestMODRegGenRegValue(BYTE RegOffsetFromCurrIns, bool DW, bool W)
{
	BYTE reg = 0;
	
        reg = GetMemB(guest.vmcb->cs.base + guest.vmcb->rip + RegOffsetFromCurrIns,true);

	switch ( reg & 0x7) //ModRM specifies general register
	{
		case MODRM_REG_EAX:
			if (DW)
				return (BYTE)guest.vmcb->rax;
			else if (W)
				return (BYTE)guest.vmcb->rax;
			else
				return (BYTE)guest.vmcb->rax;
		case MODRM_REG_ECX:
			if (DW)
				return GuestRegisters[RAN_ECX]; 
			else if (W)
				return (WORD)GuestRegisters[RAN_ECX]; 
			else
				return (BYTE)GuestRegisters[RAN_ECX]; 
		case MODRM_REG_EDX:
			if (DW)
				return GuestRegisters[RAN_EDX]; 
			else if (W)
				return (WORD)GuestRegisters[RAN_EDX]; 
			else
				return (BYTE)GuestRegisters[RAN_EDX]; 
		case MODRM_REG_EBX:
			if (DW)
				return GuestRegisters[RAN_EBX]; 
			else if (W)
				return (WORD)GuestRegisters[RAN_EBX]; 
			else
				return (BYTE)GuestRegisters[RAN_EBX]; 
		case MODRM_REG_ESP:
			if (DW)
				return guest.vmcb->rsp;
			else if (W)
				return (WORD)guest.vmcb->rsp;
			else
				return (BYTE)guest.vmcb->rsp;
		case MODRM_REG_EBP:
			if (DW)
				return GuestRegisters[RAN_EBP]; 
			else if (W)
				return (WORD)GuestRegisters[RAN_EBP]; 
			else
				return (BYTE)GuestRegisters[RAN_EBP]; 
		case MODRM_REG_ESI:
			if (DW)
				return GuestRegisters[RAN_ESI]; 
			else if (W)
				return (WORD)GuestRegisters[RAN_ESI]; 
			else
				return (BYTE)GuestRegisters[RAN_ESI]; 
		case MODRM_REG_EDI:
			if (DW)
				return GuestRegisters[RAN_EDI]; 
			else if (W)
				return (WORD)GuestRegisters[RAN_EDI]; 
			else
				return (BYTE)GuestRegisters[RAN_EDI]; 
	}
	return 0xED;
}

void SetGuestMODRegGenRegValue(BYTE RegOffsetFromCurrIns, DWORD Value, bool DW, bool W)
{
	BYTE reg = 0;

        reg = GetMemB(guest.vmcb->cs.base + guest.vmcb->rip + RegOffsetFromCurrIns,true);

	switch ( reg & 0x7 )
	{
            case MODRM_REG_EAX:
                    if (DW)
                            guest.vmcb->rax = Value;
                    else if (W)
                            guest.vmcb->rax = (WORD)Value;
                    else
                            guest.vmcb->rax = (BYTE)Value;
                    break;
            case MODRM_REG_EBX:
                    if (DW)
                            GuestRegisters[0] = Value; 
                    else if (W)
                            GuestRegisters[0] = (WORD)Value;
                    else
                            GuestRegisters[0] = (BYTE)Value;
                    break;
            case MODRM_REG_ECX:
                    if (DW)
                            GuestRegisters[1] = Value; 
                    else if (W)
                            GuestRegisters[1] = (WORD)Value;
                    else
                            GuestRegisters[1] = (BYTE)Value;
                    break;
            case MODRM_REG_EDX:
                    if (DW)
                            GuestRegisters[2] = Value; 
                    else if (W)
                            GuestRegisters[2] = (WORD)Value;
                    else
                            GuestRegisters[2] = (BYTE)Value;
                    break;
            case MODRM_REG_ESI:
                    if (DW)
                            GuestRegisters[3] = Value; 
                    else if (W)
                            GuestRegisters[3] = (WORD)Value;
                    else
                            GuestRegisters[3] = (BYTE)Value;
                    break;
            case MODRM_REG_EDI:
                    if (DW)
                            GuestRegisters[4] = Value; 
                    else if (W)
                            GuestRegisters[4] = (WORD)Value;
                    else
                            GuestRegisters[4] = (BYTE)Value;
                    break;
            case MODRM_REG_ESP:
                    if (DW)
                            guest.vmcb->rsp = Value;
                    else if (W)
                            guest.vmcb->rsp = (WORD)Value;
                    else
                            guest.vmcb->rsp = (BYTE)Value;
                    break;
            case MODRM_REG_EBP:
                    if (DW)
                            GuestRegisters[5] = Value; 
                    else if (W)
                            GuestRegisters[5] = (WORD)Value;
                    else
                            GuestRegisters[5] = (BYTE)Value;
                    break;
	}
}

void HandleGuestIO()	
{
    ioio_info_t t;
    char *pErr = "    \0";
    t.bytes = guest.vmcb->exitinfo1;
    switch (t.fields.port)
    {
        case 0x70:  //0070	w	CMOS RAM index register port (ISA, EISA) - write only
                //17h 	23 	1 byte 	Extended Memory Low Order Byte - Least significant byte
                //18h 	24 	1 byte 	Extended Memory High Order Byte - Most significant byte
                if (t.fields.type == PORT_DIRECTION_OUT)
                {
                        if ( (guest.vmcb->rax & 0x17) == 0x17 )
                        {
                                IOPortInValue = (BYTE)(((guest.memSize - 0x100000) / 0x400) & 0xFF);
                                IOPortInValueSet = true;
                                goto lblReturn;
                        }
                        else if ( (guest.vmcb->rax & 0x18) == 0x18 )
                        {
                                IOPortInValue = (BYTE)((((guest.memSize - 0x100000) / 0x400) >> 8) & 0xFF);
                                IOPortInValueSet = true;
                                goto lblReturn;
                        }
                        //IO port was 70, direction out, but index wasn't 17 or 18 so do standard stuff
                }
                else
                        //Invalid, port 70 is write (OUT) only so do nothing
                        goto lblReturn;

                break;
        case 0x71: //CMOS data port
                if (t.fields.type == PORT_DIRECTION_IN)
                {
                        if (IOPortInValueSet)
                        {
                                //NOTE: Port 71 only returns 1 byte
                            guest.vmcb->rax = (guest.vmcb->rax & 0xFFFFFFFFFFFFFF00) | (BYTE)IOPortInValue;
                            IOPortInValue = 0;
                            IOPortInValueSet = false;
                            goto lblReturn;
                        }
                        //Port 71 but prior read from port 70 wasn't 17 or 18 so do standard stuff
                }
                //IO port was 71 but direction was out so do standard stuff
                break;
        case 0x92:
            if (t.fields.type == PORT_DIRECTION_OUT)
            {
                guest.port92Value = guest.vmcb->rax & (t.fields.sz8?0xFF:0xFFFF);
                //asm("xchg bx,bx\n");
                if ((guest.port92Value & 0x2) == 0x2)
                    guest.A20Enabled = true;
                else
                    guest.A20Enabled = false;
            }
            else
            {
                    guest.vmcb->rax = (guest.vmcb->rax & 0xFFFFFF00) | guest.port92Value;
                //asm("xchg bx,bx\n");
            }
            goto lblReturn;
    }

    //Forward the In/Out to the real CMOS
    if (t.fields.type == PORT_DIRECTION_IN)
    {
            if (t.fields.sz8)
            {
                    guest.vmcb->rax = inb(t.fields.port);
            }
            else if (t.fields.sz16)
            {
                    guest.vmcb->rax = (WORD)((inb(t.fields.port+1) << 8) | inb(t.fields.port));
            }
            else
            {
                    guest.vmcb->rax = (DWORD)((inb(t.fields.port+3) << 24) | (inb(t.fields.port+2) << 16) | (inb(t.fields.
                            port+1) << 8) | inb(t.fields.port));
            }
    }
    else //195b
    {
            if (t.fields.sz8)
                    outb(t.fields.port, (BYTE)guest.vmcb->rax & 0xFF); 
            else if (t.fields.sz16)
            {
                    outb(t.fields.port, (BYTE)guest.vmcb->rax & 0xFF); 
                    outb(t.fields.port+1, (BYTE)(guest.vmcb->rax & 0xFF00) >> 8);
            }
            else
            {
                    outb(t.fields.port, (BYTE)guest.vmcb->rax & 0xFF); 
                    outb(t.fields.port+1, (BYTE)(guest.vmcb->rax & 0xFF00) >> 8);
                    outb(t.fields.port+2, (BYTE)(guest.vmcb->rax & 0xFF0000) >> 16);
                    outb(t.fields.port+3, (BYTE)(guest.vmcb->rax & 0xFF000000) >> 24);
            }
    }
lblReturn: asm("nop\n");
/*    printd("IO port=");
    printd(Itoa(t.fields.port,pErr,16));
    printd(", d=");
    printd(Itoa(t.fields.type,pErr,16));
    printd(", v=");
    printd(Itoa(guest.vmcb->rax & 0xFF,pErr,16));
    printd("\n\r");*/
}

void InitializeGuest()
{
    //The shadow CR0 represents what the guest thinks the CR0 is, so no paging when we first boot
    guest.guestViewCR0 = 0x10010; //WP bit and extension bit sest
    guest.requestedCR3 = 0x0;

    //Configure the vmcb
    guest.vmcb = (struct vmcb_struct*)vhost.VMCBOffset;  //OFFSET is from DS base
    guest.vmcb->cr0 = 0x00000000 | guest.guestViewCR0;
    guest.vmcb->nested_cr3 = 0x7000000; //vhost.CodeBase + vhost.NestedCR3;  //Vid Bios is 0xFFFF bytes
    guest.nonNestedPagingCR3 = 0x8000000;
    guest.vmcb->cr_intercepts = 0; //CR0_INTERCEPT_WRITE_ENABLE | CR3_INTERCEPT_WRITE_ENABLE; 
    guest.vmcb->exception_intercepts = 0; //INTERCEPT_EXCEPTION_14
    //Currently grabbing SWInt and IOIO so that I can fool EMM386 into thinking it only has 24mb to deal with
    guest.vmcb->general1_intercepts = GENERAL1_INTERCEPT_IOIO_PROT | GENERAL1_INTERCEPT_SWINT;
    //nothing enabled guest.vmcb->general1_intercepts = 0x000000; /*INT*///0x89240000; //HLT, IOIO, Shutdown, Int, CPUID
    guest.vmcb->general2_intercepts = 0x1; //0x1FFF; Appears that vmrun has to be set
    //guest.vmcb->vintr.fields.intr_masking=0;    //mask physical interrupts (i.e. don't handle them?)
    guest.vmcb->np_enable = true;
    guest.vmcb->guest_asid = 0x1;
    guest.vmcb->tlb_control = 0x1;
    guest.vmcb->cs.base = 0x0;
    guest.vmcb->cs.limit = 0xffffffff;
    guest.vmcb->cs.attr.bytes = 0x93;
    guest.vmcb->ds.base = 0x0;
    guest.vmcb->ds.limit = 0xffffffff;
    guest.vmcb->ds.attr.bytes = 0x93;
    guest.vmcb->es.base = 0x0;
    guest.vmcb->es.limit = 0xffffffff;
    guest.vmcb->es.attr.bytes = 0x93;
    guest.vmcb->fs.base = 0x0;
    guest.vmcb->fs.limit = 0xffffffff;
    guest.vmcb->fs.attr.bytes = 0x93;
    guest.vmcb->gs.base = 0x0;
    guest.vmcb->gs.limit = 0xffffffff;
    guest.vmcb->gs.attr.bytes = 0x93;
    guest.vmcb->ss.base = 0x0;
    guest.vmcb->ss.limit = 0xffffffff;
    guest.vmcb->ss.attr.bytes = 0x93;
    guest.vmcb->idtr.limit = 0xffff;
    guest.vmcb->cpl = 3;
    guest.vmcb->efer = 0x1000;
    //see above for CR0
    guest.vmcb->cr2 = 0x0;
    //Session starts in paged-real mode so we'll point the guest at the nested page tables
    //that we will use later for the real nested paging
    guest.vmcb->cr3 = guest.vmcb->nested_cr3;
    guest.vmcb->cr4 = 0x0;
    guest.vmcb->rflags = 0x82;
    guest.vmcb->rsp = 0xffd6;
    guest.vmcb->rip = 0x7c00;
    guest.vmcb->rax = 0xaa55;
}

void SetIOIOPort(int PortNum, bool Value)
{
    BYTE * ioBytes = (BYTE *) (DWORD)guest.vmcb->iopm_base_pa;
    bool lValue = Value;
    BYTE lTheByte = 0;
    
    OPEN_UP_DS
    lTheByte = ioBytes[PortNum/8];
    lTheByte |= ((lValue & 0x1) << (PortNum%8));
    ioBytes[PortNum/8] = lTheByte;
    RESTORE_DS
}

bool GetIOIOPort(int PortNum)
{
    BYTE * ioBytes = (BYTE *) (DWORD)guest.vmcb->iopm_base_pa;
    BYTE lTheByte = 0;

    OPEN_UP_DS
    lTheByte = ioBytes[PortNum/8];
    RESTORE_DS
    return ( lTheByte >> (PortNum-1)) & 1;
}

//Guest paging requests will only come in paged-real mode (when the guest hasn't turned on paging)
//In this case as long as the request is < guest's memory size, dont' do anything.
//If the request is > the guest's memory size then inject a paging exception into the guest and
//set the CR2
//NOTE: #PF does not increment the IP ... it points to the offending instruction
void HandleGuestPagingException(DWORD guestAddress, DWORD exceptionCode)
{
    if (guestAddress < guest.memSize)
        return;
    
    guest.vmcb->eventinj.fields.v = true;
    guest.vmcb->eventinj.fields.ev = true;
    guest.vmcb->eventinj.fields.type = 3; //exception
    guest.vmcb->eventinj.fields.errorcode = exceptionCode;
    guest.vmcb->cr2 = guestAddress;
    //guest.vmcb->rip = guest.vmcb->nextrip;
}
void HandleGuestCPUID(int code, DWORD* a, DWORD* b, DWORD* c, DWORD* d)
{
    
    asm volatile ( "cpuid" : "=a"(*a), "=d"(*d), "=c"(*c), "=b"(*b) : "0"(code));
    
}
