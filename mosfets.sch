EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "HSWR MOSFET Power Stage"
Date "2017-02-05"
Rev "2.0"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 3650 2    60   Output ~ 0
U
Text HLabel 2550 2600 0    60   Input ~ 0
U_GH
Text HLabel 2550 3650 0    60   Output ~ 0
U_VP
Text HLabel 2550 4750 0    60   Input ~ 0
U_GL
Text HLabel 2550 5400 0    60   Input ~ 0
U_VS
Text HLabel 6800 3650 2    60   Output ~ 0
V
Text HLabel 5950 2600 0    60   Input ~ 0
V_GH
Text HLabel 5950 3650 0    60   Output ~ 0
V_VP
Text HLabel 5950 4750 0    60   Input ~ 0
V_GL
Text HLabel 5950 5400 0    60   Input ~ 0
V_VS
Text HLabel 10250 3650 2    60   Output ~ 0
W
Text HLabel 9400 2600 0    60   Input ~ 0
W_GH
Text HLabel 9400 3650 0    60   Output ~ 0
W_VP
Text HLabel 9400 4750 0    60   Input ~ 0
W_GL
Text HLabel 9400 5400 0    60   Input ~ 0
W_VS
Wire Wire Line
	10050 3650 10250 3650
Connection ~ 10050 3650
$Comp
L HSWR-V2-rescue:+BATT-power #PWR024
U 1 1 575A4EA5
P 10050 1700
F 0 "#PWR024" H 10050 1550 50  0001 C CNN
F 1 "+BATT" H 10050 1840 50  0000 C CNN
F 2 "" H 10050 1700 50  0000 C CNN
F 3 "" H 10050 1700 50  0000 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:R-Device R29
U 1 1 57621E05
P 9550 4750
F 0 "R29" V 9630 4750 50  0000 C CNN
F 1 "1R" V 9550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 4750 50  0001 C CNN
F 3 "" H 9550 4750 50  0000 C CNN
	1    9550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4750 9700 4750
Wire Wire Line
	10050 5400 10050 4950
$Comp
L HSWR-V2-rescue:R-Device R28
U 1 1 576296B6
P 9550 2600
F 0 "R28" V 9630 2600 50  0000 C CNN
F 1 "1R" V 9550 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0000 C CNN
	1    9550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2600 9700 2600
$Comp
L HSWR-V2-rescue:Q_NMOS_GDS-Device Q12
U 1 1 57637BFB
P 9950 4750
F 0 "Q12" H 10000 4950 50  0000 R CNN
F 1 "IXFK300N20X3" H 10000 4500 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Horizontal_TabUp" H 10150 4850 29  0001 C CNN
F 3 "" H 9950 4750 60  0000 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:Q_NMOS_GDS-Device Q11
U 1 1 57637E5A
P 9950 2600
F 0 "Q11" H 10000 2800 50  0000 R CNN
F 1 "IXFK300N20X3" H 10000 2400 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Horizontal_TabUp" H 10150 2700 29  0001 C CNN
F 3 "" H 9950 2600 60  0000 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1700 10050 2400
Wire Wire Line
	6600 3650 6800 3650
Connection ~ 6600 3650
$Comp
L HSWR-V2-rescue:+BATT-power #PWR025
U 1 1 589857E2
P 6600 1700
F 0 "#PWR025" H 6600 1550 50  0001 C CNN
F 1 "+BATT" H 6600 1840 50  0000 C CNN
F 2 "" H 6600 1700 50  0000 C CNN
F 3 "" H 6600 1700 50  0000 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:R-Device R23
U 1 1 589857E8
P 6100 4750
F 0 "R23" V 6180 4750 50  0000 C CNN
F 1 "1R" V 6100 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0000 C CNN
	1    6100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4750 6250 4750
Wire Wire Line
	6600 5400 6600 4950
$Comp
L HSWR-V2-rescue:R-Device R22
U 1 1 58985817
P 6100 2600
F 0 "R22" V 6180 2600 50  0000 C CNN
F 1 "1R" V 6100 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0000 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2600 6250 2600
$Comp
L HSWR-V2-rescue:Q_NMOS_GDS-Device Q8
U 1 1 5898584D
P 6500 4750
F 0 "Q8" H 6550 4950 50  0000 R CNN
F 1 "IXFK300N20X3" H 6550 4550 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Horizontal_TabUp" H 6700 4850 29  0001 C CNN
F 3 "" H 6500 4750 60  0000 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:Q_NMOS_GDS-Device Q7
U 1 1 58985854
P 6500 2600
F 0 "Q7" H 6550 2800 50  0000 R CNN
F 1 "IXFK300N20X3" H 6550 2400 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Horizontal_TabUp" H 6700 2700 29  0001 C CNN
F 3 "" H 6500 2600 60  0000 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 2400
Wire Wire Line
	3150 3650 3350 3650
Connection ~ 3150 3650
$Comp
L HSWR-V2-rescue:+BATT-power #PWR026
U 1 1 58986AF5
P 3150 1700
F 0 "#PWR026" H 3150 1550 50  0001 C CNN
F 1 "+BATT" H 3150 1840 50  0000 C CNN
F 2 "" H 3150 1700 50  0000 C CNN
F 3 "" H 3150 1700 50  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:R-Device R17
U 1 1 58986AFB
P 2700 4750
F 0 "R17" V 2780 4750 50  0000 C CNN
F 1 "1R" V 2700 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0000 C CNN
	1    2700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5400 3150 4950
$Comp
L HSWR-V2-rescue:R-Device R16
U 1 1 58986B2A
P 2700 2600
F 0 "R16" V 2780 2600 50  0000 C CNN
F 1 "1R" V 2700 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0000 C CNN
	1    2700 2600
	0    1    1    0   
$EndComp
$Comp
L HSWR-V2-rescue:Q_NMOS_GDS-Device Q4
U 1 1 58986B60
P 3050 4750
F 0 "Q4" H 3100 4950 50  0000 R CNN
F 1 "IXFK300N20X3" H 3100 4550 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Horizontal_TabUp" H 3250 4850 29  0001 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:Q_NMOS_GDS-Device Q3
U 1 1 58986B67
P 3050 2600
F 0 "Q3" H 3100 2800 50  0000 R CNN
F 1 "IXFK300N20X3" H 3100 2400 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Horizontal_TabUp" H 3250 2700 29  0001 C CNN
F 3 "" H 3050 2600 60  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 2400
$Comp
L HSWR-V2-rescue:+BATT-power #PWR027
U 1 1 58A716A6
P 4250 7000
F 0 "#PWR027" H 4250 6850 50  0001 C CNN
F 1 "+BATT" H 4250 7140 50  0000 C CNN
F 2 "" H 4250 7000 50  0000 C CNN
F 3 "" H 4250 7000 50  0000 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:C-Device C52
U 1 1 58A7831F
P 4550 7150
F 0 "C52" H 4500 6900 50  0000 L CNN
F 1 "2u2 250V" V 4550 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 4588 7000 50  0001 C CNN
F 3 "" H 4550 7150 50  0000 C CNN
	1    4550 7150
	-1   0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:C-Device C54
U 1 1 58A78A84
P 4800 7150
F 0 "C54" H 4750 6900 50  0000 L CNN
F 1 "2u2 250V" V 4800 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 4838 7000 50  0001 C CNN
F 3 "" H 4800 7150 50  0000 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:C-Device C55
U 1 1 58A797A9
P 5050 7150
F 0 "C55" H 4950 6900 50  0000 L CNN
F 1 "2u2 250V" V 5050 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 5088 7000 50  0001 C CNN
F 3 "" H 5050 7150 50  0000 C CNN
	1    5050 7150
	-1   0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:C-Device C56
U 1 1 58A797AF
P 5300 7150
F 0 "C56" H 5250 6900 50  0000 L CNN
F 1 "2u2 250V" V 5300 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 5338 7000 50  0001 C CNN
F 3 "" H 5300 7150 50  0000 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:C-Device C57
U 1 1 58A799C2
P 5550 7150
F 0 "C57" H 5500 6900 50  0000 L CNN
F 1 "2u2 250V" V 5550 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 5588 7000 50  0001 C CNN
F 3 "" H 5550 7150 50  0000 C CNN
	1    5550 7150
	-1   0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:C-Device C58
U 1 1 58A799C8
P 5800 7150
F 0 "C58" H 5750 6900 50  0000 L CNN
F 1 "2u2 250V" V 5800 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 5838 7000 50  0001 C CNN
F 3 "" H 5800 7150 50  0000 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:CP-Device C50
U 1 1 58A7B8F0
P 3200 7150
F 0 "C50" H 3225 7250 50  0000 L CNN
F 1 "330u 250V" V 3200 7400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 3238 7000 50  0001 C CNN
F 3 "" H 3200 7150 50  0000 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7000 3450 7000
Connection ~ 3450 7000
Wire Wire Line
	10050 3650 10050 4550
Wire Wire Line
	6600 3650 6600 4550
Wire Wire Line
	3150 3650 3150 4550
Wire Wire Line
	3150 2800 3150 3650
Wire Wire Line
	2550 3650 3150 3650
Wire Wire Line
	2550 5400 3150 5400
Wire Wire Line
	6600 2800 6600 3650
Wire Wire Line
	5950 5400 6600 5400
Wire Wire Line
	6600 3650 5950 3650
Wire Wire Line
	10050 2800 10050 3650
Wire Wire Line
	9400 5400 10050 5400
Wire Wire Line
	9400 3650 10050 3650
Wire Wire Line
	3200 7300 3450 7300
$Comp
L HSWR-V2-rescue:CP-Device C34
U 1 1 5C9BC25E
P 3450 7150
F 0 "C34" H 3475 7250 50  0000 L CNN
F 1 "330u 250V" V 3450 7400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 3488 7000 50  0001 C CNN
F 3 "" H 3450 7150 50  0000 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
Connection ~ 3450 7300
$Comp
L HSWR-V2-rescue:CP-Device C35
U 1 1 5C9BC29A
P 3700 7150
F 0 "C35" H 3725 7250 50  0000 L CNN
F 1 "330u 250V" V 3700 7400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 3738 7000 50  0001 C CNN
F 3 "" H 3700 7150 50  0000 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7000 3700 7000
Wire Wire Line
	3450 7300 3700 7300
$Comp
L HSWR-V2-rescue:CP-Device C36
U 1 1 5C9BD172
P 3950 7150
F 0 "C36" H 3975 7250 50  0000 L CNN
F 1 "330u 250V" V 3950 7400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 3988 7000 50  0001 C CNN
F 3 "" H 3950 7150 50  0000 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:CP-Device C33
U 1 1 5C9BD1B2
P 2950 7150
F 0 "C33" H 2975 7250 50  0000 L CNN
F 1 "330u 250V" V 2950 7400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2988 7000 50  0001 C CNN
F 3 "" H 2950 7150 50  0000 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7000 3200 7000
Connection ~ 3200 7000
Wire Wire Line
	2950 7300 3200 7300
Connection ~ 3200 7300
Wire Wire Line
	3700 7000 3950 7000
Connection ~ 3700 7000
Wire Wire Line
	3950 7300 3700 7300
Connection ~ 3700 7300
Wire Wire Line
	3950 7000 4250 7000
Connection ~ 3950 7000
Connection ~ 4550 7000
Wire Wire Line
	4550 7000 4800 7000
Connection ~ 4800 7000
Wire Wire Line
	4800 7000 5050 7000
Connection ~ 5050 7000
Wire Wire Line
	5050 7000 5300 7000
Connection ~ 5300 7000
Wire Wire Line
	5300 7000 5550 7000
Connection ~ 5550 7000
Wire Wire Line
	5550 7000 5800 7000
Wire Wire Line
	5800 7300 5550 7300
Connection ~ 3950 7300
Connection ~ 4550 7300
Wire Wire Line
	4550 7300 4250 7300
Connection ~ 4800 7300
Wire Wire Line
	4800 7300 4550 7300
Connection ~ 5050 7300
Wire Wire Line
	5050 7300 4800 7300
Connection ~ 5300 7300
Wire Wire Line
	5300 7300 5050 7300
Connection ~ 5550 7300
Wire Wire Line
	5550 7300 5300 7300
Connection ~ 4250 7000
Wire Wire Line
	4250 7000 4550 7000
$Comp
L HSWR-V2-rescue:GNDPWR-power #PWR0166
U 1 1 5C9CC46D
P 4250 7300
F 0 "#PWR0166" H 4250 7100 50  0001 C CNN
F 1 "GNDPWR" H 4254 7146 50  0000 C CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Connection ~ 4250 7300
Wire Wire Line
	4250 7300 3950 7300
$Comp
L Device:D_Schottky D7
U 1 1 5C9D0CA6
P 10300 4750
AR Path="/5C9D0CA6" Ref="D7"  Part="1" 
AR Path="/5895E67A/5C9D0CA6" Ref="D7"  Part="1" 
F 0 "D7" V 10346 4622 50  0000 R CNN
F 1 "FR6J-TP" V 10255 4622 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10300 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	10300 4550 10050 4550
Connection ~ 10050 4550
Wire Wire Line
	10300 4950 10050 4950
Connection ~ 10050 4950
$Comp
L Device:D_Schottky D8
U 1 1 5C9D9CB6
P 10250 2600
AR Path="/5C9D9CB6" Ref="D8"  Part="1" 
AR Path="/5895E67A/5C9D9CB6" Ref="D8"  Part="1" 
F 0 "D8" V 10296 2472 50  0000 R CNN
F 1 "FR6J-TP" V 10205 2472 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0001 C CNN
	1    10250 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 2800 10050 2800
Connection ~ 10050 2800
Wire Wire Line
	10250 2400 10050 2400
Connection ~ 10050 2400
$Comp
L Device:D_Schottky D11
U 1 1 5C9DC121
P 6800 2600
AR Path="/5C9DC121" Ref="D11"  Part="1" 
AR Path="/5895E67A/5C9DC121" Ref="D11"  Part="1" 
F 0 "D11" V 6846 2472 50  0000 R CNN
F 1 "FR6J-TP" V 6755 2472 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 2400 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6800 2800 6600 2800
Connection ~ 6600 2800
$Comp
L Device:D_Schottky D12
U 1 1 5C9DE203
P 6800 4750
AR Path="/5C9DE203" Ref="D12"  Part="1" 
AR Path="/5895E67A/5C9DE203" Ref="D12"  Part="1" 
F 0 "D12" V 6846 4622 50  0000 R CNN
F 1 "FR6J-TP" V 6755 4622 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 4550 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	6800 4950 6600 4950
Connection ~ 6600 4950
$Comp
L Device:D_Schottky D10
U 1 1 5C9E04D1
P 3350 4750
AR Path="/5C9E04D1" Ref="D10"  Part="1" 
AR Path="/5895E67A/5C9E04D1" Ref="D10"  Part="1" 
F 0 "D10" V 3396 4622 50  0000 R CNN
F 1 "FR6J-TP" V 3305 4622 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 4950 3150 4950
Connection ~ 3150 4950
Wire Wire Line
	3350 4550 3150 4550
Connection ~ 3150 4550
$Comp
L Device:D_Schottky D9
U 1 1 5C9E2B5A
P 3350 2600
AR Path="/5C9E2B5A" Ref="D9"  Part="1" 
AR Path="/5895E67A/5C9E2B5A" Ref="D9"  Part="1" 
F 0 "D9" V 3396 2472 50  0000 R CNN
F 1 "FR6J-TP" V 3305 2472 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 2400 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3350 2800 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3350 2400 3350 2450
Wire Wire Line
	3350 2750 3350 2800
Wire Wire Line
	3350 4550 3350 4600
Wire Wire Line
	3350 4950 3350 4900
Wire Wire Line
	6800 4950 6800 4900
Wire Wire Line
	6800 4600 6800 4550
Wire Wire Line
	10300 4950 10300 4900
Wire Wire Line
	10300 4600 10300 4550
Wire Wire Line
	10250 2800 10250 2750
Wire Wire Line
	10250 2450 10250 2400
Wire Wire Line
	6800 2800 6800 2750
Wire Wire Line
	6800 2450 6800 2400
$EndSCHEMATC
