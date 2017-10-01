#include "utility.h"
#include "BMVisor.h"
#include "visor_main.h"
#include "x86.h"
#include "xen_types.h"

DWORD DoNestedPageLookup(DWORD GAddress);
DWORD DoGuestPageLookup(DWORD GAddress);

DWORD GuestMemOffset = 0;
extern DWORD fatalErrorNum;
/*
*Retrieve the CHS values for the physical disk, which were set in specific locations by the Start module
 *SPT: Sectors per Track - Stored to RealSectors
 *HEADS: Heads  - Stored to RealHeads
 * CYLS: Cylinders - Stored to RealCylinders
 */
void RetrieveStartModuleDiskCHSValues (WORD *Sectors, WORD *Heads,DWORD *Cylinders)
{
    asm("mov eax,%[location]\n"
    "push eax\n"
    "mov eax, fs:[eax]\n"
    "movw %[sectors],ax\n"
    "pop eax\n"
    "add eax,4\n"
    "push eax\n"
    "mov eax, fs:[eax]\n"
    "mov %[heads],ax\n"
    "pop eax\n"
    "add eax,4\n"
    "mov eax, fs:[eax]\n"
    "mov %[cylinders],eax\n"
    : [sectors] "=r" (*Sectors),
      [heads] "=r" (*Heads),
      [cylinders] "=r" (*Cylinders)
    :[location] "r" (START_MODULE_SPT_ADDR)
    );
}

/*Copy data from source location to destination location using FS and ES which are both ALL_MEM selectors*/
void CopyMemory(DWORD from, DWORD to, DWORD cnt)
{
	asm(
				"mov esi, %[from]\n"
				"mov edi, %[to]\n"
				"mov ecx, %[cnt]\n"
				"cld\n"
				"rep movsb es:[edi], fs:[esi]\n"
				: //no return params
				: [from] "r" (from),
				  [to] "r" (to),
				  [cnt] "r" (cnt)
				);
}

void ZeroMemory(DWORD location, DWORD cnt)
{
    asm(
                                "mov edi, %[Location]\n"
				"mov eax, 0\n"
				"mov ecx, %[Cnt]\n"
				"cld\n"
				"rep stosb es:[edi]\n"
                                : : [Location] "r" (location),
                                    [Cnt] "r" (cnt)
        );
}

// common.c -- Defines some global functions.
// From JamesM's kernel development tutorials.
// Write a byte out to the specified port.
void outb(uint16_t port, uint8_t value)
{
    while ((inb(0x3f8 + 5) & 0x20)==0);
    asm volatile ("outb %0, %1" : : "dN" (port), "a" (value));
}

void outw(uint16_t port, uint16_t value)
{
    asm volatile ("outw %0, %1" : : "dN" (port), "a" (value));
}

void outd(uint16_t port, uint32_t value)
{
    asm volatile ("outd %0, %1" : : "dN" (port), "a" (value));
}

uint8_t inb(uint16_t port)
{
   uint8_t ret;
   asm volatile("inb %0, %1" : "=a" (ret) : "dN" (port));
   return ret;
}

uint16_t inw(uint16_t port)
{
   uint16_t ret;
   asm volatile ("inw %0, %1" : "=a" (ret) : "dN" (port));
   return ret;
} 

uint32_t ind(uint16_t port)
{
   uint32_t ret;
   asm volatile ("ind %0, %1" : "=a" (ret) : "dN" (port));
   return ret;
} 

QWORD rdmsr(DWORD msr_id)
{
		QWORD msr_value;
		__asm__ __volatile__ ("   rdmsr"
								: "=A" (msr_value)
								: "c" (msr_id) );
		return msr_value;
}

WORD SVMCanBeEnabled()
{
	DWORD eax, ebx, ecx, edx;
	cpuid(0x80000001, eax, ebx, ecx, edx);
	
	if ( (ecx & 0x04) == 0)
		return SVM_NOT_AVAIL;
	
        if ( (rdmsr(MSR_VM_CR) & 0x10) == 0x0)
		return SVM_ALLOWED;

	cpuid(0x8000000A, eax, ebx, ecx, edx);
	
	if ((edx & CPUID_8000_000A_EDX_SVML )==0)
	return SVM_DISABLED_AT_BIOS_NOT_UNLOCKABLE;
	// the user must change a BIOS setting to enable SVM
	else return SVM_DISABLED_WITH_KEY;
	// SVMLock may be unlockable; consult the BIOS or TPM to obtain the key.
}

void FatalError(DWORD ErrorNum)
{
    fatalErrorNum = ErrorNum;
FatalErrorLoop:
    goto FatalErrorLoop;
}

BYTE GetMemB(DWORD Location, _Bool GuestMemory)
{
	BYTE lRetVal = 0;
	if (GuestMemory==true)
		GuestMemOffset = DoNestedPageLookup(Location);
	else
		GuestMemOffset = Location; 

	__asm__(""	//Don't push EAX as our return value will be in it
			"	mov  eax,%[location]\n"		//Move Location to EAX
			"	mov  %[result], byte ptr FS:[eax]\n"	//Move byte Value to EAX
			: [result] "=r" (lRetVal)
			: [location] "r" (GuestMemOffset)
			:"eax"	);	
	return lRetVal;
}

WORD GetMemW(DWORD Location, _Bool GuestMemory) 
{
	WORD lRetVal = 0;
	if (GuestMemory==true)
		GuestMemOffset = DoNestedPageLookup(Location);
	else
		GuestMemOffset = Location; 

	__asm__(""	//Don't push EAX as our return value will be in it
			"	mov  eax,%[location]\n"		//Move Location to EAX
			"	mov  %[result], word ptr FS:[eax]\n"	//Move byte Value to EAX
			: [result] "=r" (lRetVal)
			: [location] "r" (GuestMemOffset)	
			:"eax"	);	
	return lRetVal;
}

DWORD GetMemD(DWORD Location, _Bool GuestMemory)
{
	DWORD lRetVal = 0;
	if (GuestMemory==true)
		GuestMemOffset = DoNestedPageLookup(Location);
	else
		GuestMemOffset = Location; 

	__asm__(""	//Don't push EAX as our return value will be in it
			"	mov  eax,%[location]\n"		//Move Location to EAX
			"	mov  %[result], dword ptr FS:[eax]\n"	//Move byte Value to EAX
			: [result] "=r" (lRetVal)
			: [location] "r" (GuestMemOffset)	
			:"eax"	);	
	return lRetVal;
}

void SetMemB(DWORD Location, BYTE Value, _Bool GuestMemory)
{
	if (GuestMemory==true)
		GuestMemOffset = DoNestedPageLookup(Location);
	else
		GuestMemOffset = Location; 
	
	__asm__("	mov  eax,%[location]\n"		//Move Location to EAX
			"	mov  bl,%[value]\n"		//Move byte Value to EL
			"	mov	FS:[eax],bl\n"
			: : [location] "r" (GuestMemOffset), 
			    [value] "r" (Value) 
			:"eax"	);	
}

void SetMemW(DWORD Location, WORD Value, _Bool GuestMemory)
{
	if (GuestMemory==true)
		GuestMemOffset = DoNestedPageLookup(Location);
	else
		GuestMemOffset = Location; 

	__asm__("	mov  eax,%[location]\n"		//Move Location to EAX
			"	mov  bx,%[value]\n"		//Move byte Value to EL
			"	mov	FS:[eax],bx\n"
			: : [location] "r" (GuestMemOffset), 
			    [value] "r" (Value) 
			:"eax"	);	
}

void SetMemD(DWORD Location, DWORD Value, _Bool GuestMemory)
{
	if (GuestMemory==true)
		GuestMemOffset = DoNestedPageLookup(Location);
	else
		GuestMemOffset = Location; 

	__asm__("	mov  eax,%[location]\n"		//Move Location to EAX
			"	mov  ebx,%[value]\n"		//Move byte Value to EL
			"	mov	FS:[eax],ebx\n"
			: : [location] "r" (GuestMemOffset), 
			    [value] "r" (Value) 
			:"eax"	);	
}

    /* The Itoa code is in the public domain */
char* Itoa(int value, char* str, int radix) 
{
    static char dig[] =
    "0123456789"
    "abcdefghijklmnopqrstuvwxyz";
    int n = 0, neg = 0;
    unsigned int v;
    char* p, *q;
    char c;

    if (radix == 10 && value < 0) {
        value = -value;
        neg = 1;
    }
    v = value;
    do {
        str[n++] = dig[v%radix];
        v /= radix;
    } while (v);
    if (neg)
        str[n++] = '-';
    str[n] = '\0';
    for (p = str, q = p + (n-1); p < q; ++p, --q)
        c = *p, *p = *q, *q = c;
    return str;
}

void setup_pit_channel_0( WORD frequency )
{
   // Variables
   unsigned short counter;

   // Calculate Counter
   counter = 0x1234DD / frequency;

   // Setup Mode
   outb( 0x43, 0x34 );

   // Send Low Count
   outb( 0x40, (counter % 256) );

   // Send High Count
   outb( 0x40, (counter / 256) );
}

void cpu_write_msr(DWORD msr, QWORD value)
{
        DWORD a, d;

        /* RDX contains the high order 32-bits */
        d = value >> 32;

        /* RAX contains low order */
        a = value & 0xFFFFFFFFUL;

        asm volatile ("wrmsr\n\t"
                      ::"a"(a),"d"(d),"c"(msr));
}

QWORD cpu_read_msr(DWORD msr)
{
        DWORD a, d;

        asm volatile ("rdmsr\n\t"
                      :"=a"(a),"=d"(d)
                      :"c"(msr)
                      :"rbx");

        return (QWORD)(((QWORD)d << 32)
                     | (a & 0xFFFFFFFFUL));
}

void printd(char* string)
{
    while (*string!=0)
    {
        outb(0x03f8,*string);
        string++;
    }
}

#define PORT 0x3f8   /* COM1 */
void init_serial() {
   outb(PORT + 1, 0x00);    // Disable all interrupts
   outb(PORT + 3, 0x80);    // Enable DLAB (set baud rate divisor)
   outb(PORT + 0, 0x01);    // Set divisor to 3 (lo byte) 38400 baud
   outb(PORT + 1, 0x00);    //                  (hi byte)
   outb(PORT + 3, 0x03);    // 8 bits, no parity, one stop bit
   outb(PORT + 2, 0xC7);    // Enable FIFO, clear them, with 14-byte threshold
   outb(PORT + 4, 0x0B);    // IRQs enabled, RTS/DSR set
   int a = 0;
}