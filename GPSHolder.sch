EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:GPSHolder-cache
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
L Conn_01x04_Male Molex1
U 1 1 5AEC9F7F
P 6150 4375
F 0 "Molex1" H 6150 4075 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6025 4575 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 6150 4375 50  0001 C CNN
F 3 "" H 6150 4375 50  0001 C CNN
	1    6150 4375
	-1   0    0    1   
$EndComp
Text Label 4775 3600 0    39   ~ 0
TXD
Text Label 4775 3700 0    39   ~ 0
RXD
$Comp
L TEST_1P J2
U 1 1 5AEDCFB8
P 7075 4200
F 0 "J2" H 7075 4470 50  0000 C CNN
F 1 "TEST_1P" H 7075 4400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 7275 4200 50  0001 C CNN
F 3 "" H 7275 4200 50  0001 C CNN
	1    7075 4200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J1
U 1 1 5AEDD0BF
P 6750 4200
F 0 "J1" H 6750 4470 50  0000 C CNN
F 1 "TEST_1P" H 6750 4400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J3
U 1 1 5AEDD164
P 7400 4200
F 0 "J3" H 7400 4470 50  0000 C CNN
F 1 "TEST_1P" H 7400 4400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 5AEDD1A6
P 7725 4200
F 0 "J4" H 7725 4470 50  0000 C CNN
F 1 "TEST_1P" H 7725 4400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 7925 4200 50  0001 C CNN
F 3 "" H 7925 4200 50  0001 C CNN
	1    7725 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AEDD236
P 7250 4450
F 0 "#PWR01" H 7250 4200 50  0001 C CNN
F 1 "GND" H 7250 4300 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male L_Conn1
U 1 1 5AEE312A
P 4900 3700
F 0 "L_Conn1" H 4900 4100 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4900 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male R_Conn1
U 1 1 5AEE31A5
P 4900 4675
F 0 "R_Conn1" H 4900 5075 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4900 4175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 4900 4675 50  0001 C CNN
F 3 "" H 4900 4675 50  0001 C CNN
	1    4900 4675
	1    0    0    -1  
$EndComp
Text Label 4750 5000 0    39   ~ 0
3.3V
Text Label 4750 5100 0    39   ~ 0
GND
Wire Wire Line
	5950 4175 5950 3600
Wire Wire Line
	5950 3600 5100 3600
Wire Wire Line
	5950 4275 5850 4275
Wire Wire Line
	5850 4275 5850 3700
Wire Wire Line
	5850 3700 5100 3700
Wire Wire Line
	6750 4200 6750 4350
Wire Wire Line
	6750 4350 7725 4350
Wire Wire Line
	7725 4350 7725 4200
Wire Wire Line
	7075 4200 7075 4350
Connection ~ 7075 4350
Wire Wire Line
	7400 4200 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7250 4450 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	5785 4375 5950 4375
Wire Wire Line
	5785 4375 5785 4725
Wire Wire Line
	5785 4725 5975 4725
Wire Wire Line
	5975 4725 5975 5075
Wire Wire Line
	5975 5075 5100 5075
Wire Wire Line
	5100 4975 5570 4975
Wire Wire Line
	5570 4975 5570 4475
Wire Wire Line
	5570 4475 5950 4475
$Comp
L GND #PWR02
U 1 1 5AFAAB2B
P 5590 5115
F 0 "#PWR02" H 5590 4865 50  0001 C CNN
F 1 "GND" H 5590 4965 50  0000 C CNN
F 2 "" H 5590 5115 50  0001 C CNN
F 3 "" H 5590 5115 50  0001 C CNN
	1    5590 5115
	1    0    0    -1  
$EndComp
Wire Wire Line
	5590 5075 5590 5115
Connection ~ 5590 5075
$Comp
L GND #PWR03
U 1 1 5AFAAC30
P 5340 4125
F 0 "#PWR03" H 5340 3875 50  0001 C CNN
F 1 "GND" H 5340 3975 50  0000 C CNN
F 2 "" H 5340 4125 50  0001 C CNN
F 3 "" H 5340 4125 50  0001 C CNN
	1    5340 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5340 4100
Wire Wire Line
	5340 4100 5340 4125
$EndSCHEMATC
