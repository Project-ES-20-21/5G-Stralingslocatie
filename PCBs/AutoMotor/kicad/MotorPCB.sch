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
L Connector:Conn_01x05_Male J1
U 1 1 603FA5E8
P 2050 4400
F 0 "J1" H 2158 4781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2158 4690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 603FBD62
P 2050 5300
F 0 "J2" H 2158 5681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2158 5590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2050 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 603FCBB3
P 4000 4400
F 0 "J3" H 3972 4332 50  0000 R CNN
F 1 "Conn_01x05_Male" H 3972 4423 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 603FF1CE
P 4000 5300
F 0 "J4" H 3972 5232 50  0000 R CNN
F 1 "Conn_01x05_Male" H 3972 5323 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5300
	-1   0    0    1   
$EndComp
$Comp
L degson:DG3XX-02-5.0 X1
U 1 1 6040FFD3
P 3450 3350
F 0 "X1" H 3578 3350 45  0000 L CNN
F 1 "DG3XX-02-5.0" H 3450 3350 45  0001 L BNN
F 2 "degson:degson-DG306-5.0-02P" H 3480 3500 20  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L degson:DG3XX-02-5.0 X1
U 2 1 60411900
P 3450 3550
F 0 "X1" H 3578 3550 45  0000 L CNN
F 1 "DG3XX-02-5.0" H 3450 3550 45  0001 L BNN
F 2 "degson:degson-DG306-5.0-02P" H 3480 3700 20  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	2    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 3250 5500
Wire Wire Line
	3250 4200 3250 5500
Wire Wire Line
	3250 4200 3250 3550
Wire Wire Line
	3250 3550 3350 3550
Wire Wire Line
	2250 4300 3150 4300
Wire Wire Line
	3350 3350 3150 3350
Wire Wire Line
	3150 3350 3150 4300
Wire Wire Line
	3150 4300 3150 5400
Wire Wire Line
	2250 4400 3050 4400
Wire Wire Line
	3050 4400 3050 5300
Wire Wire Line
	2250 4500 2550 4500
Wire Wire Line
	2550 4500 2550 4800
Wire Wire Line
	2550 5200 2250 5200
Wire Wire Line
	3400 4500 3400 5200
Wire Wire Line
	3400 5200 3800 5200
Connection ~ 3150 4300
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 2250 4200
Connection ~ 3050 4400
Connection ~ 3050 5300
Wire Wire Line
	3050 5300 2250 5300
Connection ~ 3150 5400
Wire Wire Line
	3150 5400 2250 5400
Connection ~ 3250 5500
Wire Wire Line
	3250 4200 3800 4200
Wire Wire Line
	3150 5400 3800 5400
Wire Wire Line
	3150 4300 3800 4300
Wire Wire Line
	3050 5300 3800 5300
Wire Wire Line
	3050 4400 3750 4400
Wire Wire Line
	3400 4500 3750 4500
$Comp
L power:GND #PWR0101
U 1 1 60423E13
P 3250 5500
F 0 "#PWR0101" H 3250 5250 50  0001 C CNN
F 1 "GND" H 3255 5327 50  0000 C CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 60425FB9
P 3150 3350
F 0 "#PWR0102" H 3150 3200 50  0001 C CNN
F 1 "+12V" H 3165 3523 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Connection ~ 3150 3350
Wire Wire Line
	3250 5500 3800 5500
Text Notes 3450 3250 0    50   ~ 0
kroonsteentje\nnaar batterij
NoConn ~ 3800 4600
NoConn ~ 3800 5100
NoConn ~ 2250 5100
NoConn ~ 2250 4600
Wire Wire Line
	3750 4400 3750 4000
Connection ~ 3750 4400
Wire Wire Line
	3750 4400 3800 4400
Wire Wire Line
	3750 4500 3750 4700
Wire Wire Line
	3750 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4150
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3800 4500
Wire Wire Line
	2550 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4300
Connection ~ 2550 4800
Wire Wire Line
	2550 4800 2550 5200
Wire Wire Line
	3350 3550 3350 3700
Connection ~ 3350 3550
Text Notes 5850 3650 0    50   ~ 0
GND
Wire Wire Line
	3750 4000 7500 4000
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 60565CE1
P 8300 4200
F 0 "J5" H 8272 4082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8272 4173 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8300 4200 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3700 8000 3700
Wire Wire Line
	7500 4000 7500 4100
Wire Wire Line
	7500 4100 8100 4100
Wire Wire Line
	7500 4150 7500 4200
Wire Wire Line
	7500 4200 8100 4200
Wire Wire Line
	5000 4150 7500 4150
Wire Wire Line
	5100 4300 7600 4300
Wire Wire Line
	7600 4300 7600 4000
Wire Wire Line
	7600 4000 8100 4000
Wire Wire Line
	8000 3700 8000 4300
Wire Wire Line
	8000 4300 8100 4300
$Comp
L Mechanical:MountingHole H1
U 1 1 60650FBF
P 3250 6250
F 0 "H1" H 3350 6296 50  0000 L CNN
F 1 "MountingHole" H 3350 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 3250 6250 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 606516C9
P 3650 6250
F 0 "H3" H 3750 6296 50  0000 L CNN
F 1 "MountingHole" H 3750 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 3650 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6065184A
P 3650 6550
F 0 "H4" H 3750 6596 50  0000 L CNN
F 1 "MountingHole" H 3750 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 3650 6550 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60651993
P 3300 6550
F 0 "H2" H 3400 6596 50  0000 L CNN
F 1 "MountingHole" H 3400 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 3300 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
