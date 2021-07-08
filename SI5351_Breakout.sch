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
Text GLabel 5350 7500 2    50   Input ~ 0
SIGNAL_CLK2_OUT
Text GLabel 5400 5500 2    50   Input ~ 0
SIGNAL_CLK1_OUT
Text GLabel 5400 5100 2    50   Input ~ 0
GND_CLK1_OUT
$Comp
L SMA_Edge:CON-SMA-EDGE-S J17
U 1 1 60C1F6C1
P 8900 900
F 0 "J17" H 8892 1207 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 8892 1116 50  0000 C CNN
F 2 "SMA_Edge:RFSOLUTIONS_CON-SMA-EDGE-S" H 8900 900 50  0001 L BNN
F 3 "" H 8900 900 50  0001 L BNN
F 4 "1" H 8900 900 50  0001 L BNN "PARTREV"
F 5 "6.35mm" H 8900 900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 8900 900 50  0001 L BNN "STANDARD"
F 7 "RF Solutions" H 8900 900 50  0001 L BNN "MANUFACTURER"
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L SMA_Edge:CON-SMA-EDGE-S J18
U 1 1 60C1F6CB
P 8900 1400
F 0 "J18" H 8892 1707 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 8892 1616 50  0000 C CNN
F 2 "SMA_Edge:RFSOLUTIONS_CON-SMA-EDGE-S" H 8900 1400 50  0001 L BNN
F 3 "" H 8900 1400 50  0001 L BNN
F 4 "1" H 8900 1400 50  0001 L BNN "PARTREV"
F 5 "6.35mm" H 8900 1400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 8900 1400 50  0001 L BNN "STANDARD"
F 7 "RF Solutions" H 8900 1400 50  0001 L BNN "MANUFACTURER"
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L SMA_Edge:CON-SMA-EDGE-S J19
U 1 1 60C1F6D5
P 8900 1900
F 0 "J19" H 8892 2207 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 8892 2116 50  0000 C CNN
F 2 "SMA_Edge:RFSOLUTIONS_CON-SMA-EDGE-S" H 8900 1900 50  0001 L BNN
F 3 "" H 8900 1900 50  0001 L BNN
F 4 "1" H 8900 1900 50  0001 L BNN "PARTREV"
F 5 "6.35mm" H 8900 1900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 8900 1900 50  0001 L BNN "STANDARD"
F 7 "RF Solutions" H 8900 1900 50  0001 L BNN "MANUFACTURER"
	1    8900 1900
	1    0    0    -1  
$EndComp
Text GLabel 9000 1900 2    50   Input ~ 0
GND_CLK2_OUT
Text GLabel 9000 1800 2    50   Input ~ 0
SIGNAL_CLK2_OUT
Text GLabel 9000 1400 2    50   Input ~ 0
GND_CLK1_OUT
Text GLabel 9000 1300 2    50   Input ~ 0
SIGNAL_CLK1_OUT
Text GLabel 1200 5650 0    50   Input ~ 0
SIGNAL_CLK0
Text GLabel 1200 6500 0    50   Input ~ 0
SIGNAL_CLK1
Text GLabel 1200 6600 0    50   Input ~ 0
GND
Text GLabel 1200 5750 0    50   Input ~ 0
GND
$Comp
L Relay:G5V-2 K1
U 1 1 60BA996A
P 4850 3100
F 0 "K1" V 4083 3100 50  0000 C CNN
F 1 "G5V-2" V 4174 3100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 5500 3050 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3100 4550 3100
Wire Wire Line
	4400 3500 4550 3500
$Comp
L Relay:G5V-2 K2
U 1 1 60C04AC1
P 4850 5000
F 0 "K2" V 4083 5000 50  0000 C CNN
F 1 "G5V-2" V 4174 5000 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 5500 4950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 4850 5000 50  0001 C CNN
	1    4850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5000 4550 5000
Wire Wire Line
	4400 5400 4550 5400
Text GLabel 5350 7100 2    50   Input ~ 0
GND_CLK2_OUT
$Comp
L Relay:G5V-2 K3
U 1 1 60C734AB
P 4900 7000
F 0 "K3" V 4133 7000 50  0000 C CNN
F 1 "G5V-2" V 4224 7000 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 5550 6950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 4900 7000 50  0001 C CNN
	1    4900 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60CB5B47
P 4950 700
F 0 "J1" H 4978 726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4978 635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4950 700 50  0001 C CNN
F 3 "~" H 4950 700 50  0001 C CNN
	1    4950 700 
	1    0    0    -1  
$EndComp
Text GLabel 4600 700  0    50   Input ~ 0
Relay_0
Text GLabel 4600 800  0    50   Input ~ 0
Relay_1
Text GLabel 4600 900  0    50   Input ~ 0
Relay_2
Text GLabel 4550 2700 0    50   Input ~ 0
Relay_0
Text GLabel 4400 4600 0    50   Input ~ 0
Relay_1
Text GLabel 4450 6600 0    50   Input ~ 0
Relay_2
Wire Wire Line
	4400 4600 4550 4600
Wire Wire Line
	4450 6600 4600 6600
Wire Wire Line
	4600 700  4750 700 
Wire Wire Line
	4600 800  4750 800 
Wire Wire Line
	4600 900  4750 900 
Text GLabel 5300 2700 2    50   Input ~ 0
GND
Wire Wire Line
	5300 2700 5150 2700
Text GLabel 5300 4600 2    50   Input ~ 0
GND
Wire Wire Line
	5300 4600 5150 4600
Text GLabel 5350 6600 2    50   Input ~ 0
GND
Wire Wire Line
	5350 6600 5200 6600
NoConn ~ 5150 4900
NoConn ~ 5150 5300
NoConn ~ 5150 3400
NoConn ~ 5150 3000
NoConn ~ 5200 6900
NoConn ~ 5200 7300
$Comp
L Device:D D1
U 1 1 60D63252
P 4850 2150
F 0 "D1" H 4850 2367 50  0000 C CNN
F 1 "D" H 4850 2276 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60D65811
P 4850 4100
F 0 "D2" H 4850 4317 50  0000 C CNN
F 1 "D" H 4850 4226 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60D690ED
P 4900 6100
F 0 "D3" H 4900 6317 50  0000 C CNN
F 1 "D" H 4900 6226 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4900 6100 50  0001 C CNN
F 3 "~" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 4550 2150
Wire Wire Line
	4550 2150 4700 2150
Wire Wire Line
	5000 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5000 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4600
Connection ~ 5150 4600
Wire Wire Line
	4700 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	4600 6600 4600 6100
Wire Wire Line
	4600 6100 4750 6100
Connection ~ 4600 6600
Wire Wire Line
	5050 6100 5200 6100
Wire Wire Line
	5200 6100 5200 6600
Connection ~ 5200 6600
Wire Wire Line
	5150 3200 5350 3200
Wire Wire Line
	5150 3600 5350 3600
Text GLabel 5350 3600 2    50   Input ~ 0
SIGNAL_CLK0_OUT
Text GLabel 5350 3200 2    50   Input ~ 0
GND_CLK0_OUT
$Comp
L HamRadio:TPF F1
U 1 1 60C9C1F5
P 1500 1250
F 0 "F1" H 1500 1665 50  0000 C CNN
F 1 "TPF_0" H 1500 1574 50  0000 C CNN
F 2 "HamRadio:TPF" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Text GLabel 1000 1100 0    50   Input ~ 0
TPF_0_IN+
Text GLabel 1000 1400 0    50   Input ~ 0
TPF_0_IN-
Wire Wire Line
	1000 1100 1150 1100
Wire Wire Line
	1850 1100 2050 1100
Wire Wire Line
	1000 1400 1150 1400
Wire Wire Line
	1850 1400 2050 1400
Wire Wire Line
	1150 1300 1150 1400
Connection ~ 1150 1400
Wire Wire Line
	1150 1200 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	1850 1200 1850 1100
Connection ~ 1850 1100
Wire Wire Line
	1850 1300 1850 1400
Connection ~ 1850 1400
$Comp
L HamRadio:TPF F2
U 1 1 60CA2F66
P 1550 2750
F 0 "F2" H 1550 3165 50  0000 C CNN
F 1 "TPF_1" H 1550 3074 50  0000 C CNN
F 2 "HamRadio:TPF" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1200 2600
Wire Wire Line
	1900 2600 2100 2600
Wire Wire Line
	1050 2900 1200 2900
Wire Wire Line
	1900 2900 2100 2900
Wire Wire Line
	1200 2800 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1200 2700 1200 2600
Connection ~ 1200 2600
Wire Wire Line
	1900 2700 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1900 2800 1900 2900
Connection ~ 1900 2900
$Comp
L HamRadio:TPF F3
U 1 1 60CA7AF5
P 1550 4200
F 0 "F3" H 1550 4615 50  0000 C CNN
F 1 "TPF_2" H 1550 4524 50  0000 C CNN
F 2 "HamRadio:TPF" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4050 1200 4050
Wire Wire Line
	1900 4050 2100 4050
Wire Wire Line
	1050 4350 1200 4350
Wire Wire Line
	1900 4350 2100 4350
Wire Wire Line
	1200 4250 1200 4350
Connection ~ 1200 4350
Wire Wire Line
	1200 4150 1200 4050
Connection ~ 1200 4050
Wire Wire Line
	1900 4150 1900 4050
Connection ~ 1900 4050
Wire Wire Line
	1900 4250 1900 4350
Connection ~ 1900 4350
Text GLabel 1050 2600 0    50   Input ~ 0
TPF_1_IN+
Text GLabel 1050 2900 0    50   Input ~ 0
TPF_1_IN-
Wire Wire Line
	5150 5100 5400 5100
Wire Wire Line
	5150 5500 5400 5500
Wire Wire Line
	5200 7100 5350 7100
Wire Wire Line
	5200 7500 5350 7500
Text GLabel 1050 4050 0    50   Input ~ 0
TPF_2_IN+
Text GLabel 1050 4350 0    50   Input ~ 0
TPF_2_IN-
Text GLabel 10300 1900 2    50   Input ~ 0
GND_CLK2_OUT
Text GLabel 10300 1800 2    50   Input ~ 0
SIGNAL_CLK2_OUT
Text GLabel 10300 1400 2    50   Input ~ 0
GND_CLK1_OUT
Text GLabel 10300 900  2    50   Input ~ 0
GND_CLK0_OUT
Text GLabel 10300 1300 2    50   Input ~ 0
SIGNAL_CLK1_OUT
Text GLabel 10300 800  2    50   Input ~ 0
SIGNAL_CLK0_OUT
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60DC0C31
P 10000 900
F 0 "J2" H 9892 575 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9892 666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10000 900 50  0001 C CNN
F 3 "~" H 10000 900 50  0001 C CNN
	1    10000 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60DC26E6
P 10000 1400
F 0 "J3" H 9892 1075 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9892 1166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10000 1400 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60DC6544
P 10000 1900
F 0 "J4" H 9892 1575 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9892 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10000 1900 50  0001 C CNN
F 3 "~" H 10000 1900 50  0001 C CNN
	1    10000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 800  10300 800 
Wire Wire Line
	10200 900  10300 900 
Wire Wire Line
	10200 1300 10300 1300
Wire Wire Line
	10200 1400 10300 1400
Wire Wire Line
	10200 1800 10300 1800
Wire Wire Line
	10200 1900 10300 1900
$Comp
L Connector:Conn_01x07_Female SI5351
U 1 1 60E0AAF7
P 7850 1050
F 0 "SI5351" H 7878 1076 50  0000 L CNN
F 1 "SI5351" H 7878 985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 7850 1050 50  0001 C CNN
F 3 "~" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
Text GLabel 7400 950  0    50   Input ~ 0
SDA
Text GLabel 7400 1050 0    50   Input ~ 0
SCL
Text GLabel 7400 850  0    50   Input ~ 0
GND
Text GLabel 7400 750  0    50   Input ~ 0
VCC
Text GLabel 7400 1150 0    50   Input ~ 0
SIGNAL_CLK2
Text GLabel 7400 1250 0    50   Input ~ 0
SIGNAL_CLK1
Text GLabel 7400 1350 0    50   Input ~ 0
SIGNAL_CLK0
Wire Wire Line
	7400 750  7650 750 
Wire Wire Line
	7400 850  7650 850 
Wire Wire Line
	7400 950  7650 950 
Wire Wire Line
	7400 1050 7650 1050
Wire Wire Line
	7400 1150 7650 1150
Wire Wire Line
	7400 1250 7650 1250
Wire Wire Line
	7400 1350 7650 1350
Text GLabel 6950 2700 0    50   Input ~ 0
SDA
Text GLabel 6950 2600 0    50   Input ~ 0
SCL
Text GLabel 6950 2500 0    50   Input ~ 0
GND
Text GLabel 6950 2900 0    50   Input ~ 0
VCC
Wire Wire Line
	6950 2500 7250 2500
Wire Wire Line
	6950 2900 7250 2900
Wire Wire Line
	6950 2600 7250 2600
Wire Wire Line
	6950 2700 7250 2700
Text GLabel 2050 1100 2    50   Input ~ 0
TP_0_Relay_OUT+
Text GLabel 2100 2600 2    50   Input ~ 0
TP_1_Relay_OUT+
Text GLabel 2100 4050 2    50   Input ~ 0
TP_2_Relay_OUT+
Text GLabel 2050 1400 2    50   Input ~ 0
TP_0_Relay_OUT-
Text GLabel 2100 2900 2    50   Input ~ 0
TP_1_Relay_OUT-
Text GLabel 2100 4350 2    50   Input ~ 0
TP_2_Relay_OUT-
Text GLabel 4400 3500 0    50   Input ~ 0
TP_0_Relay_OUT+
Text GLabel 4400 5400 0    50   Input ~ 0
TP_1_Relay_OUT+
Text GLabel 4600 7400 0    50   Input ~ 0
TP_2_Relay_OUT+
Text GLabel 4400 3100 0    50   Input ~ 0
TP_0_Relay_OUT-
Text GLabel 4400 5000 0    50   Input ~ 0
TP_1_Relay_OUT-
Text GLabel 4600 7000 0    50   Input ~ 0
TP_2_Relay_OUT-
Text GLabel 2200 5550 2    50   Input ~ 0
TPF_0_IN+
Text GLabel 2200 5850 2    50   Input ~ 0
TPF_0_IN-
Text GLabel 2200 6400 2    50   Input ~ 0
TPF_1_IN+
Text GLabel 2200 6700 2    50   Input ~ 0
TPF_1_IN-
Text GLabel 2200 7250 2    50   Input ~ 0
TPF_2_IN+
Text GLabel 2200 7550 2    50   Input ~ 0
TPF_2_IN-
Text GLabel 9000 800  2    50   Input ~ 0
SIGNAL_CLK0_OUT
Text GLabel 9000 900  2    50   Input ~ 0
GND_CLK0_OUT
$Comp
L Connector:Conn_01x05_Female RTC1
U 1 1 611B7A7A
P 7450 2700
F 0 "RTC1" H 7478 2726 50  0000 L CNN
F 1 "RTC" H 7478 2635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7450 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Text GLabel 6950 2800 0    50   Input ~ 0
NC
Wire Wire Line
	6950 2800 7250 2800
Text GLabel 6950 3400 0    50   Input ~ 0
SDA
Text GLabel 6950 3300 0    50   Input ~ 0
SCL
Text GLabel 6950 3100 0    50   Input ~ 0
GND
Text GLabel 6950 3200 0    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x04_Female Display1
U 1 1 612C958F
P 7450 3200
F 0 "Display1" H 7478 3176 50  0000 L CNN
F 1 "Display" H 7478 3085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3100 7250 3100
Wire Wire Line
	6950 3400 7250 3400
Wire Wire Line
	6950 3200 7250 3200
Wire Wire Line
	6950 3300 7250 3300
Text GLabel 1000 1900 2    50   Input ~ 0
TPF_0_IN+
Text GLabel 2050 1900 2    50   Input ~ 0
TPF_0_IN-
Text GLabel 2050 3350 2    50   Input ~ 0
TPF_1_IN-
Text GLabel 2100 5000 2    50   Input ~ 0
TPF_2_IN-
Text GLabel 1000 1800 2    50   Input ~ 0
TP_0_Relay_OUT+
Text GLabel 1000 3250 2    50   Input ~ 0
TP_1_Relay_OUT+
Text GLabel 1000 4900 2    50   Input ~ 0
TP_2_Relay_OUT+
Text GLabel 2050 1800 2    50   Input ~ 0
TP_0_Relay_OUT-
Text GLabel 2050 3250 2    50   Input ~ 0
TP_1_Relay_OUT-
Text GLabel 2100 4900 2    50   Input ~ 0
TP_2_Relay_OUT-
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 6136900E
P 800 1900
F 0 "J7" H 692 1575 50  0000 C CNN
F 1 "Conn_01x02_Female" H 692 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 800 1900 50  0001 C CNN
F 3 "~" H 800 1900 50  0001 C CNN
	1    800  1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 6137595B
P 1850 1900
F 0 "J8" H 1742 1575 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1742 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 61388A62
P 1850 3350
F 0 "J10" H 1742 3025 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1742 3116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1850 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6138D860
P 800 5000
F 0 "J5" H 692 4675 50  0000 C CNN
F 1 "Conn_01x02_Female" H 692 4766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 800 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 613920EB
P 1900 5000
F 0 "J6" H 1792 4675 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1792 4766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 61384126
P 800 3350
F 0 "J9" H 692 3025 50  0000 C CNN
F 1 "Conn_01x02_Female" H 692 3116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 800 3350 50  0001 C CNN
F 3 "~" H 800 3350 50  0001 C CNN
	1    800  3350
	-1   0    0    1   
$EndComp
Text GLabel 1000 3350 2    50   Input ~ 0
TPF_1_IN+
Text GLabel 1000 5000 2    50   Input ~ 0
TPF_2_IN+
$Comp
L HamRadio:AMP U2
U 1 1 61433491
P 1400 7150
F 0 "U2" H 1725 7315 50  0000 C CNN
F 1 "AMP" H 1725 7224 50  0000 C CNN
F 2 "HamRadio:AMP" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L HamRadio:AMP U3
U 1 1 6143657B
P 1350 5450
F 0 "U3" H 1675 5615 50  0000 C CNN
F 1 "AMP" H 1675 5524 50  0000 C CNN
F 2 "HamRadio:AMP" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L HamRadio:AMP U1
U 1 1 6143B290
P 1350 6300
F 0 "U1" H 1675 6465 50  0000 C CNN
F 1 "AMP" H 1675 6374 50  0000 C CNN
F 2 "HamRadio:AMP" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7350 2100 7250
Wire Wire Line
	2100 7250 2200 7250
Connection ~ 2100 7250
Wire Wire Line
	2100 7450 2100 7550
Wire Wire Line
	2100 7550 2200 7550
Connection ~ 2100 7550
Wire Wire Line
	2050 6500 2050 6400
Wire Wire Line
	2050 6400 2200 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 6600 2050 6700
Wire Wire Line
	2050 6700 2200 6700
Connection ~ 2050 6700
Wire Wire Line
	2050 5750 2050 5850
Wire Wire Line
	2050 5850 2200 5850
Connection ~ 2050 5850
Wire Wire Line
	2050 5650 2050 5550
Wire Wire Line
	2050 5550 2200 5550
Connection ~ 2050 5550
Text GLabel 1200 7450 0    50   Input ~ 0
GND
Text GLabel 1200 7350 0    50   Input ~ 0
SIGNAL_CLK2
Text GLabel 1200 6400 0    50   Input ~ 0
VCC
Text GLabel 1200 7250 0    50   Input ~ 0
VCC
Wire Wire Line
	1200 7250 1350 7250
Wire Wire Line
	1200 7350 1350 7350
Wire Wire Line
	1200 7450 1350 7450
Wire Wire Line
	1200 6600 1300 6600
Wire Wire Line
	1200 6500 1300 6500
Wire Wire Line
	1200 6400 1300 6400
Wire Wire Line
	1200 5550 1300 5550
Wire Wire Line
	1200 5650 1300 5650
Wire Wire Line
	1200 5750 1300 5750
Text GLabel 1200 5550 0    50   Input ~ 0
VCC
Wire Notes Line
	6450 500  6450 7800
Wire Notes Line
	2950 500  2950 7800
Wire Notes Line
	500  7800 6450 7800
Wire Notes Line
	8300 1600 6450 1600
Wire Notes Line
	2950 500  8300 500 
Wire Notes Line
	8300 500  8300 3750
Text Notes 3000 750  0    100  ~ 0
Relays
Text Notes 6550 700  0    100  ~ 0
SI5351
Text Notes 6550 1800 0    100  ~ 0
I2C-Devices
Text Notes 650  5400 0    100  ~ 0
AMP
Text Notes 550  650  0    100  ~ 0
TPF
Wire Notes Line
	2950 5200 450  5200
Wire Notes Line
	6450 1750 2950 1750
$Comp
L Mechanical:MountingHole H2
U 1 1 60BEE9FE
P 6900 4200
F 0 "H2" H 7000 4246 50  0000 L CNN
F 1 "MountingHole" H 7000 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6900 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60BF380A
P 6900 4400
F 0 "H3" H 7000 4446 50  0000 L CNN
F 1 "MountingHole" H 7000 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6900 4400 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60BFDB42
P 6900 4600
F 0 "H4" H 7000 4646 50  0000 L CNN
F 1 "MountingHole" H 7000 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6900 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Text GLabel 4600 600  0    50   Input ~ 0
VCC
Wire Wire Line
	4600 600  4750 600 
Wire Notes Line
	8300 2100 11200 2100
Wire Notes Line
	11200 2100 11200 3750
Wire Notes Line
	6450 3750 11200 3750
Text Notes 8400 2300 0    100  ~ 0
Arduino
Text GLabel 8750 2650 0    50   Input ~ 0
SDA
Text GLabel 8750 2550 0    50   Input ~ 0
SCL
Text GLabel 8750 2450 0    50   Input ~ 0
GND
Text GLabel 8750 2750 0    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x04_Female Arduino1
U 1 1 60C30316
P 9250 2550
F 0 "Arduino1" H 9278 2526 50  0000 L CNN
F 1 "Arduino" H 9278 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9250 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 9050 2450
Wire Wire Line
	8750 2550 9050 2550
Wire Wire Line
	8750 2650 9050 2650
Wire Wire Line
	8750 2750 9050 2750
Text GLabel 8750 3050 0    50   Input ~ 0
RX
Text GLabel 8750 3150 0    50   Input ~ 0
TX
$Comp
L Connector:Conn_01x02_Female ArduinoRXTX1
U 1 1 60C3B6A8
P 9250 3050
F 0 "ArduinoRXTX1" H 9278 3026 50  0000 L CNN
F 1 "ArduinoRXTX" H 9278 2935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9250 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
Text GLabel 10200 2500 0    50   Input ~ 0
RX
Text GLabel 10200 2600 0    50   Input ~ 0
TX
Text GLabel 10200 2400 0    50   Input ~ 0
GND
Text GLabel 10200 2700 0    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x04_Female GPS1
U 1 1 60C46076
P 10700 2500
F 0 "GPS1" H 10728 2476 50  0000 L CNN
F 1 "GPS" H 10728 2385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10700 2500 50  0001 C CNN
F 3 "~" H 10700 2500 50  0001 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2400 10500 2400
Wire Wire Line
	10200 2500 10500 2500
Wire Wire Line
	10200 2600 10500 2600
Wire Wire Line
	10200 2700 10500 2700
Wire Wire Line
	8750 3150 9050 3150
Wire Wire Line
	8750 3050 9050 3050
$EndSCHEMATC
