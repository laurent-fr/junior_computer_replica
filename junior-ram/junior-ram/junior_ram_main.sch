EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1350 4000 1    50   ~ 0
AB[0..15]
Text GLabel 1350 1300 1    50   Input ~ 0
AB[0..15]
Entry Wire Line
	1350 1950 1450 2050
Entry Wire Line
	1350 2050 1450 2150
Entry Wire Line
	1350 2150 1450 2250
Entry Wire Line
	1350 2250 1450 2350
Entry Wire Line
	1350 2350 1450 2450
Wire Wire Line
	1950 2050 1450 2050
Wire Wire Line
	1450 2150 1950 2150
Wire Wire Line
	1950 2250 1450 2250
Wire Wire Line
	1450 2350 1950 2350
Wire Wire Line
	1450 2450 1950 2450
Text Label 1650 2050 0    50   ~ 0
AB11
Text Label 1650 2150 0    50   ~ 0
AB12
Text Label 1650 2250 0    50   ~ 0
AB13
Text Label 1650 2350 0    50   ~ 0
AB14
Text Label 1650 2450 0    50   ~ 0
AB15
Text GLabel 1100 2550 0    50   Input ~ 0
RAM.RW
$Comp
L power:GND #PWR0117
U 1 1 5FA5E564
P 2450 3350
F 0 "#PWR0117" H 2450 3100 50  0001 C CNN
F 1 "GND" H 2455 3177 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FA5E770
P 2450 1750
F 0 "#PWR0118" H 2450 1600 50  0001 C CNN
F 1 "+5V" H 2465 1923 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2450 1850
Wire Wire Line
	2450 3250 2450 3350
Wire Wire Line
	1950 2550 1100 2550
$Comp
L Logic_Programmable:GAL16V8 IC5
U 1 1 5FA5229D
P 2450 2550
F 0 "IC5" H 2550 3300 50  0000 C CNN
F 1 "GAL16V8" H 2650 3200 50  0000 C CNN
F 2 "elektor:DIL-20" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Text GLabel 3350 2050 2    50   Input ~ 0
D.DIR
Wire Wire Line
	3350 2050 2950 2050
Wire Bus Line
	1350 1300 1350 5000
$EndSCHEMATC
