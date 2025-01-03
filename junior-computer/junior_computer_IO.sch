EESchema Schematic File Version 4
LIBS:junior-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L 74xx:74LS145 IC7
U 1 1 5FDAE8F2
P 3450 4450
F 0 "IC7" V 3000 3800 50  0000 R CNN
F 1 "74LS145" V 3100 3800 50  0000 R CNN
F 2 "elektor:DIL-16" H 3450 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS145" H 3450 4450 50  0001 C CNN
	1    3450 4450
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2003 IC11
U 1 1 5FDAFBBD
P 7300 4000
F 0 "IC11" V 7346 4530 50  0000 L CNN
F 1 "ULN2003" V 7255 4530 50  0000 L CNN
F 2 "elektor:DIL-16" H 7350 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7400 3800 50  0001 C CNN
	1    7300 4000
	-1   0    0    1   
$EndComp
Text GLabel 10400 1200 2    50   BiDi ~ 0
D[0..15]
Text GLabel 10400 1000 2    50   Output ~ 0
A[0..15]
$Comp
L 74xx:74LS145 IC6
U 1 1 5FDBEFAD
P 8700 2450
F 0 "IC6" H 8450 3150 50  0000 C CNN
F 1 "74LS145" H 8350 3050 50  0000 C CNN
F 2 "elektor:DIL-16" H 8700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS145" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Entry Wire Line
	2800 1100 2900 1000
Entry Wire Line
	2900 1100 3000 1000
Entry Wire Line
	3000 1100 3100 1000
Entry Wire Line
	3100 1100 3200 1000
Entry Wire Line
	3200 1100 3300 1000
Entry Wire Line
	3300 1100 3400 1000
Entry Wire Line
	3400 1100 3500 1000
Wire Wire Line
	2800 1100 2800 1850
Wire Wire Line
	2900 1850 2900 1100
Wire Wire Line
	3000 1100 3000 1850
Wire Wire Line
	3100 1850 3100 1100
Wire Wire Line
	3200 1100 3200 1850
Wire Wire Line
	3300 1100 3300 1850
Wire Wire Line
	3400 1100 3400 1850
$Comp
L junior_computer:6532 IC3
U 1 1 5FE085D5
P 3650 2300
F 0 "IC3" H 3800 2350 50  0000 L CNN
F 1 "6532" H 3800 2250 50  0000 L CNN
F 2 "elektor:DIL-40" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 1100 3600 1000
Entry Wire Line
	3600 1100 3700 1000
Wire Wire Line
	3500 1100 3500 1850
Wire Wire Line
	3600 1100 3600 1850
Entry Wire Line
	3850 1300 3950 1200
Entry Wire Line
	3950 1300 4050 1200
Entry Wire Line
	4050 1300 4150 1200
Entry Wire Line
	4150 1300 4250 1200
Entry Wire Line
	4250 1300 4350 1200
Entry Wire Line
	4350 1300 4450 1200
Entry Wire Line
	4450 1300 4550 1200
Entry Wire Line
	4550 1300 4650 1200
Wire Wire Line
	3850 1300 3850 1850
Wire Wire Line
	3950 1300 3950 1850
Wire Wire Line
	4050 1300 4050 1850
Wire Wire Line
	4150 1300 4150 1850
Wire Wire Line
	4250 1300 4250 1850
Wire Wire Line
	4350 1300 4350 1850
Wire Wire Line
	4450 1300 4450 1850
Wire Wire Line
	4550 1300 4550 1850
Wire Wire Line
	4750 1500 4750 1850
Wire Wire Line
	4850 1500 4850 1850
Wire Wire Line
	4950 1500 4950 1850
Wire Wire Line
	5050 1500 5050 1750
Wire Wire Line
	5150 1500 5150 1850
Text Label 2800 1750 1    50   ~ 0
A0
Text Label 2900 1750 1    50   ~ 0
A1
Text Label 3000 1750 1    50   ~ 0
A2
Text Label 3100 1750 1    50   ~ 0
A3
Text Label 3200 1750 1    50   ~ 0
A4
Text Label 3300 1750 1    50   ~ 0
A5
Text Label 3400 1750 1    50   ~ 0
A6
Text Label 3500 1750 1    50   ~ 0
A7
Text Label 3600 1750 1    50   ~ 0
A9
Text Label 3850 1750 1    50   ~ 0
D0
Text Label 3950 1750 1    50   ~ 0
D1
Text Label 4050 1750 1    50   ~ 0
D2
Text Label 4150 1750 1    50   ~ 0
D3
Text Label 4250 1750 1    50   ~ 0
D4
Text Label 4350 1750 1    50   ~ 0
D5
Text Label 4450 1750 1    50   ~ 0
D6
Text Label 4550 1750 1    50   ~ 0
D7
Text Label 4750 1750 1    50   ~ 0
RES
Text Label 4850 1750 1    50   ~ 0
RW
Text Label 4950 1750 1    50   ~ 0
PHI2
Text Label 5050 1700 1    50   ~ 0
K6
Text Label 5150 1700 1    50   ~ 0
IRQ
Wire Wire Line
	9350 1500 9350 2050
Wire Wire Line
	9350 2050 9200 2050
Wire Wire Line
	9450 1500 9450 2150
Wire Wire Line
	9450 2150 9200 2150
Wire Wire Line
	9550 1500 9550 2250
Wire Wire Line
	9550 2250 9200 2250
Wire Wire Line
	9650 1500 9650 2350
Wire Wire Line
	9650 2350 9200 2350
Wire Wire Line
	9750 1500 9750 2450
Wire Wire Line
	9750 2450 9200 2450
Wire Wire Line
	9850 1500 9850 2550
Wire Wire Line
	9850 2550 9200 2550
Wire Wire Line
	9950 1500 9950 2650
Wire Wire Line
	9950 2650 9200 2650
Wire Wire Line
	10050 1500 10050 2750
Wire Wire Line
	10050 2750 9200 2750
Entry Wire Line
	7950 1100 8050 1000
Entry Wire Line
	7850 1100 7950 1000
Entry Wire Line
	7750 1100 7850 1000
Wire Wire Line
	7950 1100 7950 2050
Wire Wire Line
	7950 2050 8200 2050
Wire Wire Line
	7850 1100 7850 2150
Wire Wire Line
	7850 2150 8200 2150
Wire Wire Line
	7750 1100 7750 2250
Wire Wire Line
	7750 2250 8200 2250
Text Label 7750 1750 1    50   ~ 0
A12
Text Label 7850 1750 1    50   ~ 0
A11
Text Label 7950 1750 1    50   ~ 0
A10
Text Label 9350 1750 1    50   ~ 0
K0
Text Label 9450 1750 1    50   ~ 0
K1
Text Label 9550 1750 1    50   ~ 0
K2
Text Label 9650 1750 1    50   ~ 0
K3
Text Label 9750 1750 1    50   ~ 0
K4
Text Label 9850 1750 1    50   ~ 0
K5
Text Label 9950 1750 1    50   ~ 0
K6
Text Label 10050 1750 1    50   ~ 0
K7
Text Label 1200 1000 0    50   ~ 0
A[0..15]
Text Label 1200 1200 0    50   ~ 0
D[0..15]
Text GLabel 9350 1500 1    50   Output ~ 0
K0
Text GLabel 9450 1500 1    50   Output ~ 0
K1
Text GLabel 9550 1500 1    50   Output ~ 0
K2
Text GLabel 9650 1500 1    50   Output ~ 0
K3
Text GLabel 9750 1500 1    50   Output ~ 0
K4
Text GLabel 9850 1500 1    50   Output ~ 0
K5
Text GLabel 9950 1500 1    50   Output ~ 0
K6
Text GLabel 10050 1500 1    50   Output ~ 0
K7
Text GLabel 4750 1500 1    50   Input ~ 0
RES
Text GLabel 4850 1500 1    50   Input ~ 0
RW
Text GLabel 4950 1500 1    50   Input ~ 0
PHI2
Text GLabel 5050 1500 1    50   Input ~ 0
K6
Text GLabel 5150 1500 1    50   Input ~ 0
IRQ
$Comp
L junior_computer:Switch S3
U 1 1 5F73D3DC
P 8000 4900
F 0 "S3" H 8000 4800 50  0000 C CNN
F 1 "Switch" H 7900 5100 50  0000 C CNN
F 2 "elektor:Digitast" H 8000 4950 50  0001 C CNN
F 3 "" H 8000 4950 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S4
U 1 1 5F73DABB
P 8400 4900
F 0 "S4" H 8400 4800 50  0000 C CNN
F 1 "Switch" H 8300 5100 50  0000 C CNN
F 2 "elektor:Digitast" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S5
U 1 1 5F73DF35
P 8800 4900
F 0 "S5" H 8800 4800 50  0000 C CNN
F 1 "Switch" H 8700 5100 50  0000 C CNN
F 2 "elektor:Digitast" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S6
U 1 1 5F73E26A
P 9200 4900
F 0 "S6" H 9200 4800 50  0000 C CNN
F 1 "Switch" H 9100 5100 50  0000 C CNN
F 2 "elektor:Digitast" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S7
U 1 1 5F73E720
P 9600 4900
F 0 "S7" H 9600 4800 50  0000 C CNN
F 1 "Switch" H 9500 5100 50  0000 C CNN
F 2 "elektor:Digitast" H 9600 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S8
U 1 1 5F73EBA9
P 10000 4900
F 0 "S8" H 10000 4800 50  0000 C CNN
F 1 "Switch" H 9900 5100 50  0000 C CNN
F 2 "elektor:Digitast" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S9
U 1 1 5F73F069
P 10400 4900
F 0 "S9" H 10400 4800 50  0000 C CNN
F 1 "Switch" H 10300 5100 50  0000 C CNN
F 2 "elektor:Digitast" H 10400 4950 50  0001 C CNN
F 3 "" H 10400 4950 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S10
U 1 1 5F745A76
P 8000 5400
F 0 "S10" H 8000 5300 50  0000 C CNN
F 1 "Switch" H 7900 5600 50  0000 C CNN
F 2 "elektor:Digitast" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S11
U 1 1 5F745A7C
P 8400 5400
F 0 "S11" H 8400 5300 50  0000 C CNN
F 1 "Switch" H 8300 5600 50  0000 C CNN
F 2 "elektor:Digitast" H 8400 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S12
U 1 1 5F745A82
P 8800 5400
F 0 "S12" H 8800 5300 50  0000 C CNN
F 1 "Switch" H 8700 5600 50  0000 C CNN
F 2 "elektor:Digitast" H 8800 5450 50  0001 C CNN
F 3 "" H 8800 5450 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S13
U 1 1 5F745A88
P 9200 5400
F 0 "S13" H 9200 5300 50  0000 C CNN
F 1 "Switch" H 9100 5600 50  0000 C CNN
F 2 "elektor:Digitast" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S14
U 1 1 5F745A8E
P 9600 5400
F 0 "S14" H 9600 5300 50  0000 C CNN
F 1 "Switch" H 9500 5600 50  0000 C CNN
F 2 "elektor:Digitast" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S15
U 1 1 5F745A94
P 10000 5400
F 0 "S15" H 10000 5300 50  0000 C CNN
F 1 "Switch" H 9900 5600 50  0000 C CNN
F 2 "elektor:Digitast" H 10000 5450 50  0001 C CNN
F 3 "" H 10000 5450 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S16
U 1 1 5F745A9A
P 10400 5400
F 0 "S16" H 10400 5300 50  0000 C CNN
F 1 "Switch" H 10300 5600 50  0000 C CNN
F 2 "elektor:Digitast" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S17
U 1 1 5F748B67
P 8000 5900
F 0 "S17" H 8000 5800 50  0000 C CNN
F 1 "Switch" H 7900 6100 50  0000 C CNN
F 2 "elektor:Digitast" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S18
U 1 1 5F748B6D
P 8400 5900
F 0 "S18" H 8400 5800 50  0000 C CNN
F 1 "Switch" H 8300 6100 50  0000 C CNN
F 2 "elektor:Digitast" H 8400 5950 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S19
U 1 1 5F748B73
P 8800 5900
F 0 "S19" H 8800 5800 50  0000 C CNN
F 1 "Switch" H 8700 6100 50  0000 C CNN
F 2 "elektor:Digitast" H 8800 5950 50  0001 C CNN
F 3 "" H 8800 5950 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S20
U 1 1 5F748B79
P 9200 5900
F 0 "S20" H 9200 5800 50  0000 C CNN
F 1 "Switch" H 9100 6100 50  0000 C CNN
F 2 "elektor:Digitast" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S21
U 1 1 5F748B7F
P 9600 5900
F 0 "S21" H 9600 5800 50  0000 C CNN
F 1 "Switch" H 9500 6100 50  0000 C CNN
F 2 "elektor:Digitast" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S22
U 1 1 5F748B85
P 10000 5900
F 0 "S22" H 10000 5800 50  0000 C CNN
F 1 "Switch" H 9900 6100 50  0000 C CNN
F 2 "elektor:Digitast" H 10000 5950 50  0001 C CNN
F 3 "" H 10000 5950 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:Switch S23
U 1 1 5F748B8B
P 10400 5900
F 0 "S23" H 10400 5800 50  0000 C CNN
F 1 "Switch" H 10300 6100 50  0000 C CNN
F 2 "elektor:Digitast" H 10400 5950 50  0001 C CNN
F 3 "" H 10400 5950 50  0001 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
Connection ~ 7900 5050
Connection ~ 8300 5050
Wire Wire Line
	8300 5050 7900 5050
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 8300 5050
Connection ~ 9100 5050
Wire Wire Line
	9100 5050 8700 5050
Connection ~ 9500 5050
Wire Wire Line
	9500 5050 9100 5050
Connection ~ 9900 5050
Wire Wire Line
	9900 5050 9500 5050
Wire Wire Line
	10300 5050 9900 5050
Connection ~ 7900 5550
Connection ~ 8300 5550
Wire Wire Line
	8300 5550 7900 5550
Connection ~ 8700 5550
Wire Wire Line
	8700 5550 8300 5550
Connection ~ 9100 5550
Wire Wire Line
	9100 5550 8700 5550
Connection ~ 9500 5550
Wire Wire Line
	9500 5550 9100 5550
Connection ~ 9900 5550
Wire Wire Line
	9900 5550 9500 5550
Wire Wire Line
	10300 5550 9900 5550
Connection ~ 7900 6050
Connection ~ 8300 6050
Wire Wire Line
	8300 6050 7900 6050
Connection ~ 8700 6050
Wire Wire Line
	8700 6050 8300 6050
Connection ~ 9100 6050
Wire Wire Line
	9100 6050 8700 6050
Connection ~ 9500 6050
Wire Wire Line
	9500 6050 9100 6050
Connection ~ 9900 6050
Wire Wire Line
	9900 6050 9500 6050
Wire Wire Line
	10300 6050 9900 6050
Connection ~ 8200 4750
Wire Wire Line
	8200 4750 8200 5250
Connection ~ 8200 5250
Wire Wire Line
	8200 5250 8200 5750
Connection ~ 8600 4750
Wire Wire Line
	8600 4750 8600 5250
Connection ~ 8600 5250
Wire Wire Line
	8600 5250 8600 5750
Connection ~ 9000 4750
Wire Wire Line
	9000 4750 9000 5250
Connection ~ 9000 5250
Wire Wire Line
	9000 5250 9000 5750
Connection ~ 9400 4750
Wire Wire Line
	9400 4750 9400 5250
Connection ~ 9400 5250
Wire Wire Line
	9400 5250 9400 5750
Connection ~ 9800 4750
Wire Wire Line
	9800 4750 9800 5250
Connection ~ 9800 5250
Wire Wire Line
	9800 5250 9800 5750
Connection ~ 10200 4750
Wire Wire Line
	10200 4750 10200 5250
Connection ~ 10200 5250
Wire Wire Line
	10200 5250 10200 5750
Connection ~ 10600 4750
Wire Wire Line
	10600 4750 10600 5250
Connection ~ 10600 5250
Wire Wire Line
	10600 5250 10600 5750
$Comp
L junior_computer:Display J1
U 1 1 5F779EB5
P 5250 4000
F 0 "J1" H 5500 4026 50  0000 C CNN
F 1 "Display" H 5500 3935 50  0000 C CNN
F 2 "elektor:Conn-Display-Bottom" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   1    0   
$EndComp
Entry Wire Line
	3400 3250 3500 3150
Entry Wire Line
	3300 3250 3400 3150
Entry Wire Line
	3200 3250 3300 3150
Entry Wire Line
	3100 3250 3200 3150
Entry Wire Line
	3000 3250 3100 3150
Entry Wire Line
	2900 3250 3000 3150
Entry Wire Line
	2800 3250 2900 3150
Entry Wire Line
	2700 3250 2800 3150
Entry Wire Line
	4450 3400 4550 3300
Entry Wire Line
	4350 3400 4450 3300
Entry Wire Line
	4250 3400 4350 3300
Entry Wire Line
	4150 3400 4250 3300
Entry Wire Line
	4050 3400 4150 3300
Entry Wire Line
	3950 3400 4050 3300
Entry Wire Line
	3850 3400 3950 3300
Entry Wire Line
	3750 3400 3850 3300
Wire Wire Line
	2800 2750 2800 3150
Wire Wire Line
	2900 2750 2900 3150
Wire Wire Line
	3000 2750 3000 3150
Wire Wire Line
	3100 2750 3100 3150
Wire Wire Line
	3200 2750 3200 3150
Wire Wire Line
	3300 2750 3300 3150
Wire Wire Line
	3400 2750 3400 3150
Wire Wire Line
	3500 2750 3500 3150
Wire Wire Line
	3850 2750 3850 3300
Wire Wire Line
	3950 2750 3950 3300
Wire Wire Line
	4050 2750 4050 3300
Wire Wire Line
	4150 2750 4150 3300
Wire Wire Line
	4250 2750 4250 3300
Wire Wire Line
	4450 2750 4450 3300
Wire Wire Line
	4550 2750 4550 3300
Wire Wire Line
	4350 2750 4350 3300
Text GLabel 1700 3250 0    50   BiDi ~ 0
PA[0..7]
Text GLabel 1700 3400 0    50   BiDi ~ 0
PB[0..7]
Text Label 2800 3000 1    50   ~ 0
PA0
Text Label 2900 3000 1    50   ~ 0
PA1
Text Label 3000 3000 1    50   ~ 0
PA2
Text Label 3100 3000 1    50   ~ 0
PA3
Text Label 3200 3000 1    50   ~ 0
PA4
Text Label 3300 3000 1    50   ~ 0
PA5
Text Label 3400 3000 1    50   ~ 0
PA6
Text Label 3500 3000 1    50   ~ 0
PA7
Text Label 3850 3000 1    50   ~ 0
PB0
Text Label 3950 3000 1    50   ~ 0
PB1
Text Label 4050 3000 1    50   ~ 0
PB2
Text Label 4150 3000 1    50   ~ 0
PB3
Text Label 4250 3000 1    50   ~ 0
PB4
Text Label 4350 3000 1    50   ~ 0
PB5
Text Label 4450 3000 1    50   ~ 0
PB6
Text Label 4550 3000 1    50   ~ 0
PB7
Text Label 2100 3250 0    50   ~ 0
PA[0..7]
Text Label 2100 3400 0    50   ~ 0
PB[0..7]
Entry Wire Line
	3150 3750 3250 3650
Entry Wire Line
	3050 3750 3150 3650
Entry Wire Line
	3250 3750 3350 3650
Entry Wire Line
	3350 3750 3450 3650
Wire Wire Line
	3050 3750 3050 3950
Wire Wire Line
	3150 3750 3150 3950
Wire Wire Line
	3250 3750 3250 3950
Wire Wire Line
	3350 3750 3350 3950
Text Label 3050 3950 1    50   ~ 0
PB1
Text Label 3150 3950 1    50   ~ 0
PB2
Text Label 3250 3950 1    50   ~ 0
PB3
Text Label 3350 3950 1    50   ~ 0
PB4
$Comp
L power:+5V #PWR0143
U 1 1 5F885F48
P 8700 1650
F 0 "#PWR0143" H 8700 1500 50  0001 C CNN
F 1 "+5V" H 8715 1823 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0144
U 1 1 5F8862D8
P 8700 3350
F 0 "#PWR0144" H 8700 3100 50  0001 C CNN
F 1 "GNDD" H 8704 3195 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 8700 1750
Wire Wire Line
	8700 3250 8700 3350
$Comp
L Device:CP_Small C10
U 1 1 5F88FF29
P 5000 2950
F 0 "C10" V 4950 2650 50  0000 C CNN
F 1 "1µ 16V" V 5050 2600 50  0000 C CNN
F 2 "elektor:CAP-POL-2" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F891104
P 5500 1750
F 0 "R15" V 5400 1700 50  0000 C CNN
F 1 "3k3" V 5500 1750 50  0000 C CNN
F 2 "elektor:Res-5" V 5430 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5F8924F6
P 4850 3100
F 0 "#PWR0145" H 4850 2950 50  0001 C CNN
F 1 "+5V" H 4865 3273 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0146
U 1 1 5F892957
P 5150 3100
F 0 "#PWR0146" H 5150 2850 50  0001 C CNN
F 1 "GNDD" H 5154 2945 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5F892D38
P 5750 1600
F 0 "#PWR0147" H 5750 1450 50  0001 C CNN
F 1 "+5V" H 5765 1773 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5350 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5050 1850
Wire Wire Line
	5750 1750 5750 1600
Wire Wire Line
	5650 1750 5750 1750
Wire Wire Line
	5150 2750 5150 2950
Wire Wire Line
	5100 2950 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 2950 5150 3100
Wire Wire Line
	4850 2750 4850 2950
Wire Wire Line
	4900 2950 4850 2950
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4850 3100
Wire Wire Line
	7700 4200 8200 4200
Wire Wire Line
	8200 4200 8200 4750
Wire Wire Line
	7700 4100 8600 4100
Wire Wire Line
	8600 4100 8600 4750
Wire Wire Line
	9000 4000 9000 4750
Wire Wire Line
	7700 3600 10600 3600
Wire Wire Line
	10600 3600 10600 4750
Wire Wire Line
	7700 3700 10200 3700
Wire Wire Line
	10200 3700 10200 4750
Wire Wire Line
	7700 3800 9800 3800
Wire Wire Line
	9800 3800 9800 4750
Wire Wire Line
	7700 3900 9400 3900
Wire Wire Line
	9400 3900 9400 4750
Wire Wire Line
	7700 4000 9000 4000
$Comp
L Device:R R7
U 1 1 5F8F4DF7
P 6800 4700
F 0 "R7" V 6750 4550 50  0000 C CNN
F 1 "68" V 6800 4700 50  0000 C CNN
F 2 "elektor:Res-5" V 6730 4700 50  0001 C CNN
F 3 "~" H 6800 4700 50  0001 C CNN
	1    6800 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F8F57C4
P 6700 4700
F 0 "R8" V 6650 4550 50  0000 C CNN
F 1 "68" V 6700 4700 50  0000 C CNN
F 2 "elektor:Res-5" V 6630 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F8F5891
P 6600 4700
F 0 "R9" V 6550 4550 50  0000 C CNN
F 1 "68" V 6600 4700 50  0000 C CNN
F 2 "elektor:Res-5" V 6530 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F8F59A7
P 6500 4700
F 0 "R10" V 6450 4500 50  0000 C CNN
F 1 "68" V 6500 4700 50  0000 C CNN
F 2 "elektor:Res-5" V 6430 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F8F5C2C
P 6300 4700
F 0 "R12" V 6250 4500 50  0000 C CNN
F 1 "68" V 6300 4700 50  0000 C CNN
F 2 "elektor:Res-5" V 6230 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F8F5CF3
P 6200 4700
F 0 "R13" V 6150 4500 50  0000 C CNN
F 1 "68" V 6200 4700 50  0000 C CNN
F 2 "elektor:Res-5" V 6130 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4550
Wire Wire Line
	6900 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4550
Wire Wire Line
	6900 4000 6600 4000
Wire Wire Line
	6600 4000 6600 4550
Wire Wire Line
	6900 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4550
Wire Wire Line
	6900 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4550
Wire Wire Line
	6900 3700 6300 3700
Wire Wire Line
	6300 3700 6300 4550
Wire Wire Line
	6900 3600 6200 3600
Wire Wire Line
	6200 3600 6200 4550
Wire Wire Line
	6200 3600 5650 3600
Connection ~ 6200 3600
Wire Wire Line
	5650 3700 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6400 3800 5650 3800
Connection ~ 6400 3800
Wire Wire Line
	6500 3900 5650 3900
Connection ~ 6500 3900
Wire Wire Line
	6600 4000 5650 4000
Connection ~ 6600 4000
Wire Wire Line
	6700 4100 5650 4100
Connection ~ 6700 4100
Wire Wire Line
	6800 4200 5650 4200
Connection ~ 6800 4200
$Comp
L Device:R R11
U 1 1 5F8F5AAD
P 6400 4700
F 0 "R11" V 6350 4450 50  0000 L CNN
F 1 "68" V 6400 4700 50  0000 C CNN
F 2 "elektor:Res-5" V 6330 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	-1   0    0    1   
$EndComp
Wire Bus Line
	4550 3400 4550 3650
Wire Wire Line
	5650 4400 5750 4400
Wire Wire Line
	5750 4400 5750 5100
Wire Wire Line
	5750 5100 3450 5100
Wire Wire Line
	3450 5100 3450 4950
Wire Wire Line
	5650 4500 5800 4500
Wire Wire Line
	5800 4500 5800 5150
Wire Wire Line
	5800 5150 3550 5150
Wire Wire Line
	3550 5150 3550 4950
Wire Wire Line
	5650 4600 5850 4600
Wire Wire Line
	5850 4600 5850 5200
Wire Wire Line
	5850 5200 3650 5200
Wire Wire Line
	3650 5200 3650 4950
Wire Wire Line
	5650 4700 5900 4700
Wire Wire Line
	5900 4700 5900 5250
Wire Wire Line
	5900 5250 3750 5250
Wire Wire Line
	3750 5250 3750 4950
Wire Wire Line
	5650 4800 5950 4800
Wire Wire Line
	5950 4800 5950 5300
Wire Wire Line
	5950 5300 3850 5300
Wire Wire Line
	3850 5300 3850 4950
Wire Wire Line
	5650 4900 6000 4900
Wire Wire Line
	6000 4900 6000 5350
Wire Wire Line
	6000 5350 3950 5350
Wire Wire Line
	3950 5350 3950 4950
Wire Wire Line
	3050 4950 3050 5500
Wire Wire Line
	3150 4950 3150 5550
Wire Wire Line
	3150 5550 7900 5550
Wire Wire Line
	3250 4950 3250 6050
Wire Wire Line
	3250 6050 7900 6050
$Comp
L power:+5V #PWR0148
U 1 1 5F9FFCDE
P 6850 3300
F 0 "#PWR0148" H 6850 3150 50  0001 C CNN
F 1 "+5V" H 6865 3473 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0149
U 1 1 5FA00DE1
P 7300 3300
F 0 "#PWR0149" H 7300 3050 50  0001 C CNN
F 1 "GNDD" H 7304 3145 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3300 7300 3400
Wire Wire Line
	6850 3300 6850 4400
Wire Wire Line
	6850 4400 6900 4400
Wire Wire Line
	6200 4850 6200 4950
Wire Wire Line
	6200 4950 6300 4950
Wire Wire Line
	6800 4950 6800 4850
Wire Wire Line
	6700 4850 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6700 4950 6800 4950
Wire Wire Line
	6600 4850 6600 4950
Connection ~ 6600 4950
Wire Wire Line
	6600 4950 6700 4950
Wire Wire Line
	6500 4850 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 6600 4950
Wire Wire Line
	6400 4850 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 6500 4950
Wire Wire Line
	6300 4850 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	6300 4950 6400 4950
Wire Bus Line
	2000 6400 2000 3250
Wire Bus Line
	1700 3250 2000 3250
Connection ~ 2000 3250
Entry Wire Line
	8100 6400 8200 6300
Entry Wire Line
	8500 6400 8600 6300
Entry Wire Line
	8900 6400 9000 6300
Entry Wire Line
	9300 6400 9400 6300
Entry Wire Line
	9700 6400 9800 6300
Entry Wire Line
	10100 6400 10200 6300
Entry Wire Line
	10500 6400 10600 6300
Wire Wire Line
	10600 5750 10600 6300
Connection ~ 10600 5750
Wire Wire Line
	10200 5750 10200 6300
Connection ~ 10200 5750
Wire Wire Line
	9800 5750 9800 6300
Connection ~ 9800 5750
Wire Wire Line
	9400 5750 9400 6300
Connection ~ 9400 5750
Wire Wire Line
	9000 5750 9000 6300
Connection ~ 9000 5750
Wire Wire Line
	8600 5750 8600 6300
Connection ~ 8600 5750
Wire Wire Line
	8200 5750 8200 6300
Connection ~ 8200 5750
Text Label 8200 6250 1    50   ~ 0
PA6
Text Label 8600 6250 1    50   ~ 0
PA5
Text Label 9000 6250 1    50   ~ 0
PA4
Text Label 9400 6250 1    50   ~ 0
PA3
Text Label 9800 6250 1    50   ~ 0
PA2
Text Label 10200 6250 1    50   ~ 0
PA1
Text Label 10600 6250 1    50   ~ 0
PA0
$Comp
L power:+5V #PWR0150
U 1 1 5FABE702
P 2600 4400
F 0 "#PWR0150" H 2600 4250 50  0001 C CNN
F 1 "+5V" H 2615 4573 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0151
U 1 1 5FABECD0
P 2600 4800
F 0 "#PWR0151" H 2600 4550 50  0001 C CNN
F 1 "GNDD" H 2604 4645 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0152
U 1 1 5FABF17E
P 4350 4650
F 0 "#PWR0152" H 4350 4400 50  0001 C CNN
F 1 "GNDD" H 4354 4495 50  0000 C CNN
F 2 "" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5FABF632
P 2600 4600
F 0 "C7" H 2400 4700 50  0000 C CNN
F 1 "1µ 16V" H 2350 4600 50  0000 C CNN
F 2 "elektor:CAP-POL-3" H 2600 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2600 4450
Wire Wire Line
	2600 4700 2600 4800
Wire Wire Line
	2750 4450 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 2600 4500
Wire Wire Line
	4250 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4650
$Comp
L Switch:SW_SPST S25
U 1 1 5F784C4A
P 6900 5150
F 0 "S25" V 6600 5250 50  0000 L CNN
F 1 "DISPLAY" V 6700 5250 50  0000 L CNN
F 2 "elektor:SW-1T" H 6900 5150 50  0001 C CNN
F 3 "~" H 6900 5150 50  0001 C CNN
	1    6900 5150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5F7C5028
P 7000 5400
F 0 "#PWR0153" H 7000 5250 50  0001 C CNN
F 1 "+5V" V 7015 5528 50  0000 L CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5500 7400 5050
Wire Wire Line
	7400 5050 7900 5050
Wire Wire Line
	3050 5500 7400 5500
Wire Wire Line
	6800 4950 6900 4950
Connection ~ 6800 4950
Wire Wire Line
	6900 5350 6900 5400
Wire Wire Line
	6900 5400 7000 5400
$Comp
L Device:CP_Small C2
U 1 1 5F7ED6EE
P 6200 5150
F 0 "C2" H 6400 5150 50  0000 C CNN
F 1 "47µ 6V" H 6500 5050 50  0000 C CNN
F 2 "elektor:CAP-POL-5" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0154
U 1 1 5F7EDFE6
P 6200 5300
F 0 "#PWR0154" H 6200 5050 50  0001 C CNN
F 1 "GNDD" H 6204 5145 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5250 6200 5300
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5F80E3A0
P 7100 2450
F 0 "J4" H 6992 2125 50  0000 C CNN
F 1 "Conn_01x03_Female" H 6992 2216 50  0000 C CNN
F 2 "elektor:Jumper-D-EX" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2350 7300 2350
$Comp
L power:GNDD #PWR0155
U 1 1 5F82BDA2
P 7900 2650
F 0 "#PWR0155" H 7900 2400 50  0001 C CNN
F 1 "GNDD" H 7904 2495 50  0000 C CNN
F 2 "" H 7900 2650 50  0001 C CNN
F 3 "" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2650 7900 2450
Wire Wire Line
	7900 2450 7300 2450
Text GLabel 7450 2700 3    50   Input ~ 0
EX
Wire Wire Line
	7300 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2700
Wire Wire Line
	6200 5050 6750 5050
Wire Wire Line
	6750 5050 6750 5400
Wire Wire Line
	6750 5400 6900 5400
Connection ~ 6900 5400
Wire Notes Line
	6100 5000 6850 5000
Wire Notes Line
	6850 5000 6850 5450
Wire Notes Line
	6850 5450 6100 5450
Wire Notes Line
	6100 5450 6100 5000
Wire Bus Line
	3000 3650 4550 3650
Wire Bus Line
	2000 6400 10600 6400
Wire Bus Line
	850  1200 10400 1200
Wire Bus Line
	850  1000 10400 1000
Wire Bus Line
	2000 3250 3500 3250
Wire Bus Line
	1700 3400 4550 3400
$EndSCHEMATC
