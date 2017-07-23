EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:IHE
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Brushed1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1950 20  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L GND #PWR01
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR01" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR02" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2800 20  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2600 20  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L L298P U2
U 1 1 5973E42C
P 4400 4600
F 0 "U2" H 4000 5250 50  0000 C CNN
F 1 "L298P" H 4800 3950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5973E965
P 2550 1550
F 0 "BT1" H 2650 1650 50  0000 L CNN
F 1 "Battery" H 2650 1550 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" V 2550 1610 50  0001 C CNN
F 3 "" V 2550 1610 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Text Label 4400 3350 1    60   ~ 0
5.0VCC
Text Label 4500 3350 1    60   ~ 0
Vbat
$Comp
L GND #PWR03
U 1 1 5973F072
P 2550 1900
F 0 "#PWR03" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2550 1750 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5973F09A
P 4300 5500
F 0 "#PWR04" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4300 5350 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Text Label 2550 1200 1    60   ~ 0
Vbat
$Comp
L C C3
U 1 1 5973FA26
P 5200 3750
F 0 "C3" H 5225 3850 50  0000 L CNN
F 1 "100nF" H 5225 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 3600 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5973FAAD
P 5450 3750
F 0 "C4" H 5475 3850 50  0000 L CNN
F 1 "100nF" H 5475 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 3600 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5973FCB8
P 5200 4000
F 0 "#PWR05" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5200 3850 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 597403DF
P 3050 1550
F 0 "C1" H 3075 1650 50  0000 L CNN
F 1 "10uF" H 3075 1450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Text Label 5450 3500 0    60   ~ 0
A0
$Comp
L D D1
U 1 1 59742ABE
P 5950 4150
F 0 "D1" H 5950 4250 50  0000 C CNN
F 1 "D" H 5950 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 59742B41
P 6250 4150
F 0 "D3" H 6250 4250 50  0000 C CNN
F 1 "D" H 6250 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 59742B9D
P 6550 4150
F 0 "D5" H 6550 4250 50  0000 C CNN
F 1 "D" H 6550 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 59742BE9
P 6850 4150
F 0 "D7" H 6850 4250 50  0000 C CNN
F 1 "D" H 6850 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5974301A
P 6000 5050
F 0 "D2" H 6000 5150 50  0000 C CNN
F 1 "D" H 6000 4950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5974308A
P 6300 5050
F 0 "D4" H 6300 5150 50  0000 C CNN
F 1 "D" H 6300 4950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 597430DB
P 6600 5050
F 0 "D6" H 6600 5150 50  0000 C CNN
F 1 "D" H 6600 4950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 59743137
P 6900 5050
F 0 "D8" H 6900 5150 50  0000 C CNN
F 1 "D" H 6900 4950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	0    1    1    0   
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	4400 3350 4400 3900
Wire Wire Line
	4500 3350 4500 3900
Wire Wire Line
	4300 5300 4300 5500
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4000 5400 4600 5400
Connection ~ 4300 5400
Wire Wire Line
	4500 5400 4500 5300
Connection ~ 4400 5400
Wire Wire Line
	4600 5400 4600 5300
Connection ~ 4500 5400
Wire Wire Line
	2550 1750 2550 1900
Wire Wire Line
	2550 1350 2550 1200
Wire Wire Line
	5200 3600 5200 3550
Wire Wire Line
	5200 3550 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	5450 3600 5450 3500
Wire Wire Line
	5450 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	5450 3900 5450 3950
Wire Wire Line
	5450 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	3050 1400 3050 1300
Wire Wire Line
	3050 1300 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	3050 1700 3050 1800
Wire Wire Line
	3050 1800 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	4100 5300 4100 5400
Wire Wire Line
	4000 5300 4000 5400
Connection ~ 4100 5400
Wire Wire Line
	5000 4400 8950 4400
Wire Wire Line
	5000 4500 8950 4500
Wire Wire Line
	5000 4700 7500 4700
Wire Wire Line
	5000 4800 7400 4800
Wire Wire Line
	5950 4300 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	6250 4300 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6550 4300 6550 4700
Connection ~ 6550 4700
Wire Wire Line
	6850 4300 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6000 4900 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6300 4900 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6600 4900 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	6900 4900 6900 4800
Connection ~ 6900 4800
$Comp
L GND #PWR06
U 1 1 59745070
P 6450 5350
F 0 "#PWR06" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6450 5200 50  0000 C CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	6000 5300 6900 5300
Wire Wire Line
	6450 5300 6450 5350
Wire Wire Line
	6300 5200 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6600 5300 6600 5200
Connection ~ 6450 5300
Wire Wire Line
	6900 5300 6900 5200
Connection ~ 6600 5300
Text Label 6400 3800 1    60   ~ 0
Vbat
Wire Wire Line
	6400 3800 6400 3900
Wire Wire Line
	5950 3900 6850 3900
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	6250 4000 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6550 3900 6550 4000
Connection ~ 6400 3900
Wire Wire Line
	6850 3900 6850 4000
Connection ~ 6550 3900
Text Label 3500 4100 0    60   ~ 0
5(**)
Text Label 3500 4600 0    60   ~ 0
6(**)
Text Label 8300 4600 0    60   ~ 0
2
Text Label 3500 4200 0    60   ~ 0
3(**)
Text Label 8300 4700 0    60   ~ 0
4
Text Label 8350 5450 0    60   ~ 0
7
Wire Wire Line
	3800 4100 3500 4100
Wire Wire Line
	3500 4200 3800 4200
Wire Wire Line
	3350 4300 3800 4300
Wire Wire Line
	3500 4500 3800 4500
Wire Wire Line
	3800 4600 3500 4600
Wire Wire Line
	3350 4700 3800 4700
Wire Notes Line
	2100 900  2100 2300
Wire Notes Line
	3500 2300 3500 900 
Text Notes 2100 800  0    60   ~ 0
Power Supply
Text Label 9050 1350 1    60   ~ 0
5.0VCC
Text Label 9150 1450 1    60   ~ 0
3.3VCC
Text Label 8950 1450 1    60   ~ 0
Vbat
$Comp
L CONN_01X06 J1
U 1 1 59758184
P 9150 4650
F 0 "J1" H 9150 5000 50  0000 C CNN
F 1 "CONN_01X06" V 9250 4650 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 9150 4650 50  0001 C CNN
F 3 "" H 9150 4650 50  0001 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
Text Label 8400 4400 0    60   ~ 0
M1+
Text Label 8400 4500 0    60   ~ 0
M1-
Text Label 8400 4600 0    60   ~ 0
Enc1_FaseA
Text Label 8400 4700 0    60   ~ 0
Enc1_FaseB
Text Label 8400 4800 0    60   ~ 0
Enc1_Vcc
Text Label 8400 4900 0    60   ~ 0
Enc1_Gnd
$Comp
L CONN_01X06 J2
U 1 1 5975BDD7
P 9200 5500
F 0 "J2" H 9200 5850 50  0000 C CNN
F 1 "CONN_01X06" V 9300 5500 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 9200 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
Text Label 8450 5250 0    60   ~ 0
M2+
Text Label 8450 5350 0    60   ~ 0
M2-
Text Label 8450 5450 0    60   ~ 0
Enc2_FaseA
Text Label 8450 5550 0    60   ~ 0
Enc2_FaseB
Text Label 8450 5650 0    60   ~ 0
Enc2_Vcc
Text Label 8450 5750 0    60   ~ 0
Enc2_Gnd
Wire Wire Line
	9000 5250 7500 5250
Wire Wire Line
	7500 5250 7500 4700
Wire Wire Line
	7400 5350 9000 5350
Wire Wire Line
	7400 4800 7400 5350
Wire Notes Line
	3500 900  2100 900 
Wire Notes Line
	2100 2300 3500 2300
Wire Wire Line
	8950 4600 8300 4600
Wire Wire Line
	8950 4700 8300 4700
Wire Wire Line
	8200 4800 8950 4800
Wire Wire Line
	8050 4900 8950 4900
Wire Wire Line
	9000 5450 8350 5450
Wire Wire Line
	8350 5550 9000 5550
Wire Wire Line
	8200 5650 9000 5650
Wire Wire Line
	8050 5750 9000 5750
Text Label 3500 4500 0    60   ~ 0
9(**)
Text Label 3350 3900 1    60   ~ 0
5.0VCC
Wire Wire Line
	3350 3900 3350 4700
Connection ~ 3350 4300
Text Label 8350 5550 0    60   ~ 0
8
Text Label 8200 4200 1    60   ~ 0
5.0VCC
Wire Wire Line
	8200 4200 8200 5650
Connection ~ 8200 4800
$Comp
L GND #PWR07
U 1 1 5975C1BB
P 8050 6050
F 0 "#PWR07" H 8050 5800 50  0001 C CNN
F 1 "GND" H 8050 5900 50  0000 C CNN
F 2 "" H 8050 6050 50  0001 C CNN
F 3 "" H 8050 6050 50  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4900 8050 6050
Connection ~ 8050 5750
$EndSCHEMATC
