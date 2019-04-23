EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Amalga_100-rescue:Earth-power #PWR055
U 1 1 5759A43B
P 2350 2950
F 0 "#PWR055" H 2350 2700 50  0001 C CNN
F 1 "Earth" H 2350 2800 50  0001 C CNN
F 2 "" H 2350 2950 60  0000 C CNN
F 3 "" H 2350 2950 60  0000 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C47
U 1 1 589B5CE1
P 4100 2500
AR Path="/589B5CE1" Ref="C47"  Part="1" 
AR Path="/5899E25F/589B5CE1" Ref="C47"  Part="1" 
F 0 "C47" H 4125 2600 50  0000 L CNN
F 1 "2u2" H 4125 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 2350 50  0001 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR064
U 1 1 589B5D3A
P 4100 2900
F 0 "#PWR064" H 4100 2650 50  0001 C CNN
F 1 "GND" H 4100 2750 50  0000 C CNN
F 2 "" H 4100 2900 60  0000 C CNN
F 3 "" H 4100 2900 60  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:JW5052C-JW5052c U3
U 1 1 5CA514A9
P 6000 2350
F 0 "U3" H 6000 2717 50  0000 C CNN
F 1 "JW5052C" H 6000 2626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2350
Wire Wire Line
	4050 2350 4100 2350
Wire Wire Line
	3850 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4100 2800 4100 2650
Connection ~ 4100 2800
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CA54335
P 2350 2600
AR Path="/5CA54335" Ref="C?"  Part="1" 
AR Path="/5899E25F/5CA54335" Ref="C3"  Part="1" 
F 0 "C3" H 2375 2700 50  0000 L CNN
F 1 "2u2" H 2375 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2450 50  0001 C CNN
F 3 "" H 2350 2600 50  0000 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2750
Wire Wire Line
	2350 2450 2350 2400
Wire Wire Line
	2350 2800 2350 2950
Connection ~ 2350 2800
Wire Wire Line
	4100 2200 4100 2350
Connection ~ 4100 2350
$Comp
L Amalga_100-rescue:R-Device R39
U 1 1 5CA5F3E9
P 5450 2350
F 0 "R39" V 5530 2350 50  0000 C CNN
F 1 "28k" V 5450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0000 C CNN
	1    5450 2350
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CA60413
P 5000 2450
AR Path="/5CA60413" Ref="C?"  Part="1" 
AR Path="/5899E25F/5CA60413" Ref="C4"  Part="1" 
F 0 "C4" H 5025 2550 50  0000 L CNN
F 1 "22u" H 5025 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2300 50  0001 C CNN
F 3 "" H 5000 2450 50  0000 C CNN
	1    5000 2450
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR0116
U 1 1 5CA6159C
P 5000 2700
F 0 "#PWR0116" H 5000 2450 50  0001 C CNN
F 1 "GND" H 5000 2550 50  0000 C CNN
F 2 "" H 5000 2700 60  0000 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5000 2200 5450 2200
Wire Wire Line
	5450 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2250
Connection ~ 5450 2200
Wire Wire Line
	5600 2450 5600 2500
Wire Wire Line
	5600 2500 5450 2500
Wire Wire Line
	5000 2200 5000 2300
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5000 2050
$Comp
L Amalga_100-rescue:GND-power #PWR0117
U 1 1 5CA6D668
P 6000 2700
F 0 "#PWR0117" H 6000 2450 50  0001 C CNN
F 1 "GND" H 6000 2550 50  0000 C CNN
F 2 "" H 6000 2700 60  0000 C CNN
F 3 "" H 6000 2700 60  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6000 2700
$Comp
L Amalga_100-rescue:R-Device R41
U 1 1 5CA72618
P 8150 2600
F 0 "R41" V 8230 2600 50  0000 C CNN
F 1 "110k" V 8150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0000 C CNN
	1    8150 2600
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R42
U 1 1 5CA73BD2
P 8150 2950
F 0 "R42" V 8230 2950 50  0000 C CNN
F 1 "15k" V 8150 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0000 C CNN
	1    8150 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 2750 8150 2800
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CA7636C
P 6700 2300
AR Path="/5CA7636C" Ref="C?"  Part="1" 
AR Path="/5899E25F/5CA7636C" Ref="C6"  Part="1" 
F 0 "C6" H 6725 2400 50  0000 L CNN
F 1 "100n" H 6725 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 2150 50  0001 C CNN
F 3 "" H 6700 2300 50  0000 C CNN
	1    6700 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2450
Wire Wire Line
	6550 2450 6700 2450
Wire Wire Line
	6700 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2250
Wire Wire Line
	6550 2250 6400 2250
Wire Wire Line
	6400 2450 6450 2450
Wire Wire Line
	6450 2450 6450 2750
Wire Wire Line
	6450 2750 8150 2750
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CA7F1E2
P 8500 2600
AR Path="/5CA7F1E2" Ref="C?"  Part="1" 
AR Path="/5899E25F/5CA7F1E2" Ref="C8"  Part="1" 
F 0 "C8" H 8525 2700 50  0000 L CNN
F 1 "22u" H 8525 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 2450 50  0001 C CNN
F 3 "" H 8500 2600 50  0000 C CNN
	1    8500 2600
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:INDUCTOR-HSWR-V2-rescue L1
U 1 1 5CA82FDD
P 7700 2450
F 0 "L1" V 7650 2450 50  0000 C CNN
F 1 "4.7uH" V 7800 2450 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_MAPI-3020" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0000 C CNN
	1    7700 2450
	0    1    -1   0   
$EndComp
Connection ~ 8150 2750
Wire Wire Line
	8150 2450 8000 2450
Connection ~ 6700 2450
Wire Wire Line
	6700 2450 7400 2450
Wire Wire Line
	8500 2450 8150 2450
Connection ~ 8150 2450
$Comp
L Amalga_100-rescue:GND-power #PWR0118
U 1 1 5CA9A5B7
P 8150 3200
F 0 "#PWR0118" H 8150 2950 50  0001 C CNN
F 1 "GND" H 8150 3050 50  0000 C CNN
F 2 "" H 8150 3200 60  0000 C CNN
F 3 "" H 8150 3200 60  0000 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 8150 3200
$Comp
L Amalga_100-rescue:GND-power #PWR0119
U 1 1 5CA9C188
P 8500 3200
F 0 "#PWR0119" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8500 3050 50  0000 C CNN
F 2 "" H 8500 3200 60  0000 C CNN
F 3 "" H 8500 3200 60  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 8500 3200
Wire Wire Line
	8500 2350 8500 2450
$Comp
L Amalga_100-rescue:+5V-power #PWR0120
U 1 1 5CAA1E8B
P 8500 2350
F 0 "#PWR0120" H 8500 2200 50  0001 C CNN
F 1 "+5V" H 8500 2490 50  0000 C CNN
F 2 "" H 8500 2350 50  0000 C CNN
F 3 "" H 8500 2350 50  0000 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:JW5052C-JW5052c U4
U 1 1 5CAA8367
P 6000 3650
F 0 "U4" H 6000 4017 50  0000 C CNN
F 1 "JW5052C" H 6000 3926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 3400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-Device R40
U 1 1 5CAA8374
P 5450 3650
F 0 "R40" V 5530 3650 50  0000 C CNN
F 1 "100k" V 5450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0000 C CNN
	1    5450 3650
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CAA837B
P 5000 3750
AR Path="/5CAA837B" Ref="C?"  Part="1" 
AR Path="/5899E25F/5CAA837B" Ref="C5"  Part="1" 
F 0 "C5" H 5025 3850 50  0000 L CNN
F 1 "22u" H 5025 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 3600 50  0001 C CNN
F 3 "" H 5000 3750 50  0000 C CNN
	1    5000 3750
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR0121
U 1 1 5CAA8382
P 5000 4000
F 0 "#PWR0121" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5000 3850 50  0000 C CNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	5000 3500 5450 3500
Wire Wire Line
	5450 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3550
Connection ~ 5450 3500
Wire Wire Line
	5600 3750 5600 3800
Wire Wire Line
	5600 3800 5450 3800
Wire Wire Line
	5000 3500 5000 3600
Connection ~ 5000 3500
$Comp
L Amalga_100-rescue:GND-power #PWR0122
U 1 1 5CAA8392
P 6000 4000
F 0 "#PWR0122" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6000 3850 50  0000 C CNN
F 2 "" H 6000 4000 60  0000 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 4000
$Comp
L Amalga_100-rescue:R-Device R43
U 1 1 5CAA8399
P 8150 3900
F 0 "R43" V 8230 3900 50  0000 C CNN
F 1 "49k9" V 8150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0000 C CNN
	1    8150 3900
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R44
U 1 1 5CAA83A0
P 8150 4250
F 0 "R44" V 8230 4250 50  0000 C CNN
F 1 "11k" V 8150 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0000 C CNN
	1    8150 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 4050 8150 4100
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CAA83A8
P 6700 3600
AR Path="/5CAA83A8" Ref="C?"  Part="1" 
AR Path="/5899E25F/5CAA83A8" Ref="C7"  Part="1" 
F 0 "C7" H 6725 3700 50  0000 L CNN
F 1 "100n" H 6725 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 3450 50  0001 C CNN
F 3 "" H 6700 3600 50  0000 C CNN
	1    6700 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	6550 3750 6700 3750
Wire Wire Line
	6700 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3550
Wire Wire Line
	6550 3550 6400 3550
Wire Wire Line
	6400 3750 6450 3750
Wire Wire Line
	6450 3750 6450 4050
Wire Wire Line
	6450 4050 8150 4050
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5CAA83B8
P 8500 3900
AR Path="/5CAA83B8" Ref="C?"  Part="1" 
AR Path="/5899E25F/5CAA83B8" Ref="C27"  Part="1" 
F 0 "C27" H 8525 4000 50  0000 L CNN
F 1 "22u" H 8525 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 3750 50  0001 C CNN
F 3 "" H 8500 3900 50  0000 C CNN
	1    8500 3900
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:INDUCTOR-HSWR-V2-rescue L2
U 1 1 5CAA83BF
P 7700 3750
F 0 "L2" V 7650 3750 50  0000 C CNN
F 1 "4.7uH" V 7800 3750 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_MAPI-3020" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	0    1    -1   0   
$EndComp
Connection ~ 8150 4050
Wire Wire Line
	8150 3750 8000 3750
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 7400 3750
Wire Wire Line
	8500 3750 8150 3750
Connection ~ 8150 3750
$Comp
L Amalga_100-rescue:GND-power #PWR0123
U 1 1 5CAA83CC
P 8150 4500
F 0 "#PWR0123" H 8150 4250 50  0001 C CNN
F 1 "GND" H 8150 4350 50  0000 C CNN
F 2 "" H 8150 4500 60  0000 C CNN
F 3 "" H 8150 4500 60  0000 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4400 8150 4500
$Comp
L Amalga_100-rescue:GND-power #PWR0124
U 1 1 5CAA83D3
P 8500 4500
F 0 "#PWR0124" H 8500 4250 50  0001 C CNN
F 1 "GND" H 8500 4350 50  0000 C CNN
F 2 "" H 8500 4500 60  0000 C CNN
F 3 "" H 8500 4500 60  0000 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 4500
Wire Wire Line
	8500 3650 8500 3750
$Comp
L Amalga_100-rescue:+3V3-power #PWR0125
U 1 1 5CAABA3E
P 8500 3650
F 0 "#PWR0125" H 8500 3500 50  0001 C CNN
F 1 "+3V3" H 8500 3790 50  0000 C CNN
F 2 "" H 8500 3650 50  0000 C CNN
F 3 "" H 8500 3650 50  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5000 3500
Connection ~ 8500 2450
Connection ~ 8500 3750
$Comp
L power:+15V #PWR0114
U 1 1 5CB1C0B2
P 4100 2200
F 0 "#PWR0114" H 4100 2050 50  0001 C CNN
F 1 "+15V" H 4115 2373 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0115
U 1 1 5CB1C269
P 5000 2050
F 0 "#PWR0115" H 5000 1900 50  0001 C CNN
F 1 "+15V" H 5015 2223 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:B1215S-2W-B1215s-2w U2
U 1 1 5CAE1B1C
P 3300 2600
AR Path="/5CAE1B1C" Ref="U2"  Part="1" 
AR Path="/5899E25F/5CAE1B1C" Ref="U2"  Part="1" 
F 0 "U2" H 3350 3067 50  0000 C CNN
F 1 "B1215S-2W" H 3350 2976 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-1-xxxx_Single_THT" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2850 2400
Wire Wire Line
	2350 2800 2850 2800
$Comp
L Amalga_100-rescue:+12VA-power #PWR?
U 1 1 5CAF8D41
P 2350 2400
AR Path="/5CAF8D41" Ref="#PWR?"  Part="1" 
AR Path="/5899E25F/5CAF8D41" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2350 2250 50  0001 C CNN
F 1 "+12VA" V 2350 2650 50  0000 C CNN
F 2 "" H 2350 2400 60  0000 C CNN
F 3 "" H 2350 2400 60  0000 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Connection ~ 2350 2400
$Comp
L power:+15V #PWR0146
U 1 1 5CB1FEED
P 5000 3300
F 0 "#PWR0146" H 5000 3150 50  0001 C CNN
F 1 "+15V" H 5015 3473 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
