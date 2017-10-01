/* 
 * File:   visor_main.h
 * Author: yogi
 *
 * Created on October 5, 2014, 5:24 AM
 */

#ifndef VISOR_MAIN_H
#define	VISOR_MAIN_H
#include "BMVisor.h"
#include "vmcb.h"
#include "x86_architecture.h"
#include "utility.h"
#include "x86.h"
#include "pmode.h"
#include "pmode_screen.h"
#include "guest.h"
#include "host.h"

struct sHost
{
    WORD RealSectors, RealHeads;
    DWORD RealCylinders;
} host;

struct sDescriptorTable
{
    
};

#endif	/* VISOR_MAIN_H */

