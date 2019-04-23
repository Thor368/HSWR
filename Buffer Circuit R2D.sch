EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC00945
P 1050 4150
AR Path="/5895E6A0/5CC00945" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC00945" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00945" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 1050 3900 50  0001 C CNN
F 1 "GND" H 1050 4000 50  0000 C CNN
F 2 "" H 1050 4150 50  0000 C CNN
F 3 "" H 1050 4150 50  0000 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00961
P 7400 2000
AR Path="/5C9D0FFC/5CC00961" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00961" Ref="R69"  Part="1" 
F 0 "R69" V 7204 2000 50  0000 C CNN
F 1 "2K7" V 7300 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 2000 50  0001 C CNN
F 3 "~" H 7400 2000 50  0001 C CNN
	1    7400 2000
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00968
P 7400 2800
AR Path="/5C9D0FFC/5CC00968" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00968" Ref="R70"  Part="1" 
F 0 "R70" V 7204 2800 50  0000 C CNN
F 1 "2K7" V 7300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC0096F
P 8100 2300
AR Path="/5C9D0FFC/5CC0096F" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC0096F" Ref="R71"  Part="1" 
F 0 "R71" V 7904 2300 50  0000 C CNN
F 1 "33R" V 8000 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00976
P 8100 2500
AR Path="/5C9D0FFC/5CC00976" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00976" Ref="R72"  Part="1" 
F 0 "R72" V 7904 2500 50  0000 C CNN
F 1 "33R" V 8000 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2400 8600 2400
Connection ~ 8100 2400
Wire Wire Line
	7800 2200 8100 2200
Wire Wire Line
	7800 2600 8100 2600
Wire Wire Line
	8600 1550 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 9150 2400
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC020D0
P 7800 3000
AR Path="/5895E6A0/5CC020D0" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC020D0" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC020D0" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7800 2850 50  0000 C CNN
F 2 "" H 7800 3000 50  0000 C CNN
F 3 "" H 7800 3000 50  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC037DF
P 7900 4150
AR Path="/5C9D0FFC/5CC037DF" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC037DF" Ref="R73"  Part="1" 
F 0 "R73" V 7704 4150 50  0000 C CNN
F 1 "2K7" V 7800 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 4150 50  0001 C CNN
F 3 "~" H 7900 4150 50  0001 C CNN
	1    7900 4150
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC037E6
P 7900 4950
AR Path="/5C9D0FFC/5CC037E6" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC037E6" Ref="R74"  Part="1" 
F 0 "R74" V 7704 4950 50  0000 C CNN
F 1 "2K7" V 7800 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 4950 50  0001 C CNN
F 3 "~" H 7900 4950 50  0001 C CNN
	1    7900 4950
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC037ED
P 8600 4450
AR Path="/5C9D0FFC/5CC037ED" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC037ED" Ref="R75"  Part="1" 
F 0 "R75" V 8404 4450 50  0000 C CNN
F 1 "33R" V 8500 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 4450 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC037F4
P 8600 4650
AR Path="/5C9D0FFC/5CC037F4" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC037F4" Ref="R76"  Part="1" 
F 0 "R76" V 8404 4650 50  0000 C CNN
F 1 "33R" V 8500 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	-1   0    0    1   
$EndComp
Connection ~ 8600 4550
Wire Wire Line
	8300 4350 8600 4350
Wire Wire Line
	8300 4750 8600 4750
Wire Wire Line
	7800 4500 7800 4150
Wire Wire Line
	7800 4950 7800 4500
Connection ~ 7800 4500
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC0380C
P 8300 5150
AR Path="/5895E6A0/5CC0380C" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC0380C" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC0380C" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8300 4900 50  0001 C CNN
F 1 "GND" H 8300 5000 50  0000 C CNN
F 2 "" H 8300 5150 50  0000 C CNN
F 3 "" H 8300 5150 50  0000 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC04051
P 5200 4500
AR Path="/5C9D0FFC/5CC04051" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC04051" Ref="R65"  Part="1" 
F 0 "R65" V 5004 4500 50  0000 C CNN
F 1 "?R" V 5100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4500 5000 4500
$Comp
L Amalga_100-rescue:+5V-power #PWR?
U 1 1 5CC076A1
P 2100 3250
AR Path="/5899E25F/5CC076A1" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC076A1" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC076A1" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2100 3100 50  0001 C CNN
F 1 "+5V" H 2100 3390 50  0000 C CNN
F 2 "" H 2100 3250 50  0000 C CNN
F 3 "" H 2100 3250 50  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2100 3250
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC07F2C
P 2100 3400
AR Path="/5C9D0FFC/5CC07F2C" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC07F2C" Ref="R61"  Part="1" 
F 0 "R61" H 1900 3300 50  0000 C CNN
F 1 "442R 1%" H 1900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC08ED1
P 2100 3850
AR Path="/5C9D0FFC/5CC08ED1" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC08ED1" Ref="R64"  Part="1" 
F 0 "R64" H 1900 3750 50  0000 C CNN
F 1 "1K24 1%" H 1900 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC09600
P 2100 4050
AR Path="/5895E6A0/5CC09600" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC09600" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC09600" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2100 3900 50  0000 C CNN
F 2 "" H 2100 4050 50  0000 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Text Notes 550  2600 0    79   ~ 0
OFFSET:\nReference Voltage (Offset Sinus)\n(Auslegen entsprechend DB S.11)\n
Wire Notes Line
	1900 2650 2050 3600
Wire Wire Line
	2100 3950 2100 4050
Wire Notes Line
	3900 3450 5200 4200
Text HLabel 9250 4550 2    79   Output ~ 0
Vout2
Text HLabel 9150 2400 2    79   Output ~ 0
Vout1
Text HLabel 5000 4500 0    79   Input ~ 0
*EXC
Wire Wire Line
	2100 3500 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2100 3750
$Comp
L power:+15V #PWR?
U 1 1 5CB0C079
P 1050 3150
AR Path="/5899E25F/5CB0C079" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CB0C079" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1050 3000 50  0001 C CNN
F 1 "+15V" H 1065 3323 50  0000 C CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CB0DA45
P 800 3700
AR Path="/5895E6A0/5CB0DA45" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CB0DA45" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CB0DA45" Ref="C36"  Part="1" 
F 0 "C36" H 550 3800 50  0000 L CNN
F 1 "100nF" H 500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 3700 50  0001 C CNN
F 3 "" H 800 3700 50  0000 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3600 800  3350
Wire Wire Line
	800  4000 800  3800
Wire Wire Line
	800  4000 1050 4000
Connection ~ 1050 4000
Wire Wire Line
	1050 4000 1050 4150
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CAF048C
P 2550 3850
AR Path="/5895E6A0/5CAF048C" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CAF048C" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CAF048C" Ref="C37"  Part="1" 
F 0 "C37" H 2560 3920 50  0000 L CNN
F 1 "100nF" H 2560 3770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0000 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CAF1766
P 2550 4100
AR Path="/5895E6A0/5CAF1766" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CAF1766" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CAF1766" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2550 3850 50  0001 C CNN
F 1 "GND" H 2550 3950 50  0000 C CNN
F 2 "" H 2550 4100 50  0000 C CNN
F 3 "" H 2550 4100 50  0000 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2550 3750
Wire Wire Line
	2550 3600 2100 3600
Wire Wire Line
	2550 3950 2550 4100
$Comp
L Transistor_BJT:BC847 Q13
U 1 1 5CAF787F
P 7700 2000
F 0 "Q13" H 7891 2046 50  0000 L CNN
F 1 "BC846B" H 7891 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 1925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7700 2000 50  0001 L CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q15
U 1 1 5CAF78F8
P 8200 4150
F 0 "Q15" H 8391 4196 50  0000 L CNN
F 1 "BC846B" H 8391 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 4075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8200 4150 50  0001 L CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:Q_PNP_BEC-Device Q14
U 1 1 5CAF8F99
P 7700 2800
F 0 "Q14" H 7891 2754 50  0000 L CNN
F 1 "BC856B" H 7891 2845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 2900 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:Q_PNP_BEC-Device Q16
U 1 1 5CAF9090
P 8200 4950
F 0 "Q16" H 8391 4904 50  0000 L CNN
F 1 "BC856B" H 8391 4995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 5050 50  0001 C CNN
F 3 "~" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CAFB458
P 7450 3700
AR Path="/5C9D0FFC/5CAFB458" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CAFB458" Ref="R12"  Part="1" 
F 0 "R12" V 7350 3750 50  0000 C CNN
F 1 "15k4" V 7250 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CAFB46B
P 7450 3550
AR Path="/5895E6A0/5CAFB46B" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CAFB46B" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CAFB46B" Ref="C38"  Part="1" 
F 0 "C38" V 7250 3500 50  0000 L CNN
F 1 "120pF" V 7350 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0000 C CNN
	1    7450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3550 7350 3700
Connection ~ 7350 3700
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CB066FB
P 7350 1550
AR Path="/5C9D0FFC/5CB066FB" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CB066FB" Ref="R13"  Part="1" 
F 0 "R13" V 7250 1600 50  0000 C CNN
F 1 "15k4" V 7150 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CB06702
P 7350 1400
AR Path="/5895E6A0/5CB06702" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CB06702" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CB06702" Ref="C40"  Part="1" 
F 0 "C40" V 7150 1350 50  0000 L CNN
F 1 "120pF" V 7250 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0000 C CNN
	1    7350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1400 7450 1550
Wire Wire Line
	7250 1400 7250 1550
Connection ~ 7450 1550
Wire Wire Line
	7450 1550 8600 1550
Connection ~ 7250 1550
Text Notes 9500 1000 0    79   ~ 0
Filter
Wire Notes Line
	9600 1050 7500 1400
$Comp
L Amplifier_Operational:OPA1604 U10
U 2 1 5CC11FF0
P 6700 2350
F 0 "U10" H 6700 1983 50  0000 C CNN
F 1 "AD8664ARZ" H 6700 2074 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6650 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 6750 2550 50  0001 C CNN
	2    6700 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA1604 U10
U 4 1 5CC1592C
P 7250 4500
F 0 "U10" H 7250 4133 50  0000 C CNN
F 1 "AD8664ARZ" H 7250 4224 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 7300 4700 50  0001 C CNN
	4    7250 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 2450 6200 2450
Wire Wire Line
	6200 2450 6200 1950
Wire Wire Line
	6950 4600 6300 4600
Wire Wire Line
	7300 2800 7300 2350
Wire Wire Line
	7300 2350 7300 2000
Connection ~ 7300 2350
$Comp
L Amplifier_Operational:OPA1604 U10
U 1 1 5CC105D6
P 5850 2450
F 0 "U10" H 5850 2083 50  0000 C CNN
F 1 "AD8664ARZ" H 5850 2174 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 5900 2650 50  0001 C CNN
	1    5850 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 2350 7300 2350
Wire Wire Line
	6200 2450 6400 2450
Connection ~ 6200 2450
Wire Wire Line
	6400 2250 6350 2250
Wire Wire Line
	6350 2250 6350 1550
Wire Wire Line
	6350 1550 7250 1550
Wire Wire Line
	7550 3550 7550 3700
Wire Wire Line
	8600 4550 9050 4550
Wire Wire Line
	7550 4500 7800 4500
Wire Wire Line
	6950 4400 6700 4400
Wire Wire Line
	6700 4400 6700 3700
Wire Wire Line
	6700 3700 7350 3700
Wire Wire Line
	7550 3700 9050 3700
Wire Wire Line
	9050 3700 9050 4550
Connection ~ 7550 3700
Connection ~ 9050 4550
Wire Wire Line
	9050 4550 9250 4550
Wire Wire Line
	6300 4600 6300 4100
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6200 4600
Wire Wire Line
	5550 2550 3050 2550
Wire Wire Line
	3050 2550 3050 3600
Wire Wire Line
	2550 3600 3050 3600
Connection ~ 2550 3600
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3050 4700
$Comp
L Amplifier_Operational:OPA1604 U10
U 5 1 5CC174E2
P 1150 3650
F 0 "U10" H 1108 3696 50  0000 L CNN
F 1 "AD8664ARZ" H 1108 3605 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 1200 3850 50  0001 C CNN
	5    1150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4000 1050 3950
Wire Wire Line
	800  3350 1050 3350
Wire Wire Line
	1050 3150 1050 3350
Connection ~ 1050 3350
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00918
P 5350 2100
AR Path="/5C9D0FFC/5CC00918" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00918" Ref="R68"  Part="1" 
F 0 "R68" H 5550 2050 50  0000 R CNN
F 1 "?R" H 5500 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 2100 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	-1   0    0    1   
$EndComp
Connection ~ 5350 2350
Wire Wire Line
	5350 2200 5350 2350
Wire Wire Line
	5200 2350 5350 2350
Wire Wire Line
	5000 2350 4850 2350
Wire Notes Line
	3950 3100 5300 2450
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00911
P 5100 2350
AR Path="/5C9D0FFC/5CC00911" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00911" Ref="R67"  Part="1" 
F 0 "R67" V 4950 2150 50  0000 C CNN
F 1 "?R" V 5000 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	0    1    1    0   
$EndComp
Text HLabel 4850 2350 0    79   Input ~ 0
EXC
Wire Wire Line
	5350 1950 5350 2000
Wire Wire Line
	5350 2350 5550 2350
Wire Wire Line
	5350 1950 6200 1950
Wire Wire Line
	5600 4700 3050 4700
$Comp
L Amplifier_Operational:OPA1604 U10
U 3 1 5CC1417D
P 5900 4600
F 0 "U10" H 5900 4233 50  0000 C CNN
F 1 "AD8664ARZ" H 5900 4324 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5850 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 5950 4800 50  0001 C CNN
	3    5900 4600
	1    0    0    1   
$EndComp
Wire Notes Line
	6500 3200 9400 3200
Wire Notes Line
	9400 3200 9400 5350
Wire Notes Line
	9400 5350 6500 5350
Wire Notes Line
	6500 5350 6500 3200
Wire Notes Line
	6350 3200 6350 5350
Wire Notes Line
	6350 5350 4650 5350
Wire Notes Line
	4650 5350 4650 3200
Wire Notes Line
	4650 3200 6350 3200
Text Notes 5200 3300 0    50   ~ 0
invert. Verstärker\n
Text Notes 8050 3300 0    50   ~ 0
Impedanzwandler
$Comp
L power:+15V #PWR?
U 1 1 5CD6D52B
P 7800 1750
AR Path="/5899E25F/5CD6D52B" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CD6D52B" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7800 1600 50  0001 C CNN
F 1 "+15V" H 7815 1923 50  0000 C CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CD6ED0D
P 8300 3900
AR Path="/5899E25F/5CD6ED0D" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CD6ED0D" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 8300 3750 50  0001 C CNN
F 1 "+15V" H 8315 4073 50  0000 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 8300 3950
Wire Notes Line
	9600 1050 7650 3450
Connection ~ 5400 4500
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5400 4500 5600 4500
Wire Wire Line
	6300 4100 5400 4100
Wire Wire Line
	5400 4200 5400 4100
Wire Wire Line
	5400 4400 5400 4500
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC04058
P 5400 4300
AR Path="/5C9D0FFC/5CC04058" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC04058" Ref="R66"  Part="1" 
F 0 "R66" H 5600 4250 50  0000 R CNN
F 1 "?R" H 5700 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	-1   0    0    1   
$EndComp
Wire Notes Line
	4600 4500 3250 5150
Text Notes 2750 5300 0    50   ~ 0
Input:\nSin. 3.6V p.P. , 2.5V offset/bias\n(4,3V <-> 0.7V)
Text Notes 2600 3550 0    59   ~ 0
GAIN:\nR1 und R2 aus Datenblatt AD2S1200\nentsprechend Resolver dimensionieren (S.11 DB)\ngain = -(R2/R1)\n\n
Wire Wire Line
	7800 1750 7800 1800
$EndSCHEMATC
