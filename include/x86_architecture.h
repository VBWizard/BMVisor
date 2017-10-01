/* 
 * File:   x86_architecture.h
 * Author: yogi
 *
 * Created on October 4, 2014, 1:29 AM
 */
#ifndef X86_ARCHITECTURE_H
#define	X86_ARCHITECTURE_H
#include "xen_types.h"
#include "types.h"
/*
 * X86 segment register attributes layout
 */
typedef union {
    uint16_t bytes;
    struct
    {
        uint16_t type:4;    /* 0;  Bit 40-43 */
        uint16_t sys:   1;    /* 4;  Bit 44 */
        uint16_t dpl: 2;    /* 5;  Bit 45-46 */
        uint16_t pres:   1;    /* 7;  Bit 47 */
        uint16_t avl: 1;    /* 8;  Bit 52 */
        uint16_t l:   1;    /* 9;  Bit 53 */
        uint16_t db:  1;    /* 10; Bit 54 */
        uint16_t gran:   1;    /* 11; Bit 55 */
        uint16_t pad: 4;
    } fields;
} __attribute__ ((packed)) segment_attributes_t;

/*
 * Full state of a segment register (visible and hidden portions).
 * Again, this happens to match the format of an AMD SVM VMCB.
 */
typedef struct sDescriptor{
    uint16_t   sel;
    segment_attributes_t attr;
    uint32_t   limit;
    uint64_t   base;
} __attribute__ ((packed)) SDescriptor;

struct descriptor_table_ptr
{
    WORD limit;
    DWORD base;
};
typedef enum 
{
    EAX,
            EBX,
            ECX,
            EDX,
            ESI,
            EDI,
            EBP,
            ESP,
            CS,
            DS,
            ES,
            FS,
            GS,
            SS,
            CR0,
            CR4,
            CR8
} eRegisters;

struct DWORDREGS {
  unsigned long edi;
  unsigned long esi;
  unsigned long ebp;
  unsigned long ebx;
  unsigned long edx;
  unsigned long ecx;
  unsigned long eax;
};

struct DWORDREGS_W {
  unsigned long di;
  unsigned long si;
  unsigned long bp;
  unsigned long bx;
  unsigned long dx;
  unsigned long cx;
  unsigned long ax;
};

struct WORDREGS {
  unsigned short di, _upper_di;
  unsigned short si, _upper_si;
  unsigned short bp, _upper_bp;
  unsigned short bx, _upper_bx;
  unsigned short dx, _upper_dx;
  unsigned short cx, _upper_cx;
  unsigned short ax, _upper_ax;
};

struct BYTEREGS {
  unsigned short di, _upper_di;
  unsigned short si, _upper_si;
  unsigned short bp, _upper_bp;
  unsigned char bl;
  unsigned char bh;
  unsigned short _upper_bx;
  unsigned char dl;
  unsigned char dh;
  unsigned short _upper_dx;
  unsigned char cl;
  unsigned char ch;
  unsigned short _upper_cx;
  unsigned char al;
  unsigned char ah;
  unsigned short _upper_ax;
};
 	
typedef struct SREGS {
    SDescriptor es;
    SDescriptor ds;
    SDescriptor fs;
    SDescriptor gs;
    SDescriptor cs;
    SDescriptor ss;
} sSREGS;

typedef struct CREGS {
    SDescriptor CR0;
    SDescriptor CR3;
    SDescriptor CR4;
    SDescriptor CR8;
} sCREGS;

typedef struct DESCTBLPTRS
{
    struct descriptor_table_ptr GDTr;
    struct descriptor_table_ptr LDTr;
    struct descriptor_table_ptr ITDr;
} sDescriptorTablePointers;

typedef union uGeneralRegs {
  struct DWORDREGS d;
  struct WORDREGS w;
  struct BYTEREGS h;
} UGeneralRegs;

typedef union
{   uint32_t all_flags;
    struct
    {
      DWORD    carry : 1,        /* Carry flag */
               rsvd1 : 1,        /* Reserved flag */
               parity : 1,        /* Parity flag */
               rsvd2 : 1,        /* Reserved flag */
               adjust : 1,        /* Adjust flag */
               rsvd3 : 1,        /* Reserved flag */
               zero : 1,        /* Zero flag */
               sign : 1,        /* Sign flag */
               trap : 1,        /* Trap flag */
               int_enable : 1,        /* Interrupt Enable flag */
               dir : 1,        /* Direction flag */
               over : 1,        /* Overflow flag */
               iopr : 1,        /* IO Priv flag */
               nest : 1,        /* Nested Task flag */
               rsvd4 : 1,        /* Reserved flag */
               resu : 1,        /* Resume flag */
               v8086 : 1,        /* Virtual 8086 Mode flag */
               align : 1,        /* Alignment Check flag */
               vint : 1,        /* Virtual Interrupt flag */
               vintp : 1,        /* Virtual Interrupt Pending flag */
               cpuid : 1,        /* Reserved flag */
               rsvd5 : 1,        /* Reserved flag */
               rsvd6 : 1,        /* Reserved flag */
               rsvd7 : 1,        /* Reserved flag */
               rsvd8 : 1,        /* Reserved flag */
               rsvd9 : 1,        /* Reserved flag */
               rsvd10 : 1,        /* Reserved flag */
               rsvd11 : 1,        /* Reserved flag */
               rsvd12 : 1,        /* Reserved flag */
               rsvd13 : 1,        /* Reserved flag */
               rsvd14 : 1,        /* Reserved flag */
               rsvd15 : 1;        /* Reserved flag */
    };
} sFlags;
#endif	/* X86_ARCHITECTURE_H */

