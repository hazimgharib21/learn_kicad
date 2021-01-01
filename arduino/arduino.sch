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
L power:GND #PWR?
U 1 1 5FECB0DE
P 6850 4800
F 0 "#PWR?" H 6850 4550 50  0001 C CNN
F 1 "GND" H 6855 4627 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FECD622
P 6850 1650
F 0 "#PWR?" H 6850 1500 50  0001 C CNN
F 1 "+5V" H 6865 1823 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 1700
Wire Wire Line
	6950 1800 6950 1700
Wire Wire Line
	6950 1700 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 6850 1650
$Comp
L power:+5V #PWR?
U 1 1 5FECDF43
P 6150 2000
F 0 "#PWR?" H 6150 1850 50  0001 C CNN
F 1 "+5V" H 6165 2173 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2000
$Comp
L Device:Crystal_Small Y?
U 1 1 5FECF1A5
P 10050 1850
F 0 "Y?" V 10004 1938 50  0000 L CNN
F 1 "16Mhz" V 10100 1950 50  0000 L CNN
F 2 "" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FED033E
P 10450 1700
F 0 "C?" V 10221 1700 50  0000 C CNN
F 1 "22p" V 10312 1700 50  0000 C CNN
F 2 "" H 10450 1700 50  0001 C CNN
F 3 "~" H 10450 1700 50  0001 C CNN
	1    10450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FED0A9A
P 10450 2000
F 0 "C?" V 10600 2000 50  0000 C CNN
F 1 "22p" V 10700 2000 50  0000 C CNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "~" H 10450 2000 50  0001 C CNN
	1    10450 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED12B2
P 10750 2100
F 0 "#PWR?" H 10750 1850 50  0001 C CNN
F 1 "GND" H 10755 1927 50  0000 C CNN
F 2 "" H 10750 2100 50  0001 C CNN
F 3 "" H 10750 2100 50  0001 C CNN
	1    10750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2000 10750 2000
Wire Wire Line
	10750 2000 10750 2100
Connection ~ 10750 2000
Wire Wire Line
	10050 1950 10050 2000
Wire Wire Line
	10050 2000 10350 2000
Connection ~ 10050 2000
Text GLabel 7450 2700 2    50   Input ~ 0
XTAL1
Text GLabel 7450 2800 2    50   Input ~ 0
XTAL2
Text GLabel 9850 1700 0    50   Input ~ 0
XTAL1
Text GLabel 9850 2000 0    50   Input ~ 0
XTAL2
Wire Wire Line
	9850 2000 10050 2000
Wire Wire Line
	9850 1700 10050 1700
Wire Wire Line
	10050 1750 10050 1700
Connection ~ 10050 1700
Wire Wire Line
	10050 1700 10350 1700
Wire Wire Line
	10550 1700 10750 1700
Wire Wire Line
	10750 1700 10750 2000
Text GLabel 7450 2100 2    50   Input ~ 0
BN1
Text GLabel 7450 2200 2    50   Input ~ 0
BN2
Text GLabel 7450 2300 2    50   Input ~ 0
PWMB
Text GLabel 7450 2400 2    50   Input ~ 0
MOSI
Text GLabel 7450 2500 2    50   Input ~ 0
MISO
Text GLabel 7450 2600 2    50   Input ~ 0
SCK
Text GLabel 7450 3000 2    50   Input ~ 0
A0
Text GLabel 7450 3100 2    50   Input ~ 0
A1
Text GLabel 7450 3200 2    50   Input ~ 0
A2
Text GLabel 7450 3300 2    50   Input ~ 0
A3
Text GLabel 7450 3400 2    50   Input ~ 0
A4
Text GLabel 7450 3500 2    50   Input ~ 0
A5
Text GLabel 7450 3600 2    50   Input ~ 0
RST
Text GLabel 7450 3800 2    50   Input ~ 0
RXD
Text GLabel 7450 3900 2    50   Input ~ 0
TXD
Text GLabel 7450 4300 2    50   Input ~ 0
PWMA
Text GLabel 7450 4400 2    50   Input ~ 0
AN2
Text GLabel 7450 4500 2    50   Input ~ 0
AN1
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5FEC9F86
P 6850 3300
F 0 "U?" H 7300 4750 50  0000 C CNN
F 1 "ATmega328P-AU" H 7300 1850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6850 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 5FEE209A
P 3100 3150
F 0 "U?" H 3100 2061 50  0000 C CNN
F 1 "TB6612FNG" H 3100 1970 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 4400 2250 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 3550 3750 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Text GLabel 2500 2950 0    50   Input ~ 0
PWMA
Text GLabel 2500 3350 0    50   Input ~ 0
AN2
Text GLabel 2500 3250 0    50   Input ~ 0
AN1
Text GLabel 2500 3050 0    50   Input ~ 0
PWMB
Text GLabel 2500 3450 0    50   Input ~ 0
BN1
Text GLabel 2500 3550 0    50   Input ~ 0
BN2
$EndSCHEMATC
