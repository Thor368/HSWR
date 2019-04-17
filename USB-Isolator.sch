EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 26 0
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
	4350 2800 4400 2800
Wire Wire Line
	3650 2400 3750 2400
Wire Wire Line
	3050 3400 3050 3550
Wire Wire Line
	2950 3550 2950 3400
Wire Wire Line
	3350 3850 3350 3750
$Comp
L Interface_USB:ADUM3160 U?
U 1 1 5CB9A61A
P 3150 2800
AR Path="/5CB9A61A" Ref="U?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A61A" Ref="U5"  Part="1" 
F 0 "U5" H 3150 3578 50  0000 C CNN
F 1 "ADUM3160" H 3150 3487 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3150 2100 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM3160.pdf" H 2950 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3050 2200
Wire Wire Line
	2650 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2400
Wire Wire Line
	2500 2400 2650 2400
Text Notes 1550 1750 0    50   ~ 0
SPD: Highspeed(1), Lowspeed(0)\nSPU: Highspeed(1), Lowspeed(0)\nPIN: External Control(1), VDD2 operation on Powerup\nPDEN: Pull-Down enable. (1 for standard Operation)\n(1 ^= high-pegel)
Wire Notes Line
	1550 1800 3600 1800
Wire Notes Line
	1550 1800 1550 1350
Wire Notes Line
	1550 1350 3600 1350
Wire Notes Line
	3600 1350 3600 1800
Wire Notes Line
	3150 2350 2900 1850
Wire Wire Line
	3650 2500 3750 2500
Wire Wire Line
	3750 3000 3750 2500
Wire Wire Line
	2500 3000 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 3400 2500 3550
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CB9A644
P 2500 3250
AR Path="/5CB9A644" Ref="C?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A644" Ref="C68"  Part="1" 
F 0 "C68" H 2525 3350 50  0000 L CNN
F 1 "100n" H 2525 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 3100 50  0001 C CNN
F 3 "" H 2500 3250 50  0000 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Connection ~ 2500 3550
Wire Wire Line
	2500 3100 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2650 3000
Wire Wire Line
	3250 3400 3250 3750
Wire Wire Line
	3250 3750 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	3350 3750 3350 3400
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CB9A657
P 3750 3250
AR Path="/5CB9A657" Ref="C?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A657" Ref="C69"  Part="1" 
F 0 "C69" H 3775 3350 50  0000 L CNN
F 1 "100n" H 3775 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 3100 50  0001 C CNN
F 3 "" H 3750 3250 50  0000 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3750
Wire Wire Line
	3350 3750 3750 3750
Text HLabel 4400 2700 2    50   Input ~ 0
DD+
Text HLabel 4400 2800 2    50   Input ~ 0
DD-
Text HLabel 3350 3850 0    50   Input ~ 0
GND2
Text HLabel 2500 3850 0    50   Input ~ 0
GND1
Wire Wire Line
	2500 3850 2500 3750
Wire Wire Line
	2500 3550 2950 3550
Connection ~ 2950 3550
Wire Wire Line
	2950 3550 3050 3550
Text HLabel 2050 2100 0    50   Input ~ 0
VBUS1
Text HLabel 1750 2700 0    50   Input ~ 0
UD+
Text HLabel 1750 2800 0    50   Input ~ 0
UD-
Wire Wire Line
	2100 2800 2650 2800
Wire Wire Line
	3250 2100 3750 2100
Wire Wire Line
	3250 2100 3250 2200
Text HLabel 3950 2100 2    50   Input ~ 0
VBUS2
Wire Wire Line
	4350 2700 4400 2700
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CB9A609
P 4200 2800
AR Path="/5CB9A609" Ref="R?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A609" Ref="R2"  Part="1" 
F 0 "R2" V 4280 2800 50  0000 C CNN
F 1 "22R" V 4200 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 2800 30  0001 C CNN
F 3 "" H 4200 2800 30  0000 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CB9A602
P 4200 2700
AR Path="/5CB9A602" Ref="R?"  Part="1" 
AR Path="/5CB8FAD2/5CB9A602" Ref="R1"  Part="1" 
F 0 "R1" V 4280 2700 50  0000 C CNN
F 1 "22R" V 4200 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 2700 30  0001 C CNN
F 3 "" H 4200 2700 30  0000 C CNN
	1    4200 2700
	0    1    -1   0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5C9F7D39
P 1950 2700
AR Path="/5C9F7D39" Ref="R?"  Part="1" 
AR Path="/5CB8FAD2/5C9F7D39" Ref="R62"  Part="1" 
F 0 "R62" V 2030 2700 50  0000 C CNN
F 1 "22R" V 1950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2700 30  0001 C CNN
F 3 "" H 1950 2700 30  0000 C CNN
	1    1950 2700
	0    1    -1   0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5C9F7D40
P 1950 2800
AR Path="/5C9F7D40" Ref="R?"  Part="1" 
AR Path="/5CB8FAD2/5C9F7D40" Ref="R63"  Part="1" 
F 0 "R63" V 2030 2800 50  0000 C CNN
F 1 "22R" V 1950 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2800 30  0001 C CNN
F 3 "" H 1950 2800 30  0000 C CNN
	1    1950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2700 1800 2700
Wire Wire Line
	1750 2800 1800 2800
Wire Wire Line
	2050 2100 2250 2100
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CAE5B0D
P 2250 2250
AR Path="/5CAE5B0D" Ref="C?"  Part="1" 
AR Path="/5CB8FAD2/5CAE5B0D" Ref="C35"  Part="1" 
F 0 "C35" H 2275 2350 50  0000 L CNN
F 1 "100n" H 2275 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 2100 50  0001 C CNN
F 3 "" H 2250 2250 50  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Text HLabel 2250 2400 0    50   Input ~ 0
GND1
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 3050 2100
Text Notes 4000 1950 0    50   ~ 0
STM nur 3.3V tolerant!
Wire Wire Line
	3750 2400 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	3750 2400 3750 2500
Connection ~ 3750 2400
Connection ~ 3750 2500
Wire Wire Line
	3750 2100 3950 2100
Wire Wire Line
	3750 3100 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	2100 2700 2650 2700
Wire Wire Line
	3650 2700 4050 2700
Wire Wire Line
	3650 2800 4050 2800
Wire Wire Line
	2950 3750 3250 3750
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CB7CEF0
P 2800 3750
AR Path="/5CB7CEF0" Ref="R?"  Part="1" 
AR Path="/5CB8FAD2/5CB7CEF0" Ref="R11"  Part="1" 
F 0 "R11" V 2880 3750 50  0000 C CNN
F 1 "1Meg" V 2800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 3750 30  0001 C CNN
F 3 "" H 2800 3750 30  0000 C CNN
	1    2800 3750
	0    1    1    0   
$EndComp
Connection ~ 3250 3750
Wire Wire Line
	2650 3750 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 2500 3550
$EndSCHEMATC
