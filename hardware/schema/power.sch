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
Sheet 2 13
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
L CONN_01X02 P2
U 1 1 57DFF3DC
P 1450 2850
F 0 "P2" H 1450 3000 50  0000 C CNN
F 1 "BATT1" V 1550 2850 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0000 C CNN
	1    1450 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57DFF793
P 2050 3400
F 0 "#PWR01" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2050 3250 50  0000 C CNN
F 2 "" H 2050 3400 50  0000 C CNN
F 3 "" H 2050 3400 50  0000 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Text GLabel 2250 3350 2    60   Output ~ 0
GND
$Comp
L CONN_01X02 P1
U 1 1 57E4D5B0
P 2400 2600
F 0 "P1" H 2400 2750 50  0000 C CNN
F 1 "POWER_SW" V 2500 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0000 C CNN
	1    2400 2600
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57E4D9CB
P 2700 2800
F 0 "#FLG02" H 2700 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2980 50  0000 C CNN
F 2 "" H 2700 2800 50  0000 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 57E4DAA7
P 1850 3350
F 0 "#FLG03" H 1850 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 3530 50  0000 C CNN
F 2 "" H 1850 3350 50  0000 C CNN
F 3 "" H 1850 3350 50  0000 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57E56C7B
P 2950 3550
F 0 "R1" V 3030 3550 50  0000 C CNN
F 1 "1k" V 2950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0000 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57E56D02
P 2950 3100
F 0 "D1" H 2950 3200 50  0000 C CNN
F 1 "PWR_BLUE" H 2950 3000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0000 C CNN
	1    2950 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57E56F76
P 2950 3800
F 0 "#PWR04" H 2950 3550 50  0001 C CNN
F 1 "GND" H 2950 3650 50  0000 C CNN
F 2 "" H 2950 3800 50  0000 C CNN
F 3 "" H 2950 3800 50  0000 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 5A6C2C9B
P 4250 2850
F 0 "U1" H 4400 2654 50  0000 C CNN
F 1 "7805" H 4250 3050 50  0000 C CNN
F 2 "" H 4250 2850 50  0000 C CNN
F 3 "" H 4250 2850 50  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A6C2D58
P 4250 3300
F 0 "#PWR05" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4250 3150 50  0000 C CNN
F 2 "" H 4250 3300 50  0000 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A6C2E68
P 5850 2800
F 0 "#PWR06" H 5850 2650 50  0001 C CNN
F 1 "+5V" H 5850 2940 50  0000 C CNN
F 2 "" H 5850 2800 50  0000 C CNN
F 3 "" H 5850 2800 50  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A6C2ED9
P 3700 3050
F 0 "C1" H 3725 3150 50  0000 L CNN
F 1 "0.22uF" H 3725 2950 50  0000 L CNN
F 2 "" H 3738 2900 50  0000 C CNN
F 3 "" H 3700 3050 50  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A6C2F0C
P 4850 3050
F 0 "C2" H 4875 3150 50  0000 L CNN
F 1 "0.1uF" H 4875 2950 50  0000 L CNN
F 2 "" H 4888 2900 50  0000 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L NJM2845 U2
U 1 1 5A6C31F1
P 4250 3950
F 0 "U2" H 4400 3754 50  0000 C CNN
F 1 "NJM2845" H 4250 4150 50  0000 C CNN
F 2 "" H 4250 3950 50  0000 C CNN
F 3 "" H 4250 3950 50  0000 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A6C3634
P 3750 4100
F 0 "C3" H 3775 4200 50  0000 L CNN
F 1 "0.22uF" H 3775 4000 50  0000 L CNN
F 2 "" H 3788 3950 50  0000 C CNN
F 3 "" H 3750 4100 50  0000 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A6C367D
P 4700 4100
F 0 "C4" H 4725 4200 50  0000 L CNN
F 1 "2.2uF" H 4725 4000 50  0000 L CNN
F 2 "" H 4738 3950 50  0000 C CNN
F 3 "" H 4700 4100 50  0000 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A6C37A3
P 4250 4450
F 0 "#PWR07" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4250 4300 50  0000 C CNN
F 2 "" H 4250 4450 50  0000 C CNN
F 3 "" H 4250 4450 50  0000 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Text GLabel 6050 2800 2    60   Output ~ 0
5V
Text GLabel 6300 3900 2    60   Output ~ 0
3.3V
Text GLabel 6300 4100 2    60   Output ~ 0
3.3V_AN
Text GLabel 3200 2550 2    60   Output ~ 0
BATT
Wire Wire Line
	2450 2800 3850 2800
Wire Wire Line
	1650 2900 1650 3350
Wire Wire Line
	1650 3350 2250 3350
Wire Wire Line
	2350 2800 1650 2800
Connection ~ 2700 2800
Wire Wire Line
	2950 3800 2950 3700
Wire Wire Line
	2950 3400 2950 3300
Connection ~ 2950 2800
Wire Wire Line
	1850 3350 1850 3350
Connection ~ 1850 3350
Wire Wire Line
	2050 3400 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	4250 3100 4250 3300
Wire Wire Line
	3700 2800 3700 2900
Connection ~ 3700 2800
Wire Wire Line
	4850 2800 4850 2900
Connection ~ 4850 2800
Wire Wire Line
	3700 3200 3700 3250
Wire Wire Line
	3700 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3200
Connection ~ 4250 3250
Wire Wire Line
	3350 2800 3350 3900
Wire Wire Line
	3350 3900 3850 3900
Connection ~ 3350 2800
Wire Wire Line
	4650 3900 6300 3900
Wire Wire Line
	4700 3900 4700 3950
Connection ~ 4700 3900
Wire Wire Line
	4700 4400 4700 4250
Wire Wire Line
	3750 4400 4700 4400
Wire Wire Line
	3750 4400 3750 4250
Wire Wire Line
	3750 3950 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	4250 4200 4250 4450
Connection ~ 4250 4400
Connection ~ 5850 2800
Connection ~ 5850 3900
Wire Wire Line
	6100 3900 5850 3900
Wire Wire Line
	5850 3900 5850 4100
Wire Wire Line
	5850 4100 6300 4100
Wire Wire Line
	2950 2800 2950 2900
Wire Wire Line
	3200 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	4650 2800 6050 2800
$Comp
L +3.3V #PWR08
U 1 1 5A6C33D6
P 6100 3900
F 0 "#PWR08" H 6100 3750 50  0001 C CNN
F 1 "+3.3V" H 6100 4040 50  0000 C CNN
F 2 "" H 6100 3900 50  0000 C CNN
F 3 "" H 6100 3900 50  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR09
U 1 1 5A82D2BA
P 6100 4100
F 0 "#PWR09" H 6100 3950 50  0001 C CNN
F 1 "+3.3VADC" H 6100 4200 50  0000 C CNN
F 2 "" H 6100 4100 50  0000 C CNN
F 3 "" H 6100 4100 50  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
