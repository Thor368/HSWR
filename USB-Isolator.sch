EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3850 2450 3900 2450
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	2550 3050 2550 3200
Wire Wire Line
	2450 3200 2450 3050
Wire Wire Line
	2850 3500 2850 3400
$Comp
L Amalga_100-rescue:ADUM3160-Interface_USB U?
U 1 1 5CB9A61A
P 2650 2450
AR Path="/5CB9A61A" Ref="U?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A61A" Ref="U5"  Part="1" 
F 0 "U5" H 2650 3228 50  0000 C CNN
F 1 "ADUM3160" H 2650 3137 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2650 1750 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM3160.pdf" H 2450 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2550 1850
Wire Wire Line
	2000 2050 2150 2050
Text Notes 1050 1400 0    50   ~ 0
SPD: Highspeed(1), Lowspeed(0)\nSPU: Highspeed(1), Lowspeed(0)\nPIN: External Control(1), VDD2 operation on Powerup\nPDEN: Pull-Down enable. (1 for standard Operation)\n(1 ^= high-pegel)
Wire Notes Line
	1050 1450 3100 1450
Wire Notes Line
	1050 1450 1050 1000
Wire Notes Line
	1050 1000 3100 1000
Wire Notes Line
	3100 1000 3100 1450
Wire Notes Line
	2650 2000 2350 1450
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	3250 2650 3250 2150
Wire Wire Line
	2000 3050 2000 3200
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CB9A644
P 2000 2900
AR Path="/5CB9A644" Ref="C?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A644" Ref="C68"  Part="1" 
F 0 "C68" H 2025 3000 50  0000 L CNN
F 1 "100n" H 2025 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 2750 50  0001 C CNN
F 3 "" H 2000 2900 50  0000 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Connection ~ 2000 3200
Wire Wire Line
	2000 2750 2000 2650
Connection ~ 2000 2650
Wire Wire Line
	2000 2650 2150 2650
Wire Wire Line
	2750 3050 2750 3400
Wire Wire Line
	2750 3400 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 2850 3050
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CB9A657
P 3250 2900
AR Path="/5CB9A657" Ref="C?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A657" Ref="C69"  Part="1" 
F 0 "C69" H 3275 3000 50  0000 L CNN
F 1 "100n" H 3275 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 2750 50  0001 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 3400
Wire Wire Line
	2850 3400 3250 3400
Text HLabel 3900 2350 2    50   Input ~ 0
DD+
Text HLabel 3900 2450 2    50   Input ~ 0
DD-
Text HLabel 2850 3500 3    50   Input ~ 0
GND2
Text HLabel 2000 3500 3    50   Input ~ 0
GND1
Wire Wire Line
	2000 3500 2000 3400
Wire Wire Line
	2000 3200 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2550 3200
Text HLabel 1550 1750 0    50   Input ~ 0
VBUS1
Text HLabel 1250 2350 0    50   Input ~ 0
UD+
Text HLabel 1250 2450 0    50   Input ~ 0
UD-
Wire Wire Line
	1600 2450 2150 2450
Wire Wire Line
	2750 1750 3250 1750
Wire Wire Line
	2750 1750 2750 1850
Text HLabel 3450 1750 2    50   Input ~ 0
VBUS2
Wire Wire Line
	3850 2350 3900 2350
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CB9A609
P 3700 2450
AR Path="/5CB9A609" Ref="R?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A609" Ref="R2"  Part="1" 
F 0 "R2" V 3780 2450 50  0000 C CNN
F 1 "22R" V 3700 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2450 30  0001 C CNN
F 3 "" H 3700 2450 30  0000 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CB9A602
P 3700 2350
AR Path="/5CB9A602" Ref="R?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A602" Ref="R1"  Part="1" 
F 0 "R1" V 3780 2350 50  0000 C CNN
F 1 "22R" V 3700 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2350 30  0001 C CNN
F 3 "" H 3700 2350 30  0000 C CNN
	1    3700 2350
	0    1    -1   0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5C9F7D39
P 1450 2350
AR Path="/5C9F7D39" Ref="R?"  Part="1" 
AR Path="/5CB8FAD2/5C9F7D39" Ref="R62"  Part="1" 
F 0 "R62" V 1530 2350 50  0000 C CNN
F 1 "22R" V 1450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 2350 30  0001 C CNN
F 3 "" H 1450 2350 30  0000 C CNN
	1    1450 2350
	0    1    -1   0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5C9F7D40
P 1450 2450
AR Path="/5C9F7D40" Ref="R?"  Part="1" 
AR Path="/5CB8FAD2/5C9F7D40" Ref="R63"  Part="1" 
F 0 "R63" V 1530 2450 50  0000 C CNN
F 1 "22R" V 1450 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 2450 30  0001 C CNN
F 3 "" H 1450 2450 30  0000 C CNN
	1    1450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2350 1300 2350
Wire Wire Line
	1250 2450 1300 2450
Wire Wire Line
	1550 1750 1750 1750
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CAE5B0D
P 1750 1900
AR Path="/5CAE5B0D" Ref="C?"  Part="1" 
AR Path="/5CB8FAD2/5CAE5B0D" Ref="C35"  Part="1" 
F 0 "C35" H 1775 2000 50  0000 L CNN
F 1 "100n" H 1775 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 1750 50  0001 C CNN
F 3 "" H 1750 1900 50  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Text HLabel 1750 2050 0    50   Input ~ 0
GND1
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 2550 1750
Text Notes 3500 1600 0    50   ~ 0
STM nur 3.3V tolerant!
Wire Wire Line
	3250 2050 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3150 2650 3250 2650
Wire Wire Line
	3250 2050 3250 2150
Connection ~ 3250 2050
Connection ~ 3250 2150
Wire Wire Line
	3250 1750 3450 1750
Wire Wire Line
	3250 2750 3250 2650
Connection ~ 3250 2650
Wire Wire Line
	1600 2350 2150 2350
Wire Wire Line
	3150 2350 3550 2350
Wire Wire Line
	3150 2450 3550 2450
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2000 3200
Wire Wire Line
	2000 2050 2000 2650
Wire Wire Line
	2150 2550 1800 2550
Wire Wire Line
	1800 2550 1800 3400
Wire Wire Line
	1800 3400 2000 3400
$EndSCHEMATC
