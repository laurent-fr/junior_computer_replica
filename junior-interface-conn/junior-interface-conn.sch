EESchema Schematic File Version 4
LIBS:junior-interface-conn-cache
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
L Connector:Conn_01x31_Male J1
U 1 1 5FA67262
P 3300 3600
F 0 "J1" H 3408 5281 50  0000 C CNN
F 1 "Conn_01x31_Male" H 3408 5190 50  0000 C CNN
F 2 "elektor:DIN-41617-31-M" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA69A95
P 4400 2000
F 0 "D1" H 4393 2216 50  0000 C CNN
F 1 "LED" H 4393 2125 50  0000 C CNN
F 2 "elektor:LED" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA69CC1
P 4400 2350
F 0 "D2" H 4393 2566 50  0000 C CNN
F 1 "LED" H 4393 2475 50  0000 C CNN
F 2 "elektor:LED" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA6A1BA
P 5050 3350
F 0 "#PWR0101" H 5050 3100 50  0001 C CNN
F 1 "GND" H 5055 3177 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5050 2350
Wire Wire Line
	5050 2350 5050 3350
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5FA6AA21
P 5450 2650
F 0 "J2" H 5422 2624 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5422 2533 50  0000 R CNN
F 2 "elektor:CONN-8" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2000
Wire Wire Line
	4800 2000 4550 2000
Wire Wire Line
	5250 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2350
Wire Wire Line
	4700 2350 4550 2350
$Comp
L power:GND #PWR0102
U 1 1 5FA6CB68
P 4100 2450
F 0 "#PWR0102" H 4100 2200 50  0001 C CNN
F 1 "GND" H 4105 2277 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4100 2000
Wire Wire Line
	4100 2000 4100 2350
Wire Wire Line
	4250 2350 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4100 2450
Wire Wire Line
	5250 2650 4300 2650
Wire Wire Line
	4300 2650 4300 4300
Wire Wire Line
	4300 4300 3500 4300
Text Label 3750 4300 0    50   ~ 0
PB0
Wire Wire Line
	5250 2750 4400 2750
Wire Wire Line
	4400 2750 4400 3000
Wire Wire Line
	4400 3000 3500 3000
Text Label 3700 3000 0    50   ~ 0
PA7
Wire Wire Line
	5250 2850 4500 2850
Wire Wire Line
	4500 2850 4500 4100
Wire Wire Line
	4500 4100 3500 4100
Text Label 3750 4100 0    50   ~ 0
PB6
Wire Wire Line
	5250 2950 4600 2950
Wire Wire Line
	4600 2950 4600 4000
Wire Wire Line
	3500 4000 4600 4000
Text Label 3750 4000 0    50   ~ 0
PB5
Wire Wire Line
	5250 3050 4700 3050
Wire Wire Line
	4700 3050 4700 4200
Wire Wire Line
	4700 4200 3500 4200
Text Label 3750 4200 0    50   ~ 0
PB7
$Comp
L power:GND #PWR0103
U 1 1 5FA709B8
P 3750 2200
F 0 "#PWR0103" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3755 2027 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2200
$EndSCHEMATC
