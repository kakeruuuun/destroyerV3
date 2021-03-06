EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:destroyerV3
LIBS:MCU_ST_STM32
LIBS:destroyerV3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "MIZUHO"
Date "2016/12/10"
Rev "1"
Comp "@idt12312"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR019
U 1 1 57DF9947
P 5200 2950
AR Path="/57E4FC7A/57DF9947" Ref="#PWR019"  Part="1" 
AR Path="/57E4FEF0/57DF9947" Ref="#PWR023"  Part="1" 
AR Path="/57CD844F/57DF9947" Ref="#PWR027"  Part="1" 
AR Path="/57E4FEED/57DF9947" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5200 2800 50  0000 C CNN
F 2 "" H 5200 2950 50  0000 C CNN
F 3 "" H 5200 2950 50  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 57DF99CB
P 5200 1850
AR Path="/57E4FC7A/57DF99CB" Ref="#PWR020"  Part="1" 
AR Path="/57E4FEF0/57DF99CB" Ref="#PWR024"  Part="1" 
AR Path="/57CD844F/57DF99CB" Ref="#PWR028"  Part="1" 
AR Path="/57E4FEED/57DF99CB" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5350 1800 50  0001 C CNN
F 1 "+3.3V" H 5200 1950 50  0000 C CNN
F 2 "" H 5200 1850 50  0000 C CNN
F 3 "" H 5200 1850 50  0000 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 5200 1950
Wire Wire Line
	5200 2350 5200 2550
Wire Wire Line
	5200 2850 5200 2950
Connection ~ 5200 2450
Text HLabel 5650 2450 2    60   Output ~ 0
SENSOR_OUT
Text GLabel 4600 2300 0    60   Input ~ 0
3.3V
Text GLabel 4600 2450 0    60   Input ~ 0
GND
$Comp
L +3.3V #PWR021
U 1 1 57DF9DAB
P 4700 2200
AR Path="/57E4FC7A/57DF9DAB" Ref="#PWR021"  Part="1" 
AR Path="/57E4FEF0/57DF9DAB" Ref="#PWR025"  Part="1" 
AR Path="/57CD844F/57DF9DAB" Ref="#PWR029"  Part="1" 
AR Path="/57E4FEED/57DF9DAB" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4850 2150 50  0001 C CNN
F 1 "+3.3V" H 4700 2300 50  0000 C CNN
F 2 "" H 4700 2200 50  0000 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2200
$Comp
L GND #PWR022
U 1 1 57DF9E1D
P 4700 2550
AR Path="/57E4FC7A/57DF9E1D" Ref="#PWR022"  Part="1" 
AR Path="/57E4FEF0/57DF9E1D" Ref="#PWR026"  Part="1" 
AR Path="/57CD844F/57DF9E1D" Ref="#PWR030"  Part="1" 
AR Path="/57E4FEED/57DF9E1D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4700 2400 50  0000 C CNN
F 2 "" H 4700 2550 50  0000 C CNN
F 3 "" H 4700 2550 50  0000 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4700 2450
Wire Wire Line
	4700 2450 4600 2450
$Comp
L OPTO_NPN Q1
U 1 1 5A8137EA
P 5100 2150
AR Path="/57E4FC7A/5A8137EA" Ref="Q1"  Part="1" 
AR Path="/57E4FEF0/5A8137EA" Ref="Q2"  Part="1" 
AR Path="/57CD844F/5A8137EA" Ref="Q3"  Part="1" 
AR Path="/57E4FEED/5A8137EA" Ref="Q4"  Part="1" 
F 0 "Q1" H 5250 2200 50  0000 L CNN
F 1 "TEFT4300" H 5250 2050 50  0000 L CNN
F 2 "" H 5100 2150 50  0000 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57DF9784
P 5200 2700
AR Path="/57E4FC7A/57DF9784" Ref="R2"  Part="1" 
AR Path="/57E4FEF0/57DF9784" Ref="R3"  Part="1" 
AR Path="/57CD844F/57DF9784" Ref="R4"  Part="1" 
AR Path="/57E4FEED/57DF9784" Ref="R5"  Part="1" 
F 0 "R2" V 5280 2700 50  0000 C CNN
F 1 "1k" V 5200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5650 2450
$EndSCHEMATC
