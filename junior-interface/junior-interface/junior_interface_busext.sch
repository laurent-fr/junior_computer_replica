EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L 74xx:74LS241 IC9
U 1 1 5F932187
P 6650 5650
F 0 "IC9" H 6800 6300 50  0000 C CNN
F 1 "74LS241" H 6350 6300 50  0000 C CNN
F 2 "elektor:DIL-20" H 6650 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS241 IC10
U 1 1 5F932DFD
P 6650 3700
F 0 "IC10" H 6800 4400 50  0000 C CNN
F 1 "74LS241" H 6400 4400 50  0000 C CNN
F 2 "elektor:DIL-20" H 6650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS243 IC12
U 1 1 5F93422A
P 8950 1800
F 0 "IC12" V 8800 1100 50  0000 C CNN
F 1 "74LS243" V 8700 1150 50  0000 C CNN
F 2 "elektor:DIL-14" H 8950 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS243" H 8950 1800 50  0001 C CNN
	1    8950 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:C64AC J6
U 1 1 5F74A057
P 4150 4200
F 0 "J6" H 4068 7667 50  0000 C CNN
F 1 "C64AC" H 4068 7576 50  0000 C CNN
F 2 "elektor:DIN-41612-AC" H 4150 4250 50  0001 C CNN
F 3 " ~" H 4150 4250 50  0001 C CNN
	1    4150 4200
	-1   0    0    -1  
$EndComp
Entry Wire Line
	5350 6100 5450 6200
Entry Wire Line
	5350 6000 5450 6100
Entry Wire Line
	5350 4600 5450 4700
Entry Wire Line
	5350 4700 5450 4800
Entry Wire Line
	5350 4800 5450 4900
Entry Wire Line
	5350 4900 5450 5000
Entry Wire Line
	5350 5000 5450 5100
Entry Wire Line
	5350 5100 5450 5200
Entry Wire Line
	5350 5200 5450 5300
Entry Wire Line
	5350 5300 5450 5400
Entry Wire Line
	5350 5400 5450 5500
Entry Wire Line
	5350 5500 5450 5600
Entry Wire Line
	5350 5600 5450 5700
Entry Wire Line
	5350 5700 5450 5800
Entry Wire Line
	5350 5800 5450 5900
Entry Wire Line
	5350 5900 5450 6000
Entry Wire Line
	5350 4600 5450 4700
Wire Wire Line
	5350 4600 4450 4600
Wire Wire Line
	4450 4700 5350 4700
Wire Wire Line
	5350 4800 4450 4800
Wire Wire Line
	4450 4900 5350 4900
Wire Wire Line
	5350 5000 4450 5000
Wire Wire Line
	4450 5100 5350 5100
Wire Wire Line
	5350 5200 4450 5200
Wire Wire Line
	4450 5300 5350 5300
Wire Wire Line
	5350 5400 4450 5400
Wire Wire Line
	4450 5500 5350 5500
Wire Wire Line
	5350 5600 4450 5600
Wire Wire Line
	4450 5700 5350 5700
Wire Wire Line
	5350 5800 4450 5800
Wire Wire Line
	4450 5900 5350 5900
Wire Wire Line
	5350 6000 4450 6000
Wire Wire Line
	4450 6100 5350 6100
Entry Wire Line
	5650 2200 5750 2300
Entry Wire Line
	5650 2300 5750 2400
Entry Wire Line
	5650 2400 5750 2500
Entry Wire Line
	5650 2500 5750 2600
Entry Wire Line
	5650 2600 5750 2700
Entry Wire Line
	5650 2700 5750 2800
Entry Wire Line
	5650 2800 5750 2900
Entry Wire Line
	5650 2900 5750 3000
Wire Wire Line
	5650 2200 4450 2200
Wire Wire Line
	5650 2300 4450 2300
Wire Wire Line
	5650 2400 4450 2400
Wire Wire Line
	5650 2500 4450 2500
Wire Wire Line
	5650 2600 4450 2600
Wire Wire Line
	5650 2700 4450 2700
Wire Wire Line
	5650 2800 4450 2800
Wire Wire Line
	5650 2900 4450 2900
Text GLabel 5000 6700 2    50   Output ~ 0
RW
Text GLabel 4600 7000 2    50   Output ~ 0
RAM.RW
Wire Wire Line
	4450 7000 4600 7000
Wire Wire Line
	4450 6700 5000 6700
Text GLabel 4600 6800 2    50   Output ~ 0
PHI1
Text GLabel 4600 6200 2    50   Output ~ 0
PHI2
Text GLabel 4600 1800 2    50   Output ~ 0
RES
Text GLabel 5000 3300 2    50   Output ~ 0
NMI
Text GLabel 4600 3200 2    50   Output ~ 0
IRQ
Text GLabel 5000 6900 2    50   Output ~ 0
EX
Text GLabel 4600 6600 2    50   Output ~ 0
K1
Text GLabel 5000 6500 2    50   Output ~ 0
K2
Text GLabel 5000 4500 2    50   Output ~ 0
K3
Text GLabel 4600 4200 2    50   Output ~ 0
K4
Text GLabel 4600 3800 2    50   Output ~ 0
K5
Text GLabel 5000 3900 2    50   Output ~ 0
K6
Text GLabel 4600 3600 2    50   Output ~ 0
K7
Text GLabel 5000 1900 2    50   Output ~ 0
RDY
$Comp
L power:+5V #PWR0101
U 1 1 5F756CB6
P 4900 900
F 0 "#PWR0101" H 4900 750 50  0001 C CNN
F 1 "+5V" H 4915 1073 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1100 4900 1100
Wire Wire Line
	4900 1100 4900 1000
Wire Wire Line
	4450 1000 4900 1000
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 4900 900 
$Comp
L power:-5V #PWR0102
U 1 1 5F7582EA
P 4900 4400
F 0 "#PWR0102" H 4900 4500 50  0001 C CNN
F 1 "-5V" V 4915 4528 50  0000 L CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4400 4450 4400
$Comp
L power:+12V #PWR0103
U 1 1 5F7592FE
P 4900 4300
F 0 "#PWR0103" H 4900 4150 50  0001 C CNN
F 1 "+12V" V 4915 4428 50  0000 L CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4300 4450 4300
Wire Wire Line
	4600 4200 4450 4200
Wire Wire Line
	5000 4500 4450 4500
Wire Wire Line
	5000 3900 4450 3900
Wire Wire Line
	4600 3800 4450 3800
Wire Wire Line
	4600 3200 4450 3200
Wire Wire Line
	4600 3600 4450 3600
Wire Wire Line
	5000 3300 4450 3300
Wire Wire Line
	4600 1800 4450 1800
Wire Wire Line
	4450 1900 5000 1900
Wire Wire Line
	4600 6200 4450 6200
Wire Wire Line
	4450 6500 5000 6500
Wire Wire Line
	4600 6600 4450 6600
Wire Wire Line
	4450 6800 4600 6800
Wire Wire Line
	4450 6900 5000 6900
Wire Wire Line
	4900 1600 4600 1600
Wire Wire Line
	4450 1700 4600 1700
Wire Wire Line
	4600 1700 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4450 1600
Wire Wire Line
	4900 7200 4600 7200
Wire Wire Line
	4450 7300 4600 7300
Wire Wire Line
	4600 7300 4600 7200
Connection ~ 4600 7200
Wire Wire Line
	4600 7200 4450 7200
Text Label 4700 4600 0    50   ~ 0
A15
Text Label 4700 4700 0    50   ~ 0
A14
Text Label 4700 4800 0    50   ~ 0
A13
Text Label 4700 4900 0    50   ~ 0
A12
Text Label 4700 5000 0    50   ~ 0
A11
Text Label 4700 5100 0    50   ~ 0
A10
Text Label 4700 5200 0    50   ~ 0
A9
Text Label 4700 5300 0    50   ~ 0
A8
Text Label 4700 5400 0    50   ~ 0
A7
Text Label 4700 5500 0    50   ~ 0
A6
Text Label 4700 5600 0    50   ~ 0
A5
Text Label 4700 5700 0    50   ~ 0
A4
Text Label 4700 5800 0    50   ~ 0
A3
Text Label 4700 5900 0    50   ~ 0
A2
Text Label 4700 6000 0    50   ~ 0
A1
Text Label 4700 6100 0    50   ~ 0
A0
Text Label 4700 2200 0    50   ~ 0
D1
Text GLabel 5000 3700 2    50   Output ~ 0
SO
Wire Wire Line
	5000 3700 4450 3700
Text Label 4700 2300 0    50   ~ 0
D0
Text Label 4700 2400 0    50   ~ 0
D3
Text Label 4700 2500 0    50   ~ 0
D2
Text Label 4700 2600 0    50   ~ 0
D5
Text Label 4700 2700 0    50   ~ 0
D4
Text Label 4700 2800 0    50   ~ 0
D7
Text Label 6000 800  0    50   ~ 0
D[0..7]
Text Label 4700 2900 0    50   ~ 0
D6
Text Label 6000 650  0    50   ~ 0
A[0..15]
Text GLabel 9550 650  2    50   Input ~ 0
A[0..15]
Text GLabel 9550 800  2    50   BiDi ~ 0
D[0..7]
$Comp
L 74xx:74LS243 IC11
U 1 1 5F933B44
P 7300 1800
F 0 "IC11" V 7150 1050 50  0000 C CNN
F 1 "74LS243" V 7050 1150 50  0000 C CNN
F 2 "elektor:DIL-14" H 7300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS243" H 7300 1800 50  0001 C CNN
	1    7300 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:C64AB J7
U 1 1 5F966566
P 1250 4200
F 0 "J7" H 1168 7667 50  0000 C CNN
F 1 "C64AB" H 1168 7576 50  0000 C CNN
F 2 "elektor:DIN-41612-AB" H 1250 4250 50  0001 C CNN
F 3 " ~" H 1250 4250 50  0001 C CNN
	1    1250 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F97C21E
P 1700 900
F 0 "#PWR0104" H 1700 750 50  0001 C CNN
F 1 "+5V" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 1700 1000
Wire Wire Line
	1700 1000 1700 900 
Wire Wire Line
	1550 1100 1700 1100
Wire Wire Line
	1700 1100 1700 1000
Connection ~ 1700 1000
$Comp
L power:GND #PWR0105
U 1 1 5F980A4D
P 1750 7450
F 0 "#PWR0105" H 1750 7200 50  0001 C CNN
F 1 "GND" H 1755 7277 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7200 1750 7200
Wire Wire Line
	1750 7200 1750 7300
Wire Wire Line
	1550 7300 1750 7300
Connection ~ 1750 7300
Wire Wire Line
	1750 7300 1750 7450
$Comp
L power:GND #PWR0106
U 1 1 5F98507F
P 1750 4000
F 0 "#PWR0106" H 1750 3750 50  0001 C CNN
F 1 "GND" V 1755 3872 50  0000 R CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4000 1650 4000
Wire Wire Line
	1550 4100 1650 4100
Wire Wire Line
	1650 4100 1650 4000
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1750 4000
$Comp
L power:GND #PWR0107
U 1 1 5F98A004
P 1700 1600
F 0 "#PWR0107" H 1700 1350 50  0001 C CNN
F 1 "GND" V 1705 1472 50  0000 R CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1600 1650 1600
Wire Wire Line
	1550 1700 1650 1700
Wire Wire Line
	1650 1700 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1550 1600
$Comp
L power:+12V #PWR0108
U 1 1 5F98F62B
P 2050 4200
F 0 "#PWR0108" H 2050 4050 50  0001 C CNN
F 1 "+12V" V 2065 4328 50  0000 L CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR0109
U 1 1 5F992A76
P 2050 4500
F 0 "#PWR0109" H 2050 4600 50  0001 C CNN
F 1 "-5V" V 2065 4628 50  0000 L CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F995B60
P 4900 1600
F 0 "#PWR0110" H 4900 1350 50  0001 C CNN
F 1 "GND" V 4905 1472 50  0000 R CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F996294
P 4900 7200
F 0 "#PWR0111" H 4900 6950 50  0001 C CNN
F 1 "GND" V 4905 7072 50  0000 R CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	0    -1   -1   0   
$EndComp
Text GLabel 2300 1900 2    50   Output ~ 0
RES
Text GLabel 2050 1800 2    50   Output ~ 0
RDY
Wire Wire Line
	2050 1800 1550 1800
Wire Wire Line
	2300 1900 1550 1900
Text GLabel 2050 3200 2    50   Output ~ 0
NMI
Text GLabel 2450 3300 2    50   Output ~ 0
IRQ
Text GLabel 2050 3600 2    50   Output ~ 0
SO
Wire Wire Line
	1550 3200 2050 3200
Wire Wire Line
	1550 3300 2450 3300
Wire Wire Line
	1550 3600 2050 3600
Wire Wire Line
	1550 4200 2050 4200
Wire Wire Line
	2050 4500 1550 4500
Text GLabel 2050 6600 2    50   Output ~ 0
RW
Text GLabel 2050 7100 2    50   Output ~ 0
RAM.RW
Text GLabel 2450 6900 2    50   Output ~ 0
PHI1
Text GLabel 2050 6300 2    50   Output ~ 0
PHI2
Wire Wire Line
	1550 6600 2050 6600
Wire Wire Line
	1550 6900 2450 6900
Entry Wire Line
	5450 5950 5550 5850
Entry Wire Line
	5450 5850 5550 5750
Entry Wire Line
	5450 5750 5550 5650
Entry Wire Line
	5450 5650 5550 5550
Entry Wire Line
	5450 5550 5550 5450
Entry Wire Line
	5450 5450 5550 5350
Entry Wire Line
	5450 5350 5550 5250
Entry Wire Line
	5450 5250 5550 5150
Entry Wire Line
	5450 3300 5550 3200
Entry Wire Line
	5450 3400 5550 3300
Entry Wire Line
	5450 3500 5550 3400
Entry Wire Line
	5450 3600 5550 3500
Entry Wire Line
	5450 3700 5550 3600
Entry Wire Line
	5450 3800 5550 3700
Entry Wire Line
	5450 3900 5550 3800
Entry Wire Line
	5450 4000 5550 3900
Wire Wire Line
	6150 3200 5550 3200
Wire Wire Line
	5550 3300 6150 3300
Wire Wire Line
	6150 3400 5550 3400
Wire Wire Line
	5550 3500 6150 3500
Wire Wire Line
	6150 3600 5550 3600
Wire Wire Line
	5550 3700 6150 3700
Wire Wire Line
	6150 3800 5550 3800
Wire Wire Line
	5550 3900 6150 3900
Wire Wire Line
	6150 5150 5550 5150
Wire Wire Line
	5550 5250 6150 5250
Wire Wire Line
	6150 5350 5550 5350
Wire Wire Line
	5550 5450 6150 5450
Wire Wire Line
	6150 5550 5550 5550
Wire Wire Line
	5550 5650 6150 5650
Wire Wire Line
	6150 5750 5550 5750
Wire Wire Line
	5550 5850 6150 5850
Text Label 5950 5150 0    50   ~ 0
A15
Text Label 5950 5850 0    50   ~ 0
A14
Text Label 5950 5250 0    50   ~ 0
A13
Text Label 5950 5750 0    50   ~ 0
A12
Text Label 5950 5350 0    50   ~ 0
A11
Text Label 5950 5650 0    50   ~ 0
A10
Text Label 5950 5450 0    50   ~ 0
A9
Text Label 5950 5550 0    50   ~ 0
A8
Text Label 5950 3200 0    50   ~ 0
A7
Text Label 5950 3900 0    50   ~ 0
A6
Text Label 5950 3300 0    50   ~ 0
A5
Text Label 5950 3800 0    50   ~ 0
A4
Text Label 5950 3400 0    50   ~ 0
A3
Text Label 5950 3700 0    50   ~ 0
A2
Text Label 5950 3500 0    50   ~ 0
A1
Text Label 5950 3600 0    50   ~ 0
A0
$Comp
L power:GND #PWR0143
U 1 1 5FDD8C84
P 6050 4350
F 0 "#PWR0143" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FDD8FD8
P 6050 6250
F 0 "#PWR0144" H 6050 6000 50  0001 C CNN
F 1 "GND" H 6055 6077 50  0000 C CNN
F 2 "" H 6050 6250 50  0001 C CNN
F 3 "" H 6050 6250 50  0001 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6050 6050 6050
Wire Wire Line
	6150 4100 6050 4100
Wire Bus Line
	5450 650  9550 650 
Entry Wire Line
	7200 800  7300 900 
Entry Wire Line
	7300 800  7400 900 
Entry Wire Line
	7400 800  7500 900 
Entry Wire Line
	7500 800  7600 900 
Entry Wire Line
	8850 800  8950 900 
Entry Wire Line
	8950 800  9050 900 
Entry Wire Line
	9050 800  9150 900 
Entry Wire Line
	9150 800  9250 900 
Wire Wire Line
	8650 1300 8650 1250
Wire Wire Line
	8650 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1300
Wire Wire Line
	7100 1150 8750 1150
Wire Wire Line
	8750 1150 8750 1300
Wire Wire Line
	7100 1150 7100 1300
Wire Wire Line
	7300 900  7300 1300
Wire Wire Line
	7400 900  7400 1300
Wire Wire Line
	7500 900  7500 1300
Wire Wire Line
	7600 900  7600 1300
Wire Wire Line
	8950 900  8950 1300
Wire Wire Line
	9050 900  9050 1300
Wire Wire Line
	9150 900  9150 1300
Wire Wire Line
	9250 900  9250 1300
$Comp
L power:GND #PWR0145
U 1 1 5FE7C7B1
P 6650 1900
F 0 "#PWR0145" H 6650 1650 50  0001 C CNN
F 1 "GND" H 6655 1727 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5FE7CBAE
P 8300 1900
F 0 "#PWR0146" H 8300 1650 50  0001 C CNN
F 1 "GND" H 8305 1727 50  0000 C CNN
F 2 "" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5FE7CF29
P 6650 4550
F 0 "#PWR0147" H 6650 4300 50  0001 C CNN
F 1 "GND" H 6655 4377 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5FE7D208
P 6650 6500
F 0 "#PWR0148" H 6650 6250 50  0001 C CNN
F 1 "GND" H 6655 6327 50  0000 C CNN
F 2 "" H 6650 6500 50  0001 C CNN
F 3 "" H 6650 6500 50  0001 C CNN
	1    6650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5FE7D857
P 6650 2800
F 0 "#PWR0149" H 6650 2650 50  0001 C CNN
F 1 "+5V" H 6665 2973 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5FE7DD71
P 6800 4800
F 0 "#PWR0150" H 6800 4650 50  0001 C CNN
F 1 "+5V" H 6815 4973 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4800 6650 4800
Wire Wire Line
	6650 4800 6650 4850
Wire Wire Line
	6650 4500 6650 4550
Wire Wire Line
	6650 6450 6650 6500
Wire Wire Line
	6650 2800 6650 2900
Wire Wire Line
	6700 1800 6650 1800
Wire Wire Line
	6650 1800 6650 1900
Wire Wire Line
	8350 1800 8300 1800
Wire Wire Line
	8300 1800 8300 1900
Text GLabel 6600 1150 0    50   Output ~ 0
~WRITE~
Text GLabel 6300 1250 0    50   Output ~ 0
READ
Wire Wire Line
	6600 1150 7100 1150
Connection ~ 7100 1150
Wire Wire Line
	7000 1250 6300 1250
Connection ~ 7000 1250
$Comp
L power:+5V #PWR0151
U 1 1 5FEB3DA1
P 7950 1700
F 0 "#PWR0151" H 7950 1550 50  0001 C CNN
F 1 "+5V" H 7965 1873 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 5FEB4180
P 9600 1700
F 0 "#PWR0152" H 9600 1550 50  0001 C CNN
F 1 "+5V" H 9615 1873 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1700 9600 1800
Wire Wire Line
	9600 1800 9550 1800
Wire Wire Line
	7950 1700 7950 1800
Wire Wire Line
	7950 1800 7900 1800
Wire Bus Line
	7600 3100 9750 3100
Text GLabel 9750 3100 2    50   Output ~ 0
AB[0..15]
Entry Wire Line
	7500 3200 7600 3300
Entry Wire Line
	7500 3300 7600 3400
Entry Wire Line
	7500 3400 7600 3500
Entry Wire Line
	7500 3500 7600 3600
Entry Wire Line
	7500 3600 7600 3700
Entry Wire Line
	7500 3700 7600 3800
Entry Wire Line
	7500 3800 7600 3900
Entry Wire Line
	7500 3900 7600 4000
Entry Wire Line
	7500 5150 7600 5250
Entry Wire Line
	7500 5250 7600 5350
Entry Wire Line
	7500 5350 7600 5450
Entry Wire Line
	7500 5450 7600 5550
Entry Wire Line
	7500 5550 7600 5650
Entry Wire Line
	7500 5650 7600 5750
Entry Wire Line
	7500 5750 7600 5850
Entry Wire Line
	7500 5850 7600 5950
Wire Wire Line
	7500 5150 7150 5150
Wire Wire Line
	7150 5250 7500 5250
Wire Wire Line
	7500 5350 7150 5350
Wire Wire Line
	7150 5450 7500 5450
Wire Wire Line
	7500 5550 7150 5550
Wire Wire Line
	7150 5650 7500 5650
Wire Wire Line
	7500 5750 7150 5750
Wire Wire Line
	7150 5850 7500 5850
Wire Wire Line
	7500 3200 7150 3200
Wire Wire Line
	7150 3300 7500 3300
Wire Wire Line
	7500 3400 7150 3400
Wire Wire Line
	7150 3500 7500 3500
Wire Wire Line
	7150 3600 7500 3600
Wire Wire Line
	7500 3700 7150 3700
Wire Wire Line
	7150 3800 7500 3800
Wire Wire Line
	7500 3900 7150 3900
Text Label 8000 3100 0    50   ~ 0
AB[0..15]
Text Label 7200 3200 0    50   ~ 0
AB7
Text Label 7200 3300 0    50   ~ 0
AB5
Text Label 7200 3400 0    50   ~ 0
AB3
Text Label 7200 3500 0    50   ~ 0
AB1
Text Label 7200 3600 0    50   ~ 0
AB0
Text Label 7200 3700 0    50   ~ 0
AB2
Text Label 7200 3800 0    50   ~ 0
AB4
Text Label 7200 3900 0    50   ~ 0
AB6
Text Label 7200 5150 0    50   ~ 0
AB15
Text Label 7200 5250 0    50   ~ 0
AB13
Text Label 7200 5350 0    50   ~ 0
AB11
Text Label 7200 5450 0    50   ~ 0
AB9
Text Label 7200 5550 0    50   ~ 0
AB8
Text Label 7200 5650 0    50   ~ 0
AB10
Text Label 7200 5750 0    50   ~ 0
AB12
Text Label 7200 5850 0    50   ~ 0
AB14
Text Label 7500 1100 1    50   ~ 0
D3
Text Label 7600 1100 1    50   ~ 0
D2
Text Label 7300 1100 1    50   ~ 0
D1
Text Label 7400 1100 1    50   ~ 0
D0
Text Label 9050 1100 1    50   ~ 0
D7
Text Label 8950 1100 1    50   ~ 0
D6
Text Label 9150 1100 1    50   ~ 0
D4
Text Label 9250 1100 1    50   ~ 0
D5
Text GLabel 9750 2650 2    50   BiDi ~ 0
DB[0..7]
Text Label 8150 2650 0    50   ~ 0
DB[0..7]
Entry Wire Line
	7300 2550 7400 2650
Entry Wire Line
	7400 2550 7500 2650
Entry Wire Line
	7500 2550 7600 2650
Entry Wire Line
	7600 2550 7700 2650
Entry Wire Line
	8950 2550 9050 2650
Entry Wire Line
	9050 2550 9150 2650
Entry Wire Line
	9150 2550 9250 2650
Entry Wire Line
	9250 2550 9350 2650
Wire Wire Line
	8950 2300 8950 2550
Wire Wire Line
	9050 2300 9050 2550
Wire Wire Line
	9150 2550 9150 2300
Wire Wire Line
	9250 2300 9250 2550
Wire Wire Line
	7300 2300 7300 2550
Wire Wire Line
	7400 2300 7400 2550
Wire Wire Line
	7500 2300 7500 2550
Wire Wire Line
	7600 2300 7600 2550
Text Label 7300 2500 1    50   ~ 0
DB1
Text Label 7400 2500 1    50   ~ 0
DB0
Text Label 7500 2500 1    50   ~ 0
DB3
Text Label 7600 2500 1    50   ~ 0
DB2
Text Label 8950 2500 1    50   ~ 0
DB6
Text Label 9050 2500 1    50   ~ 0
DB7
Text Label 9150 2500 1    50   ~ 0
DB4
Text Label 9250 2500 1    50   ~ 0
DB5
Entry Wire Line
	3150 2200 3250 2300
Entry Wire Line
	3150 2300 3250 2400
Entry Wire Line
	3150 2400 3250 2500
Entry Wire Line
	3150 2500 3250 2600
Entry Wire Line
	3150 2600 3250 2700
Entry Wire Line
	3150 2700 3250 2800
Entry Wire Line
	3150 2800 3250 2900
Entry Wire Line
	3150 2900 3250 3000
Wire Wire Line
	3150 2200 1550 2200
Wire Wire Line
	3150 2300 1550 2300
Wire Wire Line
	1550 2400 3150 2400
Wire Wire Line
	3150 2500 1550 2500
Wire Wire Line
	1550 2600 3150 2600
Wire Wire Line
	3150 2700 1550 2700
Wire Wire Line
	1550 2800 3150 2800
Wire Wire Line
	3150 2900 1550 2900
Entry Wire Line
	2900 4600 3000 4700
Entry Wire Line
	2900 4700 3000 4800
Entry Wire Line
	2900 4800 3000 4900
Entry Wire Line
	2900 4900 3000 5000
Entry Wire Line
	2900 5000 3000 5100
Entry Wire Line
	2900 5100 3000 5200
Entry Wire Line
	2900 5200 3000 5300
Entry Wire Line
	2900 5300 3000 5400
Entry Wire Line
	2900 5400 3000 5500
Entry Wire Line
	2900 5500 3000 5600
Entry Wire Line
	2900 5600 3000 5700
Entry Wire Line
	2900 5700 3000 5800
Entry Wire Line
	2900 5800 3000 5900
Entry Wire Line
	2900 5900 3000 6000
Entry Wire Line
	2900 6000 3000 6100
Entry Wire Line
	2900 6100 3000 6200
Wire Wire Line
	2900 4600 1550 4600
Wire Wire Line
	1550 4700 2900 4700
Wire Wire Line
	2900 4800 1550 4800
Wire Wire Line
	1550 4900 2900 4900
Wire Wire Line
	2900 5000 1550 5000
Wire Wire Line
	1550 5100 2900 5100
Wire Wire Line
	2900 5200 1550 5200
Wire Wire Line
	1550 5300 2900 5300
Wire Wire Line
	2900 5400 1550 5400
Wire Wire Line
	1550 5500 2900 5500
Wire Wire Line
	2900 5600 1550 5600
Wire Wire Line
	1550 5700 2900 5700
Wire Wire Line
	2900 5800 1550 5800
Wire Wire Line
	1550 5900 2900 5900
Wire Wire Line
	2900 6000 1550 6000
Wire Wire Line
	1550 6100 2900 6100
Text Label 2700 2200 0    50   ~ 0
DB0
Text Label 2700 2300 0    50   ~ 0
DB1
Text Label 2700 2400 0    50   ~ 0
DB2
Text Label 2700 2500 0    50   ~ 0
DB3
Text Label 2700 2600 0    50   ~ 0
DB4
Text Label 2700 2700 0    50   ~ 0
DB5
Text Label 2700 2800 0    50   ~ 0
DB6
Text Label 2700 2900 0    50   ~ 0
DB7
Text Label 2650 4600 0    50   ~ 0
AB14
Text Label 2650 4700 0    50   ~ 0
AB15
Text Label 2650 4800 0    50   ~ 0
AB12
Text Label 2650 4900 0    50   ~ 0
AB13
Text Label 2650 5000 0    50   ~ 0
AB10
Text Label 2650 5100 0    50   ~ 0
AB11
Text Label 2650 5200 0    50   ~ 0
AB8
Text Label 2650 5300 0    50   ~ 0
AB9
Text Label 2650 5400 0    50   ~ 0
AB6
Text Label 2650 5500 0    50   ~ 0
AB7
Text Label 2650 5600 0    50   ~ 0
AB4
Text Label 2650 5700 0    50   ~ 0
AB5
Text Label 2650 5800 0    50   ~ 0
AB2
Text Label 2650 5900 0    50   ~ 0
AB3
Text Label 2650 6000 0    50   ~ 0
AB0
Text Label 2650 6100 0    50   ~ 0
AB1
Text GLabel 3000 1300 1    50   BiDi ~ 0
DB[0..7]
Text GLabel 3250 1300 1    50   Output ~ 0
AB[0..15]
Text Label 3000 1800 1    50   ~ 0
DB[0..7]
Text Label 3250 1800 1    50   ~ 0
AB[0..15]
Wire Wire Line
	6050 4100 6050 4350
Wire Wire Line
	6050 6050 6050 6250
$Comp
L power:+5V #PWR0183
U 1 1 5F98E2EF
P 6000 6150
F 0 "#PWR0183" H 6000 6000 50  0001 C CNN
F 1 "+5V" H 6015 6323 50  0000 C CNN
F 2 "" H 6000 6150 50  0001 C CNN
F 3 "" H 6000 6150 50  0001 C CNN
	1    6000 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0184
U 1 1 5F98E8A0
P 6000 4200
F 0 "#PWR0184" H 6000 4050 50  0001 C CNN
F 1 "+5V" H 6015 4373 50  0000 C CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4200 6000 4200
Wire Wire Line
	6150 6150 6000 6150
Wire Wire Line
	2050 6300 1550 6300
Wire Wire Line
	2050 7100 1550 7100
$Comp
L power:GND #PWR0192
U 1 1 5FA4AAE0
P 4750 4050
F 0 "#PWR0192" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4755 3877 50  0000 C CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4050 4650 4000
Wire Wire Line
	4650 4000 4450 4000
Wire Wire Line
	4650 4050 4750 4050
Wire Wire Line
	4450 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4050
Connection ~ 4650 4050
Wire Bus Line
	3250 1300 3250 7350
Wire Bus Line
	7250 2650 9750 2650
Wire Bus Line
	5750 800  9550 800 
Wire Bus Line
	5750 800  5750 7400
Wire Bus Line
	3000 1300 3000 7350
Wire Bus Line
	7600 3100 7600 6000
Wire Bus Line
	5450 650  5450 7400
$EndSCHEMATC
