#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PIC32MZ_EC.mk)" "nbproject/Makefile-local-PIC32MZ_EC.mk"
include nbproject/Makefile-local-PIC32MZ_EC.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC32MZ_EC
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Demo12_Optimization.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Demo12_Optimization.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=src/OLED/ChrFont0.c src/OLED/FillPat.c src/OLED/OLED.c src/OLED/OledChar.c src/OLED/OledGrph.c src/OLED/SPI.c src/Profiler/profile.c src/Profiler/region.c src/configuration_bits.c src/main.c src/user.c src/ball.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/OLED/ChrFont0.o ${OBJECTDIR}/src/OLED/FillPat.o ${OBJECTDIR}/src/OLED/OLED.o ${OBJECTDIR}/src/OLED/OledChar.o ${OBJECTDIR}/src/OLED/OledGrph.o ${OBJECTDIR}/src/OLED/SPI.o ${OBJECTDIR}/src/Profiler/profile.o ${OBJECTDIR}/src/Profiler/region.o ${OBJECTDIR}/src/configuration_bits.o ${OBJECTDIR}/src/main.o ${OBJECTDIR}/src/user.o ${OBJECTDIR}/src/ball.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/OLED/ChrFont0.o.d ${OBJECTDIR}/src/OLED/FillPat.o.d ${OBJECTDIR}/src/OLED/OLED.o.d ${OBJECTDIR}/src/OLED/OledChar.o.d ${OBJECTDIR}/src/OLED/OledGrph.o.d ${OBJECTDIR}/src/OLED/SPI.o.d ${OBJECTDIR}/src/Profiler/profile.o.d ${OBJECTDIR}/src/Profiler/region.o.d ${OBJECTDIR}/src/configuration_bits.o.d ${OBJECTDIR}/src/main.o.d ${OBJECTDIR}/src/user.o.d ${OBJECTDIR}/src/ball.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/OLED/ChrFont0.o ${OBJECTDIR}/src/OLED/FillPat.o ${OBJECTDIR}/src/OLED/OLED.o ${OBJECTDIR}/src/OLED/OledChar.o ${OBJECTDIR}/src/OLED/OledGrph.o ${OBJECTDIR}/src/OLED/SPI.o ${OBJECTDIR}/src/Profiler/profile.o ${OBJECTDIR}/src/Profiler/region.o ${OBJECTDIR}/src/configuration_bits.o ${OBJECTDIR}/src/main.o ${OBJECTDIR}/src/user.o ${OBJECTDIR}/src/ball.o

# Source Files
SOURCEFILES=src/OLED/ChrFont0.c src/OLED/FillPat.c src/OLED/OLED.c src/OLED/OledChar.c src/OLED/OledGrph.c src/OLED/SPI.c src/Profiler/profile.c src/Profiler/region.c src/configuration_bits.c src/main.c src/user.c src/ball.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-PIC32MZ_EC.mk dist/${CND_CONF}/${IMAGE_TYPE}/Demo12_Optimization.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048ECG100
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/OLED/ChrFont0.o: src/OLED/ChrFont0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/ChrFont0.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/ChrFont0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/ChrFont0.o.d" -o ${OBJECTDIR}/src/OLED/ChrFont0.o src/OLED/ChrFont0.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/FillPat.o: src/OLED/FillPat.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/FillPat.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/FillPat.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/FillPat.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/FillPat.o.d" -o ${OBJECTDIR}/src/OLED/FillPat.o src/OLED/FillPat.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/OLED.o: src/OLED/OLED.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/OLED.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/OLED.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/OLED.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/OLED.o.d" -o ${OBJECTDIR}/src/OLED/OLED.o src/OLED/OLED.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/OledChar.o: src/OLED/OledChar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/OledChar.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/OledChar.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/OledChar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/OledChar.o.d" -o ${OBJECTDIR}/src/OLED/OledChar.o src/OLED/OledChar.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/OledGrph.o: src/OLED/OledGrph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/OledGrph.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/OledGrph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/OledGrph.o.d" -o ${OBJECTDIR}/src/OLED/OledGrph.o src/OLED/OledGrph.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/SPI.o: src/OLED/SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/SPI.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/SPI.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/SPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/SPI.o.d" -o ${OBJECTDIR}/src/OLED/SPI.o src/OLED/SPI.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/Profiler/profile.o: src/Profiler/profile.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/Profiler" 
	@${RM} ${OBJECTDIR}/src/Profiler/profile.o.d 
	@${RM} ${OBJECTDIR}/src/Profiler/profile.o 
	@${FIXDEPS} "${OBJECTDIR}/src/Profiler/profile.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/Profiler/profile.o.d" -o ${OBJECTDIR}/src/Profiler/profile.o src/Profiler/profile.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/Profiler/region.o: src/Profiler/region.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/Profiler" 
	@${RM} ${OBJECTDIR}/src/Profiler/region.o.d 
	@${RM} ${OBJECTDIR}/src/Profiler/region.o 
	@${FIXDEPS} "${OBJECTDIR}/src/Profiler/region.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/Profiler/region.o.d" -o ${OBJECTDIR}/src/Profiler/region.o src/Profiler/region.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/configuration_bits.o: src/configuration_bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/configuration_bits.o.d 
	@${RM} ${OBJECTDIR}/src/configuration_bits.o 
	@${FIXDEPS} "${OBJECTDIR}/src/configuration_bits.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/configuration_bits.o.d" -o ${OBJECTDIR}/src/configuration_bits.o src/configuration_bits.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/user.o: src/user.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/user.o.d 
	@${RM} ${OBJECTDIR}/src/user.o 
	@${FIXDEPS} "${OBJECTDIR}/src/user.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/user.o.d" -o ${OBJECTDIR}/src/user.o src/user.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/ball.o: src/ball.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/ball.o.d 
	@${RM} ${OBJECTDIR}/src/ball.o 
	@${FIXDEPS} "${OBJECTDIR}/src/ball.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/ball.o.d" -o ${OBJECTDIR}/src/ball.o src/ball.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
else
${OBJECTDIR}/src/OLED/ChrFont0.o: src/OLED/ChrFont0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/ChrFont0.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/ChrFont0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/ChrFont0.o.d" -o ${OBJECTDIR}/src/OLED/ChrFont0.o src/OLED/ChrFont0.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/FillPat.o: src/OLED/FillPat.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/FillPat.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/FillPat.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/FillPat.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/FillPat.o.d" -o ${OBJECTDIR}/src/OLED/FillPat.o src/OLED/FillPat.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/OLED.o: src/OLED/OLED.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/OLED.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/OLED.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/OLED.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/OLED.o.d" -o ${OBJECTDIR}/src/OLED/OLED.o src/OLED/OLED.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/OledChar.o: src/OLED/OledChar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/OledChar.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/OledChar.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/OledChar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/OledChar.o.d" -o ${OBJECTDIR}/src/OLED/OledChar.o src/OLED/OledChar.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/OledGrph.o: src/OLED/OledGrph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/OledGrph.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/OledGrph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/OledGrph.o.d" -o ${OBJECTDIR}/src/OLED/OledGrph.o src/OLED/OledGrph.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/OLED/SPI.o: src/OLED/SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/OLED" 
	@${RM} ${OBJECTDIR}/src/OLED/SPI.o.d 
	@${RM} ${OBJECTDIR}/src/OLED/SPI.o 
	@${FIXDEPS} "${OBJECTDIR}/src/OLED/SPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/OLED/SPI.o.d" -o ${OBJECTDIR}/src/OLED/SPI.o src/OLED/SPI.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/Profiler/profile.o: src/Profiler/profile.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/Profiler" 
	@${RM} ${OBJECTDIR}/src/Profiler/profile.o.d 
	@${RM} ${OBJECTDIR}/src/Profiler/profile.o 
	@${FIXDEPS} "${OBJECTDIR}/src/Profiler/profile.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/Profiler/profile.o.d" -o ${OBJECTDIR}/src/Profiler/profile.o src/Profiler/profile.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/Profiler/region.o: src/Profiler/region.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/Profiler" 
	@${RM} ${OBJECTDIR}/src/Profiler/region.o.d 
	@${RM} ${OBJECTDIR}/src/Profiler/region.o 
	@${FIXDEPS} "${OBJECTDIR}/src/Profiler/region.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/Profiler/region.o.d" -o ${OBJECTDIR}/src/Profiler/region.o src/Profiler/region.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/configuration_bits.o: src/configuration_bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/configuration_bits.o.d 
	@${RM} ${OBJECTDIR}/src/configuration_bits.o 
	@${FIXDEPS} "${OBJECTDIR}/src/configuration_bits.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/configuration_bits.o.d" -o ${OBJECTDIR}/src/configuration_bits.o src/configuration_bits.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/user.o: src/user.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/user.o.d 
	@${RM} ${OBJECTDIR}/src/user.o 
	@${FIXDEPS} "${OBJECTDIR}/src/user.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/user.o.d" -o ${OBJECTDIR}/src/user.o src/user.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
${OBJECTDIR}/src/ball.o: src/ball.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/ball.o.d 
	@${RM} ${OBJECTDIR}/src/ball.o 
	@${FIXDEPS} "${OBJECTDIR}/src/ball.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"src" -I"src/OLED" -I"src/Profiler" -MMD -MF "${OBJECTDIR}/src/ball.o.d" -o ${OBJECTDIR}/src/ball.o src/ball.c   -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -lm
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Demo12_Optimization.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Demo12_Optimization.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}         -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  -lm $(COMPARISON_BUILD)   -mreserve=data@0x0:0x27F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_stack_size=16384,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml,-lm
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Demo12_Optimization.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Demo12_Optimization.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}         -save-temps=obj -relaxed-math -DXPRJ_PIC32MZ_EC=$(CND_CONF)  -no-legacy-libc  -lm $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_stack_size=16384,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml,-lm
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Demo12_Optimization.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC32MZ_EC
	${RM} -r dist/PIC32MZ_EC

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
