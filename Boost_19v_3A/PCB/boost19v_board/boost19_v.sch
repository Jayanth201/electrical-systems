EESchema Schematic File Version 4
LIBS:boost19_v-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L circuit:circuit U1
U 1 1 6016AE96
P 5800 2250
F 0 "U1" H 5900 2575 50  0000 C CNN
F 1 "circuit" H 5900 2484 50  0000 C CNN
F 2 "IC:TPS55340QRTERQ1" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2850 3200 2150
Wire Wire Line
	3200 2150 3900 2150
Wire Wire Line
	3200 3150 3200 3600
Wire Wire Line
	3900 3300 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 4500 2150
Wire Wire Line
	4500 3300 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 5100 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5550 2150
Wire Wire Line
	6300 2150 6350 2150
Wire Wire Line
	7600 2150 8550 2150
Wire Wire Line
	9000 2150 9000 2700
Wire Wire Line
	9000 2150 9500 2150
Wire Wire Line
	9500 2150 9500 2700
Connection ~ 9000 2150
Wire Wire Line
	3200 3900 3200 4300
Wire Wire Line
	3200 4300 3900 4300
Wire Wire Line
	9500 4300 9500 3000
Wire Wire Line
	9000 3000 9000 4300
Connection ~ 9000 4300
Wire Wire Line
	9000 4300 9500 4300
Wire Wire Line
	3900 3600 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	4500 3600 4500 4300
Wire Wire Line
	3900 4300 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4900 4300
$Comp
L Device:L L1
U 1 1 6016B883
P 5850 1550
F 0 "L1" V 6040 1550 50  0000 C CNN
F 1 "1.2uH" V 5949 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-4030" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C 22uF1
U 1 1 6016BA43
P 3900 3450
F 0 "22uF1" H 4015 3496 50  0000 L CNN
F 1 "Cin" H 4015 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 3300 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C 100nF1
U 1 1 6016BA8F
P 4500 3450
F 0 "100nF1" H 4615 3496 50  0000 L CNN
F 1 "Cinx" H 4615 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4538 3300 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6016BADF
P 3200 3750
F 0 "D2" V 3238 3632 50  0000 R CNN
F 1 "LED" V 3147 3632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 6016BB4A
P 7450 2150
F 0 "D1" H 7450 1933 50  0000 C CNN
F 1 "60.0V" H 7450 2024 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-5" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C 10uF1
U 1 1 6016BBB4
P 9000 2850
F 0 "10uF1" H 9115 2896 50  0000 L CNN
F 1 "Cout" H 9115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9038 2700 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uF1
U 1 1 6016BBFA
P 9500 2850
F 0 "1uF1" H 9615 2896 50  0000 L CNN
F 1 "Coutx" H 9615 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9538 2700 50  0001 C CNN
F 3 "" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1k1
U 1 1 6016BC4B
P 3200 3000
F 0 "1k1" H 3270 3046 50  0000 L CNN
F 1 "R" H 3270 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3130 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 6350 1550
Wire Wire Line
	6350 1550 6350 2150
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 7300 2150
Wire Wire Line
	5700 1550 5400 1550
Wire Wire Line
	5400 1550 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5500 2150
Wire Wire Line
	5500 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5400 2150
$Comp
L Device:R 25.5k1
U 1 1 6016C48B
P 4900 3450
F 0 "25.5k1" H 4970 3496 50  0000 L CNN
F 1 "Rt" H 4970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4830 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 4900 2450
Wire Wire Line
	4900 2450 4900 3300
Wire Wire Line
	4900 3600 4900 4300
Connection ~ 4900 4300
$Comp
L Device:C 22nF1
U 1 1 6016CD8F
P 5300 3450
F 0 "22nF1" H 5415 3496 50  0000 L CNN
F 1 "Css" H 5415 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5338 3300 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5300 2750
Wire Wire Line
	5300 2750 5300 3300
Wire Wire Line
	5300 3600 5300 4300
Wire Wire Line
	4900 4300 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5800 4300
Wire Wire Line
	5800 3000 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	5950 3000 5950 4300
Wire Wire Line
	5800 4300 5950 4300
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 6750 4300
$Comp
L Device:R 143k1
U 1 1 6016E6CA
P 8550 2700
F 0 "143k1" H 8620 2746 50  0000 L CNN
F 1 "Rftbt" H 8620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8480 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k1
U 1 1 6016E722
P 8550 3650
F 0 "10k1" H 8620 3696 50  0000 L CNN
F 1 "Rfbb" H 8620 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 8480 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2550 8550 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2150 9000 2150
Wire Wire Line
	8550 2850 8550 2950
Wire Wire Line
	8550 3800 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 9000 4300
Wire Wire Line
	6300 2300 8250 2300
Wire Wire Line
	8250 2300 8250 2950
Wire Wire Line
	8250 2950 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	8550 2950 8550 3500
$Comp
L Device:R 1.15k1
U 1 1 60170AC1
P 7200 3150
F 0 "1.15k1" V 6993 3150 50  0000 C CNN
F 1 "Rcomp" V 7084 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7130 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C 3.9nF1
U 1 1 60170B32
P 6750 3550
F 0 "3.9nF1" H 6865 3596 50  0000 L CNN
F 1 "Ccomp2" H 6865 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6788 3400 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C 15nF1
U 1 1 60170B8C
P 7700 3550
F 0 "15nF1" H 7815 3596 50  0000 L CNN
F 1 "Ccomp" H 7815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 7738 3400 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6750 2450
Wire Wire Line
	6750 2450 6750 3150
Wire Wire Line
	6750 3700 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 7700 4300
Wire Wire Line
	7050 3150 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 6750 3400
Wire Wire Line
	7350 3150 7700 3150
Wire Wire Line
	7700 3150 7700 3400
Wire Wire Line
	7700 3700 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	7700 4300 8550 4300
Wire Wire Line
	2350 3250 2350 2150
Wire Wire Line
	2350 2150 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	2350 3350 2350 4300
Wire Wire Line
	2350 4300 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	10200 3250 10200 4300
Wire Wire Line
	10200 4300 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	10200 3150 10200 2150
Wire Wire Line
	10200 2150 9500 2150
Connection ~ 9500 2150
$Comp
L connector:4P2C J1
U 1 1 6016D4DD
P 1950 3350
F 0 "J1" H 2005 3817 50  0000 C CNN
F 1 "4P2C" H 2005 3726 50  0000 C CNN
F 2 "4p2c:43045-0200" V 1950 3400 50  0001 C CNN
F 3 "" V 1950 3400 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L connector:4P2C J2
U 1 1 6016D5C3
P 10600 3150
F 0 "J2" H 10270 3154 50  0000 R CNN
F 1 "4P2C" H 10270 3245 50  0000 R CNN
F 2 "4p2c:43045-0200" V 10600 3200 50  0001 C CNN
F 3 "" V 10600 3200 50  0001 C CNN
	1    10600 3150
	-1   0    0    1   
$EndComp
$EndSCHEMATC