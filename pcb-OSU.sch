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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 632A4912
P 3750 3750
F 0 "U1" H 3750 1861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3750 1770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3750 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 632A9777
P 3650 1700
F 0 "#PWR0101" H 3650 1550 50  0001 C CNN
F 1 "+5V" H 3665 1873 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1950
Wire Wire Line
	3750 1950 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3850 1950 3750 1950
Connection ~ 3750 1950
$Comp
L power:GND #PWR0102
U 1 1 632AB717
P 3250 5650
F 0 "#PWR0102" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5550
Wire Wire Line
	3250 5550 3650 5550
Wire Wire Line
	3750 5550 3650 5550
Connection ~ 3650 5550
$Comp
L Device:R_Small R4
U 1 1 632AC652
P 4900 4350
F 0 "R4" V 5096 4350 50  0000 C CNN
F 1 "10k" V 5005 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 632AE2ED
P 5400 4400
F 0 "#PWR0103" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5405 4227 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 4350
Wire Wire Line
	5400 4350 5000 4350
Wire Wire Line
	4800 4350 4350 4350
$Comp
L Device:R_Small R2
U 1 1 632AFA05
P 2700 3250
F 0 "R2" V 2504 3250 50  0000 C CNN
F 1 "22" V 2595 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 632B07CC
P 2250 3350
F 0 "R1" V 2054 3350 50  0000 C CNN
F 1 "22" V 2145 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3250 3150 3250
Wire Wire Line
	3150 3350 2350 3350
$Comp
L Device:C_Small C7
U 1 1 632B27C4
P 2700 3700
F 0 "C7" H 2792 3746 50  0000 L CNN
F 1 "1uF" H 2792 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 3700 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3600
$Comp
L power:GND #PWR0104
U 1 1 632B47F1
P 2700 4000
F 0 "#PWR0104" H 2700 3750 50  0001 C CNN
F 1 "GND" H 2705 3827 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2700 4000
$Comp
L Device:C_Small C1
U 1 1 632B5676
P 1450 4600
F 0 "C1" H 1542 4646 50  0000 L CNN
F 1 "0.1uF" H 1542 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 632B63C5
P 1850 4600
F 0 "C4" H 1942 4646 50  0000 L CNN
F 1 "0.1uF" H 1942 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 632B6657
P 2250 4600
F 0 "C5" H 2342 4646 50  0000 L CNN
F 1 "0.1uF" H 2342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 632B6948
P 2650 4600
F 0 "C6" H 2742 4646 50  0000 L CNN
F 1 "10uF" H 2742 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 632B93A4
P 2050 4350
F 0 "#PWR0105" H 2050 4200 50  0001 C CNN
F 1 "+5V" H 2065 4523 50  0000 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 632BA310
P 2050 4850
F 0 "#PWR0106" H 2050 4600 50  0001 C CNN
F 1 "GND" H 2055 4677 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1450 4450
Wire Wire Line
	1450 4450 1850 4450
Wire Wire Line
	2050 4450 2050 4350
Wire Wire Line
	1850 4500 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	1850 4450 2050 4450
Wire Wire Line
	2250 4500 2250 4450
Wire Wire Line
	2250 4450 2050 4450
Connection ~ 2050 4450
Wire Wire Line
	2650 4500 2650 4450
Wire Wire Line
	2650 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	1450 4700 1450 4800
Wire Wire Line
	1450 4800 1850 4800
Wire Wire Line
	2050 4800 2050 4850
Wire Wire Line
	1850 4700 1850 4800
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 2050 4800
Wire Wire Line
	2250 4700 2250 4800
Wire Wire Line
	2250 4800 2050 4800
Connection ~ 2050 4800
Wire Wire Line
	2650 4700 2650 4800
Wire Wire Line
	2650 4800 2250 4800
Connection ~ 2250 4800
$Comp
L power:+5V #PWR0107
U 1 1 632BD7EB
P 2650 2950
F 0 "#PWR0107" H 2650 2800 50  0001 C CNN
F 1 "+5V" H 2665 3123 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 2850 3050
Wire Wire Line
	2850 3050 2850 2950
Wire Wire Line
	2850 2950 2650 2950
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 632BF23C
P 2200 2500
F 0 "Y1" V 2154 2644 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 2245 2644 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2450
Wire Wire Line
	2200 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2650
$Comp
L Device:C_Small C2
U 1 1 632C589A
P 1800 2350
F 0 "C2" V 1571 2350 50  0000 C CNN
F 1 "22pF" V 1662 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 2350 50  0001 C CNN
F 3 "~" H 1800 2350 50  0001 C CNN
	1    1800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 632C6829
P 1800 2750
F 0 "C3" V 1571 2750 50  0000 C CNN
F 1 "22pF" V 1662 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	1900 2750 2200 2750
Wire Wire Line
	2200 2750 2200 2600
Connection ~ 2200 2600
$Comp
L power:GND #PWR0108
U 1 1 632CB3CB
P 1600 2950
F 0 "#PWR0108" H 1600 2700 50  0001 C CNN
F 1 "GND" H 1605 2777 50  0000 C CNN
F 2 "" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2750
Wire Wire Line
	1700 2750 1600 2750
Connection ~ 1600 2750
Wire Wire Line
	1600 2750 1600 2900
Wire Wire Line
	2100 2500 2100 2900
Wire Wire Line
	2100 2900 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 1600 2950
Wire Wire Line
	2300 2500 2300 2900
Wire Wire Line
	2300 2900 2100 2900
Connection ~ 2100 2900
$Comp
L Switch:SW_Push SW1
U 1 1 632CFFD4
P 2700 2250
F 0 "SW1" H 2700 2535 50  0000 C CNN
F 1 "SW_Push" H 2700 2444 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2700 2450 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 632D1469
P 2200 2050
F 0 "#PWR0109" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3000 2250
Wire Wire Line
	2500 2250 2500 1900
Wire Wire Line
	2500 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2050
$Comp
L Device:R_Small R3
U 1 1 632D4A22
P 3000 1900
F 0 "R3" H 3059 1946 50  0000 L CNN
F 1 "10k" H 3059 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 632D563B
P 3000 1700
F 0 "#PWR0110" H 3000 1550 50  0001 C CNN
F 1 "+5V" H 3015 1873 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1800
Wire Wire Line
	3000 2000 3000 2250
Connection ~ 3000 2250
Wire Wire Line
	3000 2250 2900 2250
Text GLabel 1800 3250 0    50   Input ~ 0
D+
Wire Wire Line
	1800 3250 2600 3250
Text GLabel 1800 3350 0    50   Input ~ 0
D-
Wire Wire Line
	1800 3350 2150 3350
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 6330D021
P 6300 1400
F 0 "USB1" V 6837 1367 60  0000 C CNN
F 1 "Molex-0548190589" V 6731 1367 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6300 1400 60  0001 C CNN
F 3 "" H 6300 1400 60  0001 C CNN
	1    6300 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6331119F
P 7400 1200
F 0 "F1" V 7195 1200 50  0000 C CNN
F 1 "500mA" V 7286 1200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7450 1000 50  0001 L CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 63315B48
P 7850 1150
F 0 "#PWR0111" H 7850 1000 50  0001 C CNN
F 1 "+5V" H 7865 1323 50  0000 C CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1200 7850 1200
Wire Wire Line
	7850 1200 7850 1150
Wire Wire Line
	7300 1200 6900 1200
$Comp
L power:VCC #PWR0112
U 1 1 63319767
P 6900 1200
F 0 "#PWR0112" H 6900 1050 50  0001 C CNN
F 1 "VCC" H 6917 1373 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Connection ~ 6900 1200
Wire Wire Line
	6900 1200 6600 1200
Text GLabel 6800 1400 2    50   Input ~ 0
D+
Text GLabel 6800 1300 2    50   Input ~ 0
D-
Wire Wire Line
	6800 1300 6600 1300
Wire Wire Line
	6800 1400 6600 1400
$Comp
L power:GND #PWR0113
U 1 1 6331DC7F
P 6700 1650
F 0 "#PWR0113" H 6700 1400 50  0001 C CNN
F 1 "GND" H 6705 1477 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1650
Wire Wire Line
	6600 1100 6700 1100
Wire Wire Line
	6700 1100 6700 1600
Connection ~ 6700 1600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 63321B57
P 6600 2800
F 0 "MX1" H 6633 3023 60  0000 C CNN
F 1 "MX-NoLED" H 6633 2949 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5975 2775 60  0001 C CNN
F 3 "" H 5975 2775 60  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6332E326
P 6300 3150
F 0 "D1" V 6346 3082 50  0000 R CNN
F 1 "SOD-123" V 6255 3082 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 3150 50  0001 C CNN
F 3 "~" V 6300 3150 50  0001 C CNN
	1    6300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2950 6300 2950
Wire Wire Line
	6300 2950 6300 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 633468F1
P 7200 2800
F 0 "MX2" H 7233 3023 60  0000 C CNN
F 1 "MX-NoLED" H 7233 2949 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6575 2775 60  0001 C CNN
F 3 "" H 6575 2775 60  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 633468FB
P 6900 3150
F 0 "D2" V 6946 3082 50  0000 R CNN
F 1 "SOD-123" V 6855 3082 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 3150 50  0001 C CNN
F 3 "~" V 6900 3150 50  0001 C CNN
	1    6900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2950 6900 2950
Wire Wire Line
	6900 2950 6900 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6334A000
P 7800 2800
F 0 "MX3" H 7833 3023 60  0000 C CNN
F 1 "MX-NoLED" H 7833 2949 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7175 2775 60  0001 C CNN
F 3 "" H 7175 2775 60  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6334A00A
P 7500 3150
F 0 "D3" V 7546 3082 50  0000 R CNN
F 1 "SOD-123" V 7455 3082 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7500 3150 50  0001 C CNN
F 3 "~" V 7500 3150 50  0001 C CNN
	1    7500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2950 7500 2950
Wire Wire Line
	7500 2950 7500 3050
Wire Wire Line
	7500 3250 6900 3250
Wire Wire Line
	6900 3250 6300 3250
Connection ~ 6900 3250
Wire Wire Line
	6300 3250 5900 3250
Connection ~ 6300 3250
Wire Wire Line
	6750 2750 6750 2350
Wire Wire Line
	7350 2750 7350 2350
Wire Wire Line
	7950 2750 7950 2350
Text GLabel 5900 3250 0    50   Input ~ 0
ROW0
Text GLabel 6750 2350 1    50   Input ~ 0
COL0
Text GLabel 7350 2350 1    50   Input ~ 0
COL1
Text GLabel 7950 2350 1    50   Input ~ 0
COL2
$EndSCHEMATC
