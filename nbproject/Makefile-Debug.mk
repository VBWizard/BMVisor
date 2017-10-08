#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/0-visor_main.o \
	${OBJECTDIR}/src/guest.o \
	${OBJECTDIR}/src/host.o \
	${OBJECTDIR}/src/isr_wrapper.o \
	${OBJECTDIR}/src/memmap.o \
	${OBJECTDIR}/src/pmode.o \
	${OBJECTDIR}/src/pmode_screen.o \
	${OBJECTDIR}/src/utility.o \
	${OBJECTDIR}/src/x86.o


# C Compiler Flags
CFLAGS=-m32 -O0 -ffreestanding -D__BOOT_FROM_HD__ -D __GCC__ -Wall -masm=intel -nostdinc -I/home/yogi/src/osdevlibc/osdevlibc-read-only/include

# CC Compiler Flags
CCFLAGS=-m32
CXXFLAGS=-m32

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=--32

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/bmvisor

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/bmvisor: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	ld -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/bmvisor ${OBJECTFILES} ${LDLIBSOPTIONS} -Map=visor.map --cref -T visor.ld --oformat binary -nostdlib -L /home/yogi/src/osdevlibc/osdevlibc-read-only -l osdevc

: include/isr_wrapper.h --32
	@echo Performing Custom Build Step
	

${OBJECTDIR}/src/0-visor_main.o: src/0-visor_main.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinclude -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/0-visor_main.o src/0-visor_main.c

${OBJECTDIR}/src/guest.o: src/guest.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinclude -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/guest.o src/guest.c

${OBJECTDIR}/src/host.o: src/host.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinclude -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/host.o src/host.c

${OBJECTDIR}/src/isr_wrapper.o: src/isr_wrapper.asm 
	${MKDIR} -p ${OBJECTDIR}/src
	$(AS) $(ASFLAGS) -g -o ${OBJECTDIR}/src/isr_wrapper.o src/isr_wrapper.asm

${OBJECTDIR}/src/memmap.o: src/memmap.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinclude -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/memmap.o src/memmap.c

${OBJECTDIR}/src/pmode.o: src/pmode.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinclude -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/pmode.o src/pmode.c

${OBJECTDIR}/src/pmode_screen.o: src/pmode_screen.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinclude -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/pmode_screen.o src/pmode_screen.c

${OBJECTDIR}/src/utility.o: src/utility.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinclude -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/utility.o src/utility.c

${OBJECTDIR}/src/x86.o: src/x86.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinclude -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/x86.o src/x86.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/bmvisor
	${RM} 

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
