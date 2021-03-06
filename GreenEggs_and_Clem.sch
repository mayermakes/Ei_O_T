EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Green_eggs & Clem"
Date "2020-11-22"
Rev "v0.1"
Comp "MAYER MAKES "
Comment1 "as seen on Element14presents"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-S2-WROOM:ESP32-S2-WROOM U1
U 1 1 5FBAC7FF
P 3500 5400
F 0 "U1" H 3500 6867 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 3500 6776 50  0000 C CNN
F 2 "ESP32S2:XCVR_ESP32-S2-WROOM" H 3500 5400 50  0001 L BNN
F 3 "V1.0" H 3500 5400 50  0001 L BNN
F 4 "3.45mm" H 3500 5400 50  0001 L BNN "Feld4"
F 5 "Manufacturer Recommendations" H 3500 5400 50  0001 L BNN "Feld5"
F 6 "Espressif Systems" H 3500 5400 50  0001 L BNN "Feld6"
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L 105450-0101:105450-0101 J1
U 1 1 5FBADEB2
P 2950 2000
F 0 "J1" H 2950 2967 50  0000 C CNN
F 1 "105450-0101" H 2950 2876 50  0000 C CNN
F 2 "Molex_USB-C:MOLEX_105450-0101" H 2950 2000 50  0001 L BNN
F 3 "105450-0101" H 2950 2000 50  0001 L BNN
F 4 "1.71 USD" H 2950 2000 50  0001 L BNN "Feld4"
F 5 "Molex" H 2950 2000 50  0001 L BNN "Feld5"
F 6 "None" H 2950 2000 50  0001 L BNN "Feld6"
F 7 "USB Shielded I/O Receptacle; Type C; Right Angle; Surface Mount; Gold over Nickel" H 2950 2000 50  0001 L BNN "Feld7"
F 8 "Good" H 2950 2000 50  0001 L BNN "Feld8"
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1825S U2
U 1 1 5FBB1DE6
P 6050 1700
F 0 "U2" H 6050 1942 50  0000 C CNN
F 1 "MCP1825S" H 6050 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5950 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 6050 1950 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FBB39AF
P 9350 1250
F 0 "SW1" H 9350 1535 50  0000 C CNN
F 1 "reset" H 9350 1444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FBB3C7B
P 9350 1750
F 0 "SW2" H 9350 2035 50  0000 C CNN
F 1 "flash" H 9350 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9350 1950 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FBB4E89
P 2250 6200
F 0 "D1" H 2243 6416 50  0000 C CNN
F 1 "LED 0603" H 2243 6325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 6200 50  0001 C CNN
F 3 "~" H 2250 6200 50  0001 C CNN
	1    2250 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FBB5351
P 2600 6200
F 0 "R5" V 2393 6200 50  0000 C CNN
F 1 "220" V 2484 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	0    -1   -1   0   
$EndComp
NoConn ~ 4100 6300
NoConn ~ 4100 6400
Text GLabel 4700 4200 2    50   Input ~ 0
VCC_ESP
Wire Wire Line
	4100 4200 4150 4200
Text GLabel 6400 1700 2    50   Input ~ 0
VCC_ESP
Wire Wire Line
	6350 1700 6400 1700
$Comp
L power:GND #PWR04
U 1 1 5FBCE3AB
P 6050 2050
F 0 "#PWR04" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6055 1877 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2050
$Comp
L power:GND #PWR03
U 1 1 5FBCEA9D
P 4100 6700
F 0 "#PWR03" H 4100 6450 50  0001 C CNN
F 1 "GND" H 4105 6527 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6600 4100 6700
Text GLabel 2250 4400 0    50   Input ~ 0
VCC_ESP
$Comp
L Device:C C1
U 1 1 5FBD15F0
P 4150 4050
F 0 "C1" H 4265 4096 50  0000 L CNN
F 1 "0,1uF" H 4200 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 3900 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4500 4200
$Comp
L Device:C C2
U 1 1 5FBD2D26
P 4500 4050
F 0 "C2" H 4615 4096 50  0000 L CNN
F 1 "10uF" H 4550 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3900 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4700 4200
Wire Wire Line
	4150 3900 4500 3900
$Comp
L power:GND #PWR05
U 1 1 5FBD39C5
P 4850 3900
F 0 "#PWR05" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4850 3900
Connection ~ 4500 3900
Text GLabel 2800 4600 0    50   Input ~ 0
RX
Text GLabel 2800 4700 0    50   Input ~ 0
TX
Wire Wire Line
	2800 4600 2900 4600
Wire Wire Line
	2800 4700 2900 4700
Text GLabel 4200 4900 2    50   Input ~ 0
D-
Text GLabel 4200 5000 2    50   Input ~ 0
D+
Wire Wire Line
	4100 4900 4200 4900
Wire Wire Line
	4100 5000 4200 5000
Text GLabel 2700 5700 0    50   Input ~ 0
SDA
Text GLabel 2700 5800 0    50   Input ~ 0
SCL
Wire Wire Line
	2700 5700 2900 5700
Wire Wire Line
	2700 5800 2900 5800
Text GLabel 2200 4900 0    50   Input ~ 0
~FLASH
$Comp
L Device:R R4
U 1 1 5FBDD6FB
P 2450 4400
F 0 "R4" V 2243 4400 50  0000 C CNN
F 1 "10k" V 2334 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4400 2300 4400
Wire Wire Line
	2600 4400 2750 4400
Text GLabel 2750 4200 1    50   Input ~ 0
~RESET
Wire Wire Line
	2750 4200 2750 4400
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2900 4400
Text GLabel 9650 1250 2    50   Input ~ 0
~RESET
Text GLabel 9650 1750 2    50   Input ~ 0
~FLASH
Text GLabel 4100 1900 2    50   Input ~ 0
D-
Text GLabel 4100 2000 2    50   Input ~ 0
D+
Wire Wire Line
	3650 1800 3850 1800
Wire Wire Line
	3850 1800 3850 2000
Wire Wire Line
	3850 2000 4100 2000
Wire Wire Line
	3850 2000 3650 2000
Connection ~ 3850 2000
Wire Wire Line
	3950 1900 3950 2100
Wire Wire Line
	3950 2100 3650 2100
Wire Wire Line
	3950 1900 4100 1900
Wire Wire Line
	3650 1900 3950 1900
Connection ~ 3950 1900
$Comp
L power:GND #PWR02
U 1 1 5FBEB3FD
P 3800 2700
F 0 "#PWR02" H 3800 2450 50  0001 C CNN
F 1 "GND" H 3805 2527 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3750 2700
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2400
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3800 2700
Wire Wire Line
	3650 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 2500
Wire Wire Line
	3650 2500 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 3750 2600
Wire Wire Line
	3650 2600 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 3750 2700
Text GLabel 4050 1300 2    50   Input ~ 0
Vbus
Wire Wire Line
	3650 1300 3850 1300
Wire Wire Line
	3650 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 4050 1300
Wire Wire Line
	3650 1500 3850 1500
Wire Wire Line
	3850 1500 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	3650 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1500
Connection ~ 3850 1500
Text GLabel 5650 1700 0    50   Input ~ 0
Vbus
Wire Wire Line
	5650 1700 5750 1700
NoConn ~ 2250 1300
NoConn ~ 2250 1400
NoConn ~ 2250 1500
NoConn ~ 2250 1600
NoConn ~ 2250 2000
NoConn ~ 2250 2100
NoConn ~ 2250 2200
NoConn ~ 2250 2300
NoConn ~ 2250 2400
NoConn ~ 2250 2500
$Comp
L Device:R R1
U 1 1 5FBFF44E
P 2000 1700
F 0 "R1" V 1900 1700 50  0000 C CNN
F 1 "5k1" V 2000 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FBFF7F8
P 2000 1800
F 0 "R2" V 2100 1800 50  0000 C CNN
F 1 "5k1" V 2000 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1700 2250 1700
Wire Wire Line
	2150 1800 2250 1800
$Comp
L power:GND #PWR01
U 1 1 5FC022F9
P 1750 1800
F 0 "#PWR01" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1850 1800
Wire Wire Line
	1850 1700 1750 1700
Wire Wire Line
	1750 1700 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	9550 1250 9650 1250
Wire Wire Line
	9550 1750 9650 1750
$Comp
L power:GND #PWR06
U 1 1 5FC0C055
P 8950 1750
F 0 "#PWR06" H 8950 1500 50  0001 C CNN
F 1 "GND" H 8955 1577 50  0000 C CNN
F 2 "" H 8950 1750 50  0001 C CNN
F 3 "" H 8950 1750 50  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1750 9050 1750
Wire Wire Line
	9150 1250 9050 1250
Wire Wire Line
	9050 1250 9050 1750
Connection ~ 9050 1750
Wire Wire Line
	9050 1750 9150 1750
$Comp
L Device:R R3
U 1 1 5FC1388B
P 2400 4750
F 0 "R3" H 2330 4704 50  0000 R CNN
F 1 "10k" H 2330 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4900 2400 4900
Connection ~ 2400 4900
Wire Wire Line
	2400 4900 2900 4900
Text GLabel 2250 4600 0    50   Input ~ 0
VCC_ESP
Wire Wire Line
	2250 4600 2400 4600
Wire Wire Line
	2900 6200 2750 6200
Wire Wire Line
	2400 6200 2450 6200
Text GLabel 2000 6200 0    50   Input ~ 0
VCC_ESP
Wire Wire Line
	2000 6200 2100 6200
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5FC3023D
P 9750 2600
F 0 "J2" H 9778 2576 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9778 2485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9750 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
Text GLabel 9450 2500 0    50   Input ~ 0
RX
Text GLabel 9450 2600 0    50   Input ~ 0
TX
Wire Wire Line
	9450 2500 9550 2500
Wire Wire Line
	9450 2600 9550 2600
Text GLabel 9450 2400 0    50   Input ~ 0
DTR
Text GLabel 9450 2800 0    50   Input ~ 0
CTS
Text GLabel 9450 2700 0    50   Input ~ 0
VCC_ESP
$Comp
L power:GND #PWR07
U 1 1 5FC418BE
P 9400 2900
F 0 "#PWR07" H 9400 2650 50  0001 C CNN
F 1 "GND" V 9405 2772 50  0000 R CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2900 9550 2900
Wire Wire Line
	9450 2800 9550 2800
Wire Wire Line
	9450 2700 9550 2700
Wire Wire Line
	9450 2400 9550 2400
Text GLabel 9100 2400 0    50   Input ~ 0
DTR
Text GLabel 9100 2500 0    50   Input ~ 0
CTS
NoConn ~ 9100 2400
NoConn ~ 9100 2500
Text Notes 8800 2300 0    50   ~ 0
programming header (FTDI Pinout)
Text Notes 9000 900  0    50   ~ 0
programming buttons\n
Text Notes 4550 5700 0    50   ~ 0
30 pins IO\n
Text Label 2600 5000 0    50   ~ 0
01
Text Label 2600 5100 0    50   ~ 0
02
Text Label 2600 5200 0    50   ~ 0
03
Text Label 2600 5300 0    50   ~ 0
04
Text Label 2600 5400 0    50   ~ 0
05
Text Label 2600 5500 0    50   ~ 0
06
Text Label 2600 5600 0    50   ~ 0
07
Text Label 2750 5900 0    50   ~ 0
10
Text Label 2750 6000 0    50   ~ 0
11
Text Label 2750 6100 0    50   ~ 0
12
Text Label 2750 6300 0    50   ~ 0
14
Text Label 2750 6400 0    50   ~ 0
15
Text Label 4200 4600 0    50   ~ 0
16
Text Label 4200 4700 0    50   ~ 0
17
Text Label 4200 4800 0    50   ~ 0
18
Text Label 4400 5100 0    50   ~ 0
21
Text Label 4400 5200 0    50   ~ 0
26
Text Label 4400 5300 0    50   ~ 0
33
Text Label 4400 5400 0    50   ~ 0
34
Text Label 4400 5500 0    50   ~ 0
35
Text Label 4400 5600 0    50   ~ 0
36
Text Label 4400 5700 0    50   ~ 0
37
Text Label 4400 5800 0    50   ~ 0
38
Text Label 4400 5900 0    50   ~ 0
39
Text Label 4400 6000 0    50   ~ 0
40
Text Label 4400 6100 0    50   ~ 0
41
Text Label 4400 6200 0    50   ~ 0
42
Wire Wire Line
	2600 5000 2900 5000
Wire Wire Line
	2600 5100 2900 5100
Wire Wire Line
	2600 5200 2900 5200
Wire Wire Line
	2600 5300 2900 5300
Wire Wire Line
	2600 5400 2900 5400
Wire Wire Line
	2600 5500 2900 5500
Wire Wire Line
	2600 5600 2900 5600
Wire Wire Line
	2750 5900 2900 5900
Wire Wire Line
	2750 6000 2900 6000
Wire Wire Line
	2750 6100 2900 6100
Wire Wire Line
	2750 6300 2900 6300
Wire Wire Line
	2750 6400 2900 6400
Wire Wire Line
	4100 4600 4200 4600
Wire Wire Line
	4100 4700 4200 4700
Wire Wire Line
	4100 4800 4200 4800
Wire Wire Line
	4100 5100 4400 5100
Wire Wire Line
	4100 5200 4400 5200
Wire Wire Line
	4100 5300 4400 5300
Wire Wire Line
	4100 5400 4400 5400
Wire Wire Line
	4100 5500 4400 5500
Wire Wire Line
	4100 5600 4400 5600
Wire Wire Line
	4100 5700 4400 5700
Wire Wire Line
	4100 5800 4400 5800
Wire Wire Line
	4100 5900 4400 5900
Wire Wire Line
	4100 6000 4400 6000
Wire Wire Line
	4100 6100 4400 6100
Wire Wire Line
	4100 6200 4400 6200
Text GLabel 8100 4950 1    50   Input ~ 0
SDA
Text GLabel 8000 4950 1    50   Input ~ 0
SCL
Wire Wire Line
	8100 4950 8100 5150
Wire Wire Line
	8000 4950 8000 5150
Text Label 8800 4850 3    50   ~ 0
01
Text Label 8700 4850 3    50   ~ 0
02
Text Label 8600 4850 3    50   ~ 0
03
Text Label 8500 4850 3    50   ~ 0
04
Text Label 8400 4850 3    50   ~ 0
05
Text Label 8300 4850 3    50   ~ 0
06
Text Label 8200 4850 3    50   ~ 0
07
Text Label 7900 5000 3    50   ~ 0
10
Text Label 7800 5000 3    50   ~ 0
11
Text Label 7700 5000 3    50   ~ 0
12
Text Label 7500 5000 3    50   ~ 0
14
Text Label 7400 5000 3    50   ~ 0
15
Wire Wire Line
	8800 4850 8800 5150
Wire Wire Line
	8700 4850 8700 5150
Wire Wire Line
	8600 4850 8600 5150
Wire Wire Line
	8500 4850 8500 5150
Wire Wire Line
	8400 4850 8400 5150
Wire Wire Line
	8300 4850 8300 5150
Wire Wire Line
	8200 4850 8200 5150
Wire Wire Line
	7900 5000 7900 5150
Wire Wire Line
	7800 5000 7800 5150
Wire Wire Line
	7700 5000 7700 5150
Wire Wire Line
	7500 5000 7500 5150
Wire Wire Line
	7400 5000 7400 5150
Text Label 2750 6200 0    50   ~ 0
13
Text Label 7600 5100 1    50   ~ 0
13
Wire Wire Line
	7600 5150 7600 5100
Text Label 9500 5050 1    50   ~ 0
16
Text Label 9600 5050 1    50   ~ 0
17
Text Label 9700 5050 1    50   ~ 0
18
Text Label 9800 4850 1    50   ~ 0
21
Text Label 9900 4850 1    50   ~ 0
26
Text Label 10000 4850 1    50   ~ 0
33
Text Label 10100 4850 1    50   ~ 0
34
Text Label 10200 4850 1    50   ~ 0
35
Text Label 10300 4850 1    50   ~ 0
36
Text Label 10400 4850 1    50   ~ 0
37
Text Label 10500 4850 1    50   ~ 0
38
Text Label 10600 4850 1    50   ~ 0
39
Text Label 10700 4850 1    50   ~ 0
40
Text Label 10800 4850 1    50   ~ 0
41
Text Label 10900 4850 1    50   ~ 0
42
Wire Wire Line
	9500 5150 9500 5050
Wire Wire Line
	9600 5150 9600 5050
Wire Wire Line
	9700 5150 9700 5050
Wire Wire Line
	9800 5150 9800 4850
Wire Wire Line
	9900 5150 9900 4850
Wire Wire Line
	10000 5150 10000 4850
Wire Wire Line
	10100 5150 10100 4850
Wire Wire Line
	10200 5150 10200 4850
Wire Wire Line
	10300 5150 10300 4850
Wire Wire Line
	10400 5150 10400 4850
Wire Wire Line
	10500 5150 10500 4850
Wire Wire Line
	10600 5150 10600 4850
Wire Wire Line
	10700 5150 10700 4850
Wire Wire Line
	10800 5150 10800 4850
Wire Wire Line
	10900 5150 10900 4850
Text Label 8000 5000 3    50   ~ 0
09
Text Label 8100 5000 3    50   ~ 0
08
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD2D91D
P 1900 750
F 0 "#FLG0101" H 1900 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 923 50  0000 C CNN
F 2 "" H 1900 750 50  0001 C CNN
F 3 "~" H 1900 750 50  0001 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
Text GLabel 1900 850  3    50   Input ~ 0
Vbus
Wire Wire Line
	1900 750  1900 850 
Wire Notes Line
	450  3200 11200 3200
Wire Notes Line
	7950 500  7800 500 
Wire Notes Line
	7800 500  7800 3200
Wire Notes Line
	4850 500  4850 3200
Wire Notes Line
	6800 3200 6800 7800
Text Notes 7900 600  0    50   ~ 0
PRGR
Text Notes 4900 650  0    50   ~ 0
PWR supply\n
Text Notes 550  600  0    50   ~ 0
USB\n
Text Notes 550  3350 0    50   ~ 0
MCU\n
Text Notes 6850 3300 0    50   ~ 0
GPIO\n
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5FDB7680
P 8200 5350
F 0 "J3" V 8325 5296 50  0000 C CNN
F 1 "Conn_01x16" V 8416 5296 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8200 5350 50  0001 C CNN
F 3 "~" H 8200 5350 50  0001 C CNN
	1    8200 5350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5FDB8176
P 10300 5350
F 0 "J4" V 10425 5296 50  0000 C CNN
F 1 "Conn_01x16" V 10516 5296 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10300 5350 50  0001 C CNN
F 3 "~" H 10300 5350 50  0001 C CNN
	1    10300 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FDC37B0
P 8900 5000
F 0 "#PWR08" H 8900 4750 50  0001 C CNN
F 1 "GND" H 8905 4827 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5000 8900 5150
Text GLabel 11000 5100 1    50   Input ~ 0
VCC_ESP
Wire Wire Line
	11000 5100 11000 5150
$Comp
L power:GND #PWR0101
U 1 1 5FBC1358
P 1500 900
F 0 "#PWR0101" H 1500 650 50  0001 C CNN
F 1 "GND" H 1505 727 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FBC1D80
P 1500 750
F 0 "#FLG0102" H 1500 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 923 50  0000 C CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "~" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 750  1500 900 
$EndSCHEMATC
