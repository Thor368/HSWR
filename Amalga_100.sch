EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "HSWR V2.0 200V 50A"
Date "2017-02-05"
Rev "2.0"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Top level"
$EndDescr
$Sheet
S 8650 1500 1400 2350
U 5895E67A
F0 "Power MOSFETS" 60
F1 "mosfets.sch" 60
F2 "PHASE_1" O R 10050 2450 60 
F3 "PHASE_2" O R 10050 2600 60 
F4 "PHASE_3" O R 10050 2750 60 
F5 "H1_out" I L 8650 1600 50 
F6 "L1_out" I L 8650 1700 50 
F7 "L2_out" I L 8650 2050 50 
F8 "H2_out" I L 8650 1950 50 
F9 "L3_out" I L 8650 2400 50 
F10 "H3_out" I L 8650 2300 50 
F11 "H1_LOW" O L 8650 3550 50 
F12 "H2_LOW" O L 8650 3650 50 
F13 "H3_LOW" O L 8650 3750 50 
F14 "PV-1" O L 8650 3150 50 
F15 "PV-2" O L 8650 3250 50 
F16 "PV-3" O L 8650 3350 50 
$EndSheet
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR01
U 1 1 5895E67B
P 8800 6200
F 0 "#PWR01" H 8800 6200 30  0001 C CNN
F 1 "GND" H 8800 6130 30  0001 C CNN
F 2 "" H 8800 6200 60  0001 C CNN
F 3 "" H 8800 6200 60  0001 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:CONN_1-HSWR-V2-rescue P4
U 1 1 5895E67C
P 10350 5200
F 0 "P4" H 10430 5200 40  0000 L CNN
F 1 "IN-" H 10350 5255 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad_Via" H 10350 5200 60  0001 C CNN
F 3 "" H 10350 5200 60  0001 C CNN
	1    10350 5200
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:CONN_1-HSWR-V2-rescue P3
U 1 1 5895E67D
P 10350 5000
F 0 "P3" H 10430 5000 40  0000 L CNN
F 1 "IN+" H 10350 5055 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad_Via" H 10350 5000 60  0001 C CNN
F 3 "" H 10350 5000 60  0001 C CNN
	1    10350 5000
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:CONN_1-HSWR-V2-rescue P5
U 1 1 5895E67E
P 10200 2450
F 0 "P5" H 10150 2500 40  0000 L CNN
F 1 "MOTOR3" H 10200 2505 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad_Via" H 10200 2450 60  0001 C CNN
F 3 "" H 10200 2450 60  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:CONN_1-HSWR-V2-rescue P6
U 1 1 5895E67F
P 10200 2600
F 0 "P6" H 10150 2650 40  0000 L CNN
F 1 "MOTOR2" H 10200 2655 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad_Via" H 10200 2600 60  0001 C CNN
F 3 "" H 10200 2600 60  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:CONN_1-HSWR-V2-rescue P7
U 1 1 5895E680
P 10200 2750
F 0 "P7" H 10150 2800 40  0000 L CNN
F 1 "MOTOR1" H 10200 2805 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad_Via" H 10200 2750 60  0001 C CNN
F 3 "" H 10200 2750 60  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Text Notes 600  950  0    340  ~ 68
Amalga(HSWR3)_600V_150A
Wire Wire Line
	8000 3750 8650 3750
Wire Wire Line
	8800 5200 8800 5400
Wire Wire Line
	9300 5200 9300 5400
Wire Wire Line
	10500 5300 10500 5200
Wire Notes Line
	10050 4800 11100 4800
Wire Notes Line
	11100 4800 11100 5600
Wire Notes Line
	11100 5600 10050 5600
Wire Notes Line
	10050 5600 10050 4800
Text Notes 8400 5150 0    60   ~ 0
Connect signal ground and\npower ground in one place only
Wire Wire Line
	8000 3150 8650 3150
Wire Wire Line
	8650 3250 8000 3250
Wire Wire Line
	8000 3350 8650 3350
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR02
U 1 1 5895E699
P 9300 6150
F 0 "#PWR02" H 9300 5950 50  0001 C CNN
F 1 "GNDPWR" H 9300 6020 50  0000 C CNN
F 2 "" H 9300 6100 50  0000 C CNN
F 3 "" H 9300 6100 50  0000 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:+BATT-power #PWR03
U 1 1 5895E69C
P 5550 4050
F 0 "#PWR03" H 5550 3900 50  0001 C CNN
F 1 "+BATT" H 5550 4190 50  0000 C CNN
F 2 "" H 5550 4050 60  0000 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR04
U 1 1 5895E69D
P 5550 4650
F 0 "#PWR04" H 5550 4650 30  0001 C CNN
F 1 "GND" H 5550 4580 30  0001 C CNN
F 2 "" H 5550 4650 60  0001 C CNN
F 3 "" H 5550 4650 60  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-Device R7
U 1 1 5895E69E
P 5550 4200
F 0 "R7" V 5630 4200 50  0000 C CNN
F 1 "220k" V 5550 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4200 30  0001 C CNN
F 3 "" H 5550 4200 30  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-Device R8
U 1 1 5895E69F
P 5550 4500
F 0 "R8" V 5630 4500 50  0000 C CNN
F 1 "3k3" V 5550 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4500 30  0001 C CNN
F 3 "" H 5550 4500 30  0000 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
Connection ~ 5550 4350
$Comp
L Amalga_100-rescue:+BATT-power #PWR05
U 1 1 5895E6AB
P 10500 5000
F 0 "#PWR05" H 10500 4850 50  0001 C CNN
F 1 "+BATT" H 10500 5140 50  0000 C CNN
F 2 "" H 10500 5000 50  0000 C CNN
F 3 "" H 10500 5000 50  0000 C CNN
	1    10500 5000
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:GNDPWR-HSWR-V2-rescue #PWR06
U 1 1 5895E6AD
P 10500 5300
F 0 "#PWR06" H 10500 5100 50  0001 C CNN
F 1 "GNDPWR" V 10650 5300 50  0000 C CNN
F 2 "" H 10500 5250 50  0000 C CNN
F 3 "" H 10500 5250 50  0000 C CNN
	1    10500 5300
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R9
U 1 1 58962D54
P 6200 5800
F 0 "R9" V 6280 5800 40  0000 C CNN
F 1 "NTC 10k" V 6207 5801 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 5800 30  0001 C CNN
F 3 "" H 6200 5800 30  0000 C CNN
	1    6200 5800
	-1   0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR07
U 1 1 58962D62
P 6200 7000
F 0 "#PWR07" H 6200 7000 30  0001 C CNN
F 1 "GND" H 6200 6930 30  0001 C CNN
F 2 "" H 6200 7000 60  0000 C CNN
F 3 "" H 6200 7000 60  0000 C CNN
	1    6200 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 6750 6200 6850
Connection ~ 6200 6850
Wire Wire Line
	6200 6050 6200 6150
Wire Wire Line
	5950 6150 6200 6150
Connection ~ 6200 6150
Wire Wire Line
	6200 5450 6200 5550
$Comp
L Amalga_100-rescue:+3V3-power #PWR08
U 1 1 58962D75
P 6200 5450
F 0 "#PWR08" H 6200 5300 50  0001 C CNN
F 1 "+3V3" H 6200 5590 50  0000 C CNN
F 2 "" H 6200 5450 60  0000 C CNN
F 3 "" H 6200 5450 60  0000 C CNN
	1    6200 5450
	-1   0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R3
U 1 1 5899E223
P 1800 5350
F 0 "R3" V 1700 5300 50  0000 C CNN
F 1 "2k2" V 1800 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 5350 60  0001 C CNN
F 3 "" H 1800 5350 60  0001 C CNN
	1    1800 5350
	0    -1   -1   0   
$EndComp
Text Notes 2000 5300 2    40   ~ 0
100R if used as\nservo output
$Sheet
S 1500 3550 850  400 
U 5899E225
F0 "CAN bus transceiver" 40
F1 "CAN.sch" 40
F2 "CAN_RX" O R 2350 3650 60 
F3 "CAN_TX" I R 2350 3750 60 
F4 "CANH" I L 1500 3650 60 
F5 "CANL" I L 1500 3750 60 
F6 "V+Sense" O R 2350 3850 60 
$EndSheet
$Sheet
S 1500 4100 850  550 
U 5899E226
F0 "Filters" 60
F1 "hall_filters.sch" 60
F2 "HALL3_IN" I L 1500 4250 40 
F3 "HALL2_IN" I L 1500 4350 40 
F4 "HALL1_IN" I L 1500 4450 40 
F5 "TEMP_IN" I L 1500 4550 40 
F6 "HALL3_OUT" O R 2350 4250 40 
F7 "HALL2_OUT" O R 2350 4350 40 
F8 "HALL1_OUT" O R 2350 4450 40 
F9 "TEMP_OUT" O R 2350 4550 40 
$EndSheet
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R6
U 1 1 5899E227
P 4950 5800
F 0 "R6" V 4850 5800 50  0000 C CNN
F 1 "120R" V 4950 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 5800 60  0001 C CNN
F 3 "" H 4950 5800 60  0001 C CNN
	1    4950 5800
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:LED-RESCUE-BLDC_4-HSWR-V2-rescue D4
U 1 1 5899E228
P 5400 5800
F 0 "D4" V 5500 5850 50  0000 C CNN
F 1 "RED" V 5300 5900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5400 5800 60  0001 C CNN
F 3 "" H 5400 5800 60  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR010
U 1 1 5899E229
P 5600 5800
F 0 "#PWR010" H 5600 5800 30  0001 C CNN
F 1 "GND" H 5600 5730 30  0001 C CNN
F 2 "" H 5600 5800 60  0001 C CNN
F 3 "" H 5600 5800 60  0001 C CNN
	1    5600 5800
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R5
U 1 1 5899E22A
P 4950 5500
F 0 "R5" V 4850 5500 50  0000 C CNN
F 1 "120R" V 4950 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 5500 60  0001 C CNN
F 3 "" H 4950 5500 60  0001 C CNN
	1    4950 5500
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:LED-RESCUE-BLDC_4-HSWR-V2-rescue D3
U 1 1 5899E22B
P 5400 5500
F 0 "D3" V 5500 5550 50  0000 C CNN
F 1 "GREEN" V 5300 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5400 5500 60  0001 C CNN
F 3 "" H 5400 5500 60  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR011
U 1 1 5899E22C
P 5600 5500
F 0 "#PWR011" H 5600 5500 30  0001 C CNN
F 1 "GND" H 5600 5430 30  0001 C CNN
F 2 "" H 5600 5500 60  0001 C CNN
F 3 "" H 5600 5500 60  0001 C CNN
	1    5600 5500
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:LED-RESCUE-BLDC_4-HSWR-V2-rescue D2
U 1 1 5899E22D
P 5400 5200
F 0 "D2" V 5500 5250 50  0000 C CNN
F 1 "LED" V 5300 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5400 5200 60  0001 C CNN
F 3 "" H 5400 5200 60  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R4
U 1 1 5899E22E
P 4950 5200
F 0 "R4" V 4850 5200 50  0000 C CNN
F 1 "2k2" V 4950 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 5200 60  0001 C CNN
F 3 "" H 4950 5200 60  0001 C CNN
	1    4950 5200
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR012
U 1 1 5899E22F
P 5600 5200
F 0 "#PWR012" H 5600 5200 30  0001 C CNN
F 1 "GND" H 5600 5130 30  0001 C CNN
F 2 "" H 5600 5200 60  0001 C CNN
F 3 "" H 5600 5200 60  0001 C CNN
	1    5600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR014
U 1 1 5899E249
P 1300 4650
F 0 "#PWR014" H 1300 4650 30  0001 C CNN
F 1 "GND" H 1300 4580 30  0001 C CNN
F 2 "" H 1300 4650 60  0001 C CNN
F 3 "" H 1300 4650 60  0001 C CNN
	1    1300 4650
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR015
U 1 1 5899E24A
P 1300 5250
F 0 "#PWR015" H 1300 5250 30  0001 C CNN
F 1 "GND" H 1300 5180 30  0001 C CNN
F 2 "" H 1300 5250 60  0001 C CNN
F 3 "" H 1300 5250 60  0001 C CNN
	1    1300 5250
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:+3V3-power #PWR016
U 1 1 5899E24B
P 1300 4750
F 0 "#PWR016" H 1300 4600 50  0001 C CNN
F 1 "+3V3" V 1250 4850 50  0000 C CNN
F 2 "" H 1300 4750 60  0000 C CNN
F 3 "" H 1300 4750 60  0000 C CNN
	1    1300 4750
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR017
U 1 1 5899E24C
P 1300 5450
F 0 "#PWR017" H 1300 5450 30  0001 C CNN
F 1 "GND" H 1300 5380 30  0001 C CNN
F 2 "" H 1300 5450 60  0001 C CNN
F 3 "" H 1300 5450 60  0001 C CNN
	1    1300 5450
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:+3V3-power #PWR018
U 1 1 5899E24D
P 4700 4950
F 0 "#PWR018" H 4700 4800 50  0001 C CNN
F 1 "+3V3" H 4700 5090 50  0000 C CNN
F 2 "" H 4700 4950 60  0000 C CNN
F 3 "" H 4700 4950 60  0000 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:USB_B-RESCUE-HSWR_V2-HSWR-V2-rescue P1
U 1 1 5899E24E
P 1150 2050
F 0 "P1" H 1350 1850 50  0000 C CNN
F 1 "USB_B" H 1100 2250 50  0000 C CNN
F 2 "Connector_USB:USB_B_TE_5787834_Vertical" V 1100 1950 60  0001 C CNN
F 3 "" V 1100 1950 60  0000 C CNN
	1    1150 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 3650 3300 3650
Wire Wire Line
	3300 3750 2350 3750
Wire Wire Line
	1500 3750 1300 3750
Wire Wire Line
	1300 3650 1500 3650
Wire Wire Line
	1300 4850 3300 4850
Wire Wire Line
	1300 4950 3300 4950
Wire Wire Line
	1300 5050 3300 5050
Wire Wire Line
	4650 5800 4700 5800
Wire Wire Line
	4700 5500 4650 5500
$Sheet
S 8650 650  1100 550 
U 5899E25F
F0 "Supply" 60
F1 "Supply.sch" 60
$EndSheet
$Comp
L Amalga_100-rescue:+12VA-power #PWR022
U 1 1 5899E265
P 1300 3550
F 0 "#PWR022" H 1300 3400 50  0001 C CNN
F 1 "+12VA" V 1250 3600 50  0000 C CNN
F 2 "" H 1300 3550 60  0000 C CNN
F 3 "" H 1300 3550 60  0000 C CNN
	1    1300 3550
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:Earth-power #PWR023
U 1 1 5899E266
P 1300 3850
F 0 "#PWR023" H 1300 3600 50  0001 C CNN
F 1 "Earth" H 1300 3700 50  0001 C CNN
F 2 "" H 1300 3850 60  0000 C CNN
F 3 "" H 1300 3850 60  0000 C CNN
	1    1300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3650 8650 3650
Wire Wire Line
	8000 3550 8650 3550
Wire Wire Line
	6500 2350 4650 2350
Wire Wire Line
	4650 2450 6500 2450
Wire Wire Line
	4650 2550 6500 2550
Wire Wire Line
	4650 2650 6500 2650
Wire Wire Line
	6500 2750 4650 2750
Wire Wire Line
	4650 2850 6500 2850
Wire Wire Line
	4650 2950 6500 2950
Wire Wire Line
	4650 3050 6500 3050
Wire Wire Line
	6500 3150 4650 3150
Wire Wire Line
	4650 3250 6500 3250
Wire Wire Line
	4650 3350 6500 3350
Wire Wire Line
	5550 4350 5800 4350
Wire Wire Line
	5800 4350 5800 3650
Wire Wire Line
	5800 3650 4650 3650
Wire Wire Line
	4650 3550 5950 3550
$Comp
L Amalga_100-rescue:+5V-power #PWR0101
U 1 1 5B67A97B
P 1300 4150
F 0 "#PWR0101" H 1300 4000 50  0001 C CNN
F 1 "+5V" V 1250 4200 50  0000 C CNN
F 2 "" H 1300 4150 60  0000 C CNN
F 3 "" H 1300 4150 60  0000 C CNN
	1    1300 4150
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:CONN_01X18_20-HSWR-V2-rescue P2
U 1 1 5899E267
P 1100 4500
F 0 "P2" H 1100 5550 50  0000 C CNN
F 1 "Interface" V 1200 4500 50  0000 C CNN
F 2 "alexmod:XG4A_20_wo_56" H 1100 4500 60  0001 C CNN
F 3 "" H 1100 4500 60  0000 C CNN
	1    1100 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 6850 6200 7000
Wire Wire Line
	6200 6150 6200 6250
Wire Wire Line
	4650 3450 6500 3450
Wire Notes Line
	7400 4800 8200 4800
Wire Notes Line
	8200 4800 8200 6400
Wire Notes Line
	7400 6400 7400 4800
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH2
U 1 1 5C890CA7
P 7500 5100
F 0 "MH2" H 7600 5146 50  0000 L CNN
F 1 "MountingHole" H 7600 5055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 7500 5100 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH1
U 1 1 5C890DEC
P 7500 4900
F 0 "MH1" H 7600 4946 50  0000 L CNN
F 1 "MountingHole" H 7600 4855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 7500 4900 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	9950 4800 9950 6400
Wire Notes Line
	8300 6400 8300 4800
Wire Notes Line
	9950 4800 8300 4800
$Sheet
S 1650 1650 1450 650 
U 5CB8FAD2
F0 "USB-Isolator" 50
F1 "USB-Isolator.sch" 50
F2 "DD+" I R 3100 2050 50 
F3 "DD-" I R 3100 1950 50 
F4 "GND2" I R 3100 2150 50 
F5 "GND1" I L 1650 2150 50 
F6 "VBUS1" I L 1650 1850 50 
F7 "UD+" I L 1650 2050 50 
F8 "UD-" I L 1650 1950 50 
F9 "VBUS2" I R 3100 1850 50 
$EndSheet
Wire Wire Line
	1450 1850 1650 1850
Wire Wire Line
	1450 1950 1650 1950
Wire Wire Line
	1650 2050 1450 2050
Wire Wire Line
	1650 2150 1550 2150
Wire Wire Line
	1050 2350 1050 2400
Wire Wire Line
	1050 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1450 2150
Wire Wire Line
	3100 1950 3300 1950
Wire Wire Line
	3300 2050 3100 2050
Wire Wire Line
	3100 1850 3200 1850
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR020
U 1 1 5CBD80AB
P 3200 2450
F 0 "#PWR020" H 3200 2450 30  0001 C CNN
F 1 "GND" H 3200 2380 30  0001 C CNN
F 2 "" H 3200 2450 60  0000 C CNN
F 3 "" H 3200 2450 60  0000 C CNN
	1    3200 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2450
$Sheet
S 6500 1500 1500 2350
U 5895E6A0
F0 "Mosfet driver" 60
F1 "Power.sch" 60
F2 "SENS1" O L 6500 2950 60 
F3 "SENS2" O L 6500 3050 60 
F4 "SENS3" O L 6500 3150 60 
F5 "H1_LOW" I R 8000 3550 60 
F6 "H2_LOW" I R 8000 3650 60 
F7 "H3_LOW" I R 8000 3750 60 
F8 "H1_VS" I R 8000 3150 60 
F9 "H2_VS" I R 8000 3250 60 
F10 "H3_VS" I R 8000 3350 60 
F11 "BR_SO2" O L 6500 3350 60 
F12 "BR_SO1" O L 6500 3250 60 
F13 "BR_SO3" O L 6500 3450 60 
F14 "H1_pwm" I L 6500 2350 50 
F15 "L1_pwm" I L 6500 2450 50 
F16 "H1_out" O R 8000 1600 50 
F17 "L1_out" O R 8000 1700 50 
F18 "H2_pwm" I L 6500 2550 50 
F19 "L2_pwm" I L 6500 2650 50 
F20 "H2_out" O R 8000 1950 50 
F21 "L2_out" O R 8000 2050 50 
F22 "H3_pwm" I L 6500 2750 50 
F23 "L3_pwm" I L 6500 2850 50 
F24 "H3_out" O R 8000 2300 50 
F25 "L3_out" O R 8000 2400 50 
$EndSheet
Wire Wire Line
	8000 1600 8650 1600
Wire Wire Line
	8000 1700 8650 1700
Wire Wire Line
	8000 1950 8650 1950
Wire Wire Line
	8000 2050 8650 2050
Wire Wire Line
	8000 2300 8650 2300
Wire Wire Line
	8000 2400 8650 2400
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH?
U 1 1 5CCD3E90
P 8000 6000
AR Path="/5895E67A/5CCD3E90" Ref="MH?"  Part="1" 
AR Path="/5CCD3E90" Ref="MH8"  Part="1" 
F 0 "MH8" H 8100 6046 50  0000 L CNN
F 1 "MountingHole" H 8100 5955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 8000 6000 50  0001 C CNN
F 3 "~" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH?
U 1 1 5CCD3E97
P 7500 6150
AR Path="/5895E67A/5CCD3E97" Ref="MH?"  Part="1" 
AR Path="/5CCD3E97" Ref="MH5"  Part="1" 
F 0 "MH5" H 7600 6196 50  0000 L CNN
F 1 "MountingHole" H 7600 6105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 7500 6150 50  0001 C CNN
F 3 "~" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH?
U 1 1 5CCD3E9E
P 7500 6300
AR Path="/5895E67A/5CCD3E9E" Ref="MH?"  Part="1" 
AR Path="/5CCD3E9E" Ref="MH6"  Part="1" 
F 0 "MH6" H 7600 6346 50  0000 L CNN
F 1 "MountingHole" H 7600 6255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 7500 6300 50  0001 C CNN
F 3 "~" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH?
U 1 1 5CCD3EA5
P 8000 5850
AR Path="/5895E67A/5CCD3EA5" Ref="MH?"  Part="1" 
AR Path="/5CCD3EA5" Ref="MH7"  Part="1" 
F 0 "MH7" H 8100 5896 50  0000 L CNN
F 1 "MountingHole" H 8100 5805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 8000 5850 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3300 4200
Wire Wire Line
	3300 4300 3250 4300
$Sheet
S 3300 1500 1350 4350
U 5899E230
F0 "MCU" 60
F1 "CPU.sch" 60
F2 "USB_DM" T L 3300 1950 60 
F3 "USB_DP" T L 3300 2050 60 
F4 "SERVO" O L 3300 5350 60 
F5 "TEMP_MOTOR" I L 3300 4550 60 
F6 "SENS3" I R 4650 3150 60 
F7 "SENS2" I R 4650 3050 60 
F8 "SENS1" I R 4650 2950 60 
F9 "BR_SO1" I R 4650 3250 60 
F10 "BR_SO2" I R 4650 3350 60 
F11 "U_Bat" I R 4650 3650 60 
F12 "CAN_RX" I L 3300 3650 60 
F13 "CAN_TX" O L 3300 3750 60 
F14 "LED_RED" O R 4650 5800 60 
F15 "LED_GREEN" O R 4650 5500 60 
F16 "Temp_Platine" I R 4650 3550 60 
F17 "SCK_ADC_EXT" I L 3300 4850 60 
F18 "MISO_ADC_EXT2" I L 3300 5150 60 
F19 "BR_SO3" I R 4650 3450 60 
F20 "H3_pwm" O R 4650 2750 50 
F21 "H2_pwm" O R 4650 2550 50 
F22 "H1_pwm" O R 4650 2350 50 
F23 "L3_pwm" O R 4650 2850 50 
F24 "L2_pwm" O R 4650 2650 50 
F25 "L1_pwm" O R 4650 2450 50 
F26 "SPI1_SCK(R2D)" I L 3300 4200 50 
F27 "SPI1_MISO(R2D)" I L 3300 4300 50 
F28 "SPI1_MOSI(R2D)" I L 3300 4400 50 
F29 "HALL_1" I L 3300 3250 50 
F30 "HALL_2" I L 3300 3100 50 
F31 "HALL_3" I L 3300 2950 50 
F32 "TX_SCL_MOSI" I L 3300 4950 50 
F33 "RX_SDA_NSS" I L 3300 5050 50 
F34 "CAN_VSS_Sense" I L 3300 3850 50 
F35 "CS_(R2D)" I L 3300 5750 50 
F36 "RDvel_(R2D)" I L 3300 5650 50 
F37 "RD_(R2D)" I L 3300 5550 50 
F38 "dir(enc)" I L 3300 3400 50 
F39 "ANALOG_IN_RES_SIN" I R 4650 3950 50 
F40 "ANALOG_IN_RES_COS" I R 4650 4050 50 
$EndSheet
Wire Wire Line
	4700 4950 4700 5200
Text GLabel 3250 4200 0    50   Input ~ 0
SPI1_SCK_(R2D)
Text GLabel 3250 4300 0    50   Input ~ 0
SPI1_MISO(R2D)
Text GLabel 3250 4400 0    50   Input ~ 0
SPI1_MOSI(R2D)
Wire Wire Line
	3250 4400 3300 4400
Text GLabel 3500 6200 2    50   Input ~ 0
SPI1_SCK_(R2D)
Text GLabel 3500 6300 2    50   Input ~ 0
SPI1_MISO(R2D)
Text GLabel 3500 6400 2    50   Input ~ 0
SPI1_MOSI(R2D)
Wire Wire Line
	2350 4550 3300 4550
Wire Wire Line
	1300 4550 1500 4550
$Comp
L Amalga_100-rescue:CONN_6-HSWR-V2-rescue P9
U 1 1 5CA6A5D1
P 850 6300
F 0 "P9" H 719 5792 60  0000 C CNN
F 1 "CONN_6-HSWR-V2-rescue" H 719 5898 60  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.5_1x06_P3.50mm_Vertical" H 850 6300 60  0001 C CNN
F 3 "" H 850 6300 60  0000 C CNN
	1    850  6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 6050 1800 6050
Wire Wire Line
	1800 6150 1200 6150
Wire Wire Line
	1200 6250 1750 6250
Wire Wire Line
	1750 6250 1750 6350
Wire Wire Line
	1750 6350 1800 6350
Wire Wire Line
	1700 6450 1700 6350
Wire Wire Line
	1700 6350 1200 6350
Wire Wire Line
	1200 6450 1650 6450
Wire Wire Line
	1650 6450 1650 6650
Wire Wire Line
	1650 6650 1800 6650
Wire Wire Line
	1700 6450 1800 6450
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH?
U 1 1 5CA58E56
P 8000 6300
AR Path="/5895E67A/5CA58E56" Ref="MH?"  Part="1" 
AR Path="/5CA58E56" Ref="MH10"  Part="1" 
F 0 "MH10" H 8100 6346 50  0000 L CNN
F 1 "MountingHole" H 8100 6255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 8000 6300 50  0001 C CNN
F 3 "~" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH?
U 1 1 5CA58E5D
P 7500 5850
AR Path="/5895E67A/5CA58E5D" Ref="MH?"  Part="1" 
AR Path="/5CA58E5D" Ref="MH3"  Part="1" 
F 0 "MH3" H 7600 5896 50  0000 L CNN
F 1 "MountingHole" H 7600 5805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 7500 5850 50  0001 C CNN
F 3 "~" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH?
U 1 1 5CA58E64
P 7500 6000
AR Path="/5895E67A/5CA58E64" Ref="MH?"  Part="1" 
AR Path="/5CA58E64" Ref="MH4"  Part="1" 
F 0 "MH4" H 7600 6046 50  0000 L CNN
F 1 "MountingHole" H 7600 5955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 7500 6000 50  0001 C CNN
F 3 "~" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH?
U 1 1 5CA58E6B
P 8000 6150
AR Path="/5895E67A/5CA58E6B" Ref="MH?"  Part="1" 
AR Path="/5CA58E6B" Ref="MH9"  Part="1" 
F 0 "MH9" H 8100 6196 50  0000 L CNN
F 1 "MountingHole" H 8100 6105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 8000 6150 50  0001 C CNN
F 3 "~" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 6400 8200 6400
Wire Notes Line
	8300 6400 9950 6400
Wire Wire Line
	2350 3850 3300 3850
$Comp
L Amalga_100-rescue:+3V3-power #PWR?
U 1 1 5CAEC6FD
P 3200 1450
AR Path="/5899E25F/5CAEC6FD" Ref="#PWR?"  Part="1" 
AR Path="/5CAEC6FD" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3200 1300 50  0001 C CNN
F 1 "+3V3" H 3200 1590 50  0000 C CNN
F 2 "" H 3200 1450 50  0000 C CNN
F 3 "" H 3200 1450 50  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3200 1850
Wire Wire Line
	3300 5750 3250 5750
Wire Wire Line
	3250 6850 3000 6850
Wire Wire Line
	3000 6750 3200 6750
Wire Wire Line
	3200 6750 3200 5650
Wire Wire Line
	3200 5650 3300 5650
Wire Wire Line
	3300 5550 3150 5550
Wire Wire Line
	3150 6650 3000 6650
Wire Wire Line
	3000 6200 3500 6200
Wire Wire Line
	3000 6300 3500 6300
Wire Wire Line
	3000 6400 3500 6400
Wire Wire Line
	1300 5350 1550 5350
$Sheet
S 1800 6000 1200 1600
U 5C9D0FFC
F0 "Resolver" 50
F1 "Resolver.sch" 50
F2 "R2" O L 1800 6150 50 
F3 "R1" O L 1800 6050 50 
F4 "Cos(S2)" O L 1800 6350 50 
F5 "CosLO(S6)" O L 1800 6450 50 
F6 "SinLO(S3)" O L 1800 6650 50 
F7 "Sin(S1)" O L 1800 6750 50 
F8 "SPI_SCLK" I R 3000 6200 50 
F9 "SPI_SO" O R 3000 6300 50 
F10 "RD" O R 3000 6650 50 
F11 "Sample" O R 3000 6400 50 
F12 "*CS" O R 3000 6850 50 
F13 "*RDvel" O R 3000 6750 50 
F14 "B(enc)" O R 3000 7100 50 
F15 "NM(enc)" O R 3000 7200 50 
F16 "DIR(enc)" O R 3000 7300 50 
F17 "A(enc)" O R 3000 7000 50 
F18 "An_out_SIN_RES" O R 3000 7450 50 
F19 "An_out_COS_RES" O R 3000 7550 50 
$EndSheet
Wire Wire Line
	3150 5550 3150 6650
Wire Wire Line
	3250 5750 3250 6850
Wire Wire Line
	1300 5150 3300 5150
Text GLabel 3000 7000 2    50   Input ~ 0
A(enc)
Text GLabel 3000 7100 2    50   Input ~ 0
B(enc)
Text GLabel 3000 7200 2    50   Input ~ 0
NM(enc)
Text GLabel 3000 7300 2    50   Input ~ 0
dir(enc)
Text GLabel 2400 2750 1    50   Input ~ 0
NM(enc)
Text GLabel 3300 3400 0    50   Input ~ 0
dir(enc)
$Comp
L Amalga_100-rescue:Net-Tie_2-Device NT1
U 1 1 5CB51E34
P 9050 5200
F 0 "NT1" H 9050 5378 50  0000 C CNN
F 1 "Net-Tie_2" H 9050 5287 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 9050 5200 50  0001 C CNN
F 3 "~" H 9050 5200 50  0001 C CNN
	1    9050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5200 8800 5200
Wire Wire Line
	9150 5200 9300 5200
Wire Wire Line
	1300 4250 1500 4250
Wire Wire Line
	1300 4350 1500 4350
Wire Wire Line
	1300 4450 1500 4450
Wire Wire Line
	2350 4250 2400 4250
Wire Wire Line
	2350 4350 2500 4350
Wire Wire Line
	2350 4450 2600 4450
Wire Wire Line
	2600 4450 2600 3450
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5CB8C74E
P 2600 3250
F 0 "JP3" V 2554 3318 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2645 3318 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5CBCA381
P 2400 2950
F 0 "JP1" V 2354 3018 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2445 3018 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 2950 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5CBC521D
P 2500 3100
F 0 "JP2" V 2454 3168 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2545 3168 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 3300 2500 4350
Wire Wire Line
	2400 3150 2400 4250
Wire Wire Line
	2750 3250 3300 3250
Wire Wire Line
	2650 3100 3300 3100
Wire Wire Line
	2550 2950 3300 2950
$Comp
L Amalga_100-rescue:C-Device C45
U 1 1 5CB814BD
P 9050 5400
F 0 "C45" H 9075 5500 50  0000 L CNN
F 1 "100n" H 9075 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 5250 50  0001 C CNN
F 3 "" H 9050 5400 50  0000 C CNN
	1    9050 5400
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:C-Device C46
U 1 1 5CB86C31
P 9050 5650
F 0 "C46" H 9075 5750 50  0000 L CNN
F 1 "100n" H 9075 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 5500 50  0001 C CNN
F 3 "" H 9050 5650 50  0000 C CNN
	1    9050 5650
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:C-Device C48
U 1 1 5CBA6759
P 9050 5950
F 0 "C48" H 9075 6050 50  0000 L CNN
F 1 "100n" H 9075 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 5800 50  0001 C CNN
F 3 "" H 9050 5950 50  0000 C CNN
	1    9050 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5950 9300 5950
Connection ~ 9300 5950
Wire Wire Line
	9300 5950 9300 6150
Wire Wire Line
	9200 5650 9300 5650
Connection ~ 9300 5650
Wire Wire Line
	9300 5650 9300 5950
Wire Wire Line
	9200 5400 9300 5400
Connection ~ 9300 5400
Wire Wire Line
	9300 5400 9300 5650
Wire Wire Line
	8900 5400 8800 5400
Connection ~ 8800 5400
Wire Wire Line
	8800 5400 8800 5650
Wire Wire Line
	8900 5650 8800 5650
Connection ~ 8800 5650
Wire Wire Line
	8800 5650 8800 5950
Wire Wire Line
	8900 5950 8800 5950
Connection ~ 8800 5950
Wire Wire Line
	8800 5950 8800 6200
$Comp
L Graphic:SYM_ESD_Small SYM1
U 1 1 5CCA21D9
P 3850 2600
F 0 "SYM1" H 3850 2740 50  0001 C CNN
F 1 "SYM_ESD_Small" H 3850 2475 50  0001 C CNN
F 2 "Symbols:ESD-Logo_13.2x12mm_SilkScreen" H 3850 2610 50  0001 C CNN
F 3 "~" H 3850 2610 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:CONN_1-HSWR-V2-rescue P10
U 1 1 5CB6BC4A
P 10350 5100
F 0 "P10" H 10430 5100 40  0000 L CNN
F 1 "IN-" H 10350 5155 30  0001 C CNN
F 2 "eigene_mod:redcube_250A_2" H 10350 5100 60  0001 C CNN
F 3 "" H 10350 5100 60  0001 C CNN
	1    10350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5100 10500 5200
Connection ~ 10500 5200
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R18
U 1 1 5CB95475
P 3450 6750
F 0 "R18" V 3350 6750 50  0000 C CNN
F 1 "10k" V 3450 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 6750 60  0001 C CNN
F 3 "" H 3450 6750 60  0001 C CNN
	1    3450 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6750 3700 6650
$Comp
L Amalga_100-rescue:+5V-power #PWR?
U 1 1 5CBA2946
P 3700 6650
AR Path="/5899E25F/5CBA2946" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBA2946" Ref="#PWR?"  Part="1" 
AR Path="/5CBA2946" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3700 6500 50  0001 C CNN
F 1 "+5V" H 3700 6790 50  0000 C CNN
F 2 "" H 3700 6650 50  0000 C CNN
F 3 "" H 3700 6650 50  0000 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
Connection ~ 3200 6750
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH12
U 1 1 5CB97376
P 7500 5500
F 0 "MH12" H 7600 5546 50  0000 L CNN
F 1 "MountingHole" H 7600 5455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 7500 5500 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:MountingHole-Mechanical MH11
U 1 1 5CB9737D
P 7500 5300
F 0 "MH11" H 7600 5346 50  0000 L CNN
F 1 "MountingHole" H 7600 5255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 7500 5300 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 3300 5350
Connection ~ 2150 5350
Wire Wire Line
	2050 5350 2150 5350
Wire Wire Line
	2150 5400 2150 5350
$Comp
L Amalga_100-rescue:GND-RESCUE-BLDC_4-HSWR-V2-rescue #PWR09
U 1 1 5899E224
P 2150 5800
F 0 "#PWR09" H 2150 5800 30  0001 C CNN
F 1 "GND" H 2150 5730 30  0001 C CNN
F 2 "" H 2150 5800 60  0001 C CNN
F 3 "" H 2150 5800 60  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C-RESCUE-BLDC_4-HSWR-V2-rescue C1
U 1 1 5899E222
P 2150 5600
F 0 "C1" V 2200 5700 50  0000 L CNN
F 1 "100n" V 2200 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 5600 60  0001 C CNN
F 3 "" H 2150 5600 60  0001 C CNN
	1    2150 5600
	-1   0    0    1   
$EndComp
Text GLabel 2600 3050 1    50   Input ~ 0
A(enc)
Text GLabel 2500 2900 1    50   Input ~ 0
B(enc)
Wire Wire Line
	1600 6550 1600 6750
Wire Wire Line
	1200 6550 1600 6550
Wire Wire Line
	1600 6750 1800 6750
$Comp
L Amalga_100-rescue:R-RESCUE-BLDC_4-HSWR-V2-rescue R10
U 1 1 58962D5B
P 6200 6500
F 0 "R10" V 6280 6500 40  0000 C CNN
F 1 "10k" V 6207 6501 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 6500 30  0001 C CNN
F 3 "" H 6200 6500 30  0000 C CNN
	1    6200 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 6850 6200 6850
Wire Wire Line
	6200 6150 6450 6150
Wire Wire Line
	6450 6650 6450 6850
Wire Wire Line
	6450 6150 6450 6350
$Comp
L Amalga_100-rescue:C-Device C2
U 1 1 58962D7B
P 6450 6500
F 0 "C2" H 6475 6600 50  0000 L CNN
F 1 "100n" H 6475 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 6350 50  0001 C CNN
F 3 "" H 6450 6500 50  0000 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
Text GLabel 3000 7450 2    50   Input ~ 0
SIN_analog_RES
Text GLabel 3000 7550 2    50   Input ~ 0
COS_analog_RES
Text GLabel 4650 3950 2    50   Input ~ 0
SIN_analog_RES
Text GLabel 4650 4050 2    50   Input ~ 0
COS_analog_RES
Wire Wire Line
	5950 3550 5950 6150
$EndSCHEMATC
