/* 
 * File:   BMVisor.h
 * Author: yogi
 *
 * Created on October 5, 2014, 4:26 AM
 */

#ifndef BMVISOR_H
#define	BMVISOR_H
#include "xen_types.h"
#include "x86_architecture.h"
#include "guest.h"
#include "cross.h"

#define SELECTOR_VISOR_DATA 0x38
#define SELECTOR_ALL_MEM 0x10
#define START_MODULE_SPT_ADDR 0xfff0
#define FATAL_ERROR_SVM -1
#define DEBUG_BASIC
#define DEBUG

#ifdef __GCC__
typedef unsigned long long QWORD;
// Some nice typedefs, to standardise sizes across platforms.
// These typedefs are written for 32-bit X86.
typedef unsigned int   u32int;
typedef          int   s32int;
typedef unsigned short u16int;
typedef          short s16int;
typedef unsigned char  u8int;
typedef          char  s8int;
#endif

//#define HOST_GDT_LOC = 0x

#define ENABLE_A20 { outb(0x64,0xd1); outb(0x60,0xdf); guest.A20Enabled = true; }
#define DISABLE_A20 { outb(0x64,0xd1); outb(0x60,0xdd); guest.A20Enabled = false; }
#define BRK asm("xchg bx,bx\n");
#define ASM_START #asm
#define ASM_END #endasm

//Remark this out to disable nested paging
#define USE_NESTED_PAGING
//#define OFFSET_TO_GUEST_PHYSICAL_PAGES 0x0
#define GUEST_INITIAL_CR0 0x00000010
#define HOST_START_GDT 0x60000
#define HOST_START_IDT 0x65000
#define LOG_MEMORY_ADDRESS_START 0x700000
#define NESTED_PAGING_PHYSICAL_TRANSLATION 0x01
#define NESTED_PAGING_GUEST_PAGING_TRANSLATION 0x02
#define HOST_TSS_SEGMENT 0x58
#define SW_INT_DETAILS_ADDRESS 0x400000
#define BOOT_SECTOR_TEMP_LOCATION 0x67C00

#define VMCB_CONTROL_INTERCEPT_CR_READ 0x0
#define VMCB_CONTROL_INTERCEPT_CR_WRITE 0x2
#define VMCB_CONTROL_INTERCEPT_BYTE_08 0x08
#define VMCB_CONTROL_INTERCEPT_BYTE_10 0x10
#define VMCB_CONTROL_INTERCEPT_BYTE_0C 0x0C
#define VMCB_CONTROL_IOPM_BASE_PA 0x40
#define VMCB_CONTROL_TLB_CONTROL 0x58
#define VMCB_CONTROL_EXITCODE 0x70
#define VMCB_CONTROL_EXITINFO1 0X78
#define VMCB_CONTROL_EXITINFO1_HIDWORD 0x7C
#define VMCB_CONTROL_EXITINFO2 0X80
#define VMCB_CONTROL_EXITINTINFO 0X88
#define VMCB_CONTROL_NESTED_PAGING 0x90		//144
#define VMCB_CONTROL_EVENTINJ 0xa8
#define VMCB_CONTROL_EVENT_VALID 0xaC
#define VMCB_CONTROL_NESTED_CR3 0xb0		//176
#define VMCB_CONTROL_CLEAN_BITS 0xC0
#define VMCB_CONTROL_NRIP 0xC8

#define VMCB_SAVE_STATE_RIP 0x578
#define VMCB_SAVE_STATE_ES 0x400
#define VMCB_SAVE_STATE_CS 0x410
#define VMCB_SAVE_STATE_SS 0x420
#define VMCB_SAVE_STATE_DS 0x430
#define VMCB_SAVE_STATE_FS 0x440
#define VMCB_SAVE_STATE_GS 0x450
#define VMCB_SAVE_STATE_GDTR 0x460
#define VMCB_SAVE_STATE_IDTR 0x480
#define VMCB_SAVE_STATE_CPL 0x4cB
#define VMCB_SAVE_STATE_EFER 0x4D0
#define VMCB_SAVE_STATE_CR4 0x548
#define VMCB_SAVE_STATE_CR3 0x550
#define VMCB_SAVE_STATE_CR0 0x558
#define VMCB_SAVE_STATE_CR2 0x640
#define VMCB_SAVE_STATE_RFLAGS 0x570
#define VMCB_SAVE_STATE_RSP 0x5D8
#define VMCB_SAVE_STATE_RSP 0x5D8
#define VMCB_SAVE_STATE_RAX 0x5F8
#define VMCB_IOIO_DEF_OFFSET 0x1000

#define DEBUG_IN_HANDLEPAGINGEXCEPTION 0xA0
#define DEBUG_NP_DIRECTORY_TRANSLATION 0x10
#define DEBUG_GU_DIRECTORY_TRANSLATION 0x11
#define DEBUG_NP_TABLE_TRANSLATION 0x12
#define DEBUG_GU_TABLE_TRANSLATION 0x13
#define DEBUG_NP_GUEST_PHYSICAL_TRANSLATION 0x30
#define DEBUG_PHYSICALADDRESS_TRANSLATED_SUCCESSFULLY 0xAA00
#define	DEBUG_PAGINGADDRESS_TRANSLATED_SUCCESSFULLY 0xAB00
#define DEBUG_PAGINGADDRESS_AND_NESTED_TRANS_SUCCESSFULLY 0xAC00

#define DEBUG_BAD_FAULT_ADDRESS 0xFF
#define DEBUG_NO_TRANSLATION_REQUIRED 0xEE

#define GVAR_AREA 0x650000
#define var_IDT_OFFSET GVAR_AREA + 0		//4 bytes
#define PORT_DIRECTION_IN 1
#define PORT_DIRECTION_OUT 0

#define MODRM_REG_EAX 0
#define MODRM_REG_ECX 1
#define MODRM_REG_EDX 2
#define MODRM_REG_EBX 3
#define MODRM_REG_ESP 4
#define MODRM_REG_EBP 5
#define MODRM_REG_ESI 6
#define MODRM_REG_EDI 7

//NOTE: Opcode bytes are read into variables in reverse order
#define OPCODE_CLTS 0x060F
#define OPCODE_SMSW 0x010F	// /4
#define OPCODE_LMSW 0x010F  // /6

#define OPEN_UP_DS	__asm__("push eax\n mov eax, 0x10\n push eax\n pop ds\n pop eax\n");
#define RESTORE_DS __asm__("push eax\n mov eax, %[visor_ds]\n push eax\n pop ds\n pop eax\n"::[visor_ds] "r" (SELECTOR_VISOR_DATA));

#define SET_GUEST_CARRY_FLAG guest.vmcb->rflags = guest.vmcb->rflags | 0x1
#define CLEAR_GUEST_CARRY_FLAG guest.vmcb->rflags = guest.vmcb->rflags & 0xFFFFFFFE
#define GUEST_IN_PROTECTED_MODE ( (guest.vmcb->cr0 & 0x01) && ((guest.vmcb->rflags & 0x20000) != 0x20000) )
#define GUEST_IN_V8086_MODE ((guest.vmcb->rflags & 0x20000) == 0x20000)
#define C_SPT_ADDR 0xfff0
#define C_HEADS_ADDR 0xfff4
#define C_CYLS_ADDR 0xfff8
#define RAI_EBX 0
#define RAI_ECX 4
#define RAI_EDX 8
#define RAI_ESI 12
#define RAI_EDI 16
#define RAI_EBP 20
#define RAI_FS 24
#define RAI_GS 28
#define RAN_EBX 0
#define RAN_ECX 1
#define RAN_EDX 2
#define RAN_ESI 3
#define RAN_EDI 4
#define RAN_EBP 5
#define RAN_FS 6
#define RAN_GS 7

//MSRs
#define MSR_K8_VM_HSAVE_PA 0xc0010117
#define MSR_EFER 0xC0000080
#define MSR_VM_CR 0xC0010114
#define CR0_INTERCEPT_READ_ENABLE 0
#define CR0_INTERCEPT_WRITE_ENABLE 1<<16
#define CR3_INTERCEPT_READ_ENABLE 3
#define CR3_INTERCEPT_WRITE_ENABLE 1<<19
#endif	/* BMVISOR_H */
