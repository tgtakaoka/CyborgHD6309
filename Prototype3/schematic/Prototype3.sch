EESchema Schematic File Version 4
LIBS:Prototype3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cyborg09 Prototype3"
Date "2019-06-16"
Rev "3"
Comp "Tadashi G. Takaoka"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0-LocalLibrary:628128 U2
U 1 1 5CDE3142
P 4750 2950
F 0 "U2" H 4400 4100 50  0000 C CNN
F 1 "HM628128DLP-5" V 4750 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CDE4583
P 4750 4150
F 0 "#PWR0101" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CDE46A4
P -53250 -44750
F 0 "#PWR0102" H -53250 -44900 50  0001 C CNN
F 1 "VCC" H -53233 -44577 50  0000 C CNN
F 2 "" H -53250 -44750 50  0001 C CNN
F 3 "" H -53250 -44750 50  0001 C CNN
	1    -53250 -44750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5CDE4766
P 4750 1750
F 0 "#PWR0103" H 4750 1600 50  0001 C CNN
F 1 "VCC" H 4767 1923 50  0000 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
Entry Wire Line
	6350 3350 6450 3450
Wire Wire Line
	6450 3450 6500 3450
Entry Wire Line
	6350 3250 6450 3350
Entry Wire Line
	6350 3150 6450 3250
Entry Wire Line
	6350 3050 6450 3150
Entry Wire Line
	6350 2950 6450 3050
Entry Wire Line
	6350 2850 6450 2950
Entry Wire Line
	6350 2750 6450 2850
Entry Wire Line
	6350 2650 6450 2750
Entry Wire Line
	6350 2550 6450 2650
Entry Wire Line
	6350 2450 6450 2550
Entry Wire Line
	6350 2350 6450 2450
Entry Wire Line
	6350 2250 6450 2350
Entry Wire Line
	6350 2150 6450 2250
Entry Wire Line
	6350 2050 6450 2150
Entry Wire Line
	6350 1950 6450 2050
Entry Wire Line
	6350 1850 6450 1950
Wire Wire Line
	6450 1950 6500 1950
Wire Wire Line
	6500 2050 6450 2050
Wire Wire Line
	6450 2150 6500 2150
Wire Wire Line
	6450 2250 6500 2250
Wire Wire Line
	6450 2350 6500 2350
$Comp
L power:VCC #PWR0104
U 1 1 5CE117D7
P 7000 1750
F 0 "#PWR0104" H 7000 1600 50  0001 C CNN
F 1 "VCC" H 7017 1923 50  0000 C CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6500 2450
Wire Wire Line
	6450 2550 6500 2550
Wire Wire Line
	6450 2650 6500 2650
Wire Wire Line
	6450 2750 6500 2750
Wire Wire Line
	6450 2850 6500 2850
Wire Wire Line
	6450 2950 6500 2950
Wire Wire Line
	6450 3050 6500 3050
Wire Wire Line
	6450 3150 6500 3150
Wire Wire Line
	6450 3250 6500 3250
Wire Wire Line
	6450 3350 6500 3350
Text Label 6450 3450 2    50   ~ 0
A15
Text Label 6450 3350 2    50   ~ 0
A14
Text Label 6450 3250 2    50   ~ 0
A13
Text Label 6450 3150 2    50   ~ 0
A12
Text Label 6450 3050 2    50   ~ 0
A11
Text Label 6450 2950 2    50   ~ 0
A10
Text Label 6450 2850 2    50   ~ 0
A9
Text Label 6450 2750 2    50   ~ 0
A8
Text Label 6450 2650 2    50   ~ 0
A7
Text Label 6450 2550 2    50   ~ 0
A6
Text Label 6450 2450 2    50   ~ 0
A5
Text Label 6450 2350 2    50   ~ 0
A4
Text Label 6450 2250 2    50   ~ 0
A3
Text Label 6450 2150 2    50   ~ 0
A2
Text Label 6450 2050 2    50   ~ 0
A1
Text Label 6450 1950 2    50   ~ 0
A0
$Comp
L power:GND #PWR0105
U 1 1 5CE12AA7
P 7000 4550
F 0 "#PWR0105" H 7000 4300 50  0001 C CNN
F 1 "GND" H 7005 4377 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4250
Entry Wire Line
	4100 3300 4200 3400
Wire Wire Line
	4200 3400 4250 3400
Entry Wire Line
	4100 3200 4200 3300
Entry Wire Line
	4100 3100 4200 3200
Entry Wire Line
	4100 3000 4200 3100
Entry Wire Line
	4100 2900 4200 3000
Entry Wire Line
	4100 2800 4200 2900
Entry Wire Line
	4100 2700 4200 2800
Entry Wire Line
	4100 2600 4200 2700
Entry Wire Line
	4100 2500 4200 2600
Entry Wire Line
	4100 2400 4200 2500
Entry Wire Line
	4100 2300 4200 2400
Entry Wire Line
	4100 2200 4200 2300
Entry Wire Line
	4100 2100 4200 2200
Entry Wire Line
	4100 2000 4200 2100
Entry Wire Line
	4100 1900 4200 2000
Entry Wire Line
	4100 1800 4200 1900
Wire Wire Line
	4200 1900 4250 1900
Wire Wire Line
	4250 2000 4200 2000
Wire Wire Line
	4200 2100 4250 2100
Wire Wire Line
	4200 2200 4250 2200
Wire Wire Line
	4200 2300 4250 2300
Wire Wire Line
	4200 2400 4250 2400
Wire Wire Line
	4200 2500 4250 2500
Wire Wire Line
	4200 2600 4250 2600
Wire Wire Line
	4200 2700 4250 2700
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	4200 2900 4250 2900
Wire Wire Line
	4200 3000 4250 3000
Wire Wire Line
	4200 3100 4250 3100
Wire Wire Line
	4200 3200 4250 3200
Wire Wire Line
	4200 3300 4250 3300
Text Label 4200 2700 2    50   ~ 0
A15
Text Label 4200 3300 2    50   ~ 0
A3
Text Label 4200 3200 2    50   ~ 0
A14
Text Label 4200 3100 2    50   ~ 0
A4
Text Label 4200 3000 2    50   ~ 0
A1
Text Label 4200 2900 2    50   ~ 0
A2
Text Label 4200 2800 2    50   ~ 0
A0
Text Label 4200 3400 2    50   ~ 0
A13
Text Label 4200 2600 2    50   ~ 0
A5
Text Label 4200 2500 2    50   ~ 0
A6
Text Label 4200 2400 2    50   ~ 0
A7
Text Label 4200 2300 2    50   ~ 0
A8
Text Label 4200 2200 2    50   ~ 0
A9
Text Label 4200 2100 2    50   ~ 0
A10
Text Label 4200 2000 2    50   ~ 0
A11
Text Label 4200 1900 2    50   ~ 0
A12
$Comp
L power:GND #PWR0106
U 1 1 5CE14B73
P 4100 4100
F 0 "#PWR0106" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4105 3927 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5300 2600 5400 2500
Entry Wire Line
	5300 2500 5400 2400
Entry Wire Line
	5300 2400 5400 2300
Entry Wire Line
	5300 2300 5400 2200
Entry Wire Line
	5300 2200 5400 2100
Entry Wire Line
	5300 2100 5400 2000
Entry Wire Line
	5300 2000 5400 1900
Entry Wire Line
	5300 1900 5400 1800
Wire Wire Line
	5250 2600 5300 2600
Wire Wire Line
	5300 2500 5250 2500
Wire Wire Line
	5250 2400 5300 2400
Wire Wire Line
	5300 2300 5250 2300
Wire Wire Line
	5250 2200 5300 2200
Wire Wire Line
	5300 2100 5250 2100
Wire Wire Line
	5250 2000 5300 2000
Wire Wire Line
	5300 1900 5250 1900
Text Label 5250 2600 0    50   ~ 0
D0
Text Label 5250 2500 0    50   ~ 0
D1
Text Label 5250 2400 0    50   ~ 0
D2
Text Label 5250 2300 0    50   ~ 0
D3
Text Label 5250 2200 0    50   ~ 0
D4
Text Label 5250 2100 0    50   ~ 0
D7
Text Label 5250 2000 0    50   ~ 0
D6
Text Label 5250 1900 0    50   ~ 0
D5
Entry Wire Line
	9950 4400 9850 4500
Wire Wire Line
	9850 4500 9800 4500
Entry Wire Line
	9950 4300 9850 4400
Entry Wire Line
	9950 4200 9850 4300
Entry Wire Line
	9950 4100 9850 4200
Entry Wire Line
	9950 4000 9850 4100
Entry Wire Line
	9950 3900 9850 4000
Entry Wire Line
	9950 3800 9850 3900
Entry Wire Line
	9950 3700 9850 3800
Wire Wire Line
	9850 3800 9800 3800
Wire Wire Line
	9850 3900 9800 3900
Wire Wire Line
	9850 4000 9800 4000
Wire Wire Line
	9850 4100 9800 4100
Wire Wire Line
	9850 4200 9800 4200
Wire Wire Line
	9850 4300 9800 4300
Wire Wire Line
	9850 4400 9800 4400
Text Label 9850 4300 0    50   ~ 0
A13
Text Label 9850 4400 0    50   ~ 0
A14
Text Label 9850 4500 0    50   ~ 0
A15
Text Label 9850 4200 0    50   ~ 0
A12
Text Label 9850 4100 0    50   ~ 0
A11
Text Label 9850 4000 0    50   ~ 0
A10
Text Label 9850 3900 0    50   ~ 0
A9
Text Label 9850 3800 0    50   ~ 0
A5
Entry Wire Line
	9850 2600 9950 2500
Entry Wire Line
	9850 2500 9950 2400
Wire Wire Line
	9800 2600 9850 2600
Text Label 9850 2600 0    50   ~ 0
A7
Text Label 9850 2200 0    50   ~ 0
A6
$Comp
L power:VCC #PWR0108
U 1 1 5CE4D5BF
P 9300 1800
F 0 "#PWR0108" H 9300 1650 50  0001 C CNN
F 1 "VCC" H 9317 1973 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CE4D62F
P 9300 4800
F 0 "#PWR0109" H 9300 4550 50  0001 C CNN
F 1 "GND" H 9450 4800 50  0000 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CE5EF44
P 2000 5800
F 0 "#PWR0110" H 2000 5550 50  0001 C CNN
F 1 "GND" H 1900 5700 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5CE5EFDE
P 2000 1800
F 0 "#PWR0113" H 2000 1650 50  0001 C CNN
F 1 "VCC" H 2017 1973 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L 0-LocalLibrary:HD63C09E U3
U 1 1 5CE27815
P 7000 3150
F 0 "U3" H 7350 4500 50  0000 C CNN
F 1 "HD63C09E" V 7000 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 7000 1650 50  0001 C CNN
F 3 "" H 6900 4575 50  0001 C CNN
	1    7000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7850 4150
Wire Wire Line
	7500 4250 7850 4250
Wire Wire Line
	7500 3650 7850 3650
Wire Wire Line
	6200 3650 6500 3650
Wire Wire Line
	6200 3750 6500 3750
Wire Wire Line
	6200 3850 6500 3850
Wire Wire Line
	6200 4050 6500 4050
Wire Wire Line
	6200 4150 6500 4150
$Comp
L power:GND #PWR0114
U 1 1 5CE6E08F
P 6350 4250
F 0 "#PWR0114" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6355 4077 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3950 6350 4250
$Comp
L power:VCC #PWR0115
U 1 1 5CE72E6F
P 8050 2750
F 0 "#PWR0115" H 8050 2600 50  0001 C CNN
F 1 "VCC" H 8067 2923 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4250 3500
Wire Wire Line
	4100 3500 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 4100 4100
$Comp
L 0-LocalLibrary:ATmega328-PU U4
U 1 1 5CFEC2DD
P 9300 3300
F 0 "U4" H 8900 4750 50  0000 R CNN
F 1 "ATmega328-PU" V 9250 3600 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 9300 3300 50  0001 C CIN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	9850 2400 9950 2300
Text Label 9850 2300 0    50   ~ 0
A4
Wire Wire Line
	9400 1800 9300 1800
Connection ~ 9300 1800
$Comp
L power:GND #PWR01
U 1 1 5D122A30
P 950 2400
F 0 "#PWR01" H 950 2150 50  0001 C CNN
F 1 "GND" H 900 2450 50  0000 C CNN
F 2 "" H 950 2400 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 1050 2400
Wire Wire Line
	2100 1800 2000 1800
Entry Wire Line
	7550 2650 7650 2550
Entry Wire Line
	7550 2550 7650 2450
Entry Wire Line
	7550 2450 7650 2350
Entry Wire Line
	7550 2350 7650 2250
Entry Wire Line
	7550 2250 7650 2150
Entry Wire Line
	7550 2150 7650 2050
Entry Wire Line
	7550 2050 7650 1950
Entry Wire Line
	7550 1950 7650 1850
Wire Wire Line
	7500 2650 7550 2650
Wire Wire Line
	7550 2550 7500 2550
Wire Wire Line
	7500 2450 7550 2450
Wire Wire Line
	7550 2350 7500 2350
Wire Wire Line
	7500 2250 7550 2250
Wire Wire Line
	7550 2150 7500 2150
Wire Wire Line
	7500 2050 7550 2050
Wire Wire Line
	7550 1950 7500 1950
Text Label 7500 2650 0    50   ~ 0
D7
Text Label 7500 2550 0    50   ~ 0
D6
Text Label 7500 2450 0    50   ~ 0
D5
Text Label 7500 2350 0    50   ~ 0
D4
Text Label 7500 2250 0    50   ~ 0
D3
Text Label 7500 2150 0    50   ~ 0
D2
Text Label 7500 2050 0    50   ~ 0
D1
Text Label 7500 1950 0    50   ~ 0
D0
Entry Wire Line
	2550 2800 2650 2700
Entry Wire Line
	2550 2700 2650 2600
Entry Wire Line
	2550 2600 2650 2500
Entry Wire Line
	2550 2500 2650 2400
Entry Wire Line
	2550 2400 2650 2300
Entry Wire Line
	2550 2300 2650 2200
Entry Wire Line
	2550 2200 2650 2100
Entry Wire Line
	2550 2100 2650 2000
Wire Wire Line
	2500 2800 2550 2800
Wire Wire Line
	2550 2700 2500 2700
Wire Wire Line
	2500 2600 2550 2600
Wire Wire Line
	2550 2500 2500 2500
Wire Wire Line
	2500 2400 2550 2400
Wire Wire Line
	2550 2300 2500 2300
Wire Wire Line
	2500 2200 2550 2200
Wire Wire Line
	2550 2100 2500 2100
Text Label 2500 2800 0    50   ~ 0
D7
Text Label 2500 2700 0    50   ~ 0
D6
Text Label 2500 2600 0    50   ~ 0
D5
Text Label 2500 2500 0    50   ~ 0
D4
Text Label 2500 2400 0    50   ~ 0
D3
Text Label 2500 2300 0    50   ~ 0
D2
Text Label 2500 2200 0    50   ~ 0
D1
Text Label 2500 2100 0    50   ~ 0
D0
Entry Wire Line
	2650 4100 2750 4000
Wire Wire Line
	2500 4100 2650 4100
Text Label 2600 4100 0    50   ~ 0
A1
Entry Wire Line
	2650 4200 2750 4100
Wire Wire Line
	2500 4200 2650 4200
Text Label 2600 4200 0    50   ~ 0
A0
Entry Wire Line
	9850 2300 9950 2200
Entry Wire Line
	9850 2200 9950 2100
Text Label 9850 2400 0    50   ~ 0
A3
Text Label 9850 2500 0    50   ~ 0
A2
Entry Wire Line
	9850 2100 9950 2000
Text Label 9850 2100 0    50   ~ 0
A8
Wire Wire Line
	5850 5450 5750 5450
Wire Wire Line
	5850 5550 5750 5550
Wire Wire Line
	5850 5650 5750 5650
Wire Wire Line
	5850 5750 5750 5750
Wire Wire Line
	5850 5850 5750 5850
Wire Wire Line
	9150 6100 9100 6100
Wire Wire Line
	9100 5600 9000 5600
$Comp
L power:GND #PWR0112
U 1 1 5D0883EF
P -600 -3600
F 0 "#PWR0112" H -600 -3850 50  0001 C CNN
F 1 "GND" H -595 -3773 50  0000 C CNN
F 2 "" H -600 -3600 50  0001 C CNN
F 3 "" H -600 -3600 50  0001 C CNN
	1    -600 -3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D088429
P 5850 6050
F 0 "#PWR0118" H 5850 5800 50  0001 C CNN
F 1 "GND" H 5855 5877 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D08863C
P 8900 5600
F 0 "C5" V 8800 5550 50  0000 C CNN
F 1 "0.1u" V 8800 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D0887DC
P 8750 5400
F 0 "R3" H 8900 5350 50  0000 R CNN
F 1 "10k" H 8950 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 5400 50  0001 C CNN
F 3 "" H 8750 5400 50  0001 C CNN
	1    8750 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5500 8750 5600
Wire Wire Line
	8750 5600 8800 5600
$Comp
L power:VCC #PWR0119
U 1 1 5D0AD9C4
P 4500 5150
F 0 "#PWR0119" H 4500 5000 50  0001 C CNN
F 1 "VCC" H 4517 5323 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5700 9100 5700
Wire Wire Line
	8600 5600 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	8600 5800 9100 5800
Connection ~ 2000 1800
$Comp
L 0-LocalLibrary:ATmega1284P-PU U1
U 1 1 5D0C260F
P 2000 3800
F 0 "U1" H 1550 5750 50  0000 C CNN
F 1 "ATmega1284P-PU" V 2000 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2000 3800 50  0001 C CIN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1400 2100
Text Label 5750 5550 2    50   ~ 0
~SD_CS
Text Label 5750 5650 2    50   ~ 0
SD_DI
Text Label 5750 5750 2    50   ~ 0
SD_SCK
Text Label 5750 5850 2    50   ~ 0
SD_DO
Text Label 8600 5600 2    50   ~ 0
~DBG_RST~
Text Label 8600 5700 2    50   ~ 0
DBG_TX
Text Label 8600 5800 2    50   ~ 0
DBG_RX
Text Label 1400 2100 2    50   ~ 0
~DBG_RST~
Text Label 2950 3500 0    50   ~ 0
SD_DI
Text Label 2950 3600 0    50   ~ 0
SD_DO
Text Label 2950 3700 0    50   ~ 0
SD_SCK
Text Label 2950 4800 0    50   ~ 0
DBG_RX
Text Label 2950 4900 0    50   ~ 0
DBG_TX
Wire Wire Line
	4250 3900 4100 3900
Wire Wire Line
	4250 3700 3950 3700
Wire Wire Line
	4250 3800 3950 3800
Wire Wire Line
	4250 4000 3950 4000
Text Label 3950 3700 2    50   ~ 0
~RAM_E
Text Label 3950 3800 2    50   ~ 0
CLK_E
Text Label 3950 4000 2    50   ~ 0
RD_WR
Wire Wire Line
	7500 2850 7850 2850
Text Label 7850 2850 2    50   ~ 0
~RESET
Text Label 7850 3050 2    50   ~ 0
~IRQ
Text Label 7850 3650 0    50   ~ 0
~HALT
Text Label 7850 4150 0    50   ~ 0
CLK_E
Text Label 7850 4250 0    50   ~ 0
CLK_Q
Wire Wire Line
	6350 3950 6500 3950
Text Label 6200 3650 2    50   ~ 0
LIC
Text Label 6200 3750 2    50   ~ 0
AVMA
Text Label 6200 3850 2    50   ~ 0
RD_WR
Text Label 6200 4050 2    50   ~ 0
BA
Text Label 6200 4150 2    50   ~ 0
BS
Text Label 10200 3500 0    50   ~ 0
CLK_Q
Text Label 10200 3400 0    50   ~ 0
CLK_E
Text Label 10200 3300 0    50   ~ 0
~INT
Text Label 10200 3200 0    50   ~ 0
~ACK
Text Label 10200 3100 0    50   ~ 0
~STEP
Wire Wire Line
	2500 3000 2950 3000
Wire Wire Line
	2500 3100 2950 3100
Wire Wire Line
	2500 3200 2950 3200
Wire Wire Line
	2500 3300 2950 3300
Wire Wire Line
	2500 3400 2950 3400
Wire Wire Line
	2500 3500 2950 3500
Wire Wire Line
	2500 3600 2950 3600
Wire Wire Line
	2500 3700 2950 3700
Text Label 2950 5300 0    50   ~ 0
LIC
Text Label 2950 4300 0    50   ~ 0
AVMA
Text Label 2950 4600 0    50   ~ 0
BS
Text Label 2950 4400 0    50   ~ 0
BA
Text Label 2950 3400 0    50   ~ 0
~SD_CS
Wire Wire Line
	2500 4300 2950 4300
Text Label 2950 5100 0    50   ~ 0
~INT
Text Label 2950 5400 0    50   ~ 0
~ACK
Text Label 2950 3300 0    50   ~ 0
RD_WR
Text Label 2950 4500 0    50   ~ 0
~RAM_E
Wire Wire Line
	2500 4400 2950 4400
Wire Wire Line
	2500 4500 2950 4500
Wire Wire Line
	2500 4600 2950 4600
Wire Wire Line
	2500 4800 2950 4800
Wire Wire Line
	2500 5500 2950 5500
Wire Wire Line
	2500 5200 2950 5200
Wire Wire Line
	2500 5300 2950 5300
Wire Wire Line
	2500 5400 2950 5400
Wire Wire Line
	2500 5000 2950 5000
Wire Wire Line
	2500 4900 2950 4900
Text Label 2950 3100 0    50   ~ 0
~IRQ
Text Label 2950 3000 0    50   ~ 0
~HALT
Text Label 2950 3200 0    50   ~ 0
~RESET
Text Label 2950 5500 0    50   ~ 0
~STEP
Wire Wire Line
	2500 3900 2950 3900
Text Label 2950 3900 0    50   ~ 0
SCL
Text Label 2950 4000 0    50   ~ 0
SDA
NoConn ~ 8800 3300
Wire Wire Line
	1450 2300 1500 2300
Wire Wire Line
	1450 2500 1500 2500
$Comp
L power:GND #PWR0120
U 1 1 5D16FBAC
P 9050 6100
F 0 "#PWR0120" H 9050 5850 50  0001 C CNN
F 1 "GND" H 9055 5927 50  0000 C CNN
F 2 "" H 9050 6100 50  0001 C CNN
F 3 "" H 9050 6100 50  0001 C CNN
	1    9050 6100
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2700
Wire Wire Line
	2500 5100 2950 5100
Wire Wire Line
	9800 2100 9850 2100
Wire Wire Line
	9800 2300 9850 2300
Wire Wire Line
	9800 3200 10200 3200
Wire Wire Line
	9800 2200 9850 2200
Wire Wire Line
	9800 3100 10200 3100
Wire Wire Line
	9800 2400 9850 2400
Wire Wire Line
	9800 3300 10200 3300
Wire Wire Line
	9800 2500 9850 2500
Wire Wire Line
	9800 3400 10200 3400
Wire Wire Line
	9800 3500 10200 3500
NoConn ~ 9800 3000
$Comp
L power:GND #PWR0121
U 1 1 5D13E2B6
P 4500 5800
F 0 "#PWR0121" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4505 5627 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D07D4B8
P 4400 5300
F 0 "R2" H 4350 5600 50  0000 L CNN
F 1 "4k7" H 4350 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D07D569
P 4300 5300
F 0 "R1" H 4250 5600 50  0000 L CNN
F 1 "4k7" H 4200 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5350 5750 5450
Text Label 4150 5750 2    50   ~ 0
SCL
Text Label 4150 5450 2    50   ~ 0
SDA
Wire Wire Line
	4150 5450 4400 5450
Wire Wire Line
	4150 5750 4300 5750
Wire Wire Line
	4300 5400 4300 5750
Connection ~ 4300 5750
Wire Wire Line
	4300 5200 4300 5150
Wire Wire Line
	4300 5150 4400 5150
Wire Wire Line
	4400 5200 4400 5150
Wire Wire Line
	4400 5400 4400 5450
Wire Bus Line
	7650 1350 5400 1350
Connection ~ 5400 1350
Wire Bus Line
	5400 1350 2650 1350
Wire Bus Line
	2750 1450 4100 1450
Connection ~ 4100 1450
Wire Bus Line
	4100 1450 6350 1450
Connection ~ 6350 1450
Wire Bus Line
	6100 1450 6350 1450
Wire Bus Line
	6350 1450 9950 1450
$Comp
L 0-LocalLibrary:Conn_I2C_Master J1
U 1 1 5D287F99
P 4750 5550
F 0 "J1" H 4750 5750 50  0000 L CNN
F 1 "Conn_I2C_Master" H 4600 5200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4750 5550 50  0001 C CNN
F 3 "~" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5750 4550 5750
Wire Wire Line
	4550 5650 4500 5650
Wire Wire Line
	4500 5650 4500 5800
Wire Wire Line
	4550 5450 4400 5450
Connection ~ 4400 5450
Wire Wire Line
	4550 5550 4500 5550
Wire Wire Line
	4500 5550 4500 5150
Wire Wire Line
	4500 5150 4400 5150
Connection ~ 4500 5150
Connection ~ 4400 5150
$Comp
L 0-LocalLibrary:Conn_Micro_SD J2
U 1 1 5D0A3A84
P 6050 5750
F 0 "J2" H 6050 6200 50  0000 L CNN
F 1 "Conn_Micro_SD" H 5950 5300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 6050 5750 50  0001 C CNN
F 3 "~" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L 0-LocalLibrary:Conn_USB_Serial J3
U 1 1 5D0B116C
P 9300 5800
F 0 "J3" H 9300 6150 50  0000 L CNN
F 1 "Conn_USB_Serial" H 9150 5200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9300 5800 50  0001 C CNN
F 3 "~" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D0B17FF
P 8750 5300
F 0 "#PWR0111" H 8750 5150 50  0001 C CNN
F 1 "VCC" H 8767 5473 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5D0B189D
P 5750 5350
F 0 "#PWR0122" H 5750 5200 50  0001 C CNN
F 1 "VCC" H 5767 5523 50  0000 C CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D080349
P 5550 6950
F 0 "C1" H 5550 7100 50  0000 L CNN
F 1 "0.1u" H 5500 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D0A8EB4
P 5850 7150
F 0 "#PWR03" H 5850 6900 50  0001 C CNN
F 1 "GND" H 5855 6977 50  0000 C CNN
F 2 "" H 5850 7150 50  0001 C CNN
F 3 "" H 5850 7150 50  0001 C CNN
	1    5850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D0A8F48
P 5850 6750
F 0 "#PWR02" H 5850 6600 50  0001 C CNN
F 1 "VCC" H 5867 6923 50  0000 C CNN
F 2 "" H 5850 6750 50  0001 C CNN
F 3 "" H 5850 6750 50  0001 C CNN
	1    5850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6750 5850 6850
Connection ~ 5850 6850
Wire Wire Line
	5850 7050 5850 7150
Connection ~ 5850 7050
Wire Wire Line
	5850 6850 5950 6850
Wire Wire Line
	5850 7050 5950 7050
Wire Wire Line
	5550 6850 5750 6850
Wire Wire Line
	5550 7050 5750 7050
$Comp
L Device:C_Small C2
U 1 1 5D0D348A
P 5750 6950
F 0 "C2" H 5750 7100 50  0000 L CNN
F 1 "0.1u" H 5700 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 6950 50  0001 C CNN
F 3 "~" H 5750 6950 50  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D0E12B4
P 5950 6950
F 0 "C3" H 5950 7100 50  0000 L CNN
F 1 "0.1u" H 5900 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D0FCF1C
P 6150 6950
F 0 "C4" H 6150 7100 50  0000 L CNN
F 1 "0.1u" H 6100 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 6950 50  0001 C CNN
F 3 "~" H 6150 6950 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
Connection ~ 5750 6850
Wire Wire Line
	5750 6850 5850 6850
Connection ~ 5750 7050
Wire Wire Line
	5750 7050 5850 7050
Connection ~ 5950 6850
Wire Wire Line
	5950 6850 6150 6850
Connection ~ 5950 7050
Wire Wire Line
	5950 7050 6150 7050
Wire Wire Line
	9100 6100 9050 6100
Connection ~ 9100 6100
Wire Wire Line
	9050 5300 9050 5900
Wire Wire Line
	9050 5900 9100 5900
$Comp
L power:VCC #PWR04
U 1 1 5D19EA5C
P 9050 5300
F 0 "#PWR04" H 9050 5150 50  0001 C CNN
F 1 "VCC" H 9067 5473 50  0000 C CNN
F 2 "" H 9050 5300 50  0001 C CNN
F 3 "" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D0B1822
P 7650 2950
F 0 "R4" V 7700 2900 50  0000 R CNN
F 1 "10k" V 7700 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
	1    7650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D0B1917
P 7650 3150
F 0 "R5" V 7600 3100 50  0000 R CNN
F 1 "10k" V 7600 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2950 8050 2750
Wire Wire Line
	8050 3150 8050 2950
Connection ~ 8050 2950
$Comp
L Device:R_Small R6
U 1 1 5D0FB8E3
P 8550 2700
F 0 "R6" V 8600 2650 50  0000 R CNN
F 1 "10k" V 8600 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2950 7550 2950
Wire Wire Line
	7500 3150 7550 3150
Wire Wire Line
	7500 3050 7850 3050
$Comp
L power:VCC #PWR05
U 1 1 5D1CB56D
P 8350 2600
F 0 "#PWR05" H 8350 2450 50  0001 C CNN
F 1 "VCC" H 8367 2773 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 2700
Wire Wire Line
	8350 2700 8450 2700
$Comp
L Device:Crystal_Small Y1
U 1 1 5D06F194
P 1450 2400
F 0 "Y1" V 1300 2300 50  0000 L CNN
F 1 "20MHz" V 1600 2300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D06F4B0
P 1250 2300
F 0 "C6" V 1150 2150 50  0000 C CNN
F 1 "22p" V 1150 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D06F62F
P 1250 2500
F 0 "C7" V 1150 2650 50  0000 C CNN
F 1 "22p" V 1150 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2300 1350 2300
Connection ~ 1450 2300
Wire Wire Line
	1150 2300 1050 2300
Wire Wire Line
	1050 2300 1050 2400
Wire Wire Line
	1050 2500 1150 2500
Connection ~ 1050 2400
Wire Wire Line
	1050 2400 1050 2500
Wire Wire Line
	1350 2500 1450 2500
Connection ~ 1450 2500
$Comp
L power:GND #PWR06
U 1 1 5D0BE7BA
P 8250 3000
F 0 "#PWR06" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8200 3050 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3000 8350 3000
Wire Wire Line
	8750 2900 8800 2900
Wire Wire Line
	8750 3100 8800 3100
$Comp
L Device:Crystal_Small Y2
U 1 1 5D0BE7C3
P 8750 3000
F 0 "Y2" V 8600 2900 50  0000 L CNN
F 1 "20MHz" V 8900 2900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 8750 3000 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D0BE7C9
P 8550 2900
F 0 "C8" V 8450 2750 50  0000 C CNN
F 1 "22p" V 8450 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D0BE7CF
P 8550 3100
F 0 "C9" V 8450 3250 50  0000 C CNN
F 1 "22p" V 8450 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2900 8650 2900
Connection ~ 8750 2900
Wire Wire Line
	8450 2900 8350 2900
Wire Wire Line
	8350 2900 8350 3000
Wire Wire Line
	8350 3100 8450 3100
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8350 3100
Wire Wire Line
	8650 3100 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	7750 2950 8050 2950
Wire Wire Line
	7750 3150 8050 3150
$Comp
L 0-LocalLibrary:Conn_AVR_ISP J5
U 1 1 5D32154A
P 10350 2300
F 0 "J5" H 10300 2600 50  0000 L CNN
F 1 "Conn_AVR_ISP" H 10300 1900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10350 2300 50  0001 C CNN
F 3 "~" H 10350 2300 50  0001 C CNN
	1    10350 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	9950 2400 10050 2500
Entry Wire Line
	9950 2300 10050 2400
Entry Wire Line
	9950 2200 10050 2300
Wire Wire Line
	10050 2300 10150 2300
Wire Wire Line
	10150 2400 10050 2400
Wire Wire Line
	10150 2500 10050 2500
$Comp
L power:GND #PWR010
U 1 1 5D358CF3
P 10050 2600
F 0 "#PWR010" H 10050 2350 50  0001 C CNN
F 1 "GND" H 10055 2427 50  0000 C CNN
F 2 "" H 10050 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5D359002
P 10050 2200
F 0 "#PWR09" H 10050 2050 50  0001 C CNN
F 1 "VCC" H 10067 2373 50  0000 C CNN
F 2 "" H 10050 2200 50  0001 C CNN
F 3 "" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2200 10150 2200
Wire Wire Line
	10050 2600 10150 2600
Wire Wire Line
	8650 2700 8750 2700
Wire Wire Line
	10150 2100 10150 1550
Wire Wire Line
	10150 1550 8750 1550
Wire Wire Line
	8750 1550 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8750 2700 8800 2700
Text Label 10050 2300 0    50   ~ 0
A7
Text Label 10050 2400 0    50   ~ 0
A2
Text Label 10050 2500 0    50   ~ 0
A3
$Comp
L 0-LocalLibrary:Conn_AVR_ISP J4
U 1 1 5D3E967F
P 7300 5650
F 0 "J4" H 7250 6000 50  0000 L CNN
F 1 "Conn_AVR_ISP" H 7100 5200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D3EA686
P 7000 5950
F 0 "#PWR08" H 7000 5700 50  0001 C CNN
F 1 "GND" H 7005 5777 50  0000 C CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D3EAA9F
P 7000 5350
F 0 "#PWR07" H 7000 5200 50  0001 C CNN
F 1 "VCC" H 7017 5523 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5350 7000 5550
Wire Wire Line
	7000 5550 7100 5550
Wire Wire Line
	7000 5950 7100 5950
Wire Wire Line
	6900 5450 7100 5450
Wire Wire Line
	6900 5650 7100 5650
Wire Wire Line
	6900 5750 7100 5750
Wire Wire Line
	6900 5850 7100 5850
Text Label 6900 5450 2    50   ~ 0
~DBG_RST~
Text Label 6900 5650 2    50   ~ 0
SD_SCK
Text Label 6900 5750 2    50   ~ 0
SD_DO
Text Label 6900 5850 2    50   ~ 0
SD_DI
NoConn ~ 5850 5950
Text Label 2950 5000 0    50   ~ 0
~USR_SW~
Wire Wire Line
	9100 6000 9050 6000
Wire Wire Line
	9050 6000 9050 6100
Connection ~ 9050 6100
Text Label 2950 5200 0    50   ~ 0
~USR_LED~
$Comp
L Switch:SW_Push SW1
U 1 1 5DD93EEF
P 3150 6750
F 0 "SW1" H 3150 6900 50  0000 C CNN
F 1 "USR_SW" H 3150 6700 50  0000 C CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DD95AB3
P 3450 6400
F 0 "R7" V 3350 6350 50  0000 C CNN
F 1 "560" V 3350 6500 50  0000 C CNN
F 2 "" H 3450 6400 50  0001 C CNN
F 3 "~" H 3450 6400 50  0001 C CNN
	1    3450 6400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DD963D0
P 3150 6400
F 0 "D1" H 3150 6300 50  0000 C CNN
F 1 "USR_LED" H 3150 6550 50  0000 C CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "~" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5DD9AAAF
P 3700 6200
F 0 "#PWR011" H 3700 6050 50  0001 C CNN
F 1 "VCC" H 3717 6373 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6400 3700 6400
Wire Wire Line
	3350 6400 3300 6400
Wire Wire Line
	2950 6750 2800 6750
Wire Wire Line
	2800 6400 3000 6400
Text Label 2800 6750 2    50   ~ 0
~USR_SW~
Text Label 2800 6400 2    50   ~ 0
~USR_LED~
Wire Wire Line
	3350 6750 3700 6750
Wire Wire Line
	3700 6200 3700 6400
Wire Wire Line
	3700 6750 3700 6950
Wire Bus Line
	2750 1450 2750 4100
Wire Wire Line
	2500 4000 2950 4000
Wire Bus Line
	2650 1350 2650 2700
Wire Bus Line
	7650 1350 7650 2550
Wire Bus Line
	5400 1350 5400 2500
Wire Bus Line
	9950 1450 9950 4400
Wire Bus Line
	4100 1450 4100 3300
Wire Bus Line
	6350 1450 6350 3350
$Comp
L power:GND #PWR?
U 1 1 5DD6FB12
P 3700 6950
F 0 "#PWR?" H 3700 6700 50  0001 C CNN
F 1 "GND" H 3705 6777 50  0000 C CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
