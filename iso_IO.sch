EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "HSWR HAL Filters"
Date "2017-02-05"
Rev "2.0"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 1550 0    50   Input ~ 0
Hall_1A
Text HLabel 2000 1750 0    50   Input ~ 0
Hall_1B
Text HLabel 2000 1850 0    50   Input ~ 0
Hall_2A
Text HLabel 2000 2050 0    50   Input ~ 0
Hall_2B
Text HLabel 2000 2650 0    50   Input ~ 0
Hall_3A
Text HLabel 2000 2850 0    50   Input ~ 0
Hall_3B
Text HLabel 2000 4550 0    50   Input ~ 0
M_Temp
$Comp
L power:GND #PWR0120
U 1 1 5E5CAC4A
P 5800 2350
F 0 "#PWR0120" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5805 2177 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2050
$Comp
L power:+3V3 #PWR0121
U 1 1 5E5CF5A7
P 5950 1550
F 0 "#PWR0121" H 5950 1400 50  0001 C CNN
F 1 "+3V3" H 5965 1723 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 5950 1650
Wire Wire Line
	5950 1650 5800 1650
$Comp
L Device:C C58
U 1 1 5E5CF5B3
P 5950 2200
F 0 "C58" H 6065 2246 50  0000 L CNN
F 1 "100n" H 6065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 2050 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5950 2050
Connection ~ 5950 1650
$Comp
L power:GND #PWR0122
U 1 1 5E5CF5BF
P 5950 2350
F 0 "#PWR0122" H 5950 2100 50  0001 C CNN
F 1 "GND" H 5955 2177 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0123
U 1 1 5E5D2D7A
P 4650 1550
F 0 "#PWR0123" H 4650 1400 50  0001 C CNN
F 1 "+5VA" H 4665 1723 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1650
Wire Wire Line
	4650 1650 4800 1650
$Comp
L Isolator:ADuM120N U11
U 1 1 5E5C48C7
P 5300 1850
F 0 "U11" H 5300 2317 50  0000 C CNN
F 1 "ADuM120N" H 5300 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 1450 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM120N_121N.pdf" H 4850 2250 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4800 2050
$Comp
L Device:C C50
U 1 1 5E5D40A5
P 4650 2200
F 0 "C50" H 4765 2246 50  0000 L CNN
F 1 "100n" H 4765 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 2050 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4650 1650
Connection ~ 4650 1650
$Comp
L power:Earth #PWR0124
U 1 1 5E5E8E60
P 4650 2350
F 0 "#PWR0124" H 4650 2100 50  0001 C CNN
F 1 "Earth" H 4650 2200 50  0001 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0125
U 1 1 5E5E93A1
P 4800 2350
F 0 "#PWR0125" H 4800 2100 50  0001 C CNN
F 1 "Earth" H 4800 2200 50  0001 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Text HLabel 6100 1750 2    50   Input ~ 0
Hall_1
Wire Wire Line
	6100 1750 5800 1750
Text HLabel 6100 1950 2    50   Input ~ 0
Hall_2
Wire Wire Line
	6100 1950 5800 1950
Text HLabel 4550 4450 0    50   Input ~ 0
Fan_Out
$Comp
L Interface:AM26LV32xD U10
U 1 1 5E5F280B
P 3100 2350
F 0 "U10" H 3250 3400 50  0000 C CNN
F 1 "AM26LV32xD" H 3400 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4100 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/am26lv32.pdf" H 3100 1950 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E5F4D59
P 2500 1650
F 0 "R3" H 2442 1604 50  0000 R CNN
F 1 "120R" H 2442 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 1550 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2200 1550
Wire Wire Line
	2600 1750 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2000 1750
$Comp
L Device:R_Small R4
U 1 1 5E5F63F5
P 2500 1950
F 0 "R4" H 2442 1904 50  0000 R CNN
F 1 "120R" H 2442 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 1850 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	2500 1850 2150 1850
Wire Wire Line
	2600 2050 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2000 2050
$Comp
L Device:R_Small R33
U 1 1 5E5F76CE
P 2500 2750
F 0 "R33" H 2442 2704 50  0000 R CNN
F 1 "120R" H 2442 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 2650 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2500 2650 2100 2650
Wire Wire Line
	2600 2850 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2000 2850
Wire Wire Line
	3600 1950 4000 1950
$Comp
L power:Earth #PWR0126
U 1 1 5E6050C9
P 3100 3350
F 0 "#PWR0126" H 3100 3100 50  0001 C CNN
F 1 "Earth" H 3100 3200 50  0001 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0127
U 1 1 5E60628A
P 3100 1000
F 0 "#PWR0127" H 3100 850 50  0001 C CNN
F 1 "+5VA" H 3115 1173 50  0000 C CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5E606F93
P 2900 1150
F 0 "C49" H 3015 1196 50  0000 L CNN
F 1 "100n" H 3015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1000 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1000 2900 1000
Wire Wire Line
	3100 1000 3100 1350
Connection ~ 3100 1000
$Comp
L power:Earth #PWR0128
U 1 1 5E608FC3
P 2900 1300
F 0 "#PWR0128" H 2900 1050 50  0001 C CNN
F 1 "Earth" H 2900 1150 50  0001 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5E612036
P 4900 4850
F 0 "R36" V 5000 4800 50  0000 L CNN
F 1 "1k" V 4900 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Text HLabel 5900 4500 2    50   Input ~ 0
Fan_In
Text HLabel 6100 3200 2    50   Input ~ 0
Hall_3
$Comp
L power:GND #PWR0130
U 1 1 5E64C962
P 5800 3800
F 0 "#PWR0130" H 5800 3550 50  0001 C CNN
F 1 "GND" H 5805 3627 50  0000 C CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 3500
$Comp
L power:+3V3 #PWR0131
U 1 1 5E64C969
P 5950 3000
F 0 "#PWR0131" H 5950 2850 50  0001 C CNN
F 1 "+3V3" H 5965 3173 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5950 3100
Wire Wire Line
	5950 3100 5800 3100
$Comp
L Device:C C59
U 1 1 5E64C971
P 5950 3650
F 0 "C59" H 6065 3696 50  0000 L CNN
F 1 "100n" H 6065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3500 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5950 3500
Connection ~ 5950 3100
$Comp
L power:GND #PWR0132
U 1 1 5E64C979
P 5950 3800
F 0 "#PWR0132" H 5950 3550 50  0001 C CNN
F 1 "GND" H 5955 3627 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0133
U 1 1 5E64C97F
P 4650 3000
F 0 "#PWR0133" H 4650 2850 50  0001 C CNN
F 1 "+5VA" H 4665 3173 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4650 3100
Wire Wire Line
	4650 3100 4800 3100
$Comp
L Isolator:ADuM120N U12
U 1 1 5E64C987
P 5300 3300
F 0 "U12" H 5300 3767 50  0000 C CNN
F 1 "ADuM120N" H 5300 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 2900 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM120N_121N.pdf" H 4850 3700 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4800 3500
$Comp
L Device:C C51
U 1 1 5E64C98E
P 4650 3650
F 0 "C51" H 4765 3696 50  0000 L CNN
F 1 "100n" H 4765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 3500 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4650 3100
Connection ~ 4650 3100
$Comp
L power:Earth #PWR0134
U 1 1 5E64C996
P 4650 3800
F 0 "#PWR0134" H 4650 3550 50  0001 C CNN
F 1 "Earth" H 4650 3650 50  0001 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0135
U 1 1 5E64C99C
P 4800 3800
F 0 "#PWR0135" H 4800 3550 50  0001 C CNN
F 1 "Earth" H 4800 3650 50  0001 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 5800 3200
Text HLabel 6100 3400 2    50   Input ~ 0
UART
Wire Wire Line
	6100 3400 5800 3400
Text HLabel 2000 2950 0    50   Input ~ 0
UART_A
Text HLabel 2000 3150 0    50   Input ~ 0
UART_B
$Comp
L Device:R_Small R34
U 1 1 5E64DA43
P 2500 3050
F 0 "R34" H 2442 3004 50  0000 R CNN
F 1 "120R" H 2442 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 2950 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2000 2950
Wire Wire Line
	2600 3150 2500 3150
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 2000 3150
$Comp
L Isolator:SFH617A-1 U13
U 1 1 5E653CE1
P 5300 4600
F 0 "U13" H 5300 4925 50  0000 C CNN
F 1 "PC355" H 5300 4834 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 5100 4400 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 5300 4600 50  0001 L CNN
	1    5300 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E6557FD
P 5600 4700
F 0 "#PWR0136" H 5600 4450 50  0001 C CNN
F 1 "GND" H 5605 4527 50  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0137
U 1 1 5E660775
P 4900 5000
F 0 "#PWR0137" H 4900 4750 50  0001 C CNN
F 1 "Earth" H 4900 4850 50  0001 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "~" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E6645D9
P 3800 1100
F 0 "JP1" V 3754 1148 50  0000 L CNN
F 1 "H1" V 3845 1148 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E6654E8
P 4000 1100
F 0 "JP3" V 3954 1148 50  0000 L CNN
F 1 "H2" V 4045 1148 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4000 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E665A0A
P 4200 1100
F 0 "JP4" V 4154 1148 50  0000 L CNN
F 1 "H3" V 4245 1148 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4200 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1200 3800 1650
Wire Wire Line
	3800 1750 4800 1750
Wire Wire Line
	3600 1650 3800 1650
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 3800 1750
Wire Wire Line
	4000 1200 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	4000 1950 4800 1950
Wire Wire Line
	4200 1200 4200 2750
Wire Wire Line
	4200 3200 4800 3200
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4200 3200
Wire Wire Line
	3600 2750 4200 2750
Wire Wire Line
	3800 1000 3800 700 
Wire Wire Line
	3800 700  2200 700 
Wire Wire Line
	2200 700  2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2000 1550
Wire Wire Line
	4000 1000 4000 650 
Wire Wire Line
	4000 650  2150 650 
Wire Wire Line
	2150 650  2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2000 1850
Wire Wire Line
	4200 1000 4200 600 
Wire Wire Line
	4200 600  2100 600 
Wire Wire Line
	2100 600  2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2000 2650
Wire Wire Line
	3600 3050 3800 3050
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SU U9
U 1 1 5E67C6EE
P 3050 5850
F 0 "U9" H 2521 5896 50  0000 R CNN
F 1 "ATtiny13A-SU" H 2521 5805 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3050 5850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5750 4000 5550
Wire Wire Line
	4000 5550 3650 5550
Wire Wire Line
	3950 5850 3950 5750
Wire Wire Line
	3950 5750 3650 5750
$Comp
L Device:R R37
U 1 1 5E68B1A0
P 5750 4500
F 0 "R37" V 5850 4450 50  0000 L CNN
F 1 "100R" V 5750 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E68D91F
P 2350 4400
F 0 "R2" V 2450 4350 50  0000 L CNN
F 1 "1k" V 2350 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5E68E46F
P 2550 4400
F 0 "R35" V 2650 4350 50  0000 L CNN
F 1 "10k" V 2550 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E68E7CB
P 2150 4400
F 0 "R1" V 2250 4350 50  0000 L CNN
F 1 "100R" V 2150 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0138
U 1 1 5E68EA88
P 3050 6450
F 0 "#PWR0138" H 3050 6200 50  0001 C CNN
F 1 "Earth" H 3050 6300 50  0001 C CNN
F 2 "" H 3050 6450 50  0001 C CNN
F 3 "~" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0139
U 1 1 5E6910E9
P 3050 4900
F 0 "#PWR0139" H 3050 4750 50  0001 C CNN
F 1 "+5VA" H 3065 5073 50  0000 C CNN
F 2 "" H 3050 4900 50  0001 C CNN
F 3 "" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5E6910EF
P 2850 5050
F 0 "C48" H 2965 5096 50  0000 L CNN
F 1 "100n" H 2965 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 4900 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4900 2850 4900
Wire Wire Line
	3050 4900 3050 5250
Connection ~ 3050 4900
$Comp
L power:Earth #PWR0140
U 1 1 5E695766
P 2850 5200
F 0 "#PWR0140" H 2850 4950 50  0001 C CNN
F 1 "Earth" H 2850 5050 50  0001 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2350 4550
Connection ~ 2150 4550
Connection ~ 2350 4550
Wire Wire Line
	2350 4550 2150 4550
Wire Wire Line
	2000 4550 2150 4550
Wire Wire Line
	2550 4550 3700 4550
Wire Wire Line
	3700 4550 3700 5950
Wire Wire Line
	3700 5950 3650 5950
Connection ~ 2550 4550
Wire Wire Line
	4000 5550 4000 4100
Wire Wire Line
	4000 4100 2150 4100
Wire Wire Line
	2150 4100 2150 4250
Connection ~ 4000 5550
Wire Wire Line
	3650 5850 3900 5850
Wire Wire Line
	3900 5850 3900 4200
Wire Wire Line
	3900 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4250
$Comp
L power:+5VA #PWR0142
U 1 1 5E6AA299
P 2550 4050
F 0 "#PWR0142" H 2550 3900 50  0001 C CNN
F 1 "+5VA" H 2565 4223 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 4250
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E6AF6F6
P 3800 3400
F 0 "JP2" V 3846 3467 50  0000 L CNN
F 1 "UART" V 3755 3467 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3050 3800 3200
Wire Wire Line
	3950 3400 4800 3400
Wire Wire Line
	3800 5650 3800 3600
Connection ~ 3800 5650
Wire Wire Line
	3800 5650 3650 5650
Wire Wire Line
	4300 5650 3800 5650
Wire Wire Line
	4300 5750 4000 5750
Wire Wire Line
	4300 5850 3950 5850
Wire Wire Line
	3650 6050 3750 6050
Wire Wire Line
	4300 5950 3750 5950
Wire Wire Line
	3750 5950 3750 6050
$Comp
L Connector:AVR-ISP-6 J9
U 1 1 5E7F9298
P 4700 5850
F 0 "J9" H 4370 5946 50  0000 R CNN
F 1 "AVR-ISP-6" H 4370 5855 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4450 5900 50  0001 C CNN
F 3 " ~" H 3425 5300 50  0001 C CNN
	1    4700 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0145
U 1 1 5E80EE0B
P 4800 5350
F 0 "#PWR0145" H 4800 5200 50  0001 C CNN
F 1 "+5VA" H 4815 5523 50  0000 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0141
U 1 1 5E816044
P 4800 6250
F 0 "#PWR0141" H 4800 6000 50  0001 C CNN
F 1 "Earth" H 4800 6100 50  0001 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5E5DDA98
P 4700 4700
F 0 "Q7" H 4905 4746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4905 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 4800 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	5000 4350 5000 4500
$Comp
L power:Earth #PWR0143
U 1 1 5E5EB989
P 4600 5000
F 0 "#PWR0143" H 4600 4750 50  0001 C CNN
F 1 "Earth" H 4600 4850 50  0001 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 4600 5000
Wire Wire Line
	4550 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4500
$Comp
L power:+12VA #PWR0129
U 1 1 5E600A7D
P 5000 4350
F 0 "#PWR0129" H 5000 4200 50  0001 C CNN
F 1 "+12VA" H 5015 4523 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2250
$Comp
L power:Earth #PWR0146
U 1 1 5E607E51
P 2600 2450
F 0 "#PWR0146" H 2600 2200 50  0001 C CNN
F 1 "Earth" H 2600 2300 50  0001 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    1    1    0   
$EndComp
$EndSCHEMATC
