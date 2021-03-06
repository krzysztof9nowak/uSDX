EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L uSDX:SWR T1
U 1 1 616CDA03
P 5850 3350
F 0 "T1" H 5875 3815 50  0000 C CNN
F 1 "SWR" H 5875 3724 50  0000 C CNN
F 2 "uSDX:SWR_BN-43-202" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Text HLabel 5200 3150 0    50   Input ~ 0
RF_IN
Wire Wire Line
	5200 3150 5450 3150
Text HLabel 6650 3150 2    50   Input ~ 0
RF_OUT
Wire Wire Line
	6650 3150 6300 3150
$Comp
L power:GND #PWR076
U 1 1 616DC254
P 5900 3800
F 0 "#PWR076" H 5900 3550 50  0001 C CNN
F 1 "GND" H 5905 3627 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5900 3750
$Comp
L Device:R R33
U 1 1 616DF165
P 5350 3700
F 0 "R33" H 5420 3746 50  0000 L CNN
F 1 "50" H 5420 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5350 3500
$Comp
L power:GND #PWR075
U 1 1 616DF6A5
P 5350 3900
F 0 "#PWR075" H 5350 3650 50  0001 C CNN
F 1 "GND" H 5355 3727 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5350 3850
$Comp
L Device:R R34
U 1 1 616DFB43
P 6400 3700
F 0 "R34" H 6470 3746 50  0000 L CNN
F 1 "50" H 6470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3550
$Comp
L power:GND #PWR077
U 1 1 616E0113
P 6400 3950
F 0 "#PWR077" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6405 3777 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 3850
$Comp
L Device:C_Small C46
U 1 1 6172D6A4
P 4800 4250
F 0 "C46" H 4892 4296 50  0000 L CNN
F 1 "100n" H 4892 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 6173A170
P 4800 4550
F 0 "#PWR074" H 4800 4300 50  0001 C CNN
F 1 "GND" H 4805 4377 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 4800 4050
Wire Wire Line
	5350 3500 5450 3500
$Comp
L Device:R R32
U 1 1 6174E0E3
P 4400 4250
F 0 "R32" H 4330 4204 50  0000 R CNN
F 1 "470k" H 4330 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4050 4800 3950
Connection ~ 4800 4050
Wire Wire Line
	4800 4350 4800 4500
Wire Wire Line
	4800 4500 4800 4550
Connection ~ 4800 4500
Wire Wire Line
	4400 4050 4400 4100
Wire Wire Line
	4400 4050 4800 4050
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	4400 4500 4800 4500
Text HLabel 3850 4050 0    50   Input ~ 0
FWD
Connection ~ 4400 4050
$Comp
L Diode:BAT54W D3
U 1 1 6177FAA1
P 4800 3800
F 0 "D3" V 4846 3712 50  0000 R CNN
F 1 "BAT54W" V 4755 3712 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4800 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3650
Connection ~ 5350 3500
$Comp
L Device:R R31
U 1 1 60CBB5D1
P 4100 4050
F 0 "R31" V 4000 4200 50  0000 R CNN
F 1 "10k" V 4000 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4050 3950 4050
Wire Wire Line
	4250 4050 4400 4050
$Comp
L Device:C_Small C47
U 1 1 60CC0ED0
P 6950 4250
F 0 "C47" H 7042 4296 50  0000 L CNN
F 1 "100n" H 7042 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6950 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 60CC0ED6
P 6950 4550
F 0 "#PWR078" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6955 4377 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4050
$Comp
L Device:R R35
U 1 1 60CC0EDD
P 7350 4250
F 0 "R35" H 7280 4204 50  0000 R CNN
F 1 "470k" H 7280 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 4050 6950 3950
Connection ~ 6950 4050
Wire Wire Line
	6950 4350 6950 4500
Wire Wire Line
	6950 4500 6950 4550
Connection ~ 6950 4500
Wire Wire Line
	7350 4050 7350 4100
Wire Wire Line
	7350 4050 6950 4050
Wire Wire Line
	7350 4400 7350 4500
Wire Wire Line
	7350 4500 6950 4500
Text HLabel 7900 4050 2    50   Input ~ 0
REF
Connection ~ 7350 4050
$Comp
L Diode:BAT54W D4
U 1 1 60CC0EEE
P 6950 3800
F 0 "D4" V 6996 3712 50  0000 R CNN
F 1 "BAT54W" V 6905 3712 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6950 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3650
$Comp
L Device:R R36
U 1 1 60CC0EF6
P 7650 4050
F 0 "R36" V 7550 4200 50  0000 R CNN
F 1 "10k" V 7550 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7900 4050 7800 4050
Wire Wire Line
	7500 4050 7350 4050
Connection ~ 6400 3500
$EndSCHEMATC
