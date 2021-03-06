EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Oscillator:Si5351A-B-GT U?
U 1 1 6160FB9B
P 5250 2400
AR Path="/6160FB9B" Ref="U?"  Part="1" 
AR Path="/615DD30E/6160FB9B" Ref="U9"  Part="1" 
F 0 "U9" H 5250 2400 50  0000 C CNN
F 1 "Si5351A-B-GT" H 5250 2300 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5250 1600 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 4900 2300 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 6160FBA1
P 3600 2100
AR Path="/6160FBA1" Ref="X?"  Part="1" 
AR Path="/615DD30E/6160FBA1" Ref="X1"  Part="1" 
F 0 "X1" H 3700 2450 50  0000 L CNN
F 1 "FT3HNBPK27.0-T1" H 3650 1850 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 4300 1750 50  0001 C CNN
F 3 "https://abracon.com/datasheets/Fox/FT3HV.pdf?utm_source=foxonline.com" H 3500 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160FBA7
P 3150 2350
AR Path="/6160FBA7" Ref="R?"  Part="1" 
AR Path="/615DD30E/6160FBA7" Ref="R26"  Part="1" 
F 0 "R26" H 3220 2396 50  0000 L CNN
F 1 "10k" H 3220 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160FBAD
P 3150 1850
AR Path="/6160FBAD" Ref="R?"  Part="1" 
AR Path="/615DD30E/6160FBAD" Ref="R25"  Part="1" 
F 0 "R25" H 3220 1896 50  0000 L CNN
F 1 "10k" H 3220 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	3300 2100 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3150 2200
Wire Wire Line
	3150 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2400
Wire Wire Line
	3150 2500 3150 2650
Wire Wire Line
	3150 1700 3150 1550
Wire Wire Line
	3150 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1800
$Comp
L Device:C C?
U 1 1 6160FBBD
P 4300 2100
AR Path="/6160FBBD" Ref="C?"  Part="1" 
AR Path="/615DD30E/6160FBBD" Ref="C44"  Part="1" 
F 0 "C44" V 4552 2100 50  0000 C CNN
F 1 "100n" V 4461 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 1950 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2100 3900 2100
NoConn ~ 4750 2300
$Comp
L power:GND #PWR?
U 1 1 6160FBC5
P 5600 1750
AR Path="/6160FBC5" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FBC5" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5600 1500 50  0001 C CNN
F 1 "GND" H 5605 1577 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160FBCB
P 5600 1550
AR Path="/6160FBCB" Ref="C?"  Part="1" 
AR Path="/615DD30E/6160FBCB" Ref="C45"  Part="1" 
F 0 "C45" H 5485 1504 50  0000 R CNN
F 1 "100n" H 5485 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 1400 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1750 5600 1700
Wire Wire Line
	5600 1400 5600 1300
Wire Wire Line
	5600 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1750
Wire Wire Line
	5150 1900 5150 1750
Wire Wire Line
	5150 1750 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5350 1900
Wire Wire Line
	5350 1300 5350 1200
Connection ~ 5350 1300
$Comp
L power:GND #PWR?
U 1 1 6160FBDB
P 5250 3000
AR Path="/6160FBDB" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FBDB" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5255 2827 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5250 2900
$Comp
L power:GND #PWR?
U 1 1 6160FBE2
P 3600 2800
AR Path="/6160FBE2" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FBE2" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3600 2550 50  0001 C CNN
F 1 "GND" H 3605 2627 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3600 2650
Connection ~ 3600 2650
$Comp
L Device:C C?
U 1 1 6160FBEA
P 2650 1850
AR Path="/6160FBEA" Ref="C?"  Part="1" 
AR Path="/615DD30E/6160FBEA" Ref="C43"  Part="1" 
F 0 "C43" H 2535 1804 50  0000 R CNN
F 1 "100n" H 2535 1895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2688 1700 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160FBF0
P 2650 2100
AR Path="/6160FBF0" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FBF0" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2650 1850 50  0001 C CNN
F 1 "GND" H 2655 1927 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1500
Connection ~ 3150 1550
Wire Wire Line
	2650 1550 2650 1700
Connection ~ 2650 1550
Wire Wire Line
	2650 2000 2650 2100
$Comp
L power:+3.3V #PWR?
U 1 1 6160FBFC
P 5350 1200
AR Path="/6160FBFC" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FBFC" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5350 1050 50  0001 C CNN
F 1 "+3.3V" H 5365 1373 50  0000 C CNN
F 2 "" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6160FC02
P 2650 1500
AR Path="/6160FC02" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FC02" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2650 1350 50  0001 C CNN
F 1 "+3.3V" H 2665 1673 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4750 2100
Wire Wire Line
	4750 2700 4600 2700
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6160FC0A
P 5300 4000
AR Path="/6160FC0A" Ref="Q?"  Part="1" 
AR Path="/615DD30E/6160FC0A" Ref="Q3"  Part="1" 
F 0 "Q3" V 5549 4000 50  0000 C CNN
F 1 "2N7002" V 5640 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 4000 50  0001 L CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6160FC10
P 5700 3850
AR Path="/6160FC10" Ref="R?"  Part="1" 
AR Path="/615DD30E/6160FC10" Ref="R29"  Part="1" 
F 0 "R29" H 5770 3896 50  0000 L CNN
F 1 "4k7" H 5770 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160FC16
P 4850 3850
AR Path="/6160FC16" Ref="R?"  Part="1" 
AR Path="/615DD30E/6160FC16" Ref="R27"  Part="1" 
F 0 "R27" H 4920 3896 50  0000 L CNN
F 1 "4k7" H 4920 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4000
Wire Wire Line
	4850 3700 4850 3600
Wire Wire Line
	4850 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3800
Wire Wire Line
	5700 4100 5700 4000
Wire Wire Line
	5500 4100 5700 4100
$Comp
L power:VCC #PWR?
U 1 1 6160FC23
P 5700 3500
AR Path="/6160FC23" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FC23" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5700 3350 50  0001 C CNN
F 1 "VCC" H 5715 3673 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6160FC29
P 4850 3500
AR Path="/6160FC29" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FC29" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4850 3350 50  0001 C CNN
F 1 "+3.3V" H 4865 3673 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	5700 3500 5700 3700
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6160FC32
P 5300 5150
AR Path="/6160FC32" Ref="Q?"  Part="1" 
AR Path="/615DD30E/6160FC32" Ref="Q4"  Part="1" 
F 0 "Q4" V 5549 5150 50  0000 C CNN
F 1 "2N7002" V 5640 5150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5300 5150 50  0001 L CNN
	1    5300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6160FC38
P 5700 5000
AR Path="/6160FC38" Ref="R?"  Part="1" 
AR Path="/615DD30E/6160FC38" Ref="R30"  Part="1" 
F 0 "R30" H 5770 5046 50  0000 L CNN
F 1 "4k7" H 5770 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160FC3E
P 4850 5000
AR Path="/6160FC3E" Ref="R?"  Part="1" 
AR Path="/615DD30E/6160FC3E" Ref="R28"  Part="1" 
F 0 "R28" H 4920 5046 50  0000 L CNN
F 1 "4k7" H 4920 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5150
Wire Wire Line
	4850 4850 4850 4750
Wire Wire Line
	4850 4750 5300 4750
Wire Wire Line
	5300 4750 5300 4950
Wire Wire Line
	5700 5250 5700 5150
Wire Wire Line
	5500 5250 5700 5250
$Comp
L power:VCC #PWR?
U 1 1 6160FC4B
P 5700 4650
AR Path="/6160FC4B" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FC4B" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5700 4500 50  0001 C CNN
F 1 "VCC" H 5715 4823 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6160FC51
P 4850 4650
AR Path="/6160FC51" Ref="#PWR?"  Part="1" 
AR Path="/615DD30E/6160FC51" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4850 4500 50  0001 C CNN
F 1 "+3.3V" H 4865 4823 50  0000 C CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4650 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	5700 4650 5700 4850
Wire Wire Line
	4600 2700 4600 4100
Wire Wire Line
	4600 4100 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	4500 2600 4500 5250
Wire Wire Line
	4500 5250 4850 5250
Wire Wire Line
	4500 2600 4750 2600
Connection ~ 4850 5250
Wire Wire Line
	5700 4100 5900 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 5250 5900 5250
Connection ~ 5700 5250
Text HLabel 5900 4100 2    50   Input ~ 0
SDA
Text HLabel 5900 5250 2    50   Input ~ 0
SCL
Wire Wire Line
	5750 2200 6050 2200
Wire Wire Line
	5750 2400 6050 2400
Wire Wire Line
	5750 2600 6050 2600
Text HLabel 6050 2200 2    50   Input ~ 0
CLK_I
Text HLabel 6050 2400 2    50   Input ~ 0
CLK_Q
Text HLabel 6050 2600 2    50   Input ~ 0
CLK_TX
$EndSCHEMATC
