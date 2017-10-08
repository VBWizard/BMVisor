/* 
 * File:   host.h
 * Author: yogi
 *
 * Created on October 6, 2014, 5:16 PM
 */

#ifndef HOST_H
#define	HOST_H
#include "BMVisor.h"
#include "pmode.h"
#include "pmode_screen.h"
#include "guest.h"
#include "BMVisor.h"
#include "pmode_screen.h"
#include <stdbool.h>
#include "utility.h"
#include "isr_wrapper.h"
#include "x86_architecture.h"
#include "vmcb.h"

struct e820entry {
                QWORD addr;	/* start of memory segment */
                QWORD size;	/* size of memory segment */
                DWORD type;	/* type of memory segment */
                DWORD extattr;  /*extended attributes ACPI 3.0 */
}__attribute__((packed));

struct visor_host
{
    DWORD CodeBase;
    DWORD StackBase;
    DWORD VMCBOffset;
    DWORD VMCBIoioOffset;
    DWORD IDTOffset;
    DWORD GDTOffset;
    DWORD HostSaveArea;
    DWORD BIOSSave;
    DWORD VIDEOSave;
    DWORD NestedCR3, NestedCR3Backup;
    DWORD BootSectorSave;
    DWORD memSize;
    DWORD CR0, CR2, CR3;
    DWORD e820MemMap;
    DWORD endOfHostMemory;
};
struct visor_host vhost;

/*BYTE GetVMCBB(DWORD Offset);
WORD GetVMCBW(DWORD Offset);
DWORD GetVMCBD(DWORD Offset);
void SetVMCBB(DWORD Offset, BYTE Value);
void SetVMCBW(DWORD Offset, WORD Value);
void SetVMCBD(DWORD Offset, DWORD Value);*/
void timer_handler();
void kbd_handler();
void SetupHostPaging();
void SetupHostIDT();
void setup_IDT_entry (DESCR_INT *item, WORD selector, DWORD offset, BYTE access, BYTE param_cnt);
void UpdatePDEntry(DWORD *PDAddress, WORD Entry, DWORD Page );
void RelocateMyself();
void DoVisor();
void SaveHostBIOS();
void PrintHostInformation();
void DumpVMCB();
void PrintE820Data();
#endif	/* HOST_H */

