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
L Device:L L101
U 1 1 6101115C
P 5250 3500
F 0 "L101" V 5440 3500 50  0000 C CNN
F 1 "900n" V 5349 3500 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Horizontal_D9.5mm_P15.00mm_Diameter10-5mm_Amidon-T37" H 5250 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C104
U 1 1 61011C20
P 5000 3750
F 0 "C104" H 5115 3796 50  0000 L CNN
F 1 "360p" H 5115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 3600 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 3500
Wire Wire Line
	5000 3500 5100 3500
$Comp
L Device:C C103
U 1 1 610122AA
P 5750 3500
F 0 "C103" V 5498 3500 50  0000 C CNN
F 1 "1000p" V 5589 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 3350 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C101
U 1 1 610124A8
P 5750 3000
F 0 "C101" V 5498 3000 50  0000 C CNN
F 1 "1p" V 5589 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 2850 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3000
Wire Wire Line
	5500 3000 5600 3000
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5600 3500
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3500
Wire Wire Line
	6000 3500 5900 3500
$Comp
L Device:C C105
U 1 1 61013040
P 6000 3750
F 0 "C105" H 5885 3704 50  0000 R CNN
F 1 "1600p" H 5885 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 3600 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:L L102
U 1 1 61013612
P 6250 3500
F 0 "L102" V 6440 3500 50  0000 C CNN
F 1 "413n" V 6349 3500 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Horizontal_D9.5mm_P15.00mm_Diameter10-5mm_Amidon-T37" H 6250 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C102
U 1 1 61013BE8
P 6250 3000
F 0 "C102" V 6502 3000 50  0000 C CNN
F 1 "330p" V 6411 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 2850 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3000 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6100 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3600 6000 3500
$Comp
L Device:C C106
U 1 1 610144FF
P 6500 3750
F 0 "C106" H 6385 3704 50  0000 R CNN
F 1 "1600p" H 6385 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3500
Connection ~ 6500 3500
$Comp
L power:GND #PWR0105
U 1 1 61015110
P 6500 4000
F 0 "#PWR0105" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61015712
P 6000 4000
F 0 "#PWR0104" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61015AE1
P 5000 4000
F 0 "#PWR0103" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5005 3827 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5000 3900
Wire Wire Line
	6000 4000 6000 3900
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	7000 3500 6500 3500
$Comp
L power:GND #PWR0101
U 1 1 61018F9B
P 4650 3900
F 0 "#PWR0101" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 3800
Wire Wire Line
	4650 3800 4500 3800
Wire Wire Line
	3800 4200 4500 4200
Wire Wire Line
	4500 4200 4500 3800
$Comp
L Simulation_SPICE:VSIN V1
U 1 1 60FD3107
P 3800 3750
F 0 "V1" H 3930 3841 50  0000 L CNN
F 1 "VSIN" H 3930 3750 50  0000 L CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
F 4 "Y" H 3800 3750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3800 3750 50  0001 L CNN "Spice_Primitive"
F 6 "ac 1" H 3930 3659 50  0000 L CNN "Spice_Model"
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3800 4200
$Comp
L Device:R R2
U 1 1 60FD8214
P 7000 3800
F 0 "R2" H 7070 3846 50  0000 L CNN
F 1 "50" H 7070 3755 50  0000 L CNN
F 2 "" V 6930 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3500
$Comp
L power:GND #PWR01
U 1 1 60FD8CF5
P 7000 4050
F 0 "#PWR01" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7005 3877 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 3950
$Comp
L Device:R R1
U 1 1 60FDA494
P 4450 3450
F 0 "R1" V 4243 3450 50  0000 C CNN
F 1 "10.875" V 4334 3450 50  0000 C CNN
F 2 "" V 4380 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3450
Connection ~ 5000 3500
Wire Wire Line
	4300 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3550
$EndSCHEMATC
