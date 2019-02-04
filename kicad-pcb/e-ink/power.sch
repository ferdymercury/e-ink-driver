EESchema Schematic File Version 4
LIBS:e-ink-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "E-Ink Bullshit"
Date "2019-02-03"
Rev "A"
Comp "Patrick Lloyd / Ted Wahrburg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LT1945 U?
U 1 1 5C5859C4
P 1700 1650
AR Path="/5C5859C4" Ref="U?"  Part="1" 
AR Path="/5C57D13E/5C5859C4" Ref="U2"  Part="1" 
F 0 "U2" H 1700 2217 50  0000 C CNN
F 1 "LT1945" H 1700 2126 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 1750 1400 50  0001 L CNN
F 3 "https://cds.linear.com/docs/en/datasheet/1945fa.pdf" H 1800 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5859CB
P 1650 1950
AR Path="/5C5859CB" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C5859CB" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1655 1777 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1950 1650 1950
$Comp
L Device:C C?
U 1 1 5C5859D2
P 2700 1600
AR Path="/5C5859D2" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C5859D2" Ref="C3"  Part="1" 
F 0 "C3" V 2650 1450 50  0000 L CNN
F 1 "0.1uF" V 2650 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 1450 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C5859D9
P 3100 1600
AR Path="/5C5859D9" Ref="D?"  Part="1" 
AR Path="/5C57D13E/5C5859D9" Ref="D3"  Part="1" 
F 0 "D3" H 2900 2000 50  0000 L CNN
F 1 "D_Schottky" H 2950 1500 50  0000 L CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5C5859E0
P 2500 1800
AR Path="/5C5859E0" Ref="L?"  Part="1" 
AR Path="/5C57D13E/5C5859E0" Ref="L2"  Part="1" 
F 0 "L2" H 2550 1850 50  0000 L CNN
F 1 "22uH" H 2500 1650 50  0000 L CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2100 1550
Wire Wire Line
	2100 1450 2500 1450
Text Label 2350 1350 2    50   ~ 0
FB2
Text Label 2350 1650 2    50   ~ 0
NFB1
Wire Wire Line
	2100 1650 2350 1650
Wire Wire Line
	2100 1350 2350 1350
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	2500 1550 2500 1600
$Comp
L Device:D_Schottky D?
U 1 1 5C5859F0
P 3100 1400
AR Path="/5C5859F0" Ref="D?"  Part="1" 
AR Path="/5C57D13E/5C5859F0" Ref="D2"  Part="1" 
F 0 "D2" H 2950 1650 50  0000 L CNN
F 1 "D_Schottky" H 2900 1300 50  0000 L CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5C5859F7
P 2500 1200
AR Path="/5C5859F7" Ref="L?"  Part="1" 
AR Path="/5C57D13E/5C5859F7" Ref="L1"  Part="1" 
F 0 "L1" H 2553 1246 50  0000 L CNN
F 1 "22uH" H 2553 1155 50  0000 L CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1400
Wire Wire Line
	2950 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2500 1450
Wire Wire Line
	2500 1600 2550 1600
Wire Wire Line
	2500 1650 2500 1600
Connection ~ 2500 1600
Text Label 950  1550 0    50   ~ 0
POS_EN
Text Label 950  1450 0    50   ~ 0
NEG_EN
Wire Wire Line
	950  1350 1300 1350
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	950  1450 1300 1450
$Comp
L Device:D_Schottky D?
U 1 1 5C585A0A
P 2900 1800
AR Path="/5C585A0A" Ref="D?"  Part="1" 
AR Path="/5C57D13E/5C585A0A" Ref="D1"  Part="1" 
F 0 "D1" V 2854 1879 50  0000 L CNN
F 1 "D_Schottky" V 2750 1550 50  0000 L CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1600 2900 1600
Wire Wire Line
	2900 1650 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 2950 1600
$Comp
L power:GND #PWR?
U 1 1 5C585A15
P 2900 2000
AR Path="/5C585A15" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585A15" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2905 1827 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2900 2000
$Comp
L Device:R_US R?
U 1 1 5C585A1C
P 3550 1400
AR Path="/5C585A1C" Ref="R?"  Part="1" 
AR Path="/5C57D13E/5C585A1C" Ref="R3"  Part="1" 
F 0 "R3" V 3500 1500 50  0000 L CNN
F 1 "560k" V 3500 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3590 1390 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	950  1550 1300 1550
Wire Wire Line
	2500 2000 2500 1950
Text Label 4100 1250 2    50   ~ 0
FB2
$Comp
L power:GND #PWR?
U 1 1 5C585A26
P 4600 2250
AR Path="/5C585A26" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585A26" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4600 2000 50  0001 C CNN
F 1 "GND" H 4605 2077 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4500 1400
$Comp
L Device:R_US R?
U 1 1 5C585A2D
P 3550 2150
AR Path="/5C585A2D" Ref="R?"  Part="1" 
AR Path="/5C57D13E/5C585A2D" Ref="R4"  Part="1" 
F 0 "R4" V 3500 2250 50  0000 L CNN
F 1 "470k" V 3500 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3590 2140 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C585A34
P 4100 2150
AR Path="/5C585A34" Ref="R?"  Part="1" 
AR Path="/5C57D13E/5C585A34" Ref="R6"  Part="1" 
F 0 "R6" V 4050 2200 50  0000 L CNN
F 1 "33k" V 4050 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4140 2140 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2150 3850 2000
Text Label 4100 2000 2    50   ~ 0
NFB1
Wire Wire Line
	3700 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1250
Wire Wire Line
	3850 2000 4100 2000
Wire Wire Line
	3250 1400 3350 1400
Wire Wire Line
	3850 1250 4100 1250
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4600 2150 4600 2250
Wire Wire Line
	3350 1400 3350 1050
Connection ~ 3350 1400
Wire Wire Line
	3350 1400 3400 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3950 1400
Connection ~ 3850 2150
Wire Wire Line
	3850 2150 3700 2150
Wire Wire Line
	3850 2150 3950 2150
$Comp
L Device:R_US R?
U 1 1 5C585A4C
P 4100 1400
AR Path="/5C585A4C" Ref="R?"  Part="1" 
AR Path="/5C57D13E/5C585A4C" Ref="R5"  Part="1" 
F 0 "R5" V 4050 1450 50  0000 L CNN
F 1 "33k" V 4050 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4140 1390 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C585A53
P 4250 1750
AR Path="/5C585A53" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C585A53" Ref="C5"  Part="1" 
F 0 "C5" V 4200 1850 50  0000 L CNN
F 1 "100pF" V 4200 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 1600 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 1750 4500 1750
$Comp
L Device:C C?
U 1 1 5C585A5B
P 4300 1050
AR Path="/5C585A5B" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C585A5B" Ref="C6"  Part="1" 
F 0 "C6" V 4350 1150 50  0000 L CNN
F 1 "4.7pF" V 4350 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 900 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	0    -1   -1   0   
$EndComp
Connection ~ 4500 1400
Wire Wire Line
	4450 1050 4500 1050
Wire Wire Line
	4500 1050 4500 1400
Wire Wire Line
	1550 4450 1500 4450
Wire Wire Line
	2800 3300 2700 3300
Wire Wire Line
	3400 3400 3500 3400
NoConn ~ 3400 4350
NoConn ~ 2800 4250
NoConn ~ 2800 4450
Wire Wire Line
	2700 3300 2700 2950
Wire Wire Line
	2700 2950 3500 2950
Wire Wire Line
	3500 2950 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3600 3400
$Comp
L Device:C C?
U 1 1 5C585A70
P 1500 4650
AR Path="/5C585A70" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C585A70" Ref="C1"  Part="1" 
F 0 "C1" V 1450 4500 50  0000 L CNN
F 1 "0.1uF" V 1450 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 4500 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C585A77
P 2150 4650
AR Path="/5C585A77" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C585A77" Ref="C2"  Part="1" 
F 0 "C2" V 2100 4500 50  0000 L CNN
F 1 "0.1uF" V 2100 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 4500 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C585A7E
P 3600 3600
AR Path="/5C585A7E" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C585A7E" Ref="C4"  Part="1" 
F 0 "C4" V 3550 3450 50  0000 L CNN
F 1 "0.1uF" V 3550 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 3450 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C585A85
P 1500 4850
AR Path="/5C585A85" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585A85" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1500 4600 50  0001 C CNN
F 1 "GND" H 1505 4677 50  0000 C CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C585A8B
P 2150 4850
AR Path="/5C585A8B" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585A8B" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2150 4600 50  0001 C CNN
F 1 "GND" H 2155 4677 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C585A91
P 3600 3800
AR Path="/5C585A91" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585A91" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3600 3550 50  0001 C CNN
F 1 "GND" H 3605 3627 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4800 1500 4850
Wire Wire Line
	2150 4800 2150 4850
Wire Wire Line
	3600 3750 3600 3800
Wire Wire Line
	1500 4500 1500 4450
Wire Wire Line
	2150 4500 2150 4450
Wire Wire Line
	3600 3450 3600 3400
$Comp
L custom:TS512BIYDT U?
U 2 1 5C585A9D
P 2900 4550
AR Path="/5C585A9D" Ref="U?"  Part="2" 
AR Path="/5C57D13E/5C585A9D" Ref="U1"  Part="2" 
F 0 "U1" H 3100 3983 50  0000 C CNN
F 1 "TS512BIYDT" H 3100 4074 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/6b/f0/47/5b/5e/5e/49/82/CD00001114.pdf/files/CD00001114.pdf/jcr:content/translations/en.CD00001114.pdf" H 2850 4800 50  0001 C CNN
	2    2900 4550
	1    0    0    1   
$EndComp
$Comp
L custom:TS512BIYDT U?
U 3 1 5C585AA4
P 1650 4350
AR Path="/5C585AA4" Ref="U?"  Part="3" 
AR Path="/5C57D13E/5C585AA4" Ref="U1"  Part="3" 
F 0 "U1" H 1825 4515 50  0000 C CNN
F 1 "TS512BIYDT" H 1825 4424 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/6b/f0/47/5b/5e/5e/49/82/CD00001114.pdf/files/CD00001114.pdf/jcr:content/translations/en.CD00001114.pdf" H 1600 4600 50  0001 C CNN
	3    1650 4350
	1    0    0    -1  
$EndComp
$Comp
L custom:TS512BIYDT U?
U 1 1 5C585AAB
P 2900 3600
AR Path="/5C585AAB" Ref="U?"  Part="1" 
AR Path="/5C57D13E/5C585AAB" Ref="U1"  Part="1" 
F 0 "U1" H 3100 3033 50  0000 C CNN
F 1 "TS512BIYDT" H 3100 3124 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/6b/f0/47/5b/5e/5e/49/82/CD00001114.pdf/files/CD00001114.pdf/jcr:content/translations/en.CD00001114.pdf" H 2850 3850 50  0001 C CNN
	1    2900 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 4450 2150 4450
$Comp
L Device:R_US R?
U 1 1 5C585AB3
P 2100 3600
AR Path="/5C585AB3" Ref="R?"  Part="1" 
AR Path="/5C57D13E/5C585AB3" Ref="R1"  Part="1" 
F 0 "R1" V 2050 3650 50  0000 L CNN
F 1 "100k" V 2050 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2140 3590 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	-1   0    0    -1  
$EndComp
Connection ~ 3600 3400
Wire Wire Line
	3600 3400 4050 3400
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2250 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1400 4450
$Comp
L Device:R_US R?
U 1 1 5C585AC0
P 2300 3100
AR Path="/5C585AC0" Ref="R?"  Part="1" 
AR Path="/5C57D13E/5C585AC0" Ref="R2"  Part="1" 
F 0 "R2" H 2450 3150 50  0000 L CNN
F 1 "200k" H 2350 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2340 3090 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2300 2950
Text Label 2800 3500 2    50   ~ 0
VCOM-
Text Label 4050 3400 2    50   ~ 0
VCOM_BUF
$Comp
L Device:R_POT_US RV?
U 1 1 5C585ACA
P 2300 3500
AR Path="/5C585ACA" Ref="RV?"  Part="1" 
AR Path="/5C57D13E/5C585ACA" Ref="RV1"  Part="1" 
F 0 "RV1" H 2450 3600 50  0000 R CNN
F 1 "R_POT_US" H 2700 3400 50  0000 R CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2800 3500
Wire Wire Line
	2300 3250 2300 3300
Wire Wire Line
	2100 3300 2300 3300
Wire Wire Line
	2100 3300 2100 3450
Connection ~ 2300 3300
Wire Wire Line
	2300 3300 2300 3350
Wire Wire Line
	2300 3900 2300 3650
Wire Wire Line
	2100 3750 2100 3900
Wire Wire Line
	2100 3900 2250 3900
$Comp
L power:GND #PWR?
U 1 1 5C585ADA
P 2250 3900
AR Path="/5C585ADA" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585ADA" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2300 3900
$Comp
L power:+15V #PWR?
U 1 1 5C585AE2
P 1400 4450
AR Path="/5C585AE2" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585AE2" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1400 4300 50  0001 C CNN
F 1 "+15V" H 1415 4623 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L custom_power:-15V #PWR?
U 1 1 5C585AE8
P 2250 4450
AR Path="/5C585AE8" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585AE8" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2250 4300 50  0001 C CNN
F 1 "-15V" H 2265 4623 50  0000 C CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L custom_power:-15V #PWR?
U 1 1 5C585AEE
P 2300 2850
AR Path="/5C585AEE" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585AEE" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2300 2700 50  0001 C CNN
F 1 "-15V" H 2315 3023 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C585AF4
P 2500 1000
AR Path="/5C585AF4" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585AF4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2500 850 50  0001 C CNN
F 1 "+5V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C585AFA
P 2400 2000
AR Path="/5C585AFA" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585AFA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2400 1850 50  0001 C CNN
F 1 "+5V" H 2415 2173 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1050
$Comp
L custom_power:-20V #PWR?
U 1 1 5C585B01
P 3700 1700
AR Path="/5C585B01" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585B01" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3700 1550 50  0001 C CNN
F 1 "-20V" H 3715 1873 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	-1   0    0    -1  
$EndComp
$Comp
L custom_power:+22V #PWR?
U 1 1 5C585B07
P 3700 1000
AR Path="/5C585B07" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585B07" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3700 850 50  0001 C CNN
F 1 "+22V" H 3715 1173 50  0000 C CNN
F 2 "" H 3700 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1050 3700 1050
Wire Wire Line
	3700 1000 3700 1050
Connection ~ 3700 1050
Wire Wire Line
	3700 1050 4150 1050
Wire Wire Line
	3700 1700 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 4100 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 4500 2150
Wire Wire Line
	4250 2150 4500 2150
Wire Wire Line
	3350 2150 3350 1750
Wire Wire Line
	3350 2150 3400 2150
Wire Wire Line
	3350 1750 3700 1750
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3350 1600
Wire Wire Line
	3350 1600 3250 1600
$Comp
L power:+5V #PWR?
U 1 1 5C585B1D
P 950 1350
AR Path="/5C585B1D" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C585B1D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 950 1200 50  0001 C CNN
F 1 "+5V" H 965 1523 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Connection ~ 4500 2150
Wire Wire Line
	4500 1400 4500 1750
$Comp
L custom:LM78L15ACM_NOPB U?
U 1 1 5C587F2F
P 8800 1350
AR Path="/5C587F2F" Ref="U?"  Part="1" 
AR Path="/5C57D13E/5C587F2F" Ref="U4"  Part="1" 
F 0 "U4" H 9000 1517 50  0000 C CNN
F 1 "LM78L15ACM_NOPB" H 9000 1426 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm78l.pdf" H 9000 1150 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L custom:LM79L15ACM_NOPB U?
U 1 1 5C587F36
P 8750 2400
AR Path="/5C587F36" Ref="U?"  Part="1" 
AR Path="/5C57D13E/5C587F36" Ref="U3"  Part="1" 
F 0 "U3" H 9000 2567 50  0000 C CNN
F 1 "LM79L15ACM_NOPB" H 9000 2476 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm79l.pdf" H 8800 2550 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8550 1450
Wire Wire Line
	9350 2500 9700 2500
Wire Wire Line
	9350 2900 9400 2900
Wire Wire Line
	9400 2900 9400 2950
Wire Wire Line
	9300 1900 9350 1900
Wire Wire Line
	9350 1900 9350 1950
Wire Wire Line
	9300 1600 9350 1600
Wire Wire Line
	9350 1600 9350 1700
Connection ~ 9350 1900
Wire Wire Line
	9300 1700 9350 1700
Connection ~ 9350 1700
Wire Wire Line
	9350 1700 9350 1800
Wire Wire Line
	9300 1800 9350 1800
Connection ~ 9350 1800
Wire Wire Line
	9350 1800 9350 1900
Wire Wire Line
	8650 2600 8600 2600
Wire Wire Line
	8200 2500 8450 2500
Wire Wire Line
	8650 2700 8600 2700
Wire Wire Line
	8600 2700 8600 2800
Wire Wire Line
	8600 2800 8650 2800
Wire Wire Line
	8600 2700 8600 2600
Connection ~ 8600 2700
Wire Wire Line
	8600 2600 8600 2500
Connection ~ 8600 2600
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 8650 2500
$Comp
L power:GND #PWR?
U 1 1 5C587F57
P 9350 1950
AR Path="/5C587F57" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587F57" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9350 1700 50  0001 C CNN
F 1 "GND" H 9355 1777 50  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C587F5D
P 9400 2950
AR Path="/5C587F5D" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587F5D" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9400 2700 50  0001 C CNN
F 1 "GND" H 9405 2777 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C587F63
P 8550 1650
AR Path="/5C587F63" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C587F63" Ref="C9"  Part="1" 
F 0 "C9" H 8665 1696 50  0000 L CNN
F 1 "1uF" H 8665 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 1500 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C587F6A
P 8550 1850
AR Path="/5C587F6A" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587F6A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8550 1600 50  0001 C CNN
F 1 "GND" H 8555 1677 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 8550 1850
Wire Wire Line
	8550 1500 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8700 1450
$Comp
L Device:C C?
U 1 1 5C587F74
P 8450 2700
AR Path="/5C587F74" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C587F74" Ref="C8"  Part="1" 
F 0 "C8" H 8565 2746 50  0000 L CNN
F 1 "1uF" H 8565 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 2550 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C587F7B
P 8450 2900
AR Path="/5C587F7B" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587F7B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8450 2650 50  0001 C CNN
F 1 "GND" H 8455 2727 50  0000 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2850 8450 2900
Wire Wire Line
	8450 2550 8450 2500
Connection ~ 8450 2500
Wire Wire Line
	8450 2500 8600 2500
$Comp
L Device:C C?
U 1 1 5C587F85
P 9700 1650
AR Path="/5C587F85" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C587F85" Ref="C10"  Part="1" 
F 0 "C10" H 9815 1696 50  0000 L CNN
F 1 "0.1uF" H 9815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 1500 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C587F8C
P 9700 1850
AR Path="/5C587F8C" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587F8C" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9700 1600 50  0001 C CNN
F 1 "GND" H 9705 1677 50  0000 C CNN
F 2 "" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1800 9700 1850
Wire Wire Line
	9700 1500 9700 1450
$Comp
L Device:C C?
U 1 1 5C587F94
P 9700 2700
AR Path="/5C587F94" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C587F94" Ref="C11"  Part="1" 
F 0 "C11" H 9815 2746 50  0000 L CNN
F 1 "0.1uF" H 9815 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 2550 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
	1    9700 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C587F9B
P 9700 2900
AR Path="/5C587F9B" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587F9B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9700 2650 50  0001 C CNN
F 1 "GND" H 9705 2727 50  0000 C CNN
F 2 "" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2850 9700 2900
Wire Wire Line
	9700 2550 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9700 2500 10000 2500
Connection ~ 9700 1450
Wire Wire Line
	9700 1450 10000 1450
Wire Wire Line
	9300 1450 9700 1450
Wire Wire Line
	7800 3750 8000 3750
Wire Wire Line
	8500 3750 8500 3850
Wire Wire Line
	8500 3850 8550 3850
Wire Wire Line
	8550 3750 8500 3750
$Comp
L Device:C C?
U 1 1 5C587FAC
P 8000 3950
AR Path="/5C587FAC" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C587FAC" Ref="C7"  Part="1" 
F 0 "C7" H 8115 3996 50  0000 L CNN
F 1 "2.2uF" H 8115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 3800 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C587FB3
P 8000 4150
AR Path="/5C587FB3" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587FB3" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8005 3977 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8000 4150
Wire Wire Line
	8000 3800 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	8850 4550 8850 4600
Wire Wire Line
	8850 4600 8900 4600
Wire Wire Line
	9050 4600 9050 4550
Wire Wire Line
	8950 4550 8950 4600
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 9050 4600
Wire Wire Line
	8900 4600 8900 4650
Connection ~ 8900 4600
Wire Wire Line
	8900 4600 8950 4600
$Comp
L power:GND #PWR?
U 1 1 5C587FC5
P 8900 4650
AR Path="/5C587FC5" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587FC5" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8900 4400 50  0001 C CNN
F 1 "GND" H 8905 4477 50  0000 C CNN
F 2 "" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4550 8750 4600
Wire Wire Line
	8750 4600 8850 4600
Connection ~ 8850 4600
$Comp
L Device:L L?
U 1 1 5C587FCE
P 9600 3750
AR Path="/5C587FCE" Ref="L?"  Part="1" 
AR Path="/5C57D13E/5C587FCE" Ref="L3"  Part="1" 
F 0 "L3" H 9500 3800 50  0000 L CNN
F 1 "10uH" H 9400 3700 50  0000 L CNN
F 2 "" H 9600 3750 50  0001 C CNN
F 3 "~" H 9600 3750 50  0001 C CNN
	1    9600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3750 9450 3750
Wire Wire Line
	9350 3850 9800 3850
Wire Wire Line
	9800 3850 9800 3750
Wire Wire Line
	9800 3750 9750 3750
$Comp
L power:+3.3V #PWR?
U 1 1 5C587FD9
P 10000 3700
AR Path="/5C587FD9" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587FD9" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 10000 3550 50  0001 C CNN
F 1 "+3.3V" H 10015 3873 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3700
Connection ~ 9800 3750
$Comp
L power:+5V #PWR?
U 1 1 5C587FE2
P 7800 3750
AR Path="/5C587FE2" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587FE2" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7800 3600 50  0001 C CNN
F 1 "+5V" H 7815 3923 50  0000 C CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L custom_power:+22V #PWR?
U 1 1 5C587FE8
P 8300 1450
AR Path="/5C587FE8" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587FE8" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8300 1300 50  0001 C CNN
F 1 "+22V" H 8315 1623 50  0000 C CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L custom_power:-20V #PWR?
U 1 1 5C587FEE
P 8200 2500
AR Path="/5C587FEE" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587FEE" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8200 2350 50  0001 C CNN
F 1 "-20V" H 8215 2673 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L custom_power:-15V #PWR?
U 1 1 5C587FF4
P 10000 2500
AR Path="/5C587FF4" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587FF4" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 10000 2350 50  0001 C CNN
F 1 "-15V" H 10015 2673 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C587FFA
P 10000 1450
AR Path="/5C587FFA" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C587FFA" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10000 1300 50  0001 C CNN
F 1 "+15V" H 10015 1623 50  0000 C CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C588000
P 10050 3900
AR Path="/5C588000" Ref="C?"  Part="1" 
AR Path="/5C57D13E/5C588000" Ref="C12"  Part="1" 
F 0 "C12" H 10165 3946 50  0000 L CNN
F 1 "22uF" H 10165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 3750 50  0001 C CNN
F 3 "~" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3750 10050 3750
Connection ~ 10000 3750
$Comp
L power:GND #PWR?
U 1 1 5C588009
P 10050 4100
AR Path="/5C588009" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C588009" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 10050 3850 50  0001 C CNN
F 1 "GND" H 10055 3927 50  0000 C CNN
F 2 "" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 10050 4100
$Comp
L Device:R_US R?
U 1 1 5C588010
P 8350 4250
AR Path="/5C588010" Ref="R?"  Part="1" 
AR Path="/5C57D13E/5C588010" Ref="R7"  Part="1" 
F 0 "R7" V 8300 4350 50  0000 L CNN
F 1 "100k" V 8250 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8390 4240 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C588017
P 8200 4200
AR Path="/5C588017" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C588017" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8200 4050 50  0001 C CNN
F 1 "+3.3V" H 8215 4373 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8200 4250
Wire Wire Line
	8000 3750 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	8500 4250 8550 4250
$Comp
L Regulator_Switching:TPS62177DQC U?
U 1 1 5C588021
P 8950 4050
AR Path="/5C588021" Ref="U?"  Part="1" 
AR Path="/5C57D13E/5C588021" Ref="U5"  Part="1" 
F 0 "U5" H 8950 4617 50  0000 C CNN
F 1 "TPS62177DQC" H 8950 4526 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm_ThermalVias" H 9100 3600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62177.pdf" H 8950 4600 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4600 9400 4600
Wire Wire Line
	9400 4600 9400 3950
Wire Wire Line
	9400 3950 9350 3950
Connection ~ 9050 4600
$Comp
L Connector:TestPoint TP?
U 1 1 5C591A9F
P 7000 1300
AR Path="/5C591A9F" Ref="TP?"  Part="1" 
AR Path="/5C57D13E/5C591A9F" Ref="TP4"  Part="1" 
F 0 "TP4" H 7000 1550 50  0000 C CNN
F 1 "TestPoint" V 6896 1374 50  0001 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C591AA6
P 7250 1300
AR Path="/5C591AA6" Ref="TP?"  Part="1" 
AR Path="/5C57D13E/5C591AA6" Ref="TP5"  Part="1" 
F 0 "TP5" H 7250 1550 50  0000 C CNN
F 1 "TestPoint" V 7146 1374 50  0001 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C591AAD
P 7500 1350
AR Path="/5C591AAD" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C591AAD" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7500 1100 50  0001 C CNN
F 1 "GND" H 7505 1177 50  0000 C CNN
F 2 "" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C591AB3
P 7500 1350
AR Path="/5C591AB3" Ref="TP?"  Part="1" 
AR Path="/5C57D13E/5C591AB3" Ref="TP6"  Part="1" 
F 0 "TP6" H 7500 1600 50  0000 C CNN
F 1 "TestPoint" V 7396 1424 50  0001 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
	1    7500 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C591ABA
P 6750 1300
AR Path="/5C591ABA" Ref="TP?"  Part="1" 
AR Path="/5C57D13E/5C591ABA" Ref="TP3"  Part="1" 
F 0 "TP3" H 6750 1550 50  0000 C CNN
F 1 "TestPoint" V 6646 1374 50  0001 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C591AC1
P 6250 1300
AR Path="/5C591AC1" Ref="TP?"  Part="1" 
AR Path="/5C57D13E/5C591AC1" Ref="TP1"  Part="1" 
F 0 "TP1" H 6250 1550 50  0000 C CNN
F 1 "TestPoint" V 6146 1374 50  0001 C CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C591AC8
P 6500 1300
AR Path="/5C591AC8" Ref="TP?"  Part="1" 
AR Path="/5C57D13E/5C591AC8" Ref="TP2"  Part="1" 
F 0 "TP2" H 6500 1550 50  0000 C CNN
F 1 "TestPoint" V 6396 1374 50  0001 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C591ACF
P 6250 1300
AR Path="/5C591ACF" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C591ACF" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6250 1150 50  0001 C CNN
F 1 "+5V" H 6265 1473 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L custom_power:+22V #PWR?
U 1 1 5C591AD5
P 6500 1300
AR Path="/5C591AD5" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C591AD5" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6500 1150 50  0001 C CNN
F 1 "+22V" H 6515 1473 50  0000 C CNN
F 2 "" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L custom_power:-20V #PWR?
U 1 1 5C591ADB
P 6750 1300
AR Path="/5C591ADB" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C591ADB" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6750 1150 50  0001 C CNN
F 1 "-20V" H 6765 1473 50  0000 C CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C591AE1
P 7000 1300
AR Path="/5C591AE1" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C591AE1" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7000 1150 50  0001 C CNN
F 1 "+15V" H 7015 1473 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L custom_power:-15V #PWR?
U 1 1 5C591AE7
P 7250 1300
AR Path="/5C591AE7" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C591AE7" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7250 1150 50  0001 C CNN
F 1 "-15V" H 7265 1473 50  0000 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C5A3D96
P 5950 1300
AR Path="/5C5A3D96" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C5A3D96" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5950 1150 50  0001 C CNN
F 1 "+3.3V" H 5965 1473 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C5A42CF
P 5950 1300
AR Path="/5C5A42CF" Ref="TP?"  Part="1" 
AR Path="/5C57D13E/5C5A42CF" Ref="TP7"  Part="1" 
F 0 "TP7" H 5950 1550 50  0000 C CNN
F 1 "TestPoint" V 5846 1374 50  0001 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    1   
$EndComp
$EndSCHEMATC