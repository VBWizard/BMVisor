#include "pmode.h"
#include "BMVisor.h"
#include "types.h"
void setup_GDT32_entry_gcc (DESCR_SEG* item, DWORD base, DWORD limit, BYTE access, BYTE attribs)
{
OPEN_UP_DS
  item->base_l = (WORD)(base & 0xFFFF);
  item->base_m = (BYTE)((base >> 16) & 0xFF);
  item->base_h = (BYTE)(base >> 24);
  item->limit = (WORD)limit & 0xFFFF;
  item->attribs = (attribs << 4) | (BYTE)((limit >> 16) & 0x0F);
  item->access = access;
RESTORE_DS
}

