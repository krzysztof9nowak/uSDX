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
L Simulation_SPICE:VSIN V1
U 1 1 617884FC
P 2850 3600
F 0 "V1" H 2980 3691 50  0000 L CNN
F 1 "VSIN" H 2980 3600 50  0000 L CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
F 4 "Y" H 2850 3600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2850 3600 50  0001 L CNN "Spice_Primitive"
F 6 "ac 1 sin(0 50m 7Meg)" H 2980 3509 50  0000 L CNN "Spice_Model"
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61788D7F
P 2850 3950
F 0 "#PWR01" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2855 3777 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 3800
$Comp
L Device:R R1
U 1 1 60CA45B4
P 3850 3100
F 0 "R1" V 3643 3100 50  0000 C CNN
F 1 "15" V 3734 3100 50  0000 C CNN
F 2 "" V 3780 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3100 3700 3100
Wire Wire Line
	2850 3100 2850 3400
$Comp
L Device:L L1
U 1 1 60CA4CA0
P 4350 3100
F 0 "L1" V 4540 3100 50  0000 C CNN
F 1 "900n" V 4449 3100 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60CA62B7
P 4100 3450
F 0 "C1" H 4215 3496 50  0000 L CNN
F 1 "300p" H 4215 3405 50  0000 L CNN
F 2 "" H 4138 3300 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4100 3100
Wire Wire Line
	4100 3100 4000 3100
Wire Wire Line
	4100 3100 4200 3100
Connection ~ 4100 3100
$Comp
L power:GND #PWR02
U 1 1 60CA6DCA
P 4100 3700
F 0 "#PWR02" H 4100 3450 50  0001 C CNN
F 1 "GND" H 4105 3527 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3600
$Comp
L Device:C C2
U 1 1 60CA7210
P 4800 3100
F 0 "C2" V 4548 3100 50  0000 C CNN
F 1 "1000p" V 4639 3100 50  0000 C CNN
F 2 "" H 4838 2950 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3100 4500 3100
$Comp
L Device:C C3
U 1 1 60CA7D4A
P 5100 3400
F 0 "C3" H 4985 3354 50  0000 R CNN
F 1 "1000p" H 4985 3445 50  0000 R CNN
F 2 "" H 5138 3250 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3100 5100 3100
$Comp
L power:GND #PWR03
U 1 1 60CA8344
P 5100 3700
F 0 "#PWR03" H 5100 3450 50  0001 C CNN
F 1 "GND" H 5105 3527 50  0000 C CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5100 3550
$Comp
L Device:L L2
U 1 1 60CA8D04
P 5550 3100
F 0 "L2" V 5740 3100 50  0000 C CNN
F 1 "400n" V 5649 3100 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3100 5250 3100
Connection ~ 5100 3100
$Comp
L Device:C C5
U 1 1 60CA93ED
P 5850 3400
F 0 "C5" H 5735 3354 50  0000 R CNN
F 1 "1000p" H 5735 3445 50  0000 R CNN
F 2 "" H 5888 3250 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60CA9764
P 5550 2700
F 0 "C4" V 5802 2700 50  0000 C CNN
F 1 "300p" V 5711 2700 50  0000 C CNN
F 2 "" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2700 5250 2700
Wire Wire Line
	5250 2700 5250 3100
Wire Wire Line
	5100 3100 5100 3250
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5100 3100
Wire Wire Line
	5700 2700 5850 2700
Wire Wire Line
	5850 2700 5850 3100
Wire Wire Line
	5850 3100 5700 3100
Wire Wire Line
	5850 3100 5850 3250
Connection ~ 5850 3100
$Comp
L power:GND #PWR04
U 1 1 60CAA65B
P 5850 3750
F 0 "#PWR04" H 5850 3500 50  0001 C CNN
F 1 "GND" H 5855 3577 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 3550
$Comp
L Device:R R2
U 1 1 60CAAD0B
P 6250 3400
F 0 "R2" H 6180 3354 50  0000 R CNN
F 1 "50" H 6180 3445 50  0000 R CNN
F 2 "" V 6180 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3250
$Comp
L power:GND #PWR05
U 1 1 60CAB4F6
P 6250 3750
F 0 "#PWR05" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3750 6250 3550
$EndSCHEMATC
