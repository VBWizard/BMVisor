#include "x86_architecture.h"
#include "BMVisor.h"

void setHostSegReg( int sr, WORD Selector )
{
    if (sr == DS)
        asm("mov ax,%[sel]\n push ax\n pop DS" ::[sel] "r" (Selector) );
    else if (sr == ES)
        asm("mov ax,%[sel]\n push ax\n pop ES" ::[sel] "r" (Selector) );    
    else if (sr == FS)
        asm("mov ax,%[sel]\n push ax\n pop FS" ::[sel] "r" (Selector) );    
    else if (sr == GS)
        asm("mov ax,%[sel]\n push ax\n pop GS" ::[sel] "r" (Selector) );    
    else if (sr == SS)
        asm("mov ax,%[sel]\n push ax\n pop SS" ::[sel] "r" (Selector) );    
}
