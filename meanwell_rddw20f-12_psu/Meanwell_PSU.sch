EESchema Schematic File Version 4
LIBS:Meanwell_PSU-cache
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
L Clacktronics:RDDW20 U1
U 1 1 5D356F39
P 4550 2600
F 0 "U1" H 4750 3215 50  0000 C CNN
F 1 "RDDW20F-12" H 4750 3124 50  0000 C CNN
F 2 "Clacktronics:RDDW20F" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2300
Wire Wire Line
	3600 2300 3600 2350
Wire Wire Line
	4250 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	3600 2700 3600 2650
Wire Wire Line
	3600 2300 3550 2300
Wire Wire Line
	3350 2300 3350 2450
Wire Wire Line
	3350 2450 3250 2450
Wire Wire Line
	3250 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2700
Wire Wire Line
	3450 2700 3600 2700
Connection ~ 3600 2700
$Comp
L Device:CP C2
U 1 1 5D35AD52
P 5950 2450
F 0 "C2" H 6068 2496 50  0000 L CNN
F 1 "100μF" H 6068 2405 50  0000 L CNN
F 2 "Clacktronics:C_TH_Elec_5mm_P2mm" H 5988 2300 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D35B333
P 5950 2750
F 0 "C3" H 6068 2796 50  0000 L CNN
F 1 "100μF" H 6068 2705 50  0000 L CNN
F 2 "Clacktronics:C_TH_Elec_5mm_P2mm" H 5988 2600 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	5950 2900 5450 2900
Wire Wire Line
	5250 2900 5250 2800
Wire Wire Line
	5950 2300 5600 2300
Wire Wire Line
	5250 2300 5250 2400
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D35C90B
P 7100 2550
F 0 "J3" H 7150 1925 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7150 2016 50  0000 C CNN
F 2 "Clacktronics:Eurorack-IDC-Header" H 7100 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    7100 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2850 6800 2850
Wire Wire Line
	6800 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2900
Wire Wire Line
	6500 2900 5950 2900
Connection ~ 6800 2850
Connection ~ 5950 2900
Wire Wire Line
	5950 2600 6450 2600
Wire Wire Line
	6800 2550 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 6800 2650
Wire Wire Line
	6800 2650 6800 2750
Connection ~ 6800 2650
Wire Wire Line
	7300 2550 7300 2650
Wire Wire Line
	7300 2650 7300 2750
Connection ~ 7300 2650
Wire Wire Line
	7300 2750 6800 2750
Connection ~ 7300 2750
Connection ~ 6800 2750
Wire Wire Line
	6800 2550 7300 2550
Connection ~ 6800 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2450 6800 2450
Wire Wire Line
	6800 2450 6450 2450
Wire Wire Line
	6450 2450 6450 2300
Wire Wire Line
	6450 2300 5950 2300
Connection ~ 6800 2450
Connection ~ 5950 2300
NoConn ~ 6800 2150
NoConn ~ 6800 2250
NoConn ~ 6800 2350
NoConn ~ 7300 2350
NoConn ~ 7300 2250
NoConn ~ 7300 2150
Wire Wire Line
	3600 2700 4050 2700
$Comp
L Device:C C5
U 1 1 5DBD5B15
P 4650 3600
F 0 "C5" V 4765 3646 50  0000 L CNN
F 1 "1n " V 4500 3550 50  0000 L CNN
F 2 "Clacktronics:C_TH_Disc_P5.00mm" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DBD7CCA
P 4650 3250
F 0 "C4" V 4800 3300 50  0000 L CNN
F 1 "1n " V 4450 3200 50  0000 L CNN
F 2 "Clacktronics:C_TH_Disc_P5.00mm" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5DBD8B0F
P 3800 2300
F 0 "L1" H 3800 2515 50  0000 C CNN
F 1 "1.2mH" H 3800 2424 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3350 2300
$Comp
L Device:CP C1
U 1 1 5DBDA8B3
P 3600 2500
F 0 "C1" H 3718 2546 50  0000 L CNN
F 1 "220μF / 50V" H 3718 2455 50  0000 L CNN
F 2 "Clacktronics:C_TH_Elec_5mm_P2mm" H 3638 2350 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DBDDAB4
P 3050 2550
F 0 "J1" H 3050 2800 50  0000 C CNN
F 1 "Conn_01x03" H 2968 2776 50  0001 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2800
Wire Wire Line
	3250 2800 4250 2800
Text Notes 2850 2450 0    50   ~ 0
+V
Text Notes 2850 2550 0    50   ~ 0
0V
Text Notes 2700 2650 0    50   ~ 0
Remote\n
Wire Wire Line
	5450 3250 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5250 2900
Wire Wire Line
	5600 3600 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5250 2300
Wire Wire Line
	4800 3250 5450 3250
Wire Wire Line
	4800 3600 5600 3600
Wire Wire Line
	4050 3600 4050 3250
Connection ~ 4050 2700
Wire Wire Line
	4500 3250 4050 3250
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4050 2700
Wire Wire Line
	4050 3600 4500 3600
$Comp
L power:+12V #PWR01
U 1 1 5DBEB9E8
P 6450 2100
F 0 "#PWR01" H 6450 1950 50  0001 C CNN
F 1 "+12V" H 6465 2273 50  0000 C CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2300
Connection ~ 6450 2300
$Comp
L power:-12V #PWR03
U 1 1 5DBECACC
P 6500 3050
F 0 "#PWR03" H 6500 3150 50  0001 C CNN
F 1 "-12V" H 6515 3223 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3050 6500 2900
Connection ~ 6500 2900
$Comp
L power:GND #PWR02
U 1 1 5DBEDBA8
P 6450 2600
F 0 "#PWR02" H 6450 2350 50  0001 C CNN
F 1 "GND" H 6455 2427 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 6800 2600
Text Notes 1900 4650 0    50   ~ 0
According to datasheet C4, C5 and L1 make the device conform to Class B  EN55032
Text Notes 1900 4750 0    50   ~ 0
The power supply will work without them, but complying to EMC is a good thing!
Text Notes 1900 4900 0    50   ~ 0
Short remote to ground to disable PSU, leave open to turn on PSU
$Comp
L Device:LED D1
U 1 1 5DBF62E6
P 7000 4200
F 0 "D1" V 7039 4083 50  0000 R CNN
F 1 "LED" V 6948 4083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DBF6EAA
P 7500 4200
F 0 "D2" V 7539 4083 50  0000 R CNN
F 1 "LED" V 7448 4083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7500 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DBF8C6A
P 7000 3900
F 0 "R1" H 7070 3946 50  0000 L CNN
F 1 "R" H 7070 3855 50  0000 L CNN
F 2 "Clacktronics:R_TH_Axial_250mw_P10.16mm_Horizontal" V 6930 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DBF94B5
P 7500 3900
F 0 "R2" H 7570 3946 50  0000 L CNN
F 1 "R" H 7570 3855 50  0000 L CNN
F 2 "Clacktronics:R_TH_Axial_250mw_P10.16mm_Horizontal" V 7430 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5DBF9D90
P 7500 4350
F 0 "#PWR06" H 7500 4450 50  0001 C CNN
F 1 "-12V" H 7515 4523 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DBFA2D2
P 7000 4350
F 0 "#PWR05" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DBFA65B
P 7750 3550
F 0 "#PWR07" H 7750 3300 50  0001 C CNN
F 1 "GND" H 7755 3377 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7500 3500
Wire Wire Line
	7500 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3550
$Comp
L power:+12V #PWR04
U 1 1 5DBFB7BD
P 7000 3650
F 0 "#PWR04" H 7000 3500 50  0001 C CNN
F 1 "+12V" H 7015 3823 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3750
$Comp
L Mechanical:MountingHole H1
U 1 1 5DC08543
P 2500 1200
F 0 "H1" H 2600 1246 50  0000 L CNN
F 1 "MountingHole" H 2600 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DC0888C
P 2500 1400
F 0 "H2" H 2600 1446 50  0000 L CNN
F 1 "MountingHole" H 2600 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DC08B41
P 2500 1600
F 0 "H3" H 2600 1646 50  0000 L CNN
F 1 "MountingHole" H 2600 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DC08E47
P 2500 1800
F 0 "H4" H 2600 1846 50  0000 L CNN
F 1 "MountingHole" H 2600 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5DC0F91E
P 7700 2550
F 0 "J2" H 7618 1925 50  0000 C CNN
F 1 "Conn_01x08" H 7618 2016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 2850 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7500 2750 7300 2750
Wire Wire Line
	7500 2650 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2550 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 2450 7300 2450
Connection ~ 7300 2450
NoConn ~ 7500 2150
NoConn ~ 7500 2250
NoConn ~ 7500 2350
$EndSCHEMATC
