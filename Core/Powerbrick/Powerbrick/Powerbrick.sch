EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5FFF16A5
P 2000 1800
F 0 "J1" H 2050 1267 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2050 1266 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2000 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFF55ED
P 2300 2300
F 0 "#PWR0101" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2305 2127 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFF5897
P 1600 2300
F 0 "#PWR0102" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1605 2127 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5FFF5B7C
P 2900 1100
F 0 "#PWR0103" H 2900 1200 50  0001 C CNN
F 1 "-12V" H 2915 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5FFF602A
P 2600 1100
F 0 "#PWR0104" H 2600 950 50  0001 C CNN
F 1 "+12V" H 2615 1273 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FFF666F
P 2300 1100
F 0 "#PWR0105" H 2300 950 50  0001 C CNN
F 1 "+5V" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2300 1800
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	2200 1900 2300 1900
Connection ~ 2300 1900
Wire Wire Line
	2300 1900 2300 2000
Wire Wire Line
	2200 2000 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2300 2300
Wire Wire Line
	1700 2000 1600 2000
Wire Wire Line
	1600 2000 1600 2300
Wire Wire Line
	1700 1900 1600 1900
Wire Wire Line
	1600 1900 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1700 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1900
Connection ~ 1600 1900
$Comp
L power:-12V #PWR0106
U 1 1 5FFF77BD
P 1000 1100
F 0 "#PWR0106" H 1000 1200 50  0001 C CNN
F 1 "-12V" H 1015 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2600 1700
Wire Wire Line
	2600 1700 2200 1700
Wire Wire Line
	2200 1500 3600 1500
Wire Wire Line
	2200 1400 3600 1400
Wire Wire Line
	2300 1100 2300 1600
Wire Wire Line
	2300 1600 2200 1600
$Comp
L power:+5V #PWR0107
U 1 1 5FFFC151
P 1600 1100
F 0 "#PWR0107" H 1600 950 50  0001 C CNN
F 1 "+5V" H 1615 1273 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1600 1600
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1300 1700 1700 1700
Wire Wire Line
	1300 1100 1300 1700
$Comp
L power:+12V #PWR0108
U 1 1 5FFF8A39
P 1300 1100
F 0 "#PWR0108" H 1300 950 50  0001 C CNN
F 1 "+12V" H 1315 1273 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2900 2100
Wire Wire Line
	2200 2100 2900 2100
Wire Wire Line
	1000 1100 1000 2100
Wire Wire Line
	1000 2100 1700 2100
Wire Wire Line
	1700 1500 800  1500
Wire Wire Line
	1700 1400 800  1400
Text Label 3600 1400 0    50   ~ 0
GATE
Text Label 800  1400 2    50   ~ 0
GATE
Text Label 800  1500 2    50   ~ 0
CV
Text Label 3600 1500 0    50   ~ 0
CV
$Comp
L suku_basics:POLY F1
U 1 1 6000162A
P 6700 1000
F 0 "F1" V 6495 1000 50  0000 C CNN
F 1 "350mA 24V" V 6586 1000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6750 800 50  0001 L CNN
F 3 "~" H 6700 1000 50  0001 C CNN
	1    6700 1000
	0    1    1    0   
$EndComp
$Comp
L suku_basics:FERRIT FB1
U 1 1 60001CFD
P 7300 1000
F 0 "FB1" V 7063 1000 50  0000 C CNN
F 1 "600R @100MHz" V 7154 1000 50  0000 C CNN
F 2 "suku_basics:FERRIT_0805" V 7230 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	0    1    1    0   
$EndComp
$Comp
L suku_basics:ZENER D3
U 1 1 60002931
P 7600 1400
F 0 "D3" V 7554 1468 50  0000 L CNN
F 1 "5.1V" V 7645 1468 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 1400 50  0001 C CNN
F 3 "~" V 7600 1400 50  0001 C CNN
	1    7600 1400
	0    1    1    0   
$EndComp
$Comp
L suku_basics:LED D6
U 1 1 60002F9C
P 8100 1200
F 0 "D6" V 8146 1132 50  0000 R CNN
F 1 "LED" V 8055 1132 50  0000 R CNN
F 2 "suku_basics:LED_0805" V 8100 1200 50  0001 C CNN
F 3 "~" V 8100 1200 50  0001 C CNN
	1    8100 1200
	0    -1   -1   0   
$EndComp
$Comp
L suku_basics:RES R3
U 1 1 60003717
P 8100 1500
F 0 "R3" H 8159 1546 50  0000 L CNN
F 1 "10k" H 8159 1455 50  0000 L CNN
F 2 "suku_basics:RES_0805" H 8100 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L suku_basics:CAP C1
U 1 1 60003DE9
P 8500 1400
F 0 "C1" H 8408 1354 50  0000 R CNN
F 1 "10u" H 8408 1445 50  0000 R CNN
F 2 "suku_basics:CAP_0805" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	-1   0    0    1   
$EndComp
$Comp
L suku_basics:CAP C4
U 1 1 60004353
P 8900 1400
F 0 "C4" H 8808 1354 50  0000 R CNN
F 1 "1u" H 8808 1445 50  0000 R CNN
F 2 "suku_basics:CAP_0805" H 8900 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	-1   0    0    1   
$EndComp
$Comp
L suku_basics:CAP C7
U 1 1 600046F4
P 9300 1400
F 0 "C7" H 9208 1354 50  0000 R CNN
F 1 "100n" H 9208 1445 50  0000 R CNN
F 2 "suku_basics:CAP_0805" H 9300 1400 50  0001 C CNN
F 3 "~" H 9300 1400 50  0001 C CNN
	1    9300 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60004C16
P 10000 1100
F 0 "J4" H 10080 1142 50  0000 L CNN
F 1 "+5V" H 10080 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1000 7600 1000
Wire Wire Line
	9800 1100 9700 1100
Wire Wire Line
	9700 1100 9700 1000
Connection ~ 9700 1000
Wire Wire Line
	9700 1000 9800 1000
Wire Wire Line
	9800 1200 9700 1200
Wire Wire Line
	9700 1200 9700 1100
Connection ~ 9700 1100
$Comp
L power:GND #PWR0109
U 1 1 60006EFA
P 9300 1700
F 0 "#PWR0109" H 9300 1450 50  0001 C CNN
F 1 "GND" H 9305 1527 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1700 9300 1500
Wire Wire Line
	9300 1000 9300 1300
Connection ~ 9300 1000
Wire Wire Line
	9300 1000 9700 1000
Wire Wire Line
	8900 1300 8900 1000
Connection ~ 8900 1000
Wire Wire Line
	8900 1000 9300 1000
$Comp
L power:GND #PWR0110
U 1 1 6000A819
P 8900 1700
F 0 "#PWR0110" H 8900 1450 50  0001 C CNN
F 1 "GND" H 8905 1527 50  0000 C CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1700 8900 1500
$Comp
L power:GND #PWR0111
U 1 1 6000AF94
P 8500 1700
F 0 "#PWR0111" H 8500 1450 50  0001 C CNN
F 1 "GND" H 8505 1527 50  0000 C CNN
F 2 "" H 8500 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1700 8500 1500
Wire Wire Line
	8500 1300 8500 1000
Connection ~ 8500 1000
Wire Wire Line
	8500 1000 8900 1000
Wire Wire Line
	8100 1400 8100 1300
Wire Wire Line
	8100 1100 8100 1000
Connection ~ 8100 1000
Wire Wire Line
	8100 1000 8500 1000
$Comp
L power:GND #PWR0112
U 1 1 6000FC77
P 8100 1700
F 0 "#PWR0112" H 8100 1450 50  0001 C CNN
F 1 "GND" H 8105 1527 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8100 1600
Wire Wire Line
	7600 1300 7600 1000
Connection ~ 7600 1000
Wire Wire Line
	7600 1000 8100 1000
$Comp
L power:GND #PWR0113
U 1 1 60011415
P 7600 1700
F 0 "#PWR0113" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7605 1527 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1500
Wire Wire Line
	6800 1000 7200 1000
$Comp
L power:+5V #PWR0114
U 1 1 60015E09
P 6300 900
F 0 "#PWR0114" H 6300 750 50  0001 C CNN
F 1 "+5V" H 6315 1073 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 900  6300 1000
Wire Wire Line
	6300 1000 6600 1000
$Comp
L suku_basics:ZENER D4
U 1 1 60022692
P 7600 2900
F 0 "D4" V 7554 2968 50  0000 L CNN
F 1 "12V" V 7645 2968 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 2900 50  0001 C CNN
F 3 "~" V 7600 2900 50  0001 C CNN
	1    7600 2900
	0    1    1    0   
$EndComp
$Comp
L suku_basics:LED D7
U 1 1 60022698
P 8100 2700
F 0 "D7" V 8146 2632 50  0000 R CNN
F 1 "LED" V 8055 2632 50  0000 R CNN
F 2 "suku_basics:LED_0805" V 8100 2700 50  0001 C CNN
F 3 "~" V 8100 2700 50  0001 C CNN
	1    8100 2700
	0    -1   -1   0   
$EndComp
$Comp
L suku_basics:RES R4
U 1 1 6002269E
P 8100 3000
F 0 "R4" H 8159 3046 50  0000 L CNN
F 1 "10k" H 8159 2955 50  0000 L CNN
F 2 "suku_basics:RES_0805" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L suku_basics:CAP C2
U 1 1 600226A4
P 8500 2900
F 0 "C2" H 8408 2854 50  0000 R CNN
F 1 "10u" H 8408 2945 50  0000 R CNN
F 2 "suku_basics:CAP_0805" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	-1   0    0    1   
$EndComp
$Comp
L suku_basics:CAP C5
U 1 1 600226AA
P 8900 2900
F 0 "C5" H 8808 2854 50  0000 R CNN
F 1 "1u" H 8808 2945 50  0000 R CNN
F 2 "suku_basics:CAP_0805" H 8900 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	-1   0    0    1   
$EndComp
$Comp
L suku_basics:CAP C8
U 1 1 600226B0
P 9300 2900
F 0 "C8" H 9208 2854 50  0000 R CNN
F 1 "100n" H 9208 2945 50  0000 R CNN
F 2 "suku_basics:CAP_0805" H 9300 2900 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 600226B6
P 10000 2600
F 0 "J5" H 10080 2642 50  0000 L CNN
F 1 "+12V" H 10080 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 2600 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 9700 2600
Wire Wire Line
	9700 2600 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9700 2500 9800 2500
Wire Wire Line
	9800 2700 9700 2700
Wire Wire Line
	9700 2700 9700 2600
Connection ~ 9700 2600
$Comp
L power:GND #PWR0115
U 1 1 600226C4
P 9300 3200
F 0 "#PWR0115" H 9300 2950 50  0001 C CNN
F 1 "GND" H 9305 3027 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 9300 3000
Wire Wire Line
	9300 2500 9300 2800
Connection ~ 9300 2500
Wire Wire Line
	9300 2500 9700 2500
Wire Wire Line
	8900 2800 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	8900 2500 9300 2500
$Comp
L power:GND #PWR0116
U 1 1 600226D1
P 8900 3200
F 0 "#PWR0116" H 8900 2950 50  0001 C CNN
F 1 "GND" H 8905 3027 50  0000 C CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8900 3000
$Comp
L power:GND #PWR0117
U 1 1 600226D8
P 8500 3200
F 0 "#PWR0117" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8505 3027 50  0000 C CNN
F 2 "" H 8500 3200 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3200 8500 3000
Wire Wire Line
	8500 2800 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8900 2500
Wire Wire Line
	8100 2900 8100 2800
Wire Wire Line
	8100 2600 8100 2500
Wire Wire Line
	8100 2500 8500 2500
$Comp
L power:GND #PWR0118
U 1 1 600226E6
P 8100 3200
F 0 "#PWR0118" H 8100 2950 50  0001 C CNN
F 1 "GND" H 8105 3027 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8100 3100
$Comp
L power:GND #PWR0119
U 1 1 600226F0
P 7600 3200
F 0 "#PWR0119" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7605 3027 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7600 3000
$Comp
L suku_basics:FERRIT FB2
U 1 1 6002E43B
P 7300 2500
F 0 "FB2" V 7063 2500 50  0000 C CNN
F 1 "600R @100MHz" V 7154 2500 50  0000 C CNN
F 2 "suku_basics:FERRIT_0805" V 7230 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2500 7200 2500
Wire Wire Line
	6300 2400 6300 2500
Wire Wire Line
	6300 2500 6600 2500
Wire Wire Line
	7400 2500 7600 2500
Connection ~ 8100 2500
Wire Wire Line
	7600 2800 7600 2500
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 8100 2500
$Comp
L power:+12V #PWR0120
U 1 1 60035CD8
P 6300 2400
F 0 "#PWR0120" H 6300 2250 50  0001 C CNN
F 1 "+12V" H 6315 2573 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L suku_basics:ZENER D5
U 1 1 600401A5
P 7600 5400
F 0 "D5" V 7646 5332 50  0000 R CNN
F 1 "12V" V 7555 5332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 5400 50  0001 C CNN
F 3 "~" V 7600 5400 50  0001 C CNN
	1    7600 5400
	0    -1   -1   0   
$EndComp
$Comp
L suku_basics:LED D8
U 1 1 600401AB
P 8100 5200
F 0 "D8" V 8054 5298 50  0000 L CNN
F 1 "LED" V 8145 5298 50  0000 L CNN
F 2 "suku_basics:LED_0805" V 8100 5200 50  0001 C CNN
F 3 "~" V 8100 5200 50  0001 C CNN
	1    8100 5200
	0    1    1    0   
$EndComp
$Comp
L suku_basics:RES R5
U 1 1 600401B1
P 8100 5500
F 0 "R5" H 8159 5546 50  0000 L CNN
F 1 "10k" H 8159 5455 50  0000 L CNN
F 2 "suku_basics:RES_0805" H 8100 5500 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L suku_basics:CAP C3
U 1 1 600401B7
P 8500 5400
F 0 "C3" H 8408 5354 50  0000 R CNN
F 1 "10u" H 8408 5445 50  0000 R CNN
F 2 "suku_basics:CAP_0805" H 8500 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8500 5400
	-1   0    0    1   
$EndComp
$Comp
L suku_basics:CAP C6
U 1 1 600401BD
P 8900 5400
F 0 "C6" H 8808 5354 50  0000 R CNN
F 1 "1u" H 8808 5445 50  0000 R CNN
F 2 "suku_basics:CAP_0805" H 8900 5400 50  0001 C CNN
F 3 "~" H 8900 5400 50  0001 C CNN
	1    8900 5400
	-1   0    0    1   
$EndComp
$Comp
L suku_basics:CAP C9
U 1 1 600401C3
P 9300 5400
F 0 "C9" H 9208 5354 50  0000 R CNN
F 1 "100n" H 9208 5445 50  0000 R CNN
F 2 "suku_basics:CAP_0805" H 9300 5400 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 600401C9
P 10000 5100
F 0 "J7" H 10080 5142 50  0000 L CNN
F 1 "-12V" H 10080 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 5100 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 9700 5100
Wire Wire Line
	9700 5100 9700 5000
Connection ~ 9700 5000
Wire Wire Line
	9700 5000 9800 5000
Wire Wire Line
	9800 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5100
Connection ~ 9700 5100
$Comp
L power:GND #PWR0121
U 1 1 600401D6
P 9300 5700
F 0 "#PWR0121" H 9300 5450 50  0001 C CNN
F 1 "GND" H 9305 5527 50  0000 C CNN
F 2 "" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5700 9300 5500
Wire Wire Line
	9300 5000 9300 5300
Connection ~ 9300 5000
Wire Wire Line
	9300 5000 9700 5000
Wire Wire Line
	8900 5300 8900 5000
Connection ~ 8900 5000
Wire Wire Line
	8900 5000 9300 5000
$Comp
L power:GND #PWR0122
U 1 1 600401E3
P 8900 5700
F 0 "#PWR0122" H 8900 5450 50  0001 C CNN
F 1 "GND" H 8905 5527 50  0000 C CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5700 8900 5500
$Comp
L power:GND #PWR0123
U 1 1 600401EA
P 8500 5700
F 0 "#PWR0123" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8505 5527 50  0000 C CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5700 8500 5500
Wire Wire Line
	8500 5300 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 8900 5000
Wire Wire Line
	8100 5400 8100 5300
Wire Wire Line
	8100 5100 8100 5000
Wire Wire Line
	8100 5000 8500 5000
$Comp
L power:GND #PWR0124
U 1 1 600401F7
P 8100 5700
F 0 "#PWR0124" H 8100 5450 50  0001 C CNN
F 1 "GND" H 8105 5527 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5700 8100 5600
$Comp
L power:GND #PWR0125
U 1 1 600401FE
P 7600 5700
F 0 "#PWR0125" H 7600 5450 50  0001 C CNN
F 1 "GND" H 7605 5527 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5700 7600 5500
$Comp
L suku_basics:FERRIT FB3
U 1 1 6004020B
P 7300 5000
F 0 "FB3" V 7063 5000 50  0000 C CNN
F 1 "600R @100MHz" V 7154 5000 50  0000 C CNN
F 2 "suku_basics:FERRIT_0805" V 7230 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5000 7200 5000
Wire Wire Line
	6300 5000 6600 5000
Wire Wire Line
	7400 5000 7600 5000
Connection ~ 8100 5000
Wire Wire Line
	7600 5300 7600 5000
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 8100 5000
$Comp
L power:-12V #PWR0126
U 1 1 60042C42
P 6300 5100
F 0 "#PWR0126" H 6300 5200 50  0001 C CNN
F 1 "-12V" H 6315 5273 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5100 6300 5000
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6004D424
P 4000 4100
F 0 "J2" H 4080 4142 50  0000 L CNN
F 1 "GATE" H 4080 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	3800 4200 3700 4200
Wire Wire Line
	3700 4200 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3300 4000 3700 4000
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60050C9F
P 4000 5100
F 0 "J3" H 4080 5142 50  0000 L CNN
F 1 "CV" H 4080 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5100 3700 5100
Wire Wire Line
	3700 5100 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3800 5000
Wire Wire Line
	3800 5200 3700 5200
Wire Wire Line
	3700 5200 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	3300 5000 3700 5000
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60055616
P 10000 4100
F 0 "J6" H 10080 4142 50  0000 L CNN
F 1 "GND" H 10080 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 4100 50  0001 C CNN
F 3 "~" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4100 9700 4100
Wire Wire Line
	9700 4100 9700 4000
Connection ~ 9700 4000
Wire Wire Line
	9700 4000 9800 4000
Wire Wire Line
	9800 4200 9700 4200
Wire Wire Line
	9700 4200 9700 4100
Connection ~ 9700 4100
Wire Wire Line
	9300 4000 9700 4000
$Comp
L power:GND #PWR0127
U 1 1 60059A1E
P 9300 4200
F 0 "#PWR0127" H 9300 3950 50  0001 C CNN
F 1 "GND" H 9305 4027 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9300 4000
$Comp
L suku_basics:ZENER D1
U 1 1 60085880
P 3300 4200
F 0 "D1" V 3254 4268 50  0000 L CNN
F 1 "5.1V" V 3345 4268 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3300 4200 50  0001 C CNN
F 3 "~" V 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4100 3300 4000
$Comp
L power:GND #PWR0128
U 1 1 60085887
P 3300 4400
F 0 "#PWR0128" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3305 4227 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 3300 4300
$Comp
L suku_basics:ZENER D2
U 1 1 60091DA5
P 3300 5200
F 0 "D2" V 3254 5268 50  0000 L CNN
F 1 "5.1V" V 3345 5268 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3300 5200 50  0001 C CNN
F 3 "~" V 3300 5200 50  0001 C CNN
	1    3300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5100 3300 5000
$Comp
L power:GND #PWR0129
U 1 1 60091DAC
P 3300 5400
F 0 "#PWR0129" H 3300 5150 50  0001 C CNN
F 1 "GND" H 3305 5227 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3300 5300
$Comp
L suku_basics:RES R1
U 1 1 60095E11
P 3100 4000
F 0 "R1" V 2904 4000 50  0000 C CNN
F 1 "470R" V 2995 4000 50  0000 C CNN
F 2 "suku_basics:RES_0805" H 3100 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4000 3300 4000
Connection ~ 3300 4000
$Comp
L suku_basics:RES R2
U 1 1 6009AAD8
P 3100 5000
F 0 "R2" V 2904 5000 50  0000 C CNN
F 1 "470R" V 2995 5000 50  0000 C CNN
F 2 "suku_basics:RES_0805" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5000 3300 5000
Connection ~ 3300 5000
Text Label 2600 4000 2    50   ~ 0
GATE
Wire Wire Line
	2600 4000 3000 4000
Text Label 2600 5000 2    50   ~ 0
CV
Wire Wire Line
	2600 5000 3000 5000
$Comp
L suku_basics:POLY F2
U 1 1 600AD886
P 6700 2500
F 0 "F2" V 6495 2500 50  0000 C CNN
F 1 "350mA 24V" V 6586 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6750 2300 50  0001 L CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
$Comp
L suku_basics:POLY F3
U 1 1 600ADBED
P 6700 5000
F 0 "F3" V 6495 5000 50  0000 C CNN
F 1 "350mA 24V" V 6586 5000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6750 4800 50  0001 L CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	0    1    1    0   
$EndComp
Text Notes 5800 5800 0    50   ~ 0
FUSE: TECHFUSE nSMD035-24V \n
$Comp
L Mechanical:MountingHole H1
U 1 1 6015FBA5
P 2300 6200
F 0 "H1" H 2400 6246 50  0000 L CNN
F 1 "MountingHole" H 2400 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60160091
P 2300 6400
F 0 "H2" H 2400 6446 50  0000 L CNN
F 1 "MountingHole" H 2400 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2300 6400 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60164614
P 2300 6600
F 0 "H3" H 2400 6646 50  0000 L CNN
F 1 "MountingHole" H 2400 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2300 6600 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60168C61
P 2300 6800
F 0 "H4" H 2400 6846 50  0000 L CNN
F 1 "MountingHole" H 2400 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
