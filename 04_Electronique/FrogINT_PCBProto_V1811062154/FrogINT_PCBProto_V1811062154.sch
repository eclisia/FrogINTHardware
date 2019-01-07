EESchema Schematic File Version 4
LIBS:FrogINT_PCBProto_V1811062154-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FrogINT"
Date "2018-11-15"
Rev "Rev-00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR021
U 1 1 5BE23858
P 5900 900
F 0 "#PWR021" H 5900 750 50  0001 C CNN
F 1 "+3.3V" H 5915 1073 50  0000 C CNN
F 2 "" H 5900 900 50  0001 C CNN
F 3 "" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1150 6000 1100
Wire Wire Line
	6000 1100 5900 1100
Connection ~ 5900 1100
Wire Wire Line
	5900 1100 5900 1150
Wire Wire Line
	6100 1150 6100 1100
Wire Wire Line
	6100 1100 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	5900 900  5900 1100
$Comp
L Switch:SW_SPST SW2
U 1 1 5BE23980
P 4050 3250
F 0 "SW2" H 4050 3393 50  0000 C CNN
F 1 "SW_SPST" H 4050 3394 50  0001 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:SW_SPST_B3S-1000" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BE239E3
P 3700 3300
F 0 "#PWR012" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3705 3127 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 3250
Wire Wire Line
	3700 3250 3850 3250
$Comp
L Device:R R6
U 1 1 5BE23AA0
P 4350 2950
F 0 "R6" H 4420 2996 50  0000 L CNN
F 1 "10k" H 4420 2905 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:R_0603_1608Metric" V 4280 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5BE23D54
P 4350 900
F 0 "#PWR014" H 4350 750 50  0001 C CNN
F 1 "+3.3V" H 4365 1073 50  0000 C CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BE240E4
P 5900 4850
F 0 "#PWR022" H 5900 4600 50  0001 C CNN
F 1 "GND" H 5905 4677 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 5900 4800
Wire Wire Line
	6000 4750 6000 4800
Wire Wire Line
	6000 4800 5900 4800
Connection ~ 5900 4800
Wire Wire Line
	5900 4800 5900 4750
Wire Wire Line
	4250 3250 4350 3250
Wire Wire Line
	4350 3100 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 5400 3250
Wire Wire Line
	4350 900  4350 1400
Wire Wire Line
	5400 1500 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 1500 4350 2800
Wire Wire Line
	5400 1400 4350 1400
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 4350 1500
Wire Notes Line
	8350 650  10950 650 
Wire Notes Line
	10950 650  10950 2500
Wire Notes Line
	10950 2500 8350 2500
Wire Notes Line
	8350 2500 8350 650 
Text Notes 8400 750  0    50   ~ 0
LED RGB
Wire Notes Line
	9050 2750 10950 2750
Wire Notes Line
	10950 2750 10950 5100
Wire Notes Line
	9050 5100 9050 2750
Text Notes 9100 2850 0    50   ~ 0
JTAG
$Comp
L Switch:SW_SPST SW1
U 1 1 5BE9F989
P 1100 1750
F 0 "SW1" H 1100 1893 50  0000 C CNN
F 1 "SW_SPST" H 1100 1894 50  0001 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:SW_SPST_B3S-1000" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BEA031E
P 800 1800
F 0 "#PWR01" H 800 1550 50  0001 C CNN
F 1 "GND" H 805 1627 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 800  1750
Wire Wire Line
	800  1750 800  1800
$Comp
L Device:R R1
U 1 1 5BEA062B
P 1300 1350
F 0 "R1" H 1370 1396 50  0000 L CNN
F 1 "10k" H 1370 1305 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:R_0603_1608Metric" V 1230 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5BEA067C
P 1300 1100
F 0 "#PWR04" H 1300 950 50  0001 C CNN
F 1 "+3.3V" H 1315 1273 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1200
Wire Wire Line
	1300 1500 1300 1750
Connection ~ 1300 1750
Text Label 4650 3600 0    50   ~ 0
Input_Interrupt
Wire Wire Line
	5500 3600 4650 3600
Text Label 1600 1750 0    50   ~ 0
Input_Interrupt
Wire Wire Line
	1300 1750 1600 1750
Wire Wire Line
	6600 4350 9500 4350
$Comp
L Connector:AVR-JTAG-10 J3
U 1 1 5BEA8A20
P 10000 4150
F 0 "J3" H 9621 4196 50  0000 R CNN
F 1 "AVR-JTAG-10" H 9621 4105 50  0000 R CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:PinHeader_2x05_P2.54mm_Vertical" V 9850 4300 50  0001 C CNN
F 3 " ~" H 8725 3600 50  0001 C CNN
	1    10000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4250 9500 4250
Wire Wire Line
	6600 4150 9500 4150
Wire Wire Line
	6600 4050 9500 4050
Text Label 4400 3250 0    50   ~ 0
reset
Wire Wire Line
	9500 3950 9350 3950
Text Label 9100 3950 0    50   ~ 0
reset
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	9350 3850 9500 3850
Connection ~ 9350 3950
Wire Wire Line
	9350 3950 9100 3950
$Comp
L power:GND #PWR029
U 1 1 5BEAA0D2
P 10000 4850
F 0 "#PWR029" H 10000 4600 50  0001 C CNN
F 1 "GND" H 10005 4677 50  0000 C CNN
F 2 "" H 10000 4850 50  0001 C CNN
F 3 "" H 10000 4850 50  0001 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4750 10000 4850
Wire Notes Line
	10950 5100 9050 5100
$Comp
L power:+3.3V #PWR028
U 1 1 5BEAB64E
P 10000 3450
F 0 "#PWR028" H 10000 3300 50  0001 C CNN
F 1 "+3.3V" H 10015 3623 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 10000 3500
Wire Wire Line
	10100 3550 10100 3500
Wire Wire Line
	10100 3500 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10000 3550
$Comp
L LED:WS2812B D1
U 1 1 5BEAC2A4
P 8650 1450
F 0 "D1" H 8991 1496 50  0000 L CNN
F 1 "WS2812B" H 8700 1200 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8700 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8750 1075 50  0001 L TNN
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5BEAC3BA
P 9450 1450
F 0 "D2" H 9791 1496 50  0000 L CNN
F 1 "WS2812B" H 9500 1200 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9500 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9550 1075 50  0001 L TNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5BEAC3E8
P 10250 1450
F 0 "D3" H 10591 1496 50  0000 L CNN
F 1 "WS2812B" H 10300 1200 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10300 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10350 1075 50  0001 L TNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5BEAC41E
P 8650 1000
F 0 "#PWR025" H 8650 850 50  0001 C CNN
F 1 "+3.3V" H 8665 1173 50  0000 C CNN
F 2 "" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0001 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1000 8650 1050
Wire Wire Line
	9450 1150 9450 1050
Wire Wire Line
	9450 1050 8650 1050
Connection ~ 8650 1050
Wire Wire Line
	8650 1050 8650 1150
Wire Wire Line
	10250 1150 10250 1050
Wire Wire Line
	10250 1050 9450 1050
Connection ~ 9450 1050
$Comp
L power:GND #PWR026
U 1 1 5BEAD91D
P 8650 1900
F 0 "#PWR026" H 8650 1650 50  0001 C CNN
F 1 "GND" H 8655 1727 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8650 1850
Wire Wire Line
	9450 1850 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	8650 1850 8650 1750
Wire Wire Line
	9450 1750 9450 1850
Wire Wire Line
	10250 1850 9450 1850
Connection ~ 9450 1850
Wire Wire Line
	10250 1750 10250 1850
Wire Wire Line
	6600 1450 8350 1450
Wire Wire Line
	8950 1450 9150 1450
Wire Wire Line
	9750 1450 9950 1450
NoConn ~ 10550 1450
$Comp
L Device:Crystal Y1
U 1 1 5BEB3F8F
P 5000 2150
F 0 "Y1" V 4954 2281 50  0000 L CNN
F 1 "16MHz" V 5045 2281 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:Crystal_HC49-U_Vertical" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BEB4063
P 4800 1950
F 0 "C5" V 4548 1950 50  0000 C CNN
F 1 "22pF" V 4639 1950 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 4838 1800 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5BEB40E3
P 4800 2350
F 0 "C6" V 4548 2350 50  0000 C CNN
F 1 "22pF" V 4639 2350 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 4838 2200 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BEB4281
P 4550 2400
F 0 "#PWR015" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4555 2227 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 5000 1950
Wire Wire Line
	5400 2350 5000 2350
Wire Wire Line
	5000 2000 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5400 1950
Wire Wire Line
	5000 2300 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 4950 2350
Wire Wire Line
	4650 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2400
Wire Wire Line
	4650 1950 4550 1950
Wire Wire Line
	4550 1950 4550 2350
Connection ~ 4550 2350
$Comp
L FrogINT_PCBProto_V1811062154-rescue:USB_B_Mini-Connector_FTA J1
U 1 1 5BEE5215
P 800 4900
F 0 "J1" H 855 5367 50  0000 C CNN
F 1 "USB_B_Mini" H 855 5276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 950 4850 50  0001 C CNN
F 3 "~" H 950 4850 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5100 2450
Wire Wire Line
	5400 2550 5100 2550
Text Label 5100 2550 0    50   ~ 0
D-
Text Label 5100 2450 0    50   ~ 0
D+
Text Label 1950 4900 0    50   ~ 0
D+
Text Label 1950 5000 0    50   ~ 0
D-
$Comp
L power:GND #PWR02
U 1 1 5BEEC569
P 800 5450
F 0 "#PWR02" H 800 5200 50  0001 C CNN
F 1 "GND" H 805 5277 50  0000 C CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5450 800  5400
Wire Wire Line
	700  5300 700  5400
Wire Wire Line
	700  5400 800  5400
Connection ~ 800  5400
Wire Wire Line
	800  5400 800  5300
$Comp
L Device:C C4
U 1 1 5BEF39C8
P 4650 4600
F 0 "C4" H 4500 4550 50  0000 C CNN
F 1 "0.1µF" H 4450 4700 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 4688 4450 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5BEF3BB6
P 5050 4600
F 0 "C7" H 4900 4550 50  0000 C CNN
F 1 "0.1µF" H 4850 4700 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 5088 4450 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BEF3BF9
P 4650 4900
F 0 "#PWR017" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4655 4727 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5BEF3C22
P 4650 4350
F 0 "#PWR016" H 4650 4200 50  0001 C CNN
F 1 "+3.3V" H 4665 4523 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4650 4400
Wire Wire Line
	5050 4450 5050 4400
Wire Wire Line
	5050 4400 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4650 4450
Wire Wire Line
	4650 4750 4650 4850
Wire Wire Line
	5050 4750 5050 4850
Wire Wire Line
	5050 4850 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 4650 4900
Text Notes 4750 4350 0    50   ~ 0
By-Pass Cap
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U1
U 1 1 5BED9CC1
P 3650 6850
F 0 "U1" H 3650 7092 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 3650 7001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3650 7050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3750 6600 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 5BEDBB32
P 4700 6950
F 0 "U2" H 4700 7292 50  0000 C CNN
F 1 "LP2985-3.3" H 4700 7201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4700 7275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q2
U 1 1 5BEDBC93
P 2550 6750
F 0 "Q2" V 2800 6750 50  0000 C CNN
F 1 "PMV48XP" V 2891 6750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2750 6850 50  0001 C CNN
F 3 "~" H 2550 6750 50  0001 C CNN
	1    2550 6750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BEDDDA1
P 2100 7300
F 0 "#PWR06" H 2100 7050 50  0001 C CNN
F 1 "GND" H 2105 7127 50  0000 C CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BEDDDD6
P 5450 6700
F 0 "#PWR019" H 5450 6550 50  0001 C CNN
F 1 "+3.3V" H 5465 6873 50  0000 C CNN
F 2 "" H 5450 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BEDFC87
P 2100 7050
F 0 "R4" H 2170 7096 50  0000 L CNN
F 1 "10k" H 2170 7005 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:R_0603_1608Metric" V 2030 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 2100 6850
Wire Wire Line
	2100 6900 2100 6850
Connection ~ 2100 6850
Wire Wire Line
	2100 6850 2350 6850
Wire Wire Line
	2100 7200 2100 7300
Text Label 1950 6850 0    50   ~ 0
Vin
$Comp
L power:+5V #PWR010
U 1 1 5BEE9FD4
P 2550 6450
F 0 "#PWR010" H 2550 6300 50  0001 C CNN
F 1 "+5V" H 2565 6623 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BEEC521
P 3100 7100
F 0 "C3" H 2950 7050 50  0000 C CNN
F 1 "100nF" H 2900 7200 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 3138 6950 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
	1    3100 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BEEC575
P 3650 7300
F 0 "#PWR011" H 3650 7050 50  0001 C CNN
F 1 "GND" H 3655 7127 50  0000 C CNN
F 2 "" H 3650 7300 50  0001 C CNN
F 3 "" H 3650 7300 50  0001 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6950 3100 6850
Connection ~ 3100 6850
Wire Wire Line
	3100 6850 3350 6850
Wire Wire Line
	3100 7250 3650 7250
Wire Wire Line
	3650 7250 3650 7300
Wire Wire Line
	3650 7150 3650 7250
Connection ~ 3650 7250
Wire Wire Line
	2750 6850 3100 6850
$Comp
L power:+5V #PWR013
U 1 1 5BEFE651
P 4150 6700
F 0 "#PWR013" H 4150 6550 50  0001 C CNN
F 1 "+5V" H 4165 6873 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BF03C00
P 6450 7000
F 0 "C10" H 6300 6950 50  0000 C CNN
F 1 "100nF" H 6250 7100 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 6488 6850 50  0001 C CNN
F 3 "~" H 6450 7000 50  0001 C CNN
	1    6450 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BF03C06
P 6050 7300
F 0 "#PWR024" H 6050 7050 50  0001 C CNN
F 1 "GND" H 6055 7127 50  0000 C CNN
F 2 "" H 6050 7300 50  0001 C CNN
F 3 "" H 6050 7300 50  0001 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6750 6050 6800
Wire Wire Line
	6450 6850 6450 6800
Wire Wire Line
	6450 6800 6050 6800
Connection ~ 6050 6800
Wire Wire Line
	6050 6800 6050 6850
Wire Wire Line
	6050 7150 6050 7250
Wire Wire Line
	6450 7150 6450 7250
Wire Wire Line
	6450 7250 6050 7250
Connection ~ 6050 7250
Wire Wire Line
	6050 7250 6050 7300
Text Notes 6150 6750 0    50   ~ 0
By-Pass Cap
$Comp
L power:+5V #PWR023
U 1 1 5BF06C54
P 6050 6750
F 0 "#PWR023" H 6050 6600 50  0001 C CNN
F 1 "+5V" H 6065 6923 50  0000 C CNN
F 2 "" H 6050 6750 50  0001 C CNN
F 3 "" H 6050 6750 50  0001 C CNN
	1    6050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 4150 6850
Wire Wire Line
	4250 6950 4250 6850
Wire Wire Line
	4300 6950 4250 6950
Wire Wire Line
	4150 6700 4150 6850
Connection ~ 4150 6850
Wire Wire Line
	4150 6850 4250 6850
Connection ~ 4250 6850
Wire Wire Line
	4250 6850 4300 6850
$Comp
L power:GND #PWR018
U 1 1 5BF21778
P 4700 7300
F 0 "#PWR018" H 4700 7050 50  0001 C CNN
F 1 "GND" H 4705 7127 50  0000 C CNN
F 2 "" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7250 4700 7300
$Comp
L Device:CP C9
U 1 1 5BF24F61
P 6050 7000
F 0 "C9" H 6168 7046 50  0000 L CNN
F 1 "22µF" H 6150 6900 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 6088 6850 50  0001 C CNN
F 3 "~" H 6050 7000 50  0001 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BF29482
P 5450 7100
F 0 "C8" H 5300 7050 50  0000 C CNN
F 1 "1µF" H 5250 7200 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 5488 6950 50  0001 C CNN
F 3 "~" H 5450 7100 50  0001 C CNN
	1    5450 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BF294FA
P 5450 7300
F 0 "#PWR020" H 5450 7050 50  0001 C CNN
F 1 "GND" H 5455 7127 50  0000 C CNN
F 2 "" H 5450 7300 50  0001 C CNN
F 3 "" H 5450 7300 50  0001 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7250 5450 7300
Wire Wire Line
	5100 6850 5450 6850
Wire Wire Line
	5450 6850 5450 6950
Wire Wire Line
	5450 6700 5450 6850
Connection ~ 5450 6850
NoConn ~ 5100 6950
Wire Wire Line
	2550 6450 2550 6550
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5BF4AE2C
P 1200 6750
F 0 "Q1" V 1450 6750 50  0000 C CNN
F 1 "PMV48XP" V 1541 6750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1400 6850 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5BF4AEB0
P 1450 6450
F 0 "#PWR05" H 1450 6300 50  0001 C CNN
F 1 "+5V" H 1465 6623 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5BF4AF55
P 950 6450
F 0 "#PWR03" H 950 6300 50  0001 C CNN
F 1 "VBUS" H 965 6623 50  0000 C CNN
F 2 "" H 950 6450 50  0001 C CNN
F 3 "" H 950 6450 50  0001 C CNN
	1    950  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6450 1450 6850
Wire Wire Line
	1450 6850 1400 6850
Wire Wire Line
	1000 6850 950  6850
Wire Wire Line
	950  6850 950  6450
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5BF52B3A
P 1200 6050
F 0 "J2" V 1140 5962 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1049 5962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 1200 6050 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	1    1200 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6250 1200 6550
Text Label 1200 6450 0    50   ~ 0
Vin
Wire Notes Line
	700  5900 6800 5900
Wire Notes Line
	6800 5900 6800 7600
Wire Notes Line
	6800 7600 700  7600
Wire Notes Line
	700  7600 700  5900
Text Notes 700  6000 0    50   ~ 0
Power supply + By-Pass
$Comp
L Device:R R2
U 1 1 5BF5F41F
P 1300 4900
F 0 "R2" V 1200 4850 50  0000 L CNN
F 1 "22" V 1400 4850 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:R_0603_1608Metric" V 1230 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BF5F77D
P 1650 5000
F 0 "R3" V 1550 4950 50  0000 L CNN
F 1 "22" V 1750 4950 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:R_0603_1608Metric" V 1580 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4900 1450 4900
Wire Wire Line
	1150 4900 1100 4900
Wire Wire Line
	1100 5000 1500 5000
Wire Wire Line
	1800 5000 1950 5000
$Comp
L power:VBUS #PWR07
U 1 1 5BF77EDC
P 2200 4650
F 0 "#PWR07" H 2200 4500 50  0001 C CNN
F 1 "VBUS" H 2215 4823 50  0000 C CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5BF77F65
P 1600 4700
F 0 "F1" V 1395 4700 50  0000 C CNN
F 1 "Polyfuse MF-MSMF050-2" V 1486 4700 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1650 4500 50  0001 L CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4650 2200 4700
Wire Wire Line
	2200 4700 1700 4700
Wire Wire Line
	1500 4700 1200 4700
$Comp
L Device:C C2
U 1 1 5BF91B88
P 1950 3850
F 0 "C2" H 1800 3800 50  0000 C CNN
F 1 "100nF" H 1750 3950 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 1988 3700 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BF91B8F
P 2350 4150
F 0 "#PWR09" H 2350 3900 50  0001 C CNN
F 1 "GND" H 2355 3977 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3600 2350 3650
Wire Wire Line
	1950 3700 1950 3650
Wire Wire Line
	1950 3650 2350 3650
Connection ~ 2350 3650
Wire Wire Line
	2350 3650 2350 3700
Wire Wire Line
	2350 4000 2350 4100
Wire Wire Line
	1950 4000 1950 4100
Wire Wire Line
	1950 4100 2350 4100
Connection ~ 2350 4100
Wire Wire Line
	2350 4100 2350 4150
Text Notes 2250 3600 2    50   ~ 0
By-Pass Cap
$Comp
L Device:CP C1
U 1 1 5BF91BA6
P 1500 3850
F 0 "C1" H 1618 3896 50  0000 L CNN
F 1 "22µF" H 1600 3750 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 1538 3700 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5BF96B30
P 2350 3600
F 0 "#PWR08" H 2350 3450 50  0001 C CNN
F 1 "VBUS" H 2365 3773 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF96C4F
P 2350 3850
F 0 "R5" H 2420 3896 50  0000 L CNN
F 1 "10k" H 2420 3805 50  0000 L CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:R_0603_1608Metric" V 2280 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1500 4100
Wire Wire Line
	1500 4100 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	1500 3700 1500 3650
Wire Wire Line
	1500 3650 1200 3650
Wire Wire Line
	1200 3650 1200 4700
Connection ~ 1200 4700
Wire Wire Line
	1200 4700 1100 4700
Wire Wire Line
	1200 4700 1200 4850
Text Notes 6550 4700 0    50   ~ 0
ATMEGA16U2
NoConn ~ 6600 3950
NoConn ~ 6600 3850
NoConn ~ 6600 3650
NoConn ~ 6600 3550
NoConn ~ 6600 3350
NoConn ~ 6600 3250
NoConn ~ 6600 3150
NoConn ~ 6600 3050
NoConn ~ 6600 2850
NoConn ~ 6600 2750
NoConn ~ 6600 2650
NoConn ~ 6600 2450
NoConn ~ 6600 2350
NoConn ~ 6600 1950
NoConn ~ 6600 1850
NoConn ~ 6600 1750
NoConn ~ 6600 1650
NoConn ~ 6600 1550
NoConn ~ 5400 1700
$Comp
L FrogINT_PCBProto_V1811062154-cache:ATmega16U4RC-AU U3
U 1 1 5BE236C9
P 6000 2950
F 0 "U3" H 6100 1150 50  0000 C CNN
F 1 "ATmega16U4RC-AU" H 6000 973 50  0001 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:TQFP-44_10x10mm_P0.8mm" H 6000 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 7200 2050
Text Label 6800 2050 0    50   ~ 0
Input_Int_Touch
Text Label 8250 5700 0    50   ~ 0
Input_Int_Touch
Wire Wire Line
	8850 5700 8250 5700
Wire Wire Line
	8850 5800 8450 5800
Text Label 7700 5800 0    50   ~ 0
Cap-TouchSensor
$Comp
L power:GND #PWR027
U 1 1 5C375D63
P 8750 6250
F 0 "#PWR027" H 8750 6000 50  0001 C CNN
F 1 "GND" H 8755 6077 50  0000 C CNN
F 2 "" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5900 8750 5900
Wire Wire Line
	8750 5900 8750 6200
$Comp
L Device:C C11
U 1 1 5C37BB9A
P 8450 6000
F 0 "C11" H 8300 5950 50  0000 C CNN
F 1 "22pF" H 8250 6100 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 8488 5850 50  0001 C CNN
F 3 "~" H 8450 6000 50  0001 C CNN
	1    8450 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5850 8450 5800
Connection ~ 8450 5800
Wire Wire Line
	8450 5800 7550 5800
Wire Wire Line
	8450 6150 8450 6200
Wire Wire Line
	8450 6200 8750 6200
Connection ~ 8750 6200
Wire Wire Line
	8750 6200 8750 6250
$Comp
L SamacSys_Parts:TTP223-BA6 IC1
U 1 1 5C3A6478
P 8850 5700
F 0 "IC1" H 9400 5965 50  0000 C CNN
F 1 "TTP223-BA6" H 9400 5874 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P285X126-6N" H 9800 5800 50  0001 L CNN
F 3 "https://radiokot.ru/konkursCatDay2014/53/01.pdf" H 9800 5700 50  0001 L CNN
F 4 "1 KEY TOUCH PAD DETECTOR IC" H 9800 5600 50  0001 L CNN "Description"
F 5 "1.26" H 9800 5500 50  0001 L CNN "Height"
F 6 "TONTEK" H 9800 5400 50  0001 L CNN "Manufacturer_Name"
F 7 "TTP223-BA6" H 9800 5300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9800 5200 50  0001 L CNN "RS Part Number"
F 9 "" H 9800 5100 50  0001 L CNN "RS Price/Stock"
F 10 "" H 9800 5000 50  0001 L CNN "Mouser Part Number"
F 11 "" H 9800 4900 50  0001 L CNN "Mouser Price/Stock"
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C3A6566
P 10050 6250
F 0 "#PWR030" H 10050 6000 50  0001 C CNN
F 1 "GND" H 10055 6077 50  0000 C CNN
F 2 "" H 10050 6250 50  0001 C CNN
F 3 "" H 10050 6250 50  0001 C CNN
	1    10050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5900 10050 5900
Wire Wire Line
	10050 5900 10050 6200
Wire Wire Line
	9950 5800 10050 5800
Wire Wire Line
	10050 5800 10050 5900
Connection ~ 10050 5900
$Comp
L power:+5V #PWR031
U 1 1 5C3B3123
P 10300 5600
F 0 "#PWR031" H 10300 5450 50  0001 C CNN
F 1 "+5V" H 10315 5773 50  0000 C CNN
F 2 "" H 10300 5600 50  0001 C CNN
F 3 "" H 10300 5600 50  0001 C CNN
	1    10300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5700 10300 5700
$Comp
L Device:C C12
U 1 1 5C3B9993
P 10300 5950
F 0 "C12" H 10150 5900 50  0000 C CNN
F 1 "100nF" H 10100 6050 50  0000 C CNN
F 2 "FTA_FrogINT_Library_Footprint_Package:CP_EIA-2012-12_Kemet-R" H 10338 5800 50  0001 C CNN
F 3 "~" H 10300 5950 50  0001 C CNN
	1    10300 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 5700 10300 5600
Wire Wire Line
	10300 5800 10300 5700
Connection ~ 10300 5700
Wire Wire Line
	10300 6100 10300 6200
Wire Wire Line
	10300 6200 10050 6200
Connection ~ 10050 6200
Wire Wire Line
	10050 6200 10050 6250
Wire Notes Line
	6950 5200 10950 5200
Wire Notes Line
	10950 5200 10950 6500
Wire Notes Line
	10950 6500 6950 6500
Wire Notes Line
	6950 6500 6950 5200
Text Notes 6950 5300 0    50   ~ 0
Touch Sense
$Comp
L SamacSys_Parts:TouchSensePanel U4
U 1 1 5C40483E
P 7350 5800
F 0 "U4" H 7339 5535 50  0000 C CNN
F 1 "TouchSensePanel" H 7339 5626 50  0000 C CNN
F 2 "SamacSys_PCB_Library:TouchSensePad" H 7350 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
