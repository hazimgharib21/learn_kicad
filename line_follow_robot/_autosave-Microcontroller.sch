EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 5FEEEBD6
P 2750 1250
F 0 "U?" H 2750 1492 50  0000 C CNN
F 1 "AMS1117-5.0" H 2750 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2750 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2850 1000 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0168
U 1 1 5FEF53B3
P 1000 1100
F 0 "#PWR0168" H 1000 950 50  0001 C CNN
F 1 "VCC" H 1015 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FEF6400
P 1300 1250
F 0 "D?" H 1300 1043 50  0000 C CNN
F 1 "B5819W" H 1300 1134 50  0000 C CNN
F 2 "" V 1300 1250 50  0001 C CNN
F 3 "~" V 1300 1250 50  0001 C CNN
	1    1300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FEF77AC
P 1800 1250
F 0 "FB?" V 2037 1250 50  0000 C CNN
F 1 "100 @ 100MHz" V 1946 1250 50  0000 C CNN
F 2 "" V 1730 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEFFE76
P 2150 1450
F 0 "C?" H 2242 1496 50  0000 L CNN
F 1 "10u" H 2242 1405 50  0000 L CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF006E8
P 3200 1450
F 0 "C?" H 3292 1496 50  0000 L CNN
F 1 "10u" H 3292 1405 50  0000 L CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 5FF0679D
P 3200 1100
F 0 "#PWR0169" H 3200 950 50  0001 C CNN
F 1 "+5V" H 3215 1273 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5FF08F28
P 2750 1650
F 0 "#PWR0170" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2755 1477 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FF09A73
P 3450 1250
F 0 "D?" H 3450 1043 50  0000 C CNN
F 1 "Red" H 3450 1134 50  0000 C CNN
F 2 "" V 3450 1250 50  0001 C CNN
F 3 "~" V 3450 1250 50  0001 C CNN
	1    3450 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF0AD14
P 3700 1450
F 0 "R?" H 3759 1496 50  0000 L CNN
F 1 "10k" H 3759 1405 50  0000 L CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1000 1250
Wire Wire Line
	1000 1250 1200 1250
Wire Wire Line
	1400 1250 1700 1250
Wire Wire Line
	1900 1250 2150 1250
Wire Wire Line
	2150 1350 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2450 1250
Wire Wire Line
	2150 1550 2150 1650
Wire Wire Line
	2150 1650 2750 1650
Wire Wire Line
	3200 1550 3200 1650
Wire Wire Line
	3200 1650 2750 1650
Connection ~ 2750 1650
Wire Wire Line
	2750 1550 2750 1650
Wire Wire Line
	3050 1250 3200 1250
Wire Wire Line
	3200 1350 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	3200 1100 3200 1250
Wire Wire Line
	3200 1250 3350 1250
Wire Wire Line
	3550 1250 3700 1250
Wire Wire Line
	3700 1250 3700 1350
Wire Wire Line
	3700 1550 3700 1650
Wire Wire Line
	3700 1650 3200 1650
Connection ~ 3200 1650
Text GLabel 2800 4350 2    50   Input ~ 0
TX
Text GLabel 2800 4450 2    50   Input ~ 0
RX
Text GLabel 2000 4650 0    50   Input ~ 0
USBDP
Text GLabel 2000 4750 0    50   Input ~ 0
USBDM
Text GLabel 3900 4850 2    50   Input ~ 0
USBDP
Text GLabel 3900 4950 2    50   Input ~ 0
USBDM
$Comp
L power:GND #PWR0176
U 1 1 5FFCEC4D
P 3600 5350
F 0 "#PWR0176" H 3600 5100 50  0001 C CNN
F 1 "GND" H 3605 5177 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5250 3600 5300
Wire Wire Line
	3500 5250 3500 5300
Wire Wire Line
	3500 5300 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3600 5350
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FFAA70F
P 3600 4850
F 0 "J?" H 3750 5200 50  0000 C CNN
F 1 "USB_B_Micro" H 3900 4500 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4650
Text GLabel 8850 2850 2    50   Input ~ 0
XTAL1
Text GLabel 8850 2950 2    50   Input ~ 0
XTAL2
Text GLabel 9900 1400 0    50   Input ~ 0
XTAL1
Text GLabel 10500 1400 2    50   Input ~ 0
XTAL2
$Comp
L power:GND #PWR0178
U 1 1 6002D7C5
P 8250 4950
F 0 "#PWR0178" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8255 4777 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 6002DFAE
P 10200 1800
F 0 "#PWR0179" H 10200 1550 50  0001 C CNN
F 1 "GND" H 10205 1627 50  0000 C CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
Text GLabel 8850 3750 2    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push SW?
U 1 1 60035123
P 6500 3150
F 0 "SW?" H 6500 3435 50  0000 C CNN
F 1 "SW_Push" H 6500 3344 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Text GLabel 5750 3150 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R?
U 1 1 60046D3B
P 6100 2750
F 0 "R?" H 6159 2796 50  0000 L CNN
F 1 "10k" H 6159 2705 50  0000 L CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6004BCCA
P 6100 2650
F 0 "#PWR?" H 6100 2500 50  0001 C CNN
F 1 "+5V" H 6115 2823 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6004CB4C
P 6800 3200
F 0 "#PWR?" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5FEED97D
P 8250 3450
F 0 "U?" H 8700 4900 50  0000 C CNN
F 1 "ATmega328P-AU" H 8700 2000 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8250 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Text GLabel 9950 3500 2    50   Input ~ 0
TX
Text GLabel 9950 3350 2    50   Input ~ 0
RX
Text GLabel 8850 4150 2    50   Input ~ 0
ENCA1
Text GLabel 8850 4250 2    50   Input ~ 0
ENCA2
Text GLabel 8850 4350 2    50   Input ~ 0
ENCB1
Text GLabel 8850 4450 2    50   Input ~ 0
AIN1
Text GLabel 8850 4550 2    50   Input ~ 0
AIN2
Text GLabel 8850 4650 2    50   Input ~ 0
BIN1
Text GLabel 8850 3150 2    50   Input ~ 0
LS1
Text GLabel 8850 3250 2    50   Input ~ 0
LS2
Text GLabel 8850 3350 2    50   Input ~ 0
LS3
Text GLabel 8850 3450 2    50   Input ~ 0
LS4
Text GLabel 8850 3550 2    50   Input ~ 0
SDA
Text GLabel 8850 3650 2    50   Input ~ 0
SCL
Text GLabel 8850 2250 2    50   Input ~ 0
BIN2
Text GLabel 8850 2350 2    50   Input ~ 0
PWMA
Text GLabel 8850 2450 2    50   Input ~ 0
PWMB
Text GLabel 8850 2550 2    50   Input ~ 0
D11
Text GLabel 8850 2650 2    50   Input ~ 0
D12
Text GLabel 8850 2750 2    50   Input ~ 0
D13
$Comp
L Interface_USB:CH340G U?
U 1 1 60087872
P 2400 4750
F 0 "U?" H 2400 4061 50  0000 C CNN
F 1 "CH340G" H 2400 3970 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2450 4200 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2050 5550 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
Text GLabel 2800 5050 2    50   Input ~ 0
DTR
$Comp
L Device:Crystal_Small Y?
U 1 1 600C486F
P 1600 5250
F 0 "Y?" H 1600 5475 50  0000 C CNN
F 1 "12MHz" H 1600 5384 50  0000 C CNN
F 2 "" H 1600 5250 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600C552E
P 1850 5450
F 0 "C?" H 1942 5496 50  0000 L CNN
F 1 "30p" H 1942 5405 50  0000 L CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "~" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600C5E9A
P 1300 5450
F 0 "C?" H 1392 5496 50  0000 L CNN
F 1 "30p" H 1392 5405 50  0000 L CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 1300 5250
Wire Wire Line
	1300 5250 1300 5350
Wire Wire Line
	1700 5250 1850 5250
Wire Wire Line
	1850 5250 1850 5350
$Comp
L power:GND #PWR?
U 1 1 600C791D
P 1300 5750
F 0 "#PWR?" H 1300 5500 50  0001 C CNN
F 1 "GND" H 1305 5577 50  0000 C CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5550 1300 5650
Wire Wire Line
	1850 5550 1850 5650
Wire Wire Line
	1850 5650 1300 5650
Connection ~ 1300 5650
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	2000 5150 1850 5150
Wire Wire Line
	1850 5150 1850 5250
Connection ~ 1850 5250
Wire Wire Line
	2000 4950 1300 4950
Wire Wire Line
	1300 4950 1300 5250
Connection ~ 1300 5250
$Comp
L power:+5V #PWR?
U 1 1 600CD5D3
P 2300 3950
F 0 "#PWR?" H 2300 3800 50  0001 C CNN
F 1 "+5V" H 2315 4123 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2000 4450
NoConn ~ 2800 4650
NoConn ~ 2800 4750
NoConn ~ 2800 4850
NoConn ~ 2800 4950
NoConn ~ 2800 5150
Text GLabel 5700 2950 0    50   Input ~ 0
DTR
$Comp
L Device:C_Small C?
U 1 1 600F5AB1
P 5800 2950
F 0 "C?" V 5571 2950 50  0000 C CNN
F 1 "0.1u" V 5662 2950 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3200
Wire Wire Line
	6100 2850 6100 2950
Wire Wire Line
	5900 2950 6100 2950
Wire Wire Line
	5750 3150 6100 3150
Wire Wire Line
	6100 2950 6100 3150
Connection ~ 6100 2950
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 6300 3150
$Comp
L Device:C_Small C?
U 1 1 60122CD9
P 2300 4050
F 0 "C?" H 2100 4100 50  0000 L CNN
F 1 "0.1u" H 2050 4000 50  0000 L CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2300 3950
Wire Wire Line
	2400 3950 2400 4150
Connection ~ 2300 3950
$Comp
L Device:Crystal_Small Y?
U 1 1 60133F2E
P 10200 1400
F 0 "Y?" H 10200 1625 50  0000 C CNN
F 1 "16Mhz" H 10200 1534 50  0000 C CNN
F 2 "" H 10200 1400 50  0001 C CNN
F 3 "~" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6013A05F
P 10000 1600
F 0 "C?" H 9908 1554 50  0000 R CNN
F 1 "30p" H 9908 1645 50  0000 R CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6013AB09
P 10400 1600
F 0 "C?" H 10308 1554 50  0000 R CNN
F 1 "30p" H 10308 1645 50  0000 R CNN
F 2 "" H 10400 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1800 10000 1800
Wire Wire Line
	10000 1800 10000 1700
Wire Wire Line
	10400 1700 10400 1800
Wire Wire Line
	10400 1800 10200 1800
Connection ~ 10200 1800
Wire Wire Line
	9900 1400 10000 1400
Wire Wire Line
	10000 1500 10000 1400
Connection ~ 10000 1400
Wire Wire Line
	10000 1400 10100 1400
Wire Wire Line
	10300 1400 10400 1400
Wire Wire Line
	10400 1500 10400 1400
Connection ~ 10400 1400
Wire Wire Line
	10400 1400 10500 1400
$Comp
L Device:C_Small C?
U 1 1 601506F1
P 7400 2250
F 0 "C?" V 7629 2250 50  0000 C CNN
F 1 "30p" V 7538 2250 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	0    -1   -1   0   
$EndComp
Text GLabel 7650 2450 0    50   Input ~ 0
LSO
Text GLabel 7650 2550 0    50   Input ~ 0
ENCB2
$Comp
L power:GND #PWR?
U 1 1 60151FF0
P 7150 2350
F 0 "#PWR?" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7155 2177 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7150 2250
Wire Wire Line
	7150 2250 7300 2250
Wire Wire Line
	7500 2250 7650 2250
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 60155281
P 6000 4950
F 0 "U?" H 6400 5800 50  0000 C CNN
F 1 "TB6612FNG" H 6550 4100 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7300 4050 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 6450 5550 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Text GLabel 5400 4750 0    50   Input ~ 0
PWMA
Text GLabel 5400 4850 0    50   Input ~ 0
PWMB
$Comp
L Device:R_Small R?
U 1 1 601E7A0E
P 9600 3350
F 0 "R?" V 9404 3350 50  0000 C CNN
F 1 "1k" V 9495 3350 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "~" H 9600 3350 50  0001 C CNN
	1    9600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601E8151
P 9600 3500
F 0 "R?" V 9700 3500 50  0000 C CNN
F 1 "1k" V 9800 3500 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "~" H 9600 3500 50  0001 C CNN
	1    9600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 601F1653
P 10150 3900
F 0 "D?" H 10150 4135 50  0000 C CNN
F 1 "Red" H 10150 4044 50  0000 C CNN
F 2 "" V 10150 3900 50  0001 C CNN
F 3 "~" V 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 601F7474
P 10150 4050
F 0 "D?" H 10150 3950 50  0000 C CNN
F 1 "Red" H 10150 3850 50  0000 C CNN
F 2 "" V 10150 4050 50  0001 C CNN
F 3 "~" V 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60204D00
P 10350 4050
F 0 "R?" V 10450 4050 50  0000 C CNN
F 1 "10k" V 10550 4050 50  0000 C CNN
F 2 "" H 10350 4050 50  0001 C CNN
F 3 "~" H 10350 4050 50  0001 C CNN
	1    10350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60207340
P 10350 3900
F 0 "R?" V 10154 3900 50  0000 C CNN
F 1 "10k" V 10245 3900 50  0000 C CNN
F 2 "" H 10350 3900 50  0001 C CNN
F 3 "~" H 10350 3900 50  0001 C CNN
	1    10350 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60207B2E
P 10600 3800
F 0 "#PWR?" H 10600 3650 50  0001 C CNN
F 1 "+5V" H 10615 3973 50  0000 C CNN
F 2 "" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3800 10600 3900
Wire Wire Line
	10600 4050 10450 4050
Wire Wire Line
	10450 3900 10600 3900
Connection ~ 10600 3900
Wire Wire Line
	10600 3900 10600 4050
Wire Wire Line
	9700 3350 9950 3350
Wire Wire Line
	9700 3500 9800 3500
Wire Wire Line
	8850 4050 9250 4050
Wire Wire Line
	9500 3500 9400 3500
Wire Wire Line
	9400 3500 9400 3950
Wire Wire Line
	9400 3950 8850 3950
Wire Wire Line
	9500 3350 9250 3350
Wire Wire Line
	9250 3350 9250 4050
Connection ~ 9250 4050
Wire Wire Line
	9250 4050 10050 4050
Wire Wire Line
	10050 3900 9800 3900
Wire Wire Line
	9800 3900 9800 3500
Connection ~ 9800 3500
Wire Wire Line
	9800 3500 9950 3500
Text GLabel 5400 5350 0    50   Input ~ 0
BIN2
Text GLabel 5400 5250 0    50   Input ~ 0
BIN1
Text GLabel 5400 5150 0    50   Input ~ 0
AIN2
Text GLabel 5400 5050 0    50   Input ~ 0
AIN1
$Comp
L power:VCC #PWR?
U 1 1 60272916
P 1000 2250
F 0 "#PWR?" H 1000 2100 50  0001 C CNN
F 1 "VCC" H 1015 2423 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6027291C
P 1300 2400
F 0 "D?" H 1300 2193 50  0000 C CNN
F 1 "B5819W" H 1300 2284 50  0000 C CNN
F 2 "" V 1300 2400 50  0001 C CNN
F 3 "~" V 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60272922
P 1800 2400
F 0 "FB?" V 2037 2400 50  0000 C CNN
F 1 "100 @ 100MHz" V 1946 2400 50  0000 C CNN
F 2 "" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60272928
P 2150 2600
F 0 "C?" H 2242 2646 50  0000 L CNN
F 1 "10u" H 2242 2555 50  0000 L CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6027292E
P 3200 2600
F 0 "C?" H 3292 2646 50  0000 L CNN
F 1 "10u" H 3292 2555 50  0000 L CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027293A
P 2750 2800
F 0 "#PWR?" H 2750 2550 50  0001 C CNN
F 1 "GND" H 2755 2627 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60272940
P 3450 2400
F 0 "D?" H 3450 2193 50  0000 C CNN
F 1 "Red" H 3450 2284 50  0000 C CNN
F 2 "" V 3450 2400 50  0001 C CNN
F 3 "~" V 3450 2400 50  0001 C CNN
	1    3450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60272946
P 3700 2600
F 0 "R?" H 3759 2646 50  0000 L CNN
F 1 "2k2" H 3759 2555 50  0000 L CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2250 1000 2400
Wire Wire Line
	1000 2400 1200 2400
Wire Wire Line
	1400 2400 1700 2400
Wire Wire Line
	1900 2400 2150 2400
Wire Wire Line
	2150 2500 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2450 2400
Wire Wire Line
	2150 2700 2150 2800
Wire Wire Line
	2150 2800 2750 2800
Wire Wire Line
	3200 2700 3200 2800
Wire Wire Line
	3200 2800 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2700 2750 2800
Wire Wire Line
	3050 2400 3200 2400
Wire Wire Line
	3200 2500 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2250 3200 2400
Wire Wire Line
	3200 2400 3350 2400
Wire Wire Line
	3550 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2500
Wire Wire Line
	3700 2700 3700 2800
Wire Wire Line
	3700 2800 3200 2800
Connection ~ 3200 2800
$Comp
L power:+3V3 #PWR?
U 1 1 60275C3D
P 3200 2250
F 0 "#PWR?" H 3200 2100 50  0001 C CNN
F 1 "+3V3" H 3215 2423 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 602770C3
P 2750 2400
F 0 "U?" H 2750 2642 50  0000 C CNN
F 1 "AMS1117-3.3" H 2750 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2750 2600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2850 2150 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Text GLabel 6600 4550 2    50   Input ~ 0
AO1
Text GLabel 6600 4750 2    50   Input ~ 0
AO2
Text GLabel 6600 5050 2    50   Input ~ 0
BO1
Text GLabel 6600 5250 2    50   Input ~ 0
BO2
$Comp
L power:+5V #PWR?
U 1 1 6028B34B
P 5200 4400
F 0 "#PWR?" H 5200 4250 50  0001 C CNN
F 1 "+5V" H 5215 4573 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5200 4550
Wire Wire Line
	5200 4550 5200 4400
$Comp
L power:+5V #PWR?
U 1 1 6028FDC0
P 5700 3950
F 0 "#PWR?" H 5700 3800 50  0001 C CNN
F 1 "+5V" H 5715 4123 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6029097F
P 6100 3800
F 0 "#PWR?" H 6100 3650 50  0001 C CNN
F 1 "VCC" H 6115 3973 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6100 3850
Wire Wire Line
	6300 3950 6300 3850
Wire Wire Line
	6300 3850 6200 3850
Connection ~ 6100 3850
Wire Wire Line
	6100 3850 6100 3950
Wire Wire Line
	6200 3950 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	6200 3850 6100 3850
$Comp
L power:GND #PWR?
U 1 1 6029C942
P 5700 6150
F 0 "#PWR?" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5705 5977 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5950 5700 6050
Wire Wire Line
	6300 5950 6300 6050
Wire Wire Line
	6300 6050 6100 6050
Connection ~ 5700 6050
Wire Wire Line
	5700 6050 5700 6150
Wire Wire Line
	6100 5950 6100 6050
Connection ~ 6100 6050
Wire Wire Line
	6100 6050 5700 6050
$Comp
L power:VCC #PWR?
U 1 1 602A8094
P 6700 3950
F 0 "#PWR?" H 6700 3800 50  0001 C CNN
F 1 "VCC" H 6715 4123 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A8B32
P 6700 4050
F 0 "C?" H 6792 4096 50  0000 L CNN
F 1 "0.1u" H 6792 4005 50  0000 L CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A9732
P 6700 4150
F 0 "#PWR?" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C440E
P 8250 1800
F 0 "#PWR?" H 8250 1650 50  0001 C CNN
F 1 "+5V" H 8265 1973 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 1850
Wire Wire Line
	8350 1950 8350 1850
Wire Wire Line
	8350 1850 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1850 8250 1950
$EndSCHEMATC