EESchema Schematic File Version 4
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
L Device:LED D1
U 1 1 5FEC8FD3
P 5700 2250
F 0 "D1" H 5693 1995 50  0000 C CNN
F 1 "LED" H 5693 2086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FECA278
P 5150 2250
F 0 "R1" V 4943 2250 50  0000 C CNN
F 1 "R" V 5034 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FECAC3C
P 4200 2550
F 0 "J1" H 4118 2867 50  0000 C CNN
F 1 "Conn_01x04" H 4118 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FECB0DA
P 5700 2650
F 0 "D2" H 5693 2395 50  0000 C CNN
F 1 "LED" H 5693 2486 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FECB6F5
P 5700 3050
F 0 "D3" H 5693 2795 50  0000 C CNN
F 1 "LED" H 5693 2886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FECC42E
P 5150 2650
F 0 "R2" V 4943 2650 50  0000 C CNN
F 1 "R" V 5034 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FECC6A7
P 5150 3050
F 0 "R3" V 4943 3050 50  0000 C CNN
F 1 "R" V 5034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FECD12F
P 6400 2200
F 0 "H1" H 6500 2246 50  0000 L CNN
F 1 "MountingHole" H 6500 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FECD538
P 6400 2450
F 0 "H2" H 6500 2496 50  0000 L CNN
F 1 "MountingHole" H 6500 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FECD715
P 6400 2700
F 0 "H3" H 6500 2746 50  0000 L CNN
F 1 "MountingHole" H 6500 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FECDA80
P 6400 2950
F 0 "H4" H 6500 2996 50  0000 L CNN
F 1 "MountingHole" H 6500 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 5550 2250
Wire Wire Line
	5300 2650 5550 2650
Wire Wire Line
	5300 3050 5550 3050
Wire Wire Line
	5850 2250 6050 2250
Wire Wire Line
	6050 2250 6050 2650
Wire Wire Line
	6050 3050 5850 3050
Wire Wire Line
	5850 2650 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 6050 3050
Wire Wire Line
	4400 2450 4600 2450
Wire Wire Line
	4600 2450 4600 1850
Wire Wire Line
	4600 1850 6050 1850
Connection ~ 6050 2250
Wire Wire Line
	4400 2550 4700 2550
Wire Wire Line
	6050 1850 6050 2250
Wire Wire Line
	4700 2550 4700 2250
Wire Wire Line
	4700 2250 5000 2250
Wire Wire Line
	4400 2650 5000 2650
Wire Wire Line
	4400 2750 4700 2750
Wire Wire Line
	4700 2750 4700 3050
Wire Wire Line
	4700 3050 5000 3050
$EndSCHEMATC
