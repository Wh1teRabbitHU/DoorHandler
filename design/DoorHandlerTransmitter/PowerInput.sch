EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:C C13
U 1 1 60B05CDB
P 7450 2350
F 0 "C13" H 7565 2396 50  0000 L CNN
F 1 "0.1uF" H 7565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 2200 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6900 2050
Wire Wire Line
	7450 2200 7450 2050
Wire Wire Line
	6900 2650 6900 2500
Wire Wire Line
	7450 2650 7450 2500
$Comp
L Device:C C14
U 1 1 60B05CE5
P 8700 2350
F 0 "C14" H 8815 2396 50  0000 L CNN
F 1 "0.1uF" H 8815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 2200 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 9250 2050
Wire Wire Line
	8700 2200 8700 2050
Wire Wire Line
	9250 2650 9250 2500
Wire Wire Line
	8700 2650 8700 2500
Wire Wire Line
	8100 2650 8700 2650
Connection ~ 8100 2650
Wire Wire Line
	6900 2050 7450 2050
Wire Wire Line
	6900 2650 7450 2650
Connection ~ 7450 2050
Connection ~ 7450 2650
Wire Wire Line
	7450 2650 8100 2650
Connection ~ 8700 2050
Connection ~ 8700 2650
Wire Wire Line
	8700 2050 9250 2050
Wire Wire Line
	8700 2650 9250 2650
Connection ~ 9250 2050
Wire Wire Line
	9250 2050 9450 2050
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60B05D02
P 6500 2050
F 0 "FB1" V 6263 2050 50  0000 C CNN
F 1 "Ferrite_Bead" V 6354 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2050 7650 2050
Wire Wire Line
	8100 2500 8100 2650
Wire Wire Line
	8450 2050 8700 2050
$Comp
L Device:C C12
U 1 1 60B05D26
P 6900 2350
F 0 "C12" H 7015 2396 50  0000 L CNN
F 1 "4.7uF" H 7015 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 2200 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60B05D2C
P 9250 2350
F 0 "C15" H 9365 2396 50  0000 L CNN
F 1 "10uF" H 9365 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9288 2200 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 6900 2050
Connection ~ 6900 2050
Wire Wire Line
	8100 2800 8100 2650
Wire Wire Line
	2700 5200 2700 5100
$Comp
L Device:R R9
U 1 1 60B2D25A
P 2100 4400
F 0 "R9" H 1900 4450 50  0000 L CNN
F 1 "100k" H 1850 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2030 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4250 2100 4100
Wire Wire Line
	2100 4550 2100 4700
Connection ~ 2100 4700
Wire Wire Line
	2100 4700 2300 4700
$Comp
L Device:LED D2
U 1 1 60B2D267
P 1550 4400
F 0 "D2" V 1650 4650 50  0000 C CNN
F 1 "Power Alert" V 1550 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1550 4400 50  0001 C CNN
F 3 "~" H 1550 4400 50  0001 C CNN
	1    1550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60B2D26D
P 1800 4100
F 0 "R8" V 1600 4050 50  0000 L CNN
F 1 "1.5k" V 1700 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 4100 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
	1    1800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4100 2100 4100
Wire Wire Line
	1550 4700 1550 4550
Wire Wire Line
	1550 4700 2100 4700
Wire Wire Line
	1550 4250 1550 4100
Wire Wire Line
	1550 4100 1650 4100
Text Label 2600 3950 2    50   ~ 0
PWR_IN
Wire Wire Line
	2600 3950 2700 3950
Text HLabel 9450 2050 2    50   Input ~ 0
+3V3
Text HLabel 8100 2800 3    50   Input ~ 0
GND
Text HLabel 2700 5200 3    50   Input ~ 0
GND
Wire Wire Line
	2700 3950 2700 4300
Wire Wire Line
	2100 4100 2100 3800
Connection ~ 2100 4100
Text HLabel 2100 3800 1    50   Input ~ 0
+3V3
Text HLabel 1400 4700 0    50   Input ~ 0
POWER_ALERT
Wire Wire Line
	1400 4700 1550 4700
Connection ~ 1550 4700
$Comp
L power:GND #PWR022
U 1 1 6109236D
P 4350 3400
F 0 "#PWR022" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4350 3300
$Comp
L Device:LED D5
U 1 1 61092BAD
P 5200 1450
F 0 "D5" H 5193 1667 50  0000 C CNN
F 1 "Charging" H 5193 1576 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 610939F6
P 4800 1450
F 0 "R13" V 4593 1450 50  0000 C CNN
F 1 "1K" V 4684 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1700 4450 1450
Wire Wire Line
	4450 1450 4650 1450
Wire Wire Line
	4950 1450 5050 1450
$Comp
L Device:LED D4
U 1 1 61095673
P 5200 1000
F 0 "D4" H 5193 1217 50  0000 C CNN
F 1 "Input Good" H 5193 1126 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61095679
P 4800 1000
F 0 "R12" V 4593 1000 50  0000 C CNN
F 1 "1K" V 4684 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 1000 50  0001 C CNN
F 3 "~" H 4800 1000 50  0001 C CNN
	1    4800 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1000 5050 1000
Wire Wire Line
	4250 1700 4250 1000
Wire Wire Line
	4250 1000 4650 1000
Wire Wire Line
	5350 1450 5600 1450
Wire Wire Line
	5600 1450 5600 1000
Wire Wire Line
	5600 1000 5350 1000
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	5600 2050 5600 1450
Connection ~ 5600 1450
Wire Wire Line
	4950 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2050
Connection ~ 5050 2050
$Comp
L Device:C C11
U 1 1 61096009
P 5900 2300
F 0 "C11" H 6015 2346 50  0000 L CNN
F 1 "4.7uF" H 6015 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 2150 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2150 5900 2050
$Comp
L power:GND #PWR025
U 1 1 61096CE8
P 5900 2450
F 0 "#PWR025" H 5900 2200 50  0001 C CNN
F 1 "GND" H 5905 2277 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Connection ~ 5600 2050
Wire Wire Line
	5050 2050 5600 2050
Wire Wire Line
	5600 2050 5900 2050
Wire Wire Line
	4950 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2300
Wire Wire Line
	5050 2300 4950 2300
Wire Wire Line
	5050 2300 5350 2300
Connection ~ 5050 2300
$Comp
L power:GND #PWR018
U 1 1 610987D0
P 3000 2600
F 0 "#PWR018" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3005 2427 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2600
Wire Wire Line
	3800 2050 3500 2050
Wire Wire Line
	3800 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2050
$Comp
L Switch:SW_SPDT SW3
U 1 1 6109AB6A
P 2650 2200
F 0 "SW3" H 2650 2485 50  0000 C CNN
F 1 "Enable" H 2650 2394 50  0000 C CNN
F 2 "Custom:Toggle-Switch-SK12D07VG4" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6109CF60
P 2350 2450
F 0 "#PWR016" H 2350 2200 50  0001 C CNN
F 1 "GND" H 2355 2277 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2350 2450
Wire Wire Line
	2350 2300 2450 2300
Wire Wire Line
	2450 2100 2350 2100
Wire Wire Line
	2350 2100 2350 1950
$Comp
L Device:C C9
U 1 1 610A0C2D
P 2650 1350
F 0 "C9" H 2765 1396 50  0000 L CNN
F 1 "1uF" H 2765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1200 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 610A0C34
P 2650 1500
F 0 "#PWR017" H 2650 1250 50  0001 C CNN
F 1 "GND" H 2655 1327 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Connection ~ 3500 2050
$Comp
L Device:R R14
U 1 1 610A4A0E
P 5150 3100
F 0 "R14" H 5220 3146 50  0000 L CNN
F 1 "10K" H 5220 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 5150 2550
$Comp
L power:GND #PWR023
U 1 1 610A61DA
P 5150 3400
F 0 "#PWR023" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5155 3227 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 610AE4E1
P 6550 4050
F 0 "#PWR026" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6555 3877 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 4000
Wire Wire Line
	6650 3300 6550 3300
Text Label 5750 3200 0    50   ~ 0
BAT+
Wire Wire Line
	6500 3200 6650 3200
Wire Wire Line
	2150 1950 2350 1950
$Comp
L Device:C C10
U 1 1 610BF0A3
P 5350 2550
F 0 "C10" H 5465 2596 50  0000 L CNN
F 1 "4.7uF" H 5465 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2400 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5350 2300
$Comp
L power:GND #PWR024
U 1 1 610BF0AA
P 5350 2700
F 0 "#PWR024" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5355 2527 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Connection ~ 5900 2050
Connection ~ 5350 2300
$Comp
L power:GND #PWR020
U 1 1 610CBB15
P 3450 3400
F 0 "#PWR020" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3450 3400
Wire Wire Line
	3450 2700 3800 2700
$Comp
L Device:R R11
U 1 1 610D1AAB
P 3650 3150
F 0 "R11" H 3580 3104 50  0000 R CNN
F 1 "1K" H 3580 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3000 3650 2900
Wire Wire Line
	3650 2900 3800 2900
$Comp
L power:GND #PWR021
U 1 1 610D3AFC
P 3650 3400
F 0 "#PWR021" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 3300
NoConn ~ 3800 2800
Wire Wire Line
	2850 2200 3800 2200
$Comp
L Device:R R10
U 1 1 610DD5DC
P 3200 3150
F 0 "R10" H 3130 3104 50  0000 R CNN
F 1 "10K" H 3130 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 3150 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2600 3200 3000
$Comp
L power:GND #PWR019
U 1 1 610E2F6E
P 3200 3400
F 0 "#PWR019" H 3200 3150 50  0001 C CNN
F 1 "GND" H 3205 3227 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 3200 3300
Wire Wire Line
	3200 2600 3800 2600
$Comp
L Custom:USB_B_Micro_Without_Shield J4
U 1 1 610E4FA1
P 1400 1200
F 0 "J4" H 1457 1667 50  0000 C CNN
F 1 "USB_B_Micro_Without_Shield" H 1457 1576 50  0000 C CNN
F 2 "Custom:Micro_USB_B_Female" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 610E5EE4
P 1400 1700
F 0 "#PWR015" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1405 1527 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1650
Wire Wire Line
	1700 1000 2050 1000
NoConn ~ 1700 1200
NoConn ~ 1700 1300
NoConn ~ 1700 1400
$Comp
L Device:D_TVS D3
U 1 1 610F0DFF
P 2050 1350
F 0 "D3" V 2004 1430 50  0000 L CNN
F 1 "SMF6.0A" V 2095 1430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1200 2050 1000
Wire Wire Line
	1400 1650 2050 1650
Wire Wire Line
	2050 1650 2050 1500
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1400 1600
Wire Wire Line
	2050 1000 2650 1000
Connection ~ 2050 1000
Wire Wire Line
	2650 1000 2650 1200
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 3500 1000
Wire Wire Line
	3500 1000 3500 2050
Wire Wire Line
	5150 2550 5150 2950
Wire Wire Line
	5150 3250 5150 3400
Text Label 2150 1950 2    50   ~ 0
BAT+
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 6208C929
P 6850 3200
F 0 "J5" H 6930 3192 50  0000 L CNN
F 1 "Battery Terminal" H 6930 3101 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Custom:ME6211C33M5G-N U4
U 1 1 620B4BC7
P 8100 2100
F 0 "U4" H 8100 2415 50  0000 C CNN
F 1 "ME6211C33M5G-N" H 8100 2324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8100 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811131510_MICRONE-Nanjing-Micro-One-Elec-ME6211C33M5G-N_C82942.pdf" H 8100 2000 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7650 2150
Wire Wire Line
	7650 2150 7750 2150
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 7750 2050
Wire Wire Line
	5900 2050 6400 2050
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 620E38C2
P 6300 3300
F 0 "Q1" V 6642 3300 50  0000 C CNN
F 1 "AO3401A" V 6551 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 3225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6300 3300 50  0001 L CNN
	1    6300 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 620F70C7
P 6300 3750
F 0 "R15" H 6370 3796 50  0000 L CNN
F 1 "10K" H 6370 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6230 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3500
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	6300 4000 6550 4000
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 6550 3300
Wire Wire Line
	5700 3200 5700 2300
Wire Wire Line
	5350 2300 5700 2300
Wire Wire Line
	5700 3200 6100 3200
Text Label 5450 2050 2    50   ~ 0
PWR_IN
$Comp
L Custom:APX803L05-39SA-7 U2
U 1 1 60B2D24B
P 2700 4700
F 0 "U2" H 2450 4250 50  0000 L CNN
F 1 "APX803L05-36SA-7" H 1800 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 2700 4700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/115/APX803L-1113564.pdf" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom:BQ24078RGTR U3
U 1 1 610912A9
P 4350 2350
F 0 "U3" H 4750 3050 50  0000 C CNN
F 1 "BQ24078RGTR" H 4750 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.45x1.45mm" H 4350 3250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24078.pdf" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3200
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4350 3200
$EndSCHEMATC