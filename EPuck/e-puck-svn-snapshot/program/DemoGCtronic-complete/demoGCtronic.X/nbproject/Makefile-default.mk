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
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=a
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/demoGCtronic.X.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=a
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/demoGCtronic.X.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../utility.c ../Asercom.c ../DataEEPROM.s ../main_c.c ../runaccelerometer.c ../runbreitenberg_adv.c ../rungrounddirection.c ../runlocatesound.c ../runshow.c ../runwallfollow.c ../translatorI2C.c ../a_d/advance_ad_scan/e_acc.c ../a_d/advance_ad_scan/e_ad_conv.c ../../../library/bluetooth/e_bluetooth.c ../../../library/camera/fast_2_timer/e_common.c ../../../library/camera/fast_2_timer/e_interrupt.s ../../../library/camera/fast_2_timer/e_po6030k_registers.c ../../../library/codec/e_const_sound.s ../../../library/codec/e_init_codec_slave.s ../../../library/codec/e_init_dci_master.s ../../../library/codec/e_isr_dci.s ../../../library/codec/e_sound.c ../../../library/codec/e_sub_dci_kickoff.s ../../../library/I2C/e_I2C_master_module.c ../../../library/I2C/e_I2C_protocol.c ../../../library/uart/e_init_uart1.s ../../../library/uart/e_uart1_rx_char.s ../../../library/uart/e_uart1_tx_char.s ../../../library/uart/e_uart2_rx_char.s ../../../library/uart/e_uart2_tx_char.s ../../../library/motor_led/e_init_port.c ../../../library/motor_led/advance_one_timer/e_agenda.c ../../../library/motor_led/advance_one_timer/e_remote_control.c ../camera/fast_2_timer/e_calc_po3030k.c ../camera/fast_2_timer/e_calc_po6030k.c ../uart/e_init_uart2.s ../motor_led/advance_one_timer/e_led.c ../a_d/advance_ad_scan/e_micro.c ../motor_led/advance_one_timer/e_motors.c ../camera/fast_2_timer/e_po3030k_registers.c ../a_d/advance_ad_scan/e_prox.c ../camera/fast_2_timer/e_timers.c ../epuckPlayer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/utility.o ${OBJECTDIR}/_ext/1472/Asercom.o ${OBJECTDIR}/_ext/1472/DataEEPROM.o ${OBJECTDIR}/_ext/1472/main_c.o ${OBJECTDIR}/_ext/1472/runaccelerometer.o ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o ${OBJECTDIR}/_ext/1472/rungrounddirection.o ${OBJECTDIR}/_ext/1472/runlocatesound.o ${OBJECTDIR}/_ext/1472/runshow.o ${OBJECTDIR}/_ext/1472/runwallfollow.o ${OBJECTDIR}/_ext/1472/translatorI2C.o ${OBJECTDIR}/_ext/487958404/e_acc.o ${OBJECTDIR}/_ext/487958404/e_ad_conv.o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o ${OBJECTDIR}/_ext/930121020/e_common.o ${OBJECTDIR}/_ext/930121020/e_interrupt.o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o ${OBJECTDIR}/_ext/2015481517/e_const_sound.o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o ${OBJECTDIR}/_ext/2015481517/e_sound.o ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o ${OBJECTDIR}/_ext/1259340286/e_init_port.o ${OBJECTDIR}/_ext/1949949662/e_agenda.o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o ${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o ${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o ${OBJECTDIR}/_ext/760574787/e_init_uart2.o ${OBJECTDIR}/_ext/879901074/e_led.o ${OBJECTDIR}/_ext/487958404/e_micro.o ${OBJECTDIR}/_ext/879901074/e_motors.o ${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o ${OBJECTDIR}/_ext/487958404/e_prox.o ${OBJECTDIR}/_ext/1514613776/e_timers.o ${OBJECTDIR}/_ext/1472/epuckPlayer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/utility.o.d ${OBJECTDIR}/_ext/1472/Asercom.o.d ${OBJECTDIR}/_ext/1472/DataEEPROM.o.d ${OBJECTDIR}/_ext/1472/main_c.o.d ${OBJECTDIR}/_ext/1472/runaccelerometer.o.d ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d ${OBJECTDIR}/_ext/1472/rungrounddirection.o.d ${OBJECTDIR}/_ext/1472/runlocatesound.o.d ${OBJECTDIR}/_ext/1472/runshow.o.d ${OBJECTDIR}/_ext/1472/runwallfollow.o.d ${OBJECTDIR}/_ext/1472/translatorI2C.o.d ${OBJECTDIR}/_ext/487958404/e_acc.o.d ${OBJECTDIR}/_ext/487958404/e_ad_conv.o.d ${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d ${OBJECTDIR}/_ext/930121020/e_common.o.d ${OBJECTDIR}/_ext/930121020/e_interrupt.o.d ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d ${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d ${OBJECTDIR}/_ext/2015481517/e_sound.o.d ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d ${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d ${OBJECTDIR}/_ext/1259340286/e_init_port.o.d ${OBJECTDIR}/_ext/1949949662/e_agenda.o.d ${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d ${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o.d ${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o.d ${OBJECTDIR}/_ext/760574787/e_init_uart2.o.d ${OBJECTDIR}/_ext/879901074/e_led.o.d ${OBJECTDIR}/_ext/487958404/e_micro.o.d ${OBJECTDIR}/_ext/879901074/e_motors.o.d ${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o.d ${OBJECTDIR}/_ext/487958404/e_prox.o.d ${OBJECTDIR}/_ext/1514613776/e_timers.o.d ${OBJECTDIR}/_ext/1472/epuckPlayer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/utility.o ${OBJECTDIR}/_ext/1472/Asercom.o ${OBJECTDIR}/_ext/1472/DataEEPROM.o ${OBJECTDIR}/_ext/1472/main_c.o ${OBJECTDIR}/_ext/1472/runaccelerometer.o ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o ${OBJECTDIR}/_ext/1472/rungrounddirection.o ${OBJECTDIR}/_ext/1472/runlocatesound.o ${OBJECTDIR}/_ext/1472/runshow.o ${OBJECTDIR}/_ext/1472/runwallfollow.o ${OBJECTDIR}/_ext/1472/translatorI2C.o ${OBJECTDIR}/_ext/487958404/e_acc.o ${OBJECTDIR}/_ext/487958404/e_ad_conv.o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o ${OBJECTDIR}/_ext/930121020/e_common.o ${OBJECTDIR}/_ext/930121020/e_interrupt.o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o ${OBJECTDIR}/_ext/2015481517/e_const_sound.o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o ${OBJECTDIR}/_ext/2015481517/e_sound.o ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o ${OBJECTDIR}/_ext/1259340286/e_init_port.o ${OBJECTDIR}/_ext/1949949662/e_agenda.o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o ${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o ${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o ${OBJECTDIR}/_ext/760574787/e_init_uart2.o ${OBJECTDIR}/_ext/879901074/e_led.o ${OBJECTDIR}/_ext/487958404/e_micro.o ${OBJECTDIR}/_ext/879901074/e_motors.o ${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o ${OBJECTDIR}/_ext/487958404/e_prox.o ${OBJECTDIR}/_ext/1514613776/e_timers.o ${OBJECTDIR}/_ext/1472/epuckPlayer.o

# Source Files
SOURCEFILES=../utility.c ../Asercom.c ../DataEEPROM.s ../main_c.c ../runaccelerometer.c ../runbreitenberg_adv.c ../rungrounddirection.c ../runlocatesound.c ../runshow.c ../runwallfollow.c ../translatorI2C.c ../a_d/advance_ad_scan/e_acc.c ../a_d/advance_ad_scan/e_ad_conv.c ../../../library/bluetooth/e_bluetooth.c ../../../library/camera/fast_2_timer/e_common.c ../../../library/camera/fast_2_timer/e_interrupt.s ../../../library/camera/fast_2_timer/e_po6030k_registers.c ../../../library/codec/e_const_sound.s ../../../library/codec/e_init_codec_slave.s ../../../library/codec/e_init_dci_master.s ../../../library/codec/e_isr_dci.s ../../../library/codec/e_sound.c ../../../library/codec/e_sub_dci_kickoff.s ../../../library/I2C/e_I2C_master_module.c ../../../library/I2C/e_I2C_protocol.c ../../../library/uart/e_init_uart1.s ../../../library/uart/e_uart1_rx_char.s ../../../library/uart/e_uart1_tx_char.s ../../../library/uart/e_uart2_rx_char.s ../../../library/uart/e_uart2_tx_char.s ../../../library/motor_led/e_init_port.c ../../../library/motor_led/advance_one_timer/e_agenda.c ../../../library/motor_led/advance_one_timer/e_remote_control.c ../camera/fast_2_timer/e_calc_po3030k.c ../camera/fast_2_timer/e_calc_po6030k.c ../uart/e_init_uart2.s ../motor_led/advance_one_timer/e_led.c ../a_d/advance_ad_scan/e_micro.c ../motor_led/advance_one_timer/e_motors.c ../camera/fast_2_timer/e_po3030k_registers.c ../a_d/advance_ad_scan/e_prox.c ../camera/fast_2_timer/e_timers.c ../epuckPlayer.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/demoGCtronic.X.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=30F6014A
MP_LINKER_FILE_OPTION=,--script="C:\Program Files (x86)\Microchip\xc16\v1.24\support\dsPIC30F\gld\p30F6014A.gld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/utility.o: ../utility.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/utility.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../utility.c  -o ${OBJECTDIR}/_ext/1472/utility.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/utility.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/utility.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/Asercom.o: ../Asercom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Asercom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Asercom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Asercom.c  -o ${OBJECTDIR}/_ext/1472/Asercom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/Asercom.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Asercom.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/main_c.o: ../main_c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main_c.c  -o ${OBJECTDIR}/_ext/1472/main_c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main_c.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main_c.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runaccelerometer.o: ../runaccelerometer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runaccelerometer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runaccelerometer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runaccelerometer.c  -o ${OBJECTDIR}/_ext/1472/runaccelerometer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runaccelerometer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runaccelerometer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o: ../runbreitenberg_adv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runbreitenberg_adv.c  -o ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/rungrounddirection.o: ../rungrounddirection.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rungrounddirection.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rungrounddirection.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../rungrounddirection.c  -o ${OBJECTDIR}/_ext/1472/rungrounddirection.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/rungrounddirection.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/rungrounddirection.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runlocatesound.o: ../runlocatesound.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runlocatesound.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runlocatesound.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runlocatesound.c  -o ${OBJECTDIR}/_ext/1472/runlocatesound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runlocatesound.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runlocatesound.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runshow.o: ../runshow.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runshow.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runshow.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runshow.c  -o ${OBJECTDIR}/_ext/1472/runshow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runshow.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runshow.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runwallfollow.o: ../runwallfollow.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runwallfollow.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runwallfollow.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runwallfollow.c  -o ${OBJECTDIR}/_ext/1472/runwallfollow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runwallfollow.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runwallfollow.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/translatorI2C.o: ../translatorI2C.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/translatorI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/translatorI2C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../translatorI2C.c  -o ${OBJECTDIR}/_ext/1472/translatorI2C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/translatorI2C.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/translatorI2C.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/487958404/e_acc.o: ../a_d/advance_ad_scan/e_acc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/487958404" 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_acc.o.d 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_acc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../a_d/advance_ad_scan/e_acc.c  -o ${OBJECTDIR}/_ext/487958404/e_acc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/487958404/e_acc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/487958404/e_acc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/487958404/e_ad_conv.o: ../a_d/advance_ad_scan/e_ad_conv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/487958404" 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_ad_conv.o.d 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_ad_conv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../a_d/advance_ad_scan/e_ad_conv.c  -o ${OBJECTDIR}/_ext/487958404/e_ad_conv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/487958404/e_ad_conv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/487958404/e_ad_conv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/663421589/e_bluetooth.o: ../../../library/bluetooth/e_bluetooth.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/663421589" 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/bluetooth/e_bluetooth.c  -o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_common.o: ../../../library/camera/fast_2_timer/e_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_common.c  -o ${OBJECTDIR}/_ext/930121020/e_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_common.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_common.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o: ../../../library/camera/fast_2_timer/e_po6030k_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po6030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2015481517/e_sound.o: ../../../library/codec/e_sound.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sound.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/codec/e_sound.c  -o ${OBJECTDIR}/_ext/2015481517/e_sound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2015481517/e_sound.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_sound.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o: ../../../library/I2C/e_I2C_master_module.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_master_module.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o: ../../../library/I2C/e_I2C_protocol.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_protocol.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1259340286/e_init_port.o: ../../../library/motor_led/e_init_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1259340286" 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/e_init_port.c  -o ${OBJECTDIR}/_ext/1259340286/e_init_port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_agenda.o: ../../../library/motor_led/advance_one_timer/e_agenda.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_agenda.c  -o ${OBJECTDIR}/_ext/1949949662/e_agenda.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_remote_control.o: ../../../library/motor_led/advance_one_timer/e_remote_control.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_remote_control.c  -o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o: ../camera/fast_2_timer/e_calc_po3030k.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1514613776" 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../camera/fast_2_timer/e_calc_po3030k.c  -o ${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o: ../camera/fast_2_timer/e_calc_po6030k.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1514613776" 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../camera/fast_2_timer/e_calc_po6030k.c  -o ${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/879901074/e_led.o: ../motor_led/advance_one_timer/e_led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/879901074" 
	@${RM} ${OBJECTDIR}/_ext/879901074/e_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/879901074/e_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../motor_led/advance_one_timer/e_led.c  -o ${OBJECTDIR}/_ext/879901074/e_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/879901074/e_led.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/879901074/e_led.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/487958404/e_micro.o: ../a_d/advance_ad_scan/e_micro.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/487958404" 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_micro.o.d 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_micro.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../a_d/advance_ad_scan/e_micro.c  -o ${OBJECTDIR}/_ext/487958404/e_micro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/487958404/e_micro.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/487958404/e_micro.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/879901074/e_motors.o: ../motor_led/advance_one_timer/e_motors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/879901074" 
	@${RM} ${OBJECTDIR}/_ext/879901074/e_motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/879901074/e_motors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../motor_led/advance_one_timer/e_motors.c  -o ${OBJECTDIR}/_ext/879901074/e_motors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/879901074/e_motors.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/879901074/e_motors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o: ../camera/fast_2_timer/e_po3030k_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1514613776" 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../camera/fast_2_timer/e_po3030k_registers.c  -o ${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/487958404/e_prox.o: ../a_d/advance_ad_scan/e_prox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/487958404" 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_prox.o.d 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_prox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../a_d/advance_ad_scan/e_prox.c  -o ${OBJECTDIR}/_ext/487958404/e_prox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/487958404/e_prox.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/487958404/e_prox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1514613776/e_timers.o: ../camera/fast_2_timer/e_timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1514613776" 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../camera/fast_2_timer/e_timers.c  -o ${OBJECTDIR}/_ext/1514613776/e_timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1514613776/e_timers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1514613776/e_timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/epuckPlayer.o: ../epuckPlayer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/epuckPlayer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/epuckPlayer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../epuckPlayer.c  -o ${OBJECTDIR}/_ext/1472/epuckPlayer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/epuckPlayer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1    -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/epuckPlayer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1472/utility.o: ../utility.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/utility.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../utility.c  -o ${OBJECTDIR}/_ext/1472/utility.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/utility.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/utility.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/Asercom.o: ../Asercom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Asercom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Asercom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Asercom.c  -o ${OBJECTDIR}/_ext/1472/Asercom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/Asercom.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Asercom.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/main_c.o: ../main_c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main_c.c  -o ${OBJECTDIR}/_ext/1472/main_c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main_c.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main_c.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runaccelerometer.o: ../runaccelerometer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runaccelerometer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runaccelerometer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runaccelerometer.c  -o ${OBJECTDIR}/_ext/1472/runaccelerometer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runaccelerometer.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runaccelerometer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o: ../runbreitenberg_adv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runbreitenberg_adv.c  -o ${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runbreitenberg_adv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/rungrounddirection.o: ../rungrounddirection.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rungrounddirection.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rungrounddirection.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../rungrounddirection.c  -o ${OBJECTDIR}/_ext/1472/rungrounddirection.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/rungrounddirection.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/rungrounddirection.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runlocatesound.o: ../runlocatesound.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runlocatesound.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runlocatesound.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runlocatesound.c  -o ${OBJECTDIR}/_ext/1472/runlocatesound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runlocatesound.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runlocatesound.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runshow.o: ../runshow.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runshow.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runshow.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runshow.c  -o ${OBJECTDIR}/_ext/1472/runshow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runshow.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runshow.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/runwallfollow.o: ../runwallfollow.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/runwallfollow.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/runwallfollow.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../runwallfollow.c  -o ${OBJECTDIR}/_ext/1472/runwallfollow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/runwallfollow.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/runwallfollow.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/translatorI2C.o: ../translatorI2C.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/translatorI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/translatorI2C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../translatorI2C.c  -o ${OBJECTDIR}/_ext/1472/translatorI2C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/translatorI2C.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/translatorI2C.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/487958404/e_acc.o: ../a_d/advance_ad_scan/e_acc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/487958404" 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_acc.o.d 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_acc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../a_d/advance_ad_scan/e_acc.c  -o ${OBJECTDIR}/_ext/487958404/e_acc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/487958404/e_acc.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/487958404/e_acc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/487958404/e_ad_conv.o: ../a_d/advance_ad_scan/e_ad_conv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/487958404" 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_ad_conv.o.d 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_ad_conv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../a_d/advance_ad_scan/e_ad_conv.c  -o ${OBJECTDIR}/_ext/487958404/e_ad_conv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/487958404/e_ad_conv.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/487958404/e_ad_conv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/663421589/e_bluetooth.o: ../../../library/bluetooth/e_bluetooth.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/663421589" 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/663421589/e_bluetooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/bluetooth/e_bluetooth.c  -o ${OBJECTDIR}/_ext/663421589/e_bluetooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/663421589/e_bluetooth.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_common.o: ../../../library/camera/fast_2_timer/e_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_common.c  -o ${OBJECTDIR}/_ext/930121020/e_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_common.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_common.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o: ../../../library/camera/fast_2_timer/e_po6030k_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/camera/fast_2_timer/e_po6030k_registers.c  -o ${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_po6030k_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2015481517/e_sound.o: ../../../library/codec/e_sound.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sound.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/codec/e_sound.c  -o ${OBJECTDIR}/_ext/2015481517/e_sound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2015481517/e_sound.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_sound.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o: ../../../library/I2C/e_I2C_master_module.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_master_module.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/417766185/e_I2C_master_module.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o: ../../../library/I2C/e_I2C_protocol.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/417766185" 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d 
	@${RM} ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/I2C/e_I2C_protocol.c  -o ${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/417766185/e_I2C_protocol.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1259340286/e_init_port.o: ../../../library/motor_led/e_init_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1259340286" 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1259340286/e_init_port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/e_init_port.c  -o ${OBJECTDIR}/_ext/1259340286/e_init_port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1259340286/e_init_port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_agenda.o: ../../../library/motor_led/advance_one_timer/e_agenda.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_agenda.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_agenda.c  -o ${OBJECTDIR}/_ext/1949949662/e_agenda.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_agenda.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1949949662/e_remote_control.o: ../../../library/motor_led/advance_one_timer/e_remote_control.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1949949662" 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1949949662/e_remote_control.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../library/motor_led/advance_one_timer/e_remote_control.c  -o ${OBJECTDIR}/_ext/1949949662/e_remote_control.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1949949662/e_remote_control.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o: ../camera/fast_2_timer/e_calc_po3030k.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1514613776" 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../camera/fast_2_timer/e_calc_po3030k.c  -o ${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1514613776/e_calc_po3030k.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o: ../camera/fast_2_timer/e_calc_po6030k.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1514613776" 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o.d 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../camera/fast_2_timer/e_calc_po6030k.c  -o ${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1514613776/e_calc_po6030k.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/879901074/e_led.o: ../motor_led/advance_one_timer/e_led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/879901074" 
	@${RM} ${OBJECTDIR}/_ext/879901074/e_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/879901074/e_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../motor_led/advance_one_timer/e_led.c  -o ${OBJECTDIR}/_ext/879901074/e_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/879901074/e_led.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/879901074/e_led.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/487958404/e_micro.o: ../a_d/advance_ad_scan/e_micro.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/487958404" 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_micro.o.d 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_micro.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../a_d/advance_ad_scan/e_micro.c  -o ${OBJECTDIR}/_ext/487958404/e_micro.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/487958404/e_micro.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/487958404/e_micro.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/879901074/e_motors.o: ../motor_led/advance_one_timer/e_motors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/879901074" 
	@${RM} ${OBJECTDIR}/_ext/879901074/e_motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/879901074/e_motors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../motor_led/advance_one_timer/e_motors.c  -o ${OBJECTDIR}/_ext/879901074/e_motors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/879901074/e_motors.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/879901074/e_motors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o: ../camera/fast_2_timer/e_po3030k_registers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1514613776" 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../camera/fast_2_timer/e_po3030k_registers.c  -o ${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1514613776/e_po3030k_registers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/487958404/e_prox.o: ../a_d/advance_ad_scan/e_prox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/487958404" 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_prox.o.d 
	@${RM} ${OBJECTDIR}/_ext/487958404/e_prox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../a_d/advance_ad_scan/e_prox.c  -o ${OBJECTDIR}/_ext/487958404/e_prox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/487958404/e_prox.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/487958404/e_prox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1514613776/e_timers.o: ../camera/fast_2_timer/e_timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1514613776" 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1514613776/e_timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../camera/fast_2_timer/e_timers.c  -o ${OBJECTDIR}/_ext/1514613776/e_timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1514613776/e_timers.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1514613776/e_timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/epuckPlayer.o: ../epuckPlayer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/epuckPlayer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/epuckPlayer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../epuckPlayer.c  -o ${OBJECTDIR}/_ext/1472/epuckPlayer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/epuckPlayer.o.d"        -g -omf=elf -mlarge-code -mlarge-data -O0 -I"../../../library" -I".." -I"../uart" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/epuckPlayer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/DataEEPROM.o: ../DataEEPROM.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/DataEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/DataEEPROM.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../DataEEPROM.s  -o ${OBJECTDIR}/_ext/1472/DataEEPROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/1472/DataEEPROM.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/DataEEPROM.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/930121020/e_interrupt.o: ../../../library/camera/fast_2_timer/e_interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/camera/fast_2_timer/e_interrupt.s  -o ${OBJECTDIR}/_ext/930121020/e_interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/930121020/e_interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_const_sound.o: ../../../library/codec/e_const_sound.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_const_sound.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_const_sound.s  -o ${OBJECTDIR}/_ext/2015481517/e_const_sound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o: ../../../library/codec/e_init_codec_slave.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_codec_slave.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o: ../../../library/codec/e_init_dci_master.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_dci_master.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_isr_dci.o: ../../../library/codec/e_isr_dci.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_isr_dci.s  -o ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o: ../../../library/codec/e_sub_dci_kickoff.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_sub_dci_kickoff.s  -o ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_init_uart1.o: ../../../library/uart/e_init_uart1.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart1.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o: ../../../library/uart/e_uart1_rx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o: ../../../library/uart/e_uart1_tx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o: ../../../library/uart/e_uart2_rx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o: ../../../library/uart/e_uart2_tx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/760574787/e_init_uart2.o: ../uart/e_init_uart2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/760574787" 
	@${RM} ${OBJECTDIR}/_ext/760574787/e_init_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/760574787/e_init_uart2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../uart/e_init_uart2.s  -o ${OBJECTDIR}/_ext/760574787/e_init_uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/760574787/e_init_uart2.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/760574787/e_init_uart2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1472/DataEEPROM.o: ../DataEEPROM.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/DataEEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/DataEEPROM.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../DataEEPROM.s  -o ${OBJECTDIR}/_ext/1472/DataEEPROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/1472/DataEEPROM.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/DataEEPROM.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/930121020/e_interrupt.o: ../../../library/camera/fast_2_timer/e_interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/930121020" 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/930121020/e_interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/camera/fast_2_timer/e_interrupt.s  -o ${OBJECTDIR}/_ext/930121020/e_interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/930121020/e_interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/930121020/e_interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_const_sound.o: ../../../library/codec/e_const_sound.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_const_sound.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_const_sound.s  -o ${OBJECTDIR}/_ext/2015481517/e_const_sound.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_const_sound.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o: ../../../library/codec/e_init_codec_slave.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_codec_slave.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_init_codec_slave.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o: ../../../library/codec/e_init_dci_master.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_init_dci_master.s  -o ${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_init_dci_master.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_isr_dci.o: ../../../library/codec/e_isr_dci.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_isr_dci.s  -o ${OBJECTDIR}/_ext/2015481517/e_isr_dci.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_isr_dci.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o: ../../../library/codec/e_sub_dci_kickoff.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2015481517" 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/codec/e_sub_dci_kickoff.s  -o ${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/2015481517/e_sub_dci_kickoff.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_init_uart1.o: ../../../library/uart/e_init_uart1.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_init_uart1.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_init_uart1.s  -o ${OBJECTDIR}/_ext/64492303/e_init_uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_init_uart1.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o: ../../../library/uart/e_uart1_rx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart1_rx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o: ../../../library/uart/e_uart1_tx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart1_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart1_tx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o: ../../../library/uart/e_uart2_rx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_rx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart2_rx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o: ../../../library/uart/e_uart2_tx_char.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/64492303" 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d 
	@${RM} ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../library/uart/e_uart2_tx_char.s  -o ${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/64492303/e_uart2_tx_char.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/760574787/e_init_uart2.o: ../uart/e_init_uart2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/760574787" 
	@${RM} ${OBJECTDIR}/_ext/760574787/e_init_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/760574787/e_init_uart2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../uart/e_init_uart2.s  -o ${OBJECTDIR}/_ext/760574787/e_init_uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -I".." -I"../../../library" -I"../../../library/uart" -I"../../../library/codec" -Wa,-MD,"${OBJECTDIR}/_ext/760574787/e_init_uart2.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/760574787/e_init_uart2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/demoGCtronic.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    C:/Program\ Files\ (x86)/Microchip/xc16/v1.24/support/dsPIC30F/gld/p30F6014A.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/demoGCtronic.X.${OUTPUT_SUFFIX} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -omf=elf -r dist/${CND_CONF}/${IMAGE_TYPE}/demoGCtronic.X.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/demoGCtronic.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   C:/Program\ Files\ (x86)/Microchip/xc16/v1.24/support/dsPIC30F/gld/p30F6014A.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/demoGCtronic.X.${OUTPUT_SUFFIX} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -omf=elf -r dist/${CND_CONF}/${IMAGE_TYPE}/demoGCtronic.X.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      
	
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
