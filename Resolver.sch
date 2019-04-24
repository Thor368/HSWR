EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Amalga_100-rescue:AD2S1200YSTZ-AD2S1200 U6
U 1 1 5C9D196A
P 2850 2800
F 0 "U6" H 4350 3187 60  0000 C CNN
F 1 "AD2S1200YSTZ" H 4350 3081 60  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 4350 3040 60  0001 C CNN
F 3 "" H 2850 2800 60  0000 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5C9EA929
P 7400 3050
AR Path="/5895E6A0/5C9EA929" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5C9EA929" Ref="C71"  Part="1" 
F 0 "C71" H 7410 3120 50  0000 L CNN
F 1 "10uF" H 7410 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5C9EA930
P 7400 3250
AR Path="/5895E6A0/5C9EA930" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5C9EA930" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 50  0000 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5C9EA937
P 6500 4250
AR Path="/5895E6A0/5C9EA937" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5C9EA937" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6500 4100 50  0000 C CNN
F 2 "" H 6500 4250 50  0000 C CNN
F 3 "" H 6500 4250 50  0000 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 7400 2900
Wire Wire Line
	7400 2900 7400 2950
Wire Wire Line
	7400 3150 7400 3250
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5C9EB524
P 7750 3050
AR Path="/5895E6A0/5C9EB524" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5C9EB524" Ref="C72"  Part="1" 
F 0 "C72" H 7760 3120 50  0000 L CNN
F 1 "10nF" H 7760 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0000 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 7750 3250
Wire Wire Line
	7750 2950 7750 2900
Wire Wire Line
	7750 2900 7400 2900
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5C9EBA2C
P 7750 3250
AR Path="/5895E6A0/5C9EBA2C" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5C9EBA2C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7750 3100 50  0000 C CNN
F 2 "" H 7750 3250 50  0000 C CNN
F 3 "" H 7750 3250 50  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 7250 3000
Wire Wire Line
	7250 3000 7250 3250
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5C9EC02C
P 7250 3250
AR Path="/5895E6A0/5C9EC02C" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5C9EC02C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7250 3100 50  0000 C CNN
F 2 "" H 7250 3250 50  0000 C CNN
F 3 "" H 7250 3250 50  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Connection ~ 7400 2900
Wire Wire Line
	5850 3300 6300 3300
Wire Wire Line
	6300 3300 6300 2600
$Comp
L Amalga_100-rescue:+5V-power #PWR?
U 1 1 5C9EE95E
P 6300 2600
AR Path="/5899E25F/5C9EE95E" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5C9EE95E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6300 2450 50  0001 C CNN
F 1 "+5V" H 6300 2740 50  0000 C CNN
F 2 "" H 6300 2600 50  0000 C CNN
F 3 "" H 6300 2600 50  0000 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5C9EF1AD
P 6300 3450
AR Path="/5895E6A0/5C9EF1AD" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5C9EF1AD" Ref="C70"  Part="1" 
F 0 "C70" H 6310 3520 50  0000 L CNN
F 1 "10nF" H 6310 3370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3600 6300 3550
Wire Wire Line
	5850 3600 6300 3600
Connection ~ 6300 3600
$Comp
L Amalga_100-rescue:Crystal-Device Y2
U 1 1 5C9F3BAA
P 2150 4850
F 0 "Y2" V 2104 4981 50  0000 L CNN
F 1 "8.912 MHZ" V 2195 4981 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4700 2150 4650
Wire Wire Line
	2450 4650 2450 4800
Wire Wire Line
	2450 4800 2850 4800
Wire Wire Line
	2450 4900 2450 5050
Wire Wire Line
	2450 5050 2150 5050
Wire Wire Line
	2150 5050 2150 5000
Wire Wire Line
	2450 4900 2850 4900
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CA006CE
P 2150 5200
AR Path="/5895E6A0/5CA006CE" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CA006CE" Ref="C76"  Part="1" 
F 0 "C76" H 2160 5270 50  0000 L CNN
F 1 "20pF" H 2160 5120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0000 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5300 2150 5400
Wire Wire Line
	2150 5100 2150 5050
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CA00AFC
P 1900 5200
AR Path="/5895E6A0/5CA00AFC" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CA00AFC" Ref="C75"  Part="1" 
F 0 "C75" H 1910 5270 50  0000 L CNN
F 1 "20pF" H 1910 5120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0000 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5300 1900 5400
Wire Wire Line
	1900 4650 2150 4650
Wire Wire Line
	1900 4650 1900 5100
Connection ~ 2150 4650
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CA02040
P 2150 5400
AR Path="/5895E6A0/5CA02040" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CA02040" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2150 5150 50  0001 C CNN
F 1 "GND" H 2150 5250 50  0000 C CNN
F 2 "" H 2150 5400 50  0000 C CNN
F 3 "" H 2150 5400 50  0000 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CA02572
P 1900 5400
AR Path="/5895E6A0/5CA02572" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CA02572" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1900 5150 50  0001 C CNN
F 1 "GND" H 1900 5250 50  0000 C CNN
F 2 "" H 1900 5400 50  0000 C CNN
F 3 "" H 1900 5400 50  0000 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:CP1_Small-Device C77
U 1 1 5CA02EBC
P 6500 3450
F 0 "C77" H 6591 3496 50  0000 L CNN
F 1 "4.7uF" H 6591 3405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3350
Wire Wire Line
	6500 3550 6500 3600
Wire Wire Line
	6500 3600 6300 3600
$Comp
L Amalga_100-rescue:+5V-power #PWR?
U 1 1 5CA05657
P 1150 4050
AR Path="/5899E25F/5CA05657" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CA05657" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1150 3900 50  0001 C CNN
F 1 "+5V" H 1150 4190 50  0000 C CNN
F 2 "" H 1150 4050 50  0000 C CNN
F 3 "" H 1150 4050 50  0000 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CA06623
P 1150 4800
AR Path="/5895E6A0/5CA06623" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CA06623" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1150 4550 50  0001 C CNN
F 1 "GND" H 1150 4650 50  0000 C CNN
F 2 "" H 1150 4800 50  0000 C CNN
F 3 "" H 1150 4800 50  0000 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CA0662B
P 1150 4550
AR Path="/5895E6A0/5CA0662B" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CA0662B" Ref="C73"  Part="1" 
F 0 "C73" H 1160 4620 50  0000 L CNN
F 1 "10nF" H 1160 4470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0000 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 1150 4400
Wire Wire Line
	1150 4700 1150 4650
Wire Wire Line
	1150 4800 1150 4700
Connection ~ 1150 4700
Wire Wire Line
	1350 4650 1350 4700
Wire Wire Line
	1350 4700 1150 4700
Wire Wire Line
	2150 4650 2450 4650
Wire Wire Line
	2550 2800 2550 2400
$Comp
L Amalga_100-rescue:+5V-power #PWR?
U 1 1 5CA0B32A
P 2550 2400
AR Path="/5899E25F/5CA0B32A" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CA0B32A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2550 2250 50  0001 C CNN
F 1 "+5V" H 2550 2540 50  0000 C CNN
F 2 "" H 2550 2400 50  0000 C CNN
F 3 "" H 2550 2400 50  0000 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2550 2800
Wire Wire Line
	5850 3100 6700 3100
Wire Wire Line
	6700 3100 6700 2350
Wire Wire Line
	5850 3200 6800 3200
Wire Wire Line
	6800 3200 6800 2350
Wire Wire Line
	5850 3400 5900 3400
Wire Wire Line
	5900 3400 5900 2350
Wire Wire Line
	5850 3500 6000 3500
Wire Wire Line
	6000 1950 6000 2050
Connection ~ 2150 5050
$Comp
L Amalga_100-rescue:CP1_Small-Device C74
U 1 1 5CA06638
P 1350 4550
F 0 "C74" H 1441 4596 50  0000 L CNN
F 1 "4.7uF" H 1441 4505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4400 1350 4400
Wire Wire Line
	1150 4400 1150 4050
Connection ~ 1150 4400
Wire Wire Line
	1350 4400 1350 4450
Connection ~ 1350 4400
Wire Wire Line
	1350 4400 2850 4400
$Sheet
S 6950 3650 800  300 
U 5CBFECD2
F0 "Buffer Circuit R2D" 79
F1 "Buffer Circuit R2D.sch" 79
F2 "Vout2" O R 7750 3750 50 
F3 "Vout1" O R 7750 3850 50 
F4 "EXC" I L 6950 3800 50 
F5 "*EXC" I L 6950 3700 50 
$EndSheet
Wire Wire Line
	6500 4250 6500 4100
Wire Wire Line
	5850 3800 6950 3800
Wire Wire Line
	5850 3700 6950 3700
Text HLabel 8950 1950 1    79   Output ~ 0
R2
Text HLabel 8850 1950 1    79   Output ~ 0
R1
Text HLabel 6700 1950 1    79   Output ~ 0
Cos(S2)
Text HLabel 6800 1950 1    79   Output ~ 0
CosLO(S6)
Text HLabel 5900 1950 1    79   Output ~ 0
SinLO(S3)
Text HLabel 6000 1950 1    79   Output ~ 0
Sin(S1)
Wire Wire Line
	2850 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3400
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC52D5A
P 2150 3400
AR Path="/5895E6A0/5CC52D5A" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC52D5A" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2150 3150 50  0001 C CNN
F 1 "GND" H 2150 3250 50  0000 C CNN
F 2 "" H 2150 3400 50  0000 C CNN
F 3 "" H 2150 3400 50  0000 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Text Notes 500  2950 0    39   ~ 0
(1) = parallel Interface \n(0) = Serial Interface (SPI 25 Mhz)
Wire Notes Line
	500  2800 1650 2800
Wire Notes Line
	1650 2800 1650 3000
Wire Notes Line
	1650 3000 500  3000
Wire Notes Line
	500  3000 500  2800
Wire Notes Line
	2650 3300 1650 2900
Text HLabel 2850 3500 0    59   Input ~ 0
SPI_SCLK
Text HLabel 2850 3400 0    59   Output ~ 0
SPI_SO
Wire Wire Line
	8850 3750 8850 1950
Wire Wire Line
	7750 3750 8850 3750
Wire Wire Line
	8950 1950 8950 3850
Wire Wire Line
	7750 3850 8950 3850
Text Notes 650  2450 0    39   ~ 0
(1) = read position\n(0) = read velocity
Wire Notes Line
	650  2300 1250 2300
Wire Notes Line
	1250 2300 1250 2500
Wire Notes Line
	1250 2500 650  2500
Wire Notes Line
	650  2500 650  2300
Wire Notes Line
	2950 3200 1250 2400
Wire Wire Line
	2850 3000 2150 3000
Text Notes 1250 1850 0    39   ~ 0
Data is transferred from the position and velocity integrators,\nrespectively, to the position and velocity registers following a\nhigh-to-low transition on the SAMPLE signal. This pin must be\nheld low for at least t1 ns to guarantee correct latching of the\ndata. RD should not be pulled low before this time since data\nwould not be ready. The converter will continue to operate\nduring the read process.
Wire Notes Line
	3050 2900 3650 2000
Wire Notes Line
	3100 3100 1900 1900
Wire Notes Line
	1250 1850 3200 1850
Wire Notes Line
	3200 1850 3200 1400
Wire Notes Line
	3200 1400 1250 1400
Wire Notes Line
	1250 1400 1250 1850
Text Notes 3650 2200 0    39   ~ 0
RD Input\nThe 12-bit data bus lines are normally in a high impedance\nstate. The output buffer is enabled when CS and RD are held\nlow. The RD input is an edge-triggered input that acts as frame\nsynchronization signal and output enable. A falling edge of the\nRD signal transfers data to the output buffer and data will be\navailable on the serial output pin, SO. RD must be held low for t9\nbefore the data is valid on the outputs. After RD goes low, the\nserial data will be clocked out of the SO pin on the falling edges\nof the SCLK (after a minimum of t10 ns): the MSB will be\nalready available at the SO pin on the very first falling edge of\nthe SCLK. Each other bit of the data word will be shifted out on\nthe rising edge of SCLK and will be available at the SO pin on\nthe falling edge of SCLK for the next 15 clock pulses.\nThe high-to-low transition of RD must happen during the high\ntime of the SCLK to avoid MSB being shifted on the first rising\nedge of the SCLK and lost. RD may rise high after the falling\nedge of the last bit transmitted. Subsequent negative edges\ngreater than the defined word length will clock zeros from the\ndata output if RD remains in a low state. If the user is reading\ndata continuously, RD can be reapplied a minimum of t5 ns after\nit is released.
Wire Notes Line
	3650 750  3650 2200
Wire Notes Line
	3650 2200 5700 2200
Wire Notes Line
	5700 2200 5700 750 
Wire Notes Line
	5700 750  3650 750 
Text HLabel 2850 2900 0    59   Output ~ 0
RD
Text HLabel 2850 3100 0    59   Output ~ 0
Sample
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CAF8D8E
P 5850 5350
AR Path="/5895E6A0/5CAF8D8E" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CAF8D8E" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5850 5100 50  0001 C CNN
F 1 "GND" H 5850 5200 50  0000 C CNN
F 2 "" H 5850 5350 50  0000 C CNN
F 3 "" H 5850 5350 50  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5850 4900
Text HLabel 2150 3000 0    59   Output ~ 0
*CS
Text HLabel 2150 3200 0    59   Output ~ 0
*RDvel
Wire Wire Line
	2150 3200 2850 3200
Text Notes 4050 4700 0    39   ~ 0
Frequency Setting:\n(10 khz default)\n\nFS1--FS2--kHz\n  1      1    10\n  1      0    12\n  0      1    15\n  0      0    20
Wire Notes Line
	5350 4050 4200 4150
Wire Notes Line
	4050 4700 4600 4700
Wire Notes Line
	4600 4150 4050 4150
Wire Notes Line
	4050 4150 4050 4700
Wire Notes Line
	4600 4150 4600 4700
Text Notes 4500 5800 0    39   ~ 0
Encoder Output\n\nNM (northMount)\nDIR (Direction: (1)forw. (0)backw)\nA\nB
Wire Notes Line
	5350 4600 4650 5400
Wire Notes Line
	4500 5800 5550 5800
Wire Notes Line
	5550 5400 4500 5400
Wire Notes Line
	4500 5400 4500 5800
Wire Notes Line
	5550 5400 5550 5800
Text HLabel 5850 4600 2    79   Output ~ 0
B(enc)
Text HLabel 5850 4500 2    79   Output ~ 0
NM(enc)
Text HLabel 5850 4400 2    79   Output ~ 0
DIR(enc)
Text HLabel 5850 4700 2    79   Output ~ 0
A(enc)
NoConn ~ 2850 3600
NoConn ~ 2850 3700
NoConn ~ 2850 3800
NoConn ~ 2850 3900
NoConn ~ 2850 4000
NoConn ~ 2850 4100
NoConn ~ 2850 4200
NoConn ~ 2850 4600
NoConn ~ 2850 4700
NoConn ~ 2850 4500
NoConn ~ 5850 4200
NoConn ~ 5850 4300
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5CB84172
P 6150 4100
F 0 "SW1" H 6150 4467 50  0000 C CNN
F 1 "SW_DIP_x02" H 6150 4376 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x2_W5.08mm_Slide_Copal_CHS-A" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Connection ~ 6500 3600
Wire Wire Line
	6450 4000 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 6500 3600
Wire Wire Line
	6450 4100 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6500 4000
Wire Wire Line
	5850 3900 6850 3900
Wire Wire Line
	2850 4300 2700 4300
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CDC9AAC
P 2700 4550
AR Path="/5895E6A0/5CDC9AAC" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CDC9AAC" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2700 4300 50  0001 C CNN
F 1 "GND" H 2700 4400 50  0000 C CNN
F 2 "" H 2700 4550 50  0000 C CNN
F 3 "" H 2700 4550 50  0000 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4300 2700 4550
Wire Wire Line
	6850 3900 6850 5000
Wire Wire Line
	6850 5000 7300 5000
Wire Wire Line
	5900 2350 5800 2350
Wire Wire Line
	5800 2050 5900 2050
Wire Wire Line
	5900 2050 5900 1950
Wire Wire Line
	6000 2050 6100 2050
Wire Wire Line
	6100 2350 6000 2350
Wire Wire Line
	6000 2350 6000 3500
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CC156E1
P 5950 2200
AR Path="/5CC156E1" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CC156E1" Ref="R19"  Part="1" 
F 0 "R19" V 6030 2200 50  0000 C CNN
F 1 "68k" V 5950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 2200 30  0001 C CNN
F 3 "" H 5950 2200 30  0000 C CNN
	1    5950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2200 5800 2050
Wire Wire Line
	5800 2350 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	6100 2200 6100 2350
Wire Wire Line
	6100 2050 6100 2200
Connection ~ 6100 2200
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CC24437
P 6750 2200
AR Path="/5CC24437" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CC24437" Ref="R24"  Part="1" 
F 0 "R24" V 6830 2200 50  0000 C CNN
F 1 "68k" V 6750 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2200 30  0001 C CNN
F 3 "" H 6750 2200 30  0000 C CNN
	1    6750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2100 6900 2100
Wire Wire Line
	6900 2100 6900 2200
Wire Wire Line
	6800 2100 6800 1950
Wire Wire Line
	6900 2200 6900 2350
Wire Wire Line
	6900 2350 6800 2350
Connection ~ 6900 2200
Wire Wire Line
	6700 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2200
Wire Wire Line
	6600 2200 6600 2100
Wire Wire Line
	6600 2100 6700 2100
Connection ~ 6600 2200
Wire Wire Line
	6700 2100 6700 1950
Wire Wire Line
	6900 2200 7200 2200
Wire Wire Line
	7200 2200 7200 950 
Connection ~ 6600 2100
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CC34D88
P 7050 950
AR Path="/5CC34D88" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CC34D88" Ref="R49"  Part="1" 
F 0 "R49" V 7130 950 50  0000 C CNN
F 1 "68k" V 7050 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 950 30  0001 C CNN
F 3 "" H 7050 950 30  0000 C CNN
	1    7050 950 
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CC39EA6
P 6700 950
AR Path="/5CC39EA6" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CC39EA6" Ref="R46"  Part="1" 
F 0 "R46" V 6780 950 50  0000 C CNN
F 1 "68k" V 6700 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 950 30  0001 C CNN
F 3 "" H 6700 950 30  0000 C CNN
	1    6700 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 950  6600 2100
Wire Wire Line
	6850 950  6900 950 
Wire Wire Line
	6900 950  6900 700 
$Comp
L Amalga_100-rescue:+5V-power #PWR?
U 1 1 5CC58225
P 6900 700
AR Path="/5899E25F/5CC58225" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC58225" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6900 550 50  0001 C CNN
F 1 "+5V" H 6900 840 50  0000 C CNN
F 2 "" H 6900 700 50  0000 C CNN
F 3 "" H 6900 700 50  0000 C CNN
	1    6900 700 
	1    0    0    -1  
$EndComp
Connection ~ 6900 950 
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CC619C4
P 7350 2200
AR Path="/5CC619C4" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CC619C4" Ref="R50"  Part="1" 
F 0 "R50" V 7430 2200 50  0000 C CNN
F 1 "68k" V 7350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 2200 30  0001 C CNN
F 3 "" H 7350 2200 30  0000 C CNN
	1    7350 2200
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R-Device R?
U 1 1 5CC619CB
P 6450 2200
AR Path="/5CC619CB" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CC619CB" Ref="R25"  Part="1" 
F 0 "R25" V 6550 2200 50  0000 C CNN
F 1 "68k" V 6450 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 2200 30  0001 C CNN
F 3 "" H 6450 2200 30  0000 C CNN
	1    6450 2200
	0    1    1    0   
$EndComp
Connection ~ 7200 2200
Wire Wire Line
	6300 2200 6300 2350
Wire Wire Line
	6300 2350 6500 2350
Wire Wire Line
	6500 2550 7100 2550
Wire Wire Line
	7500 2550 7500 2200
Wire Wire Line
	6500 2350 6500 2550
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC6E18D
P 7100 2550
AR Path="/5895E6A0/5CC6E18D" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC6E18D" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7100 2300 50  0001 C CNN
F 1 "GND" H 7100 2400 50  0000 C CNN
F 2 "" H 7100 2550 50  0000 C CNN
F 3 "" H 7100 2550 50  0000 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7500 2550
Text HLabel 6550 650  1    59   Output ~ 0
µC1_RES
Connection ~ 6550 950 
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CC78ED9
P 6550 850
AR Path="/5895E6A0/5CC78ED9" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CC78ED9" Ref="C79"  Part="1" 
F 0 "C79" H 6560 920 50  0000 L CNN
F 1 "10nF" H 6560 770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 850 50  0001 C CNN
F 3 "" H 6550 850 50  0000 C CNN
	1    6550 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 750  6550 650 
$EndSCHEMATC
