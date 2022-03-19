EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Conn_01x05_Female J3
U 1 1 61B2F614
P 10250 3750
F 0 "J3" H 10150 4200 50  0000 L CNN
F 1 "HC-12 Connector" H 10000 4100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10250 3750 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3950 10050 3950
$Comp
L power:GND #PWR024
U 1 1 61B2F621
P 9950 3850
F 0 "#PWR024" H 9950 3600 50  0001 C CNN
F 1 "GND" V 9955 3722 50  0000 R CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3850 10050 3850
Wire Wire Line
	9950 3550 10050 3550
Wire Wire Line
	9950 3650 10050 3650
Wire Wire Line
	9950 3750 10050 3750
$Comp
L Device:C C10
U 1 1 61B47CF7
P 11050 3800
F 0 "C10" H 11165 3846 50  0000 L CNN
F 1 "22uF" H 11165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11088 3650 50  0001 C CNN
F 3 "~" H 11050 3800 50  0001 C CNN
	1    11050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61B48018
P 11550 3800
F 0 "C11" H 11665 3846 50  0000 L CNN
F 1 "22uF" H 11665 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11588 3650 50  0001 C CNN
F 3 "~" H 11550 3800 50  0001 C CNN
	1    11550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 3650 11050 3550
Wire Wire Line
	11050 3550 11550 3550
Wire Wire Line
	11550 3550 11550 3650
Connection ~ 11050 3550
Wire Wire Line
	11050 3550 11050 3450
Wire Wire Line
	11550 3550 12050 3550
Wire Wire Line
	12050 3550 12050 3650
Connection ~ 11550 3550
$Comp
L power:GND #PWR031
U 1 1 61BDAD5A
P 11050 4150
F 0 "#PWR031" H 11050 3900 50  0001 C CNN
F 1 "GND" H 11100 3950 50  0000 R CNN
F 2 "" H 11050 4150 50  0001 C CNN
F 3 "" H 11050 4150 50  0001 C CNN
	1    11050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4150 11050 4050
Wire Wire Line
	11050 4050 11550 4050
Wire Wire Line
	11550 4050 11550 3950
Connection ~ 11050 4050
Wire Wire Line
	11050 4050 11050 3950
Wire Wire Line
	11550 4050 12050 4050
Wire Wire Line
	12050 4050 12050 3950
Connection ~ 11550 4050
Wire Wire Line
	5700 1750 5700 1950
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61F8DB23
P 4800 1300
F 0 "FB1" V 4563 1300 50  0000 C CNN
F 1 "100 FB" V 4654 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 4730 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1300 4450 1300
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 61F974AE
P 4050 1400
F 0 "Q2" V 4392 1400 50  0000 C CNN
F 1 "AO3401A" V 4301 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 1325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4050 1400 50  0001 L CNN
	1    4050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1300 3750 1300
$Comp
L power:+5V #PWR015
U 1 1 61FA4DB2
P 5700 1200
F 0 "#PWR015" H 5700 1050 50  0001 C CNN
F 1 "+5V" H 5600 1400 50  0000 L CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 1950
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 61FAA6FB
P 3600 4650
F 0 "U1" H 3950 3050 50  0000 C CNN
F 1 "ATmega328P-AU" H 4000 3150 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3600 4650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 61FAEF39
P 3600 2950
F 0 "#PWR07" H 3600 2800 50  0001 C CNN
F 1 "+5V" H 3500 3100 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3600 2950
$Comp
L power:+5VA #PWR010
U 1 1 61FB153F
P 3700 2950
F 0 "#PWR010" H 3700 2800 50  0001 C CNN
F 1 "+5VA" H 3850 3100 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 2950
$Comp
L Device:Crystal Y1
U 1 1 61FB34F3
P 1750 4100
F 0 "Y1" H 1750 4368 50  0000 C CNN
F 1 "16Mhz Crystal" H 1750 4277 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1750 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Text GLabel 4400 4050 2    50   Input ~ 0
XTAL1
Text GLabel 4400 4150 2    50   Input ~ 0
XTAL2
Wire Wire Line
	4200 4050 4400 4050
Wire Wire Line
	4200 4150 4400 4150
Text GLabel 1200 4100 0    50   Input ~ 0
XTAL1
Text GLabel 2300 4100 2    50   Input ~ 0
XTAL2
Wire Wire Line
	1600 4100 1400 4100
Wire Wire Line
	1900 4100 2100 4100
$Comp
L Device:C C2
U 1 1 61FBB9F7
P 2100 4450
F 0 "C2" H 2250 4500 50  0000 L CNN
F 1 "20pF" H 2200 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 4300 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61FBD0DB
P 1400 4450
F 0 "C1" H 1150 4500 50  0000 L CNN
F 1 "20pF" H 1100 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 4300 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 1400 4100
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1200 4100
Wire Wire Line
	2100 4300 2100 4100
Connection ~ 2100 4100
Wire Wire Line
	2100 4100 2300 4100
$Comp
L power:GND #PWR04
U 1 1 61FC08D2
P 1750 4800
F 0 "#PWR04" H 1750 4550 50  0001 C CNN
F 1 "GND" H 1755 4627 50  0000 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 4700
Wire Wire Line
	1400 4700 1750 4700
Wire Wire Line
	2100 4700 2100 4600
Wire Wire Line
	1750 4800 1750 4700
Connection ~ 1750 4700
Wire Wire Line
	1750 4700 2100 4700
Text GLabel 4400 5150 2    50   Input ~ 0
D0
Text GLabel 4400 5250 2    50   Input ~ 0
D1
Text GLabel 4400 5350 2    50   Input ~ 0
D2
Text GLabel 4400 5750 2    50   Input ~ 0
D6
Text GLabel 4400 3750 2    50   Input ~ 0
D11
Text GLabel 4400 3850 2    50   Input ~ 0
D12
Text GLabel 4400 3950 2    50   Input ~ 0
D13
Wire Wire Line
	4200 3750 4400 3750
Wire Wire Line
	4200 3850 4400 3850
Wire Wire Line
	4200 3950 4400 3950
Text GLabel 4400 4950 2    50   Input ~ 0
!RESET
Wire Wire Line
	4200 4950 4400 4950
Wire Wire Line
	4200 5750 4400 5750
Wire Wire Line
	4200 5150 4400 5150
Wire Wire Line
	4200 5250 4400 5250
Wire Wire Line
	4200 5350 4400 5350
Text GLabel 2800 3450 0    50   Input ~ 0
AREF
Wire Wire Line
	2800 3450 3000 3450
$Comp
L power:GND #PWR08
U 1 1 61FDEA7D
P 3600 6350
F 0 "#PWR08" H 3600 6100 50  0001 C CNN
F 1 "GND" H 3605 6177 50  0000 C CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6350 3600 6150
NoConn ~ 1800 1700
$Comp
L power:GND #PWR03
U 1 1 61FF202E
P 1500 2000
F 0 "#PWR03" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 1950
$Comp
L Switch:SW_Push SW1
U 1 1 61FF8FEF
P 6150 5200
F 0 "SW1" H 6150 5485 50  0000 C CNN
F 1 "Reset button" H 6150 5394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6150 5400 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Text GLabel 5350 5200 0    50   Input ~ 0
!RESET
$Comp
L power:+5V #PWR014
U 1 1 61FFA048
P 5550 4500
F 0 "#PWR014" H 5550 4350 50  0001 C CNN
F 1 "+5V" H 5565 4673 50  0000 C CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61FFBE2B
P 5550 4850
F 0 "R1" H 5620 4896 50  0000 L CNN
F 1 "10k" H 5620 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 4850 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5550 4500
Wire Wire Line
	5350 5200 5550 5200
Wire Wire Line
	5550 5000 5550 5200
Connection ~ 5550 5200
Wire Wire Line
	5550 5200 5950 5200
$Comp
L power:GND #PWR017
U 1 1 6200E977
P 6550 5400
F 0 "#PWR017" H 6550 5150 50  0001 C CNN
F 1 "GND" H 6555 5227 50  0000 C CNN
F 2 "" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5200 6550 5200
Wire Wire Line
	6550 5200 6550 5400
$Comp
L power:+5VA #PWR016
U 1 1 6201342C
P 6100 2900
F 0 "#PWR016" H 6100 2750 50  0001 C CNN
F 1 "+5VA" H 6250 3050 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 62013961
P 4750 2900
F 0 "#PWR012" H 4750 2750 50  0001 C CNN
F 1 "+5V" H 4750 3050 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 62018613
P 5100 3000
F 0 "L1" H 5100 3215 50  0000 C CNN
F 1 "39nH" H 5100 3124 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 62019295
P 5550 3350
F 0 "C5" H 5665 3396 50  0000 L CNN
F 1 "1uF" H 5665 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 3200 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6201AF72
P 6100 3350
F 0 "C7" H 6215 3396 50  0000 L CNN
F 1 "0.1uF" H 6215 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 3200 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6201BBEA
P 5550 3700
F 0 "#PWR013" H 5550 3450 50  0001 C CNN
F 1 "GND" H 5555 3527 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 5550 3600
Wire Wire Line
	5550 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3500
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 5550 3700
Wire Wire Line
	4750 2900 4750 3000
Wire Wire Line
	4750 3000 4850 3000
Wire Wire Line
	5350 3000 5550 3000
Wire Wire Line
	6100 3000 6100 3200
Wire Wire Line
	5550 3200 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2900
Connection ~ 6100 3000
$Comp
L Device:LED D3
U 1 1 62031B58
P 7750 3600
F 0 "D3" H 7743 3345 50  0000 C CNN
F 1 "Status LED" H 7743 3436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 620324A4
P 8100 3800
F 0 "#PWR019" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3800
$Comp
L Device:R R3
U 1 1 62036FCA
P 7250 3600
F 0 "R3" V 7043 3600 50  0000 C CNN
F 1 "1.5k" V 7134 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	0    1    1    0   
$EndComp
Text GLabel 6900 3600 0    50   Input ~ 0
D13
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	7400 3600 7600 3600
$Comp
L Device:LED D2
U 1 1 62045841
P 7750 3150
F 0 "D2" H 7743 2895 50  0000 C CNN
F 1 "Power LED" H 7743 2986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3150 8100 3150
$Comp
L Device:R R2
U 1 1 62045848
P 7250 3150
F 0 "R2" V 7043 3150 50  0000 C CNN
F 1 "1.5k" V 7134 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3150 7100 3150
Wire Wire Line
	7400 3150 7600 3150
$Comp
L power:+5V #PWR018
U 1 1 62049A10
P 6900 2950
F 0 "#PWR018" H 6900 2800 50  0001 C CNN
F 1 "+5V" H 6800 3100 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 6900 2950
Wire Wire Line
	8100 3150 8100 3600
Connection ~ 8100 3600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 62053424
P 1800 7150
F 0 "J2" H 1850 7467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1850 7376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 1800 7150 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
Text GLabel 1650 5750 0    50   Input ~ 0
D11
Text GLabel 1650 5850 0    50   Input ~ 0
D12
Text GLabel 1850 5750 2    50   Input ~ 0
MOSI
Text GLabel 1850 5850 2    50   Input ~ 0
MISO
Wire Wire Line
	1650 5750 1850 5750
Wire Wire Line
	1650 5850 1850 5850
Text GLabel 1650 5950 0    50   Input ~ 0
D13
Text GLabel 1850 5950 2    50   Input ~ 0
SCK
Wire Wire Line
	1850 5950 1650 5950
Text GLabel 1650 5600 0    50   Input ~ 0
D1
Text GLabel 1650 5500 0    50   Input ~ 0
D0
Text GLabel 1850 5500 2    50   Input ~ 0
RX
Text GLabel 1850 5600 2    50   Input ~ 0
TX
Wire Wire Line
	1650 5500 1850 5500
Wire Wire Line
	1650 5600 1850 5600
Text GLabel 2300 7050 2    50   Input ~ 0
MISO
Text GLabel 2300 7150 2    50   Input ~ 0
SCK
Text GLabel 2300 7250 2    50   Input ~ 0
!RESET
$Comp
L power:VCC #PWR09
U 1 1 6206D8D8
P 3700 1300
F 0 "#PWR09" H 3700 1150 50  0001 C CNN
F 1 "VCC" V 3700 1450 50  0000 L CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 6206E230
P 2800 1400
F 0 "Q1" V 3142 1400 50  0000 C CNN
F 1 "AO3401A" V 3051 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 1325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2800 1400 50  0001 L CNN
	1    2800 1400
	0    -1   -1   0   
$EndComp
Connection ~ 4050 1950
Wire Wire Line
	4450 900  4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 4700 1300
$Comp
L power:VCC #PWR01
U 1 1 620E2C2C
P 1400 7050
F 0 "#PWR01" H 1400 6900 50  0001 C CNN
F 1 "VCC" V 1400 7200 50  0000 L CNN
F 2 "" H 1400 7050 50  0001 C CNN
F 3 "" H 1400 7050 50  0001 C CNN
	1    1400 7050
	0    -1   1    0   
$EndComp
Text GLabel 1400 7150 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR02
U 1 1 620E41DF
P 1400 7450
F 0 "#PWR02" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1405 7277 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 7450 1400 7250
Wire Wire Line
	1400 7250 1600 7250
Wire Wire Line
	1400 7150 1600 7150
Wire Wire Line
	1600 7050 1400 7050
Wire Wire Line
	2300 7050 2100 7050
Wire Wire Line
	2300 7150 2100 7150
Wire Wire Line
	2300 7250 2100 7250
$Comp
L Mechanical:MountingHole H1
U 1 1 62262387
P 11350 5850
F 0 "H1" H 11450 5896 50  0000 L CNN
F 1 "MountingHole" H 11450 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11350 5850 50  0001 C CNN
F 3 "~" H 11350 5850 50  0001 C CNN
	1    11350 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 622627EC
P 11350 6100
F 0 "H2" H 11450 6146 50  0000 L CNN
F 1 "MountingHole" H 11450 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11350 6100 50  0001 C CNN
F 3 "~" H 11350 6100 50  0001 C CNN
	1    11350 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62262AA5
P 11350 6350
F 0 "H3" H 11450 6396 50  0000 L CNN
F 1 "MountingHole" H 11450 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11350 6350 50  0001 C CNN
F 3 "~" H 11350 6350 50  0001 C CNN
	1    11350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5150 1300
Wire Wire Line
	5150 1750 5150 1950
Wire Wire Line
	5150 1950 5700 1950
Connection ~ 5150 1300
Connection ~ 5150 1950
Wire Wire Line
	5150 1300 5700 1300
Wire Wire Line
	4900 1300 5150 1300
Wire Wire Line
	5700 1300 5700 1450
$Comp
L Device:C C4
U 1 1 60020693
P 5150 1600
F 0 "C4" H 5265 1646 50  0000 L CNN
F 1 "10uF" H 5265 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5188 1450 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60021591
P 5700 1600
F 0 "C6" H 5815 1646 50  0000 L CNN
F 1 "0.1uF" H 5815 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 1450 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Connection ~ 5700 1300
$Comp
L power:GND #PWR011
U 1 1 60588A19
P 4050 2050
F 0 "#PWR011" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 1950
$Comp
L Mechanical:MountingHole H4
U 1 1 606C9B76
P 11350 6600
F 0 "H4" H 11450 6646 50  0000 L CNN
F 1 "MountingHole" H 11450 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11350 6600 50  0001 C CNN
F 3 "~" H 11350 6600 50  0001 C CNN
	1    11350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 5700 1300
$Comp
L Device:C C3
U 1 1 6058D0B8
P 3100 2750
F 0 "C3" H 2850 2800 50  0000 L CNN
F 1 "0.1uF" H 2750 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 2600 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6058DE0B
P 3100 2600
F 0 "#PWR05" H 3100 2450 50  0001 C CNN
F 1 "+5V" H 3000 2750 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6058E292
P 3100 2900
F 0 "#PWR06" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3105 2727 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61C795DD
P 12050 3800
F 0 "C13" H 12165 3846 50  0000 L CNN
F 1 "22uF" H 12165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12088 3650 50  0001 C CNN
F 3 "~" H 12050 3800 50  0001 C CNN
	1    12050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 5150 1950
Wire Wire Line
	2800 1600 2800 1950
Wire Wire Line
	2800 1950 4050 1950
Wire Wire Line
	3000 1300 3150 1300
Wire Wire Line
	3150 1300 3150 900 
Wire Wire Line
	3150 900  4450 900 
NoConn ~ 1800 1600
NoConn ~ 1800 1500
Wire Wire Line
	1800 1300 2050 1300
$Comp
L Device:D_TVS D1
U 1 1 61E0912E
P 2050 1600
F 0 "D1" V 1900 1450 50  0000 L CNN
F 1 "TVS 5V 824501500" H 1800 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1300 2050 1450
Connection ~ 2050 1300
Wire Wire Line
	2050 1300 2600 1300
Wire Wire Line
	1500 1950 2050 1950
Wire Wire Line
	2050 1950 2050 1750
Connection ~ 1500 1950
Wire Wire Line
	1500 1950 1500 1900
$Comp
L LED:WS2812B D4
U 1 1 61E3D03E
P 9550 1600
F 0 "D4" H 9600 1950 50  0000 L CNN
F 1 "WS2812C" H 9600 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9600 1300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9650 1225 50  0001 L TNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 61E3EDF1
P 10500 1600
F 0 "D5" H 10550 1950 50  0000 L CNN
F 1 "WS2812C" H 10550 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10550 1300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10600 1225 50  0001 L TNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 61E3FE3F
P 11450 1600
F 0 "D6" H 11500 1950 50  0000 L CNN
F 1 "WS2812C" H 11500 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11500 1300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11550 1225 50  0001 L TNN
	1    11450 1600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 61E406B6
P 12350 1600
F 0 "D7" H 12400 1950 50  0000 L CNN
F 1 "WS2812C" H 12400 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12400 1300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12450 1225 50  0001 L TNN
	1    12350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61E412D5
P 9800 2300
F 0 "C8" H 9915 2346 50  0000 L CNN
F 1 "0.1uF" H 9915 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 2150 50  0001 C CNN
F 3 "~" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 61E41925
P 9800 2150
F 0 "#PWR022" H 9800 2000 50  0001 C CNN
F 1 "+5V" H 9700 2300 50  0000 L CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61E41E5C
P 9800 2450
F 0 "#PWR023" H 9800 2200 50  0001 C CNN
F 1 "GND" H 9805 2277 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61E49ADB
P 10800 2300
F 0 "C9" H 10915 2346 50  0000 L CNN
F 1 "0.1uF" H 10915 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10838 2150 50  0001 C CNN
F 3 "~" H 10800 2300 50  0001 C CNN
	1    10800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 61E49AE1
P 10800 2150
F 0 "#PWR028" H 10800 2000 50  0001 C CNN
F 1 "+5V" H 10700 2300 50  0000 L CNN
F 2 "" H 10800 2150 50  0001 C CNN
F 3 "" H 10800 2150 50  0001 C CNN
	1    10800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61E49AE7
P 10800 2450
F 0 "#PWR029" H 10800 2200 50  0001 C CNN
F 1 "GND" H 10805 2277 50  0000 C CNN
F 2 "" H 10800 2450 50  0001 C CNN
F 3 "" H 10800 2450 50  0001 C CNN
	1    10800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61E4FE53
P 11800 2300
F 0 "C12" H 11915 2346 50  0000 L CNN
F 1 "0.1uF" H 11915 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11838 2150 50  0001 C CNN
F 3 "~" H 11800 2300 50  0001 C CNN
	1    11800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 61E4FE59
P 11800 2150
F 0 "#PWR034" H 11800 2000 50  0001 C CNN
F 1 "+5V" H 11700 2300 50  0000 L CNN
F 2 "" H 11800 2150 50  0001 C CNN
F 3 "" H 11800 2150 50  0001 C CNN
	1    11800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61E4FE5F
P 11800 2450
F 0 "#PWR035" H 11800 2200 50  0001 C CNN
F 1 "GND" H 11805 2277 50  0000 C CNN
F 2 "" H 11800 2450 50  0001 C CNN
F 3 "" H 11800 2450 50  0001 C CNN
	1    11800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 61E552B6
P 12700 2300
F 0 "C14" H 12815 2346 50  0000 L CNN
F 1 "0.1uF" H 12815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12738 2150 50  0001 C CNN
F 3 "~" H 12700 2300 50  0001 C CNN
	1    12700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 61E552BC
P 12700 2150
F 0 "#PWR038" H 12700 2000 50  0001 C CNN
F 1 "+5V" H 12600 2300 50  0000 L CNN
F 2 "" H 12700 2150 50  0001 C CNN
F 3 "" H 12700 2150 50  0001 C CNN
	1    12700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61E552C2
P 12700 2450
F 0 "#PWR039" H 12700 2200 50  0001 C CNN
F 1 "GND" H 12705 2277 50  0000 C CNN
F 2 "" H 12700 2450 50  0001 C CNN
F 3 "" H 12700 2450 50  0001 C CNN
	1    12700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1600 11150 1600
Wire Wire Line
	11750 1600 12050 1600
NoConn ~ 12650 1600
Wire Wire Line
	9150 1600 9250 1600
$Comp
L power:GND #PWR021
U 1 1 61E75039
P 9550 1900
F 0 "#PWR021" H 9550 1650 50  0001 C CNN
F 1 "GND" H 9555 1727 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61E753EC
P 10500 1900
F 0 "#PWR027" H 10500 1650 50  0001 C CNN
F 1 "GND" H 10505 1727 50  0000 C CNN
F 2 "" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 61E75753
P 11450 1900
F 0 "#PWR033" H 11450 1650 50  0001 C CNN
F 1 "GND" H 11455 1727 50  0000 C CNN
F 2 "" H 11450 1900 50  0001 C CNN
F 3 "" H 11450 1900 50  0001 C CNN
	1    11450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 61E75BC8
P 12350 1900
F 0 "#PWR037" H 12350 1650 50  0001 C CNN
F 1 "GND" H 12355 1727 50  0000 C CNN
F 2 "" H 12350 1900 50  0001 C CNN
F 3 "" H 12350 1900 50  0001 C CNN
	1    12350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 61E75F8C
P 11450 1300
F 0 "#PWR032" H 11450 1150 50  0001 C CNN
F 1 "+5V" H 11350 1450 50  0000 L CNN
F 2 "" H 11450 1300 50  0001 C CNN
F 3 "" H 11450 1300 50  0001 C CNN
	1    11450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 61E76473
P 10500 1300
F 0 "#PWR026" H 10500 1150 50  0001 C CNN
F 1 "+5V" H 10400 1450 50  0000 L CNN
F 2 "" H 10500 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 61E769D8
P 9550 1300
F 0 "#PWR020" H 9550 1150 50  0001 C CNN
F 1 "+5V" H 9450 1450 50  0000 L CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 61E77024
P 12350 1300
F 0 "#PWR036" H 12350 1150 50  0001 C CNN
F 1 "+5V" H 12250 1450 50  0000 L CNN
F 2 "" H 12350 1300 50  0001 C CNN
F 3 "" H 12350 1300 50  0001 C CNN
	1    12350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1600 10200 1600
Text GLabel 9950 3550 0    50   Input ~ 0
D2
Text GLabel 9950 3750 0    50   Input ~ 0
TX
Text GLabel 9950 3650 0    50   Input ~ 0
RX
$Comp
L power:+5V #PWR025
U 1 1 61E9A1DC
P 9950 3950
F 0 "#PWR025" H 9950 3800 50  0001 C CNN
F 1 "+5V" V 9950 4150 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 61E9AE29
P 11050 3450
F 0 "#PWR030" H 11050 3300 50  0001 C CNN
F 1 "+5V" H 11050 3600 50  0000 C CNN
F 2 "" H 11050 3450 50  0001 C CNN
F 3 "" H 11050 3450 50  0001 C CNN
	1    11050 3450
	1    0    0    -1  
$EndComp
Text GLabel 9150 1600 0    50   Input ~ 0
D6
$Comp
L Device:C C15
U 1 1 61EF00D1
P 2600 2750
F 0 "C15" H 2350 2800 50  0000 L CNN
F 1 "0.1uF" H 2250 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 2600 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Text GLabel 2600 2600 1    50   Input ~ 0
AREF
$Comp
L power:GND #PWR0101
U 1 1 61EF0590
P 2600 2900
F 0 "#PWR0101" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2605 2727 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4200 5850
NoConn ~ 4200 5650
NoConn ~ 4200 5550
NoConn ~ 4200 5450
NoConn ~ 4200 4850
NoConn ~ 4200 4750
NoConn ~ 4200 4650
NoConn ~ 4200 4550
NoConn ~ 4200 4450
NoConn ~ 4200 4350
NoConn ~ 4200 3650
NoConn ~ 4200 3550
NoConn ~ 4200 3450
NoConn ~ 3000 3750
NoConn ~ 3000 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61F2EA54
P 5850 1300
F 0 "#FLG0101" H 5850 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 5850 1428 50  0000 L CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1300 5700 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61F33FA8
P 6200 3000
F 0 "#FLG0102" H 6200 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 6200 3128 50  0000 L CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3000 6100 3000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61F38D13
P 3750 1400
F 0 "#FLG0103" H 3750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1573 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1400 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 3850 1300
$Comp
L Custom:USB_B_Micro_Without_Shield J1
U 1 1 61F551EE
P 1500 1500
F 0 "J1" H 1557 1967 50  0000 C CNN
F 1 "USB_B_Micro_Without_Shield" H 1557 1876 50  0000 C CNN
F 2 "Custom:Micro_USB_B_Female" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
