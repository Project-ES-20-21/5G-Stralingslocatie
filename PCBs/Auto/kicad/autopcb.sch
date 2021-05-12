EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
L MP1584:MP1584 U1
U 1 1 604235E1
P 10950 13850
F 0 "U1" H 10950 13850 50  0001 L BNN
F 1 "MP1584" H 10950 13850 50  0001 L BNN
F 2 "MP1584:buck" H 10950 13850 50  0001 L BNN
F 3 "" H 10950 13850 50  0001 L BNN
	1    10950 13850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 13950 11800 13950
Wire Wire Line
	10350 14350 11800 14350
$Comp
L degson:DG3XX-02-3.5 X1
U 1 1 6042A788
P 9500 13900
F 0 "X1" H 9492 13780 45  0000 C CNN
F 1 "DG3XX-02-3.5" H 9500 13900 45  0001 L BNN
F 2 "degson:degson-DG306-5.0-02P" H 9530 14050 20  0001 C CNN
F 3 "" H 9500 13900 50  0001 C CNN
	1    9500 13900
	-1   0    0    1   
$EndComp
$Comp
L degson:DG3XX-02-3.5 X1
U 2 1 6042C639
P 9500 13750
F 0 "X1" H 9492 13630 45  0000 C CNN
F 1 "DG3XX-02-3.5" H 9500 13750 45  0001 L BNN
F 2 "degson:degson-DG306-5.0-02P" H 9530 13900 20  0001 C CNN
F 3 "" H 9500 13750 50  0001 C CNN
	2    9500 13750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6042E8D5
P 14100 15700
F 0 "R2" V 13893 15700 50  0000 C CNN
F 1 "10k" V 13984 15700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14030 15700 50  0001 C CNN
F 3 "~" H 14100 15700 50  0001 C CNN
	1    14100 15700
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 15700 14300 15700
Wire Wire Line
	11650 13750 11900 13750
$Comp
L Device:R R5
U 1 1 604461AA
P 16350 15450
F 0 "R5" V 16143 15450 50  0000 C CNN
F 1 "10k" V 16234 15450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 16280 15450 50  0001 C CNN
F 3 "~" H 16350 15450 50  0001 C CNN
	1    16350 15450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6044DAD4
P 16600 15800
F 0 "D1" H 16593 16017 50  0000 C CNN
F 1 "LED" H 16593 15926 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16600 15800 50  0001 C CNN
F 3 "~" H 16600 15800 50  0001 C CNN
	1    16600 15800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6044FE32
P 16250 15800
F 0 "R3" V 16043 15800 50  0000 C CNN
F 1 "82" V 16134 15800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 16180 15800 50  0001 C CNN
F 3 "~" H 16250 15800 50  0001 C CNN
	1    16250 15800
	0    1    1    0   
$EndComp
Wire Wire Line
	16400 15800 16450 15800
Wire Wire Line
	16750 15800 16850 15800
Connection ~ 16850 15800
Wire Wire Line
	13550 16500 14350 16500
Wire Wire Line
	14350 16400 13950 16400
Wire Wire Line
	13600 16400 13600 16300
Wire Wire Line
	14300 15900 14300 15700
Connection ~ 14300 15700
Wire Wire Line
	14300 15700 14350 15700
Wire Wire Line
	16850 15700 16850 15800
Wire Wire Line
	16350 15700 16350 15600
Wire Wire Line
	15950 15700 16350 15700
Wire Wire Line
	16350 15700 16450 15700
Connection ~ 16350 15700
$Comp
L Regulator_Linear:AMS1117 U2
U 1 1 60464FD8
P 12700 13750
F 0 "U2" H 12700 13992 50  0000 C CNN
F 1 "AMS1117" H 12700 13901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12700 13950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 12800 13500 50  0001 C CNN
	1    12700 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 13750 13150 13750
Wire Wire Line
	12700 14050 12100 14050
$Comp
L Device:C C1
U 1 1 6046D12A
P 12100 13900
F 0 "C1" H 12215 13946 50  0000 L CNN
F 1 "10u" H 12215 13855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12138 13750 50  0001 C CNN
F 3 "~" H 12100 13900 50  0001 C CNN
	1    12100 13900
	1    0    0    -1  
$EndComp
Connection ~ 12100 13750
Wire Wire Line
	12100 13750 12400 13750
Connection ~ 12100 14050
$Comp
L Device:C C2
U 1 1 6046DEED
P 13150 13900
F 0 "C2" H 13265 13946 50  0000 L CNN
F 1 "10u" H 13265 13855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13188 13750 50  0001 C CNN
F 3 "~" H 13150 13900 50  0001 C CNN
	1    13150 13900
	1    0    0    -1  
$EndComp
Connection ~ 13150 13750
Wire Wire Line
	12700 14050 13150 14050
Connection ~ 12700 14050
$Comp
L Device:R R1
U 1 1 60475FA4
P 13950 16150
F 0 "R1" V 13743 16150 50  0000 C CNN
F 1 "10k" V 13834 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13880 16150 50  0001 C CNN
F 3 "~" H 13950 16150 50  0001 C CNN
	1    13950 16150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 604779EF
P 16250 16000
F 0 "R4" V 16043 16000 50  0000 C CNN
F 1 "10k" V 16134 16000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 16180 16000 50  0001 C CNN
F 3 "~" H 16250 16000 50  0001 C CNN
	1    16250 16000
	0    -1   -1   0   
$EndComp
$Comp
L 434111043826:434111043826 S1
U 1 1 6047D0C9
P 13550 15900
F 0 "S1" H 13550 16108 50  0000 C CNN
F 1 "434111043826" H 13550 16017 50  0000 C CNN
F 2 "434111043826:434111043826" H 13550 15900 50  0001 L BNN
F 3 "" H 13550 15900 50  0001 L BNN
F 4 "260g" H 13550 15900 50  0001 L BNN "OPERATION-FORCE"
F 5 "https://www.we-online.com/catalog/datasheet/434111043826.pdf" H 13550 15900 50  0001 L BNN "DATASHEET-URL"
F 6 "4.3mm" H 13550 15900 50  0001 L BNN "H"
F 7 "1800" H 13550 15900 50  0001 L BNN "QTY"
F 8 "434111043826" H 13550 15900 50  0001 L BNN "PART-NUMBER"
	1    13550 15900
	1    0    0    -1  
$EndComp
$Comp
L 434111043826:434111043826 S2
U 1 1 60487491
P 16650 15700
F 0 "S2" H 16650 15908 50  0000 C CNN
F 1 "434111043826" H 16650 15817 50  0000 C CNN
F 2 "434111043826:434111043826" H 16650 15700 50  0001 L BNN
F 3 "" H 16650 15700 50  0001 L BNN
F 4 "260g" H 16650 15700 50  0001 L BNN "OPERATION-FORCE"
F 5 "https://www.we-online.com/catalog/datasheet/434111043826.pdf" H 16650 15700 50  0001 L BNN "DATASHEET-URL"
F 6 "4.3mm" H 16650 15700 50  0001 L BNN "H"
F 7 "1800" H 16650 15700 50  0001 L BNN "QTY"
F 8 "434111043826" H 16650 15700 50  0001 L BNN "PART-NUMBER"
	1    16650 15700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 16000 13950 15700
Wire Wire Line
	13950 16300 13950 16400
Connection ~ 13950 16400
Wire Wire Line
	13950 16400 13600 16400
Text Notes 20750 18850 2    50   ~ 0
5V\n
$Comp
L Device:R R6
U 1 1 6045310A
P 19900 18550
F 0 "R6" H 19970 18596 50  0000 L CNN
F 1 "10k" H 19970 18505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 19830 18550 50  0001 C CNN
F 3 "~" H 19900 18550 50  0001 C CNN
	1    19900 18550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 60453A18
P 20650 18550
F 0 "R26" H 20720 18596 50  0000 L CNN
F 1 "10k" H 20720 18505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 20580 18550 50  0001 C CNN
F 3 "~" H 20650 18550 50  0001 C CNN
	1    20650 18550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 604540EB
P 20250 18450
F 0 "Q1" V 20499 18450 50  0000 C CNN
F 1 "BSS138" V 20590 18450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 20450 18375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 20250 18450 50  0001 L CNN
	1    20250 18450
	0    1    -1   0   
$EndComp
Wire Wire Line
	20800 18750 20650 18750
Text Label 22200 18350 0    50   ~ 0
pin2_echopin
Text Label 21850 17750 0    50   ~ 0
pin4_triggerpin
Text Label 28500 17050 0    50   ~ 0
pin25_buzzer
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60991CF2
P 23400 18450
F 0 "J2" H 23372 18332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 23372 18423 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 23400 18450 50  0001 C CNN
F 3 "~" H 23400 18450 50  0001 C CNN
	1    23400 18450
	-1   0    0    1   
$EndComp
Wire Wire Line
	26700 17050 29550 17050
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 60A59CD1
P 22750 17150
F 0 "J5" H 22722 17082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 22722 17173 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 22750 17150 50  0001 C CNN
F 3 "~" H 22750 17150 50  0001 C CNN
	1    22750 17150
	-1   0    0    1   
$EndComp
Text Label 21850 17050 0    50   ~ 0
pin32_pwm
Text Label 21850 17150 0    50   ~ 0
pin5_links
Text Label 21850 17350 0    50   ~ 0
pin13_Afstand_int
Text Label 21850 17450 0    50   ~ 0
pin12_Afstand_D1
Text Label 21850 17550 0    50   ~ 0
pin14_Afstand_D2
Text Label 21850 17650 0    50   ~ 0
pin10_afstand_D3
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 60AACCDC
P 22750 17550
F 0 "J6" H 22722 17432 50  0000 R CNN
F 1 "Conn_01x04_Male" H 22722 17523 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 22750 17550 50  0001 C CNN
F 3 "~" H 22750 17550 50  0001 C CNN
	1    22750 17550
	-1   0    0    1   
$EndComp
Text Label 26400 16400 0    50   ~ 0
pin19_drukknop
Text Label 25600 20050 0    50   ~ 0
pin25_slot
NoConn ~ 14350 16900
NoConn ~ 14350 16800
NoConn ~ 14350 16100
NoConn ~ 14350 16000
$Comp
L Device:R R30
U 1 1 60D831D5
P 26350 20500
F 0 "R30" V 26143 20500 50  0000 C CNN
F 1 "180" V 26234 20500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 26280 20500 50  0001 C CNN
F 3 "~" H 26350 20500 50  0001 C CNN
	1    26350 20500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60D852D5
P 27000 20450
F 0 "D3" H 26993 20195 50  0000 C CNN
F 1 "LED" H 26993 20286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 27000 20450 50  0001 C CNN
F 3 "~" H 27000 20450 50  0001 C CNN
	1    27000 20450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 60D881C8
P 26750 19950
F 0 "D2" H 26750 19733 50  0000 C CNN
F 1 "1N4007" H 26750 19824 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 26750 19775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 26750 19950 50  0001 C CNN
	1    26750 19950
	0    1    1    0   
$EndComp
Wire Wire Line
	27000 20600 27000 20800
Wire Wire Line
	27550 19700 27550 20150
Wire Wire Line
	27550 20150 26750 20150
Wire Wire Line
	26750 19800 26750 19700
Wire Wire Line
	26750 19700 26900 19700
Wire Wire Line
	26750 20100 26750 20150
Wire Wire Line
	26850 18400 26850 19200
Wire Wire Line
	26850 19200 26950 19200
NoConn ~ 26950 19400
Wire Wire Line
	26400 20350 26350 20350
Wire Wire Line
	26350 20650 26350 20800
Wire Wire Line
	26350 21000 26350 21300
Wire Wire Line
	26900 19700 26900 20300
Wire Wire Line
	26900 20300 27000 20300
Connection ~ 26900 19700
Wire Wire Line
	26900 19700 26950 19700
Wire Wire Line
	27000 20800 26950 20800
Wire Wire Line
	27600 21300 26350 21300
Connection ~ 26350 21300
$Comp
L Device:R R31
U 1 1 60685E35
P 27150 21000
F 0 "R31" V 26943 21000 50  0000 C CNN
F 1 "1000" V 27034 21000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 27080 21000 50  0001 C CNN
F 3 "~" H 27150 21000 50  0001 C CNN
	1    27150 21000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	26950 21000 27000 21000
Wire Wire Line
	27300 21000 27300 21100
Wire Wire Line
	26400 20050 26400 20350
Wire Wire Line
	27550 20150 27550 20900
Wire Wire Line
	27550 20900 27600 20900
Connection ~ 27550 20150
Wire Wire Line
	16500 15700 16450 15700
Connection ~ 16450 15700
$Comp
L Device:C C3
U 1 1 607C8BC1
P 13600 13900
F 0 "C3" H 13715 13946 50  0000 L CNN
F 1 "10u" H 13715 13855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13638 13750 50  0001 C CNN
F 3 "~" H 13600 13900 50  0001 C CNN
	1    13600 13900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 607C9FEA
P 13850 13900
F 0 "C4" H 13965 13946 50  0000 L CNN
F 1 "100n" H 13965 13855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13888 13750 50  0001 C CNN
F 3 "~" H 13850 13900 50  0001 C CNN
	1    13850 13900
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROOM-32E__16MB_:ESP32-WROOM-32E_(16MB) U3
U 1 1 60424348
P 15150 16700
F 0 "U3" H 15150 18167 50  0000 C CNN
F 1 "ESP32-WROOM-32E_(16MB)" H 15150 18076 50  0000 C CNN
F 2 "ESP32-WROOM-32E__16MB_:MODULE_ESP32-WROOM-32E_(16MB)" H 15150 16700 50  0001 L BNN
F 3 "" H 15150 16700 50  0001 L BNN
F 4 "3.25mm" H 15150 16700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Espressif Systems" H 15150 16700 50  0001 L BNN "MANUFACTURER"
F 6 "1.1" H 15150 16700 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 15150 16700 50  0001 L BNN "STANDARD"
	1    15150 16700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60952400
P 12350 16200
F 0 "J1" H 12458 16481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 12458 16390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 12350 16200 50  0001 C CNN
F 3 "~" H 12350 16200 50  0001 C CNN
	1    12350 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 16100 12550 16100
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 60A0BDFC
P 27250 19500
F 0 "K2" V 27817 19500 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 27726 19500 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 27700 19450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 27250 19500 50  0001 C CNN
	1    27250 19500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q13
U 1 1 60ACAF15
P 27500 21100
F 0 "Q13" H 27691 21146 50  0000 L CNN
F 1 "BC847" H 27691 21055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 27700 21025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 27500 21100 50  0001 L CNN
	1    27500 21100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL817 U5
U 1 1 60B21C71
P 26650 20900
F 0 "U5" H 26650 21225 50  0000 C CNN
F 1 "EL817" H 26650 21134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 26450 20700 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 26650 20900 50  0001 L CNN
	1    26650 20900
	1    0    0    -1  
$EndComp
Text Label 11950 13750 0    50   ~ 0
5v
Text Label 10050 13750 0    50   ~ 0
12v
Text Label 13350 13750 0    50   ~ 0
3.3V
Text Label 12400 14050 0    50   ~ 0
gnd
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 606E5480
P 19300 13650
F 0 "J8" V 19362 13794 50  0000 L CNN
F 1 "Conn_01x03_Male" V 19453 13794 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 19300 13650 50  0001 C CNN
F 3 "~" H 19300 13650 50  0001 C CNN
	1    19300 13650
	0    1    1    0   
$EndComp
Wire Wire Line
	27900 21300 27600 21300
Connection ~ 27600 21300
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60BDC075
P 26700 16400
F 0 "J4" H 26672 16282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 26672 16373 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 26700 16400 50  0001 C CNN
F 3 "~" H 26700 16400 50  0001 C CNN
	1    26700 16400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 16300 13600 16300
Wire Wire Line
	13550 16500 13550 16200
Wire Wire Line
	13550 16200 12550 16200
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 606ECB77
P 18350 13700
F 0 "J9" V 18412 13744 50  0000 L CNN
F 1 "Conn_01x02_Male" V 18503 13744 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 18350 13700 50  0001 C CNN
F 3 "~" H 18350 13700 50  0001 C CNN
	1    18350 13700
	0    1    1    0   
$EndComp
Text Notes 17950 13550 0    50   ~ 0
voeding afstand sensor
Text Notes 18900 13550 0    50   ~ 0
reserve spanning voeding
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6074EC07
P 17350 13650
F 0 "J3" V 17412 13694 50  0000 L CNN
F 1 "Conn_01x02_Male" V 17503 13694 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 17350 13650 50  0001 C CNN
F 3 "~" H 17350 13650 50  0001 C CNN
	1    17350 13650
	0    1    1    0   
$EndComp
Text Notes 16900 13600 0    50   ~ 0
voeding afstandbediening
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 607A6AE6
P 29750 17150
F 0 "J10" H 29722 17032 50  0000 R CNN
F 1 "Conn_01x02_Male" H 29722 17123 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 29750 17150 50  0001 C CNN
F 3 "~" H 29750 17150 50  0001 C CNN
	1    29750 17150
	-1   0    0    1   
$EndComp
Text GLabel 20100 17650 0    50   Input ~ 0
aftsand_d3_3V3
Text GLabel 25400 20050 0    50   Input ~ 0
slot_3V3
Text GLabel 20100 17450 0    50   Input ~ 0
afstand_d1_3v3
Text GLabel 20100 17350 0    50   Input ~ 0
afstand_int_3v3
Text GLabel 20100 17550 0    50   Input ~ 0
afstand_d2_3v3
Text GLabel 20100 17050 0    50   Input ~ 0
motor_pwm_3v3
Text GLabel 20100 17150 0    50   Input ~ 0
motor_links_3v3
Text GLabel 20150 17250 0    50   Input ~ 0
motor_rechts_3v3
Wire Wire Line
	15950 16000 16100 16000
Text GLabel 19650 18350 0    50   Input ~ 0
echo_3v3
Text GLabel 20100 17750 0    50   Input ~ 0
trig_3v3
Text GLabel 26300 17250 0    50   Input ~ 0
buzzer_3v3
Text GLabel 10200 14250 0    50   Input ~ 0
gnd
Wire Wire Line
	10200 14250 10350 14250
Connection ~ 10350 14250
Wire Wire Line
	10350 14250 10350 14350
Text GLabel 26150 21300 0    50   Input ~ 0
gnd
Wire Wire Line
	26150 21300 26350 21300
Wire Wire Line
	9600 13900 10350 13900
Text GLabel 10000 13550 0    50   Input ~ 0
12v
Text GLabel 11800 13650 0    50   Input ~ 0
5v
Text GLabel 14200 13750 2    50   Input ~ 0
3v3
Wire Wire Line
	10000 13550 10250 13550
Wire Wire Line
	10250 13550 10250 13750
Wire Wire Line
	10250 13750 10350 13750
Wire Wire Line
	11800 13650 11900 13650
Wire Wire Line
	11900 13650 11900 13750
Connection ~ 11900 13750
Wire Wire Line
	11900 13750 12100 13750
Text GLabel 28300 18500 0    50   Input ~ 0
12v
Wire Wire Line
	9600 13750 10250 13750
Connection ~ 10250 13750
Wire Wire Line
	15950 15800 16000 15800
Text GLabel 16050 15500 2    50   Input ~ 0
3v3
Wire Wire Line
	15950 15500 16050 15500
Text GLabel 16350 15100 1    50   Input ~ 0
3v3
Wire Wire Line
	16350 15300 16350 15100
Text GLabel 19800 18750 0    50   Input ~ 0
3v3
Text GLabel 16650 16000 2    50   Input ~ 0
3v3
Wire Wire Line
	16400 16000 16650 16000
Text GLabel 26350 16400 0    50   Input ~ 0
drukknop
Text GLabel 26350 16300 0    50   Input ~ 0
3v3
Wire Wire Line
	26350 16300 26500 16300
Wire Wire Line
	26350 16400 26500 16400
Text GLabel 20800 18750 2    50   Input ~ 0
5v
Text GLabel 26250 19700 0    50   Input ~ 0
5v
Wire Wire Line
	26250 19700 26750 19700
Connection ~ 26750 19700
Wire Wire Line
	27550 19300 27900 19300
Wire Wire Line
	27900 19300 27900 21300
Text GLabel 13150 15900 0    50   Input ~ 0
gnd
Wire Wire Line
	13750 15900 14300 15900
Wire Wire Line
	13350 15900 13150 15900
Text GLabel 12750 16400 2    50   Input ~ 0
gnd
Wire Wire Line
	12550 16400 12750 16400
Text GLabel 16200 17800 2    50   Input ~ 0
gnd
Wire Wire Line
	15950 17800 16200 17800
Text GLabel 16950 15800 2    50   Input ~ 0
gnd
Wire Wire Line
	16850 15800 16950 15800
Text GLabel 12850 16100 2    50   Input ~ 0
3v3
Text GLabel 13950 15400 1    50   Input ~ 0
3v3
Wire Wire Line
	13950 15400 13950 15700
Connection ~ 13950 15700
Text GLabel 19400 13950 3    50   Input ~ 0
gnd
Wire Wire Line
	19400 13950 19400 13850
Text GLabel 19200 13950 3    50   Input ~ 0
3v3
Text GLabel 19300 13950 3    50   Input ~ 0
5v
Wire Wire Line
	19300 13950 19300 13850
Wire Wire Line
	19200 13950 19200 13850
Text GLabel 17250 13950 3    50   Input ~ 0
5v
Text GLabel 17350 13950 3    50   Input ~ 0
gnd
Text GLabel 18350 14000 3    50   Input ~ 0
gnd
Text GLabel 18250 14000 3    50   Input ~ 0
5v
Connection ~ 13600 13750
Wire Wire Line
	13600 13750 13850 13750
Connection ~ 13850 13750
Wire Wire Line
	13850 13750 14150 13750
Wire Wire Line
	13150 13750 13600 13750
Wire Wire Line
	13150 14050 13600 14050
Connection ~ 13150 14050
Wire Wire Line
	13600 14050 13850 14050
Connection ~ 13600 14050
Wire Wire Line
	18350 14000 18350 13900
Wire Wire Line
	18250 14000 18250 13900
Wire Wire Line
	17350 13950 17350 13850
Wire Wire Line
	17250 13950 17250 13850
Text GLabel 15950 15900 2    50   Input ~ 0
slot_3V3
Text GLabel 16050 15850 2    50   Input ~ 0
echo_3v3
Text GLabel 15950 17500 2    50   Input ~ 0
trig_3v3
Text GLabel 15950 16500 2    50   Input ~ 0
buzzer_3v3
Text GLabel 15950 16400 2    50   Input ~ 0
motor_pwm_3v3
Text GLabel 15950 16200 2    50   Input ~ 0
motor_links_3v3
Text GLabel 15950 16300 2    50   Input ~ 0
motor_rechts_3v3
Text GLabel 15950 17400 2    50   Input ~ 0
afstand_int_3v3
Text GLabel 15950 17300 2    50   Input ~ 0
afstand_d1_3v3
Text GLabel 15950 17200 2    50   Input ~ 0
afstand_d2_3v3
Text GLabel 15950 17600 2    50   Input ~ 0
aftsand_d3_3V3
Text GLabel 16250 16600 2    50   Input ~ 0
drukknop
Wire Wire Line
	16050 15850 16000 15850
Wire Wire Line
	16000 15850 16000 15800
Connection ~ 16000 15800
Wire Wire Line
	16000 15800 16100 15800
NoConn ~ 15950 16100
NoConn ~ 15950 16700
NoConn ~ 15950 16800
NoConn ~ 15950 16900
NoConn ~ 15950 17000
NoConn ~ 15950 17100
Text Label 13700 16400 0    50   ~ 0
Tx
Text Label 13700 16500 0    50   ~ 0
Rx
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 606180A2
P 29400 18500
F 0 "J7" H 29372 18382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 29372 18473 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 29400 18500 50  0001 C CNN
F 3 "~" H 29400 18500 50  0001 C CNN
	1    29400 18500
	-1   0    0    1   
$EndComp
Wire Wire Line
	26850 18400 29200 18400
Wire Wire Line
	28300 18500 29200 18500
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 604F7E40
P 26600 17250
F 0 "Q7" H 26804 17296 50  0000 L CNN
F 1 "2N7002" H 26804 17205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 26800 17175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 26600 17250 50  0001 L CNN
	1    26600 17250
	1    0    0    -1  
$EndComp
Text GLabel 26700 17650 3    50   Input ~ 0
gnd
Wire Wire Line
	26700 17550 26700 17450
Text GLabel 28600 17150 0    50   Input ~ 0
5v
$Comp
L Device:R R12
U 1 1 60553F8E
P 26350 17400
F 0 "R12" V 26143 17400 50  0000 C CNN
F 1 "10k" V 26234 17400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 26280 17400 50  0001 C CNN
F 3 "~" H 26350 17400 50  0001 C CNN
	1    26350 17400
	-1   0    0    1   
$EndComp
Wire Wire Line
	26300 17250 26350 17250
Wire Wire Line
	26350 17250 26400 17250
Connection ~ 26350 17250
Wire Wire Line
	26350 17550 26700 17550
Wire Wire Line
	26700 17550 26700 17650
Connection ~ 26700 17550
Wire Wire Line
	10350 13900 10350 13950
Connection ~ 10350 13950
Wire Wire Line
	10350 13950 10350 14250
Wire Wire Line
	28600 17150 29550 17150
$Comp
L TXB0108PWR:TXB0108PWR U4
U 1 1 606CDA9E
P 21050 17350
F 0 "U4" H 21050 18417 50  0000 C CNN
F 1 "TXB0108PWR" H 21050 18326 50  0000 C CNN
F 2 "TXB0108PWR:SOP65P640X120-20N" H 21050 17350 50  0001 L BNN
F 3 "" H 21050 17350 50  0001 L BNN
F 4 "IPC-7351B" H 21050 17350 50  0001 L BNN "STANDARD"
F 5 "1.2mm" H 21050 17350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Texas Instruments" H 21050 17350 50  0001 L BNN "MANUFACTURER"
F 7 "H" H 21050 17350 50  0001 L BNN "PARTREV"
	1    21050 17350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 606F2F81
P 22200 16900
F 0 "C6" V 22452 16900 50  0000 C CNN
F 1 "0.1u" V 22361 16900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22238 16750 50  0001 C CNN
F 3 "~" H 22200 16900 50  0001 C CNN
	1    22200 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 606F41E0
P 22200 16550
F 0 "C5" V 21948 16550 50  0000 C CNN
F 1 "0.1u" V 22039 16550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22238 16400 50  0001 C CNN
F 3 "~" H 22200 16550 50  0001 C CNN
	1    22200 16550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 606F51F9
P 20200 16700
F 0 "R8" H 20270 16746 50  0000 L CNN
F 1 "47k" H 20270 16655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 20130 16700 50  0001 C CNN
F 3 "~" H 20200 16700 50  0001 C CNN
	1    20200 16700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 16550 21800 16550
Wire Wire Line
	21750 16650 21900 16650
Wire Wire Line
	22050 16650 22050 16900
Text GLabel 21850 17950 2    50   Input ~ 0
gnd
Text GLabel 22600 16700 2    50   Input ~ 0
gnd
Wire Wire Line
	22350 16550 22350 16700
Wire Wire Line
	22350 16700 22600 16700
Connection ~ 22350 16700
Wire Wire Line
	22350 16700 22350 16900
Text GLabel 21900 16450 1    50   Input ~ 0
3v3
Text GLabel 21900 16700 3    50   Input ~ 0
5v
Wire Wire Line
	21900 16650 21900 16700
Connection ~ 21900 16650
Wire Wire Line
	21900 16650 22050 16650
Wire Wire Line
	21900 16550 21900 16450
Connection ~ 21900 16550
Wire Wire Line
	21900 16550 22050 16550
Wire Wire Line
	20350 16850 20200 16850
Wire Wire Line
	20200 16550 20200 16150
Wire Wire Line
	20200 16150 21800 16150
Wire Wire Line
	21800 16150 21800 16550
Connection ~ 21800 16550
Wire Wire Line
	21800 16550 21900 16550
Wire Wire Line
	21750 17950 21850 17950
Wire Wire Line
	20100 17050 20350 17050
Wire Wire Line
	20100 17150 20350 17150
Wire Wire Line
	20150 17250 20350 17250
Text Label 21850 17250 0    50   ~ 0
pin18_rechts
Wire Wire Line
	21750 17250 22550 17250
Wire Wire Line
	21750 17150 22550 17150
Wire Wire Line
	21750 17050 22550 17050
Wire Wire Line
	20100 17350 20350 17350
Wire Wire Line
	20100 17550 20350 17550
Wire Wire Line
	20100 17450 20350 17450
Wire Wire Line
	21750 17350 22550 17350
Wire Wire Line
	21750 17450 22550 17450
Wire Wire Line
	21750 17550 22550 17550
Wire Wire Line
	21750 17650 22550 17650
Wire Wire Line
	25400 20050 26400 20050
$Comp
L Device:R R7
U 1 1 60C9248E
P 16150 16750
F 0 "R7" H 16220 16796 50  0000 L CNN
F 1 "10k" H 16220 16705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 16080 16750 50  0001 C CNN
F 3 "~" H 16150 16750 50  0001 C CNN
	1    16150 16750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 16600 16150 16600
Wire Wire Line
	16250 16600 16150 16600
Connection ~ 16150 16600
Text GLabel 16250 16900 2    50   Input ~ 0
gnd
Wire Wire Line
	16250 16900 16150 16900
Wire Wire Line
	19650 18350 19900 18350
Wire Wire Line
	19800 18750 19900 18750
Wire Wire Line
	20250 18750 20250 18650
Wire Wire Line
	19900 18700 19900 18750
Connection ~ 19900 18750
Wire Wire Line
	19900 18750 20250 18750
Wire Wire Line
	19900 18400 19900 18350
Connection ~ 19900 18350
Wire Wire Line
	19900 18350 20050 18350
Wire Wire Line
	20650 18750 20650 18700
Wire Wire Line
	20650 18400 20650 18350
Connection ~ 20650 18350
Wire Wire Line
	20650 18350 20450 18350
Wire Wire Line
	20650 18350 23200 18350
Wire Wire Line
	21750 17750 22850 17750
Wire Wire Line
	22850 17750 22850 18450
Wire Wire Line
	22850 18450 23200 18450
Wire Wire Line
	11800 13950 11800 14050
Connection ~ 11800 14050
Wire Wire Line
	11800 14050 11800 14350
Wire Wire Line
	11800 14050 12100 14050
Wire Wire Line
	20100 17650 20350 17650
Wire Wire Line
	20100 17750 20350 17750
$Comp
L Device:R R9
U 1 1 60FF492A
P 14150 13900
F 0 "R9" V 13943 13900 50  0000 C CNN
F 1 "82" V 14034 13900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14080 13900 50  0001 C CNN
F 3 "~" H 14150 13900 50  0001 C CNN
	1    14150 13900
	-1   0    0    1   
$EndComp
Wire Wire Line
	14150 14050 14150 14100
Wire Wire Line
	14150 14400 14150 14500
$Comp
L Device:LED D4
U 1 1 60FF4924
P 14150 14250
F 0 "D4" H 14143 14467 50  0000 C CNN
F 1 "LED" H 14143 14376 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14150 14250 50  0001 C CNN
F 3 "~" H 14150 14250 50  0001 C CNN
	1    14150 14250
	0    -1   -1   0   
$EndComp
Connection ~ 14150 13750
Wire Wire Line
	14150 13750 14200 13750
Wire Wire Line
	14150 14500 13850 14500
Wire Wire Line
	13850 14500 13850 14050
Connection ~ 13850 14050
$Comp
L Mechanical:MountingHole H2
U 1 1 610E656A
P 21800 19500
F 0 "H2" H 21900 19546 50  0000 L CNN
F 1 "MountingHole" H 21900 19455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 21800 19500 50  0001 C CNN
F 3 "~" H 21800 19500 50  0001 C CNN
	1    21800 19500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 610E67F6
P 22050 19500
F 0 "H3" H 22150 19546 50  0000 L CNN
F 1 "MountingHole" H 22150 19455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 22050 19500 50  0001 C CNN
F 3 "~" H 22050 19500 50  0001 C CNN
	1    22050 19500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 610E6FDB
P 22350 19450
F 0 "H4" H 22450 19496 50  0000 L CNN
F 1 "MountingHole" H 22450 19405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 22350 19450 50  0001 C CNN
F 3 "~" H 22350 19450 50  0001 C CNN
	1    22350 19450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 606FAFC0
P 22100 19750
F 0 "H1" H 22200 19796 50  0000 L CNN
F 1 "MountingHole" H 22200 19705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 22100 19750 50  0001 C CNN
F 3 "~" H 22100 19750 50  0001 C CNN
	1    22100 19750
	1    0    0    -1  
$EndComp
$EndSCHEMATC