EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "HSWR MOSFET Driver"
Date "2017-02-05"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9650 1150 0    60   Output ~ 0
U_U
Text HLabel 9650 1650 0    60   Output ~ 0
V_U
Text HLabel 9650 2100 0    60   Output ~ 0
W_U
Text HLabel 10300 1150 2    60   Input ~ 0
U_VP
Text HLabel 10300 1650 2    60   Input ~ 0
V_VP
Text Notes 9000 2450 0    40   ~ 0
MCU must sense the\nvoltage at each phase
Wire Wire Line
	10150 2200 10400 2200
Wire Wire Line
	9650 2100 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9850 2200 9800 2200
Wire Wire Line
	10150 2100 10300 2100
Wire Wire Line
	10400 2200 10400 2250
Wire Wire Line
	9800 2200 9800 2100
Wire Wire Line
	9800 1650 9800 1750
Wire Wire Line
	10400 1750 10400 1800
Wire Wire Line
	10150 1650 10300 1650
Wire Wire Line
	9800 1750 9850 1750
Connection ~ 9800 1650
Wire Wire Line
	9650 1650 9800 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1250 10400 1250
Wire Wire Line
	9650 1150 9800 1150
Connection ~ 9800 1150
Wire Wire Line
	9850 1250 9800 1250
Wire Wire Line
	10150 1150 10300 1150
Wire Wire Line
	10400 1250 10400 1300
Wire Wire Line
	9800 1250 9800 1150
Wire Notes Line
	9000 900  9000 2450
Wire Notes Line
	10800 2450 10800 900 
$Comp
L Device:D_Small D10
U 1 1 574EBB78
P 3100 1600
F 0 "D10" H 3050 1680 50  0000 L CNN
F 1 "RFN2L4S" H 2950 1520 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3100 1600 50  0001 C CNN
F 3 "" V 3100 1600 50  0000 C CNN
	1    3100 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR086
U 1 1 574ED597
P 2450 1250
AR Path="/574ED597" Ref="#PWR086"  Part="1" 
AR Path="/5895E6A0/574ED597" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 2450 1100 50  0001 C CNN
F 1 "+12V" H 2450 1390 50  0000 C CNN
F 2 "" H 2450 1250 50  0000 C CNN
F 3 "" H 2450 1250 50  0000 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 574F0470
P 2450 2600
F 0 "#PWR087" H 2450 2350 50  0001 C CNN
F 1 "GND" H 2450 2450 50  0000 C CNN
F 2 "" H 2450 2600 50  0000 C CNN
F 3 "" H 2450 2600 50  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Text HLabel 2150 2100 0    60   Input ~ 0
U_PWM_H
Text HLabel 2150 2200 0    60   Input ~ 0
U_PWM_L
Wire Wire Line
	9800 2100 9850 2100
Wire Wire Line
	9800 1650 9850 1650
Wire Wire Line
	9800 1150 9850 1150
$Comp
L Driver_FET:IRS2186 U5
U 1 1 5CA00151
P 2450 2100
F 0 "U5" H 2450 2200 50  0000 C CNN
F 1 "IRS2186" H 2700 1650 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2600 2450 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 2250 1550 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1800
Wire Wire Line
	3000 1600 2450 1600
$Comp
L power:GND #PWR083
U 1 1 574EDDD7
P 2300 1550
F 0 "#PWR083" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2200 1550 50  0000 C CNN
F 2 "" H 2300 1550 50  0000 C CNN
F 3 "" H 2300 1550 50  0000 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5CA15C56
P 2300 1400
F 0 "C42" H 2186 1354 50  0000 R CNN
F 1 "1u" H 2186 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 1250 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    1   
$EndComp
Text HLabel 2750 1900 2    50   Input ~ 0
U_GH
Text HLabel 2750 2400 2    50   Input ~ 0
U_GL
Text HLabel 3300 2300 2    50   Input ~ 0
U_VP
Wire Wire Line
	2300 1250 2450 1250
Wire Wire Line
	2450 1600 2450 1250
Wire Notes Line
	9000 900  10800 900 
Wire Notes Line
	10800 2450 9000 2450
$Comp
L Device:R R27
U 1 1 5CA6D089
P 10000 1150
F 0 "R27" V 9793 1150 50  0000 C CNN
F 1 "300k 0.1%" V 9884 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5CA6D0E6
P 10000 1250
F 0 "R28" V 10200 1250 50  0000 C CNN
F 1 "4k7 0.1%" V 10100 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5CA727D2
P 10000 1650
F 0 "R29" V 9793 1650 50  0000 C CNN
F 1 "300k 0.1%" V 9884 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5CA72804
P 10000 1750
F 0 "R30" V 10200 1750 50  0000 C CNN
F 1 "4k7 0.1%" V 10100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5CA72B3A
P 10000 2100
F 0 "R31" V 9793 2100 50  0000 C CNN
F 1 "300k 0.1%" V 9884 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 2100 50  0001 C CNN
F 3 "~" H 10000 2100 50  0001 C CNN
	1    10000 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5CA72B6E
P 10000 2200
F 0 "R32" V 10200 2200 50  0000 C CNN
F 1 "4k7 0.1%" V 10100 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    -1   1    0   
$EndComp
Text HLabel 10300 2100 2    60   Input ~ 0
W_VP
$Comp
L power:GND #PWR092
U 1 1 5CA72D49
P 10400 1300
F 0 "#PWR092" H 10400 1050 50  0001 C CNN
F 1 "GND" H 10405 1127 50  0000 C CNN
F 2 "" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5CA72D7F
P 10400 1800
F 0 "#PWR093" H 10400 1550 50  0001 C CNN
F 1 "GND" H 10405 1627 50  0000 C CNN
F 2 "" H 10400 1800 50  0001 C CNN
F 3 "" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5CA72EE0
P 10400 2250
F 0 "#PWR094" H 10400 2000 50  0001 C CNN
F 1 "GND" H 10405 2077 50  0000 C CNN
F 2 "" H 10400 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5CA74625
P 3100 3350
F 0 "D11" H 3050 3430 50  0000 L CNN
F 1 "RFN2L4S" H 2950 3270 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3100 3350 50  0001 C CNN
F 3 "" V 3100 3350 50  0000 C CNN
	1    3100 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR088
U 1 1 5CA7462B
P 2450 3000
AR Path="/5CA7462B" Ref="#PWR088"  Part="1" 
AR Path="/5895E6A0/5CA7462B" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 2450 2850 50  0001 C CNN
F 1 "+12V" H 2450 3140 50  0000 C CNN
F 2 "" H 2450 3000 50  0000 C CNN
F 3 "" H 2450 3000 50  0000 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5CA74631
P 2450 4350
F 0 "#PWR089" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2450 4200 50  0000 C CNN
F 2 "" H 2450 4350 50  0000 C CNN
F 3 "" H 2450 4350 50  0000 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Text HLabel 2150 3850 0    60   Input ~ 0
V_PWM_H
Text HLabel 2150 3950 0    60   Input ~ 0
V_PWM_L
$Comp
L Device:C C46
U 1 1 5CA7463F
P 3200 3700
F 0 "C46" H 3315 3746 50  0000 L CNN
F 1 "1u" H 3315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 3550 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 3200 3550
Wire Wire Line
	3200 3350 3200 3550
Wire Wire Line
	3000 3350 2450 3350
$Comp
L power:GND #PWR084
U 1 1 5CA7464A
P 2300 3300
F 0 "#PWR084" H 2300 3050 50  0001 C CNN
F 1 "GND" H 2200 3300 50  0000 C CNN
F 2 "" H 2300 3300 50  0000 C CNN
F 3 "" H 2300 3300 50  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5CA74650
P 2300 3150
F 0 "C43" H 2186 3104 50  0000 R CNN
F 1 "1u" H 2186 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 3000 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    1   
$EndComp
Text HLabel 2750 3650 2    50   Input ~ 0
V_GH
Text HLabel 2750 4150 2    50   Input ~ 0
V_GL
Text HLabel 3300 4050 2    50   Input ~ 0
V_VP
Wire Wire Line
	2300 3000 2450 3000
Wire Wire Line
	2450 3350 2450 3000
$Comp
L Device:D_Small D12
U 1 1 5CA759F0
P 3100 5050
F 0 "D12" H 3050 5130 50  0000 L CNN
F 1 "RFN2L4S" H 2950 4970 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3100 5050 50  0001 C CNN
F 3 "" V 3100 5050 50  0000 C CNN
	1    3100 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR090
U 1 1 5CA759F6
P 2450 4750
AR Path="/5CA759F6" Ref="#PWR090"  Part="1" 
AR Path="/5895E6A0/5CA759F6" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 2450 4600 50  0001 C CNN
F 1 "+12V" H 2450 4890 50  0000 C CNN
F 2 "" H 2450 4750 50  0000 C CNN
F 3 "" H 2450 4750 50  0000 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5CA759FC
P 2450 6100
F 0 "#PWR091" H 2450 5850 50  0001 C CNN
F 1 "GND" H 2450 5950 50  0000 C CNN
F 2 "" H 2450 6100 50  0000 C CNN
F 3 "" H 2450 6100 50  0000 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Text HLabel 2150 5600 0    60   Input ~ 0
W_PWM_H
Text HLabel 2150 5700 0    60   Input ~ 0
W_PWM_L
$Comp
L Driver_FET:IRS2186 U7
U 1 1 5CA75A04
P 2450 5600
F 0 "U7" H 2450 5700 50  0000 C CNN
F 1 "IRS2186" H 2650 5150 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2600 5950 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 2250 5050 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5CA75A0A
P 3200 5450
F 0 "C47" H 3315 5496 50  0000 L CNN
F 1 "1u" H 3315 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 5300 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 2450 5050
$Comp
L power:GND #PWR085
U 1 1 5CA75A15
P 2300 5050
F 0 "#PWR085" H 2300 4800 50  0001 C CNN
F 1 "GND" H 2200 5050 50  0000 C CNN
F 2 "" H 2300 5050 50  0000 C CNN
F 3 "" H 2300 5050 50  0000 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5CA75A1B
P 2300 4900
F 0 "C44" H 2186 4854 50  0000 R CNN
F 1 "1u" H 2186 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 4750 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    1   
$EndComp
Text HLabel 2750 5400 2    50   Input ~ 0
W_GH
Text HLabel 2750 5900 2    50   Input ~ 0
W_GL
Text HLabel 3300 5800 2    50   Input ~ 0
W_VP
Wire Wire Line
	2300 4750 2450 4750
Wire Wire Line
	2450 5100 2450 5050
Connection ~ 2450 1600
Wire Wire Line
	2750 1800 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3200 1900
Wire Wire Line
	3200 2200 3200 2300
Wire Wire Line
	3200 2300 2750 2300
Wire Wire Line
	3300 2300 3200 2300
Connection ~ 3200 2300
$Comp
L Driver_FET:IRS2186 U6
U 1 1 5CA74639
P 2450 3850
F 0 "U6" H 2450 3950 50  0000 C CNN
F 1 "IRS2186" H 2700 3400 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2600 4200 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 2250 3300 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Connection ~ 2450 3350
Wire Wire Line
	3200 3850 3200 4050
Wire Wire Line
	3200 4050 2750 4050
Wire Wire Line
	3200 4050 3300 4050
Connection ~ 3200 4050
Connection ~ 2450 5050
Wire Wire Line
	2450 5050 2450 4750
Wire Wire Line
	3200 5050 3200 5300
Wire Wire Line
	2750 5300 3200 5300
Wire Wire Line
	3200 5600 3200 5800
Wire Wire Line
	3200 5800 3300 5800
Wire Wire Line
	3200 5800 2750 5800
Connection ~ 3200 5800
$Comp
L Device:C C45
U 1 1 5CA05A73
P 3200 2050
F 0 "C45" H 3315 2096 50  0000 L CNN
F 1 "1u" H 3315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 1900 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Connection ~ 2450 1250
Connection ~ 2450 3000
Connection ~ 2450 4750
$EndSCHEMATC
