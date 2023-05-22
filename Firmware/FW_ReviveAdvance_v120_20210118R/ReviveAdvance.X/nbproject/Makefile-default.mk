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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ReviveAdvance.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ReviveAdvance.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/USB/usb_device.c ../src/USB/usb_function_hid.c ../src/l_eeprom.c ../src/l_spi.c ../src/l_timer.c ../src/main.c ../src/main_comm.c ../src/main_sub.c ../src/system_interrupt.c ../src/usb_descriptors.c ../src/l_adc.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/659838314/usb_device.o ${OBJECTDIR}/_ext/659838314/usb_function_hid.o ${OBJECTDIR}/_ext/1360937237/l_eeprom.o ${OBJECTDIR}/_ext/1360937237/l_spi.o ${OBJECTDIR}/_ext/1360937237/l_timer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/main_comm.o ${OBJECTDIR}/_ext/1360937237/main_sub.o ${OBJECTDIR}/_ext/1360937237/system_interrupt.o ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o ${OBJECTDIR}/_ext/1360937237/l_adc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/659838314/usb_device.o.d ${OBJECTDIR}/_ext/659838314/usb_function_hid.o.d ${OBJECTDIR}/_ext/1360937237/l_eeprom.o.d ${OBJECTDIR}/_ext/1360937237/l_spi.o.d ${OBJECTDIR}/_ext/1360937237/l_timer.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/main_comm.o.d ${OBJECTDIR}/_ext/1360937237/main_sub.o.d ${OBJECTDIR}/_ext/1360937237/system_interrupt.o.d ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d ${OBJECTDIR}/_ext/1360937237/l_adc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/659838314/usb_device.o ${OBJECTDIR}/_ext/659838314/usb_function_hid.o ${OBJECTDIR}/_ext/1360937237/l_eeprom.o ${OBJECTDIR}/_ext/1360937237/l_spi.o ${OBJECTDIR}/_ext/1360937237/l_timer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/main_comm.o ${OBJECTDIR}/_ext/1360937237/main_sub.o ${OBJECTDIR}/_ext/1360937237/system_interrupt.o ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o ${OBJECTDIR}/_ext/1360937237/l_adc.o

# Source Files
SOURCEFILES=../src/USB/usb_device.c ../src/USB/usb_function_hid.c ../src/l_eeprom.c ../src/l_spi.c ../src/l_timer.c ../src/main.c ../src/main_comm.c ../src/main_sub.c ../src/system_interrupt.c ../src/usb_descriptors.c ../src/l_adc.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/ReviveAdvance.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX230F064D
MP_LINKER_FILE_OPTION=,--script="..\src\p32MX230F064D_app.ld"
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
${OBJECTDIR}/_ext/659838314/usb_device.o: ../src/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/659838314" 
	@${RM} ${OBJECTDIR}/_ext/659838314/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/659838314/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/659838314/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/659838314/usb_device.o.d" -o ${OBJECTDIR}/_ext/659838314/usb_device.o ../src/USB/usb_device.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/659838314/usb_function_hid.o: ../src/USB/usb_function_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/659838314" 
	@${RM} ${OBJECTDIR}/_ext/659838314/usb_function_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/659838314/usb_function_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/659838314/usb_function_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/659838314/usb_function_hid.o.d" -o ${OBJECTDIR}/_ext/659838314/usb_function_hid.o ../src/USB/usb_function_hid.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/l_eeprom.o: ../src/l_eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_eeprom.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/l_eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/l_eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/l_eeprom.o ../src/l_eeprom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/l_spi.o: ../src/l_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/l_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/l_spi.o.d" -o ${OBJECTDIR}/_ext/1360937237/l_spi.o ../src/l_spi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/l_timer.o: ../src/l_timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_timer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/l_timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/l_timer.o.d" -o ${OBJECTDIR}/_ext/1360937237/l_timer.o ../src/l_timer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main_comm.o: ../src/main_comm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_comm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_comm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main_comm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_comm.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_comm.o ../src/main_comm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main_sub.o: ../src/main_sub.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sub.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sub.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main_sub.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_sub.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_sub.o ../src/main_sub.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/system_interrupt.o: ../src/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1360937237/system_interrupt.o ../src/system_interrupt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/usb_descriptors.o: ../src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d" -o ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o ../src/usb_descriptors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/l_adc.o: ../src/l_adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_adc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/l_adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/l_adc.o.d" -o ${OBJECTDIR}/_ext/1360937237/l_adc.o ../src/l_adc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/659838314/usb_device.o: ../src/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/659838314" 
	@${RM} ${OBJECTDIR}/_ext/659838314/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/659838314/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/659838314/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/659838314/usb_device.o.d" -o ${OBJECTDIR}/_ext/659838314/usb_device.o ../src/USB/usb_device.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/659838314/usb_function_hid.o: ../src/USB/usb_function_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/659838314" 
	@${RM} ${OBJECTDIR}/_ext/659838314/usb_function_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/659838314/usb_function_hid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/659838314/usb_function_hid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/659838314/usb_function_hid.o.d" -o ${OBJECTDIR}/_ext/659838314/usb_function_hid.o ../src/USB/usb_function_hid.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/l_eeprom.o: ../src/l_eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_eeprom.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/l_eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/l_eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/l_eeprom.o ../src/l_eeprom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/l_spi.o: ../src/l_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/l_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/l_spi.o.d" -o ${OBJECTDIR}/_ext/1360937237/l_spi.o ../src/l_spi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/l_timer.o: ../src/l_timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_timer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/l_timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/l_timer.o.d" -o ${OBJECTDIR}/_ext/1360937237/l_timer.o ../src/l_timer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main_comm.o: ../src/main_comm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_comm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_comm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main_comm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_comm.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_comm.o ../src/main_comm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main_sub.o: ../src/main_sub.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sub.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sub.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main_sub.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_sub.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_sub.o ../src/main_sub.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/system_interrupt.o: ../src/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1360937237/system_interrupt.o ../src/system_interrupt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/usb_descriptors.o: ../src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/usb_descriptors.o.d" -o ${OBJECTDIR}/_ext/1360937237/usb_descriptors.o ../src/usb_descriptors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/l_adc.o: ../src/l_adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/l_adc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/l_adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../" -I"../src" -I"../src/Common" -I"../src/USB" -MMD -MF "${OBJECTDIR}/_ext/1360937237/l_adc.o.d" -o ${OBJECTDIR}/_ext/1360937237/l_adc.o ../src/l_adc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/ReviveAdvance.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/p32MX230F064D_app.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/ReviveAdvance.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/ReviveAdvance.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/p32MX230F064D_app.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/ReviveAdvance.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/ReviveAdvance.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif