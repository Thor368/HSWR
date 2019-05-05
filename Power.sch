EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "HSWR MOSFET Driver"
Date "2017-02-05"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R53
U 1 1 504F8F6F
P 9900 1150
F 0 "R53" V 9800 1150 50  0000 C CNN
F 1 "220k" V 9900 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 1150 60  0001 C CNN
F 3 "" H 9900 1150 60  0001 C CNN
	1    9900 1150
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R54
U 1 1 504F8F75
P 9900 1250
F 0 "R54" V 10000 1250 50  0000 C CNN
F 1 "3k3" V 9900 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 1250 60  0001 C CNN
F 3 "" H 9900 1250 60  0001 C CNN
	1    9900 1250
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR072
U 1 1 504F8F7B
P 10400 1300
F 0 "#PWR072" H 10400 1300 30  0001 C CNN
F 1 "GND" H 10400 1230 30  0001 C CNN
F 2 "" H 10400 1300 60  0001 C CNN
F 3 "" H 10400 1300 60  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR073
U 1 1 504F8F8D
P 10400 1800
F 0 "#PWR073" H 10400 1800 30  0001 C CNN
F 1 "GND" H 10400 1730 30  0001 C CNN
F 2 "" H 10400 1800 60  0001 C CNN
F 3 "" H 10400 1800 60  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R56
U 1 1 504F8F93
P 9900 1750
F 0 "R56" V 10000 1750 50  0000 C CNN
F 1 "3k3" V 9900 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 1750 60  0001 C CNN
F 3 "" H 9900 1750 60  0001 C CNN
	1    9900 1750
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R55
U 1 1 504F8F99
P 9900 1650
F 0 "R55" V 9800 1650 50  0000 C CNN
F 1 "220k" V 9900 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 1650 60  0001 C CNN
F 3 "" H 9900 1650 60  0001 C CNN
	1    9900 1650
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R57
U 1 1 504F8FA3
P 9900 2100
F 0 "R57" V 9800 2100 50  0000 C CNN
F 1 "220k" V 9900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 2100 60  0001 C CNN
F 3 "" H 9900 2100 60  0001 C CNN
	1    9900 2100
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R58
U 1 1 504F8FA9
P 9900 2200
F 0 "R58" V 10000 2200 50  0000 C CNN
F 1 "3k3" V 9900 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 2200 60  0001 C CNN
F 3 "" H 9900 2200 60  0001 C CNN
	1    9900 2200
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR074
U 1 1 504F8FAF
P 10400 2250
F 0 "#PWR074" H 10400 2250 30  0001 C CNN
F 1 "GND" H 10400 2180 30  0001 C CNN
F 2 "" H 10400 2250 60  0001 C CNN
F 3 "" H 10400 2250 60  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
Text HLabel 9450 1150 0    60   Output ~ 0
SENS1
Text HLabel 9450 1650 0    60   Output ~ 0
SENS2
Text HLabel 9450 2100 0    60   Output ~ 0
SENS3
Text HLabel 10300 1150 2    60   Input ~ 0
H3_VS
Text HLabel 10300 1650 2    60   Input ~ 0
H2_VS
Text HLabel 10300 2100 2    60   Input ~ 0
H1_VS
Text Notes 9000 2450 0    40   ~ 0
MCU must sense the\nvoltage at each phase
Wire Wire Line
	10150 2200 10400 2200
Wire Wire Line
	9450 2100 9600 2100
Connection ~ 9600 2100
Wire Wire Line
	9650 2200 9600 2200
Wire Wire Line
	10150 2100 10300 2100
Wire Wire Line
	10400 2200 10400 2250
Wire Wire Line
	9600 2200 9600 2100
Wire Wire Line
	9600 1650 9600 1750
Wire Wire Line
	10400 1750 10400 1800
Wire Wire Line
	10150 1650 10300 1650
Wire Wire Line
	9600 1750 9650 1750
Connection ~ 9600 1650
Wire Wire Line
	9450 1650 9600 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1250 10400 1250
Wire Wire Line
	9450 1150 9600 1150
Connection ~ 9600 1150
Wire Wire Line
	9650 1250 9600 1250
Wire Wire Line
	10150 1150 10300 1150
Wire Wire Line
	10400 1250 10400 1300
Wire Wire Line
	9600 1250 9600 1150
Wire Notes Line
	9000 900  9000 2450
Wire Notes Line
	9000 2450 10800 2450
Wire Notes Line
	10800 2450 10800 900 
Wire Notes Line
	10800 900  9000 900 
Text HLabel 1700 1500 1    60   Input ~ 0
H1_LOW
$Comp
L Amalga_100-rescue:D_Small-Device D6
U 1 1 574EBB78
P 6700 1300
F 0 "D6" H 6650 1380 50  0000 L CNN
F 1 "RFN2L4S" H 6550 1220 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 6700 1300 50  0001 C CNN
F 3 "" V 6700 1300 50  0000 C CNN
	1    6700 1300
	-1   0    0    1   
$EndComp
Text HLabel 1650 5950 1    60   Input ~ 0
H3_LOW
Text HLabel 1700 3750 1    60   Input ~ 0
H2_LOW
$Comp
L Amalga_100-rescue:INA240-HSWR-V2-rescue IC5
U 1 1 5897392F
P 3100 1850
F 0 "IC5" H 3100 1650 60  0000 C CNN
F 1 "INA240A1" H 3000 1850 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3300 1750 60  0001 C CNN
F 3 "" H 3300 1750 60  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-Device R48
U 1 1 58975219
P 1700 1850
F 0 "R48" V 1780 1850 50  0000 C CNN
F 1 "CSS2H-3920R-L500" V 1900 2050 50  0000 C CNN
F 2 "eigene_mod:CSS3920" V 1630 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0000 C CNN
	1    1700 1850
	-1   0    0    1   
$EndComp
Connection ~ 1700 2000
Connection ~ 1700 1700
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR087
U 1 1 58976189
P 1700 2100
F 0 "#PWR087" H 1700 1900 50  0001 C CNN
F 1 "GNDPWR" H 1700 1970 50  0000 C CNN
F 2 "" H 1700 2050 50  0000 C CNN
F 3 "" H 1700 2050 50  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 2100
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR088
U 1 1 5897662E
P 3000 2450
F 0 "#PWR088" H 3000 2450 30  0001 C CNN
F 1 "GND" H 3000 2380 30  0001 C CNN
F 2 "" H 3000 2450 60  0001 C CNN
F 3 "" H 3000 2450 60  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR089
U 1 1 58977347
P 3200 2450
F 0 "#PWR089" H 3200 2450 30  0001 C CNN
F 1 "GND" H 3200 2380 30  0001 C CNN
F 2 "" H 3200 2450 60  0001 C CNN
F 3 "" H 3200 2450 60  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:+3V3-power #PWR090
U 1 1 58977A83
P 2400 1000
F 0 "#PWR090" H 2400 850 50  0001 C CNN
F 1 "+3V3" H 2400 1140 50  0000 C CNN
F 2 "" H 2400 1000 50  0000 C CNN
F 3 "" H 2400 1000 50  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C44
U 1 1 58977E27
P 2650 1150
AR Path="/58977E27" Ref="C44"  Part="1" 
AR Path="/5895E6A0/58977E27" Ref="C44"  Part="1" 
F 0 "C44" H 2675 1250 50  0000 L CNN
F 1 "1u" H 2675 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1000 50  0001 C CNN
F 3 "" H 2650 1150 50  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C41
U 1 1 58977E93
P 2400 1150
AR Path="/58977E93" Ref="C41"  Part="1" 
AR Path="/5895E6A0/58977E93" Ref="C41"  Part="1" 
F 0 "C41" H 2425 1250 50  0000 L CNN
F 1 "10n" H 2425 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 1000 50  0001 C CNN
F 3 "" H 2400 1150 50  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR091
U 1 1 58978042
P 2400 1300
F 0 "#PWR091" H 2400 1300 30  0001 C CNN
F 1 "GND" H 2400 1230 30  0001 C CNN
F 2 "" H 2400 1300 60  0001 C CNN
F 3 "" H 2400 1300 60  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR092
U 1 1 589781C4
P 2650 1300
F 0 "#PWR092" H 2650 1300 30  0001 C CNN
F 1 "GND" H 2650 1230 30  0001 C CNN
F 2 "" H 2650 1300 60  0001 C CNN
F 3 "" H 2650 1300 60  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2650 1000
Wire Wire Line
	3200 1000 3200 1250
Wire Wire Line
	3000 1250 3000 1000
Connection ~ 3000 1000
Connection ~ 2400 1000
Connection ~ 2650 1000
$Comp
L Amalga_100-rescue:INA240-HSWR-V2-rescue IC4
U 1 1 58979471
P 2950 6300
F 0 "IC4" H 2950 6100 60  0000 C CNN
F 1 "INA240A1" H 2850 6300 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3150 6200 60  0001 C CNN
F 3 "" H 3150 6200 60  0000 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-Device R47
U 1 1 58979477
P 1650 6300
F 0 "R47" V 1730 6300 50  0000 C CNN
F 1 "CSS2H-3920R-L500" V 1900 6500 50  0000 C CNN
F 2 "eigene_mod:CSS3920" V 1580 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0000 C CNN
	1    1650 6300
	-1   0    0    1   
$EndComp
Connection ~ 1650 6450
Connection ~ 1650 6150
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR093
U 1 1 58979499
P 1650 6550
F 0 "#PWR093" H 1650 6350 50  0001 C CNN
F 1 "GNDPWR" H 1650 6420 50  0000 C CNN
F 2 "" H 1650 6500 50  0000 C CNN
F 3 "" H 1650 6500 50  0000 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6450 1650 6550
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR094
U 1 1 589794A0
P 2850 6900
F 0 "#PWR094" H 2850 6900 30  0001 C CNN
F 1 "GND" H 2850 6830 30  0001 C CNN
F 2 "" H 2850 6900 60  0001 C CNN
F 3 "" H 2850 6900 60  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR095
U 1 1 589794A6
P 3050 6900
F 0 "#PWR095" H 3050 6900 30  0001 C CNN
F 1 "GND" H 3050 6830 30  0001 C CNN
F 2 "" H 3050 6900 60  0001 C CNN
F 3 "" H 3050 6900 60  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:+3V3-power #PWR096
U 1 1 589794AC
P 2250 5450
F 0 "#PWR096" H 2250 5300 50  0001 C CNN
F 1 "+3V3" H 2250 5590 50  0000 C CNN
F 2 "" H 2250 5450 50  0000 C CNN
F 3 "" H 2250 5450 50  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C43
U 1 1 589794B2
P 2500 5600
AR Path="/589794B2" Ref="C43"  Part="1" 
AR Path="/5895E6A0/589794B2" Ref="C43"  Part="1" 
F 0 "C43" H 2525 5700 50  0000 L CNN
F 1 "1u" H 2525 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 5450 50  0001 C CNN
F 3 "" H 2500 5600 50  0000 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C39
U 1 1 589794B8
P 2250 5600
AR Path="/589794B8" Ref="C39"  Part="1" 
AR Path="/5895E6A0/589794B8" Ref="C39"  Part="1" 
F 0 "C39" H 2275 5700 50  0000 L CNN
F 1 "10n" H 2275 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 5450 50  0001 C CNN
F 3 "" H 2250 5600 50  0000 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR097
U 1 1 589794BE
P 2250 5750
F 0 "#PWR097" H 2250 5750 30  0001 C CNN
F 1 "GND" H 2250 5680 30  0001 C CNN
F 2 "" H 2250 5750 60  0001 C CNN
F 3 "" H 2250 5750 60  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR098
U 1 1 589794C4
P 2500 5750
F 0 "#PWR098" H 2500 5750 30  0001 C CNN
F 1 "GND" H 2500 5680 30  0001 C CNN
F 2 "" H 2500 5750 60  0001 C CNN
F 3 "" H 2500 5750 60  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2500 5450
Wire Wire Line
	3050 5450 3050 5700
Wire Wire Line
	2850 5700 2850 5450
Connection ~ 2850 5450
Connection ~ 2250 5450
Connection ~ 2500 5450
Text HLabel 3650 1850 2    60   Output ~ 0
BR_SO2
Text HLabel 3500 6300 2    60   Output ~ 0
BR_SO1
Wire Wire Line
	9600 2100 9650 2100
Wire Wire Line
	9600 1650 9650 1650
Wire Wire Line
	9600 1150 9650 1150
Wire Wire Line
	3000 1000 3200 1000
Wire Wire Line
	2650 1000 3000 1000
Wire Wire Line
	2850 5450 3050 5450
Wire Wire Line
	2500 5450 2850 5450
$Comp
L Amalga_100-rescue:INA240-HSWR-V2-rescue IC3
U 1 1 5C6466A4
P 3200 4150
F 0 "IC3" H 3200 3950 60  0000 C CNN
F 1 "INA240A1" H 3100 4150 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3400 4050 60  0001 C CNN
F 3 "" H 3400 4050 60  0000 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR0102
U 1 1 5C6466C6
P 3100 4750
F 0 "#PWR0102" H 3100 4750 30  0001 C CNN
F 1 "GND" H 3100 4680 30  0001 C CNN
F 2 "" H 3100 4750 60  0001 C CNN
F 3 "" H 3100 4750 60  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR0103
U 1 1 5C6466CC
P 3300 4750
F 0 "#PWR0103" H 3300 4750 30  0001 C CNN
F 1 "GND" H 3300 4680 30  0001 C CNN
F 2 "" H 3300 4750 60  0001 C CNN
F 3 "" H 3300 4750 60  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:+3V3-power #PWR046
U 1 1 5C6466D2
P 2500 3300
F 0 "#PWR046" H 2500 3150 50  0001 C CNN
F 1 "+3V3" H 2500 3440 50  0000 C CNN
F 2 "" H 2500 3300 50  0000 C CNN
F 3 "" H 2500 3300 50  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5C6466D8
P 2750 3450
AR Path="/5C6466D8" Ref="C?"  Part="1" 
AR Path="/5895E6A0/5C6466D8" Ref="C64"  Part="1" 
F 0 "C64" H 2775 3550 50  0000 L CNN
F 1 "1u" H 2775 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 3300 50  0001 C CNN
F 3 "" H 2750 3450 50  0000 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-Device C?
U 1 1 5C6466DF
P 2500 3450
AR Path="/5C6466DF" Ref="C?"  Part="1" 
AR Path="/5895E6A0/5C6466DF" Ref="C62"  Part="1" 
F 0 "C62" H 2525 3550 50  0000 L CNN
F 1 "10n" H 2525 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 3300 50  0001 C CNN
F 3 "" H 2500 3450 50  0000 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR099
U 1 1 5C6466E6
P 2500 3600
F 0 "#PWR099" H 2500 3600 30  0001 C CNN
F 1 "GND" H 2500 3530 30  0001 C CNN
F 2 "" H 2500 3600 60  0001 C CNN
F 3 "" H 2500 3600 60  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR0100
U 1 1 5C6466EC
P 2750 3600
F 0 "#PWR0100" H 2750 3600 30  0001 C CNN
F 1 "GND" H 2750 3530 30  0001 C CNN
F 2 "" H 2750 3600 60  0001 C CNN
F 3 "" H 2750 3600 60  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2750 3300
Wire Wire Line
	3300 3300 3300 3550
Wire Wire Line
	3100 3550 3100 3300
Connection ~ 3100 3300
Connection ~ 2500 3300
Connection ~ 2750 3300
Text HLabel 3750 4150 2    60   Output ~ 0
BR_SO3
Wire Wire Line
	3100 3300 3300 3300
Wire Wire Line
	2750 3300 3100 3300
$Comp
L Amalga_100-rescue:R-Device R45
U 1 1 5C64ABCA
P 1700 4150
F 0 "R45" V 1780 4150 50  0000 C CNN
F 1 "CSS2H-3920R-L500" V 1900 4350 50  0000 C CNN
F 2 "eigene_mod:CSS3920" V 1630 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0000 C CNN
	1    1700 4150
	-1   0    0    1   
$EndComp
Connection ~ 1700 4300
Connection ~ 1700 4000
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR013
U 1 1 5C64ABD5
P 1700 4400
F 0 "#PWR013" H 1700 4200 50  0001 C CNN
F 1 "GNDPWR" H 1700 4270 50  0000 C CNN
F 2 "" H 1700 4350 50  0000 C CNN
F 3 "" H 1700 4350 50  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1700 4400
$Comp
L Amalga_100-rescue:IRS2186-Driver_FET U7
U 1 1 5CAE75BD
P 6300 1750
F 0 "U7" H 6300 2328 50  0000 C CNN
F 1 "IRS2186" H 6300 2237 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 2100 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 6100 1200 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6300 1300
$Comp
L Amalga_100-rescue:C_Small-Device C31
U 1 1 5CC47FFD
P 7200 1700
F 0 "C31" H 7250 1850 50  0000 L CNN
F 1 "1u" H 7100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C28
U 1 1 5CC50B11
P 5600 1350
F 0 "C28" H 5650 1500 50  0000 L CNN
F 1 "1u" H 5500 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 5600 1150
Wire Wire Line
	5600 1150 5600 1250
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR0128
U 1 1 5CC597E7
P 5600 1600
F 0 "#PWR0128" H 5600 1600 30  0001 C CNN
F 1 "GND" H 5600 1530 30  0001 C CNN
F 2 "" H 5600 1600 60  0001 C CNN
F 3 "" H 5600 1600 60  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1450
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR0129
U 1 1 5CC66CBF
P 6300 2300
F 0 "#PWR0129" H 6300 2300 30  0001 C CNN
F 1 "GND" H 6300 2230 30  0001 C CNN
F 2 "" H 6300 2300 60  0001 C CNN
F 3 "" H 6300 2300 60  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6300 2150
Wire Wire Line
	6600 1850 7200 1850
Wire Wire Line
	7200 1850 7200 1800
Wire Wire Line
	7200 1600 7200 1550
Wire Wire Line
	7200 1550 6600 1550
Wire Wire Line
	7200 1550 7200 1300
Wire Wire Line
	6800 1300 7200 1300
Connection ~ 7200 1550
Wire Wire Line
	6600 1300 6300 1300
Connection ~ 6300 1300
Wire Wire Line
	6300 1300 6300 1350
Text HLabel 5850 1750 0    60   Input ~ 0
H1_pwm
Text HLabel 5850 1850 0    60   Input ~ 0
L1_pwm
Text HLabel 6700 1650 2    60   Output ~ 0
H1_out
Text HLabel 6700 1950 2    60   Output ~ 0
L1_out
Wire Wire Line
	5850 1750 6000 1750
Wire Wire Line
	5850 1850 6000 1850
Wire Wire Line
	6600 1950 6700 1950
Wire Wire Line
	6600 1650 6700 1650
$Comp
L Amalga_100-rescue:D_Small-Device D18
U 1 1 5CA275E8
P 6750 3100
F 0 "D18" H 6700 3180 50  0000 L CNN
F 1 "RFN2L4S" H 6600 3020 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 6750 3100 50  0001 C CNN
F 3 "" V 6750 3100 50  0000 C CNN
	1    6750 3100
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:IRS2186-Driver_FET U8
U 1 1 5CA275EF
P 6350 3550
F 0 "U8" H 6350 4128 50  0000 C CNN
F 1 "IRS2186" H 6350 4037 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 3900 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 6150 3000 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 3100
$Comp
L Amalga_100-rescue:C_Small-Device C32
U 1 1 5CA275FD
P 7250 3500
F 0 "C32" H 7300 3650 50  0000 L CNN
F 1 "1u" H 7150 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0000 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C29
U 1 1 5CA27604
P 5650 3150
F 0 "C29" H 5700 3300 50  0000 L CNN
F 1 "1u" H 5550 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 5650 2950
Wire Wire Line
	5650 2950 5650 3050
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR0131
U 1 1 5CA2760E
P 5650 3400
F 0 "#PWR0131" H 5650 3400 30  0001 C CNN
F 1 "GND" H 5650 3330 30  0001 C CNN
F 2 "" H 5650 3400 60  0001 C CNN
F 3 "" H 5650 3400 60  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3250
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR0132
U 1 1 5CA27615
P 6350 4100
F 0 "#PWR0132" H 6350 4100 30  0001 C CNN
F 1 "GND" H 6350 4030 30  0001 C CNN
F 2 "" H 6350 4100 60  0001 C CNN
F 3 "" H 6350 4100 60  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6350 3950
Wire Wire Line
	6650 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3600
Wire Wire Line
	7250 3400 7250 3350
Wire Wire Line
	7250 3350 6650 3350
Wire Wire Line
	7250 3350 7250 3100
Wire Wire Line
	6850 3100 7250 3100
Connection ~ 7250 3350
Wire Wire Line
	6650 3100 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6350 3150
Text HLabel 5900 3550 0    60   Input ~ 0
H2_pwm
Text HLabel 5900 3650 0    60   Input ~ 0
L2_pwm
Text HLabel 6750 3450 2    60   Output ~ 0
H2_out
Text HLabel 6750 3750 2    60   Output ~ 0
L2_out
Wire Wire Line
	5900 3550 6050 3550
Wire Wire Line
	5900 3650 6050 3650
Wire Wire Line
	6650 3750 6750 3750
Wire Wire Line
	6650 3450 6750 3450
$Comp
L Amalga_100-rescue:D_Small-Device D19
U 1 1 5CA341A9
P 6800 5000
F 0 "D19" H 6750 5080 50  0000 L CNN
F 1 "RFN2L4S" H 6650 4920 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 6800 5000 50  0001 C CNN
F 3 "" V 6800 5000 50  0000 C CNN
	1    6800 5000
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:IRS2186-Driver_FET U9
U 1 1 5CA341B0
P 6400 5450
F 0 "U9" H 6400 6028 50  0000 C CNN
F 1 "IRS2186" H 6400 5937 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 5800 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 6200 4900 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6400 5000
$Comp
L Amalga_100-rescue:C_Small-Device C33
U 1 1 5CA341BE
P 7300 5400
F 0 "C33" H 7350 5550 50  0000 L CNN
F 1 "1u" H 7400 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5400 50  0000 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C30
U 1 1 5CA341C5
P 5700 5050
F 0 "C30" H 5750 5200 50  0000 L CNN
F 1 "1u" H 5600 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0000 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 5700 4850
Wire Wire Line
	5700 4850 5700 4950
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR0134
U 1 1 5CA341CF
P 5700 5300
F 0 "#PWR0134" H 5700 5300 30  0001 C CNN
F 1 "GND" H 5700 5230 30  0001 C CNN
F 2 "" H 5700 5300 60  0001 C CNN
F 3 "" H 5700 5300 60  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 5700 5150
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR0135
U 1 1 5CA341D6
P 6400 6000
F 0 "#PWR0135" H 6400 6000 30  0001 C CNN
F 1 "GND" H 6400 5930 30  0001 C CNN
F 2 "" H 6400 6000 60  0001 C CNN
F 3 "" H 6400 6000 60  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6000 6400 5850
Wire Wire Line
	6700 5550 7300 5550
Wire Wire Line
	7300 5550 7300 5500
Wire Wire Line
	7300 5300 7300 5250
Wire Wire Line
	7300 5250 6700 5250
Wire Wire Line
	7300 5250 7300 5000
Wire Wire Line
	6900 5000 7300 5000
Connection ~ 7300 5250
Wire Wire Line
	6700 5000 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6400 5050
Text HLabel 5950 5450 0    60   Input ~ 0
H3_pwm
Text HLabel 5950 5550 0    60   Input ~ 0
L3_pwm
Text HLabel 6800 5350 2    60   Output ~ 0
H3_out
Wire Wire Line
	5950 5450 6100 5450
Wire Wire Line
	5950 5550 6100 5550
Wire Wire Line
	6700 5350 6800 5350
Wire Wire Line
	1700 3750 1700 4000
Wire Wire Line
	1700 1500 1700 1700
Wire Wire Line
	1650 5950 1650 6150
Text GLabel 7200 1850 2    50   Input ~ 0
H1_VS
Text GLabel 7250 3650 2    50   Input ~ 0
H2_VS
Text GLabel 7300 5550 2    50   Input ~ 0
H3_VS
Wire Notes Line
	7400 5400 7800 4850
Text Notes 7250 4800 0    50   ~ 0
Bootstrap Kondensator größer? 2u?
Wire Notes Line
	7000 4900 7400 4350
Text Notes 6750 4350 0    50   ~ 0
Diode bis 630 V nötig (!)\n
Wire Wire Line
	1650 6150 2400 6150
Wire Wire Line
	1650 6450 2400 6450
Wire Wire Line
	1700 4000 2650 4000
Wire Wire Line
	1700 4300 2650 4300
Wire Wire Line
	1700 1700 2550 1700
Wire Wire Line
	1700 2000 2550 2000
Text HLabel 6850 5650 2    50   Output ~ 0
L3_out
Wire Wire Line
	6700 5650 6850 5650
$Comp
L power:+15V #PWR?
U 1 1 5CB21052
P 6300 1150
AR Path="/5899E25F/5CB21052" Ref="#PWR?"  Part="1" 
AR Path="/5895E6A0/5CB21052" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6300 1000 50  0001 C CNN
F 1 "+15V" H 6315 1323 50  0000 C CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
Connection ~ 6300 1150
$Comp
L power:+15V #PWR?
U 1 1 5CB23FF2
P 6350 2950
AR Path="/5899E25F/5CB23FF2" Ref="#PWR?"  Part="1" 
AR Path="/5895E6A0/5CB23FF2" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6350 2800 50  0001 C CNN
F 1 "+15V" H 6365 3123 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CB26EF1
P 6400 4850
AR Path="/5899E25F/5CB26EF1" Ref="#PWR?"  Part="1" 
AR Path="/5895E6A0/5CB26EF1" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6400 4700 50  0001 C CNN
F 1 "+15V" H 6415 5023 50  0000 C CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
