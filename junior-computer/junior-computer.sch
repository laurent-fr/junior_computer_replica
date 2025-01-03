EESchema Schematic File Version 4
LIBS:junior-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L junior_computer:6502 IC1
U 1 1 5F706201
P 2300 2250
F 0 "IC1" H 2600 2250 50  0000 R CNN
F 1 "6502" H 2650 2150 50  0000 R CNN
F 2 "elektor:DIL-40" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F707983
P 4600 2050
F 0 "R2" V 4550 1900 50  0000 C CNN
F 1 "3k3" V 4600 2050 50  0000 C CNN
F 2 "elektor:Res-5" V 4530 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F708DF3
P 4600 2200
F 0 "R3" V 4550 2050 50  0000 C CNN
F 1 "3k3" V 4600 2200 50  0000 C CNN
F 2 "elektor:Res-5" V 4530 2200 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F70900B
P 4600 2350
F 0 "R4" V 4550 2200 50  0000 C CNN
F 1 "3k3" V 4600 2350 50  0000 C CNN
F 2 "elektor:Res-5" V 4530 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F7093D4
P 4850 1950
F 0 "#PWR0101" H 4850 1800 50  0001 C CNN
F 1 "+5V" H 4865 2123 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4850 2050
Wire Wire Line
	4850 2050 4850 1950
Wire Wire Line
	4750 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	4850 2350 4850 2200
Connection ~ 4850 2200
$Comp
L 74xx:74LS00 IC9
U 2 1 5F70D644
P 2200 3400
F 0 "IC9" H 2100 3200 50  0000 C CNN
F 1 "74LS00" H 2150 3600 50  0000 C CNN
F 2 "elektor:DIL-14" H 2200 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2200 3400 50  0001 C CNN
	2    2200 3400
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 IC9
U 3 1 5F70E4C5
P 2900 4600
F 0 "IC9" H 2800 4800 50  0000 C CNN
F 1 "74LS00" H 2850 4400 50  0000 C CNN
F 2 "elektor:DIL-14" H 2900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 4600 50  0001 C CNN
	3    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC9
U 4 1 5F712488
P 3450 3400
F 0 "IC9" H 3350 3200 50  0000 C CNN
F 1 "74LS00" H 3400 3600 50  0000 C CNN
F 2 "elektor:DIL-14" H 3450 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3450 3400 50  0001 C CNN
	4    3450 3400
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 IC9
U 1 1 5F713792
P 4150 3750
F 0 "IC9" H 4050 3550 50  0000 C CNN
F 1 "74LS00" H 4100 3950 50  0000 C CNN
F 2 "elektor:DIL-14" H 4150 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    1   
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 5F7143F7
P 1100 2300
F 0 "C11" H 850 2350 50  0000 L CNN
F 1 "1µ 16v" H 700 2250 50  0000 L CNN
F 2 "elektor:CAP-POL-3" H 1100 2300 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F716136
P 1100 1950
F 0 "#PWR0102" H 1100 1800 50  0001 C CNN
F 1 "+5V" H 1115 2123 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5F71663A
P 1100 2750
F 0 "#PWR0103" H 1100 2500 50  0001 C CNN
F 1 "GNDD" H 1104 2595 50  0000 C CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 2050
Wire Wire Line
	1200 2050 1100 2050
Connection ~ 1100 2050
Wire Wire Line
	1100 2050 1100 2200
Wire Wire Line
	1100 2400 1100 2550
Wire Wire Line
	1200 2550 1100 2550
Connection ~ 1100 2550
Wire Wire Line
	1100 2550 1100 2650
Wire Wire Line
	1200 2650 1100 2650
Connection ~ 1100 2650
Wire Wire Line
	1100 2650 1100 2750
$Comp
L Device:C C1
U 1 1 5F718BC5
P 2400 3000
F 0 "C1" V 2250 2950 50  0000 C CNN
F 1 "10p" V 2550 2950 50  0000 C CNN
F 2 "elektor:CAP-2" H 2438 2850 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2850 1850 3000
Wire Wire Line
	1850 3000 2250 3000
Wire Wire Line
	2550 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2850
Wire Wire Line
	1850 3000 1850 3300
Wire Wire Line
	1850 3300 1900 3300
Connection ~ 1850 3000
$Comp
L Device:Crystal X.Tal1
U 1 1 5F71EF4A
P 2750 3400
F 0 "X.Tal1" H 2750 3668 50  0000 C CNN
F 1 "1Mhz" H 2750 3577 50  0000 C CNN
F 2 "elektor:Quartz" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 2950 3400
Wire Wire Line
	2950 3400 2900 3400
Connection ~ 2950 3000
Wire Wire Line
	2600 3400 2550 3400
$Comp
L Device:R R1
U 1 1 5F720626
P 2750 3650
F 0 "R1" V 2650 3550 50  0000 C CNN
F 1 "3k3" V 2750 3650 50  0000 C CNN
F 2 "elektor:Res-5" V 2680 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3400 2950 3650
Wire Wire Line
	2950 3650 2900 3650
Connection ~ 2950 3400
Wire Wire Line
	2600 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2500 3400
$Comp
L Device:D D1
U 1 1 5F722864
P 2950 3850
F 0 "D1" V 3000 4050 50  0000 R CNN
F 1 "1N4148" V 2900 4250 50  0000 R CNN
F 2 "elektor:Diod-4" H 2950 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3650 2950 3700
Connection ~ 2950 3650
Wire Wire Line
	1900 3500 1850 3500
Wire Wire Line
	1850 3500 1850 4050
Wire Wire Line
	1850 4050 2950 4050
Wire Wire Line
	2950 4050 2950 4000
Wire Wire Line
	3100 2850 3100 3300
Wire Wire Line
	3100 3300 3150 3300
Wire Wire Line
	2950 4050 3100 4050
Wire Wire Line
	3100 4050 3100 3500
Wire Wire Line
	3100 3500 3150 3500
Connection ~ 2950 4050
Wire Wire Line
	3750 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3650
Wire Wire Line
	3800 3650 3850 3650
Wire Wire Line
	3100 4050 3700 4050
Wire Wire Line
	3700 4050 3700 3850
Wire Wire Line
	3700 3850 3850 3850
Connection ~ 3100 4050
$Comp
L power:+5V #PWR0104
U 1 1 5F733BE6
P 2950 4100
F 0 "#PWR0104" H 2950 3950 50  0001 C CNN
F 1 "+5V" H 2965 4273 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4050 2950 4100
Wire Wire Line
	2550 3650 2550 4500
Wire Wire Line
	2550 4500 2600 4500
Connection ~ 2550 3650
Wire Wire Line
	1850 4050 1850 4700
Wire Wire Line
	1850 4700 2600 4700
Connection ~ 1850 4050
$Comp
L 74xx:74LS01 IC10
U 2 1 5F73EB41
P 4150 4350
F 0 "IC10" H 4050 4550 50  0000 C CNN
F 1 "74LS01" H 4100 4150 50  0000 C CNN
F 2 "elektor:DIL-14" H 4150 4350 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 4150 4350 50  0001 C CNN
	2    4150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3800 4250
Wire Wire Line
	3800 4250 3850 4250
Connection ~ 3800 3650
Wire Wire Line
	3200 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4450
Wire Wire Line
	3800 4450 3850 4450
$Comp
L 74xx:74LS01 IC10
U 1 1 5F7460EC
P 2900 5200
F 0 "IC10" H 2800 5400 50  0000 C CNN
F 1 "74LS01" H 2850 5000 50  0000 C CNN
F 2 "elektor:DIL-14" H 2900 5200 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1700 5100
Wire Wire Line
	1700 5100 2600 5100
Wire Wire Line
	4100 2050 4150 2050
Wire Wire Line
	4100 2200 4250 2200
Wire Wire Line
	4100 2350 4350 2350
Wire Wire Line
	4150 1400 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4450 2050
Wire Wire Line
	4250 1400 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4450 2200
Wire Wire Line
	4350 1400 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	4350 2350 4450 2350
Text Label 4150 1600 1    50   ~ 0
RES
Text Label 4250 1600 1    50   ~ 0
NMI
Text Label 4350 1600 1    50   ~ 0
IRQ
Wire Wire Line
	3900 1400 3900 1650
Text Label 3900 1600 1    50   ~ 0
SO
$Comp
L Switch:SW_DPST S24
U 1 1 5F76EA7B
P 3800 5300
F 0 "S24" H 3800 5625 50  0000 C CNN
F 1 "STEP" H 3800 5534 50  0000 C CNN
F 2 "elektor:SW-2T" H 3800 5300 50  0001 C CNN
F 3 "~" H 3800 5300 50  0001 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L junior_computer:2114 IC4
U 1 1 5F773816
P 9450 2100
F 0 "IC4" H 9400 2050 50  0000 R CNN
F 1 "2114" H 9450 1950 50  0000 R CNN
F 2 "elektor:DIL-18" H 9450 2100 50  0001 C CNN
F 3 "" H 9450 2100 50  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	3750 1200 3850 1100
Entry Wire Line
	3650 1200 3750 1100
Entry Wire Line
	3550 1200 3650 1100
Entry Wire Line
	3450 1200 3550 1100
Entry Wire Line
	3350 1200 3450 1100
Entry Wire Line
	3250 1200 3350 1100
Entry Wire Line
	3150 1200 3250 1100
Entry Wire Line
	3050 1200 3150 1100
Wire Wire Line
	3750 1200 3750 1650
Wire Wire Line
	3650 1200 3650 1650
Wire Wire Line
	3550 1200 3550 1650
Wire Wire Line
	3450 1200 3450 1650
Wire Wire Line
	3350 1200 3350 1650
Wire Wire Line
	3250 1200 3250 1650
Wire Wire Line
	3150 1200 3150 1650
Wire Wire Line
	3050 1200 3050 1650
Entry Wire Line
	2900 1000 3000 900 
Entry Wire Line
	2800 1000 2900 900 
Entry Wire Line
	2700 1000 2800 900 
Entry Wire Line
	2600 1000 2700 900 
Entry Wire Line
	2500 1000 2600 900 
Entry Wire Line
	2400 1000 2500 900 
Entry Wire Line
	2300 1000 2400 900 
Entry Wire Line
	2200 1000 2300 900 
Entry Wire Line
	2100 1000 2200 900 
Entry Wire Line
	2000 1000 2100 900 
Entry Wire Line
	1900 1000 2000 900 
Entry Wire Line
	1800 1000 1900 900 
Entry Wire Line
	1700 1000 1800 900 
Entry Wire Line
	1600 1000 1700 900 
Entry Wire Line
	1500 1000 1600 900 
Entry Wire Line
	1400 1000 1500 900 
Wire Wire Line
	1400 1000 1400 1650
Wire Wire Line
	1500 1650 1500 1000
Wire Wire Line
	1600 1000 1600 1650
Wire Wire Line
	1700 1650 1700 1000
Wire Wire Line
	1800 1000 1800 1650
Wire Wire Line
	1900 1650 1900 1000
Wire Wire Line
	2000 1000 2000 1650
Wire Wire Line
	2100 1650 2100 1000
Wire Wire Line
	2200 1000 2200 1650
Wire Wire Line
	2300 1650 2300 1000
Wire Wire Line
	2400 1000 2400 1650
Wire Wire Line
	2500 1000 2500 1650
Wire Wire Line
	2600 1000 2600 1650
Wire Wire Line
	2700 1000 2700 1650
Wire Wire Line
	2800 1000 2800 1650
Wire Wire Line
	2900 1000 2900 1650
Entry Wire Line
	8600 1000 8700 900 
Entry Wire Line
	8700 1000 8800 900 
Entry Wire Line
	8800 1000 8900 900 
Entry Wire Line
	8900 1000 9000 900 
Entry Wire Line
	9000 1000 9100 900 
Entry Wire Line
	9100 1000 9200 900 
Entry Wire Line
	9200 1000 9300 900 
Entry Wire Line
	9300 1000 9400 900 
Entry Wire Line
	9400 1000 9500 900 
Entry Wire Line
	9500 1000 9600 900 
Entry Wire Line
	9650 1200 9750 1100
Entry Wire Line
	9750 1200 9850 1100
Entry Wire Line
	9850 1200 9950 1100
Entry Wire Line
	9950 1200 10050 1100
Wire Wire Line
	10100 1400 10100 1650
Wire Wire Line
	10200 1400 10200 1600
Wire Wire Line
	9950 1200 9950 1650
Wire Wire Line
	9850 1200 9850 1650
Wire Wire Line
	9750 1200 9750 1650
Wire Wire Line
	9650 1200 9650 1650
Wire Wire Line
	9500 1000 9500 1650
Wire Wire Line
	9400 1000 9400 1650
Wire Wire Line
	8600 1000 8600 1650
Wire Wire Line
	8700 1000 8700 1650
Wire Wire Line
	8800 1000 8800 1650
Wire Wire Line
	8900 1000 8900 1650
Wire Wire Line
	9000 1000 9000 1650
Wire Wire Line
	9100 1000 9100 1650
Wire Wire Line
	9200 1000 9200 1650
Wire Wire Line
	9300 1000 9300 1650
Wire Bus Line
	8350 900  8350 2650
Connection ~ 8350 900 
Wire Bus Line
	8250 1100 8250 2850
Connection ~ 8250 1100
Entry Wire Line
	9950 2950 10050 2850
Entry Wire Line
	9850 2950 9950 2850
Entry Wire Line
	9750 2950 9850 2850
Entry Wire Line
	9650 2950 9750 2850
Entry Wire Line
	8600 2750 8700 2650
Entry Wire Line
	8700 2750 8800 2650
Entry Wire Line
	8800 2750 8900 2650
Entry Wire Line
	8900 2750 9000 2650
Entry Wire Line
	9000 2750 9100 2650
Entry Wire Line
	9100 2750 9200 2650
Entry Wire Line
	9200 2750 9300 2650
Entry Wire Line
	9300 2750 9400 2650
Entry Wire Line
	9400 2750 9500 2650
Entry Wire Line
	9500 2750 9600 2650
Text Label 9650 1600 1    50   ~ 0
D3
Text Label 9750 1600 1    50   ~ 0
D2
Text Label 9850 1600 1    50   ~ 0
D1
Text Label 9950 1600 1    50   ~ 0
D0
Text Label 10100 1600 1    50   ~ 0
RAM.RW
Text Label 10200 1550 1    50   ~ 0
K0
Text Label 8600 1600 1    50   ~ 0
A5
Text Label 8700 1600 1    50   ~ 0
A6
Text Label 8800 1600 1    50   ~ 0
A7
Text Label 8900 1600 1    50   ~ 0
A9
Text Label 9000 1600 1    50   ~ 0
A2
Text Label 9100 1600 1    50   ~ 0
A1
Text Label 9200 1600 1    50   ~ 0
A0
Text Label 9300 1600 1    50   ~ 0
A3
Text Label 9400 1600 1    50   ~ 0
A4
Text Label 9500 1600 1    50   ~ 0
A8
Text Label 10100 3350 1    50   ~ 0
RAM.RW
Wire Wire Line
	10100 3150 10100 3400
Wire Wire Line
	10200 3150 10200 3400
Wire Wire Line
	9950 2950 9950 3400
Wire Wire Line
	9850 2950 9850 3400
Wire Wire Line
	9750 2950 9750 3400
Wire Wire Line
	9650 2950 9650 3400
Wire Wire Line
	9500 2750 9500 3400
Wire Wire Line
	9300 2750 9300 3400
Wire Wire Line
	9400 2750 9400 3400
Wire Wire Line
	9200 2750 9200 3400
Wire Wire Line
	9100 2750 9100 3400
Wire Wire Line
	9000 2750 9000 3400
Wire Wire Line
	8900 2750 8900 3400
Wire Wire Line
	8800 2750 8800 3400
Wire Wire Line
	8700 2750 8700 3400
Wire Wire Line
	8600 2750 8600 3400
Text Label 10200 3350 1    50   ~ 0
K0
Text Label 9650 3350 1    50   ~ 0
D4
Text Label 9750 3350 1    50   ~ 0
D5
Text Label 9850 3350 1    50   ~ 0
D6
Text Label 9950 3350 1    50   ~ 0
D7
Text Label 8600 3350 1    50   ~ 0
A5
Text Label 8700 3350 1    50   ~ 0
A6
Text Label 8800 3350 1    50   ~ 0
A7
Text Label 8900 3350 1    50   ~ 0
A9
Text Label 9000 3350 1    50   ~ 0
A2
Text Label 9100 3350 1    50   ~ 0
A1
Text Label 9200 3350 1    50   ~ 0
A0
Text Label 9300 3350 1    50   ~ 0
A3
Text Label 9400 3350 1    50   ~ 0
A4
Text Label 9500 3350 1    50   ~ 0
A8
$Comp
L Timer:NE556 IC8
U 2 1 5F8C328D
P 2100 6800
F 0 "IC8" H 1750 7300 50  0000 C CNN
F 1 "NE556" H 1750 7200 50  0000 C CNN
F 2 "elektor:DIL-14" H 2100 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 2100 6800 50  0001 C CNN
	2    2100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 5000 2500
Wire Wire Line
	2600 5300 2550 5300
Wire Wire Line
	2550 5300 2550 5600
Wire Wire Line
	5000 1400 5000 2500
Wire Wire Line
	5100 1400 5100 2650
Wire Wire Line
	4100 2650 5100 2650
Wire Wire Line
	5200 1400 5200 3750
Wire Wire Line
	4450 3750 5200 3750
Wire Wire Line
	5300 1400 5300 4350
Wire Wire Line
	4450 4350 4700 4350
Wire Wire Line
	4150 2050 4150 3200
Wire Wire Line
	4150 3200 4500 3200
Wire Wire Line
	4250 2200 4250 3050
Wire Wire Line
	4250 3050 4600 3050
Text Label 5000 1600 1    50   ~ 0
PHI1
Text Label 5100 1600 1    50   ~ 0
RDY
Text Label 5200 1600 1    50   ~ 0
RW
Text Label 5300 1700 1    50   ~ 0
RAM.RW
Text Label 5400 1600 1    50   ~ 0
PHI2
Wire Wire Line
	3800 4600 5400 4600
Wire Wire Line
	5400 4600 5400 1400
Connection ~ 3800 4600
$Comp
L Switch:SW_SPST S1
U 1 1 5F922B59
P 1050 6300
F 0 "S1" V 1096 6212 50  0000 R CNN
F 1 "RST" V 1005 6212 50  0000 R CNN
F 2 "elektor:Digitast" H 1050 6300 50  0001 C CNN
F 3 "~" H 1050 6300 50  0001 C CNN
	1    1050 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F923DDA
P 1350 6600
F 0 "R17" V 1250 6500 50  0000 C CNN
F 1 "2k2" V 1350 6600 50  0000 C CNN
F 2 "elektor:Res-5" V 1280 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F925327
P 1050 6850
F 0 "R18" V 950 6750 50  0000 C CNN
F 1 "68k" V 1050 6850 50  0000 C CNN
F 2 "elektor:Res-5" V 980 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6600 1550 6600
Wire Wire Line
	1200 6600 1050 6600
Wire Wire Line
	1050 6600 1050 6500
Wire Wire Line
	1050 6600 1050 6700
Connection ~ 1050 6600
$Comp
L power:GNDD #PWR0105
U 1 1 5F93AD57
P 2100 7400
F 0 "#PWR0105" H 2100 7150 50  0001 C CNN
F 1 "GNDD" H 2104 7245 50  0000 C CNN
F 2 "" H 2100 7400 50  0001 C CNN
F 3 "" H 2100 7400 50  0001 C CNN
	1    2100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5F93B82C
P 1050 7400
F 0 "#PWR0106" H 1050 7150 50  0001 C CNN
F 1 "GNDD" H 1054 7245 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F93C036
P 1050 6000
F 0 "#PWR0107" H 1050 5850 50  0001 C CNN
F 1 "+5V" H 1065 6173 50  0000 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F93C695
P 2100 6300
F 0 "#PWR0108" H 2100 6150 50  0001 C CNN
F 1 "+5V" H 2115 6473 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F93CA11
P 1450 6900
F 0 "#PWR0109" H 1450 6750 50  0001 C CNN
F 1 "+5V" H 1465 7073 50  0000 C CNN
F 2 "" H 1450 6900 50  0001 C CNN
F 3 "" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6900 1450 7000
Wire Wire Line
	1450 7000 1600 7000
Wire Wire Line
	2100 6300 2100 6400
Wire Wire Line
	1050 6000 1050 6100
Wire Wire Line
	1550 6600 1550 6050
Wire Wire Line
	1550 6050 2750 6050
Wire Wire Line
	2750 6050 2750 7000
Wire Wire Line
	2750 7000 2600 7000
Connection ~ 1550 6600
Wire Wire Line
	1550 6600 1500 6600
$Comp
L Device:C C3
U 1 1 5F9733CD
P 2750 7200
F 0 "C3" V 2600 7150 50  0000 C CNN
F 1 "100n" V 2900 7150 50  0000 C CNN
F 2 "elektor:CAP-3" H 2788 7050 50  0001 C CNN
F 3 "~" H 2750 7200 50  0001 C CNN
	1    2750 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5F973C55
P 2750 7400
F 0 "#PWR0110" H 2750 7150 50  0001 C CNN
F 1 "GNDD" H 2754 7245 50  0000 C CNN
F 2 "" H 2750 7400 50  0001 C CNN
F 3 "" H 2750 7400 50  0001 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7350 2750 7400
Wire Wire Line
	2750 7000 2750 7050
Connection ~ 2750 7000
Wire Wire Line
	2100 7200 2100 7400
Wire Wire Line
	1050 7000 1050 7400
$Comp
L Timer:NE556 IC8
U 1 1 5F9C8262
P 4500 6800
F 0 "IC8" H 4150 7300 50  0000 C CNN
F 1 "NE556" H 4150 7200 50  0000 C CNN
F 2 "elektor:DIL-14" H 4500 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S2
U 1 1 5F9C8268
P 3450 6300
F 0 "S2" V 3496 6212 50  0000 R CNN
F 1 "ST" V 3405 6212 50  0000 R CNN
F 2 "elektor:Digitast" H 3450 6300 50  0001 C CNN
F 3 "~" H 3450 6300 50  0001 C CNN
	1    3450 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F9C826E
P 3750 6600
F 0 "R19" V 3650 6500 50  0000 C CNN
F 1 "2k2" V 3750 6600 50  0000 C CNN
F 2 "elektor:Res-5" V 3680 6600 50  0001 C CNN
F 3 "~" H 3750 6600 50  0001 C CNN
	1    3750 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F9C8274
P 3450 6850
F 0 "R20" V 3350 6750 50  0000 C CNN
F 1 "68k" V 3450 6850 50  0000 C CNN
F 2 "elektor:Res-5" V 3380 6850 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6600 3950 6600
Wire Wire Line
	3600 6600 3450 6600
Wire Wire Line
	3450 6600 3450 6500
Wire Wire Line
	3450 6600 3450 6700
Connection ~ 3450 6600
$Comp
L power:GNDD #PWR0111
U 1 1 5F9C827F
P 4500 7400
F 0 "#PWR0111" H 4500 7150 50  0001 C CNN
F 1 "GNDD" H 4504 7245 50  0000 C CNN
F 2 "" H 4500 7400 50  0001 C CNN
F 3 "" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 5F9C8285
P 3450 7400
F 0 "#PWR0112" H 3450 7150 50  0001 C CNN
F 1 "GNDD" H 3454 7245 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F9C828B
P 3450 6000
F 0 "#PWR0113" H 3450 5850 50  0001 C CNN
F 1 "+5V" H 3465 6173 50  0000 C CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F9C8291
P 4500 6300
F 0 "#PWR0114" H 4500 6150 50  0001 C CNN
F 1 "+5V" H 4515 6473 50  0000 C CNN
F 2 "" H 4500 6300 50  0001 C CNN
F 3 "" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F9C8297
P 3850 6900
F 0 "#PWR0115" H 3850 6750 50  0001 C CNN
F 1 "+5V" H 3865 7073 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3850 7000
Wire Wire Line
	3850 7000 4000 7000
Wire Wire Line
	4500 6300 4500 6400
Wire Wire Line
	3450 6000 3450 6100
Wire Wire Line
	3950 6600 3950 6050
Wire Wire Line
	3950 6050 5150 6050
Wire Wire Line
	5150 6050 5150 7000
Wire Wire Line
	5150 7000 5000 7000
Connection ~ 3950 6600
Wire Wire Line
	3950 6600 3900 6600
$Comp
L Device:C C4
U 1 1 5F9C82A7
P 5150 7200
F 0 "C4" V 5000 7150 50  0000 C CNN
F 1 "100n" V 5300 7150 50  0000 C CNN
F 2 "elektor:CAP-3" H 5188 7050 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0116
U 1 1 5F9C82AD
P 5150 7400
F 0 "#PWR0116" H 5150 7150 50  0001 C CNN
F 1 "GNDD" H 5154 7245 50  0000 C CNN
F 2 "" H 5150 7400 50  0001 C CNN
F 3 "" H 5150 7400 50  0001 C CNN
	1    5150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7350 5150 7400
Wire Wire Line
	5150 7000 5150 7050
Connection ~ 5150 7000
Wire Wire Line
	4500 7200 4500 7400
Wire Wire Line
	3450 7000 3450 7400
Wire Wire Line
	4500 3200 4500 5700
Wire Wire Line
	4500 5700 2950 5700
Wire Wire Line
	2950 5700 2950 6800
Wire Wire Line
	2950 6800 2600 6800
Wire Wire Line
	4600 5700 5500 5700
Wire Wire Line
	5500 5700 5500 6800
Wire Wire Line
	5500 6800 5000 6800
$Comp
L Device:CP_Small C8
U 1 1 5F9E8E82
P 10550 2150
F 0 "C8" H 10700 2200 50  0000 L CNN
F 1 "1µ 16v" H 10700 2100 50  0000 L CNN
F 2 "elektor:CAP-POL-1.5" H 10550 2150 50  0001 C CNN
F 3 "~" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F9EA000
P 10550 1950
F 0 "#PWR0117" H 10550 1800 50  0001 C CNN
F 1 "+5V" H 10565 2123 50  0000 C CNN
F 2 "" H 10550 1950 50  0001 C CNN
F 3 "" H 10550 1950 50  0001 C CNN
	1    10550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5F9EA757
P 10550 2400
F 0 "#PWR0118" H 10550 2150 50  0001 C CNN
F 1 "GNDD" H 10554 2245 50  0000 C CNN
F 2 "" H 10550 2400 50  0001 C CNN
F 3 "" H 10550 2400 50  0001 C CNN
	1    10550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1950 10550 2000
Wire Wire Line
	10400 2000 10550 2000
Connection ~ 10550 2000
Wire Wire Line
	10550 2000 10550 2050
Wire Wire Line
	10400 2350 10550 2350
Wire Wire Line
	10550 2350 10550 2250
Wire Wire Line
	10550 2350 10550 2400
Connection ~ 10550 2350
$Comp
L Device:CP_Small C9
U 1 1 5FA1AC4A
P 10550 3900
F 0 "C9" H 10700 3950 50  0000 L CNN
F 1 "1µ 16v" H 10700 3850 50  0000 L CNN
F 2 "elektor:CAP-POL-3" H 10550 3900 50  0001 C CNN
F 3 "~" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5FA1AC50
P 10550 3700
F 0 "#PWR0119" H 10550 3550 50  0001 C CNN
F 1 "+5V" H 10565 3873 50  0000 C CNN
F 2 "" H 10550 3700 50  0001 C CNN
F 3 "" H 10550 3700 50  0001 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5FA1AC56
P 10550 4150
F 0 "#PWR0120" H 10550 3900 50  0001 C CNN
F 1 "GNDD" H 10554 3995 50  0000 C CNN
F 2 "" H 10550 4150 50  0001 C CNN
F 3 "" H 10550 4150 50  0001 C CNN
	1    10550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3700 10550 3750
Wire Wire Line
	10400 3750 10550 3750
Connection ~ 10550 3750
Wire Wire Line
	10550 3750 10550 3800
Wire Wire Line
	10400 4100 10550 4100
Wire Wire Line
	10550 4100 10550 4000
Wire Wire Line
	10550 4100 10550 4150
Connection ~ 10550 4100
$Comp
L Device:R R6
U 1 1 5FA26A35
P 3400 5400
F 0 "R6" V 3300 5300 50  0000 C CNN
F 1 "330" V 3400 5400 50  0000 C CNN
F 2 "elektor:Res-5" V 3330 5400 50  0001 C CNN
F 3 "~" H 3400 5400 50  0001 C CNN
	1    3400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3050 4600 5200
Wire Wire Line
	4000 5200 4600 5200
Connection ~ 4600 5200
Wire Wire Line
	4600 5200 4600 5700
Wire Wire Line
	3200 5200 3600 5200
Wire Wire Line
	3600 5400 3550 5400
$Comp
L power:+5V #PWR0121
U 1 1 5FA4B9A1
P 3200 5000
F 0 "#PWR0121" H 3200 4850 50  0001 C CNN
F 1 "+5V" H 3215 5173 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5400 3250 5400
Wire Wire Line
	3200 5000 3200 5400
$Comp
L Device:LED D2
U 1 1 5FA589A9
P 4200 5400
F 0 "D2" H 4250 5500 50  0000 C CNN
F 1 "LED" H 4250 5300 50  0000 C CNN
F 2 "elektor:Digitast-LED" H 4200 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
	1    4200 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0122
U 1 1 5FA65A1A
P 4450 5800
F 0 "#PWR0122" H 4450 5550 50  0001 C CNN
F 1 "GNDD" H 4454 5645 50  0000 C CNN
F 2 "" H 4450 5800 50  0001 C CNN
F 3 "" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5400 4450 5400
Wire Wire Line
	4450 5400 4450 5800
Wire Wire Line
	4050 5400 4000 5400
$Comp
L Device:R R16
U 1 1 5FABFFD9
P 10500 1600
F 0 "R16" V 10450 1400 50  0000 C CNN
F 1 "3k3" V 10500 1600 50  0000 C CNN
F 2 "elektor:Res-5" V 10430 1600 50  0001 C CNN
F 3 "~" H 10500 1600 50  0001 C CNN
	1    10500 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5FAC084B
P 10700 1600
F 0 "#PWR0123" H 10700 1450 50  0001 C CNN
F 1 "+5V" V 10715 1728 50  0000 L CNN
F 2 "" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 1600 10650 1600
Wire Wire Line
	10350 1600 10200 1600
Connection ~ 10200 1600
Wire Wire Line
	10200 1600 10200 1650
Entry Wire Line
	6750 1200 6850 1100
Entry Wire Line
	6850 1200 6950 1100
Entry Wire Line
	6950 1200 7050 1100
Entry Wire Line
	7050 1200 7150 1100
Entry Wire Line
	7150 1200 7250 1100
Entry Wire Line
	7250 1200 7350 1100
Entry Wire Line
	7350 1200 7450 1100
Entry Wire Line
	7450 1200 7550 1100
Wire Wire Line
	5700 1000 5700 1650
Wire Wire Line
	5800 1000 5800 1650
Wire Wire Line
	5900 1000 5900 1650
Wire Wire Line
	6000 1000 6000 1650
Wire Wire Line
	6100 1000 6100 1650
Wire Wire Line
	6200 1000 6200 1650
Wire Wire Line
	6300 1000 6300 1650
Wire Wire Line
	6400 1000 6400 1650
Wire Wire Line
	6500 1000 6500 1650
Wire Wire Line
	6600 1000 6600 1650
Wire Wire Line
	6750 1200 6750 1650
Wire Wire Line
	6850 1200 6850 1650
Wire Wire Line
	6950 1200 6950 1650
Wire Wire Line
	7050 1200 7050 1650
Wire Wire Line
	7150 1200 7150 1650
Wire Wire Line
	7250 1200 7250 1650
Wire Wire Line
	7350 1200 7350 1650
Wire Wire Line
	7450 1200 7450 1650
Wire Wire Line
	7650 1400 7650 1600
Text Label 5700 1600 1    50   ~ 0
A0
Text Label 5800 1600 1    50   ~ 0
A1
Text Label 5900 1600 1    50   ~ 0
A2
Text Label 6000 1600 1    50   ~ 0
A3
Text Label 6100 1600 1    50   ~ 0
A4
Text Label 6200 1600 1    50   ~ 0
A5
Text Label 6300 1600 1    50   ~ 0
A6
Text Label 6400 1600 1    50   ~ 0
A7
Text Label 6500 1600 1    50   ~ 0
A8
Text Label 6600 1600 1    50   ~ 0
A9
Text Label 6750 1600 1    50   ~ 0
D0
Text Label 6850 1600 1    50   ~ 0
D1
Text Label 6950 1600 1    50   ~ 0
D2
Text Label 7050 1600 1    50   ~ 0
D3
Text Label 7150 1600 1    50   ~ 0
D4
Text Label 7250 1600 1    50   ~ 0
D5
Text Label 7350 1600 1    50   ~ 0
D6
Text Label 7450 1600 1    50   ~ 0
D7
Text Label 7650 1550 1    50   ~ 0
K7
$Comp
L junior_computer:2114 IC5
U 1 1 5F777195
P 9450 3850
F 0 "IC5" H 9400 3800 50  0000 R CNN
F 1 "2114" H 9450 3700 50  0000 R CNN
F 2 "elektor:DIL-18" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FAC04A9
P 7850 1600
F 0 "R14" V 7750 1550 50  0000 C CNN
F 1 "3k3" V 7850 1600 50  0000 C CNN
F 2 "elektor:Res-5" V 7780 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5FAC13E6
P 8050 1550
F 0 "#PWR0124" H 8050 1400 50  0001 C CNN
F 1 "+5V" H 8065 1723 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Entry Wire Line
	6600 1000 6700 900 
Entry Wire Line
	6500 1000 6600 900 
Entry Wire Line
	6400 1000 6500 900 
Entry Wire Line
	6300 1000 6400 900 
Entry Wire Line
	6200 1000 6300 900 
Entry Wire Line
	6100 1000 6200 900 
Entry Wire Line
	6000 1000 6100 900 
Entry Wire Line
	5900 1000 6000 900 
Entry Wire Line
	5800 1000 5900 900 
Entry Wire Line
	5700 1000 5800 900 
Wire Wire Line
	7700 1600 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	7650 1600 7650 1650
Wire Wire Line
	8050 1550 8050 1600
Wire Wire Line
	8050 1600 8000 1600
$Comp
L power:GNDD #PWR0125
U 1 1 5FCA0632
P 7150 2750
F 0 "#PWR0125" H 7150 2500 50  0001 C CNN
F 1 "GNDD" V 7154 2640 50  0000 R CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0126
U 1 1 5FCA0B9E
P 6250 3250
F 0 "#PWR0126" H 6250 3000 50  0001 C CNN
F 1 "GNDD" H 6254 3095 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FCA1EB7
P 5900 3250
F 0 "#PWR0127" H 5900 3100 50  0001 C CNN
F 1 "+5V" H 5915 3423 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2550 5900 2750
Wire Wire Line
	6250 2550 6250 2750
Wire Wire Line
	6300 2750 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6250 3250
Wire Wire Line
	6250 2750 6150 2750
Wire Wire Line
	5950 2750 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 5900 3250
Wire Wire Line
	7150 2550 7150 2750
$Comp
L Device:CP_Small C14
U 1 1 5FD4FDE6
P 7400 4300
F 0 "C14" H 7150 4350 50  0000 L CNN
F 1 "1µ 16v" H 7000 4250 50  0000 L CNN
F 2 "elektor:CAP-POL-3" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0130
U 1 1 5FD50560
P 7400 4550
F 0 "#PWR0130" H 7400 4300 50  0001 C CNN
F 1 "GNDD" H 7404 4395 50  0000 C CNN
F 2 "" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5FD50946
P 7400 4050
F 0 "#PWR0131" H 7400 3900 50  0001 C CNN
F 1 "+5V" H 7415 4223 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7400 4200
Wire Wire Line
	7400 4400 7400 4550
$Comp
L Device:CP_Small C6
U 1 1 5FD7653A
P 8000 4300
F 0 "C6" H 7750 4350 50  0000 L CNN
F 1 "1µ 16v" H 7600 4250 50  0000 L CNN
F 2 "elektor:CAP-POL-3" H 8000 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0132
U 1 1 5FD76540
P 8000 4550
F 0 "#PWR0132" H 8000 4300 50  0001 C CNN
F 1 "GNDD" H 8004 4395 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5FD76546
P 8000 4050
F 0 "#PWR0133" H 8000 3900 50  0001 C CNN
F 1 "+5V" H 8015 4223 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8000 4100
Wire Wire Line
	8000 4400 8000 4500
$Sheet
S 9150 5200 1400 800 
U 5FD96926
F0 "Junior Computer I/O" 50
F1 "junior_computer_IO.sch" 50
$EndSheet
Text GLabel 10450 1100 2    50   BiDi ~ 0
D[0..15]
Text GLabel 10450 900  2    50   Output ~ 0
A[0..15]
$Comp
L Device:R R5
U 1 1 5FDCCAE4
P 4950 4150
F 0 "R5" V 4900 4000 50  0000 C CNN
F 1 "4k7" V 4950 4150 50  0000 C CNN
F 2 "elektor:Res-5" V 4880 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5FDCCFDC
P 5200 4050
F 0 "#PWR0134" H 5200 3900 50  0001 C CNN
F 1 "+5V" H 5215 4223 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 4150
Wire Wire Line
	5200 4150 5100 4150
Wire Wire Line
	4800 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 5300 4350
Text Label 3050 1600 1    50   ~ 0
D0
Text Label 3150 1600 1    50   ~ 0
D1
Text Label 3250 1600 1    50   ~ 0
D2
Text Label 3350 1600 1    50   ~ 0
D3
Text Label 3450 1600 1    50   ~ 0
D4
Text Label 3550 1600 1    50   ~ 0
D5
Text Label 3650 1600 1    50   ~ 0
D6
Text Label 3750 1600 1    50   ~ 0
D7
Text Label 1400 1600 1    50   ~ 0
A0
Text Label 1500 1600 1    50   ~ 0
A1
Text Label 1600 1600 1    50   ~ 0
A2
Text Label 1700 1600 1    50   ~ 0
A3
Text Label 1800 1600 1    50   ~ 0
A4
Text Label 1900 1600 1    50   ~ 0
A5
Text Label 2000 1600 1    50   ~ 0
A6
Text Label 2100 1600 1    50   ~ 0
A7
Text Label 2200 1600 1    50   ~ 0
A8
Text Label 2300 1600 1    50   ~ 0
A9
Text Label 2400 1600 1    50   ~ 0
A10
Text Label 2500 1600 1    50   ~ 0
A11
Text Label 2600 1600 1    50   ~ 0
A12
Text Label 2700 1600 1    50   ~ 0
A13
Text Label 2800 1600 1    50   ~ 0
A14
Text Label 2900 1600 1    50   ~ 0
A15
Text Label 4450 900  0    50   ~ 0
A[0..15]
Text Label 4450 1100 0    50   ~ 0
D[0..15]
Text GLabel 3900 1400 1    50   Output ~ 0
SO
Text GLabel 4150 1400 1    50   Output ~ 0
RES
Text GLabel 4250 1400 1    50   Output ~ 0
NMI
Text GLabel 4350 1400 1    50   Output ~ 0
IRQ
Text GLabel 5000 1400 1    50   Output ~ 0
PHI1
Text GLabel 5100 1400 1    50   Output ~ 0
RDY
Text GLabel 5200 1400 1    50   Output ~ 0
RW
Text GLabel 5300 1400 1    50   Output ~ 0
RAM.RW
Text GLabel 5400 1400 1    50   Output ~ 0
PHI2
Text GLabel 6250 3800 0    50   Output ~ 0
K6
Text GLabel 7650 1400 1    50   Output ~ 0
K7
Text GLabel 10100 1400 1    50   Input ~ 0
RAM.RW
Text GLabel 10200 1400 1    50   Input ~ 0
K0
Text GLabel 10100 3150 1    50   Input ~ 0
RAM.RW
Text GLabel 10200 3150 1    50   Input ~ 0
K0
$Sheet
S 7800 5200 1150 800 
U 5F748CF2
F0 "Junior Computer Bus" 50
F1 "junior_computer_bus.sch" 50
$EndSheet
$Comp
L power:VCC #PWR0156
U 1 1 5F7B2451
P 8250 4050
F 0 "#PWR0156" H 8250 3900 50  0001 C CNN
F 1 "VCC" H 8267 4223 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5F7B299E
P 8250 4550
F 0 "#PWR0157" H 8250 4300 50  0001 C CNN
F 1 "GND" H 8255 4377 50  0000 C CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 4100
Wire Wire Line
	8250 4100 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8000 4100 8000 4200
Wire Wire Line
	8250 4550 8250 4500
Wire Wire Line
	8250 4500 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 8000 4550
$Comp
L junior_computer:2716 IC2
U 1 1 5F83D9B8
P 6550 2100
F 0 "IC2" H 6500 2100 50  0000 L CNN
F 1 "2716" H 6500 2000 50  0000 L CNN
F 2 "elektor:DIL-24" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5FC9ECB0
P 6050 2750
F 0 "C5" H 5800 2800 50  0000 L CNN
F 1 "1µ 16v" H 5650 2700 50  0000 L CNN
F 2 "elektor:CAP-POL-2" H 6050 2750 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0128
U 1 1 5F84080E
P 7400 2750
F 0 "#PWR0128" H 7400 2500 50  0001 C CNN
F 1 "GNDD" V 7404 2640 50  0000 R CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7400 2750
$Comp
L power:+5V #PWR0129
U 1 1 5F853730
P 6600 2750
F 0 "#PWR0129" H 6600 2600 50  0001 C CNN
F 1 "+5V" H 6615 2923 50  0000 C CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2550 6600 2750
$Comp
L 74xx:74LS01 IC10
U 3 1 5F89493D
P 5900 4450
F 0 "IC10" H 5800 4650 50  0000 C CNN
F 1 "74LS01" H 5850 4250 50  0000 C CNN
F 2 "elektor:DIL-14" H 5900 4450 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 5900 4450 50  0001 C CNN
	3    5900 4450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS01 IC10
U 4 1 5F897DE5
P 5900 5150
F 0 "IC10" H 5800 5350 50  0000 C CNN
F 1 "74LS01" H 5850 4950 50  0000 C CNN
F 2 "elektor:DIL-14" H 5900 5150 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 5900 5150 50  0001 C CNN
	4    5900 5150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS01 IC10
U 5 1 5F899674
P 7350 5550
F 0 "IC10" H 7250 5750 50  0000 C CNN
F 1 "74LS01" H 7300 5350 50  0000 C CNN
F 2 "elektor:DIL-14" H 7350 5550 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 7350 5550 50  0001 C CNN
	5    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 5F89D9D0
P 7350 5050
F 0 "#PWR0158" H 7350 4900 50  0001 C CNN
F 1 "+5V" H 7365 5223 50  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5F89DE2B
P 7350 6050
F 0 "#PWR0159" H 7350 5800 50  0001 C CNN
F 1 "GND" H 7355 5877 50  0000 C CNN
F 2 "" H 7350 6050 50  0001 C CNN
F 3 "" H 7350 6050 50  0001 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC9
U 5 1 5F89E2B0
P 6850 5550
F 0 "IC9" H 6750 5350 50  0000 C CNN
F 1 "74LS00" H 6800 5750 50  0000 C CNN
F 2 "elektor:DIL-14" H 6850 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6850 5550 50  0001 C CNN
	5    6850 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F8C6292
P 6850 6050
F 0 "#PWR0160" H 6850 5800 50  0001 C CNN
F 1 "GND" H 6855 5877 50  0000 C CNN
F 2 "" H 6850 6050 50  0001 C CNN
F 3 "" H 6850 6050 50  0001 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 5F8C6588
P 6850 5050
F 0 "#PWR0161" H 6850 4900 50  0001 C CNN
F 1 "+5V" H 6865 5223 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5800 4800
Wire Wire Line
	5800 4800 5900 4800
Wire Wire Line
	6000 4800 6000 4850
Wire Wire Line
	5900 4750 5900 4800
Connection ~ 5900 4800
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	5900 5600 5900 5450
Wire Wire Line
	2550 5600 5900 5600
$Comp
L Device:R R22
U 1 1 5F902532
P 6150 5600
F 0 "R22" V 6050 5600 50  0000 C CNN
F 1 "1k" V 6150 5600 50  0000 C CNN
F 2 "elektor:Res-5" V 6080 5600 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F902999
P 6200 4800
F 0 "R21" V 6100 4800 50  0000 C CNN
F 1 "1k" V 6200 4800 50  0000 C CNN
F 2 "elektor:Res-5" V 6130 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 5F903A1E
P 6450 4650
F 0 "#PWR0162" H 6450 4500 50  0001 C CNN
F 1 "+5V" H 6465 4823 50  0000 C CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6450 4800
Wire Wire Line
	6450 4800 6350 4800
Wire Wire Line
	6450 4800 6450 5600
Wire Wire Line
	6450 5600 6300 5600
Connection ~ 6450 4800
Wire Wire Line
	6050 4800 6000 4800
Connection ~ 6000 4800
Wire Wire Line
	6000 5600 5900 5600
Connection ~ 5900 5600
Text GLabel 5800 3900 1    50   Output ~ 0
K7
Wire Wire Line
	5800 3900 5800 4150
Text GLabel 6250 4000 0    50   Output ~ 0
K4
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5F969F2D
P 6500 3900
F 0 "J5" H 6528 3926 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6528 3835 50  0000 L CNN
F 2 "elektor:K4-K6" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6250 3800
Wire Wire Line
	6300 4000 6250 4000
Wire Wire Line
	6300 3900 6000 3900
Wire Wire Line
	6000 3900 6000 4150
$Comp
L power:+5V #PWR0163
U 1 1 5FA04A37
P 1300 4550
F 0 "#PWR0163" H 1300 4400 50  0001 C CNN
F 1 "+5V" H 1315 4723 50  0000 C CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1300 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5FA05024
P 1300 5500
F 0 "#PWR0164" H 1300 5250 50  0001 C CNN
F 1 "GND" H 1305 5327 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5FA05320
P 1300 5200
F 0 "R23" V 1200 5200 50  0000 C CNN
F 1 "820k" V 1300 5200 50  0000 C CNN
F 2 "elektor:Res-5" V 1230 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5FA0572C
P 1300 4800
F 0 "C12" V 1150 4750 50  0000 C CNN
F 1 "470n" V 1450 4750 50  0000 C CNN
F 2 "elektor:CAP-2-HEX" H 1338 4650 50  0001 C CNN
F 3 "~" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5FA05A70
P 1050 5000
F 0 "D3" V 1100 5200 50  0000 R CNN
F 1 "1N4148" V 1000 5400 50  0000 R CNN
F 2 "elektor:Diod-4" H 1050 5000 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	900  5000 750  5000
Wire Wire Line
	750  5000 750  6600
Wire Wire Line
	750  6600 1050 6600
Wire Wire Line
	1300 4950 1300 5000
Wire Wire Line
	1300 5350 1300 5500
Wire Wire Line
	1200 5000 1300 5000
Connection ~ 1300 5000
Wire Wire Line
	1300 5000 1300 5050
Wire Wire Line
	1300 4550 1300 4650
Wire Notes Line
	1600 5750 1600 4300
Wire Notes Line
	1600 4300 600  4300
Wire Notes Line
	600  4300 600  5750
Wire Notes Line
	600  5750 1600 5750
Wire Notes Line
	6600 3650 5600 3650
Wire Notes Line
	5600 3650 5600 5750
Wire Notes Line
	5600 5750 6600 5750
Wire Notes Line
	6600 3650 6600 5750
Wire Notes Line
	8150 1200 5550 1200
Wire Notes Line
	8150 1200 8150 3500
Wire Notes Line
	5550 1200 5550 3500
Wire Notes Line
	5550 3500 8150 3500
Wire Bus Line
	8250 1100 10450 1100
Wire Bus Line
	8250 2850 10500 2850
Wire Bus Line
	8350 2650 10500 2650
Wire Bus Line
	8350 900  10450 900 
Wire Bus Line
	3150 1100 8250 1100
Wire Bus Line
	1500 900  8350 900 
$EndSCHEMATC
