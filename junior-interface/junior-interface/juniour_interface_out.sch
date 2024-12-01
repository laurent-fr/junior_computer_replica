EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L junior-interface-rescue:LM311-Comparator IC7
U 1 1 5F93A9A0
P 3500 1600
AR Path="/5F93A9A0" Ref="IC7"  Part="1" 
AR Path="/5F939FEF/5F93A9A0" Ref="IC7"  Part="1" 
F 0 "IC7" H 3844 1646 50  0000 L CNN
F 1 "LM311" H 3844 1555 50  0000 L CNN
F 2 "elektor:DIL-8" H 3500 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 3500 1600 50  0001 C CNN
	1    3500 1600
	-1   0    0    -1  
$EndComp
$Comp
L junior-interface-rescue:LM311-Comparator IC8
U 1 1 5F93AFD8
P 3200 6350
AR Path="/5F93AFD8" Ref="IC8"  Part="1" 
AR Path="/5F939FEF/5F93AFD8" Ref="IC8"  Part="1" 
F 0 "IC8" H 3300 6250 50  0000 L CNN
F 1 "LM311" H 3300 6150 50  0000 L CNN
F 2 "elektor:DIL-8" H 3200 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
$Comp
L junior-interface-rescue:NE565-junior_computer IC6
U 1 1 5F952C6E
P 6850 1300
F 0 "IC6" H 6925 1765 50  0000 C CNN
F 1 "NE565" H 6925 1674 50  0000 C CNN
F 2 "elektor:DIL-14" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female J10
U 1 1 5FDC8132
P 4500 4950
F 0 "J10" H 4680 4996 50  0000 L CNN
F 1 "DB25_Female" H 4680 4905 50  0000 L CNN
F 2 "elektor:DB25-F-CI" H 4500 4950 50  0001 C CNN
F 3 " ~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 T1
U 1 1 5FDC9F5A
P 1800 4750
F 0 "T1" H 1991 4796 50  0000 L CNN
F 1 "BC547" H 1991 4705 50  0000 L CNN
F 2 "elektor:TO-92" H 2000 4675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1800 4750 50  0001 L CNN
	1    1800 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FDCA5FB
P 1700 4250
F 0 "R7" H 1770 4296 50  0000 L CNN
F 1 "8k2" H 1770 4205 50  0000 L CNN
F 2 "elektor:Res-5" V 1630 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FDCA848
P 2550 4250
F 0 "R5" H 2620 4296 50  0000 L CNN
F 1 "22k" H 2620 4205 50  0000 L CNN
F 2 "elektor:Res-5" V 2480 4250 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FDCAAA9
P 2550 5050
F 0 "R6" H 2620 5096 50  0000 L CNN
F 1 "10k" H 2620 5005 50  0000 L CNN
F 2 "elektor:Res-5" V 2480 5050 50  0001 C CNN
F 3 "~" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FDCAEC9
P 2100 5050
F 0 "D1" V 2054 5129 50  0000 L CNN
F 1 "1N4148" V 2145 5129 50  0000 L CNN
F 2 "elektor:Diod-4" H 2100 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FDCBC40
P 2100 5300
F 0 "#PWR0141" H 2100 5050 50  0001 C CNN
F 1 "GND" H 2105 5127 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5200 2550 5250
Wire Wire Line
	2550 5250 2100 5250
Wire Wire Line
	1700 5250 1700 4950
Wire Wire Line
	2100 5200 2100 5250
Connection ~ 2100 5250
Wire Wire Line
	2100 5250 1700 5250
Wire Wire Line
	2100 5300 2100 5250
Wire Wire Line
	2100 4750 2000 4750
Wire Wire Line
	2100 4900 2100 4750
Wire Wire Line
	2100 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4900
Connection ~ 2100 4750
Wire Wire Line
	2550 4750 2550 4400
Connection ~ 2550 4750
Wire Wire Line
	1700 4400 1700 4500
$Comp
L power:+5V #PWR0142
U 1 1 5FDCCA81
P 1700 4000
F 0 "#PWR0142" H 1700 3850 50  0001 C CNN
F 1 "+5V" H 1715 4173 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4000 1700 4100
Wire Wire Line
	2550 3950 2550 4100
Text GLabel 950  4500 0    50   Input ~ 0
OPA7
Wire Wire Line
	950  4500 1150 4500
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 1700 4550
$Comp
L 74xx:74LS01 IC14
U 2 1 5F9606F7
P 1850 6050
F 0 "IC14" H 1850 5733 50  0000 C CNN
F 1 "74LS01" H 1850 5824 50  0000 C CNN
F 2 "" H 1850 6050 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 1850 6050 50  0001 C CNN
	2    1850 6050
	1    0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 5F96245D
P 1450 6450
F 0 "R36" H 1520 6496 50  0000 L CNN
F 1 "8k2" H 1520 6405 50  0000 L CNN
F 2 "elektor:Res-5" V 1380 6450 50  0001 C CNN
F 3 "~" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F962951
P 1150 6450
F 0 "R8" H 1220 6496 50  0000 L CNN
F 1 "8k2" H 1220 6405 50  0000 L CNN
F 2 "elektor:Res-5" V 1080 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6150 1450 6150
Wire Wire Line
	1450 6150 1450 6300
Wire Wire Line
	1550 5950 1150 5950
Wire Wire Line
	1150 5950 1150 6300
Text GLabel 950  6150 0    50   Input ~ 0
OPB0
Wire Wire Line
	950  6150 1450 6150
Connection ~ 1450 6150
$Comp
L Device:R R9
U 1 1 5F963DAF
P 2250 6350
F 0 "R9" H 2320 6396 50  0000 L CNN
F 1 "4k7" H 2320 6305 50  0000 L CNN
F 2 "elektor:Res-5" V 2180 6350 50  0001 C CNN
F 3 "~" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F96430B
P 2550 6050
F 0 "R10" H 2620 6096 50  0000 L CNN
F 1 "10k" H 2620 6005 50  0000 L CNN
F 2 "elektor:Res-5" V 2480 6050 50  0001 C CNN
F 3 "~" H 2550 6050 50  0001 C CNN
	1    2550 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F96474E
P 2550 6650
F 0 "R11" H 2620 6696 50  0000 L CNN
F 1 "10k" H 2620 6605 50  0000 L CNN
F 2 "elektor:Res-5" V 2480 6650 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F964B4E
P 2800 7100
F 0 "R12" H 2870 7146 50  0000 L CNN
F 1 "6k8" H 2870 7055 50  0000 L CNN
F 2 "elektor:Res-5" V 2730 7100 50  0001 C CNN
F 3 "~" H 2800 7100 50  0001 C CNN
	1    2800 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F968715
P 3650 6100
F 0 "R13" H 3720 6146 50  0000 L CNN
F 1 "2k2" H 3720 6055 50  0000 L CNN
F 2 "elektor:Res-5" V 3580 6100 50  0001 C CNN
F 3 "~" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4050 4150
Wire Wire Line
	4050 4150 4050 6350
Wire Wire Line
	4050 6350 3650 6350
$Comp
L power:+5V #PWR0156
U 1 1 5F96BFE5
P 1150 6850
F 0 "#PWR0156" H 1150 6700 50  0001 C CNN
F 1 "+5V" H 1165 7023 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0157
U 1 1 5F96C5A3
P 3100 5150
F 0 "#PWR0157" H 3100 5000 50  0001 C CNN
F 1 "+12V" H 3115 5323 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0158
U 1 1 5F96D0B0
P 3100 6850
F 0 "#PWR0158" H 3100 6950 50  0001 C CNN
F 1 "-12V" H 3115 7023 50  0000 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6600 1150 6650
Wire Wire Line
	2400 6650 2250 6650
Connection ~ 1150 6650
Wire Wire Line
	1150 6650 1150 6850
Wire Wire Line
	1450 6600 1450 6650
Connection ~ 1450 6650
Wire Wire Line
	1450 6650 1150 6650
Wire Wire Line
	2150 6050 2250 6050
Wire Wire Line
	2250 6200 2250 6050
Connection ~ 2250 6050
Wire Wire Line
	2250 6050 2400 6050
Wire Wire Line
	2250 6500 2250 6650
Connection ~ 2250 6650
Wire Wire Line
	2250 6650 1450 6650
Wire Wire Line
	2700 6050 2800 6050
Wire Wire Line
	2800 6050 2800 6250
Wire Wire Line
	2800 6250 2900 6250
Wire Wire Line
	2700 6650 2800 6650
Wire Wire Line
	2800 6650 2800 6450
Wire Wire Line
	2800 6450 2900 6450
Wire Wire Line
	2800 6650 2800 6900
Connection ~ 2800 6650
Wire Wire Line
	3100 6050 3100 5900
Wire Wire Line
	3100 6650 3100 6750
Wire Wire Line
	3650 6250 3650 6350
Connection ~ 3650 6350
Wire Wire Line
	3650 6350 3500 6350
Wire Wire Line
	3650 5950 3650 5900
Wire Wire Line
	3650 5900 3100 5900
Connection ~ 3100 5900
Wire Wire Line
	2550 3950 4200 3950
$Comp
L Device:CP C13
U 1 1 5F98ED44
P 3450 7000
F 0 "C13" H 3332 6954 50  0000 R CNN
F 1 "10uF 16V" H 3332 7045 50  0000 R CNN
F 2 "elektor:CAP-POL-3" H 3488 6850 50  0001 C CNN
F 3 "~" H 3450 7000 50  0001 C CNN
	1    3450 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C11
U 1 1 5F98F86D
P 3450 5450
F 0 "C11" H 3568 5496 50  0000 L CNN
F 1 "10uF 16V" H 3568 5405 50  0000 L CNN
F 2 "elektor:CAP-POL-3" H 3488 5300 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 3100 5200
Wire Wire Line
	3450 5300 3450 5200
Wire Wire Line
	3450 5200 3100 5200
Connection ~ 3100 5200
Wire Wire Line
	3100 5200 3100 5900
Wire Wire Line
	3100 6750 3200 6750
Wire Wire Line
	3450 6750 3450 6850
Connection ~ 3100 6750
Wire Wire Line
	3100 6750 3100 6850
Wire Wire Line
	3200 6650 3200 6750
Connection ~ 3200 6750
Wire Wire Line
	3200 6750 3450 6750
$Comp
L power:GND #PWR0159
U 1 1 5F99384E
P 3450 7300
F 0 "#PWR0159" H 3450 7050 50  0001 C CNN
F 1 "GND" H 3455 7127 50  0000 C CNN
F 2 "" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F993BE7
P 3450 5650
F 0 "#PWR0160" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3455 5477 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3450 5650
$Comp
L Device:CP C12
U 1 1 5F995E95
P 2350 7100
F 0 "C12" H 2050 7150 50  0000 L CNN
F 1 "10uF 16V" H 1850 7050 50  0000 L CNN
F 2 "elektor:CAP-POL-3" H 2388 6950 50  0001 C CNN
F 3 "~" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6950 2350 6900
Wire Wire Line
	2350 6900 2800 6900
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 2800 6950
$Comp
L power:GND #PWR0161
U 1 1 5F99763F
P 2800 7300
F 0 "#PWR0161" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2805 7127 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F9977FE
P 2350 7300
F 0 "#PWR0162" H 2350 7050 50  0001 C CNN
F 1 "GND" H 2355 7127 50  0000 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "" H 2350 7300 50  0001 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7150 3450 7300
Wire Wire Line
	2800 7250 2800 7300
Wire Wire Line
	2350 7250 2350 7300
$Comp
L Transistor_BJT:BC516 T2
U 1 1 5F9A5A99
P 6600 4850
F 0 "T2" H 6791 4804 50  0000 L CNN
F 1 "BC516" H 6791 4895 50  0000 L CNN
F 2 "elektor:TO-92" H 6800 4775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC516.pdf" H 6600 4850 50  0001 L CNN
	1    6600 4850
	1    0    0    1   
$EndComp
Text GLabel 8500 4850 0    50   Input ~ 0
OPB5
$Comp
L Device:R R14
U 1 1 5F9A6423
P 6050 4850
F 0 "R14" H 6120 4896 50  0000 L CNN
F 1 "10k" H 6120 4805 50  0000 L CNN
F 2 "elektor:Res-5" V 5980 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	0    1    1    0   
$EndComp
$Comp
L junior-interface-rescue:relay_reed-junior_computer Re1
U 1 1 5F9A7987
P 6900 5500
F 0 "Re1" H 7230 5546 50  0000 L CNN
F 1 "relay_reed" H 7230 5455 50  0000 L CNN
F 2 "elektor:DIL-14" H 7250 5450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 5F9A8F68
P 6700 4550
F 0 "#PWR0163" H 6700 4400 50  0001 C CNN
F 1 "+5V" H 6715 4723 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5F9A972A
P 7950 5450
F 0 "J3" H 7978 5426 50  0000 L CNN
F 1 "Output" H 7978 5335 50  0000 L CNN
F 2 "elektor:RCA_CI_1" H 7950 5450 50  0001 C CNN
F 3 "~" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5200 7100 5100
Wire Wire Line
	7100 5100 7650 5100
Wire Wire Line
	7650 5100 7650 5450
Wire Wire Line
	7650 5450 7750 5450
Wire Wire Line
	7100 5800 7100 5950
Wire Wire Line
	7100 5950 7650 5950
Wire Wire Line
	7650 5950 7650 5550
Wire Wire Line
	7650 5550 7750 5550
Wire Wire Line
	6700 5050 6700 5150
Wire Wire Line
	6700 4650 6700 4550
Wire Wire Line
	6400 4850 6200 4850
Wire Wire Line
	5900 4850 5700 4850
$Comp
L power:GND #PWR0164
U 1 1 5F9B3236
P 6700 5950
F 0 "#PWR0164" H 6700 5700 50  0001 C CNN
F 1 "GND" H 6705 5777 50  0000 C CNN
F 2 "" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6700 5850
$Comp
L Device:R R16
U 1 1 5F9B5236
P 6050 5450
F 0 "R16" H 6120 5496 50  0000 L CNN
F 1 "100" H 6120 5405 50  0000 L CNN
F 2 "elektor:Res-5" V 5980 5450 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5F9B63FC
P 6050 6150
F 0 "#PWR0165" H 6050 5900 50  0001 C CNN
F 1 "GND" H 6055 5977 50  0000 C CNN
F 2 "" H 6050 6150 50  0001 C CNN
F 3 "" H 6050 6150 50  0001 C CNN
	1    6050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5950 6050 5950
Wire Wire Line
	6050 5950 6050 6150
Wire Wire Line
	5950 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5600
Wire Wire Line
	6700 5150 6050 5150
Wire Wire Line
	6050 5150 6050 5300
Connection ~ 6700 5150
Wire Wire Line
	6700 5150 6700 5200
$Comp
L Transistor_BJT:BC516 T3
U 1 1 5F9C15AB
P 9400 4850
F 0 "T3" H 9591 4804 50  0000 L CNN
F 1 "BC516" H 9591 4895 50  0000 L CNN
F 2 "elektor:TO-92" H 9600 4775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC516.pdf" H 9400 4850 50  0001 L CNN
	1    9400 4850
	1    0    0    1   
$EndComp
Text GLabel 5700 4850 0    50   Input ~ 0
OPB6
$Comp
L Device:R R15
U 1 1 5F9C15B6
P 8850 4850
F 0 "R15" H 8920 4896 50  0000 L CNN
F 1 "10k" H 8920 4805 50  0000 L CNN
F 2 "elektor:Res-5" V 8780 4850 50  0001 C CNN
F 3 "~" H 8850 4850 50  0001 C CNN
	1    8850 4850
	0    1    1    0   
$EndComp
$Comp
L junior-interface-rescue:relay_reed-junior_computer Re2
U 1 1 5F9C15C0
P 9700 5500
F 0 "Re2" H 10030 5546 50  0000 L CNN
F 1 "relay_reed" H 10030 5455 50  0000 L CNN
F 2 "elektor:DIL-14" H 10050 5450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 5F9C15CA
P 9500 4550
F 0 "#PWR0166" H 9500 4400 50  0001 C CNN
F 1 "+5V" H 9515 4723 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F9C15D4
P 10750 5450
F 0 "J4" H 10778 5426 50  0000 L CNN
F 1 "Output" H 10778 5335 50  0000 L CNN
F 2 "elektor:RCA_CI_1" H 10750 5450 50  0001 C CNN
F 3 "~" H 10750 5450 50  0001 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5200 9900 5100
Wire Wire Line
	9900 5100 10450 5100
Wire Wire Line
	10450 5100 10450 5450
Wire Wire Line
	10450 5450 10550 5450
Wire Wire Line
	9900 5800 9900 5950
Wire Wire Line
	9900 5950 10450 5950
Wire Wire Line
	10450 5950 10450 5550
Wire Wire Line
	10450 5550 10550 5550
Wire Wire Line
	9500 5050 9500 5150
Wire Wire Line
	9500 4650 9500 4550
Wire Wire Line
	9200 4850 9000 4850
Wire Wire Line
	8700 4850 8500 4850
$Comp
L power:GND #PWR0167
U 1 1 5F9C15EA
P 9500 5950
F 0 "#PWR0167" H 9500 5700 50  0001 C CNN
F 1 "GND" H 9505 5777 50  0000 C CNN
F 2 "" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5800 9500 5850
$Comp
L Device:R R17
U 1 1 5F9C15F5
P 8850 5450
F 0 "R17" H 8920 5496 50  0000 L CNN
F 1 "330" H 8920 5405 50  0000 L CNN
F 2 "elektor:Res-5" V 8780 5450 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5F9C1609
P 8850 5950
F 0 "#PWR0168" H 8850 5700 50  0001 C CNN
F 1 "GND" H 8855 5777 50  0000 C CNN
F 2 "" H 8850 5950 50  0001 C CNN
F 3 "" H 8850 5950 50  0001 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5750 8850 5750
Wire Wire Line
	8850 5750 8850 5950
Wire Wire Line
	8750 5650 8850 5650
Wire Wire Line
	8850 5650 8850 5600
Wire Wire Line
	9500 5150 8850 5150
Wire Wire Line
	8850 5150 8850 5300
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 9500 5200
Text GLabel 950  2400 0    50   Input ~ 0
OPB7
$Comp
L Device:R R18
U 1 1 5F9F5DE9
P 1350 2750
F 0 "R18" H 1420 2796 50  0000 L CNN
F 1 "4k7" H 1420 2705 50  0000 L CNN
F 2 "elektor:Res-5" V 1280 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS01 IC14
U 1 1 5F9F6346
P 2050 2500
F 0 "IC14" H 2050 2825 50  0000 C CNN
F 1 "74LS01" H 2050 2734 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F9FC300
P 2500 2750
F 0 "R19" H 2570 2796 50  0000 L CNN
F 1 "470" H 2570 2705 50  0000 L CNN
F 2 "elektor:Res-5" V 2430 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F9FD041
P 2800 2500
F 0 "R20" H 2870 2546 50  0000 L CNN
F 1 "1k2" H 2870 2455 50  0000 L CNN
F 2 "elektor:Res-5" V 2730 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C14
U 1 1 5F9FD2F7
P 3050 2800
F 0 "C14" H 3168 2846 50  0000 L CNN
F 1 "1uF 16V" H 3168 2755 50  0000 L CNN
F 2 "elektor:CAP-POL-3" H 3088 2650 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P2
U 1 1 5F9FD959
P 3050 3200
F 0 "P2" H 2980 3246 50  0000 R CNN
F 1 "1k" H 2980 3155 50  0000 R CNN
F 2 "elektor:POT" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5F9FE47E
P 3050 3450
F 0 "#PWR0169" H 3050 3200 50  0001 C CNN
F 1 "GND" H 3055 3277 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS01 IC14
U 3 1 5F9FE70B
P 1350 1950
F 0 "IC14" V 1304 1770 50  0000 R CNN
F 1 "74LS01" V 1395 1770 50  0000 R CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 1350 1950 50  0001 C CNN
	3    1350 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	950  2400 1350 2400
Wire Wire Line
	1350 2250 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 2400 1750 2400
Wire Wire Line
	1350 2400 1350 2600
$Comp
L power:+5V #PWR0170
U 1 1 5FA0C721
P 1350 3100
F 0 "#PWR0170" H 1350 2950 50  0001 C CNN
F 1 "+5V" H 1365 3273 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2900 1350 3000
Wire Wire Line
	1350 3000 1650 3000
Wire Wire Line
	2500 3000 2500 2900
Connection ~ 1350 3000
Wire Wire Line
	1350 3000 1350 3100
Wire Wire Line
	1750 2600 1650 2600
Wire Wire Line
	1650 2600 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 2500 3000
Wire Wire Line
	2350 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2600
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2650 2500
Wire Wire Line
	2950 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2650
Wire Wire Line
	3050 2950 3050 3050
Wire Wire Line
	3050 3350 3050 3450
Text GLabel 1250 1400 1    50   Input ~ 0
OPB5
Wire Wire Line
	1250 1400 1250 1650
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FA2E761
P 3750 3200
F 0 "J2" H 3778 3176 50  0000 L CNN
F 1 "Output" H 3778 3085 50  0000 L CNN
F 2 "elektor:RCA_CI_1" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5FA2ECC6
P 6050 1250
F 0 "#PWR0171" H 6050 1000 50  0001 C CNN
F 1 "GND" H 6055 1077 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3450
Wire Wire Line
	3200 3200 3550 3200
$Comp
L Device:R R31
U 1 1 5FA4EBA8
P 2500 1300
F 0 "R31" H 2570 1346 50  0000 L CNN
F 1 "2k2" H 2570 1255 50  0000 L CNN
F 2 "elektor:Res-5" V 2430 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 5FA4EE71
P 2500 1050
F 0 "#PWR0172" H 2500 900 50  0001 C CNN
F 1 "+5V" H 2515 1223 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2500 1150
Wire Wire Line
	2500 1450 2500 1600
$Comp
L power:GND #PWR0173
U 1 1 5FA588E1
P 3500 2050
F 0 "#PWR0173" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 1950
Wire Wire Line
	3500 1950 3600 1950
Wire Wire Line
	3600 1950 3600 1900
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3500 2050
$Comp
L power:+12V #PWR0174
U 1 1 5FA6289B
P 3600 750
F 0 "#PWR0174" H 3600 600 50  0001 C CNN
F 1 "+12V" H 3615 923 50  0000 C CNN
F 2 "" H 3600 750 50  0001 C CNN
F 3 "" H 3600 750 50  0001 C CNN
	1    3600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 1450 1600
Connection ~ 2500 1600
Wire Wire Line
	1450 1600 1450 1650
Wire Wire Line
	3600 750  3600 800 
Connection ~ 3600 800 
Wire Wire Line
	3600 800  3600 1300
$Comp
L Device:R R30
U 1 1 5FA8E685
P 3050 1150
F 0 "R30" H 3120 1196 50  0000 L CNN
F 1 "4M7" H 3120 1105 50  0000 L CNN
F 2 "elektor:Res-5" V 2980 1150 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5FA68FDD
P 4150 1200
F 0 "#PWR0175" H 4150 950 50  0001 C CNN
F 1 "GND" H 4155 1027 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5FA68311
P 4150 1000
F 0 "C10" H 4268 1046 50  0000 L CNN
F 1 "1uF 16V" H 4268 955 50  0000 L CNN
F 2 "elektor:CAP-POL-3" H 4188 850 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 800  4150 850 
Wire Wire Line
	3600 800  4150 800 
Wire Wire Line
	4150 1150 4150 1200
Wire Wire Line
	3200 1150 3900 1150
Wire Wire Line
	3900 1150 3900 1500
Wire Wire Line
	3900 1500 3800 1500
Wire Wire Line
	2900 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1600
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	2850 1600 3200 1600
Connection ~ 2850 1600
$Comp
L Device:R R28
U 1 1 5FAB2199
P 4150 1700
F 0 "R28" H 4220 1746 50  0000 L CNN
F 1 "10k" H 4220 1655 50  0000 L CNN
F 2 "elektor:Res-5" V 4080 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5FAB26B3
P 4650 1700
F 0 "R27" H 4720 1746 50  0000 L CNN
F 1 "10k" H 4720 1655 50  0000 L CNN
F 2 "elektor:Res-5" V 4580 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FAB2996
P 5150 1700
F 0 "R26" H 5220 1746 50  0000 L CNN
F 1 "10k" H 5220 1655 50  0000 L CNN
F 2 "elektor:Res-5" V 5080 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5FAB2C0B
P 4650 1500
F 0 "R29" H 4450 1550 50  0000 L CNN
F 1 "33k" H 4450 1450 50  0000 L CNN
F 2 "elektor:Res-5" V 4580 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1500 4500 1500
Connection ~ 3900 1500
Wire Wire Line
	3800 1700 3900 1700
Wire Wire Line
	4300 1700 4400 1700
Wire Wire Line
	4800 1700 4900 1700
Wire Wire Line
	4800 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1600
$Comp
L Device:D D3
U 1 1 5FAD9B34
P 5100 2850
F 0 "D3" H 5100 2634 50  0000 C CNN
F 1 "1N4148" H 5100 2725 50  0000 C CNN
F 2 "elektor:Diod-4" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5FADAEB1
P 5450 2850
F 0 "D2" H 5450 2634 50  0000 C CNN
F 1 "1N4148" H 5450 2725 50  0000 C CNN
F 2 "elektor:Diod-4" H 5450 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5FADB365
P 3900 2050
F 0 "C7" H 4015 2096 50  0000 L CNN
F 1 "6n8" H 4015 2005 50  0000 L CNN
F 2 "elektor:CAP-3" H 3938 1900 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FADC13F
P 4400 2050
F 0 "C6" H 4515 2096 50  0000 L CNN
F 1 "6n8" H 4515 2005 50  0000 L CNN
F 2 "elektor:CAP-3" H 4438 1900 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FADC457
P 4900 2050
F 0 "C5" H 5015 2096 50  0000 L CNN
F 1 "6n8" H 5015 2005 50  0000 L CNN
F 2 "elektor:CAP-3" H 4938 1900 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FADC6F7
P 5700 2050
F 0 "C9" H 5815 2096 50  0000 L CNN
F 1 "47n" H 5815 2005 50  0000 L CNN
F 2 "elektor:CAP-3" H 5738 1900 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 4000 1700
Wire Wire Line
	4400 1900 4400 1700
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 4500 1700
Wire Wire Line
	4900 1900 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 5000 1700
Wire Wire Line
	5700 1900 5700 1700
Connection ~ 5700 1700
$Comp
L Device:C C8
U 1 1 5FAF8EEA
P 5700 2550
F 0 "C8" H 5815 2596 50  0000 L CNN
F 1 "100n" H 5815 2505 50  0000 L CNN
F 2 "elektor:CAP-3" H 5738 2400 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2350
Wire Wire Line
	5600 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2700
Wire Wire Line
	5300 1700 5700 1700
Wire Wire Line
	3900 2200 3900 2350
Wire Wire Line
	3900 2350 4400 2350
Connection ~ 4900 2350
Wire Wire Line
	4400 2200 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2850
Wire Wire Line
	5250 2850 5300 2850
Wire Wire Line
	5700 2200 5700 2350
Wire Wire Line
	4900 2350 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5700 2400
$Comp
L power:+12V #PWR0176
U 1 1 5FB6364A
P 4700 2850
F 0 "#PWR0176" H 4700 2700 50  0001 C CNN
F 1 "+12V" V 4715 2978 50  0000 L CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5FB6D3C9
P 7550 2550
F 0 "R25" H 7620 2596 50  0000 L CNN
F 1 "2k2" H 7620 2505 50  0000 L CNN
F 2 "elektor:Res-5" V 7480 2550 50  0001 C CNN
F 3 "~" H 7550 2550 50  0001 C CNN
	1    7550 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT P1
U 1 1 5FB6DD7D
P 7550 2200
F 0 "P1" H 7480 2246 50  0000 R CNN
F 1 "5k" H 7480 2155 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3005" H 7550 2200 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5FB7051B
P 6950 1950
F 0 "C4" V 7100 1950 50  0000 C CNN
F 1 "1n" V 7200 1950 50  0000 C CNN
F 2 "elektor:CAP-3" H 6988 1800 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 1700 6300 1700
Wire Wire Line
	5350 1600 6400 1600
Wire Wire Line
	7450 1700 7550 1700
Wire Wire Line
	7550 1700 7550 1950
Wire Wire Line
	7550 1950 7100 1950
Connection ~ 7550 1950
Wire Wire Line
	7550 1950 7550 2050
Wire Wire Line
	6300 1950 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6400 1700
Wire Wire Line
	6300 1950 6800 1950
Wire Wire Line
	7550 2350 7550 2400
Wire Wire Line
	5700 2850 7550 2850
Wire Wire Line
	7550 2850 7550 2700
Connection ~ 5700 2850
Wire Wire Line
	6400 1400 6350 1400
Wire Wire Line
	6350 1400 6350 1500
Wire Wire Line
	6350 1500 6400 1500
$Comp
L Device:C C3
U 1 1 5FBDF300
P 8100 1850
F 0 "C3" V 8250 1850 50  0000 C CNN
F 1 "22n" V 8350 1850 50  0000 C CNN
F 2 "elektor:CAP-3" H 8138 1700 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5FBDF821
P 8100 2150
F 0 "#PWR0177" H 8100 1900 50  0001 C CNN
F 1 "GND" H 8105 1977 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2200
Wire Wire Line
	7750 2200 7700 2200
Wire Wire Line
	7450 1600 8100 1600
Wire Wire Line
	8100 1600 8100 1700
Wire Wire Line
	8100 2000 8100 2150
Wire Wire Line
	7450 1400 8400 1400
Wire Wire Line
	8400 1400 8400 2850
Wire Wire Line
	8400 2850 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	4700 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4950 2850
Wire Wire Line
	6400 1100 6050 1100
Wire Wire Line
	6050 1100 6050 1250
$Comp
L Device:R R22
U 1 1 5FC1DB2A
P 9350 1850
F 0 "R22" H 9420 1896 50  0000 L CNN
F 1 "4k7" H 9420 1805 50  0000 L CNN
F 2 "elektor:Res-5" V 9280 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5FC1E008
P 9600 2300
F 0 "R21" H 9670 2346 50  0000 L CNN
F 1 "15k" H 9670 2255 50  0000 L CNN
F 2 "elektor:Res-5" V 9530 2300 50  0001 C CNN
F 3 "~" H 9600 2300 50  0001 C CNN
	1    9600 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5FC1E63C
P 9600 1000
F 0 "R24" H 9670 1046 50  0000 L CNN
F 1 "10k" H 9670 955 50  0000 L CNN
F 2 "elektor:Res-5" V 9530 1000 50  0001 C CNN
F 3 "~" H 9600 1000 50  0001 C CNN
	1    9600 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5FC1E871
P 9100 1500
F 0 "R23" H 9170 1546 50  0000 L CNN
F 1 "4k7" H 9170 1455 50  0000 L CNN
F 2 "elektor:Res-5" V 9030 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2850 9600 2850
Wire Wire Line
	9600 2850 9600 2450
Connection ~ 8400 2850
Wire Wire Line
	9600 1150 9600 1300
Wire Wire Line
	9350 2000 9350 2050
Wire Wire Line
	9350 2050 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	9600 2050 9600 2150
Wire Wire Line
	9250 1500 9600 1500
Connection ~ 9600 1500
Wire Wire Line
	9600 1500 9600 2050
$Comp
L Device:C C1
U 1 1 5FC535DC
P 9900 1600
F 0 "C1" V 10050 1600 50  0000 C CNN
F 1 "220n" V 10150 1600 50  0000 C CNN
F 2 "elektor:CAP-3" H 9938 1450 50  0001 C CNN
F 3 "~" H 9900 1600 50  0001 C CNN
	1    9900 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 1700 9350 1600
Wire Wire Line
	9350 1600 9750 1600
Wire Wire Line
	9350 1600 8600 1600
Wire Wire Line
	8600 1600 8600 750 
Wire Wire Line
	8600 750  6300 750 
Wire Wire Line
	6300 750  6300 1200
Wire Wire Line
	6300 1200 6400 1200
Connection ~ 9350 1600
Wire Wire Line
	6400 1300 6200 1300
Wire Wire Line
	6200 1300 6200 650 
Wire Wire Line
	6200 650  8700 650 
Wire Wire Line
	8700 650  8700 1500
Wire Wire Line
	8700 1500 8950 1500
$Comp
L Device:R R37
U 1 1 5FC7625E
P 10400 1000
F 0 "R37" H 10200 1050 50  0000 L CNN
F 1 "33" H 10150 950 50  0000 L CNN
F 2 "elektor:Res-5" V 10330 1000 50  0001 C CNN
F 3 "~" H 10400 1000 50  0001 C CNN
	1    10400 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5FC76588
P 9850 1000
F 0 "C2" H 9732 954 50  0000 R CNN
F 1 "10uF 16V" H 9732 1045 50  0000 R CNN
F 2 "elektor:CAP-POL-3" H 9888 850 50  0001 C CNN
F 3 "~" H 9850 1000 50  0001 C CNN
	1    9850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 850  9600 700 
Wire Wire Line
	9600 700  9850 700 
Wire Wire Line
	10400 700  10400 850 
Wire Wire Line
	9850 850  9850 700 
Connection ~ 9850 700 
Wire Wire Line
	9850 700  10400 700 
Wire Wire Line
	9850 1150 9850 1300
Wire Wire Line
	9850 1300 9600 1300
Connection ~ 9600 1300
Wire Wire Line
	9600 1300 9600 1500
Wire Wire Line
	10400 1150 10400 1600
Wire Wire Line
	10400 1600 10050 1600
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FCC04C8
P 10750 1600
F 0 "J1" H 10778 1576 50  0000 L CNN
F 1 "Output" H 10778 1485 50  0000 L CNN
F 2 "elektor:RCA_CI_1" H 10750 1600 50  0001 C CNN
F 3 "~" H 10750 1600 50  0001 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5FCC0D11
P 3450 3450
F 0 "#PWR0178" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3455 3277 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5FCC1903
P 10400 1950
F 0 "#PWR0179" H 10400 1700 50  0001 C CNN
F 1 "GND" H 10405 1777 50  0000 C CNN
F 2 "" H 10400 1950 50  0001 C CNN
F 3 "" H 10400 1950 50  0001 C CNN
	1    10400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5FCC1D61
P 9100 900
F 0 "#PWR0180" H 9100 650 50  0001 C CNN
F 1 "GND" H 9105 727 50  0000 C CNN
F 2 "" H 9100 900 50  0001 C CNN
F 3 "" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 700  9100 700 
Wire Wire Line
	9100 700  9100 900 
Connection ~ 9600 700 
Wire Wire Line
	10400 1600 10550 1600
Connection ~ 10400 1600
Wire Wire Line
	10550 1700 10400 1700
Wire Wire Line
	10400 1700 10400 1950
$Comp
L power:GND #PWR0190
U 1 1 5F9AB08B
P 3900 5050
F 0 "#PWR0190" H 3900 4800 50  0001 C CNN
F 1 "GND" H 3905 4877 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 3900 4950
Wire Wire Line
	3900 4950 3900 5050
Wire Wire Line
	6600 5800 6600 5850
Wire Wire Line
	6600 5850 6700 5850
Connection ~ 6700 5850
Wire Wire Line
	6700 5850 6700 5950
Wire Wire Line
	6700 5850 6800 5850
Wire Wire Line
	6800 5850 6800 5800
Wire Wire Line
	9400 5800 9400 5850
Wire Wire Line
	9400 5850 9500 5850
Connection ~ 9500 5850
Wire Wire Line
	9500 5850 9500 5950
Wire Wire Line
	9600 5850 9600 5800
Wire Wire Line
	9500 5850 9600 5850
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FCE8E8C
P 5750 5650
AR Path="/5F9396FE/5FCE8E8C" Ref="J?"  Part="1" 
AR Path="/5F939FEF/5FCE8E8C" Ref="J26"  Part="1" 
F 0 "J26" V 5650 5700 50  0000 R CNN
F 1 "D4" V 5813 5562 50  0000 R CNN
F 2 "elektor:PIN" H 5750 5650 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FCF6F9E
P 5750 5950
AR Path="/5F9396FE/5FCF6F9E" Ref="J?"  Part="1" 
AR Path="/5F939FEF/5FCF6F9E" Ref="J27"  Part="1" 
F 0 "J27" V 5650 6000 50  0000 R CNN
F 1 " " V 5813 5862 50  0000 R CNN
F 2 "elektor:PIN" H 5750 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FD04FCB
P 8550 5650
AR Path="/5F9396FE/5FD04FCB" Ref="J?"  Part="1" 
AR Path="/5F939FEF/5FD04FCB" Ref="J28"  Part="1" 
F 0 "J28" V 8450 5700 50  0000 R CNN
F 1 "D5" V 8613 5562 50  0000 R CNN
F 2 "elektor:PIN" H 8550 5650 50  0001 C CNN
F 3 "~" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FD13D36
P 1150 5250
AR Path="/5F9396FE/5FD13D36" Ref="J?"  Part="1" 
AR Path="/5F939FEF/5FD13D36" Ref="J24"  Part="1" 
F 0 "J24" V 1050 5300 50  0000 R CNN
F 1 "P" V 1213 5162 50  0000 R CNN
F 2 "elektor:PIN" H 1150 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FD21EDB
P 1150 5550
AR Path="/5F9396FE/5FD21EDB" Ref="J?"  Part="1" 
AR Path="/5F939FEF/5FD21EDB" Ref="J25"  Part="1" 
F 0 "J25" V 1050 5600 50  0000 R CNN
F 1 " Q" V 1213 5462 50  0000 R CNN
F 2 "elektor:PIN" H 1150 5550 50  0001 C CNN
F 3 "~" H 1150 5550 50  0001 C CNN
	1    1150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5050 1150 4500
Connection ~ 1150 4500
Wire Wire Line
	1150 4500 1700 4500
Wire Wire Line
	1150 5950 1150 5750
Connection ~ 1150 5950
$Comp
L Connector:Conn_01x06_Male J29
U 1 1 5FD8DDA2
P 3450 4400
F 0 "J29" H 3558 4781 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3400 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3450 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 3800 4200
Wire Wire Line
	3800 4200 3800 3750
Wire Wire Line
	3800 3750 4200 3750
Wire Wire Line
	4200 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4300
Wire Wire Line
	3950 4300 3650 4300
Wire Wire Line
	4200 4550 3900 4550
Wire Wire Line
	3900 4550 3900 4400
Wire Wire Line
	3900 4400 3650 4400
Wire Wire Line
	4200 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4500
Wire Wire Line
	3850 4500 3650 4500
Wire Wire Line
	4200 5050 4000 5050
Wire Wire Line
	4000 5050 4000 4800
Wire Wire Line
	4000 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4600
Wire Wire Line
	3800 4600 3650 4600
Wire Wire Line
	4200 5550 4000 5550
Wire Wire Line
	4000 5550 4000 5350
Wire Wire Line
	4000 5350 3750 5350
Wire Wire Line
	3750 5350 3750 4700
Wire Wire Line
	3750 4700 3650 4700
$EndSCHEMATC
