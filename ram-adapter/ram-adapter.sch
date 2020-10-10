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
L junior_computer:2114 IC1
U 1 1 5F961FCD
P 4950 4450
F 0 "IC1" H 3972 4554 50  0000 R CNN
F 1 "2114" H 3972 4463 50  0000 R CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:6116 IC2
U 1 1 5F96500F
P 5000 2250
F 0 "IC2" H 5258 1735 50  0000 C CNN
F 1 "6116" H 5258 1826 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 2700 4100 4000
Wire Wire Line
	4200 4000 4200 2700
Wire Wire Line
	4300 2700 4300 4000
Wire Wire Line
	4400 2700 4400 4000
Wire Wire Line
	4500 4000 4500 2700
Wire Wire Line
	4600 2700 4600 4000
Wire Wire Line
	4700 4000 4700 2700
Wire Wire Line
	4800 2700 4800 4000
Wire Wire Line
	4900 4000 4900 2700
Wire Wire Line
	5000 2700 5000 4000
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	5250 3350 5250 2700
Wire Wire Line
	5150 3350 5150 4000
Wire Wire Line
	5250 3400 5350 3400
Wire Wire Line
	5350 3400 5350 2700
Wire Wire Line
	5250 3400 5250 4000
Wire Wire Line
	5350 4000 5350 3500
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5450 3500 5450 2700
Wire Wire Line
	5450 4000 5450 3600
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	5550 3600 5550 2700
Wire Wire Line
	6300 2700 6300 2800
Wire Wire Line
	5700 3900 5700 4000
$Comp
L power:GND #PWR0101
U 1 1 5F96F08A
P 6700 2000
F 0 "#PWR0101" H 6700 1750 50  0001 C CNN
F 1 "GND" V 6705 1872 50  0000 R CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F96F5B4
P 6050 4700
F 0 "#PWR0102" H 6050 4450 50  0001 C CNN
F 1 "GND" V 6055 4572 50  0000 R CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F96F966
P 6700 2350
F 0 "#PWR0103" H 6700 2200 50  0001 C CNN
F 1 "VCC" V 6717 2478 50  0000 L CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F96FB7B
P 6050 4350
F 0 "#PWR0104" H 6050 4200 50  0001 C CNN
F 1 "VCC" V 6067 4478 50  0000 L CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS00 U1
U 1 1 5F96FFEA
P 6500 3250
F 0 "U1" V 6546 3070 50  0000 R CNN
F 1 "74LS00" V 6455 3070 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6500 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3900 7300 2800
Wire Wire Line
	7300 2800 6300 2800
Wire Wire Line
	5700 3900 7300 3900
Wire Wire Line
	6600 3550 6600 3600
Wire Wire Line
	6600 3600 6400 3600
Wire Wire Line
	6400 3600 6400 3550
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F975DE1
P 5750 3050
F 0 "J1" V 5650 3150 50  0000 R CNN
F 1 "Conn_01x04_Male" V 5550 3200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2700 5650 2850
Wire Wire Line
	5750 2700 5750 2850
Wire Wire Line
	5850 2700 5850 2850
Wire Wire Line
	5950 2700 5950 2850
Wire Wire Line
	6500 2350 6700 2350
Wire Wire Line
	6700 2000 6500 2000
Wire Wire Line
	5900 4350 6050 4350
Wire Wire Line
	6050 4700 5900 4700
Wire Wire Line
	5600 4000 5600 3600
Wire Wire Line
	5600 3600 6200 3600
Wire Wire Line
	6200 3600 6200 2700
Wire Wire Line
	6400 3600 6200 3600
Connection ~ 6400 3600
Connection ~ 6200 3600
Wire Wire Line
	6500 2950 6500 2900
Wire Wire Line
	6500 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2700
$Comp
L 74xx:74LS00 U1
U 2 1 5F97D16E
P 7850 3350
F 0 "U1" V 7896 3170 50  0000 R CNN
F 1 "74LS00" V 7805 3170 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7850 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7850 3350 50  0001 C CNN
	2    7850 3350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 U1
U 3 1 5F97DACB
P 8500 3350
F 0 "U1" V 8546 3170 50  0000 R CNN
F 1 "74LS00" V 8455 3170 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8500 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8500 3350 50  0001 C CNN
	3    8500 3350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 5F97E92C
P 9150 3350
F 0 "U1" V 9196 3170 50  0000 R CNN
F 1 "74LS00" V 9105 3170 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9150 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9150 3350 50  0001 C CNN
	4    9150 3350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 U1
U 5 1 5F97F83D
P 9900 3350
F 0 "U1" H 10130 3396 50  0000 L CNN
F 1 "74LS00" H 10130 3305 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9900 3350 50  0001 C CNN
	5    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3750
Wire Wire Line
	7750 3750 7950 3750
Wire Wire Line
	7950 3750 7950 3650
Wire Wire Line
	7950 3750 8400 3750
Wire Wire Line
	8400 3750 8400 3650
Connection ~ 7950 3750
Wire Wire Line
	8400 3750 8600 3750
Wire Wire Line
	8600 3750 8600 3650
Connection ~ 8400 3750
Wire Wire Line
	8600 3750 9050 3750
Wire Wire Line
	9050 3750 9050 3650
Connection ~ 8600 3750
Wire Wire Line
	9050 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3650
Connection ~ 9050 3750
$Comp
L power:GND #PWR0105
U 1 1 5F986F37
P 9900 3950
F 0 "#PWR0105" H 9900 3700 50  0001 C CNN
F 1 "GND" H 9905 3777 50  0000 C CNN
F 2 "" H 9900 3950 50  0001 C CNN
F 3 "" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F98735C
P 9900 2750
F 0 "#PWR0106" H 9900 2600 50  0001 C CNN
F 1 "VCC" H 9917 2923 50  0000 C CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2750 9900 2850
Wire Wire Line
	9900 3850 9900 3950
$Comp
L Device:C C1
U 1 1 5F98A069
P 8300 4850
F 0 "C1" H 8415 4896 50  0000 L CNN
F 1 "100nf" H 8415 4805 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8338 4700 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F98A8AE
P 8300 5100
F 0 "#PWR0107" H 8300 4850 50  0001 C CNN
F 1 "GND" H 8305 4927 50  0000 C CNN
F 2 "" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F98AB36
P 8300 4600
F 0 "#PWR0108" H 8300 4450 50  0001 C CNN
F 1 "VCC" H 8317 4773 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8300 4700
Wire Wire Line
	8300 5000 8300 5100
$EndSCHEMATC
