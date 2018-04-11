EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
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
LIBS:EXI_Actuadores
LIBS:EXI_Amplificadores
LIBS:EXI_Condensadores
LIBS:EXI_digital
LIBS:EXI_Diodos
LIBS:EXI_Escolar
LIBS:EXI_Inductores
LIBS:EXI_Interruptores
LIBS:EXI_Medicion
LIBS:EXI_Microcontroladores
LIBS:EXI_Reguladores
LIBS:EXI_Resistores
LIBS:EXI_Simbologia
LIBS:EXI_Transistores
LIBS:EXI_Varios
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
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
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5ACCC3EA
P 900 800
F 0 "#PWR01" H 900 550 50  0001 C CNN
F 1 "GND" H 900 650 50  0000 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5ACCC3FE
P 900 700
F 0 "#FLG02" H 900 775 50  0001 C CNN
F 1 "PWR_FLAG" H 900 850 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  700  900  800 
Text Notes 600  1200 0    60   ~ 0
Alimentaciones
Wire Notes Line
	500  1300 1400 1300
Wire Notes Line
	1400 1300 1400 500 
$Comp
L Conn_01x02 #J1
U 1 1 5ACCC45C
P 1800 2500
F 0 "#J1" H 1800 2600 50  0001 C CNN
F 1 "120V / 60Hz" H 1800 2300 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	-1   0    0    1   
$EndComp
$Comp
L EXI_KDC3 #IN1
U 1 1 5ACCC4F9
P 2550 2400
F 0 "#IN1" H 2750 2550 40  0001 R CNN
F 1 "KDC3" H 2550 2300 40  0000 C CNN
F 2 "" H 2650 2400 60  0000 C CNN
F 3 "" H 2650 2400 60  0000 C CNN
	1    2550 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 2400 2300 2400
Wire Wire Line
	2000 2500 2300 2500
$Comp
L EXI_Fusible F1
U 1 1 5ACCC54E
P 3150 2400
F 0 "F1" H 3150 2300 40  0000 C CNN
F 1 "Fusible" H 3150 2500 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 3150 2400 118 0001 C CNN
F 3 "" H 3150 2400 118 0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2950 2400
$Comp
L Conn_01x01_Female J1
U 1 1 5ACCC6F8
P 2900 2100
F 0 "J1" H 2900 2200 50  0000 C CNN
F 1 " " H 2900 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2300 2900 2400
Connection ~ 2900 2400
$Comp
L Transformer_1P_SS T1
U 1 1 5ACCC90F
P 3850 2600
F 0 "T1" H 3850 2850 50  0000 C CNN
F 1 "5:1 - 5A" H 3850 2300 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	2250 2500 2250 2800
Wire Wire Line
	2250 2800 3450 2800
Connection ~ 2250 2500
$Comp
L GND #PWR03
U 1 1 5ACCCAFC
P 4400 2600
F 0 "#PWR03" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4400 2450 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4250 2600
$Comp
L EXI-KBL406 D1
U 1 1 5ACCCB3C
P 4900 2600
F 0 "D1" H 4900 2700 50  0000 C CNN
F 1 "EXI-KBL406" H 4900 2300 50  0000 C CNN
F 2 "EXI_Diodos:EXI_KBL406" H 4900 2300 50  0001 C CNN
F 3 "../doc/KBL406.pdf" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4250 2400
Wire Wire Line
	4250 2800 4600 2800
$Comp
L EXI_Condensador_Polarizado C1
U 1 1 5ACCCBBE
P 5650 2350
F 0 "C1" H 5550 2350 50  0000 R CNN
F 1 "2200uF / 50V" H 5550 2250 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0000 C CNN
	1    5650 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2400
Wire Wire Line
	5350 2400 5200 2400
Wire Wire Line
	5200 2800 5350 2800
Wire Wire Line
	5350 2800 5350 3050
Wire Wire Line
	5350 3050 5650 3050
Wire Wire Line
	5650 2550 5650 2650
$Comp
L GND #PWR04
U 1 1 5ACCCCBD
P 6150 2650
F 0 "#PWR04" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6150 2500 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6150 2600
Wire Wire Line
	6150 2600 5650 2600
Connection ~ 5650 2600
$Comp
L EXI_Condensador_Polarizado C2
U 1 1 5ACD0590
P 5650 2850
F 0 "C2" H 5550 2850 50  0000 R CNN
F 1 "2200uF / 50V" H 5550 2750 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J2
U 1 1 5ACD169A
P 2900 3050
F 0 "J2" H 2900 3150 50  0000 C CNN
F 1 " " H 2900 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2850 2900 2800
Connection ~ 2900 2800
$EndSCHEMATC
