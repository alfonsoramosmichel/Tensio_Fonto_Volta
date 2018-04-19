EESchema Schematic File Version 2
LIBS:volta-rescue
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
LIBS:volta-cache
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
P -1850 -50
F 0 "#PWR01" H -1850 -300 50  0001 C CNN
F 1 "GND" H -1850 -200 50  0000 C CNN
F 2 "" H -1850 -50 50  0001 C CNN
F 3 "" H -1850 -50 50  0001 C CNN
	1    -1850 -50 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5ACCC3FE
P -1850 -150
F 0 "#FLG02" H -1850 -75 50  0001 C CNN
F 1 "PWR_FLAG" H -1850 0   50  0000 C CNN
F 2 "" H -1850 -150 50  0001 C CNN
F 3 "" H -1850 -150 50  0001 C CNN
	1    -1850 -150
	1    0    0    -1  
$EndComp
Text Notes -2150 350  0    60   ~ 0
Alimentaciones
$Comp
L EXI_KDC3 #IN1
U 1 1 5ACCC4F9
P 4050 -3050
F 0 "#IN1" H 4250 -2900 40  0001 R CNN
F 1 "KDC3" H 4050 -3150 40  0000 C CNN
F 2 "" H 4150 -3050 60  0000 C CNN
F 3 "" H 4150 -3050 60  0000 C CNN
	1    4050 -3050
	1    0    0    1   
$EndComp
$Comp
L EXI_Fusible F1
U 1 1 5ACCC54E
P 4750 -3050
F 0 "F1" H 4750 -3150 40  0000 C CNN
F 1 "Fusible" H 4750 -2950 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 4750 -3050 118 0001 C CNN
F 3 "" H 4750 -3050 118 0000 C CNN
	1    4750 -3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ACCCAFC
P 6100 -2500
F 0 "#PWR03" H 6100 -2750 50  0001 C CNN
F 1 "GND" H 6100 -2650 50  0000 C CNN
F 2 "" H 6100 -2500 50  0001 C CNN
F 3 "" H 6100 -2500 50  0001 C CNN
	1    6100 -2500
	1    0    0    -1  
$EndComp
$Comp
L EXI-KBL406 D1
U 1 1 5ACCCB3C
P 6700 -2850
F 0 "D1" H 6700 -2750 50  0000 C CNN
F 1 "EXI-KBL406" H 6700 -3150 50  0000 C CNN
F 2 "EXI_Diodos:EXI_KBL406" H 6700 -3150 50  0001 C CNN
F 3 "../doc/KBL406.pdf" H 6700 -2850 50  0001 C CNN
	1    6700 -2850
	1    0    0    -1  
$EndComp
$Comp
L EXI_Condensador_Polarizado C1
U 1 1 5ACCCBBE
P 7450 -3100
F 0 "C1" H 7350 -3100 50  0000 R CNN
F 1 "2200uF / 50V" H 7350 -3200 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 7450 -3100 50  0001 C CNN
F 3 "" H 7450 -3100 50  0000 C CNN
	1    7450 -3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ACCCCBD
P 7700 -2850
F 0 "#PWR04" H 7700 -3100 50  0001 C CNN
F 1 "GND" H 7700 -3000 50  0000 C CNN
F 2 "" H 7700 -2850 50  0001 C CNN
F 3 "" H 7700 -2850 50  0001 C CNN
	1    7700 -2850
	0    -1   -1   0   
$EndComp
$Comp
L EXI_Condensador_Polarizado C2
U 1 1 5ACD0590
P 7450 -2600
F 0 "C2" H 7350 -2600 50  0000 R CNN
F 1 "2200uF / 50V" H 7350 -2700 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 7450 -2600 50  0001 C CNN
F 3 "" H 7450 -2600 50  0000 C CNN
	1    7450 -2600
	-1   0    0    -1  
$EndComp
Text Label 7350 -3300 2    60   ~ 0
V+
Text Label 7250 -2400 0    60   ~ 0
V-
$Comp
L L7812 U1
U 1 1 5ACE6A2B
P 4950 -900
F 0 "U1" H 4800 -775 50  0000 C CNN
F 1 "L7812" H 4950 -775 50  0000 L CNN
F 2 "EXI_Transistores:TO-220-3_Horizontal_Heatsink_10x15x21mm" H 4975 -1050 50  0001 L CIN
F 3 "" H 4950 -950 50  0001 C CNN
	1    4950 -900
	1    0    0    -1  
$EndComp
Text Label 4250 -900 0    60   ~ 0
V+
$Comp
L EXI_Condensador C4
U 1 1 5ACE6C30
P 5500 -650
F 0 "C4" H 5400 -650 50  0000 R CNN
F 1 "0.1uF" H 5400 -750 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5300 -750 50  0001 C CNN
F 3 "" H 5500 -650 50  0000 C CNN
	1    5500 -650
	-1   0    0    -1  
$EndComp
$Comp
L EXI_1N4007 D2
U 1 1 5ACE6CA0
P 6050 -650
F 0 "D2" H 6050 -550 50  0000 C CNN
F 1 "1N4007" H 6050 -750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6050 -950 50  0001 C CNN
F 3 "" H 6050 -650 50  0000 C CNN
	1    6050 -650
	0    -1   -1   0   
$EndComp
Text Label 5800 -900 2    60   ~ 0
+12
$Comp
L L7912 U2
U 1 1 5ACE6FD0
P 4950 100
F 0 "U2" H 4800 -25 50  0000 C CNN
F 1 "L7912" H 4950 -25 50  0000 L CNN
F 2 "EXI_Transistores:TO-220-3_Horizontal_Heatsink_10x15x21mm" H 4950 -100 50  0001 C CIN
F 3 "" H 4950 100 50  0001 C CNN
	1    4950 100 
	1    0    0    -1  
$EndComp
$Comp
L EXI_Condensador C3
U 1 1 5ACE6B04
P 4450 -650
F 0 "C3" H 4350 -650 50  0000 R CNN
F 1 "0.33uF" H 4350 -750 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4250 -750 50  0001 C CNN
F 3 "" H 4450 -650 50  0000 C CNN
	1    4450 -650
	1    0    0    -1  
$EndComp
$Comp
L EXI_Condensador_Polarizado C5
U 1 1 5ACE7136
P 4450 -150
F 0 "C5" H 4350 -150 50  0000 R CNN
F 1 "22uF / 25V" H 4350 -250 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4450 -150 50  0001 C CNN
F 3 "" H 4450 -150 50  0000 C CNN
	1    4450 -150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ACE73E9
P 4150 -350
F 0 "#PWR05" H 4150 -600 50  0001 C CNN
F 1 "GND" H 4150 -500 50  0000 C CNN
F 2 "" H 4150 -350 50  0001 C CNN
F 3 "" H 4150 -350 50  0001 C CNN
	1    4150 -350
	1    0    0    -1  
$EndComp
Text Label 4250 100  0    60   ~ 0
V-
Text Label 5700 100  0    60   ~ 0
-12
$Comp
L EXI_Condensador_Polarizado C6
U 1 1 5ACE7755
P 5500 -150
F 0 "C6" H 5400 -150 50  0000 R CNN
F 1 "1uF" H 5400 -250 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5500 -150 50  0001 C CNN
F 3 "" H 5500 -150 50  0000 C CNN
	1    5500 -150
	-1   0    0    -1  
$EndComp
$Comp
L EXI_1N4007 D3
U 1 1 5ACE9E91
P 6050 -150
F 0 "D3" H 6050 -50 50  0000 C CNN
F 1 "1N4007" H 6050 -250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6050 -450 50  0001 C CNN
F 3 "" H 6050 -150 50  0000 C CNN
	1    6050 -150
	0    -1   -1   0   
$EndComp
$Comp
L L7805 U3
U 1 1 5ACEAB41
P 5000 1550
F 0 "U3" H 4850 1675 50  0000 C CNN
F 1 "L7805" H 5000 1675 50  0000 L CNN
F 2 "EXI_Transistores:TO-220-3_Horizontal_Heatsink_10x15x21mm" H 5025 1400 50  0001 L CIN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L EXI_Condensador C7
U 1 1 5ACEAC2E
P 4500 1800
F 0 "C7" H 4400 1800 50  0000 R CNN
F 1 "0.33uF" H 4400 1700 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4300 1700 50  0001 C CNN
F 3 "" H 4500 1800 50  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L EXI_Condensador C8
U 1 1 5ACEAD2F
P 5500 1800
F 0 "C8" H 5400 1800 50  0000 R CNN
F 1 "0.1uF" H 5400 1700 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5300 1700 50  0001 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	-1   0    0    -1  
$EndComp
$Comp
L EXI_1N4007 D4
U 1 1 5ACEAE53
P 6000 1800
F 0 "D4" H 6000 1900 50  0000 C CNN
F 1 "1N4007" H 6000 1700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1800 50  0000 C CNN
	1    6000 1800
	0    -1   -1   0   
$EndComp
Text Label 4650 2100 0    60   ~ 0
comun
Text Label 5650 1550 0    60   ~ 0
+5V
Text Label 4500 1550 0    60   ~ 0
V+
$Comp
L LM338T U4
U 1 1 5ACF77AB
P 5000 3150
F 0 "U4" H 4800 3300 50  0000 L BNN
F 1 "LM338T" H 5000 3325 50  0000 L CNN
F 2 "EXI_Transistores:TO-220-3_Horizontal_Heatsink_10x15x21mm" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L EXI_Condensador C9
U 1 1 5ACF7BE8
P 4500 3800
F 0 "C9" H 4400 3800 50  0000 R CNN
F 1 "0.1uF" H 4400 3700 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4300 3700 50  0001 C CNN
F 3 "" H 4500 3800 50  0000 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L EXI_Resistor R1
U 1 1 5ACF7D5B
P 5500 3400
F 0 "R1" H 5500 3400 50  0000 C CNN
F 1 "120" H 5500 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0000 C CNN
	1    5500 3400
	0    1    1    0   
$EndComp
$Comp
L EXI_1N4007 D6
U 1 1 5ACF7F63
P 5850 3400
F 0 "D6" H 5850 3500 50  0000 C CNN
F 1 "1N4007" H 5850 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3400
	0    -1   -1   0   
$EndComp
$Comp
L EXI_Condensador_Polarizado C11
U 1 1 5ACF8208
P 5850 4100
F 0 "C11" H 5750 4100 50  0000 R CNN
F 1 "10uF" H 5750 4000 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0000 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L EXI_Potenciómetro #POT1
U 1 1 5ACF83C3
P 5000 3900
F 0 "#POT1" H 5000 3900 50  0001 C CNN
F 1 "5k" H 5000 4000 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0000 C CNN
	1    5000 3900
	0    1    1    0   
$EndComp
$Comp
L EXI_Potenciómetro #POT2
U 1 1 5ACF85A4
P 5000 4400
F 0 "#POT2" H 5000 4400 50  0001 C CNN
F 1 "1k" H 5000 4500 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
$Comp
L EXI_Condensador_Polarizado C10
U 1 1 5ACF88F7
P 6200 3800
F 0 "C10" H 6100 3800 50  0000 R CNN
F 1 "1uF" H 6100 3700 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0000 C CNN
	1    6200 3800
	-1   0    0    -1  
$EndComp
$Comp
L EXI_1N4007 D5
U 1 1 5ACF8B85
P 5000 2750
F 0 "D5" H 5000 2850 50  0000 C CNN
F 1 "1N4007" H 5000 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2750 50  0000 C CNN
	1    5000 2750
	-1   0    0    1   
$EndComp
Text Label 5350 4650 0    60   ~ 0
comun
Text Label 4550 3150 0    60   ~ 0
V+
Text Label 6150 5800 2    60   ~ 0
comun
Text Label 4850 5900 0    60   ~ 0
V-
$Comp
L GND #PWR06
U 1 1 5ACFB17E
P 4100 6200
F 0 "#PWR06" H 4100 5950 50  0001 C CNN
F 1 "GND" H 4100 6050 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
Text Label 4850 6000 0    60   ~ 0
+12
Text Label 4850 6300 0    60   ~ 0
-12
NoConn ~ 5200 6200
NoConn ~ 5200 6500
$Comp
L Conmutador_3p2t #IN2
U 1 1 5ACFA9C1
P 5500 6100
F 0 "#IN2" H 5500 6600 50  0001 C CNN
F 1 "Interruptor / Selector" H 5500 6600 50  0000 C CNN
F 2 "TerminalBlock_4UCON:TerminalBlock_4UCON_19963_09x3.5mm_Straight" H 5500 5800 60  0001 C CNN
F 3 "" H 5500 5800 60  0000 C CNN
	1    5500 6100
	-1   0    0    -1  
$EndComp
Text Label 5950 3150 0    60   ~ 0
+Vv
Text Label 5950 6700 0    60   ~ 0
+Vv
Text Label 5950 7000 0    60   ~ 0
+5V
$Comp
L Conn_01x01 J10
U 1 1 5ACFA006
P 4550 6100
F 0 "J10" H 4700 6150 50  0000 C CNN
F 1 "+12" H 4700 6050 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 4550 6100 50  0001 C CNN
F 3 "" H 4550 6100 50  0001 C CNN
	1    4550 6100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5ACFA560
P 4550 6300
F 0 "J11" H 4700 6350 50  0000 C CNN
F 1 "-12" H 4700 6250 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5ACFA677
P 4750 5450
F 0 "J8" H 4900 5500 50  0000 C CNN
F 1 "GND" H 4900 5400 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5ACFD300
P 3200 -4700
F 0 "J1" H 3350 -4650 50  0000 C CNN
F 1 "AC-vivo" H 3450 -4750 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 3200 -4700 50  0001 C CNN
F 3 "" H 3200 -4700 50  0001 C CNN
	1    3200 -4700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Female #J1
U 1 1 5ACFD97A
P 3200 -3000
F 0 "#J1" H 3200 -2800 50  0001 C CNN
F 1 "120vAC / 60 hZ" H 3200 -3300 50  0000 C CNN
F 2 "" H 3200 -3000 50  0001 C CNN
F 3 "" H 3200 -3000 50  0001 C CNN
	1    3200 -3000
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 5ACFDD15
P 3500 -2550
F 0 "#PWR07" H 3500 -2750 50  0001 C CNN
F 1 "GNDPWR" H 3500 -2680 50  0000 C CNN
F 2 "" H 3500 -2600 50  0001 C CNN
F 3 "" H 3500 -2600 50  0001 C CNN
	1    3500 -2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5ACFDFEC
P -1300 -150
F 0 "#FLG08" H -1300 -75 50  0001 C CNN
F 1 "PWR_FLAG" H -1300 0   50  0000 C CNN
F 2 "" H -1300 -150 50  0001 C CNN
F 3 "" H -1300 -150 50  0001 C CNN
	1    -1300 -150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 5ACFE0BD
P -1300 -50
F 0 "#PWR09" H -1300 -250 50  0001 C CNN
F 1 "GNDPWR" H -1300 -180 50  0000 C CNN
F 2 "" H -1300 -100 50  0001 C CNN
F 3 "" H -1300 -100 50  0001 C CNN
	1    -1300 -50 
	1    0    0    -1  
$EndComp
$Comp
L LINE #PWR010
U 1 1 5ACFE613
P 3650 -3200
F 0 "#PWR010" H 3650 -3350 50  0001 C CNN
F 1 "LINE" H 3650 -3050 50  0000 C CNN
F 2 "" H 3650 -3200 50  0001 C CNN
F 3 "" H 3650 -3200 50  0001 C CNN
	1    3650 -3200
	1    0    0    -1  
$EndComp
$Comp
L NEUT #PWR011
U 1 1 5ACFE701
P 3650 -2750
F 0 "#PWR011" H 3650 -2900 50  0001 C CNN
F 1 "NEUT" H 3650 -2600 50  0000 C CNN
F 2 "" H 3650 -2750 50  0001 C CNN
F 3 "" H 3650 -2750 50  0001 C CNN
	1    3650 -2750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5ACFEBB0
P -800 -50
F 0 "#FLG012" H -800 25  50  0001 C CNN
F 1 "PWR_FLAG" H -800 100 50  0000 C CNN
F 2 "" H -800 -50 50  0001 C CNN
F 3 "" H -800 -50 50  0001 C CNN
	1    -800 -50 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5ACFEC1B
P -300 -50
F 0 "#FLG013" H -300 25  50  0001 C CNN
F 1 "PWR_FLAG" H -300 100 50  0000 C CNN
F 2 "" H -300 -50 50  0001 C CNN
F 3 "" H -300 -50 50  0001 C CNN
	1    -300 -50 
	-1   0    0    1   
$EndComp
$Comp
L NEUT #PWR014
U 1 1 5ACFED06
P -800 -150
F 0 "#PWR014" H -800 -300 50  0001 C CNN
F 1 "NEUT" H -800 0   50  0000 C CNN
F 2 "" H -800 -150 50  0001 C CNN
F 3 "" H -800 -150 50  0001 C CNN
	1    -800 -150
	1    0    0    -1  
$EndComp
$Comp
L LINE #PWR015
U 1 1 5ACFED71
P -300 -150
F 0 "#PWR015" H -300 -300 50  0001 C CNN
F 1 "LINE" H -300 0   50  0000 C CNN
F 2 "" H -300 -150 50  0001 C CNN
F 3 "" H -300 -150 50  0001 C CNN
	1    -300 -150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AD101BE
P 3200 -4500
F 0 "J2" H 3350 -4450 50  0000 C CNN
F 1 "Trans-Vivo" H 3500 -4550 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 3200 -4500 50  0001 C CNN
F 3 "" H 3200 -4500 50  0001 C CNN
	1    3200 -4500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5AD10244
P 3200 -3900
F 0 "J5" H 3350 -3850 50  0000 C CNN
F 1 "Deriv" H 3400 -3950 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 3200 -3900 50  0001 C CNN
F 3 "" H 3200 -3900 50  0001 C CNN
	1    3200 -3900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AD10395
P 3200 -4100
F 0 "J4" H 3350 -4050 50  0000 C CNN
F 1 "Trans-N24" H 3500 -4150 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 3200 -4100 50  0001 C CNN
F 3 "" H 3200 -4100 50  0001 C CNN
	1    3200 -4100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AD10438
P 3200 -4300
F 0 "J3" H 3350 -4250 50  0000 C CNN
F 1 "Trans-V24" H 3500 -4350 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 3200 -4300 50  0001 C CNN
F 3 "" H 3200 -4300 50  0001 C CNN
	1    3200 -4300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5AD123B5
P 4550 6700
F 0 "J12" H 4700 6750 50  0000 C CNN
F 1 "+Vv" H 4700 6650 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 4550 6700 50  0001 C CNN
F 3 "" H 4550 6700 50  0001 C CNN
	1    4550 6700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J13
U 1 1 5AD1248E
P 4550 7000
F 0 "J13" H 4700 7050 50  0000 C CNN
F 1 "+5V" H 4700 6950 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 4550 7000 50  0001 C CNN
F 3 "" H 4550 7000 50  0001 C CNN
	1    4550 7000
	-1   0    0    1   
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 5AD12F56
P 350 -200
F 0 "MK1" H 350 0   50  0001 C CNN
F 1 "Mounting_Hole" H 350 -75 50  0000 C CNN
F 2 "EXI_Montaje:Tuerca_9mm" H 350 -200 50  0001 C CNN
F 3 "" H 350 -200 50  0001 C CNN
	1    350  -200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5AD139D8
P 350 50
F 0 "MK3" H 350 250 50  0001 C CNN
F 1 "Mounting_Hole" H 350 175 50  0000 C CNN
F 2 "EXI_Montaje:Tuerca_9mm" H 350 50  50  0001 C CNN
F 3 "" H 350 50  50  0001 C CNN
	1    350  50  
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5AD13A4F
P 1000 -200
F 0 "MK2" H 1000 0   50  0001 C CNN
F 1 "Mounting_Hole" H 1000 -75 50  0000 C CNN
F 2 "EXI_Montaje:Tuerca_9mm" H 1000 -200 50  0001 C CNN
F 3 "" H 1000 -200 50  0001 C CNN
	1    1000 -200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5AD13AC6
P 1000 50
F 0 "MK4" H 1000 250 50  0001 C CNN
F 1 "Mounting_Hole" H 1000 175 50  0000 C CNN
F 2 "EXI_Montaje:Tuerca_9mm" H 1000 50  50  0001 C CNN
F 3 "" H 1000 50  50  0001 C CNN
	1    1000 50  
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5AD506F4
P 7350 4150
F 0 "J7" H 7350 4250 50  0000 C CNN
F 1 "Pot_gnd" H 7600 4150 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5AD50956
P 7350 3950
F 0 "J6" H 7350 4050 50  0000 C CNN
F 1 "Pot_adj" H 7600 3950 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Text Label 5200 3650 0    60   ~ 0
adj
Text Label 6800 3950 0    60   ~ 0
adj
Text Label 6800 4150 0    60   ~ 0
comun
Text Label 4500 -3050 2    60   ~ 0
sw
Text Label 5200 -3050 2    60   ~ 0
trans
$Comp
L GND #PWR016
U 1 1 5AD545B9
P 3700 -3850
F 0 "#PWR016" H 3700 -4100 50  0001 C CNN
F 1 "GND" H 3700 -4000 50  0000 C CNN
F 2 "" H 3700 -3850 50  0001 C CNN
F 3 "" H 3700 -3850 50  0001 C CNN
	1    3700 -3850
	1    0    0    -1  
$EndComp
Text Label 3700 -4300 2    60   ~ 0
v24
Text Label 3700 -4100 2    60   ~ 0
n24
Text Label 3700 -4700 2    60   ~ 0
sw
Text Label 3700 -4500 2    60   ~ 0
trans
$Comp
L Transformer_1P_SS #T1
U 1 1 5ACCC90F
P 5650 -2850
F 0 "#T1" H 5650 -2600 50  0001 C CNN
F 1 "5:1 - 5A" H 5650 -3150 50  0000 C CNN
F 2 "" H 5650 -2850 50  0001 C CNN
F 3 "" H 5650 -2850 50  0001 C CNN
	1    5650 -2850
	1    0    0    -1  
$EndComp
Text Label 6350 -2650 2    60   ~ 0
n24
Text Label 6300 -3050 2    60   ~ 0
v24
$Comp
L Conn_01x01_Female #J6
U 1 1 5ACFB14C
P 6450 7000
F 0 "#J6" H 6450 7100 50  0001 C CNN
F 1 "+5V" H 6550 7000 50  0000 C CNN
F 2 "" H 6450 7000 50  0001 C CNN
F 3 "" H 6450 7000 50  0001 C CNN
	1    6450 7000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female #J5
U 1 1 5ACFB0AE
P 6450 6700
F 0 "#J5" H 6450 6800 50  0001 C CNN
F 1 "+Vv" H 6550 6700 50  0000 C CNN
F 2 "" H 6450 6700 50  0001 C CNN
F 3 "" H 6450 6700 50  0001 C CNN
	1    6450 6700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female #J4
U 1 1 5ACFAFA0
P 6450 6400
F 0 "#J4" H 6450 6500 50  0001 C CNN
F 1 "-12V" H 6600 6400 50  0000 C CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female #J3
U 1 1 5ACFAF0C
P 6450 6100
F 0 "#J3" H 6450 6200 50  0001 C CNN
F 1 "+12V" H 6600 6100 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female #J2
U 1 1 5ACFACC5
P 6450 5800
F 0 "#J2" H 6450 5900 50  0001 C CNN
F 1 "Común" H 6650 5800 50  0000 C CNN
F 2 "" H 6450 5800 50  0001 C CNN
F 3 "" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1850 -150 -1850 -50 
Wire Wire Line
	3650 -3050 3800 -3050
Wire Wire Line
	3650 -2950 3800 -2950
Wire Wire Line
	4350 -3050 4550 -3050
Wire Wire Line
	4950 -3050 5250 -3050
Wire Wire Line
	3750 -2950 3750 -2650
Wire Wire Line
	3750 -2650 5250 -2650
Connection ~ 3750 -2950
Wire Wire Line
	6050 -3050 6400 -3050
Wire Wire Line
	6050 -2650 6400 -2650
Wire Wire Line
	7150 -3300 7450 -3300
Wire Wire Line
	7150 -3300 7150 -3050
Wire Wire Line
	7150 -3050 7000 -3050
Wire Wire Line
	7000 -2650 7150 -2650
Wire Wire Line
	7150 -2650 7150 -2400
Wire Wire Line
	7150 -2400 7450 -2400
Wire Wire Line
	7450 -2900 7450 -2800
Connection ~ 7450 -2850
Wire Wire Line
	7450 -2850 7700 -2850
Wire Wire Line
	4250 -900 4650 -900
Wire Wire Line
	4450 -850 4450 -900
Connection ~ 4450 -900
Wire Wire Line
	5250 -900 6050 -900
Wire Wire Line
	5500 -850 5500 -900
Connection ~ 5500 -900
Wire Wire Line
	6050 -900 6050 -850
Connection ~ 6050 -900
Wire Wire Line
	4450 -450 4450 -350
Wire Wire Line
	6050 -450 6050 -350
Wire Wire Line
	5500 -450 5500 -350
Wire Wire Line
	4950 -600 4950 -200
Wire Wire Line
	4150 -400 6050 -400
Connection ~ 4950 -400
Connection ~ 4450 -400
Connection ~ 5500 -400
Wire Wire Line
	4150 -350 4150 -400
Wire Wire Line
	4450 50   4450 100 
Wire Wire Line
	4250 100  4650 100 
Connection ~ 4450 100 
Wire Wire Line
	5250 100  6050 100 
Wire Wire Line
	5500 50   5500 100 
Connection ~ 5500 100 
Wire Wire Line
	6050 100  6050 50  
Connection ~ 6050 100 
Connection ~ 6050 -400
Wire Wire Line
	5300 1550 6000 1550
Wire Wire Line
	6000 1550 6000 1600
Wire Wire Line
	5500 1600 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	4500 1600 4500 1550
Wire Wire Line
	4500 1550 4700 1550
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4500 2100 6000 2100
Wire Wire Line
	6000 2100 6000 2000
Wire Wire Line
	5500 2000 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5000 1850 5000 2100
Connection ~ 5000 2100
Connection ~ 6000 1550
Wire Wire Line
	4500 2750 4500 3600
Wire Wire Line
	4500 3150 4700 3150
Wire Wire Line
	5300 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3600
Wire Wire Line
	5850 3200 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5500 2750 5500 3200
Connection ~ 5500 3150
Wire Wire Line
	4500 4000 4500 4650
Wire Wire Line
	4500 4650 6200 4650
Wire Wire Line
	5000 4650 5000 4600
Wire Wire Line
	4800 4400 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4800 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4150
Wire Wire Line
	4750 4150 5000 4150
Wire Wire Line
	5000 4100 5000 4200
Connection ~ 5000 4150
Wire Wire Line
	5000 3400 5000 3700
Wire Wire Line
	5850 3600 5850 3900
Wire Wire Line
	5000 3650 5850 3650
Connection ~ 5000 3650
Connection ~ 5850 3650
Wire Wire Line
	5500 3650 5500 3600
Connection ~ 5500 3650
Wire Wire Line
	6200 4650 6200 4000
Connection ~ 5000 4650
Wire Wire Line
	5850 4300 5850 4650
Connection ~ 5850 4650
Wire Wire Line
	4500 2750 4800 2750
Connection ~ 4500 3150
Wire Wire Line
	5200 2750 5500 2750
Wire Wire Line
	5800 5800 6250 5800
Wire Wire Line
	4750 5900 5200 5900
Wire Wire Line
	4100 5700 4100 6200
Wire Wire Line
	4100 5700 5200 5700
Wire Wire Line
	4800 6000 5200 6000
Wire Wire Line
	4750 6300 5200 6300
Wire Wire Line
	6250 6400 5800 6400
Wire Wire Line
	6250 6100 5800 6100
Wire Wire Line
	4750 6700 6250 6700
Wire Wire Line
	4750 7000 6250 7000
Wire Wire Line
	3400 -3100 3650 -3100
Wire Wire Line
	3650 -3200 3650 -3050
Wire Wire Line
	3650 -2950 3650 -2750
Wire Wire Line
	3650 -2900 3400 -2900
Wire Wire Line
	3500 -2550 3500 -3000
Wire Wire Line
	3500 -3000 3400 -3000
Wire Wire Line
	-1300 -50  -1300 -150
Wire Notes Line
	-2250 400  -950 400 
Connection ~ 3650 -3100
Connection ~ 3650 -2900
Wire Wire Line
	-800 -150 -800 -50 
Wire Wire Line
	-300 -150 -300 -50 
Wire Wire Line
	6800 4150 7150 4150
Wire Wire Line
	6800 3950 7150 3950
Wire Wire Line
	3700 -3850 3700 -3900
Wire Wire Line
	3700 -3900 3400 -3900
Wire Wire Line
	3700 -4300 3400 -4300
Wire Wire Line
	3700 -4100 3400 -4100
Wire Wire Line
	6100 -2500 6100 -2850
Wire Wire Line
	6100 -2850 6050 -2850
Wire Wire Line
	3700 -4500 3400 -4500
Wire Wire Line
	3700 -4700 3400 -4700
Wire Wire Line
	4800 6100 4800 6000
Wire Wire Line
	4750 6100 4800 6100
$Comp
L Conn_01x01 J9
U 1 1 5ACF9EDF
P 4550 5900
F 0 "J9" H 4700 5950 50  0000 C CNN
F 1 "V-" H 4700 5850 50  0000 C CNN
F 2 "EXI_Conectores:terminal_faston_0.25" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	-1   0    0    1   
$EndComp
Connection ~ 4750 5700
Wire Wire Line
	4750 5650 4750 5700
Text Label 4150 8200 2    60   ~ 0
+5V
$Comp
L EXI_Resistor R2
U 1 1 5AD5D0B1
P 4150 8500
F 0 "R2" H 4150 8500 50  0000 C CNN
F 1 "470" H 4150 8600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4150 8500 50  0001 C CNN
F 3 "" H 4150 8500 50  0000 C CNN
	1    4150 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 8300 4150 8200
$Comp
L EXI_LED LED1
U 1 1 5AD5D47C
P 4150 9100
F 0 "LED1" H 3950 9200 50  0001 L CNN
F 1 "Activo" H 4150 9000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4150 8800 50  0001 C CNN
F 3 "" H 4150 9100 50  0000 C CNN
F 4 "Rojo" H 4150 8900 40  0000 C CNN "Color"
	1    4150 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 8900 4150 8700
Text Label 4500 9450 2    60   ~ 0
comun
Wire Wire Line
	4500 9450 4150 9450
Wire Wire Line
	4150 9450 4150 9300
Wire Wire Line
	4750 8650 5150 8650
$Comp
L GND #PWR017
U 1 1 5AD5E1FC
P 4750 8900
F 0 "#PWR017" H 4750 8650 50  0001 C CNN
F 1 "GND" H 4750 8750 50  0000 C CNN
F 2 "" H 4750 8900 50  0001 C CNN
F 3 "" H 4750 8900 50  0001 C CNN
	1    4750 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8900 4750 8850
Wire Wire Line
	4750 8850 5150 8850
Text Label 4750 8650 0    60   ~ 0
+5V
$Comp
L EXI_Ventilador V1
U 1 1 5AD63847
P 5350 8750
F 0 "V1" H 5450 8550 50  0000 C CNN
F 1 "EXI_Ventilador" H 5450 8950 50  0000 C CNN
F 2 "" H 5450 8750 118 0000 C CNN
F 3 "" H 5450 8750 118 0000 C CNN
	1    5350 8750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
