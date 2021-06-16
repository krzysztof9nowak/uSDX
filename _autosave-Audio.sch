EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:Microphone_Condenser MK?
U 1 1 610F5458
P 3650 4000
AR Path="/610F5458" Ref="MK?"  Part="1" 
AR Path="/610D2463/610F5458" Ref="MK1"  Part="1" 
F 0 "MK1" H 3780 4046 50  0000 L CNN
F 1 "Mic" H 3780 3955 50  0000 L CNN
F 2 "uSDX:Electret_9.7mm" V 3650 4100 50  0001 C CNN
F 3 "~" V 3650 4100 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610F5460
P 3650 4350
AR Path="/610F5460" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/610F5460" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3655 4177 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3650 3750
Wire Wire Line
	3650 3800 3650 3750
$Comp
L Device:C C?
U 1 1 610F546F
P 4150 4000
AR Path="/610F546F" Ref="C?"  Part="1" 
AR Path="/610D2463/610F546F" Ref="C36"  Part="1" 
F 0 "C36" H 4035 3954 50  0000 R CNN
F 1 "10n" H 4035 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 3850 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610F5475
P 4150 4350
AR Path="/610F5475" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/610F5475" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4150 4100 50  0001 C CNN
F 1 "GND" H 4155 4177 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4150 4150
Wire Wire Line
	4150 3650 4150 3850
Wire Wire Line
	3200 3650 3650 3650
Wire Wire Line
	4000 3650 4000 3550
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4150 3650
$Comp
L Device:R R?
U 1 1 610F5481
P 3650 3450
AR Path="/610F5481" Ref="R?"  Part="1" 
AR Path="/610D2463/610F5481" Ref="R19"  Part="1" 
F 0 "R19" H 3720 3496 50  0000 L CNN
F 1 "10k" H 3720 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3600
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 4000 3650
$Comp
L Device:C C?
U 1 1 610F5491
P 4600 3650
AR Path="/610F5491" Ref="C?"  Part="1" 
AR Path="/610D2463/610F5491" Ref="C37"  Part="1" 
F 0 "C37" H 4485 3604 50  0000 R CNN
F 1 "100n" H 4485 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4638 3500 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3650 4150 3650
Connection ~ 4150 3650
Text HLabel 3400 3450 2    50   Input ~ 0
DIT
Text HLabel 4000 3550 1    50   Input ~ 0
DAH
Text HLabel 5150 3650 2    50   Input ~ 0
MIC
$Comp
L Device:R R?
U 1 1 610FB589
P 4900 3950
AR Path="/610FB589" Ref="R?"  Part="1" 
AR Path="/610D2463/610FB589" Ref="R22"  Part="1" 
F 0 "R22" H 4970 3996 50  0000 L CNN
F 1 "10k" H 4970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610FBAD9
P 4900 3400
AR Path="/610FBAD9" Ref="R?"  Part="1" 
AR Path="/610D2463/610FBAD9" Ref="R21"  Part="1" 
F 0 "R21" H 4970 3446 50  0000 L CNN
F 1 "10k" H 4970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4900 3650
Wire Wire Line
	4900 3800 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 5150 3650
Wire Wire Line
	4900 3650 4900 3550
$Comp
L power:GND #PWR?
U 1 1 610FC997
P 4900 4200
AR Path="/610FC997" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/610FC997" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4905 4027 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 4100
Text GLabel 4900 3150 1    50   Input ~ 0
AREF
Wire Wire Line
	4900 3250 4900 3150
$Comp
L power:GND #PWR?
U 1 1 611B1022
P 3400 5700
AR Path="/611B1022" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/611B1022" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3400 5450 50  0001 C CNN
F 1 "GND" H 3405 5527 50  0000 C CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 611B3BEF
P 2850 6800
F 0 "LS1" H 2813 6383 50  0000 C CNN
F 1 "Speaker" H 2813 6474 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2850 6600 50  0001 C CNN
F 3 "~" H 2840 6750 50  0001 C CNN
	1    2850 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611B6A06
P 6750 5150
AR Path="/611B6A06" Ref="C?"  Part="1" 
AR Path="/610D2463/611B6A06" Ref="C40"  Part="1" 
F 0 "C40" H 6635 5104 50  0000 R CNN
F 1 "100n" H 6635 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 5000 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611B74C3
P 7250 5150
AR Path="/611B74C3" Ref="C?"  Part="1" 
AR Path="/610D2463/611B74C3" Ref="C41"  Part="1" 
F 0 "C41" H 7135 5104 50  0000 R CNN
F 1 "100n" H 7135 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 5000 50  0001 C CNN
F 3 "~" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B7A51
P 6750 5450
AR Path="/611B7A51" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/611B7A51" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6750 5200 50  0001 C CNN
F 1 "GND" H 6755 5277 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 6750 5400
Wire Wire Line
	6750 5400 7250 5400
Wire Wire Line
	7250 5400 7250 5300
Connection ~ 6750 5400
Wire Wire Line
	6750 5400 6750 5450
Wire Wire Line
	3200 5400 3450 5400
Wire Wire Line
	7250 4900 7250 5000
Wire Wire Line
	6750 5000 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	6750 4900 7250 4900
Wire Wire Line
	3200 5600 3450 5600
Wire Wire Line
	3200 5500 3300 5500
Wire Wire Line
	3300 5500 3300 6700
Wire Wire Line
	3300 6700 3050 6700
$Comp
L power:GND #PWR?
U 1 1 611BD03E
P 3150 6900
AR Path="/611BD03E" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/611BD03E" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3150 6650 50  0001 C CNN
F 1 "GND" H 3155 6727 50  0000 C CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "" H 3150 6900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6900 3150 6800
Wire Wire Line
	3150 6800 3050 6800
$Comp
L Device:R R?
U 1 1 611C0AFA
P 7700 4900
AR Path="/611C0AFA" Ref="R?"  Part="1" 
AR Path="/610D2463/611C0AFA" Ref="R24"  Part="1" 
F 0 "R24" V 7850 4750 50  0000 L CNN
F 1 "270" V 7850 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 4900 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4900 7250 4900
Connection ~ 7250 4900
$Comp
L Device:CP C42
U 1 1 611C5A1C
P 8150 4900
F 0 "C42" V 7895 4900 50  0000 C CNN
F 1 "10u" V 7986 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 4750 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4900 7850 4900
Text HLabel 8400 4900 2    50   Input ~ 0
SPK
Wire Wire Line
	8400 4900 8300 4900
$Comp
L Amplifier_Audio:LM386 U8
U 1 1 611DF988
P 4750 5400
F 0 "U8" H 5094 5446 50  0000 L CNN
F 1 "LM386" H 5094 5355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 4950 5600 50  0001 C CNN
	1    4750 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611E3851
P 4850 5800
AR Path="/611E3851" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/611E3851" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4850 5550 50  0001 C CNN
F 1 "GND" H 4855 5627 50  0000 C CNN
F 2 "" H 4850 5800 50  0001 C CNN
F 3 "" H 4850 5800 50  0001 C CNN
	1    4850 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5800 4850 5700
$Comp
L power:+12V #PWR058
U 1 1 611E600A
P 4850 5000
F 0 "#PWR058" H 4850 4850 50  0001 C CNN
F 1 "+12V" H 4865 5173 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4850 5000
Wire Wire Line
	5050 5500 5150 5500
Wire Wire Line
	5150 5500 5150 5800
$Comp
L power:GND #PWR?
U 1 1 611EAED9
P 5150 5800
AR Path="/611EAED9" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/611EAED9" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5150 5550 50  0001 C CNN
F 1 "GND" H 5155 5627 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 611F1B3F
P 5450 5300
F 0 "RV1" H 5380 5254 50  0000 R CNN
F 1 "10k" H 5380 5345 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5450 5300 50  0001 C CNN
F 3 "~" H 5450 5300 50  0001 C CNN
	1    5450 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611F288C
P 5450 5800
AR Path="/611F288C" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/611F288C" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5450 5550 50  0001 C CNN
F 1 "GND" H 5455 5627 50  0000 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5450 5450 5800
Wire Wire Line
	5050 5300 5300 5300
$Comp
L Device:R R?
U 1 1 61214C2D
P 5800 4900
AR Path="/61214C2D" Ref="R?"  Part="1" 
AR Path="/610D2463/61214C2D" Ref="R23"  Part="1" 
F 0 "R23" V 5950 4750 50  0000 L CNN
F 1 "0" V 5950 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4900 5450 4900
Wire Wire Line
	5450 4900 5450 5150
Wire Wire Line
	5950 4900 6750 4900
$Comp
L Device:CP C34
U 1 1 61218B4F
P 3750 5150
F 0 "C34" V 3495 5150 50  0000 C CNN
F 1 "100u" V 3586 5150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3788 5000 50  0001 C CNN
F 3 "~" H 3750 5150 50  0001 C CNN
	1    3750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6121E203
P 4050 5650
AR Path="/6121E203" Ref="C?"  Part="1" 
AR Path="/610D2463/6121E203" Ref="C35"  Part="1" 
F 0 "C35" H 3935 5604 50  0000 R CNN
F 1 "47n" H 3935 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 5500 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5500 4050 5400
Wire Wire Line
	4050 5400 4450 5400
$Comp
L Device:R R?
U 1 1 6121FF42
P 4050 6050
AR Path="/6121FF42" Ref="R?"  Part="1" 
AR Path="/610D2463/6121FF42" Ref="R20"  Part="1" 
F 0 "R20" H 4120 6096 50  0000 L CNN
F 1 "10" H 4120 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 6050 50  0001 C CNN
F 3 "~" H 4050 6050 50  0001 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61220976
P 4050 6300
AR Path="/61220976" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/61220976" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4050 6050 50  0001 C CNN
F 1 "GND" H 4055 6127 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6300 4050 6200
Wire Wire Line
	4050 5900 4050 5800
$Comp
L Device:C C?
U 1 1 60E94996
P 4800 6700
AR Path="/60E94996" Ref="C?"  Part="1" 
AR Path="/610D2463/60E94996" Ref="C38"  Part="1" 
F 0 "C38" H 4685 6654 50  0000 R CNN
F 1 "100n" H 4685 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4838 6550 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C39
U 1 1 60E95B57
P 5300 6700
F 0 "C39" H 5100 6650 50  0000 C CNN
F 1 "10u" H 5100 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5338 6550 50  0001 C CNN
F 3 "~" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR056
U 1 1 60E977A8
P 4800 6400
F 0 "#PWR056" H 4800 6250 50  0001 C CNN
F 1 "+12V" H 4815 6573 50  0000 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 4800 6450
Wire Wire Line
	4800 6450 5300 6450
Wire Wire Line
	5300 6450 5300 6550
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 4800 6550
Wire Wire Line
	4800 6850 4800 7000
Wire Wire Line
	4800 7000 5300 7000
Wire Wire Line
	5300 7000 5300 6850
$Comp
L power:GND #PWR?
U 1 1 60E9B6A4
P 4800 7100
AR Path="/60E9B6A4" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/60E9B6A4" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4800 6850 50  0001 C CNN
F 1 "GND" H 4805 6927 50  0000 C CNN
F 2 "" H 4800 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0001 C CNN
	1    4800 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 7100 4800 7000
Connection ~ 4800 7000
$Comp
L Device:CP C48
U 1 1 60F06EA1
P 3750 5550
F 0 "C48" V 3495 5550 50  0000 C CNN
F 1 "100u" V 3586 5550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3788 5400 50  0001 C CNN
F 3 "~" H 3750 5550 50  0001 C CNN
	1    3750 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5400
Wire Wire Line
	3550 5550 3600 5550
Wire Wire Line
	3900 5550 3950 5550
Wire Wire Line
	3950 5550 3950 5400
Wire Wire Line
	3950 5150 3900 5150
Wire Wire Line
	3950 5400 4050 5400
Connection ~ 3950 5400
Wire Wire Line
	3950 5400 3950 5150
Connection ~ 4050 5400
Wire Wire Line
	3450 5400 3450 5600
Wire Wire Line
	3550 5400 3450 5400
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3550 5550
Connection ~ 3450 5400
$Comp
L Connector:AudioJack3_SwitchTR J6
U 1 1 610D9A0C
P 3000 5400
F 0 "J6" H 2982 5725 50  0000 C CNN
F 1 "Headphones" H 2982 5634 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J5
U 1 1 610E05E3
P 3000 3450
F 0 "J5" H 2982 3775 50  0000 C CNN
F 1 "Mic" H 2982 3684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 3650 4350
$Comp
L power:GND #PWR?
U 1 1 610F6CB6
P 3300 3850
AR Path="/610F6CB6" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/610F6CB6" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3400 3450
Wire Wire Line
	3200 3350 3300 3350
Wire Wire Line
	3300 3350 3300 3850
Wire Wire Line
	3400 5700 3400 5300
Wire Wire Line
	3400 5300 3200 5300
$Comp
L Device:L L?
U 1 1 60EE260F
P 4200 2500
AR Path="/60EE260F" Ref="L?"  Part="1" 
AR Path="/610D2463/60EE260F" Ref="L5"  Part="1" 
F 0 "L5" V 4390 2500 50  0000 C CNN
F 1 "100uH" V 4299 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR053
U 1 1 60EE4AA8
P 4500 2350
F 0 "#PWR053" H 4500 2200 50  0001 C CNN
F 1 "VCC" H 4515 2523 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EF36F1
P 3900 2800
AR Path="/60EF36F1" Ref="C?"  Part="1" 
AR Path="/610D2463/60EF36F1" Ref="C12"  Part="1" 
F 0 "C12" H 3785 2754 50  0000 R CNN
F 1 "100n" H 3785 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 2650 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 3900 2500
Wire Wire Line
	3650 2500 3650 3300
Wire Wire Line
	3900 2650 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2500 3650 2500
Wire Wire Line
	4350 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2350
$Comp
L power:GND #PWR?
U 1 1 60F00371
P 3900 3000
AR Path="/60F00371" Ref="#PWR?"  Part="1" 
AR Path="/610D2463/60F00371" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3905 2827 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 3900 2950
$EndSCHEMATC