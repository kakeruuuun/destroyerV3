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
Sheet 8 13
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
L LED D3
U 1 1 57DFA58F
P 6300 3700
AR Path="/57E50252/57DFA58F" Ref="D3"  Part="1" 
AR Path="/57CD846F/57DFA58F" Ref="D2"  Part="1" 
AR Path="/5A7BA3DA/57DFA58F" Ref="D4"  Part="1" 
AR Path="/5A7BA12B/57DFA58F" Ref="D5"  Part="1" 
F 0 "D2" H 6300 3800 50  0000 C CNN
F 1 "SFH4550" H 6300 3600 50  0000 C CNN
F 2 "micromouse2016:LED_5mm_angle" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0000 C CNN
	1    6300 3700
	0    -1   -1   0   
$EndComp
Text HLabel 6050 4350 0    60   Input ~ 0
IN
Text GLabel 6100 3300 0    60   Input ~ 0
3.3V
Wire Wire Line
	6300 3150 6300 3500
Wire Wire Line
	6100 3300 6300 3300
$Comp
L +3.3V #PWR036
U 1 1 5A7BFBA8
P 6300 3150
AR Path="/57E50252/5A7BFBA8" Ref="#PWR036"  Part="1" 
AR Path="/57CD846F/5A7BFBA8" Ref="#PWR035"  Part="1" 
AR Path="/5A7BA3DA/5A7BFBA8" Ref="#PWR037"  Part="1" 
AR Path="/5A7BA12B/5A7BFBA8" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6300 3000 50  0001 C CNN
F 1 "+3.3V" H 6300 3290 50  0000 C CNN
F 2 "" H 6300 3150 50  0000 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4350 6050 4350
Connection ~ 6300 3300
$Comp
L R R7
U 1 1 5A7C5658
P 6300 4100
AR Path="/57E50252/5A7C5658" Ref="R7"  Part="1" 
AR Path="/57CD846F/5A7C5658" Ref="R6"  Part="1" 
AR Path="/5A7BA3DA/5A7C5658" Ref="R8"  Part="1" 
AR Path="/5A7BA12B/5A7C5658" Ref="R9"  Part="1" 
F 0 "R6" V 6380 4100 50  0000 C CNN
F 1 "75" V 6300 4100 50  0000 C CNN
F 2 "" V 6230 4100 50  0000 C CNN
F 3 "" H 6300 4100 50  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 3950
Wire Wire Line
	6300 4250 6300 4350
Text Notes 6500 3750 0    60   ~ 0
1.6V\n22.7mA
$EndSCHEMATC
