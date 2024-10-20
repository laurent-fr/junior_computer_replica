EESchema Schematic File Version 4
LIBS:junior-ram-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L 74xx:74LS241 IC2
U 1 1 5F932187
P 3500 5800
F 0 "IC2" H 3650 6450 50  0000 C CNN
F 1 "74LS241" H 3200 6450 50  0000 C CNN
F 2 "elektor:DIL-20" H 3500 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS241 IC1
U 1 1 5F932DFD
P 3500 3850
F 0 "IC1" H 3650 4550 50  0000 C CNN
F 1 "74LS241" H 3250 4550 50  0000 C CNN
F 2 "elektor:DIL-20" H 3500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:C64AC J1
U 1 1 5F74A057
P 1000 4350
F 0 "J1" H 918 7817 50  0000 C CNN
F 1 "C64AC" H 918 7726 50  0000 C CNN
F 2 "elektor:DIN-41612-AC" H 1000 4400 50  0001 C CNN
F 3 " ~" H 1000 4400 50  0001 C CNN
	1    1000 4350
	-1   0    0    -1  
$EndComp
Entry Wire Line
	2200 6250 2300 6350
Entry Wire Line
	2200 6150 2300 6250
Entry Wire Line
	2200 4750 2300 4850
Entry Wire Line
	2200 4850 2300 4950
Entry Wire Line
	2200 4950 2300 5050
Entry Wire Line
	2200 5050 2300 5150
Entry Wire Line
	2200 5150 2300 5250
Entry Wire Line
	2200 5250 2300 5350
Entry Wire Line
	2200 5350 2300 5450
Entry Wire Line
	2200 5450 2300 5550
Entry Wire Line
	2200 5550 2300 5650
Entry Wire Line
	2200 5650 2300 5750
Entry Wire Line
	2200 5750 2300 5850
Entry Wire Line
	2200 5850 2300 5950
Entry Wire Line
	2200 5950 2300 6050
Entry Wire Line
	2200 6050 2300 6150
Entry Wire Line
	2200 4750 2300 4850
Wire Wire Line
	2200 4750 1300 4750
Wire Wire Line
	1300 4850 2200 4850
Wire Wire Line
	2200 4950 1300 4950
Wire Wire Line
	1300 5050 2200 5050
Wire Wire Line
	2200 5150 1300 5150
Wire Wire Line
	1300 5250 2200 5250
Wire Wire Line
	2200 5350 1300 5350
Wire Wire Line
	1300 5450 2200 5450
Wire Wire Line
	2200 5550 1300 5550
Wire Wire Line
	1300 5650 2200 5650
Wire Wire Line
	2200 5750 1300 5750
Wire Wire Line
	1300 5850 2200 5850
Wire Wire Line
	2200 5950 1300 5950
Wire Wire Line
	1300 6050 2200 6050
Wire Wire Line
	2200 6150 1300 6150
Wire Wire Line
	1300 6250 2200 6250
Entry Wire Line
	2500 2350 2600 2450
Entry Wire Line
	2500 2450 2600 2550
Entry Wire Line
	2500 2550 2600 2650
Entry Wire Line
	2500 2650 2600 2750
Entry Wire Line
	2500 2750 2600 2850
Entry Wire Line
	2500 2850 2600 2950
Entry Wire Line
	2500 2950 2600 3050
Entry Wire Line
	2500 3050 2600 3150
Wire Wire Line
	2500 2350 1300 2350
Wire Wire Line
	2500 2450 1300 2450
Wire Wire Line
	2500 2550 1300 2550
Wire Wire Line
	2500 2650 1300 2650
Wire Wire Line
	2500 2750 1300 2750
Wire Wire Line
	2500 2850 1300 2850
Wire Wire Line
	2500 2950 1300 2950
Wire Wire Line
	2500 3050 1300 3050
Text GLabel 1850 6850 2    50   Output ~ 0
RW
Text GLabel 1450 7150 2    50   Output ~ 0
RAM.RW
Wire Wire Line
	1300 7150 1450 7150
Wire Wire Line
	1300 6850 1850 6850
Text GLabel 1450 6950 2    50   Output ~ 0
PHI1
Text GLabel 1450 6350 2    50   Output ~ 0
PHI2
Text GLabel 1850 7050 2    50   Output ~ 0
EX
$Comp
L power:+5V #PWR0101
U 1 1 5F756CB6
P 1750 1050
F 0 "#PWR0101" H 1750 900 50  0001 C CNN
F 1 "+5V" H 1765 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1750 1250
Wire Wire Line
	1750 1250 1750 1150
Wire Wire Line
	1300 1150 1750 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1750 1050
Wire Wire Line
	1450 6350 1300 6350
Wire Wire Line
	1300 6950 1450 6950
Wire Wire Line
	1300 7050 1850 7050
Wire Wire Line
	1750 1750 1450 1750
Wire Wire Line
	1300 1850 1450 1850
Wire Wire Line
	1450 1850 1450 1750
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1300 1750
Wire Wire Line
	1750 7350 1450 7350
Wire Wire Line
	1300 7450 1450 7450
Wire Wire Line
	1450 7450 1450 7350
Connection ~ 1450 7350
Wire Wire Line
	1450 7350 1300 7350
Text Label 1550 4750 0    50   ~ 0
A15
Text Label 1550 4850 0    50   ~ 0
A14
Text Label 1550 4950 0    50   ~ 0
A13
Text Label 1550 5050 0    50   ~ 0
A12
Text Label 1550 5150 0    50   ~ 0
A11
Text Label 1550 5250 0    50   ~ 0
A10
Text Label 1550 5350 0    50   ~ 0
A9
Text Label 1550 5450 0    50   ~ 0
A8
Text Label 1550 5550 0    50   ~ 0
A7
Text Label 1550 5650 0    50   ~ 0
A6
Text Label 1550 5750 0    50   ~ 0
A5
Text Label 1550 5850 0    50   ~ 0
A4
Text Label 1550 5950 0    50   ~ 0
A3
Text Label 1550 6050 0    50   ~ 0
A2
Text Label 1550 6150 0    50   ~ 0
A1
Text Label 1550 6250 0    50   ~ 0
A0
Text Label 1550 2350 0    50   ~ 0
D1
Text Label 1550 2450 0    50   ~ 0
D0
Text Label 1550 2550 0    50   ~ 0
D3
Text Label 1550 2650 0    50   ~ 0
D2
Text Label 1550 2750 0    50   ~ 0
D5
Text Label 1550 2850 0    50   ~ 0
D4
Text Label 1550 2950 0    50   ~ 0
D7
Text Label 2850 950  0    50   ~ 0
D[0..7]
Text Label 1550 3050 0    50   ~ 0
D6
Text Label 2850 800  0    50   ~ 0
A[0..15]
Text GLabel 6400 800  2    50   Input ~ 0
A[0..15]
Text GLabel 6400 950  2    50   BiDi ~ 0
D[0..7]
$Comp
L power:GND #PWR0102
U 1 1 5F995B60
P 1750 1750
F 0 "#PWR0102" H 1750 1500 50  0001 C CNN
F 1 "GND" V 1755 1622 50  0000 R CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F996294
P 1750 7350
F 0 "#PWR0103" H 1750 7100 50  0001 C CNN
F 1 "GND" V 1755 7222 50  0000 R CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2300 6100 2400 6000
Entry Wire Line
	2300 6000 2400 5900
Entry Wire Line
	2300 5900 2400 5800
Entry Wire Line
	2300 5800 2400 5700
Entry Wire Line
	2300 5700 2400 5600
Entry Wire Line
	2300 5600 2400 5500
Entry Wire Line
	2300 5500 2400 5400
Entry Wire Line
	2300 5400 2400 5300
Entry Wire Line
	2300 3450 2400 3350
Entry Wire Line
	2300 3550 2400 3450
Entry Wire Line
	2300 3650 2400 3550
Entry Wire Line
	2300 3750 2400 3650
Entry Wire Line
	2300 3850 2400 3750
Entry Wire Line
	2300 3950 2400 3850
Entry Wire Line
	2300 4050 2400 3950
Entry Wire Line
	2300 4150 2400 4050
Wire Wire Line
	3000 3350 2400 3350
Wire Wire Line
	2400 3450 3000 3450
Wire Wire Line
	3000 3550 2400 3550
Wire Wire Line
	2400 3650 3000 3650
Wire Wire Line
	3000 3750 2400 3750
Wire Wire Line
	2400 3850 3000 3850
Wire Wire Line
	3000 3950 2400 3950
Wire Wire Line
	2400 4050 3000 4050
Wire Wire Line
	3000 5300 2400 5300
Wire Wire Line
	2400 5400 3000 5400
Wire Wire Line
	3000 5500 2400 5500
Wire Wire Line
	2400 5600 3000 5600
Wire Wire Line
	3000 5700 2400 5700
Wire Wire Line
	2400 5800 3000 5800
Wire Wire Line
	3000 5900 2400 5900
Wire Wire Line
	2400 6000 3000 6000
Text Label 2800 5300 0    50   ~ 0
A15
Text Label 2800 6000 0    50   ~ 0
A14
Text Label 2800 5400 0    50   ~ 0
A13
Text Label 2800 5900 0    50   ~ 0
A12
Text Label 2800 5500 0    50   ~ 0
A11
Text Label 2800 5800 0    50   ~ 0
A10
Text Label 2800 5600 0    50   ~ 0
A9
Text Label 2800 5700 0    50   ~ 0
A8
Text Label 2800 3350 0    50   ~ 0
A7
Text Label 2800 4050 0    50   ~ 0
A6
Text Label 2800 3450 0    50   ~ 0
A5
Text Label 2800 3950 0    50   ~ 0
A4
Text Label 2800 3550 0    50   ~ 0
A3
Text Label 2800 3850 0    50   ~ 0
A2
Text Label 2800 3650 0    50   ~ 0
A1
Text Label 2800 3750 0    50   ~ 0
A0
$Comp
L power:GND #PWR0104
U 1 1 5FDD8C84
P 2900 4500
F 0 "#PWR0104" H 2900 4250 50  0001 C CNN
F 1 "GND" H 2905 4327 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FDD8FD8
P 2900 6400
F 0 "#PWR0105" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2905 6227 50  0000 C CNN
F 2 "" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 2900 6200
Wire Wire Line
	3000 4250 2900 4250
Wire Bus Line
	2300 800  6400 800 
$Comp
L power:GND #PWR0106
U 1 1 5FE7CF29
P 3500 4700
F 0 "#PWR0106" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3505 4527 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FE7D208
P 3500 6650
F 0 "#PWR0107" H 3500 6400 50  0001 C CNN
F 1 "GND" H 3505 6477 50  0000 C CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FE7DD71
P 3650 4950
F 0 "#PWR0108" H 3650 4800 50  0001 C CNN
F 1 "+5V" H 3665 5123 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4950 3500 4950
Wire Wire Line
	3500 4950 3500 5000
Wire Wire Line
	3500 4650 3500 4700
Wire Wire Line
	3500 6600 3500 6650
Wire Bus Line
	4450 3250 6600 3250
Text GLabel 6600 3250 2    50   Output ~ 0
AB[0..15]
Entry Wire Line
	4350 3350 4450 3450
Entry Wire Line
	4350 3450 4450 3550
Entry Wire Line
	4350 3550 4450 3650
Entry Wire Line
	4350 3650 4450 3750
Entry Wire Line
	4350 3750 4450 3850
Entry Wire Line
	4350 3850 4450 3950
Entry Wire Line
	4350 3950 4450 4050
Entry Wire Line
	4350 4050 4450 4150
Entry Wire Line
	4350 5300 4450 5400
Entry Wire Line
	4350 5400 4450 5500
Entry Wire Line
	4350 5500 4450 5600
Entry Wire Line
	4350 5600 4450 5700
Entry Wire Line
	4350 5700 4450 5800
Entry Wire Line
	4350 5800 4450 5900
Entry Wire Line
	4350 5900 4450 6000
Entry Wire Line
	4350 6000 4450 6100
Wire Wire Line
	4350 5300 4000 5300
Wire Wire Line
	4000 5400 4350 5400
Wire Wire Line
	4350 5500 4000 5500
Wire Wire Line
	4000 5600 4350 5600
Wire Wire Line
	4350 5700 4000 5700
Wire Wire Line
	4000 5800 4350 5800
Wire Wire Line
	4350 5900 4000 5900
Wire Wire Line
	4000 6000 4350 6000
Wire Wire Line
	4350 3350 4000 3350
Wire Wire Line
	4000 3450 4350 3450
Wire Wire Line
	4350 3550 4000 3550
Wire Wire Line
	4000 3650 4350 3650
Wire Wire Line
	4000 3750 4350 3750
Wire Wire Line
	4350 3850 4000 3850
Wire Wire Line
	4000 3950 4350 3950
Wire Wire Line
	4350 4050 4000 4050
Text Label 4850 3250 0    50   ~ 0
AB[0..15]
Text Label 4050 3350 0    50   ~ 0
AB7
Text Label 4050 3450 0    50   ~ 0
AB5
Text Label 4050 3550 0    50   ~ 0
AB3
Text Label 4050 3650 0    50   ~ 0
AB1
Text Label 4050 3750 0    50   ~ 0
AB0
Text Label 4050 3850 0    50   ~ 0
AB2
Text Label 4050 3950 0    50   ~ 0
AB4
Text Label 4050 4050 0    50   ~ 0
AB6
Text Label 4050 5300 0    50   ~ 0
AB15
Text Label 4050 5400 0    50   ~ 0
AB13
Text Label 4050 5500 0    50   ~ 0
AB11
Text Label 4050 5600 0    50   ~ 0
AB9
Text Label 4050 5700 0    50   ~ 0
AB8
Text Label 4050 5800 0    50   ~ 0
AB10
Text Label 4050 5900 0    50   ~ 0
AB12
Text Label 4050 6000 0    50   ~ 0
AB14
Wire Wire Line
	2900 4250 2900 4500
Wire Wire Line
	2900 6200 2900 6400
$Comp
L power:+5V #PWR0109
U 1 1 5F98E2EF
P 2850 6300
F 0 "#PWR0109" H 2850 6150 50  0001 C CNN
F 1 "+5V" H 2865 6473 50  0000 C CNN
F 2 "" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F98E8A0
P 2850 4350
F 0 "#PWR0110" H 2850 4200 50  0001 C CNN
F 1 "+5V" H 2865 4523 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4350 2850 4350
Wire Wire Line
	3000 6300 2850 6300
$Comp
L power:GND #PWR0111
U 1 1 5FA4AAE0
P 1600 4200
F 0 "#PWR0111" H 1600 3950 50  0001 C CNN
F 1 "GND" H 1605 4027 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4200 1500 4150
Wire Wire Line
	1500 4150 1300 4150
Wire Wire Line
	1500 4200 1600 4200
Wire Wire Line
	1300 4250 1500 4250
Wire Wire Line
	1500 4250 1500 4200
Connection ~ 1500 4200
Text Label 6100 2650 1    50   ~ 0
DB5
Text Label 6000 2650 1    50   ~ 0
DB4
Text Label 5900 2650 1    50   ~ 0
DB7
Text Label 5800 2650 1    50   ~ 0
DB6
Text Label 4450 2650 1    50   ~ 0
DB2
Text Label 4350 2650 1    50   ~ 0
DB3
Text Label 4250 2650 1    50   ~ 0
DB0
Text Label 4150 2650 1    50   ~ 0
DB1
Wire Wire Line
	4450 2450 4450 2700
Wire Wire Line
	4350 2450 4350 2700
Wire Wire Line
	4250 2450 4250 2700
Wire Wire Line
	4150 2450 4150 2700
Wire Wire Line
	6100 2450 6100 2700
Wire Wire Line
	6000 2700 6000 2450
Wire Wire Line
	5900 2450 5900 2700
Wire Wire Line
	5800 2450 5800 2700
Entry Wire Line
	6100 2700 6200 2800
Entry Wire Line
	6000 2700 6100 2800
Entry Wire Line
	5900 2700 6000 2800
Entry Wire Line
	5800 2700 5900 2800
Entry Wire Line
	4450 2700 4550 2800
Entry Wire Line
	4350 2700 4450 2800
Entry Wire Line
	4250 2700 4350 2800
Entry Wire Line
	4150 2700 4250 2800
Text Label 5000 2800 0    50   ~ 0
DB[0..7]
Text GLabel 6600 2800 2    50   BiDi ~ 0
DB[0..7]
Text Label 6100 1250 1    50   ~ 0
D5
Text Label 6000 1250 1    50   ~ 0
D4
Text Label 5800 1250 1    50   ~ 0
D6
Text Label 5900 1250 1    50   ~ 0
D7
Text Label 4250 1250 1    50   ~ 0
D0
Text Label 4150 1250 1    50   ~ 0
D1
Text Label 4450 1250 1    50   ~ 0
D2
Text Label 4350 1250 1    50   ~ 0
D3
Wire Wire Line
	4800 1950 4750 1950
Wire Wire Line
	4800 1850 4800 1950
Wire Wire Line
	6450 1950 6400 1950
Wire Wire Line
	6450 1850 6450 1950
$Comp
L power:+5V #PWR0112
U 1 1 5FEB4180
P 6450 1850
F 0 "#PWR0112" H 6450 1700 50  0001 C CNN
F 1 "+5V" H 6465 2023 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FEB3DA1
P 4800 1850
F 0 "#PWR0113" H 4800 1700 50  0001 C CNN
F 1 "+5V" H 4815 2023 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1400 3150 1400
Text GLabel 3150 1400 0    50   Output ~ 0
D.DIR
Wire Wire Line
	5150 1950 5150 2050
Wire Wire Line
	5200 1950 5150 1950
Wire Wire Line
	3500 1950 3500 2050
Wire Wire Line
	3550 1950 3500 1950
Wire Wire Line
	3500 2950 3500 3050
$Comp
L power:+5V #PWR0114
U 1 1 5FE7D857
P 3500 2950
F 0 "#PWR0114" H 3500 2800 50  0001 C CNN
F 1 "+5V" H 3515 3123 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FE7CBAE
P 5150 2050
F 0 "#PWR0115" H 5150 1800 50  0001 C CNN
F 1 "GND" H 5155 1877 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FE7C7B1
P 3500 2050
F 0 "#PWR0116" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1050 6100 1450
Wire Wire Line
	6000 1050 6000 1450
Wire Wire Line
	5900 1050 5900 1450
Wire Wire Line
	5800 1050 5800 1450
Wire Wire Line
	4450 1050 4450 1450
Wire Wire Line
	4350 1050 4350 1450
Wire Wire Line
	4250 1050 4250 1450
Wire Wire Line
	4150 1050 4150 1450
Wire Wire Line
	3850 1400 3850 1450
Connection ~ 3850 1400
Wire Wire Line
	5500 1400 3950 1400
Wire Wire Line
	5500 1450 5500 1400
Entry Wire Line
	6000 950  6100 1050
Entry Wire Line
	5900 950  6000 1050
Entry Wire Line
	5800 950  5900 1050
Entry Wire Line
	5700 950  5800 1050
Entry Wire Line
	4350 950  4450 1050
Entry Wire Line
	4250 950  4350 1050
Entry Wire Line
	4150 950  4250 1050
Entry Wire Line
	4050 950  4150 1050
$Comp
L 74xx:74LS243 IC3
U 1 1 5F933B44
P 4150 1950
F 0 "IC3" V 4000 1200 50  0000 C CNN
F 1 "74LS243" V 3900 1300 50  0000 C CNN
F 2 "elektor:DIL-14" H 4150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS243" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS243 IC4
U 1 1 5F93422A
P 5800 1950
F 0 "IC4" V 5650 1250 50  0000 C CNN
F 1 "74LS243" V 5550 1300 50  0000 C CNN
F 2 "elektor:DIL-14" H 5800 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS243" H 5800 1950 50  0001 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
$Sheet
S 7450 5150 1350 850 
U 5FA51F36
F0 "junior_ram_main" 50
F1 "junior_ram_main.sch" 50
$EndSheet
Wire Wire Line
	5600 1450 5600 1400
Wire Wire Line
	5600 1400 5500 1400
Connection ~ 5500 1400
Wire Wire Line
	3950 1450 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1400 3850 1400
Wire Bus Line
	2600 950  2600 7550
Wire Bus Line
	4100 2800 6600 2800
Wire Bus Line
	2600 950  6400 950 
Wire Bus Line
	4450 3250 4450 6150
Wire Bus Line
	2300 800  2300 7550
$EndSCHEMATC
