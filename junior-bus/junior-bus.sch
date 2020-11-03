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
Entry Wire Line
	2000 6100 2100 6200
Entry Wire Line
	2000 6000 2100 6100
Entry Wire Line
	2000 4600 2100 4700
Entry Wire Line
	2000 4700 2100 4800
Entry Wire Line
	2000 4800 2100 4900
Entry Wire Line
	2000 4900 2100 5000
Entry Wire Line
	2000 5000 2100 5100
Entry Wire Line
	2000 5100 2100 5200
Entry Wire Line
	2000 5200 2100 5300
Entry Wire Line
	2000 5300 2100 5400
Entry Wire Line
	2000 5400 2100 5500
Entry Wire Line
	2000 5500 2100 5600
Entry Wire Line
	2000 5600 2100 5700
Entry Wire Line
	2000 5700 2100 5800
Entry Wire Line
	2000 5800 2100 5900
Entry Wire Line
	2000 5900 2100 6000
Entry Wire Line
	2000 4600 2100 4700
Wire Wire Line
	2000 4600 1100 4600
Wire Wire Line
	1100 4700 2000 4700
Wire Wire Line
	2000 4800 1100 4800
Wire Wire Line
	1100 4900 2000 4900
Wire Wire Line
	2000 5000 1100 5000
Wire Wire Line
	1100 5100 2000 5100
Wire Wire Line
	2000 5200 1100 5200
Wire Wire Line
	1100 5300 2000 5300
Wire Wire Line
	2000 5400 1100 5400
Wire Wire Line
	1100 5500 2000 5500
Wire Wire Line
	2000 5600 1100 5600
Wire Wire Line
	1100 5700 2000 5700
Wire Wire Line
	2000 5800 1100 5800
Wire Wire Line
	1100 5900 2000 5900
Wire Wire Line
	2000 6000 1100 6000
Wire Wire Line
	1100 6100 2000 6100
Entry Wire Line
	2300 2200 2400 2300
Entry Wire Line
	2300 2300 2400 2400
Entry Wire Line
	2300 2400 2400 2500
Entry Wire Line
	2300 2500 2400 2600
Entry Wire Line
	2300 2600 2400 2700
Entry Wire Line
	2300 2700 2400 2800
Entry Wire Line
	2300 2800 2400 2900
Entry Wire Line
	2300 2900 2400 3000
Wire Wire Line
	2300 2200 1100 2200
Wire Wire Line
	2300 2300 1100 2300
Wire Wire Line
	2300 2400 1100 2400
Wire Wire Line
	2300 2500 1100 2500
Wire Wire Line
	2300 2600 1100 2600
Wire Wire Line
	2300 2700 1100 2700
Wire Wire Line
	2300 2800 1100 2800
Wire Wire Line
	2300 2900 1100 2900
Text GLabel 1650 6700 2    50   Output ~ 0
RW
Text GLabel 1250 7000 2    50   Output ~ 0
RAM.RW
Wire Wire Line
	1100 7000 1250 7000
Wire Wire Line
	1100 6700 1650 6700
Text GLabel 1250 6800 2    50   Output ~ 0
PHI1
Text GLabel 1250 1800 2    50   Output ~ 0
RES
Text GLabel 1650 3300 2    50   Output ~ 0
NMI
Text GLabel 1250 3200 2    50   Output ~ 0
IRQ
Text GLabel 1650 6900 2    50   Output ~ 0
EX
Text GLabel 1650 1900 2    50   Output ~ 0
RDY
$Comp
L power:+5V #PWR0101
U 1 1 5F756CB6
P 1550 900
F 0 "#PWR0101" H 1550 750 50  0001 C CNN
F 1 "+5V" H 1565 1073 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1550 1100
Wire Wire Line
	1550 1100 1550 1000
Wire Wire Line
	1100 1000 1550 1000
Connection ~ 1550 1000
Wire Wire Line
	1550 1000 1550 900 
$Comp
L power:-5V #PWR0102
U 1 1 5F7582EA
P 1550 4400
F 0 "#PWR0102" H 1550 4500 50  0001 C CNN
F 1 "-5V" V 1565 4528 50  0000 L CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4400 1100 4400
$Comp
L power:+12V #PWR0103
U 1 1 5F7592FE
P 1550 4300
F 0 "#PWR0103" H 1550 4150 50  0001 C CNN
F 1 "+12V" V 1565 4428 50  0000 L CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4300 1100 4300
Wire Wire Line
	1650 3900 1100 3900
Wire Wire Line
	1250 3200 1100 3200
Wire Wire Line
	1650 3300 1100 3300
Wire Wire Line
	1250 1800 1100 1800
Wire Wire Line
	1100 1900 1650 1900
Wire Wire Line
	1100 6800 1250 6800
Wire Wire Line
	1100 6900 1650 6900
Wire Wire Line
	1550 1600 1250 1600
Wire Wire Line
	1100 1700 1250 1700
Wire Wire Line
	1250 1700 1250 1600
Connection ~ 1250 1600
Wire Wire Line
	1250 1600 1100 1600
Wire Wire Line
	1550 7200 1250 7200
Wire Wire Line
	1100 7300 1250 7300
Wire Wire Line
	1250 7300 1250 7200
Connection ~ 1250 7200
Wire Wire Line
	1250 7200 1100 7200
Text Label 1350 4600 0    50   ~ 0
A15
Text Label 1350 4700 0    50   ~ 0
A14
Text Label 1350 4800 0    50   ~ 0
A13
Text Label 1350 4900 0    50   ~ 0
A12
Text Label 1350 5000 0    50   ~ 0
A11
Text Label 1350 5100 0    50   ~ 0
A10
Text Label 1350 5200 0    50   ~ 0
A9
Text Label 1350 5300 0    50   ~ 0
A8
Text Label 1350 5400 0    50   ~ 0
A7
Text Label 1350 5500 0    50   ~ 0
A6
Text Label 1350 5600 0    50   ~ 0
A5
Text Label 1350 5700 0    50   ~ 0
A4
Text Label 1350 5800 0    50   ~ 0
A3
Text Label 1350 5900 0    50   ~ 0
A2
Text Label 1350 6000 0    50   ~ 0
A1
Text Label 1350 6100 0    50   ~ 0
A0
Text Label 1350 2200 0    50   ~ 0
D1
Text GLabel 1650 3700 2    50   Output ~ 0
SO
Wire Wire Line
	1650 3700 1100 3700
Text Label 1350 2300 0    50   ~ 0
D0
Text Label 1350 2400 0    50   ~ 0
D3
Text Label 1350 2500 0    50   ~ 0
D2
Text Label 1350 2600 0    50   ~ 0
D5
Text Label 1350 2700 0    50   ~ 0
D4
Text Label 1350 2800 0    50   ~ 0
D7
Text Label 2400 1350 1    50   ~ 0
D[0..7]
Text Label 1350 2900 0    50   ~ 0
D6
Text Label 2100 1100 1    50   ~ 0
A[0..15]
$Comp
L power:GND #PWR0104
U 1 1 5F995B60
P 1550 1600
F 0 "#PWR0104" H 1550 1350 50  0001 C CNN
F 1 "GND" V 1555 1472 50  0000 R CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F996294
P 1550 7200
F 0 "#PWR0105" H 1550 6950 50  0001 C CNN
F 1 "GND" V 1555 7072 50  0000 R CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA4AAE0
P 1400 4050
F 0 "#PWR0106" H 1400 3800 50  0001 C CNN
F 1 "GND" H 1405 3877 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4050 1300 4000
Wire Wire Line
	1300 4000 1100 4000
Wire Wire Line
	1300 4050 1400 4050
Wire Wire Line
	1100 4100 1300 4100
Wire Wire Line
	1300 4100 1300 4050
Connection ~ 1300 4050
Wire Wire Line
	1550 1400 1250 1400
Wire Wire Line
	1100 1500 1250 1500
Wire Wire Line
	1250 1500 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	1250 1400 1100 1400
$Comp
L power:-12V #PWR0107
U 1 1 5FA338B5
P 1550 1400
F 0 "#PWR0107" H 1550 1500 50  0001 C CNN
F 1 "-12V" V 1565 1528 50  0000 L CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
Text GLabel 1650 7100 2    50   Output ~ 0
31C
Wire Wire Line
	1650 7100 1100 7100
Text GLabel 1650 6600 2    50   Output ~ 0
29A
Text GLabel 1650 6500 2    50   Output ~ 0
28C
Text GLabel 1650 6400 2    50   Output ~ 0
28A
Text GLabel 1650 6300 2    50   Output ~ 0
27C
Text GLabel 1650 6200 2    50   Output ~ 0
27A
Wire Wire Line
	1650 6200 1100 6200
Wire Wire Line
	1100 6300 1650 6300
Wire Wire Line
	1650 6400 1100 6400
Wire Wire Line
	1100 6500 1650 6500
Wire Wire Line
	1650 6600 1100 6600
Text GLabel 1650 4500 2    50   Output ~ 0
18C
Text GLabel 1650 4200 2    50   Output ~ 0
17A
Text GLabel 1650 3500 2    50   Output ~ 0
13C
Text GLabel 1650 3400 2    50   Output ~ 0
13A
Text GLabel 1650 3100 2    50   Output ~ 0
11C
Text GLabel 1650 3000 2    50   Output ~ 0
11A
Text GLabel 1650 2100 2    50   Output ~ 0
6C
Text GLabel 1650 2000 2    50   Output ~ 0
6A
Text GLabel 1650 1300 2    50   Output ~ 0
2C
Text GLabel 1650 1200 2    50   Output ~ 0
2A
Wire Wire Line
	1650 4500 1100 4500
Wire Wire Line
	1100 4200 1650 4200
Wire Wire Line
	1650 3000 1100 3000
Wire Wire Line
	1100 3100 1650 3100
Wire Wire Line
	1650 2000 1100 2000
Wire Wire Line
	1100 2100 1650 2100
Wire Wire Line
	1650 1200 1100 1200
Wire Wire Line
	1100 1300 1650 1300
$Comp
L Connector:C64AB J1
U 1 1 5FB5E250
P 800 4200
F 0 "J1" H 718 7667 50  0000 C CNN
F 1 "C64AB" H 718 7576 50  0000 C CNN
F 2 "elektor:DIN-41612-AB" H 800 4250 50  0001 C CNN
F 3 " ~" H 800 4250 50  0001 C CNN
	1    800  4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3400 1100 3400
Wire Wire Line
	1100 3500 1650 3500
Text GLabel 1650 3600 2    50   Output ~ 0
14A
Text GLabel 1650 3800 2    50   Output ~ 0
15A
Text GLabel 1650 3900 2    50   Output ~ 0
C15
Wire Wire Line
	1100 3600 1650 3600
Wire Wire Line
	1100 3800 1650 3800
Wire Bus Line
	2400 550  4300 550 
Wire Bus Line
	2100 650  4000 650 
Entry Wire Line
	3900 6100 4000 6200
Entry Wire Line
	3900 6000 4000 6100
Entry Wire Line
	3900 4600 4000 4700
Entry Wire Line
	3900 4700 4000 4800
Entry Wire Line
	3900 4800 4000 4900
Entry Wire Line
	3900 4900 4000 5000
Entry Wire Line
	3900 5000 4000 5100
Entry Wire Line
	3900 5100 4000 5200
Entry Wire Line
	3900 5200 4000 5300
Entry Wire Line
	3900 5300 4000 5400
Entry Wire Line
	3900 5400 4000 5500
Entry Wire Line
	3900 5500 4000 5600
Entry Wire Line
	3900 5600 4000 5700
Entry Wire Line
	3900 5700 4000 5800
Entry Wire Line
	3900 5800 4000 5900
Entry Wire Line
	3900 5900 4000 6000
Entry Wire Line
	3900 4600 4000 4700
Wire Wire Line
	3900 4600 3000 4600
Wire Wire Line
	3000 4700 3900 4700
Wire Wire Line
	3900 4800 3000 4800
Wire Wire Line
	3000 4900 3900 4900
Wire Wire Line
	3900 5000 3000 5000
Wire Wire Line
	3000 5100 3900 5100
Wire Wire Line
	3900 5200 3000 5200
Wire Wire Line
	3000 5300 3900 5300
Wire Wire Line
	3900 5400 3000 5400
Wire Wire Line
	3000 5500 3900 5500
Wire Wire Line
	3900 5600 3000 5600
Wire Wire Line
	3000 5700 3900 5700
Wire Wire Line
	3900 5800 3000 5800
Wire Wire Line
	3000 5900 3900 5900
Wire Wire Line
	3900 6000 3000 6000
Wire Wire Line
	3000 6100 3900 6100
Entry Wire Line
	4200 2200 4300 2300
Entry Wire Line
	4200 2300 4300 2400
Entry Wire Line
	4200 2400 4300 2500
Entry Wire Line
	4200 2500 4300 2600
Entry Wire Line
	4200 2600 4300 2700
Entry Wire Line
	4200 2700 4300 2800
Entry Wire Line
	4200 2800 4300 2900
Entry Wire Line
	4200 2900 4300 3000
Wire Wire Line
	4200 2200 3000 2200
Wire Wire Line
	4200 2300 3000 2300
Wire Wire Line
	4200 2400 3000 2400
Wire Wire Line
	4200 2500 3000 2500
Wire Wire Line
	4200 2600 3000 2600
Wire Wire Line
	4200 2700 3000 2700
Wire Wire Line
	4200 2800 3000 2800
Wire Wire Line
	4200 2900 3000 2900
Text GLabel 3550 6700 2    50   Output ~ 0
RW
Text GLabel 3150 7000 2    50   Output ~ 0
RAM.RW
Wire Wire Line
	3000 7000 3150 7000
Wire Wire Line
	3000 6700 3550 6700
Text GLabel 3150 6800 2    50   Output ~ 0
PHI1
Text GLabel 3150 1800 2    50   Output ~ 0
RES
Text GLabel 3550 3300 2    50   Output ~ 0
NMI
Text GLabel 3150 3200 2    50   Output ~ 0
IRQ
Text GLabel 3550 6900 2    50   Output ~ 0
EX
Text GLabel 3550 1900 2    50   Output ~ 0
RDY
$Comp
L power:+5V #PWR0108
U 1 1 5FD857FE
P 3450 900
F 0 "#PWR0108" H 3450 750 50  0001 C CNN
F 1 "+5V" H 3465 1073 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3450 1100
Wire Wire Line
	3450 1100 3450 1000
Wire Wire Line
	3000 1000 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3450 900 
$Comp
L power:-5V #PWR0109
U 1 1 5FD8580D
P 3450 4400
F 0 "#PWR0109" H 3450 4500 50  0001 C CNN
F 1 "-5V" V 3465 4528 50  0000 L CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4400 3000 4400
$Comp
L power:+12V #PWR0110
U 1 1 5FD85818
P 3450 4300
F 0 "#PWR0110" H 3450 4150 50  0001 C CNN
F 1 "+12V" V 3465 4428 50  0000 L CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4300 3000 4300
Wire Wire Line
	3550 3900 3000 3900
Wire Wire Line
	3150 3200 3000 3200
Wire Wire Line
	3550 3300 3000 3300
Wire Wire Line
	3150 1800 3000 1800
Wire Wire Line
	3000 1900 3550 1900
Wire Wire Line
	3000 6800 3150 6800
Wire Wire Line
	3000 6900 3550 6900
Wire Wire Line
	3450 1600 3150 1600
Wire Wire Line
	3000 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3000 1600
Wire Wire Line
	3450 7200 3150 7200
Wire Wire Line
	3000 7300 3150 7300
Wire Wire Line
	3150 7300 3150 7200
Connection ~ 3150 7200
Wire Wire Line
	3150 7200 3000 7200
Text Label 3250 4600 0    50   ~ 0
A15
Text Label 3250 4700 0    50   ~ 0
A14
Text Label 3250 4800 0    50   ~ 0
A13
Text Label 3250 4900 0    50   ~ 0
A12
Text Label 3250 5000 0    50   ~ 0
A11
Text Label 3250 5100 0    50   ~ 0
A10
Text Label 3250 5200 0    50   ~ 0
A9
Text Label 3250 5300 0    50   ~ 0
A8
Text Label 3250 5400 0    50   ~ 0
A7
Text Label 3250 5500 0    50   ~ 0
A6
Text Label 3250 5600 0    50   ~ 0
A5
Text Label 3250 5700 0    50   ~ 0
A4
Text Label 3250 5800 0    50   ~ 0
A3
Text Label 3250 5900 0    50   ~ 0
A2
Text Label 3250 6000 0    50   ~ 0
A1
Text Label 3250 6100 0    50   ~ 0
A0
Text Label 3250 2200 0    50   ~ 0
D1
Text GLabel 3550 3700 2    50   Output ~ 0
SO
Wire Wire Line
	3550 3700 3000 3700
Text Label 3250 2300 0    50   ~ 0
D0
Text Label 3250 2400 0    50   ~ 0
D3
Text Label 3250 2500 0    50   ~ 0
D2
Text Label 3250 2600 0    50   ~ 0
D5
Text Label 3250 2700 0    50   ~ 0
D4
Text Label 3250 2800 0    50   ~ 0
D7
Text Label 3250 2900 0    50   ~ 0
D6
$Comp
L power:GND #PWR0111
U 1 1 5FD85850
P 3450 1600
F 0 "#PWR0111" H 3450 1350 50  0001 C CNN
F 1 "GND" V 3455 1472 50  0000 R CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD8585A
P 3450 7200
F 0 "#PWR0112" H 3450 6950 50  0001 C CNN
F 1 "GND" V 3455 7072 50  0000 R CNN
F 2 "" H 3450 7200 50  0001 C CNN
F 3 "" H 3450 7200 50  0001 C CNN
	1    3450 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD85864
P 3300 4050
F 0 "#PWR0113" H 3300 3800 50  0001 C CNN
F 1 "GND" H 3305 3877 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4050 3200 4000
Wire Wire Line
	3200 4000 3000 4000
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3000 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4050
Connection ~ 3200 4050
Wire Wire Line
	3450 1400 3150 1400
Wire Wire Line
	3000 1500 3150 1500
Wire Wire Line
	3150 1500 3150 1400
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 3000 1400
$Comp
L power:-12V #PWR0114
U 1 1 5FD85879
P 3450 1400
F 0 "#PWR0114" H 3450 1500 50  0001 C CNN
F 1 "-12V" V 3465 1528 50  0000 L CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
Text GLabel 3550 7100 2    50   Output ~ 0
31C
Wire Wire Line
	3550 7100 3000 7100
Text GLabel 3550 6600 2    50   Output ~ 0
29A
Text GLabel 3550 6500 2    50   Output ~ 0
28C
Text GLabel 3550 6400 2    50   Output ~ 0
28A
Text GLabel 3550 6300 2    50   Output ~ 0
27C
Text GLabel 3550 6200 2    50   Output ~ 0
27A
Wire Wire Line
	3550 6200 3000 6200
Wire Wire Line
	3000 6300 3550 6300
Wire Wire Line
	3550 6400 3000 6400
Wire Wire Line
	3000 6500 3550 6500
Wire Wire Line
	3550 6600 3000 6600
Text GLabel 3550 4500 2    50   Output ~ 0
18C
Text GLabel 3550 4200 2    50   Output ~ 0
17A
Text GLabel 3550 3500 2    50   Output ~ 0
13C
Text GLabel 3550 3400 2    50   Output ~ 0
13A
Text GLabel 3550 3100 2    50   Output ~ 0
11C
Text GLabel 3550 3000 2    50   Output ~ 0
11A
Text GLabel 3550 2100 2    50   Output ~ 0
6C
Text GLabel 3550 2000 2    50   Output ~ 0
6A
Text GLabel 3550 1300 2    50   Output ~ 0
2C
Text GLabel 3550 1200 2    50   Output ~ 0
2A
Wire Wire Line
	3550 4500 3000 4500
Wire Wire Line
	3000 4200 3550 4200
Wire Wire Line
	3550 3000 3000 3000
Wire Wire Line
	3000 3100 3550 3100
Wire Wire Line
	3550 2000 3000 2000
Wire Wire Line
	3000 2100 3550 2100
Wire Wire Line
	3550 1200 3000 1200
Wire Wire Line
	3000 1300 3550 1300
Wire Wire Line
	3550 3400 3000 3400
Wire Wire Line
	3000 3500 3550 3500
Text GLabel 3550 3600 2    50   Output ~ 0
14A
Text GLabel 3550 3800 2    50   Output ~ 0
15A
Text GLabel 3550 3900 2    50   Output ~ 0
C15
Wire Wire Line
	3000 3600 3550 3600
Wire Wire Line
	3000 3800 3550 3800
Connection ~ 4000 650 
Wire Bus Line
	4000 650  5900 650 
Connection ~ 4300 550 
Wire Bus Line
	4300 550  6200 550 
Entry Wire Line
	5800 6100 5900 6200
Entry Wire Line
	5800 6000 5900 6100
Entry Wire Line
	5800 4600 5900 4700
Entry Wire Line
	5800 4700 5900 4800
Entry Wire Line
	5800 4800 5900 4900
Entry Wire Line
	5800 4900 5900 5000
Entry Wire Line
	5800 5000 5900 5100
Entry Wire Line
	5800 5100 5900 5200
Entry Wire Line
	5800 5200 5900 5300
Entry Wire Line
	5800 5300 5900 5400
Entry Wire Line
	5800 5400 5900 5500
Entry Wire Line
	5800 5500 5900 5600
Entry Wire Line
	5800 5600 5900 5700
Entry Wire Line
	5800 5700 5900 5800
Entry Wire Line
	5800 5800 5900 5900
Entry Wire Line
	5800 5900 5900 6000
Entry Wire Line
	5800 4600 5900 4700
Wire Wire Line
	5800 4600 4900 4600
Wire Wire Line
	4900 4700 5800 4700
Wire Wire Line
	5800 4800 4900 4800
Wire Wire Line
	4900 4900 5800 4900
Wire Wire Line
	5800 5000 4900 5000
Wire Wire Line
	4900 5100 5800 5100
Wire Wire Line
	5800 5200 4900 5200
Wire Wire Line
	4900 5300 5800 5300
Wire Wire Line
	5800 5400 4900 5400
Wire Wire Line
	4900 5500 5800 5500
Wire Wire Line
	5800 5600 4900 5600
Wire Wire Line
	4900 5700 5800 5700
Wire Wire Line
	5800 5800 4900 5800
Wire Wire Line
	4900 5900 5800 5900
Wire Wire Line
	5800 6000 4900 6000
Wire Wire Line
	4900 6100 5800 6100
Entry Wire Line
	6100 2200 6200 2300
Entry Wire Line
	6100 2300 6200 2400
Entry Wire Line
	6100 2400 6200 2500
Entry Wire Line
	6100 2500 6200 2600
Entry Wire Line
	6100 2600 6200 2700
Entry Wire Line
	6100 2700 6200 2800
Entry Wire Line
	6100 2800 6200 2900
Entry Wire Line
	6100 2900 6200 3000
Wire Wire Line
	6100 2200 4900 2200
Wire Wire Line
	6100 2300 4900 2300
Wire Wire Line
	6100 2400 4900 2400
Wire Wire Line
	6100 2500 4900 2500
Wire Wire Line
	6100 2600 4900 2600
Wire Wire Line
	6100 2700 4900 2700
Wire Wire Line
	6100 2800 4900 2800
Wire Wire Line
	6100 2900 4900 2900
Text GLabel 5450 6700 2    50   Output ~ 0
RW
Text GLabel 5050 7000 2    50   Output ~ 0
RAM.RW
Wire Wire Line
	4900 7000 5050 7000
Wire Wire Line
	4900 6700 5450 6700
Text GLabel 5050 6800 2    50   Output ~ 0
PHI1
Text GLabel 5050 1800 2    50   Output ~ 0
RES
Text GLabel 5450 3300 2    50   Output ~ 0
NMI
Text GLabel 5050 3200 2    50   Output ~ 0
IRQ
Text GLabel 5450 6900 2    50   Output ~ 0
EX
Text GLabel 5450 1900 2    50   Output ~ 0
RDY
$Comp
L power:+5V #PWR0115
U 1 1 5FD9E439
P 5350 900
F 0 "#PWR0115" H 5350 750 50  0001 C CNN
F 1 "+5V" H 5365 1073 50  0000 C CNN
F 2 "" H 5350 900 50  0001 C CNN
F 3 "" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 5350 1100
Wire Wire Line
	5350 1100 5350 1000
Wire Wire Line
	4900 1000 5350 1000
Connection ~ 5350 1000
Wire Wire Line
	5350 1000 5350 900 
$Comp
L power:-5V #PWR0116
U 1 1 5FD9E448
P 5350 4400
F 0 "#PWR0116" H 5350 4500 50  0001 C CNN
F 1 "-5V" V 5365 4528 50  0000 L CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4400 4900 4400
$Comp
L power:+12V #PWR0117
U 1 1 5FD9E453
P 5350 4300
F 0 "#PWR0117" H 5350 4150 50  0001 C CNN
F 1 "+12V" V 5365 4428 50  0000 L CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4300 4900 4300
Wire Wire Line
	5450 3900 4900 3900
Wire Wire Line
	5050 3200 4900 3200
Wire Wire Line
	5450 3300 4900 3300
Wire Wire Line
	5050 1800 4900 1800
Wire Wire Line
	4900 1900 5450 1900
Wire Wire Line
	4900 6800 5050 6800
Wire Wire Line
	4900 6900 5450 6900
Wire Wire Line
	5350 1600 5050 1600
Wire Wire Line
	4900 1700 5050 1700
Wire Wire Line
	5050 1700 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5050 1600 4900 1600
Wire Wire Line
	5350 7200 5050 7200
Wire Wire Line
	4900 7300 5050 7300
Wire Wire Line
	5050 7300 5050 7200
Connection ~ 5050 7200
Wire Wire Line
	5050 7200 4900 7200
Text Label 5150 4600 0    50   ~ 0
A15
Text Label 5150 4700 0    50   ~ 0
A14
Text Label 5150 4800 0    50   ~ 0
A13
Text Label 5150 4900 0    50   ~ 0
A12
Text Label 5150 5000 0    50   ~ 0
A11
Text Label 5150 5100 0    50   ~ 0
A10
Text Label 5150 5200 0    50   ~ 0
A9
Text Label 5150 5300 0    50   ~ 0
A8
Text Label 5150 5400 0    50   ~ 0
A7
Text Label 5150 5500 0    50   ~ 0
A6
Text Label 5150 5600 0    50   ~ 0
A5
Text Label 5150 5700 0    50   ~ 0
A4
Text Label 5150 5800 0    50   ~ 0
A3
Text Label 5150 5900 0    50   ~ 0
A2
Text Label 5150 6000 0    50   ~ 0
A1
Text Label 5150 6100 0    50   ~ 0
A0
Text Label 5150 2200 0    50   ~ 0
D1
Text GLabel 5450 3700 2    50   Output ~ 0
SO
Wire Wire Line
	5450 3700 4900 3700
Text Label 5150 2300 0    50   ~ 0
D0
Text Label 5150 2400 0    50   ~ 0
D3
Text Label 5150 2500 0    50   ~ 0
D2
Text Label 5150 2600 0    50   ~ 0
D5
Text Label 5150 2700 0    50   ~ 0
D4
Text Label 5150 2800 0    50   ~ 0
D7
Text Label 5150 2900 0    50   ~ 0
D6
$Comp
L power:GND #PWR0118
U 1 1 5FD9E48B
P 5350 1600
F 0 "#PWR0118" H 5350 1350 50  0001 C CNN
F 1 "GND" V 5355 1472 50  0000 R CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FD9E495
P 5350 7200
F 0 "#PWR0119" H 5350 6950 50  0001 C CNN
F 1 "GND" V 5355 7072 50  0000 R CNN
F 2 "" H 5350 7200 50  0001 C CNN
F 3 "" H 5350 7200 50  0001 C CNN
	1    5350 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FD9E49F
P 5200 4050
F 0 "#PWR0120" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5205 3877 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4050 5100 4000
Wire Wire Line
	5100 4000 4900 4000
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	4900 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	5350 1400 5050 1400
Wire Wire Line
	4900 1500 5050 1500
Wire Wire Line
	5050 1500 5050 1400
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 4900 1400
$Comp
L power:-12V #PWR0121
U 1 1 5FD9E4B4
P 5350 1400
F 0 "#PWR0121" H 5350 1500 50  0001 C CNN
F 1 "-12V" V 5365 1528 50  0000 L CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	0    1    1    0   
$EndComp
Text GLabel 5450 7100 2    50   Output ~ 0
31C
Wire Wire Line
	5450 7100 4900 7100
Text GLabel 5450 6600 2    50   Output ~ 0
29A
Text GLabel 5450 6500 2    50   Output ~ 0
28C
Text GLabel 5450 6400 2    50   Output ~ 0
28A
Text GLabel 5450 6300 2    50   Output ~ 0
27C
Text GLabel 5450 6200 2    50   Output ~ 0
27A
Wire Wire Line
	5450 6200 4900 6200
Wire Wire Line
	4900 6300 5450 6300
Wire Wire Line
	5450 6400 4900 6400
Wire Wire Line
	4900 6500 5450 6500
Wire Wire Line
	5450 6600 4900 6600
Text GLabel 5450 4500 2    50   Output ~ 0
18C
Text GLabel 5450 4200 2    50   Output ~ 0
17A
Text GLabel 5450 3500 2    50   Output ~ 0
13C
Text GLabel 5450 3400 2    50   Output ~ 0
13A
Text GLabel 5450 3100 2    50   Output ~ 0
11C
Text GLabel 5450 3000 2    50   Output ~ 0
11A
Text GLabel 5450 2100 2    50   Output ~ 0
6C
Text GLabel 5450 2000 2    50   Output ~ 0
6A
Text GLabel 5450 1300 2    50   Output ~ 0
2C
Text GLabel 5450 1200 2    50   Output ~ 0
2A
Wire Wire Line
	5450 4500 4900 4500
Wire Wire Line
	4900 4200 5450 4200
Wire Wire Line
	5450 3000 4900 3000
Wire Wire Line
	4900 3100 5450 3100
Wire Wire Line
	5450 2000 4900 2000
Wire Wire Line
	4900 2100 5450 2100
Wire Wire Line
	5450 1200 4900 1200
Wire Wire Line
	4900 1300 5450 1300
Wire Wire Line
	5450 3400 4900 3400
Wire Wire Line
	4900 3500 5450 3500
Text GLabel 5450 3600 2    50   Output ~ 0
14A
Text GLabel 5450 3800 2    50   Output ~ 0
15A
Text GLabel 5450 3900 2    50   Output ~ 0
C15
Wire Wire Line
	4900 3600 5450 3600
Wire Wire Line
	4900 3800 5450 3800
Connection ~ 5900 650 
Wire Bus Line
	5900 650  7800 650 
Connection ~ 6200 550 
Wire Bus Line
	6200 550  8100 550 
Entry Wire Line
	7700 6100 7800 6200
Entry Wire Line
	7700 6000 7800 6100
Entry Wire Line
	7700 4600 7800 4700
Entry Wire Line
	7700 4700 7800 4800
Entry Wire Line
	7700 4800 7800 4900
Entry Wire Line
	7700 4900 7800 5000
Entry Wire Line
	7700 5000 7800 5100
Entry Wire Line
	7700 5100 7800 5200
Entry Wire Line
	7700 5200 7800 5300
Entry Wire Line
	7700 5300 7800 5400
Entry Wire Line
	7700 5400 7800 5500
Entry Wire Line
	7700 5500 7800 5600
Entry Wire Line
	7700 5600 7800 5700
Entry Wire Line
	7700 5700 7800 5800
Entry Wire Line
	7700 5800 7800 5900
Entry Wire Line
	7700 5900 7800 6000
Entry Wire Line
	7700 4600 7800 4700
Wire Wire Line
	7700 4600 6800 4600
Wire Wire Line
	6800 4700 7700 4700
Wire Wire Line
	7700 4800 6800 4800
Wire Wire Line
	6800 4900 7700 4900
Wire Wire Line
	7700 5000 6800 5000
Wire Wire Line
	6800 5100 7700 5100
Wire Wire Line
	7700 5200 6800 5200
Wire Wire Line
	6800 5300 7700 5300
Wire Wire Line
	7700 5400 6800 5400
Wire Wire Line
	6800 5500 7700 5500
Wire Wire Line
	7700 5600 6800 5600
Wire Wire Line
	6800 5700 7700 5700
Wire Wire Line
	7700 5800 6800 5800
Wire Wire Line
	6800 5900 7700 5900
Wire Wire Line
	7700 6000 6800 6000
Wire Wire Line
	6800 6100 7700 6100
Entry Wire Line
	8000 2200 8100 2300
Entry Wire Line
	8000 2300 8100 2400
Entry Wire Line
	8000 2400 8100 2500
Entry Wire Line
	8000 2500 8100 2600
Entry Wire Line
	8000 2600 8100 2700
Entry Wire Line
	8000 2700 8100 2800
Entry Wire Line
	8000 2800 8100 2900
Entry Wire Line
	8000 2900 8100 3000
Wire Wire Line
	8000 2200 6800 2200
Wire Wire Line
	8000 2300 6800 2300
Wire Wire Line
	8000 2400 6800 2400
Wire Wire Line
	8000 2500 6800 2500
Wire Wire Line
	8000 2600 6800 2600
Wire Wire Line
	8000 2700 6800 2700
Wire Wire Line
	8000 2800 6800 2800
Wire Wire Line
	8000 2900 6800 2900
Text GLabel 7350 6700 2    50   Output ~ 0
RW
Text GLabel 6950 7000 2    50   Output ~ 0
RAM.RW
Wire Wire Line
	6800 7000 6950 7000
Wire Wire Line
	6800 6700 7350 6700
Text GLabel 6950 6800 2    50   Output ~ 0
PHI1
Text GLabel 6950 1800 2    50   Output ~ 0
RES
Text GLabel 7350 3300 2    50   Output ~ 0
NMI
Text GLabel 6950 3200 2    50   Output ~ 0
IRQ
Text GLabel 7350 6900 2    50   Output ~ 0
EX
Text GLabel 7350 1900 2    50   Output ~ 0
RDY
$Comp
L power:+5V #PWR0122
U 1 1 5FDBA31F
P 7250 900
F 0 "#PWR0122" H 7250 750 50  0001 C CNN
F 1 "+5V" H 7265 1073 50  0000 C CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 7250 1100
Wire Wire Line
	7250 1100 7250 1000
Wire Wire Line
	6800 1000 7250 1000
Connection ~ 7250 1000
Wire Wire Line
	7250 1000 7250 900 
$Comp
L power:-5V #PWR0123
U 1 1 5FDBA32E
P 7250 4400
F 0 "#PWR0123" H 7250 4500 50  0001 C CNN
F 1 "-5V" V 7265 4528 50  0000 L CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4400 6800 4400
$Comp
L power:+12V #PWR0124
U 1 1 5FDBA339
P 7250 4300
F 0 "#PWR0124" H 7250 4150 50  0001 C CNN
F 1 "+12V" V 7265 4428 50  0000 L CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4300 6800 4300
Wire Wire Line
	7350 3900 6800 3900
Wire Wire Line
	6950 3200 6800 3200
Wire Wire Line
	7350 3300 6800 3300
Wire Wire Line
	6950 1800 6800 1800
Wire Wire Line
	6800 1900 7350 1900
Wire Wire Line
	6800 6800 6950 6800
Wire Wire Line
	6800 6900 7350 6900
Wire Wire Line
	7250 1600 6950 1600
Wire Wire Line
	6800 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1600
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 6800 1600
Wire Wire Line
	7250 7200 6950 7200
Wire Wire Line
	6800 7300 6950 7300
Wire Wire Line
	6950 7300 6950 7200
Connection ~ 6950 7200
Wire Wire Line
	6950 7200 6800 7200
Text Label 7050 4600 0    50   ~ 0
A15
Text Label 7050 4700 0    50   ~ 0
A14
Text Label 7050 4800 0    50   ~ 0
A13
Text Label 7050 4900 0    50   ~ 0
A12
Text Label 7050 5000 0    50   ~ 0
A11
Text Label 7050 5100 0    50   ~ 0
A10
Text Label 7050 5200 0    50   ~ 0
A9
Text Label 7050 5300 0    50   ~ 0
A8
Text Label 7050 5400 0    50   ~ 0
A7
Text Label 7050 5500 0    50   ~ 0
A6
Text Label 7050 5600 0    50   ~ 0
A5
Text Label 7050 5700 0    50   ~ 0
A4
Text Label 7050 5800 0    50   ~ 0
A3
Text Label 7050 5900 0    50   ~ 0
A2
Text Label 7050 6000 0    50   ~ 0
A1
Text Label 7050 6100 0    50   ~ 0
A0
Text Label 7050 2200 0    50   ~ 0
D1
Text GLabel 7350 3700 2    50   Output ~ 0
SO
Wire Wire Line
	7350 3700 6800 3700
Text Label 7050 2300 0    50   ~ 0
D0
Text Label 7050 2400 0    50   ~ 0
D3
Text Label 7050 2500 0    50   ~ 0
D2
Text Label 7050 2600 0    50   ~ 0
D5
Text Label 7050 2700 0    50   ~ 0
D4
Text Label 7050 2800 0    50   ~ 0
D7
Text Label 7050 2900 0    50   ~ 0
D6
$Comp
L power:GND #PWR0125
U 1 1 5FDBA371
P 7250 1600
F 0 "#PWR0125" H 7250 1350 50  0001 C CNN
F 1 "GND" V 7255 1472 50  0000 R CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FDBA37B
P 7250 7200
F 0 "#PWR0126" H 7250 6950 50  0001 C CNN
F 1 "GND" V 7255 7072 50  0000 R CNN
F 2 "" H 7250 7200 50  0001 C CNN
F 3 "" H 7250 7200 50  0001 C CNN
	1    7250 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FDBA385
P 7100 4050
F 0 "#PWR0127" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7105 3877 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4050 7000 4000
Wire Wire Line
	7000 4000 6800 4000
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	6800 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7250 1400 6950 1400
Wire Wire Line
	6800 1500 6950 1500
Wire Wire Line
	6950 1500 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 6800 1400
$Comp
L power:-12V #PWR0128
U 1 1 5FDBA39A
P 7250 1400
F 0 "#PWR0128" H 7250 1500 50  0001 C CNN
F 1 "-12V" V 7265 1528 50  0000 L CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	0    1    1    0   
$EndComp
Text GLabel 7350 7100 2    50   Output ~ 0
31C
Wire Wire Line
	7350 7100 6800 7100
Text GLabel 7350 6600 2    50   Output ~ 0
29A
Text GLabel 7350 6500 2    50   Output ~ 0
28C
Text GLabel 7350 6400 2    50   Output ~ 0
28A
Text GLabel 7350 6300 2    50   Output ~ 0
27C
Text GLabel 7350 6200 2    50   Output ~ 0
27A
Wire Wire Line
	7350 6200 6800 6200
Wire Wire Line
	6800 6300 7350 6300
Wire Wire Line
	7350 6400 6800 6400
Wire Wire Line
	6800 6500 7350 6500
Wire Wire Line
	7350 6600 6800 6600
Text GLabel 7350 4500 2    50   Output ~ 0
18C
Text GLabel 7350 4200 2    50   Output ~ 0
17A
Text GLabel 7350 3500 2    50   Output ~ 0
13C
Text GLabel 7350 3400 2    50   Output ~ 0
13A
Text GLabel 7350 3100 2    50   Output ~ 0
11C
Text GLabel 7350 3000 2    50   Output ~ 0
11A
Text GLabel 7350 2100 2    50   Output ~ 0
6C
Text GLabel 7350 2000 2    50   Output ~ 0
6A
Text GLabel 7350 1300 2    50   Output ~ 0
2C
Text GLabel 7350 1200 2    50   Output ~ 0
2A
Wire Wire Line
	7350 4500 6800 4500
Wire Wire Line
	6800 4200 7350 4200
Wire Wire Line
	7350 3000 6800 3000
Wire Wire Line
	6800 3100 7350 3100
Wire Wire Line
	7350 2000 6800 2000
Wire Wire Line
	6800 2100 7350 2100
Wire Wire Line
	7350 1200 6800 1200
Wire Wire Line
	6800 1300 7350 1300
Wire Wire Line
	7350 3400 6800 3400
Wire Wire Line
	6800 3500 7350 3500
Text GLabel 7350 3600 2    50   Output ~ 0
14A
Text GLabel 7350 3800 2    50   Output ~ 0
15A
Text GLabel 7350 3900 2    50   Output ~ 0
C15
Wire Wire Line
	6800 3600 7350 3600
Wire Wire Line
	6800 3800 7350 3800
Connection ~ 7800 650 
Wire Bus Line
	7800 650  7950 650 
Connection ~ 8100 550 
Wire Bus Line
	8100 550  8250 550 
Wire Bus Line
	2400 550  2400 7400
Wire Bus Line
	4300 550  4300 7400
Wire Bus Line
	6200 550  6200 7400
Wire Bus Line
	8100 550  8100 7400
Wire Bus Line
	2100 650  2100 7400
Wire Bus Line
	4000 650  4000 7400
Wire Bus Line
	5900 650  5900 7400
Wire Bus Line
	7800 650  7800 7400
$Comp
L Connector:C64AC J2
U 1 1 5FDE8B60
P 2700 4200
F 0 "J2" H 2618 7667 50  0000 C CNN
F 1 "C64AC" H 2618 7576 50  0000 C CNN
F 2 "elektor:DI41612-AC-F" H 2700 4250 50  0001 C CNN
F 3 " ~" H 2700 4250 50  0001 C CNN
	1    2700 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:C64AC J3
U 1 1 5FDEBF6F
P 4600 4200
F 0 "J3" H 4518 7667 50  0000 C CNN
F 1 "C64AC" H 4518 7576 50  0000 C CNN
F 2 "elektor:DI41612-AC-F" H 4600 4250 50  0001 C CNN
F 3 " ~" H 4600 4250 50  0001 C CNN
	1    4600 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:C64AC J4
U 1 1 5FDEDEC5
P 6500 4200
F 0 "J4" H 6418 7667 50  0000 C CNN
F 1 "C64AC" H 6418 7576 50  0000 C CNN
F 2 "elektor:DI41612-AC-F" H 6500 4250 50  0001 C CNN
F 3 " ~" H 6500 4250 50  0001 C CNN
	1    6500 4200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
