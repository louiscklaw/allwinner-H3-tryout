EESchema Schematic File Version 4
LIBS:allwinner-H3-tryout-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
L Connector:USB_B_Micro J?
U 1 1 5C784A1A
P 6100 1650
F 0 "J?" H 6200 2150 50  0000 C CNN
F 1 "USB_B_Micro" H 6200 2050 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C784BC6
P 6200 2250
F 0 "#PWR?" H 6200 2000 50  0001 C CNN
F 1 "GND" H 6250 2050 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 6000 2150
Wire Wire Line
	6000 2150 6100 2150
Wire Wire Line
	6200 2150 6200 2250
Wire Wire Line
	6100 2050 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6200 2150
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5C784DA2
P 7050 850
F 0 "J?" V 7050 1050 50  0000 L CNN
F 1 "Barrel_Jack_Switch" V 7150 1050 50  0000 L CNN
F 2 "" H 7100 810 50  0001 C CNN
F 3 "~" H 7100 810 50  0001 C CNN
	1    7050 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1150 7150 1450
Wire Wire Line
	7150 1450 6400 1450
$Comp
L power:GND #PWR?
U 1 1 5C784E2E
P 6800 1300
F 0 "#PWR?" H 6800 1050 50  0001 C CNN
F 1 "GND" H 6850 1100 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1250
Wire Wire Line
	6950 1250 6800 1250
Wire Wire Line
	6800 1250 6800 1300
Wire Wire Line
	7050 1150 7050 1250
Wire Wire Line
	7050 1250 6950 1250
Connection ~ 6950 1250
$Comp
L taobao-components:VUSB_5V #PWR?
U 1 1 5C785224
P 7650 1400
F 0 "#PWR?" H 7650 1250 50  0001 C CNN
F 1 "VUSB_5V" H 7700 1600 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C7853BF
P 7650 1750
F 0 "C?" H 7750 1800 50  0000 L CNN
F 1 "C106,0603" H 7750 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 7650 1450
Wire Wire Line
	7650 1450 7650 1400
Connection ~ 7150 1450
Wire Wire Line
	7650 1450 7650 1650
Connection ~ 7650 1450
$Comp
L power:GND #PWR?
U 1 1 5C78561A
P 7650 2000
F 0 "#PWR?" H 7650 1750 50  0001 C CNN
F 1 "GND" H 7700 1800 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1850 7650 2000
$Comp
L taobao-components:VUSB_5V #PWR?
U 1 1 5C785F91
P 5950 2800
F 0 "#PWR?" H 5950 2650 50  0001 C CNN
F 1 "VUSB_5V" H 6000 3000 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:SY8008B U?
U 1 1 5C78940C
P 7150 3050
F 0 "U?" H 7150 3450 50  0000 C CNN
F 1 "SY8008B" H 7150 3350 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C789543
P 5950 3050
F 0 "C?" H 5850 3100 50  0000 R CNN
F 1 "C106,0603" H 5850 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C789727
P 6200 3050
F 0 "C?" H 6300 3100 50  0000 L CNN
F 1 "C104,0603" H 6300 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 2900
Wire Wire Line
	6750 2900 6200 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 5950 2950
Wire Wire Line
	6200 2950 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 5950 2900
$Comp
L power:GND #PWR?
U 1 1 5C78D533
P 5950 3350
F 0 "#PWR?" H 5950 3100 50  0001 C CNN
F 1 "GND" H 6000 3150 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 5950 3250
Wire Wire Line
	5950 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3150
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 5950 3350
$Comp
L power:GND #PWR?
U 1 1 5C78DA12
P 6350 3350
F 0 "#PWR?" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6400 3150 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6350 3050
Wire Wire Line
	6350 3050 6750 3050
Text Label 6400 3200 0    50   ~ 0
PWR-DRAM
Wire Wire Line
	6400 3200 6750 3200
$Comp
L taobao-l:L_2.2uH,CD43 L?
U 1 1 5C78E91F
P 7800 2900
F 0 "L?" V 8000 2900 50  0000 C CNN
F 1 "L_2.2uH,CD43" V 7900 2900 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_4.8x2.8mm" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	0    -1   -1   0   
$EndComp
$Comp
L taobao-components:V_RAM #PWR?
U 1 1 5C793D6B
P 8150 2750
F 0 "#PWR?" H 8150 2600 50  0001 C CNN
F 1 "V_RAM" H 8200 2900 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2900 7700 2900
$Comp
L taobao-r:R154,0603 R?
U 1 1 5C794452
P 7850 3200
F 0 "R?" V 7600 3200 50  0000 C CNN
F 1 "R154,0603" V 7700 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R104,0603 R?
U 1 1 5C79453D
P 7600 3500
F 0 "R?" H 7700 3550 50  0000 L CNN
F 1 "R104,0603" H 7700 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C22pf,0603 C?
U 1 1 5C794606
P 7850 3350
F 0 "C?" V 8100 3350 50  0000 C CNN
F 1 "C22pf,0603" V 8000 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2900 8000 2900
Wire Wire Line
	8150 2900 8150 2750
Wire Wire Line
	8150 2900 8400 2900
Wire Wire Line
	8800 2900 8800 2750
Connection ~ 8150 2900
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7600 3200 7600 3350
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7750 3200
Wire Wire Line
	7750 3350 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7600 3400
Wire Wire Line
	8000 2900 8000 3200
Wire Wire Line
	8000 3200 7950 3200
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8050 2900
Wire Wire Line
	8050 2900 8050 3350
Wire Wire Line
	8050 3350 7950 3350
Connection ~ 8050 2900
Wire Wire Line
	8050 2900 8150 2900
$Comp
L taobao-c:C106,0603 C?
U 1 1 5C797F4D
P 8400 3200
F 0 "C?" H 8500 3250 50  0000 L CNN
F 1 "C106,0603" H 8500 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C7980F5
P 8700 3200
F 0 "C?" H 8800 3250 50  0000 L CNN
F 1 "C104,0603" H 8800 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8700 2900
Connection ~ 8700 2900
Wire Wire Line
	8700 2900 8800 2900
Wire Wire Line
	8400 2900 8400 3100
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8700 2900
$Comp
L power:GND #PWR?
U 1 1 5C7991AE
P 7600 3700
F 0 "#PWR?" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7650 3500 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7600 3600
$Comp
L power:GND #PWR?
U 1 1 5C799A0F
P 8550 3850
F 0 "#PWR?" H 8550 3600 50  0001 C CNN
F 1 "GND" H 8600 3650 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3300 8400 3650
Wire Wire Line
	8400 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3850
Wire Wire Line
	8700 3300 8700 3650
Wire Wire Line
	8700 3650 8550 3650
Connection ~ 8550 3650
$Comp
L taobao-components:V_DRAM #PWR?
U 1 1 5C79C9EE
P 8800 2750
F 0 "#PWR?" H 8800 2600 50  0001 C CNN
F 1 "V_DRAM" H 8850 2900 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
