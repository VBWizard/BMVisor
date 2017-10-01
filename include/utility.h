/* 
 * File:   utility.h
 * Author: yogi
 *
 * Created on October 5, 2014, 5:10 AM
 */

#ifndef UTILITY_H
#define	UTILITY_H
#include "BMVisor.h"
#include "xen_types.h"
#define SVM_NOT_AVAIL 1
#define SVM_DISABLED_AT_BIOS_NOT_UNLOCKABLE 2
#define SVM_DISABLED_WITH_KEY 3
#define SVM_ALLOWED 0x0
#define cpuid(func,ax,bx,cx,dx)\
	__asm__ __volatile__ ("cpuid":\
	"=a" (ax), "=b" (bx), "=c" (cx), "=d" (dx) : "a" (func));
void RetrieveStartModuleDiskCHSValues (WORD *Sectors, WORD *Heads,DWORD *Cylinders);
void CopyMemory(DWORD from, DWORD to, DWORD cnt);
void outb(uint16_t port, uint8_t value);
void outw(uint16_t port, uint16_t value);
void outd(uint16_t port, uint32_t value);
uint8_t inb(uint16_t port);
uint16_t inw(uint16_t port);
uint32_t ind(uint16_t port);
WORD SVMCanBeEnabled();
QWORD rdmsr(DWORD msr_id);
void FatalError(DWORD ErrorNum);
void ZeroMemory(DWORD location, DWORD cnt);
BYTE GetMemB(DWORD Location, _Bool GuestMemory);
WORD GetMemW(DWORD Location, _Bool GuestMemory);
DWORD GetMemD(DWORD Location, _Bool GuestMemory);
void SetMemB(DWORD Location, BYTE Value, _Bool GuestMemory);
void SetMemW(DWORD Location, WORD Value, _Bool GuestMemory);
void SetMemD(DWORD Location, DWORD Value, _Bool GuestMemory);
char* Itoa(int value, char* str, int radix);
void setup_pit_channel_0( WORD frequency );
void cpu_write_msr(DWORD msr, QWORD value);
QWORD cpu_read_msr(DWORD msr);
//{ X86_FEATURE_LBRV, CR_EDX, 1, 0x8000000a, 0 },
//{ X86_FEATURE_SVML, CR_EDX, 2, 0x8000000a, 0 },
//{ X86_FEATURE_NRIPS, CR_EDX, 3, 0x8000000a, 0 },
//+ { X86_FEATURE_TSCRATEMSR, CR_EDX, 4, 0x8000000a, 0 },
//+ { X86_FEATURE_VMCBCLEAN, CR_EDX, 5, 0x8000000a, 0 },
//+ { X86_FEATURE_FLUSHBYASID, CR_EDX, 6, 0x8000000a, 0 },
//+ { X86_FEATURE_DECODEASSISTS, CR_EDX, 7, 0x8000000a, 0 },
//+ { X86_FEATURE_PAUSEFILTER, CR_EDX,10, 0x8000000a, 0 },
//+ { X86_FEATURE_PFTHRESHOLD, CR_EDX,12, 0x8000000a, 0 },
#define CPUID_8000_000A_EDX_SVML 0x4
#endif	/* UTILITY_H */

