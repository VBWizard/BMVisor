/* 
 * File:   memmap.c
 * Author: yogi
 *
 * Created on October 7, 2017, 3:10 PM
 */

#include "memmap.h"
#include "BMVisor.h"

/*
 * 
 */
uint64_t getPhysMemTotal(uint64_t* e820MemMap)
{
    
    OPEN_UP_DS
    SMAP_entry64_t* smap=(SMAP_entry64_t*)e820MemMap;
    uint64_t curr=0, max=0;
    
    while (smap->Type!=0)
    {
        if (smap->Type==1)
        {
            curr=smap->address+smap->length;
            if (curr>max)
                max=curr;
        }
        smap++;
    }
    RESTORE_DS
    return max;
}
