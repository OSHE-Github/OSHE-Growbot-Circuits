EESchema Schematic File Version 4
LIBS:OSHEGrowbotBotPDB-cache
EELAYER 30 0
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
L Connector:Screw_Terminal_01x08 J4
U 1 1 5E1557B9
P 5100 2050
F 0 "J4" H 5180 2042 50  0000 L CNN
F 1 "5V Rail" H 5180 1951 50  0000 L CNN
F 2 "OSHEGrowbotBotPDB:pxc_1985027_04_PTSA-1-5-8-3-5-F" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J5
U 1 1 5E157663
P 5100 2900
F 0 "J5" H 5180 2892 50  0000 L CNN
F 1 "Ground Rail" H 5180 2801 50  0000 L CNN
F 2 "OSHEGrowbotBotPDB:pxc_1985027_04_PTSA-1-5-8-3-5-F" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5E15CC8C
P 2400 2900
F 0 "J2" H 2318 2475 50  0000 C CNN
F 1 "5V Regulator" H 2318 2566 50  0000 C CNN
F 2 "OSHEGrowbotBotPDB:pxc_1935792_01_PT-2-5-4-5-0-H" H 2400 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3000 2600 3000
Wire Wire Line
	2600 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2700
Wire Wire Line
	4650 2600 4900 2600
Wire Wire Line
	4900 2700 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 4650 2600
Wire Wire Line
	4900 2800 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	4900 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3200
Wire Wire Line
	4900 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3100
Wire Wire Line
	4900 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 4650 3000
Wire Wire Line
	4900 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4650 2900
Wire Wire Line
	4900 2900 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4650 2800
Wire Wire Line
	2600 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2450
Wire Wire Line
	4550 2350 4900 2350
Wire Wire Line
	4900 2450 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 4550 2350
Wire Wire Line
	4900 1750 4550 1750
Wire Wire Line
	4550 1750 4550 1850
Connection ~ 4550 2350
Wire Wire Line
	4900 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 1950
Wire Wire Line
	4900 1950 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4550 2050
Wire Wire Line
	4900 2050 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 4550 2150
Wire Wire Line
	4900 2150 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	4550 2150 4550 2250
Wire Wire Line
	4900 2250 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4550 2350
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E16B3EF
P 5100 1200
F 0 "J3" H 5180 1192 50  0000 L CNN
F 1 "Voltage Sense" H 5180 1101 50  0000 L CNN
F 2 "OSHEGrowbotBotPDB:pxc_1984963_04_PTSA-1-5-2-3-5-F" H 5100 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E16D7F7
P 3450 1650
F 0 "R1" V 3350 1600 50  0000 L CNN
F 1 "1M" V 3450 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E16F2AA
P 3650 1450
F 0 "R2" V 3550 1450 50  0000 C CNN
F 1 "100k" V 3650 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1750 3450 1800
Wire Wire Line
	4900 1200 3450 1200
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3450 1850
Wire Wire Line
	3450 1200 3450 1450
Wire Wire Line
	3500 1450 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3450 1500
Text Notes 2150 1750 0    50   ~ 0
GND
Text Notes 2150 1850 0    50   ~ 0
Vbat
Text Notes 7350 7500 0    50   ~ 0
OSHE Growbot Bot PDB
Text Notes 8100 7650 0    50   ~ 0
1/23/20
Text Notes 10550 7650 0    50   ~ 0
V1.1\n
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E15B7B2
P 2400 1850
F 0 "J1" H 2318 1525 50  0000 C CNN
F 1 "Battery" H 2318 1616 50  0000 C CNN
F 2 "OSHEGrowbotBotPDB:pxc_1984963_04_PTSA-1-5-2-3-5-F" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1850 3050 1850
Wire Wire Line
	2600 1850 3050 1850
Connection ~ 3050 1850
Wire Wire Line
	3050 1850 3050 3000
Wire Wire Line
	3150 2900 2600 2900
Wire Wire Line
	4900 1450 4900 1300
Wire Wire Line
	3800 1450 4900 1450
Connection ~ 4900 1300
Wire Wire Line
	3150 1300 4900 1300
Wire Wire Line
	3150 1750 3150 2900
Wire Wire Line
	3150 1300 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	2600 1750 3150 1750
$EndSCHEMATC
