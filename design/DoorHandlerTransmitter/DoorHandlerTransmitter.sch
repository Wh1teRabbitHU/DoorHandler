EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector:Conn_01x05_Female J1
U 1 1 60AA7F02
P 1850 3800
F 0 "J1" H 1750 4250 50  0000 L CNN
F 1 "HC-12 Connector" H 1600 4150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1850 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60AA8CB1
P 1550 4000
F 0 "#PWR06" H 1550 3850 50  0001 C CNN
F 1 "+3.3V" V 1550 4250 50  0000 C CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4000 1650 4000
$Comp
L power:GND #PWR05
U 1 1 60AAB742
P 1550 3900
F 0 "#PWR05" H 1550 3650 50  0001 C CNN
F 1 "GND" V 1555 3772 50  0000 R CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3900 1650 3900
Text Label 1550 3800 2    50   ~ 0
HC12_RX
Text Label 1550 3700 2    50   ~ 0
HC12_TX
Text Label 1550 3600 2    50   ~ 0
HC12_SET
Wire Wire Line
	1550 3600 1650 3600
Wire Wire Line
	1550 3700 1650 3700
Wire Wire Line
	1550 3800 1650 3800
$Comp
L Device:CP C1
U 1 1 60AB1174
P 2300 4150
F 0 "C1" H 2418 4196 50  0000 L CNN
F 1 "220uF" H 2418 4105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2338 4000 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 60AB207C
P 2300 4000
F 0 "#PWR07" H 2300 3850 50  0001 C CNN
F 1 "+3.3V" H 2300 4150 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60AB2F80
P 2300 4300
F 0 "#PWR08" H 2300 4050 50  0001 C CNN
F 1 "GND" H 2305 4127 50  0000 C CNN
F 2 "" H 2300 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Sheet
S 1300 2000 850  950 
U 60AB3896
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "UART1_TX" I R 2150 2100 50 
F3 "UART1_RX" I R 2150 2200 50 
F4 "PWR_STATE" I R 2150 2500 50 
F5 "GND" I L 1300 2200 50 
F6 "+3V3" I L 1300 2100 50 
F7 "AT_SET" I R 2150 2700 50 
F8 "I2C_SCL" I R 2150 2300 50 
F9 "I2C_SDA" I R 2150 2400 50 
$EndSheet
$Sheet
S 1300 900  850  650 
U 60AD4BA5
F0 "Power Input" 50
F1 "PowerInput.sch" 50
F2 "+3V3" I L 1300 1000 50 
F3 "GND" I L 1300 1100 50 
F4 "POWER_ALERT" I L 1300 1300 50 
$EndSheet
$Comp
L Mechanical:MountingHole H?
U 1 1 60B4C5B6
P 1400 5450
AR Path="/60AB3896/60B4C5B6" Ref="H?"  Part="1" 
AR Path="/60B4C5B6" Ref="H1"  Part="1" 
F 0 "H1" H 1500 5496 50  0000 L CNN
F 1 "MountingHole" H 1500 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 1400 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60B4C5BC
P 1400 5750
AR Path="/60AB3896/60B4C5BC" Ref="H?"  Part="1" 
AR Path="/60B4C5BC" Ref="H2"  Part="1" 
F 0 "H2" H 1500 5796 50  0000 L CNN
F 1 "MountingHole" H 1500 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 1400 5750 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60B4C5C2
P 2200 5450
AR Path="/60AB3896/60B4C5C2" Ref="H?"  Part="1" 
AR Path="/60B4C5C2" Ref="H3"  Part="1" 
F 0 "H3" H 2300 5496 50  0000 L CNN
F 1 "MountingHole" H 2300 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2200 5450 50  0001 C CNN
F 3 "~" H 2200 5450 50  0001 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60B4C5C8
P 2200 5750
AR Path="/60AB3896/60B4C5C8" Ref="H?"  Part="1" 
AR Path="/60B4C5C8" Ref="H4"  Part="1" 
F 0 "H4" H 2300 5796 50  0000 L CNN
F 1 "MountingHole" H 2300 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2200 5750 50  0001 C CNN
F 3 "~" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
Text Notes 2500 4400 0    50   ~ 0
22-220uF
Text Label 2300 2500 0    50   ~ 0
PWR_STATE
Text Label 2300 2200 0    50   ~ 0
HC12_TX
Text Label 2300 2100 0    50   ~ 0
HC12_RX
Text Label 2300 2700 0    50   ~ 0
HC12_SET
Wire Wire Line
	2300 2700 2150 2700
Wire Wire Line
	2300 2500 2150 2500
Wire Wire Line
	2150 2200 2300 2200
Wire Wire Line
	2300 2100 2150 2100
$Comp
L power:GND #PWR04
U 1 1 60C5C4C5
P 1150 2200
F 0 "#PWR04" H 1150 1950 50  0001 C CNN
F 1 "GND" V 1155 2072 50  0000 R CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	0    1    1    0   
$EndComp
Text Label 1150 1300 2    50   ~ 0
PWR_STATE
Wire Wire Line
	1150 1300 1300 1300
$Comp
L power:GND #PWR02
U 1 1 60C5D6F6
P 1150 1100
F 0 "#PWR02" H 1150 850 50  0001 C CNN
F 1 "GND" V 1155 972 50  0000 R CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60C5DAF2
P 1150 1000
F 0 "#PWR01" H 1150 850 50  0001 C CNN
F 1 "+3.3V" V 1150 1250 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60C5E7E2
P 1150 2100
F 0 "#PWR03" H 1150 1950 50  0001 C CNN
F 1 "+3.3V" V 1150 2350 50  0000 C CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2100 1300 2100
Wire Wire Line
	1300 2200 1150 2200
Wire Wire Line
	1150 1100 1300 1100
Wire Wire Line
	1300 1000 1150 1000
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 620536C1
P 3500 1250
F 0 "J2" H 3418 725 50  0000 C CNN
F 1 "Light Sensor Connector" H 3418 816 50  0000 C CNN
F 2 "Custom:AFA07-S06FCA-00" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	-1   0    0    1   
$EndComp
Text Label 2300 2300 0    50   ~ 0
I2C_SCL
Text Label 2300 2400 0    50   ~ 0
I2C_SDA
Wire Wire Line
	2300 2400 2150 2400
Wire Wire Line
	2150 2300 2300 2300
$Comp
L power:+3.3V #PWR09
U 1 1 62062826
P 3850 950
F 0 "#PWR09" H 3850 800 50  0001 C CNN
F 1 "+3.3V" V 3850 1200 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	0    1    1    0   
$EndComp
Text Label 3850 1150 0    50   ~ 0
I2C_SDA
Text Label 3850 1350 0    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR010
U 1 1 62063C20
P 4250 1600
F 0 "#PWR010" H 4250 1350 50  0001 C CNN
F 1 "GND" V 4255 1472 50  0000 R CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1050 4250 1050
Wire Wire Line
	4250 1050 4250 1250
Wire Wire Line
	3700 1450 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	4250 1450 4250 1600
Wire Wire Line
	3700 1250 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4250 1450
Wire Wire Line
	3850 1350 3700 1350
Wire Wire Line
	3700 1150 3850 1150
Wire Wire Line
	3850 950  3700 950 
$EndSCHEMATC