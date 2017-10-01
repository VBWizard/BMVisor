/* 
 * File:   guest.h
 * Author: yogi
 *
 * Created on October 5, 2014, 5:39 AM
 */
#ifndef GUEST_H
#define	GUEST_H
#include "BMVisor.h"
#include "vmcb.h"
#include "host.h"
#include "utility.h"
#include <stdbool.h>

#define guestViewPMode  ((guest.guestViewCR0 & 0x1) == 0x1)
#define guestViewRealMode  (!guestViewPMode)
#define guestViewV8086Mode ( guestViewPMode & ((guest.vmcb->rflags & 0x20000) == 0x20000))
#define guestViewPaging ((guest.guestViewCR0 & 0x80000000) == 0x80000000)
struct visor_guest
{
//    UGeneralRegs gen_regs;
//    sSREGS seg_regs;
//    sCREGS ctl_regs;
//    sDescriptorTablePointers dt;
//    sFlags flags;
//    DWORD EIP, ESP;
    DWORD memSize;
    struct vmcb_struct* vmcb;
    DWORD GuestMemStartAddress;
    DWORD requestedCR3;
    DWORD nonNestedPagingCR3;
    DWORD guestViewCR0;
    bool A20Enabled;
    BYTE port92Value;
};

struct visor_guest guest;

struct sIntDetails 
{
	WORD IntNum;
	WORD AXVal;
	WORD BXVal;
	WORD ESVal;
	WORD CSVal;
	WORD IPVal;
	WORD AXRetVal;
	WORD FLAGSVal;
}  __attribute__ ((packed));

DWORD GuestRegisters[14];

void SetupGuestBootMemory();
void SetupGuestPageTables();
DWORD DoGuestPageLookup(DWORD GAddress);
DWORD DoNestedPageLookup(DWORD GAddress);
void UpdateGuestForSoftwareInterrupt(BYTE vector);
void HandleGuestIO();
void GuestExceptionHandler(WORD ErrorCode);
void HandleCR3Read();
void HandleCR0Write();
void HandleCR3Write();
void HandleCR0Read();
void SetupGuestPages();
void HandleRealModeSWInterrupt(BYTE vector);
void HandleInterrutpReturn();
void UpdateGuestForSoftwareInterrupt(BYTE vector);
void HandleInterrutpReturn();
void IncrementGuestIP(BYTE Count);
void HandleGuestIO();
void InitializeGuest();
void SetIOIOPort(int PortNum, bool Value);
bool GetIOIOPort(int PortNum);
void HandleGuestPagingException(DWORD guestAddress, DWORD exceptionCode);
void HandleGuestCPUID(int code, DWORD* a, DWORD* b, DWORD* c, DWORD* d);
void SetGPRValue(int GPRNumber, DWORD Value, bool DW, bool W);
DWORD GetGPRValue(int GPRNumber, bool DW, bool W);
#endif	/* GUEST_H */

