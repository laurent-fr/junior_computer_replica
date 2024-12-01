EESchema Schematic File Version 4
LIBS:junior-computer-cache
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
L Connector:C64AC J2
U 1 1 5F74A057
P 1250 4150
F 0 "J2" H 1168 7617 50  0000 C CNN
F 1 "C64AC" H 1168 7526 50  0000 C CNN
F 2 "elektor:DIN-41612-AC" H 1250 4200 50  0001 C CNN
F 3 " ~" H 1250 4200 50  0001 C CNN
	1    1250 4150
	-1   0    0    -1  
$EndComp
Wire Bus Line
	2850 750  5700 750 
Wire Bus Line
	2550 600  5700 600 
Entry Wire Line
	2450 6050 2550 6150
Entry Wire Line
	2450 5950 2550 6050
Entry Wire Line
	2450 4550 2550 4650
Entry Wire Line
	2450 4650 2550 4750
Entry Wire Line
	2450 4750 2550 4850
Entry Wire Line
	2450 4850 2550 4950
Entry Wire Line
	2450 4950 2550 5050
Entry Wire Line
	2450 5050 2550 5150
Entry Wire Line
	2450 5150 2550 5250
Entry Wire Line
	2450 5250 2550 5350
Entry Wire Line
	2450 5350 2550 5450
Entry Wire Line
	2450 5450 2550 5550
Entry Wire Line
	2450 5550 2550 5650
Entry Wire Line
	2450 5650 2550 5750
Entry Wire Line
	2450 5750 2550 5850
Entry Wire Line
	2450 5850 2550 5950
Entry Wire Line
	2450 4550 2550 4650
Wire Wire Line
	2450 4550 1550 4550
Wire Wire Line
	1550 4650 2450 4650
Wire Wire Line
	2450 4750 1550 4750
Wire Wire Line
	1550 4850 2450 4850
Wire Wire Line
	2450 4950 1550 4950
Wire Wire Line
	1550 5050 2450 5050
Wire Wire Line
	2450 5150 1550 5150
Wire Wire Line
	1550 5250 2450 5250
Wire Wire Line
	2450 5350 1550 5350
Wire Wire Line
	1550 5450 2450 5450
Wire Wire Line
	2450 5550 1550 5550
Wire Wire Line
	1550 5650 2450 5650
Wire Wire Line
	2450 5750 1550 5750
Wire Wire Line
	1550 5850 2450 5850
Wire Wire Line
	2450 5950 1550 5950
Wire Wire Line
	1550 6050 2450 6050
Entry Wire Line
	2750 2150 2850 2250
Entry Wire Line
	2750 2250 2850 2350
Entry Wire Line
	2750 2350 2850 2450
Entry Wire Line
	2750 2450 2850 2550
Entry Wire Line
	2750 2550 2850 2650
Entry Wire Line
	2750 2650 2850 2750
Entry Wire Line
	2750 2750 2850 2850
Entry Wire Line
	2750 2850 2850 2950
Wire Wire Line
	2750 2150 1550 2150
Wire Wire Line
	2750 2250 1550 2250
Wire Wire Line
	2750 2350 1550 2350
Wire Wire Line
	2750 2450 1550 2450
Wire Wire Line
	2750 2550 1550 2550
Wire Wire Line
	2750 2650 1550 2650
Wire Wire Line
	2750 2750 1550 2750
Wire Wire Line
	2750 2850 1550 2850
Text GLabel 2100 6650 2    50   Output ~ 0
RW
Text GLabel 1700 6950 2    50   Output ~ 0
RAM.RW
Wire Wire Line
	1550 6950 1700 6950
Wire Wire Line
	1550 6650 2100 6650
Text GLabel 1700 6750 2    50   Output ~ 0
PHI1
Text GLabel 1700 6150 2    50   Output ~ 0
PHI2
Text GLabel 1700 1750 2    50   Output ~ 0
RES
Text GLabel 2100 3250 2    50   Output ~ 0
NMI
Text GLabel 1700 3150 2    50   Output ~ 0
IRQ
Text GLabel 2100 6850 2    50   Output ~ 0
EX
Text GLabel 1700 6550 2    50   Output ~ 0
K1
Text GLabel 2100 6450 2    50   Output ~ 0
K2
Text GLabel 2100 4450 2    50   Output ~ 0
K3
Text GLabel 1700 4150 2    50   Output ~ 0
K4
Text GLabel 1700 3750 2    50   Output ~ 0
K5
Text GLabel 2100 3850 2    50   Output ~ 0
K6
Text GLabel 1700 3550 2    50   Output ~ 0
K7
Text GLabel 2100 1850 2    50   Output ~ 0
RDY
$Comp
L power:+5V #PWR0135
U 1 1 5F756CB6
P 2000 850
F 0 "#PWR0135" H 2000 700 50  0001 C CNN
F 1 "+5V" H 2015 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 2000 1050
Wire Wire Line
	2000 1050 2000 950 
Wire Wire Line
	1550 950  2000 950 
Connection ~ 2000 950 
Wire Wire Line
	2000 950  2000 850 
$Comp
L power:-5V #PWR0136
U 1 1 5F7582EA
P 2000 4350
F 0 "#PWR0136" H 2000 4450 50  0001 C CNN
F 1 "-5V" V 2015 4478 50  0000 L CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4350 1550 4350
$Comp
L power:+12V #PWR0137
U 1 1 5F7592FE
P 2000 4250
F 0 "#PWR0137" H 2000 4100 50  0001 C CNN
F 1 "+12V" V 2015 4378 50  0000 L CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4250 1550 4250
Wire Wire Line
	1700 4150 1550 4150
Wire Wire Line
	2100 4450 1550 4450
Wire Wire Line
	2100 3850 1550 3850
Wire Wire Line
	1700 3750 1550 3750
Wire Wire Line
	1700 3150 1550 3150
Wire Wire Line
	1700 3550 1550 3550
Wire Wire Line
	2100 3250 1550 3250
Wire Wire Line
	1700 1750 1550 1750
Wire Wire Line
	1550 1850 2100 1850
Wire Wire Line
	1700 6150 1550 6150
Wire Wire Line
	1550 6450 2100 6450
Wire Wire Line
	1700 6550 1550 6550
Wire Wire Line
	1550 6750 1700 6750
Wire Wire Line
	1550 6850 2100 6850
$Comp
L power:GNDD #PWR0138
U 1 1 5F769D6C
P 2000 1550
F 0 "#PWR0138" H 2000 1300 50  0001 C CNN
F 1 "GNDD" V 2004 1440 50  0000 R CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1550 1700 1550
Wire Wire Line
	1550 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 1550 1550
$Comp
L power:GNDD #PWR0139
U 1 1 5F76DD2D
P 2000 7150
F 0 "#PWR0139" H 2000 6900 50  0001 C CNN
F 1 "GNDD" V 2004 7040 50  0000 R CNN
F 2 "" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 7150 1700 7150
Wire Wire Line
	1550 7250 1700 7250
Wire Wire Line
	1700 7250 1700 7150
Connection ~ 1700 7150
Wire Wire Line
	1700 7150 1550 7150
Text Label 1800 4550 0    50   ~ 0
A15
Text Label 1800 4650 0    50   ~ 0
A14
Text Label 1800 4750 0    50   ~ 0
A13
Text Label 1800 4850 0    50   ~ 0
A12
Text Label 1800 4950 0    50   ~ 0
A11
Text Label 1800 5050 0    50   ~ 0
A10
Text Label 1800 5150 0    50   ~ 0
A9
Text Label 1800 5250 0    50   ~ 0
A8
Text Label 1800 5350 0    50   ~ 0
A7
Text Label 1800 5450 0    50   ~ 0
A6
Text Label 1800 5550 0    50   ~ 0
A5
Text Label 1800 5650 0    50   ~ 0
A4
Text Label 1800 5750 0    50   ~ 0
A3
Text Label 1800 5850 0    50   ~ 0
A2
Text Label 1800 5950 0    50   ~ 0
A1
Text Label 1800 6050 0    50   ~ 0
A0
Text Label 1800 2150 0    50   ~ 0
D1
Text GLabel 2100 3650 2    50   Output ~ 0
SO
Wire Wire Line
	2100 3650 1550 3650
Text Label 1800 2250 0    50   ~ 0
D0
Text Label 1800 2350 0    50   ~ 0
D3
Text Label 1800 2450 0    50   ~ 0
D2
Text Label 1800 2550 0    50   ~ 0
D5
Text Label 1800 2650 0    50   ~ 0
D4
Text Label 1800 2750 0    50   ~ 0
D7
Text Label 3100 750  0    50   ~ 0
D[0..7]
Text Label 1800 2850 0    50   ~ 0
D6
Text Label 3100 600  0    50   ~ 0
A[0..15]
Text GLabel 5700 600  2    50   Input ~ 0
A[0..15]
Text GLabel 5700 750  2    50   BiDi ~ 0
D[0..7]
$Comp
L junior_computer:DIN41617-31 J3
U 1 1 5F7CE580
P 5450 5300
F 0 "J3" H 5392 8765 50  0000 C CNN
F 1 "DIN41617-31" H 5392 8674 50  0000 C CNN
F 2 "elektor:DIN-41617-31-F" H 5450 5350 50  0001 C CNN
F 3 " ~" H 5450 5350 50  0001 C CNN
	1    5450 5300
	-1   0    0    -1  
$EndComp
Wire Bus Line
	6600 1750 7300 1750
Wire Bus Line
	6300 1600 7300 1600
Entry Wire Line
	6200 2300 6300 2200
Entry Wire Line
	6200 2400 6300 2300
Entry Wire Line
	6200 2500 6300 2400
Entry Wire Line
	6200 2600 6300 2500
Entry Wire Line
	6200 2700 6300 2600
Entry Wire Line
	6200 2800 6300 2700
Entry Wire Line
	6200 2900 6300 2800
Entry Wire Line
	6200 3000 6300 2900
Entry Wire Line
	6500 4300 6600 4200
Entry Wire Line
	6500 4400 6600 4300
Entry Wire Line
	6500 4500 6600 4400
Entry Wire Line
	6500 4600 6600 4500
Entry Wire Line
	6500 3900 6600 3800
Entry Wire Line
	6500 4000 6600 3900
Entry Wire Line
	6500 4100 6600 4000
Entry Wire Line
	6500 4200 6600 4100
$Comp
L power:+5V #PWR0140
U 1 1 5F7FECDF
P 5850 2200
F 0 "#PWR0140" H 5850 2050 50  0001 C CNN
F 1 "+5V" V 5865 2328 50  0000 L CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2300 6200 2300
Wire Wire Line
	5750 2400 6200 2400
Wire Wire Line
	5750 2500 6200 2500
Wire Wire Line
	5750 2600 6200 2600
Wire Wire Line
	5750 2700 6200 2700
Wire Wire Line
	5750 2800 6200 2800
Wire Wire Line
	5750 2900 6200 2900
Wire Wire Line
	5750 3000 6200 3000
Wire Wire Line
	5750 4300 6500 4300
Wire Wire Line
	5750 4400 6500 4400
Wire Wire Line
	5750 4500 6500 4500
Wire Wire Line
	5750 4600 6500 4600
Wire Wire Line
	5850 2200 5750 2200
$Comp
L power:+5V #PWR0141
U 1 1 5F834641
P 5900 3700
F 0 "#PWR0141" H 5900 3550 50  0001 C CNN
F 1 "+5V" V 5915 3828 50  0000 L CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3700 5750 3700
$Comp
L power:GNDD #PWR0142
U 1 1 5F837696
P 5900 2100
F 0 "#PWR0142" H 5900 1850 50  0001 C CNN
F 1 "GNDD" V 5904 1990 50  0000 R CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2100 5750 2100
Text Label 5800 2300 0    50   ~ 0
PA0
Text Label 5800 2400 0    50   ~ 0
PA1
Text Label 5800 2500 0    50   ~ 0
PA2
Text Label 5800 2600 0    50   ~ 0
PA3
Text Label 5800 2700 0    50   ~ 0
PA4
Text Label 5800 2800 0    50   ~ 0
PA5
Text Label 5800 2900 0    50   ~ 0
PA6
Text Label 5800 3000 0    50   ~ 0
PA7
Text Label 5850 4300 0    50   ~ 0
PB0
Text Label 5850 4400 0    50   ~ 0
PB1
Text Label 5850 4500 0    50   ~ 0
PB2
Text Label 5850 4600 0    50   ~ 0
PB3
Wire Wire Line
	6500 3900 5750 3900
Wire Wire Line
	5750 4000 6500 4000
Wire Wire Line
	6500 4100 5750 4100
Wire Wire Line
	5750 4200 6500 4200
Text Label 5850 3900 0    50   ~ 0
PB4
Text Label 5850 4000 0    50   ~ 0
PB5
Text Label 5850 4100 0    50   ~ 0
PB6
Text Label 5850 4200 0    50   ~ 0
PB7
Text Label 6700 1750 0    50   ~ 0
PB[0..7]
Text Label 6700 1600 0    50   ~ 0
PA[0..7]
Text GLabel 7300 1600 2    50   BiDi ~ 0
PA[0..7]
Text GLabel 7300 1750 2    50   BiDi ~ 0
PB[0..7]
Wire Bus Line
	6300 1600 6300 5150
Wire Bus Line
	2850 750  2850 7350
Wire Bus Line
	6600 1750 6600 5150
Wire Bus Line
	2550 600  2550 7350
$EndSCHEMATC
