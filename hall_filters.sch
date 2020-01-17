EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "HSWR HAL Filters"
Date "2017-02-05"
Rev "2.0"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6050 3550
Connection ~ 6300 3750
Connection ~ 6550 3950
Wire Wire Line
	5100 3150 5100 3050
Wire Wire Line
	5300 3050 5300 3150
Wire Wire Line
	5500 3050 5500 3150
Connection ~ 5100 3550
Wire Wire Line
	5100 3450 5100 3550
Connection ~ 5300 3750
Wire Wire Line
	5300 3450 5300 3750
Connection ~ 5500 3950
Wire Wire Line
	5500 3450 5500 3950
Wire Wire Line
	4800 3950 5500 3950
Wire Wire Line
	4800 3750 5300 3750
Wire Wire Line
	4800 3550 5100 3550
Wire Wire Line
	6550 3950 6550 4150
Wire Wire Line
	5900 3950 6550 3950
Wire Wire Line
	6300 3750 6300 4150
Wire Wire Line
	5900 3750 6300 3750
Wire Wire Line
	6050 3550 6050 4150
Wire Wire Line
	5900 3550 6050 3550
Text Label 4900 4050 0    30   ~ 0
TEMP_MOTOR
Wire Wire Line
	4900 3450 4900 4050
Wire Wire Line
	4900 2950 4900 3050
Wire Wire Line
	4900 3050 5100 3050
Connection ~ 5100 3050
Connection ~ 5300 3050
Text HLabel 4800 3550 0    60   Input ~ 0
HALL3_IN
Text HLabel 4800 3750 0    60   Input ~ 0
HALL2_IN
Text HLabel 4800 3950 0    60   Input ~ 0
HALL1_IN
Text HLabel 4800 4050 0    60   Input ~ 0
TEMP_IN
Text HLabel 6700 3550 2    60   Output ~ 0
HALL3_OUT
Text HLabel 6700 3750 2    60   Output ~ 0
HALL2_OUT
Text HLabel 6700 3950 2    60   Output ~ 0
HALL1_OUT
Text HLabel 6700 4050 2    60   Output ~ 0
TEMP_OUT
$Comp
L HSWR-V2-rescue:+3V3-power #PWR038
U 1 1 5752258C
P 4900 2950
F 0 "#PWR038" H 4900 2800 50  0001 C CNN
F 1 "+3V3" H 4900 3090 50  0000 C CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Connection ~ 4900 3050
Wire Wire Line
	6050 3550 6700 3550
Wire Wire Line
	6300 3750 6700 3750
Wire Wire Line
	6550 3950 6700 3950
Wire Wire Line
	5100 3550 5600 3550
Wire Wire Line
	5300 3750 5600 3750
Wire Wire Line
	5500 3950 5600 3950
Wire Wire Line
	5100 3050 5300 3050
Wire Wire Line
	5300 3050 5500 3050
Wire Wire Line
	4900 3050 4900 3150
$Comp
L HSWR-V2-rescue:R-Device R?
U 1 1 5C9EFE99
P 4900 3300
AR Path="/5895E6A0/5C9EFE99" Ref="R?"  Part="1" 
AR Path="/5899E226/5C9EFE99" Ref="R12"  Part="1" 
F 0 "R12" V 5000 3300 50  0000 C CNN
F 1 "10k" V 4900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	-1   0    0    1   
$EndComp
$Comp
L HSWR-V2-rescue:R-Device R?
U 1 1 5C9F02C4
P 5100 3300
AR Path="/5895E6A0/5C9F02C4" Ref="R?"  Part="1" 
AR Path="/5899E226/5C9F02C4" Ref="R13"  Part="1" 
F 0 "R13" V 5200 3300 50  0000 C CNN
F 1 "2k2" V 5100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	-1   0    0    1   
$EndComp
Connection ~ 4900 4050
Wire Wire Line
	4800 4050 4900 4050
$Comp
L HSWR-V2-rescue:R-Device R?
U 1 1 5C9F1880
P 5300 3300
AR Path="/5895E6A0/5C9F1880" Ref="R?"  Part="1" 
AR Path="/5899E226/5C9F1880" Ref="R14"  Part="1" 
F 0 "R14" V 5400 3300 50  0000 C CNN
F 1 "2k2" V 5300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	-1   0    0    1   
$EndComp
$Comp
L HSWR-V2-rescue:R-Device R?
U 1 1 5C9F189A
P 5500 3300
AR Path="/5895E6A0/5C9F189A" Ref="R?"  Part="1" 
AR Path="/5899E226/5C9F189A" Ref="R15"  Part="1" 
F 0 "R15" V 5600 3300 50  0000 C CNN
F 1 "2k2" V 5500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	-1   0    0    1   
$EndComp
$Comp
L HSWR-V2-rescue:R-Device R?
U 1 1 5C9F21C4
P 5750 3550
AR Path="/5895E6A0/5C9F21C4" Ref="R?"  Part="1" 
AR Path="/5899E226/5C9F21C4" Ref="R18"  Part="1" 
F 0 "R18" V 5850 3550 50  0000 C CNN
F 1 "10k" V 5750 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    -1   -1   0   
$EndComp
$Comp
L HSWR-V2-rescue:R-Device R?
U 1 1 5C9F262F
P 5750 3750
AR Path="/5895E6A0/5C9F262F" Ref="R?"  Part="1" 
AR Path="/5899E226/5C9F262F" Ref="R19"  Part="1" 
F 0 "R19" V 5850 3750 50  0000 C CNN
F 1 "10k" V 5750 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    -1   -1   0   
$EndComp
$Comp
L HSWR-V2-rescue:R-Device R?
U 1 1 5C9F2B46
P 5750 3950
AR Path="/5895E6A0/5C9F2B46" Ref="R?"  Part="1" 
AR Path="/5899E226/5C9F2B46" Ref="R20"  Part="1" 
F 0 "R20" V 5850 3950 50  0000 C CNN
F 1 "10k" V 5750 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3950 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4050 6700 4050
$Comp
L HSWR-V2-rescue:C-Device C3
U 1 1 5C9F2C75
P 6050 4300
F 0 "C3" H 6100 4400 50  0000 L CNN
F 1 "4n7" H 6100 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 4150 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:GND-power #PWR0117
U 1 1 5C9F2CD2
P 6050 4450
F 0 "#PWR0117" H 6050 4200 50  0001 C CNN
F 1 "GND" H 6055 4277 50  0000 C CNN
F 2 "" H 6050 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 4150
$Comp
L HSWR-V2-rescue:C-Device C1
U 1 1 5C9F3D39
P 4900 4300
F 0 "C1" H 5015 4346 50  0000 L CNN
F 1 "4n7" H 5015 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 4150 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:GND-power #PWR0118
U 1 1 5C9F3D40
P 4900 4450
F 0 "#PWR0118" H 4900 4200 50  0001 C CNN
F 1 "GND" H 4905 4277 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:GND-power #PWR0119
U 1 1 5C9F4131
P 6300 4450
F 0 "#PWR0119" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6305 4277 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:C-Device C4
U 1 1 5C9F467A
P 6300 4300
F 0 "C4" H 6350 4400 50  0000 L CNN
F 1 "4n7" H 6350 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 4150 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:C-Device C5
U 1 1 5C9F46A6
P 6550 4300
F 0 "C5" H 6600 4400 50  0000 L CNN
F 1 "4n7" H 6600 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 4150 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L HSWR-V2-rescue:GND-power #PWR0120
U 1 1 5C9F46D2
P 6550 4450
F 0 "#PWR0120" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6555 4277 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
