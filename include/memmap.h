/* 
 * File:   memmap.h
 * Author: yogi
 *
 * Created on October 7, 2017, 3:09 PM
 */

#ifndef MEMMAP_H
#define	MEMMAP_H

#ifdef	__cplusplus
extern "C" {
#endif
#include "xen_types.h"

// SMAP entry structure
typedef struct SMAP_entry {
 
	uint32_t BaseL; // base address uint64_t
	uint32_t BaseH;
	uint32_t LengthL; // length uint64_t
	uint32_t LengthH;
	uint32_t Type; // entry Type
	uint32_t ACPI; // extended
 
}__attribute__((packed)) SMAP_entry_t;

typedef struct SMAP_entry64 {
 
	uint64_t address;
	uint64_t length;
	uint32_t Type; // entry Type
	uint32_t ACPI; // extended
 
}__attribute__((packed)) SMAP_entry64_t;

#ifdef	__cplusplus
}
#endif

#endif	/* MEMMAP_H */

