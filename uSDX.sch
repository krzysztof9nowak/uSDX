EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Device:L L3
U 1 1 60C58314
P 9800 1050
F 0 "L3" V 9990 1050 50  0000 C CNN
F 1 "100uH" V 9899 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 1050 50  0001 C CNN
F 3 "~" H 9800 1050 50  0001 C CNN
	1    9800 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 60C58D16
P 9550 1250
F 0 "C11" H 9435 1204 50  0000 R CNN
F 1 "100n" H 9435 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9588 1100 50  0001 C CNN
F 3 "~" H 9550 1250 50  0001 C CNN
	1    9550 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60C6B600
P 9550 1450
F 0 "#PWR016" H 9550 1200 50  0001 C CNN
F 1 "GND" H 9555 1277 50  0000 C CNN
F 2 "" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1600 9300 1050
Wire Wire Line
	9550 1100 9550 1050
Connection ~ 9550 1050
Wire Wire Line
	9550 1050 9650 1050
Wire Wire Line
	9550 1450 9550 1400
$Comp
L Device:C C8
U 1 1 60C715E0
P 8300 1250
F 0 "C8" H 8185 1204 50  0000 R CNN
F 1 "100n" H 8185 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 1100 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60C721A1
P 8750 1250
F 0 "C10" H 8635 1204 50  0000 R CNN
F 1 "10u" H 8635 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8788 1100 50  0001 C CNN
F 3 "~" H 8750 1250 50  0001 C CNN
	1    8750 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60C72771
P 8300 1450
F 0 "#PWR010" H 8300 1200 50  0001 C CNN
F 1 "GND" H 8305 1277 50  0000 C CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60C72AEE
P 8750 1450
F 0 "#PWR012" H 8750 1200 50  0001 C CNN
F 1 "GND" H 8755 1277 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1450 8750 1400
Wire Wire Line
	8300 1450 8300 1400
Wire Wire Line
	8300 1050 8300 1100
Wire Wire Line
	8300 1050 8750 1050
Wire Wire Line
	8750 1050 8750 1100
Wire Wire Line
	9200 1600 9200 1050
Wire Wire Line
	9200 1050 8750 1050
Connection ~ 8750 1050
$Comp
L power:VCC #PWR013
U 1 1 60C79BB6
P 9200 850
F 0 "#PWR013" H 9200 700 50  0001 C CNN
F 1 "VCC" H 9215 1023 50  0000 C CNN
F 2 "" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 60C7A15D
P 10050 850
F 0 "#PWR017" H 10050 700 50  0001 C CNN
F 1 "VCC" H 10065 1023 50  0000 C CNN
F 2 "" H 10050 850 50  0001 C CNN
F 3 "" H 10050 850 50  0001 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 850  10050 1050
Wire Wire Line
	10050 1050 9950 1050
Wire Wire Line
	9200 850  9200 1050
Connection ~ 9200 1050
$Comp
L Device:C C9
U 1 1 60C7B6BB
P 8300 2200
F 0 "C9" H 8185 2154 50  0000 R CNN
F 1 "100n" H 8185 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 2050 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2050
$Comp
L power:GND #PWR011
U 1 1 60C7C0EF
P 8300 2400
F 0 "#PWR011" H 8300 2150 50  0001 C CNN
F 1 "GND" H 8305 2227 50  0000 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2400 8300 2350
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U3
U 1 1 60C53855
P 9200 3100
F 0 "U3" H 8800 3300 50  0000 C CNN
F 1 "ATmega328PB-AU" H 9050 3200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9200 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2500 10850 2850
Wire Wire Line
	10400 2850 10400 2600
Wire Wire Line
	10400 2600 9800 2600
Wire Wire Line
	10800 2850 10850 2850
Wire Wire Line
	10400 2850 10500 2850
Wire Wire Line
	9800 2500 10850 2500
$Comp
L power:GND #PWR019
U 1 1 60C9C3D9
P 10650 3100
F 0 "#PWR019" H 10650 2850 50  0001 C CNN
F 1 "GND" H 10655 2927 50  0000 C CNN
F 2 "" H 10650 3100 50  0001 C CNN
F 3 "" H 10650 3100 50  0001 C CNN
	1    10650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60D1A16A
P 9200 4700
F 0 "#PWR014" H 9200 4450 50  0001 C CNN
F 1 "GND" H 9205 4527 50  0000 C CNN
F 2 "" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4700 9200 4600
$Sheet
S 4700 2950 700  850 
U 60E43779
F0 "RF" 50
F1 "RF.sch" 50
F2 "I" O R 5400 3250 50 
F3 "Q" O R 5400 3350 50 
F4 "TX_CLK" I L 4700 3550 50 
F5 "KEY_PWM" I L 4700 3650 50 
F6 "RX" I L 4700 3050 50 
F7 "CLK_I" I L 4700 3250 50 
F8 "CLK_Q" I L 4700 3350 50 
F9 "AREF" I L 4700 3150 50 
F10 "RF" O R 5400 3650 50 
$EndSheet
Text GLabel 8250 1900 0    50   Input ~ 0
AREF
Wire Wire Line
	8300 1900 8250 1900
Connection ~ 8300 1900
Wire Wire Line
	9900 3300 9800 3300
Wire Wire Line
	9900 3200 9800 3200
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 60C98B02
P 5550 6600
F 0 "U2" H 5550 6842 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5550 6751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5550 6800 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5650 6350 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60CAD8D5
P 3900 6900
F 0 "C4" H 3785 6854 50  0000 R CNN
F 1 "100n" H 3785 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 6750 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60CB123C
P 4400 6900
F 0 "C5" H 4285 6854 50  0000 R CNN
F 1 "10u" H 4285 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 6750 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
	1    4400 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6600 3900 6600
Wire Wire Line
	3900 6750 3900 6600
Connection ~ 3900 6600
Wire Wire Line
	3900 6600 4100 6600
Wire Wire Line
	4400 6750 4400 6600
Wire Wire Line
	3500 6900 3500 7200
Wire Wire Line
	3500 7200 3900 7200
Wire Wire Line
	5550 7200 5550 6900
Wire Wire Line
	3900 7050 3900 7200
Connection ~ 3900 7200
Wire Wire Line
	3900 7200 4200 7200
Wire Wire Line
	4400 7050 4400 7200
Connection ~ 3500 7200
$Comp
L power:GND #PWR03
U 1 1 60CC49FE
P 4200 7300
F 0 "#PWR03" H 4200 7050 50  0001 C CNN
F 1 "GND" H 4205 7127 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7300 4200 7200
Connection ~ 4200 7200
Wire Wire Line
	4200 7200 4400 7200
$Comp
L Device:C C3
U 1 1 60CE0E3A
P 2900 6900
F 0 "C3" H 2785 6854 50  0000 R CNN
F 1 "100n" H 2785 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 6750 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 60CE1385
P 2450 6900
F 0 "C2" H 2335 6854 50  0000 R CNN
F 1 "10u" H 2335 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 6750 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 7050 2450 7200
Wire Wire Line
	2450 7200 2900 7200
Wire Wire Line
	2900 7050 2900 7200
Connection ~ 2900 7200
Wire Wire Line
	2900 7200 3500 7200
Wire Wire Line
	2900 6750 2900 6600
Wire Wire Line
	2900 6600 3200 6600
Wire Wire Line
	2900 6600 2450 6600
Wire Wire Line
	2450 6600 2450 6750
Connection ~ 2900 6600
$Comp
L Connector:Jack-DC J1
U 1 1 60CEF97E
P 800 7100
F 0 "J1" H 857 7425 50  0000 C CNN
F 1 "Jack-DC" H 857 7334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 850 7060 50  0001 C CNN
F 3 "~" H 850 7060 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60CF97E4
P 1350 6600
F 0 "F1" V 1153 6600 50  0000 C CNN
F 1 "1A" V 1244 6600 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	0    1    1    0   
$EndComp
Connection ~ 2450 7200
Connection ~ 2450 6600
$Comp
L Device:L L1
U 1 1 60D08074
P 4100 6250
F 0 "L1" V 4290 6250 50  0000 C CNN
F 1 "100uH" V 4199 6250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 6250 50  0001 C CNN
F 3 "~" H 4100 6250 50  0001 C CNN
	1    4100 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 60D099BC
P 6000 6850
F 0 "C6" H 5885 6804 50  0000 R CNN
F 1 "100n" H 5885 6895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 6700 50  0001 C CNN
F 3 "~" H 6000 6850 50  0001 C CNN
	1    6000 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60D0A11D
P 6500 6850
F 0 "C7" H 6385 6804 50  0000 R CNN
F 1 "10u" H 6385 6895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 6700 50  0001 C CNN
F 3 "~" H 6500 6850 50  0001 C CNN
	1    6500 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 7200 6000 7200
Wire Wire Line
	6500 7200 6500 7000
Connection ~ 5550 7200
Wire Wire Line
	6000 7200 6000 7000
Connection ~ 6000 7200
Wire Wire Line
	6000 7200 6500 7200
Wire Wire Line
	5850 6600 6000 6600
Wire Wire Line
	6500 6600 6500 6700
Wire Wire Line
	6000 6700 6000 6600
Connection ~ 6000 6600
Wire Wire Line
	6000 6600 6500 6600
Wire Wire Line
	4100 6600 4100 6400
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 4400 6600
$Comp
L Device:L L2
U 1 1 60D223CC
P 6500 6300
F 0 "L2" V 6690 6300 50  0000 C CNN
F 1 "100uH" V 6599 6300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 6300 50  0001 C CNN
F 3 "~" H 6500 6300 50  0001 C CNN
	1    6500 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 6600 6500 6450
Connection ~ 6500 6600
Wire Wire Line
	4100 6100 4100 6000
$Comp
L power:VCC #PWR02
U 1 1 60D31504
P 4100 6000
F 0 "#PWR02" H 4100 5850 50  0001 C CNN
F 1 "VCC" H 4115 6173 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60D34EF5
P 6500 6050
F 0 "#PWR06" H 6500 5900 50  0001 C CNN
F 1 "+3.3V" H 6515 6223 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6150 6500 6050
$Comp
L power:+12V #PWR01
U 1 1 60D4801E
P 2050 6400
F 0 "#PWR01" H 2050 6250 50  0001 C CNN
F 1 "+12V" H 2065 6573 50  0000 C CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60D57DB6
P 2050 6900
F 0 "C1" H 2168 6946 50  0000 L CNN
F 1 "100u" H 2168 6855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2088 6750 50  0001 C CNN
F 3 "~" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
Text GLabel 9900 3200 2    50   Input ~ 0
SDA
Text GLabel 9900 3300 2    50   Input ~ 0
SCL
Wire Wire Line
	2050 6750 2050 6600
Connection ~ 2050 6600
Wire Wire Line
	2050 6600 2450 6600
Wire Wire Line
	2050 7050 2050 7200
Wire Wire Line
	2050 7200 2450 7200
Text GLabel 4550 3150 0    50   Input ~ 0
AREF
Wire Wire Line
	4550 3150 4700 3150
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 60D4EEC1
P 4200 1550
F 0 "J2" H 4308 1931 50  0000 C CNN
F 1 "GPS_CONN" H 4308 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4200 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Text GLabel 4500 1550 2    50   Input ~ 0
RX
Text GLabel 4500 1450 2    50   Input ~ 0
TX
Wire Wire Line
	4400 1650 4500 1650
Wire Wire Line
	4500 1350 4400 1350
Wire Wire Line
	4400 1450 4500 1450
Wire Wire Line
	4400 1550 4500 1550
$Comp
L power:GND #PWR04
U 1 1 60D88373
P 4500 1900
F 0 "#PWR04" H 4500 1650 50  0001 C CNN
F 1 "GND" H 4505 1727 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4500 1900
$Comp
L power:VCC #PWR05
U 1 1 60D8C633
P 4900 1600
F 0 "#PWR05" H 4900 1450 50  0001 C CNN
F 1 "VCC" H 4915 1773 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1600
Wire Wire Line
	4400 1750 4900 1750
Text GLabel 9900 3800 2    50   Input ~ 0
PD2
Wire Wire Line
	9900 3800 9800 3800
Text GLabel 9900 3900 2    50   Input ~ 0
PD3
Wire Wire Line
	9900 3900 9800 3900
Text GLabel 9900 2400 2    50   Input ~ 0
PB5
Wire Wire Line
	9900 2400 9800 2400
Text GLabel 9900 2800 2    50   Input ~ 0
ADC0
Text GLabel 5500 3250 2    50   Input ~ 0
ADC0
Wire Wire Line
	5500 3250 5400 3250
Text GLabel 5500 3350 2    50   Input ~ 0
ADC1
Wire Wire Line
	5400 3350 5500 3350
Text GLabel 9900 2900 2    50   Input ~ 0
ADC1
Wire Wire Line
	9900 2900 9800 2900
Wire Wire Line
	9900 2800 9800 2800
Text GLabel 9900 3000 2    50   Input ~ 0
ADC2
Wire Wire Line
	9900 3000 9800 3000
Text GLabel 9900 2300 2    50   Input ~ 0
PB4
Wire Wire Line
	9900 2300 9800 2300
$Sheet
S 700  2350 900  1200
U 610718BF
F0 "UI" 50
F1 "UI.sch" 50
F2 "PTT" I R 1600 2400 50 
F3 "SCL" I R 1600 3150 50 
F4 "SDA" I R 1600 3250 50 
F5 "SCL_ALT" I R 1600 3350 50 
F6 "SDA_ALT" I R 1600 3450 50 
F7 "LEFT" I R 1600 2500 50 
F8 "RIGHT" I R 1600 2600 50 
F9 "CENTER" I R 1600 2700 50 
F10 "ENC_A" I R 1600 2800 50 
F11 "ENC_B" I R 1600 2900 50 
$EndSheet
$Sheet
S 700  3850 900  550 
U 610D2463
F0 "Audio" 50
F1 "Audio.sch" 50
F2 "DIT" O R 1600 4350 50 
F3 "DAH" O R 1600 4250 50 
F4 "MIC" O R 1600 3950 50 
F5 "SPK" I R 1600 4050 50 
$EndSheet
Text GLabel 1700 4350 2    50   Input ~ 0
PB5
Wire Wire Line
	1700 4350 1600 4350
Text GLabel 1700 4250 2    50   Input ~ 0
PB4
Wire Wire Line
	1700 4250 1600 4250
Text GLabel 1700 3950 2    50   Input ~ 0
ADC2
Wire Wire Line
	1700 3950 1600 3950
Text GLabel 9900 1900 2    50   Input ~ 0
PB0
Wire Wire Line
	9900 1900 9800 1900
Text GLabel 4550 3050 0    50   Input ~ 0
PB0
Wire Wire Line
	4700 3050 4550 3050
Wire Wire Line
	1600 4050 1700 4050
Text GLabel 9900 2000 2    50   Input ~ 0
PB1
Wire Wire Line
	9900 2000 9800 2000
Text GLabel 1700 4050 2    50   Input ~ 0
PB1
Text GLabel 9900 2100 2    50   Input ~ 0
PB2
Wire Wire Line
	9900 2100 9800 2100
Text GLabel 4550 3650 0    50   Input ~ 0
PB2
Wire Wire Line
	4550 3650 4700 3650
Text GLabel 1700 3150 2    50   Input ~ 0
SCL
Wire Wire Line
	1700 3150 1600 3150
Text GLabel 1700 3250 2    50   Input ~ 0
SDA
Wire Wire Line
	1700 3250 1600 3250
Text GLabel 1700 2400 2    50   Input ~ 0
PB5
Wire Wire Line
	1700 2400 1600 2400
Text GLabel 1700 3350 2    50   Input ~ 0
PD3
Wire Wire Line
	1700 3350 1600 3350
Text GLabel 1700 3450 2    50   Input ~ 0
PD2
Wire Wire Line
	1700 3450 1600 3450
Text GLabel 1700 2800 2    50   Input ~ 0
PD6
Wire Wire Line
	1700 2800 1600 2800
Text GLabel 9900 4200 2    50   Input ~ 0
PD6
Wire Wire Line
	9900 4200 9800 4200
Text GLabel 1700 2900 2    50   Input ~ 0
PD7
Wire Wire Line
	1700 2900 1600 2900
Text GLabel 9900 4300 2    50   Input ~ 0
PD7
Wire Wire Line
	9900 4300 9800 4300
$Comp
L Device:D_Schottky D1
U 1 1 613DBEA7
P 1550 6900
F 0 "D1" V 1504 6980 50  0000 L CNN
F 1 "SK14WA" V 1595 6980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1550 6900 50  0001 C CNN
F 3 "~" H 1550 6900 50  0001 C CNN
	1    1550 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 7000 1150 7000
Wire Wire Line
	1100 7200 1550 7200
Wire Wire Line
	1150 6600 1200 6600
Wire Wire Line
	1150 6600 1150 7000
Wire Wire Line
	1500 6600 1550 6600
Wire Wire Line
	1550 7050 1550 7200
Wire Wire Line
	1550 6750 1550 6600
$Comp
L Regulator_Linear:L7805 U1
U 1 1 614A6D49
P 3500 6600
F 0 "U1" H 3500 6842 50  0000 C CNN
F 1 "L7805" H 3500 6751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3525 6450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3500 6550 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6600 2050 6600
Connection ~ 1550 6600
Wire Wire Line
	1550 7200 2050 7200
Connection ~ 1550 7200
Connection ~ 2050 7200
Wire Wire Line
	2050 6600 2050 6400
$Comp
L Diode:BZT52Bxx D2
U 1 1 614FDB12
P 4900 6900
F 0 "D2" V 4854 6980 50  0000 L CNN
F 1 "BZT52B5V6" V 4945 6980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 6725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 4900 6900 50  0001 C CNN
	1    4900 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6750 4900 6600
Wire Wire Line
	4900 6600 5250 6600
Wire Wire Line
	4900 6600 4400 6600
Connection ~ 4900 6600
Connection ~ 4400 6600
Wire Wire Line
	4400 7200 4900 7200
Connection ~ 4400 7200
Wire Wire Line
	4900 7050 4900 7200
Connection ~ 4900 7200
Wire Wire Line
	4900 7200 5550 7200
$Comp
L power:+5VA #PWR015
U 1 1 61556806
P 9450 850
F 0 "#PWR015" H 9450 700 50  0001 C CNN
F 1 "+5VA" H 9465 1023 50  0000 C CNN
F 2 "" H 9450 850 50  0001 C CNN
F 3 "" H 9450 850 50  0001 C CNN
	1    9450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 850  9450 1050
Wire Wire Line
	9300 1050 9450 1050
Connection ~ 9450 1050
Wire Wire Line
	9450 1050 9550 1050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6156F1BD
P 6300 1550
F 0 "J3" H 6350 1867 50  0000 C CNN
F 1 "ICSP" H 6350 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6300 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Text GLabel 6000 1450 0    50   Input ~ 0
PB4
Text Notes 5600 1500 0    50   ~ 0
MISO\n
Text Notes 5600 1600 0    50   ~ 0
SCK\n
Text Notes 5600 1700 0    50   ~ 0
RST\n
Text Notes 6950 1600 0    50   ~ 0
MOSI
Wire Wire Line
	6100 1450 6000 1450
Text GLabel 6000 1550 0    50   Input ~ 0
PB5
Text GLabel 6000 1650 0    50   Input ~ 0
RST
Text GLabel 6700 1550 2    50   Input ~ 0
PB3
Wire Wire Line
	6700 1550 6600 1550
Wire Wire Line
	6000 1650 6100 1650
Wire Wire Line
	6000 1550 6100 1550
$Comp
L power:GND #PWR08
U 1 1 615AB595
P 6700 1750
F 0 "#PWR08" H 6700 1500 50  0001 C CNN
F 1 "GND" H 6705 1577 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 6700 1650
Wire Wire Line
	6700 1650 6700 1750
$Comp
L power:VCC #PWR07
U 1 1 615BA9B5
P 6700 1350
F 0 "#PWR07" H 6700 1200 50  0001 C CNN
F 1 "VCC" H 6715 1523 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1350 6700 1450
Wire Wire Line
	6700 1450 6600 1450
$Sheet
S 3450 2950 600  850 
U 615DD30E
F0 "PLL" 50
F1 "PLL.sch" 50
F2 "SDA" B L 3450 3150 50 
F3 "SCL" I L 3450 3250 50 
F4 "CLK_I" O R 4050 3250 50 
F5 "CLK_Q" O R 4050 3350 50 
F6 "CLK_TX" O R 4050 3550 50 
$EndSheet
Wire Wire Line
	4050 3250 4700 3250
Wire Wire Line
	4050 3550 4700 3550
Wire Wire Line
	4050 3350 4700 3350
Text GLabel 3300 3150 0    50   Input ~ 0
SDA
Wire Wire Line
	3300 3150 3450 3150
Text GLabel 3300 3250 0    50   Input ~ 0
SCL
Wire Wire Line
	3300 3250 3450 3250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6168862E
P 7300 3650
AR Path="/60E43779/6168862E" Ref="J?"  Part="1" 
AR Path="/6168862E" Ref="J4"  Part="1" 
F 0 "J4" H 7400 3625 50  0000 L CNN
F 1 "SMA" H 7400 3534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 7300 3650 50  0001 C CNN
F 3 " ~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61688635
P 7300 3950
F 0 "#PWR09" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7305 3777 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7300 3850
$Sheet
S 5850 3500 700  700 
U 616BB058
F0 "SWR" 50
F1 "SWR.sch" 50
F2 "RF_IN" I L 5850 3650 50 
F3 "RF_OUT" O R 6550 3650 50 
F4 "FWD" O R 6550 4050 50 
F5 "REF" O R 6550 4150 50 
$EndSheet
Wire Wire Line
	5400 3650 5850 3650
Wire Wire Line
	6550 3650 7100 3650
Text GLabel 8450 3800 0    50   Input ~ 0
ADC6
Text GLabel 8450 3900 0    50   Input ~ 0
ADC7
Wire Wire Line
	8450 3800 8600 3800
Wire Wire Line
	8450 3900 8600 3900
Text GLabel 6650 4050 2    50   Input ~ 0
ADC6
Wire Wire Line
	6650 4050 6550 4050
Text GLabel 6650 4150 2    50   Input ~ 0
ADC7
Wire Wire Line
	6650 4150 6550 4150
Text GLabel 9900 4000 2    50   Input ~ 0
PD4
Text GLabel 1700 2700 2    50   Input ~ 0
PD4
Wire Wire Line
	1700 2700 1600 2700
Wire Wire Line
	1700 2600 1600 2600
Wire Wire Line
	1700 2500 1600 2500
Wire Wire Line
	9800 3600 9900 3600
Wire Wire Line
	9900 3700 9800 3700
Wire Wire Line
	9800 4000 9900 4000
NoConn ~ 8600 3700
Text GLabel 9900 2200 2    50   Input ~ 0
PB3
Wire Wire Line
	9900 2200 9800 2200
NoConn ~ 9800 3100
Wire Wire Line
	9800 3400 10300 3400
$Comp
L Device:R R1
U 1 1 60DE5016
P 10550 4000
F 0 "R1" V 10343 4000 50  0000 C CNN
F 1 "10k" V 10434 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10480 4000 50  0001 C CNN
F 3 "~" H 10550 4000 50  0001 C CNN
	1    10550 4000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 60E44A28
P 10850 3900
F 0 "#PWR020" H 10850 3750 50  0001 C CNN
F 1 "VCC" H 10865 4073 50  0000 C CNN
F 2 "" H 10850 3900 50  0001 C CNN
F 3 "" H 10850 3900 50  0001 C CNN
	1    10850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4000 10400 4000
Wire Wire Line
	10300 3400 10300 4000
Wire Wire Line
	10850 3900 10850 4000
Wire Wire Line
	10850 4000 10700 4000
Text GLabel 10350 3400 2    50   Input ~ 0
RST
Wire Wire Line
	10350 3400 10300 3400
Connection ~ 10300 3400
$Comp
L Device:Crystal_GND24 Y1
U 1 1 610588A8
P 10650 2850
F 0 "Y1" H 10844 2896 50  0000 L CNN
F 1 "20MHz" H 10844 2805 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 10650 2850 50  0001 C CNN
F 3 "~" H 10650 2850 50  0001 C CNN
	1    10650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3100 10650 3050
$Comp
L power:GND #PWR0103
U 1 1 6106FF62
P 10650 2250
F 0 "#PWR0103" H 10650 2000 50  0001 C CNN
F 1 "GND" H 10655 2077 50  0000 C CNN
F 2 "" H 10650 2250 50  0001 C CNN
F 3 "" H 10650 2250 50  0001 C CNN
	1    10650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 2250 10650 2650
Text GLabel 9900 3600 2    50   Input ~ 0
RX
Text GLabel 9900 3700 2    50   Input ~ 0
TX
Text GLabel 4500 1350 2    50   Input ~ 0
PD2
Text GLabel 9900 4100 2    50   Input ~ 0
PD5
Wire Wire Line
	9900 4100 9800 4100
Text GLabel 1700 2600 2    50   Input ~ 0
PD5
Text GLabel 8450 3600 0    50   Input ~ 0
PE0
Wire Wire Line
	8450 3600 8600 3600
Text GLabel 1700 2500 2    50   Input ~ 0
PE0
$EndSCHEMATC
