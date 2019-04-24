EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "HSWR MOSFET Power Stage"
Date "2017-02-05"
Rev "2.0"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 3650 2    60   Output ~ 0
PHASE_1
Text HLabel 5650 3700 2    60   Output ~ 0
PHASE_2
Text HLabel 9050 3700 2    60   Output ~ 0
PHASE_3
Wire Wire Line
	8850 3700 9050 3700
Connection ~ 8850 3700
$Comp
L Amalga_100-rescue:+BATT-power #PWR024
U 1 1 575A4EA5
P 8850 1750
F 0 "#PWR024" H 8850 1600 50  0001 C CNN
F 1 "+BATT" H 8850 1890 50  0000 C CNN
F 2 "" H 8850 1750 50  0000 C CNN
F 3 "" H 8850 1750 50  0000 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-Device R29
U 1 1 57621E05
P 8350 4450
F 0 "R29" V 8430 4450 50  0000 C CNN
F 1 "1R" V 8350 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0000 C CNN
	1    8350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4450 8500 4450
Wire Wire Line
	8550 2650 8500 2650
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q12
U 1 1 57637BFB
P 8750 4450
F 0 "Q12" H 8750 4300 50  0000 R CNN
F 1 "IRFP4668PBF" H 8800 4650 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 8950 4550 29  0001 C CNN
F 3 "" H 8750 4450 60  0000 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q11
U 1 1 57637E5A
P 8750 2650
F 0 "Q11" H 8750 2450 50  0000 R CNN
F 1 "IRFP4668PBF" H 8800 2800 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 8950 2750 29  0001 C CNN
F 3 "" H 8750 2650 60  0000 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 8850 2400
Wire Wire Line
	8850 2850 8850 2900
Wire Wire Line
	5450 3700 5650 3700
Connection ~ 5450 3700
$Comp
L Amalga_100-rescue:+BATT-power #PWR025
U 1 1 589857E2
P 5450 1750
F 0 "#PWR025" H 5450 1600 50  0001 C CNN
F 1 "+BATT" H 5450 1890 50  0000 C CNN
F 2 "" H 5450 1750 50  0000 C CNN
F 3 "" H 5450 1750 50  0000 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-Device R23
U 1 1 589857E8
P 4950 4800
F 0 "R23" V 5030 4800 50  0000 C CNN
F 1 "1R" V 4950 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0000 C CNN
	1    4950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4800 5100 4800
$Comp
L Amalga_100-rescue:R-Device R22
U 1 1 58985817
P 4950 2650
F 0 "R22" V 5030 2650 50  0000 C CNN
F 1 "1R" V 4950 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0000 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2650 5100 2650
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q8
U 1 1 5898584D
P 5350 4800
F 0 "Q8" H 5350 4600 50  0000 R CNN
F 1 "IRFP4668PBF" H 5400 5000 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 5550 4900 29  0001 C CNN
F 3 "" H 5350 4800 60  0000 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q7
U 1 1 58985854
P 5350 2650
F 0 "Q7" H 5450 2500 50  0000 R CNN
F 1 "IRFP4668PBF" H 5450 2800 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 5550 2750 29  0001 C CNN
F 3 "" H 5350 2650 60  0000 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1750 5450 2400
Wire Wire Line
	5450 2850 5450 2900
Wire Wire Line
	2400 3650 2600 3650
Connection ~ 2400 3650
$Comp
L Amalga_100-rescue:+BATT-power #PWR026
U 1 1 58986AF5
P 2400 1700
F 0 "#PWR026" H 2400 1550 50  0001 C CNN
F 1 "+BATT" H 2400 1840 50  0000 C CNN
F 2 "" H 2400 1700 50  0000 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-Device R17
U 1 1 58986AFB
P 1950 4750
F 0 "R17" V 2030 4750 50  0000 C CNN
F 1 "1R" V 1950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0000 C CNN
	1    1950 4750
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R16
U 1 1 58986B2A
P 1950 2600
F 0 "R16" V 2030 2600 50  0000 C CNN
F 1 "1R" V 1950 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0000 C CNN
	1    1950 2600
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q4
U 1 1 58986B60
P 2300 4750
F 0 "Q4" H 2350 4600 50  0000 R CNN
F 1 "IRFP4668PBF" H 2350 4900 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 2500 4850 29  0001 C CNN
F 3 "" H 2300 4750 60  0000 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 2350
Wire Wire Line
	2400 2800 2400 2850
$Comp
L Amalga_100-rescue:+BATT-power #PWR027
U 1 1 58A716A6
P 1850 6800
F 0 "#PWR027" H 1850 6650 50  0001 C CNN
F 1 "+BATT" H 1850 6940 50  0000 C CNN
F 2 "" H 1850 6800 50  0000 C CNN
F 3 "" H 1850 6800 50  0000 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C52
U 1 1 58A7831F
P 3400 5800
AR Path="/58A7831F" Ref="C52"  Part="1" 
AR Path="/5895E67A/58A7831F" Ref="C52"  Part="1" 
F 0 "C52" H 3425 5900 50  0000 L CNN
F 1 "1u 600V" H 3650 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3438 5650 50  0001 C CNN
F 3 "" H 3400 5800 50  0000 C CNN
	1    3400 5800
	-1   0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C54
U 1 1 58A78A84
P 3650 5800
AR Path="/58A78A84" Ref="C54"  Part="1" 
AR Path="/5895E67A/58A78A84" Ref="C54"  Part="1" 
F 0 "C54" H 3675 5900 50  0000 L CNN
F 1 "1u 600V" H 3675 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3688 5650 50  0001 C CNN
F 3 "" H 3650 5800 50  0000 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5950 3400 6100
Connection ~ 2400 1700
Wire Wire Line
	6800 1750 5450 1750
$Comp
L Amalga_100-rescue:C-Device C57
U 1 1 58A799C2
P 9400 5650
AR Path="/58A799C2" Ref="C57"  Part="1" 
AR Path="/5895E67A/58A799C2" Ref="C57"  Part="1" 
F 0 "C57" H 9425 5750 50  0000 L CNN
F 1 "1u 600V" H 9450 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 9438 5500 50  0001 C CNN
F 3 "" H 9400 5650 50  0000 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C58
U 1 1 58A799C8
P 10200 5650
AR Path="/58A799C8" Ref="C58"  Part="1" 
AR Path="/5895E67A/58A799C8" Ref="C58"  Part="1" 
F 0 "C58" H 10225 5750 50  0000 L CNN
F 1 "1u 600V" H 9950 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 10238 5500 50  0001 C CNN
F 3 "" H 10200 5650 50  0000 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5500 9800 5500
Wire Wire Line
	10200 1750 8850 1750
Connection ~ 8850 1750
Connection ~ 5450 1750
$Comp
L Amalga_100-rescue:CP-Device C51
U 1 1 58A7B686
P 1750 6950
F 0 "C51" H 1775 7050 50  0000 L CNN
F 1 "470u 600V" H 1550 6850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 1788 6800 50  0001 C CNN
F 3 "" H 1750 6950 50  0000 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:CP-Device C53
U 1 1 58A7B84C
P 2250 6950
F 0 "C53" H 2275 7050 50  0000 L CNN
F 1 "470u 600V" V 2400 6850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 2288 6800 50  0001 C CNN
F 3 "" H 2250 6950 50  0000 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:CP-Device C50
U 1 1 58A7B8F0
P 1500 6950
F 0 "C50" H 1525 7050 50  0000 L CNN
F 1 "470u 600V" V 1350 6800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 1538 6800 50  0001 C CNN
F 3 "" H 1500 6950 50  0000 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR028
U 1 1 58A7BA9C
P 1850 7100
F 0 "#PWR028" H 1850 6900 50  0001 C CNN
F 1 "GNDPWR" H 1850 6970 50  0000 C CNN
F 2 "" H 1850 7050 50  0000 C CNN
F 3 "" H 1850 7050 50  0000 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7100 1750 7100
Wire Wire Line
	1500 6800 1750 6800
Connection ~ 1750 6800
Connection ~ 1750 7100
Wire Wire Line
	5450 3700 5450 4550
Wire Wire Line
	2400 3650 2400 4500
$Comp
L Amalga_100-rescue:D_Schottky-Device D10
U 1 1 5C6ED3E8
P 2550 2600
F 0 "D10" V 2504 2679 50  0000 L CNN
F 1 "CDBDSC10650-G" V 2595 2679 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1750 10200 5200
Connection ~ 10200 5500
Wire Wire Line
	2550 2450 2550 2350
Wire Wire Line
	2550 2350 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	2400 2350 2400 2400
Wire Wire Line
	2550 2750 2550 2850
Wire Wire Line
	2550 2850 2400 2850
Connection ~ 2400 2850
$Comp
L Amalga_100-rescue:D_Schottky-Device D11
U 1 1 5C74EF55
P 2550 4750
F 0 "D11" V 2504 4829 50  0000 L CNN
F 1 "CDBDSC10650-G" V 2595 4829 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4600 2550 4500
Wire Wire Line
	2550 4500 2400 4500
Wire Wire Line
	2550 4900 2550 5000
Wire Wire Line
	2550 5000 2400 5000
$Comp
L Amalga_100-rescue:D_Schottky-Device D12
U 1 1 5C7562A4
P 5750 2650
F 0 "D12" V 5704 2729 50  0000 L CNN
F 1 "CDBDSC10650-G" V 5795 2729 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2500 5750 2400
Wire Wire Line
	5750 2400 5450 2400
Wire Wire Line
	5750 2800 5750 2900
Wire Wire Line
	5750 2900 5450 2900
Wire Wire Line
	5750 4650 5750 4550
Wire Wire Line
	5750 4550 5450 4550
Wire Wire Line
	5750 4950 5750 5050
Wire Wire Line
	5750 5050 5450 5050
$Comp
L Amalga_100-rescue:D_Schottky-Device D14
U 1 1 5C76599F
P 9150 2650
F 0 "D14" V 9104 2729 50  0000 L CNN
F 1 "CDBDSC10650-G" V 9195 2729 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2500 9150 2400
Wire Wire Line
	9150 2400 8850 2400
Wire Wire Line
	9150 2800 9150 2900
Wire Wire Line
	9150 2900 8850 2900
$Comp
L Amalga_100-rescue:D_Schottky-Device D15
U 1 1 5C76DADF
P 9150 4450
F 0 "D15" V 9104 4529 50  0000 L CNN
F 1 "CDBDSC10650-G" V 9195 4529 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4300 9150 4200
Wire Wire Line
	9150 4200 8850 4200
Wire Wire Line
	9150 4600 9150 4700
Wire Wire Line
	9150 4700 8850 4700
Connection ~ 2400 4500
Wire Wire Line
	2400 4500 2400 4550
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2400 4950
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5450 2450
Connection ~ 5450 2900
Connection ~ 5450 4550
Wire Wire Line
	5450 4550 5450 4600
Connection ~ 5450 5050
Wire Wire Line
	5450 5050 5450 5000
Connection ~ 8850 4700
Wire Wire Line
	8850 4700 8850 4650
Connection ~ 8850 4200
Wire Wire Line
	8850 4200 8850 4250
Connection ~ 8850 2900
Connection ~ 8850 2400
Wire Wire Line
	8850 2400 8850 2450
$Comp
L Amalga_100-rescue:C-Device C55
U 1 1 58A797A9
P 6150 5850
AR Path="/58A797A9" Ref="C55"  Part="1" 
AR Path="/5895E67A/58A797A9" Ref="C55"  Part="1" 
F 0 "C55" H 6175 5950 50  0000 L CNN
F 1 "1u 600V" H 6175 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 6188 5700 50  0001 C CNN
F 3 "" H 6150 5850 50  0000 C CNN
	1    6150 5850
	-1   0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C56
U 1 1 58A797AF
P 6800 5800
AR Path="/58A797AF" Ref="C56"  Part="1" 
AR Path="/5895E67A/58A797AF" Ref="C56"  Part="1" 
F 0 "C56" H 6825 5900 50  0000 L CNN
F 1 "1u 600V" H 6825 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 6838 5650 50  0001 C CNN
F 3 "" H 6800 5800 50  0000 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5C92A519
P 3900 5800
AR Path="/5C92A519" Ref="C?"  Part="1" 
AR Path="/5895E67A/5C92A519" Ref="C65"  Part="1" 
F 0 "C65" H 3925 5900 50  0000 L CNN
F 1 "1u 600V" H 3925 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3938 5650 50  0001 C CNN
F 3 "" H 3900 5800 50  0000 C CNN
	1    3900 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 5950 3900 6100
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5C93F4C0
P 6500 5800
AR Path="/5C93F4C0" Ref="C?"  Part="1" 
AR Path="/5895E67A/5C93F4C0" Ref="C66"  Part="1" 
F 0 "C66" H 6525 5900 50  0000 L CNN
F 1 "1u 600V" H 6525 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 6538 5650 50  0001 C CNN
F 3 "" H 6500 5800 50  0000 C CNN
	1    6500 5800
	-1   0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5C9497CF
P 9800 5650
AR Path="/5C9497CF" Ref="C?"  Part="1" 
AR Path="/5895E67A/5C9497CF" Ref="C67"  Part="1" 
F 0 "C67" H 9825 5750 50  0000 L CNN
F 1 "1u 600V" H 9750 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 9838 5500 50  0001 C CNN
F 3 "" H 9800 5650 50  0000 C CNN
	1    9800 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 5950 6500 6000
Connection ~ 6500 6000
Connection ~ 3650 5650
Wire Wire Line
	3650 1700 3650 5450
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q3
U 1 1 58986B67
P 2300 2600
F 0 "Q3" H 2350 2450 50  0000 R CNN
F 1 "IRFP4668PBF" H 2350 2750 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 2500 2700 29  0001 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:D_Schottky-Device D13
U 1 1 5C75DAEC
P 5750 4800
F 0 "D13" V 5704 4879 50  0000 L CNN
F 1 "CDBDSC10650-G" V 5795 4879 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2850 2400 3650
Wire Wire Line
	5450 2900 5450 3700
Wire Notes Line
	1100 6450 2650 6450
Wire Notes Line
	2650 6450 2650 7350
Wire Notes Line
	2650 7350 1100 7350
Wire Notes Line
	1100 7350 1100 6450
Text Notes 1100 6450 0    50   ~ 0
Zwischenkreis Puffer
$Comp
L Amalga_100-rescue:R-Device R14
U 1 1 5CB41531
P 1950 3100
F 0 "R14" V 2030 3100 50  0000 C CNN
F 1 "1R" V 1950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0000 C CNN
	1    1950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2800 3300 2850
$Comp
L Amalga_100-rescue:D_Schottky-Device D5
U 1 1 5CB4153A
P 3450 2600
F 0 "D5" V 3404 2679 50  0000 L CNN
F 1 "CDBDSC10650-G" V 3495 2679 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2450 3450 2350
Wire Wire Line
	3450 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2400
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	3450 2850 3300 2850
Connection ~ 3300 2850
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q1
U 1 1 5CB41548
P 3200 2600
F 0 "Q1" H 3250 2450 50  0000 R CNN
F 1 "IRFP4668PBF" H 3250 2750 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 3400 2700 29  0001 C CNN
F 3 "" H 3200 2600 60  0000 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	3300 2350 2550 2350
Connection ~ 3300 2350
Connection ~ 2550 2350
$Comp
L Amalga_100-rescue:R-Device R15
U 1 1 5CB4969A
P 1950 5200
F 0 "R15" V 2030 5200 50  0000 C CNN
F 1 "1R" V 1950 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0000 C CNN
	1    1950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4950 3300 5000
$Comp
L Amalga_100-rescue:D_Schottky-Device D7
U 1 1 5CB496A2
P 3450 4750
F 0 "D7" V 3404 4829 50  0000 L CNN
F 1 "CDBDSC10650-G" V 3495 4829 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4600 3450 4500
Wire Wire Line
	3450 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4550
Wire Wire Line
	3450 4900 3450 5000
Wire Wire Line
	3450 5000 3300 5000
Connection ~ 3300 5000
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q2
U 1 1 5CB496AF
P 3200 4750
F 0 "Q2" H 3250 4600 50  0000 R CNN
F 1 "IRFP4668PBF" H 3250 4900 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 3400 4850 29  0001 C CNN
F 3 "" H 3200 4750 60  0000 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 2550 5000
Wire Wire Line
	3300 4500 2550 4500
Connection ~ 3300 4500
Wire Wire Line
	2100 5200 3000 5200
Wire Wire Line
	3000 5200 3000 4750
Wire Wire Line
	3000 3100 3000 2600
Wire Wire Line
	2100 3100 3000 3100
Wire Wire Line
	6500 2850 6500 2900
$Comp
L Amalga_100-rescue:D_Schottky-Device D8
U 1 1 5CB53B14
P 6650 2650
F 0 "D8" V 6604 2729 50  0000 L CNN
F 1 "CDBDSC10650-G" V 6695 2729 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2500 6650 2400
Wire Wire Line
	6650 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2450
Wire Wire Line
	6650 2800 6650 2900
Wire Wire Line
	6650 2900 6500 2900
Connection ~ 6500 2900
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q5
U 1 1 5CB53B21
P 6400 2650
F 0 "Q5" H 6450 2500 50  0000 R CNN
F 1 "IRFP4668PBF" H 6450 2800 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 6600 2750 29  0001 C CNN
F 3 "" H 6400 2650 60  0000 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 5750 2900
Wire Wire Line
	6500 2400 5750 2400
Connection ~ 6500 2400
Wire Wire Line
	6200 3150 6200 2650
Wire Wire Line
	6800 1750 6800 5400
Connection ~ 6800 5650
Wire Wire Line
	6800 6000 6800 5950
Wire Wire Line
	6500 5000 6500 5050
$Comp
L Amalga_100-rescue:D_Schottky-Device D9
U 1 1 5CB7E6E9
P 6650 4800
F 0 "D9" V 6604 4879 50  0000 L CNN
F 1 "CDBDSC10650-G" V 6695 4879 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 6650 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4650 6650 4550
Wire Wire Line
	6650 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4600
Wire Wire Line
	6650 4950 6650 5050
Wire Wire Line
	6650 5050 6500 5050
Connection ~ 6500 5050
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q6
U 1 1 5CB7E6F6
P 6400 4800
F 0 "Q6" H 6450 4650 50  0000 R CNN
F 1 "IRFP4668PBF" H 6450 4950 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 6600 4900 29  0001 C CNN
F 3 "" H 6400 4800 60  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 5750 5050
Wire Wire Line
	6500 4550 5750 4550
Connection ~ 6500 4550
Wire Wire Line
	6200 5200 6200 4800
$Comp
L Amalga_100-rescue:R-Device R20
U 1 1 5CB82CBC
P 4950 3150
F 0 "R20" V 5030 3150 50  0000 C CNN
F 1 "1R" V 4950 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0000 C CNN
	1    4950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3150 6200 3150
$Comp
L Amalga_100-rescue:R-Device R21
U 1 1 5CB87374
P 4950 5200
F 0 "R21" V 5030 5200 50  0000 C CNN
F 1 "1R" V 4950 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0000 C CNN
	1    4950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5200 6200 5200
Connection ~ 2550 4500
Connection ~ 2550 5000
Connection ~ 5750 2400
Connection ~ 5750 2900
Connection ~ 5750 4550
Connection ~ 5750 5050
Wire Wire Line
	9900 2850 9900 2900
$Comp
L Amalga_100-rescue:D_Schottky-Device D16
U 1 1 5CBAABD0
P 10050 2650
F 0 "D16" V 10004 2729 50  0000 L CNN
F 1 "CDBDSC10650-G" V 10095 2729 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 10050 2650 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2500 10050 2400
Wire Wire Line
	10050 2400 9900 2400
Wire Wire Line
	9900 2400 9900 2450
Wire Wire Line
	10050 2800 10050 2900
Wire Wire Line
	10050 2900 9900 2900
Connection ~ 9900 2900
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q9
U 1 1 5CBAABDD
P 9800 2650
F 0 "Q9" H 9850 2500 50  0000 R CNN
F 1 "IRFP4668PBF" H 9850 2800 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 10000 2750 29  0001 C CNN
F 3 "" H 9800 2650 60  0000 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2900 9150 2900
Wire Wire Line
	9900 2400 9150 2400
Connection ~ 9900 2400
Wire Wire Line
	9600 3150 9600 2650
Wire Wire Line
	8500 3150 9600 3150
Wire Wire Line
	9900 4650 9900 4700
$Comp
L Amalga_100-rescue:D_Schottky-Device D17
U 1 1 5CBAF853
P 10050 4450
F 0 "D17" V 10004 4529 50  0000 L CNN
F 1 "CDBDSC10650-G" V 10095 4529 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4300 10050 4200
Wire Wire Line
	10050 4200 9900 4200
Wire Wire Line
	9900 4200 9900 4250
Wire Wire Line
	10050 4600 10050 4700
Wire Wire Line
	10050 4700 9900 4700
Connection ~ 9900 4700
$Comp
L Amalga_100-rescue:Q_NMOS_GDS-Device Q10
U 1 1 5CBAF860
P 9800 4450
F 0 "Q10" H 9850 4300 50  0000 R CNN
F 1 "IRFP4668PBF" H 9850 4600 50  0000 R CNN
F 2 "eigene_mod:TO-264_flat_reverse_2" H 10000 4550 29  0001 C CNN
F 3 "" H 9800 4450 60  0000 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4700 9150 4700
Wire Wire Line
	9900 4200 9150 4200
Connection ~ 9900 4200
Wire Wire Line
	9600 4950 9600 4450
Connection ~ 9150 4200
Connection ~ 9150 4700
Wire Wire Line
	8850 3700 8850 4200
Wire Wire Line
	8850 2900 8850 3700
Wire Wire Line
	10200 5850 10200 5800
Connection ~ 9800 5500
Wire Wire Line
	9800 5800 9800 5850
Connection ~ 9800 5850
$Comp
L Amalga_100-rescue:R-Device R27
U 1 1 5CBFFC58
P 8350 4950
F 0 "R27" V 8430 4950 50  0000 C CNN
F 1 "1R" V 8350 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0000 C CNN
	1    8350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4950 9600 4950
$Comp
L Amalga_100-rescue:R-Device R28
U 1 1 5CC059BB
P 8350 2650
F 0 "R28" V 8430 2650 50  0000 C CNN
F 1 "1R" V 8350 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0000 C CNN
	1    8350 2650
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R26
U 1 1 5CC0CF86
P 8350 3150
F 0 "R26" V 8430 3150 50  0000 C CNN
F 1 "1R" V 8350 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0000 C CNN
	1    8350 3150
	0    1    1    0   
$EndComp
Text HLabel 1200 2850 0    60   Input ~ 0
H1_out
Text HLabel 1050 4950 0    60   Input ~ 0
L1_out
Wire Wire Line
	1800 2600 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1800 3100
Wire Wire Line
	1650 4750 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	1650 4950 1650 5200
Wire Wire Line
	1800 5200 1650 5200
Wire Wire Line
	1800 4750 1650 4750
Wire Wire Line
	2400 1700 3650 1700
Wire Wire Line
	3900 5650 3650 5650
Wire Wire Line
	3650 6100 3650 5950
Wire Wire Line
	6500 6000 6800 6000
Wire Wire Line
	6500 5650 6800 5650
Wire Wire Line
	9800 5500 9400 5500
Wire Wire Line
	9800 5850 10200 5850
Text HLabel 4200 5000 0    60   Input ~ 0
L2_out
Wire Wire Line
	4650 4800 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4650 5200
Wire Wire Line
	4800 5200 4650 5200
Wire Wire Line
	4800 4800 4650 4800
Text HLabel 4200 2900 0    60   Input ~ 0
H2_out
Wire Wire Line
	4800 3150 4700 3150
Wire Wire Line
	4700 3150 4700 2900
Wire Wire Line
	4800 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2900
Connection ~ 4700 2900
Text HLabel 7600 4650 0    60   Input ~ 0
L3_out
Wire Wire Line
	8050 4450 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4650 8050 4950
Wire Wire Line
	8200 4950 8050 4950
Wire Wire Line
	8200 4450 8050 4450
Text HLabel 7600 2900 0    60   Input ~ 0
H3_out
Wire Wire Line
	8200 3150 8100 3150
Wire Wire Line
	8100 3150 8100 2900
Wire Wire Line
	8200 2650 8100 2650
Wire Wire Line
	8100 2650 8100 2900
Connection ~ 8100 2900
Text HLabel 2400 6000 0    60   Output ~ 0
H1_LOW
Text HLabel 5450 5900 0    60   Output ~ 0
H2_LOW
Text HLabel 8850 5750 0    60   Output ~ 0
H3_LOW
Text HLabel 2300 3650 0    60   Output ~ 0
PV-1
Text HLabel 5250 3700 0    60   Output ~ 0
PV-2
Text HLabel 8700 3700 0    60   Output ~ 0
PV-3
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	5250 3700 5450 3700
Wire Wire Line
	8700 3700 8850 3700
Text Notes 9750 1550 0    394  ~ 0
U
Text Notes 6000 1450 0    394  ~ 0
V
Text Notes 2850 1400 0    394  ~ 0
W
Wire Wire Line
	9400 5800 9400 5850
Wire Wire Line
	9400 5850 9800 5850
Wire Wire Line
	8850 4700 8850 5200
Wire Wire Line
	6150 6000 6500 6000
Wire Wire Line
	5450 5050 5450 5400
Wire Wire Line
	6500 5650 6150 5650
Wire Wire Line
	6150 5650 6150 5700
Connection ~ 6500 5650
Wire Wire Line
	2400 5000 2400 5450
$Comp
L Amalga_100-rescue:CP-Device C34
U 1 1 5CA74C2D
P 2000 6950
F 0 "C34" H 2025 7050 50  0000 L CNN
F 1 "470u 600V" V 2150 6850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 2038 6800 50  0001 C CNN
F 3 "" H 2000 6950 50  0000 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6800 2000 6800
Wire Wire Line
	1850 7100 2000 7100
Connection ~ 2000 6800
Wire Wire Line
	2000 6800 2250 6800
Connection ~ 2000 7100
Wire Wire Line
	2000 7100 2250 7100
Wire Wire Line
	3400 5650 3650 5650
Wire Wire Line
	3400 6100 3650 6100
Connection ~ 3650 6100
Wire Wire Line
	3650 6100 3900 6100
Wire Wire Line
	3650 6100 3650 6200
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR021
U 1 1 5CB3B3BE
P 3650 6200
F 0 "#PWR021" H 3650 6000 50  0001 C CNN
F 1 "GNDPWR" H 3650 6070 50  0000 C CNN
F 2 "" H 3650 6150 50  0000 C CNN
F 3 "" H 3650 6150 50  0000 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR052
U 1 1 5CB44B00
P 6500 6000
F 0 "#PWR052" H 6500 5800 50  0001 C CNN
F 1 "GNDPWR" H 6500 5870 50  0000 C CNN
F 2 "" H 6500 5950 50  0000 C CNN
F 3 "" H 6500 5950 50  0000 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR053
U 1 1 5CB4E24B
P 9800 5850
F 0 "#PWR053" H 9800 5650 50  0001 C CNN
F 1 "GNDPWR" H 9800 5720 50  0000 C CNN
F 2 "" H 9800 5800 50  0000 C CNN
F 3 "" H 9800 5800 50  0000 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2900 8100 2900
Wire Wire Line
	7600 4650 8050 4650
Wire Wire Line
	1050 4950 1650 4950
Wire Wire Line
	1200 2850 1800 2850
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	4200 5000 4650 5000
Connection ~ 1850 7100
Wire Wire Line
	1750 7100 1850 7100
Connection ~ 1850 6800
Wire Wire Line
	1750 6800 1850 6800
Wire Notes Line
	4800 2200 5300 2400
Text Notes 3850 2150 0    50   ~ 0
Pro Mosfet 150mA Schaltstrom benötigt
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CB8870D
P 3050 5450
AR Path="/5CB8870D" Ref="C?"  Part="1" 
AR Path="/5895E67A/5CB8870D" Ref="C49"  Part="1" 
F 0 "C49" H 3075 5550 50  0000 L CNN
F 1 "1u 600V" H 3300 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3088 5300 50  0001 C CNN
F 3 "" H 3050 5450 50  0000 C CNN
	1    3050 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 5450 3650 5450
Connection ~ 3650 5450
Wire Wire Line
	3650 5450 3650 5650
Wire Wire Line
	2900 5450 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2400 6000
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CBC9001
P 6100 5400
AR Path="/5CBC9001" Ref="C?"  Part="1" 
AR Path="/5895E67A/5CBC9001" Ref="C59"  Part="1" 
F 0 "C59" H 6125 5500 50  0000 L CNN
F 1 "1u 600V" H 6350 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 6138 5250 50  0001 C CNN
F 3 "" H 6100 5400 50  0000 C CNN
	1    6100 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 5400 6800 5400
Wire Wire Line
	5950 5400 5450 5400
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 6800 5650
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CBEF279
P 9500 5200
AR Path="/5CBEF279" Ref="C?"  Part="1" 
AR Path="/5895E67A/5CBEF279" Ref="C60"  Part="1" 
F 0 "C60" H 9525 5300 50  0000 L CNN
F 1 "1u 600V" H 9750 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 9538 5050 50  0001 C CNN
F 3 "" H 9500 5200 50  0000 C CNN
	1    9500 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 5200 10200 5200
Wire Wire Line
	9350 5200 8850 5200
Connection ~ 10200 5200
Wire Wire Line
	10200 5200 10200 5500
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CC0CB78
P 10600 5650
AR Path="/5CC0CB78" Ref="C?"  Part="1" 
AR Path="/5895E67A/5CC0CB78" Ref="C61"  Part="1" 
F 0 "C61" H 10550 5900 50  0000 L CNN
F 1 "1u 600V" H 10400 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 10638 5500 50  0001 C CNN
F 3 "" H 10600 5650 50  0000 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CC0CB7F
P 11100 5650
AR Path="/5CC0CB7F" Ref="C?"  Part="1" 
AR Path="/5895E67A/5CC0CB7F" Ref="C78"  Part="1" 
F 0 "C78" H 11050 5900 50  0000 L CNN
F 1 "1u 600V" H 10900 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 11138 5500 50  0001 C CNN
F 3 "" H 11100 5650 50  0000 C CNN
	1    11100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5500 10850 5500
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CC0CB88
P 10850 5650
AR Path="/5CC0CB88" Ref="C?"  Part="1" 
AR Path="/5895E67A/5CC0CB88" Ref="C63"  Part="1" 
F 0 "C63" H 10800 5900 50  0000 L CNN
F 1 "1u 600V" H 10700 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 10888 5500 50  0001 C CNN
F 3 "" H 10850 5650 50  0000 C CNN
	1    10850 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11100 5850 11100 5800
Connection ~ 10850 5500
Wire Wire Line
	10850 5800 10850 5850
Connection ~ 10850 5850
Wire Wire Line
	10850 5500 10600 5500
Wire Wire Line
	10850 5850 11100 5850
Wire Wire Line
	10600 5800 10600 5850
Wire Wire Line
	10600 5850 10850 5850
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR054
U 1 1 5CC0CB97
P 10850 5850
F 0 "#PWR054" H 10850 5650 50  0001 C CNN
F 1 "GNDPWR" H 10850 5720 50  0000 C CNN
F 2 "" H 10850 5800 50  0000 C CNN
F 3 "" H 10850 5800 50  0000 C CNN
	1    10850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1750 11100 5500
Connection ~ 11100 5500
Wire Wire Line
	10200 1750 11100 1750
Connection ~ 10200 1750
Connection ~ 8850 5200
Wire Wire Line
	8850 5200 8850 5750
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5450 5900
$EndSCHEMATC
