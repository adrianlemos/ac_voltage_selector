EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AC Voltage Selector"
Date "20/12/2022"
Rev "1.0"
Comp ""
Comment1 "Design: Adrian Lemos"
Comment2 "Layout: Adrian Lemos"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPDT SW101
U 1 1 63A0B277
P 1550 1050
F 0 "SW101" H 1550 1335 50  0000 C CNN
F 1 "SW_SPDT" H 1550 1244 50  0000 C CNN
F 2 "adrian-local-library:HH_Switch" H 1550 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  2150 950 
Wire Wire Line
	2150 1150 1750 1150
$Comp
L Connector:Screw_Terminal_01x02 J101
U 1 1 63A0FC70
P 650 1350
F 0 "J101" H 650 1150 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 568 1116 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 1350 50  0001 C CNN
F 3 "~" H 650 1350 50  0001 C CNN
	1    650  1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1350 850  1350
Wire Wire Line
	1350 1050 1250 1050
Wire Wire Line
	1250 1050 1250 1250
Wire Wire Line
	1250 1250 850  1250
Text Label 1800 950  0    50   ~ 0
110V
Text Label 1800 1150 0    50   ~ 0
220V
Text Label 900  1350 0    50   ~ 0
Neutral|Line
Text Label 900  1250 0    50   ~ 0
Line
$Comp
L Diode:SM4007 D102
U 1 1 63A12644
P 3850 950
F 0 "D102" H 3850 733 50  0000 C CNN
F 1 "SM4007" H 3850 824 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 3850 775 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 3850 950 50  0001 C CNN
	1    3850 950 
	-1   0    0    1   
$EndComp
$Comp
L Diode:SM4007 D103
U 1 1 63A135F1
P 3850 1350
F 0 "D103" H 3850 1450 50  0000 C CNN
F 1 "SM4007" H 3850 1550 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 3850 1175 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 3850 1350 50  0001 C CNN
	1    3850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1150 3450 1150
$Comp
L power:GND #PWR0105
U 1 1 63A16107
P 3450 1150
F 0 "#PWR0105" H 3450 900 50  0001 C CNN
F 1 "GND" H 3455 977 50  0000 C CNN
F 2 "" H 3450 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1350 4150 1350
Wire Wire Line
	4150 1350 4150 950 
Wire Wire Line
	4150 950  4000 950 
$Comp
L power:+9V #PWR0106
U 1 1 63A21E0D
P 4150 950
F 0 "#PWR0106" H 4150 800 50  0001 C CNN
F 1 "+9V" H 4165 1123 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
Connection ~ 4150 950 
Wire Wire Line
	1700 5150 1700 5250
Wire Wire Line
	4500 5950 4500 5850
Text Label 1700 6250 1    50   ~ 0
Relay_set
Text Label 4500 4850 3    50   ~ 0
Relay_set
Wire Wire Line
	4500 5250 4500 4850
Text Label 2100 5950 3    50   ~ 0
Line_Selected
Text Label 4900 5950 3    50   ~ 0
Neutral_Selected
Text Label 2200 5200 1    50   ~ 0
Line
Text Label 5000 5200 1    50   ~ 0
Neutral|Line
Text Label 2000 5200 1    50   ~ 0
Line_Inversor
Text Label 4800 5200 1    50   ~ 0
Neutral_Inversor
$Comp
L Diode:1N4148 D101
U 1 1 63A2EA47
P 1300 5550
F 0 "D101" H 1200 5650 50  0000 L CNN
F 1 "1N4148" H 1200 5450 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1300 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1300 5550 50  0001 C CNN
	1    1300 5550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D106
U 1 1 63A3091A
P 4100 5550
F 0 "D106" H 4000 5650 50  0000 L CNN
F 1 "1N4148" H 4000 5450 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4100 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 5550 50  0001 C CNN
	1    4100 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5700 1300 5850
Wire Wire Line
	1300 5850 1700 5850
Wire Wire Line
	1300 5400 1300 5250
Wire Wire Line
	1300 5250 1700 5250
Wire Wire Line
	4500 5250 4100 5250
Wire Wire Line
	4100 5250 4100 5400
Wire Wire Line
	4100 5700 4100 5850
Wire Wire Line
	4100 5850 4500 5850
Wire Wire Line
	1700 5850 1700 6450
Wire Wire Line
	1700 6850 1700 7000
$Comp
L power:GND #PWR0103
U 1 1 63A3A5F4
P 1700 7500
F 0 "#PWR0103" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7400 1700 7500
Text Label 2450 6650 0    50   ~ 0
ne555_timer_drive
Text Label 2450 7200 0    50   ~ 0
ac_voltage_relay
Wire Wire Line
	2100 5850 2100 6450
Wire Wire Line
	4900 5850 4900 6550
Wire Wire Line
	2000 5250 2000 4700
Wire Wire Line
	2200 5250 2200 5050
Wire Wire Line
	4800 5250 4800 4600
Wire Wire Line
	5000 5250 5000 4750
$Comp
L Timer:NE555P U104
U 1 1 63A3F1B2
P 9550 1600
F 0 "U104" H 9250 1950 50  0000 C CNN
F 1 "NE555P" H 9750 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10200 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 10400 1200 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D104
U 1 1 63A3FDF9
P 4550 950
F 0 "D104" H 4550 733 50  0000 C CNN
F 1 "D_Schottky" H 4550 824 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4550 950 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
	1    4550 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 950  4150 950 
Wire Wire Line
	3350 1350 3700 1350
$Comp
L power:+9V #PWR0102
U 1 1 63A4DF6B
P 1700 5150
F 0 "#PWR0102" H 1700 5000 50  0001 C CNN
F 1 "+9V" H 1715 5323 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0108
U 1 1 63A4E842
P 4500 5950
F 0 "#PWR0108" H 4500 5800 50  0001 C CNN
F 1 "+9V" H 4515 6123 50  0000 C CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "" H 4500 5950 50  0001 C CNN
	1    4500 5950
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U101
U 1 1 63A4FBA6
P 5250 950
F 0 "U101" H 5250 1192 50  0000 C CNN
F 1 "LM1117-5.0" H 5250 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5250 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5250 950 50  0001 C CNN
	1    5250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C101
U 1 1 63A527E6
P 5700 1100
F 0 "C101" H 5818 1146 50  0000 L CNN
F 1 "100uF x 6.3V" H 5818 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 5738 950 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 950  5700 950 
Wire Wire Line
	5700 1350 5700 1250
Wire Wire Line
	5250 1250 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5250 1350 5700 1350
$Comp
L power:GND #PWR0107
U 1 1 63A586AF
P 5250 1450
F 0 "#PWR0107" H 5250 1200 50  0001 C CNN
F 1 "GND" H 5255 1277 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5250 1450
$Comp
L power:+5V #PWR0109
U 1 1 63A59999
P 5700 950
F 0 "#PWR0109" H 5700 800 50  0001 C CNN
F 1 "+5V" H 5715 1123 50  0000 C CNN
F 2 "" H 5700 950 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
Connection ~ 5700 950 
$Comp
L Device:LED D105
U 1 1 63A5A862
P 4100 3250
F 0 "D105" V 4139 3132 50  0000 R CNN
F 1 "LED" V 4048 3132 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D107
U 1 1 63A5C3AC
P 5150 3150
F 0 "D107" V 5189 3032 50  0000 R CNN
F 1 "LED" V 5098 3032 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 63A5ED98
P 4100 2850
F 0 "R103" H 4159 2896 50  0000 L CNN
F 1 "R_Small" H 4159 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R104
U 1 1 63A5F13F
P 5150 2750
F 0 "R104" H 5209 2796 50  0000 L CNN
F 1 "R_Small" H 5209 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV101
U 1 1 63A5FD75
P 7850 2000
F 0 "RV101" H 7781 2046 50  0000 R CNN
F 1 "50M" H 7781 1955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7850 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 63A61123
P 8200 2000
F 0 "C103" H 8315 2046 50  0000 L CNN
F 1 "100nF" H 8315 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 1850 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 63A61D99
P 9550 2100
F 0 "#PWR0120" H 9550 1850 50  0001 C CNN
F 1 "GND" H 9555 1927 50  0000 C CNN
F 2 "" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2000 9550 2050
$Comp
L power:+5V #PWR0119
U 1 1 63A63250
P 9550 1100
F 0 "#PWR0119" H 9550 950 50  0001 C CNN
F 1 "+5V" H 9565 1273 50  0000 C CNN
F 2 "" H 9550 1100 50  0001 C CNN
F 3 "" H 9550 1100 50  0001 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1100 9550 1200
$Comp
L Connector:Screw_Terminal_01x02 J102
U 1 1 63A65978
P 1400 2550
F 0 "J102" H 1400 2350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1318 2316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1400 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J103
U 1 1 63A6673C
P 1400 2900
F 0 "J103" H 1400 2700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1318 2666 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J104
U 1 1 63A676A1
P 1400 3250
F 0 "J104" H 1400 3050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1318 3016 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C104
U 1 1 63A72FCE
P 8700 2000
F 0 "C104" H 8818 2046 50  0000 L CNN
F 1 "100uF x 6v3" H 8818 1955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8738 1850 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 63A746A0
P 8700 1800
F 0 "#PWR0114" H 8700 1650 50  0001 C CNN
F 1 "+5V" H 8800 1900 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1850 8700 1800
Connection ~ 8700 1800
Wire Wire Line
	8700 2150 8700 2450
Wire Wire Line
	10150 2450 10150 1800
Wire Wire Line
	10150 1800 10050 1800
Wire Wire Line
	8200 1600 8200 1850
Wire Wire Line
	9450 2200 9450 2050
Wire Wire Line
	9450 2050 9550 2050
Connection ~ 9550 2050
Wire Wire Line
	9550 2050 9550 2100
Wire Wire Line
	8200 2200 8200 2150
Wire Wire Line
	8200 2200 8000 2200
Wire Wire Line
	7850 2200 7850 2150
Wire Wire Line
	8000 2000 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 7850 2200
Wire Wire Line
	7500 2200 7850 2200
Connection ~ 7850 2200
Wire Wire Line
	7850 1850 7850 1800
Wire Wire Line
	7500 1800 7850 1800
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 7850 1400
Wire Wire Line
	7000 2450 7000 1400
Wire Wire Line
	7000 1400 7850 1400
Wire Wire Line
	7000 2450 8700 2450
Text Label 10200 1400 0    50   ~ 0
ne555_timer_drive
Wire Wire Line
	4100 2950 4100 3100
Wire Wire Line
	5150 2850 5150 3000
Text Label 4100 2700 1    50   ~ 0
Line
Wire Wire Line
	4100 2750 4100 2550
Text Label 4100 3450 3    50   ~ 0
Neutral|Line
Wire Wire Line
	4100 3400 4100 3900
Text Label 5150 2600 1    50   ~ 0
Neutral_Inversor
Wire Wire Line
	5150 3950 5150 3300
Text Label 5150 3900 1    50   ~ 0
Line_Inversor
$Comp
L Isolator:PC817 U102
U 1 1 63AA89B2
P 8700 4100
F 0 "U102" H 8700 4425 50  0000 C CNN
F 1 "PC817" H 8700 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm_SMDSocket_SmallPads" H 8500 3900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8700 4100 50  0001 L CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U103
U 1 1 63AA90D0
P 8750 5700
F 0 "U103" H 8750 6025 50  0000 C CNN
F 1 "PC817" H 8750 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm_SMDSocket_SmallPads" H 8550 5500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8750 5700 50  0001 L CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
Text Label 2100 2450 2    50   ~ 0
Line_Inversor
Wire Wire Line
	2100 2450 1600 2450
Text Label 2200 2550 2    50   ~ 0
Neutral_Inversor
Wire Wire Line
	2200 2550 1600 2550
Text Label 1600 2800 0    50   ~ 0
Line_Selected
Text Label 2200 2900 2    50   ~ 0
Neutral_Selected
Wire Wire Line
	2200 2900 1600 2900
$Comp
L Device:R_Small R105
U 1 1 63ABC663
P 8250 4000
F 0 "R105" V 8054 4000 50  0000 C CNN
F 1 "390R" V 8145 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8250 4000 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R107
U 1 1 63ABFC2B
P 9150 3800
F 0 "R107" H 9209 3846 50  0000 L CNN
F 1 "390R" H 9209 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9150 3800 50  0001 C CNN
F 3 "~" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 63AC51A4
P 2200 6650
F 0 "R101" V 2396 6650 50  0000 C CNN
F 1 "2K2" V 2305 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 6650 50  0001 C CNN
F 3 "~" H 2200 6650 50  0001 C CNN
	1    2200 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 63AC651C
P 2200 7200
F 0 "R102" V 2004 7200 50  0000 C CNN
F 1 "2K2" V 2095 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 7200 50  0001 C CNN
F 3 "~" H 2200 7200 50  0001 C CNN
	1    2200 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6650 2100 6650
Wire Wire Line
	2000 7200 2100 7200
$Comp
L Device:R_Small R106
U 1 1 63AD0141
P 8300 5600
F 0 "R106" V 8104 5600 50  0000 C CNN
F 1 "390R" V 8195 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8300 5600 50  0001 C CNN
F 3 "~" H 8300 5600 50  0001 C CNN
	1    8300 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R108
U 1 1 63AD3024
P 9150 5450
F 0 "R108" H 9209 5496 50  0000 L CNN
F 1 "10K" H 9209 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9150 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R109
U 1 1 63AD302A
P 9600 5600
F 0 "R109" V 9404 5600 50  0000 C CNN
F 1 "1K" V 9495 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9600 5600 50  0001 C CNN
F 3 "~" H 9600 5600 50  0001 C CNN
	1    9600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4200 9150 4200
Wire Wire Line
	8350 4000 8400 4000
Wire Wire Line
	9150 6050 9150 5800
Wire Wire Line
	9150 5800 9050 5800
Wire Wire Line
	8400 5600 8450 5600
$Comp
L power:GND #PWR0116
U 1 1 63AF355B
P 9150 4450
F 0 "#PWR0116" H 9150 4200 50  0001 C CNN
F 1 "GND" H 9155 4277 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63AF39D0
P 9150 6050
F 0 "#PWR0118" H 9150 5800 50  0001 C CNN
F 1 "GND" H 9155 5877 50  0000 C CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 63AFA541
P 1700 3300
F 0 "#PWR0101" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3250 1700 3250
Wire Wire Line
	1700 3250 1700 3300
Text Label 9400 4000 0    50   ~ 0
ac_voltage_relay
Text Label 9850 5600 0    50   ~ 0
ac_voltage_signal
$Comp
L Relay:FINDER-36.11 K102
U 1 1 63A27460
P 4700 5550
F 0 "K102" H 5130 5596 50  0000 L CNN
F 1 "FINDER-36.11" H 5130 5505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 5970 5520 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-36.11 K101
U 1 1 63A2F17B
P 1900 5550
F 0 "K101" H 2330 5596 50  0000 L CNN
F 1 "FINDER-36.11" H 2330 5505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 3170 5520 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Text Label 1650 3150 0    50   ~ 0
ac_voltage_signal
Wire Wire Line
	1600 3150 2350 3150
Wire Wire Line
	2300 6650 3150 6650
Wire Wire Line
	2300 7200 3150 7200
Wire Wire Line
	10050 1400 10900 1400
$Comp
L Device:C_Small C102
U 1 1 63A4CC20
P 6400 1100
F 0 "C102" H 6492 1146 50  0000 L CNN
F 1 "100nF" H 6492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 1100 50  0001 C CNN
F 3 "~" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 950  6400 950 
Wire Wire Line
	6400 950  6400 1000
Wire Wire Line
	5700 1350 6400 1350
Wire Wire Line
	6400 1350 6400 1200
Connection ~ 5700 1350
Wire Wire Line
	9700 5600 10550 5600
Connection ~ 1700 5250
Connection ~ 1700 5850
Wire Notes Line
	6850 450  6850 7800
Wire Wire Line
	1600 2800 2100 2800
Wire Notes Line
	3250 1700 3250 4400
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 63B19E1E
P 10800 6850
F 0 "LOGO101" H 10800 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_13.4x12mm_SilkScreen" H 10800 6850 50  0001 C CNN
F 3 "~" H 10800 6850 50  0001 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4950 950 
Connection ~ 7850 1400
Wire Wire Line
	8700 2450 10150 2450
Connection ~ 8700 2450
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 9450 2200
Wire Wire Line
	8200 1600 9050 1600
Wire Wire Line
	7850 1400 9050 1400
Wire Wire Line
	8700 1800 9050 1800
$Comp
L Transistor_BJT:BC817 Q101
U 1 1 63BC3C36
P 1800 6650
F 0 "Q101" H 1991 6696 50  0000 L CNN
F 1 "BC817" H 1991 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 6575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 1800 6650 50  0001 L CNN
	1    1800 6650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q102
U 1 1 63BC4803
P 1800 7200
F 0 "Q102" H 1991 7246 50  0000 L CNN
F 1 "BC817" H 1991 7155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 7125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 1800 7200 50  0001 L CNN
	1    1800 7200
	-1   0    0    -1  
$EndComp
Connection ~ 4500 5850
Connection ~ 4500 5250
$Comp
L power:+9V #PWR0110
U 1 1 63A4F3FC
P 8100 3750
F 0 "#PWR0110" H 8100 3600 50  0001 C CNN
F 1 "+9V" H 8115 3923 50  0000 C CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8100 4000
Wire Wire Line
	8100 4000 8100 3750
$Comp
L power:GND #PWR0111
U 1 1 63A660C1
P 8100 4450
F 0 "#PWR0111" H 8100 4200 50  0001 C CNN
F 1 "GND" H 8105 4277 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4450
$Comp
L power:GND #PWR0113
U 1 1 63A7F9F9
P 8150 6050
F 0 "#PWR0113" H 8150 5800 50  0001 C CNN
F 1 "GND" H 8155 5877 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5800 8150 5800
Wire Wire Line
	8150 5800 8150 6050
$Comp
L power:+9V #PWR0112
U 1 1 63A82CAF
P 8150 5350
F 0 "#PWR0112" H 8150 5200 50  0001 C CNN
F 1 "+9V" H 8165 5523 50  0000 C CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5600 8150 5600
Wire Wire Line
	8150 5600 8150 5350
Wire Wire Line
	9150 4000 10100 4000
Wire Wire Line
	9000 4000 9150 4000
Wire Wire Line
	9150 4000 9150 3900
Connection ~ 9150 4000
Wire Wire Line
	9150 4200 9150 4450
Wire Wire Line
	9050 5600 9150 5600
Wire Wire Line
	9150 5550 9150 5600
Connection ~ 9150 5600
Wire Wire Line
	9150 5600 9500 5600
Wire Wire Line
	9150 5300 9150 5350
$Comp
L Connector_Generic:Conn_01x01 J105
U 1 1 63BAF858
P 2350 950
F 0 "J105" H 2250 1050 50  0000 L CNN
F 1 "Conn_01x01" H 2430 901 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 2350 950 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J106
U 1 1 63BCACF9
P 2350 1150
F 0 "J106" H 2250 1250 50  0000 L CNN
F 1 "Conn_01x01" H 2430 1101 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 2350 1150 50  0001 C CNN
F 3 "~" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J107
U 1 1 63BCDEA7
P 2350 1350
F 0 "J107" H 2250 1450 50  0000 L CNN
F 1 "Conn_01x01" H 2430 1301 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J108
U 1 1 63BD1422
P 3150 950
F 0 "J108" H 3050 850 50  0000 L CNN
F 1 "Conn_01x01" H 3230 901 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 3150 950 50  0001 C CNN
F 3 "~" H 3150 950 50  0001 C CNN
	1    3150 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J109
U 1 1 63BD46A1
P 3150 1150
F 0 "J109" H 3050 1050 50  0000 L CNN
F 1 "Conn_01x01" H 3230 1101 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 3150 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J110
U 1 1 63BD788E
P 3150 1350
F 0 "J110" H 3050 1250 50  0000 L CNN
F 1 "Conn_01x01" H 3230 1301 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 3150 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 63C075AB
P 9150 3600
F 0 "#PWR0115" H 9150 3450 50  0001 C CNN
F 1 "+5V" H 9165 3773 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 63C1398D
P 9150 5300
F 0 "#PWR0117" H 9150 5150 50  0001 C CNN
F 1 "+5V" H 9165 5473 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3700
Wire Wire Line
	5150 1950 5150 2650
$Comp
L Connector_Generic:Conn_01x02 J112
U 1 1 63C3BF0F
P 7300 2050
F 0 "J112" H 7218 1817 50  0000 C CNN
F 1 "Conn_01x02" H 7380 1951 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7300 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
	1    7300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1800 7500 1950
Wire Wire Line
	7500 2050 7500 2200
NoConn ~ 10050 1600
Wire Notes Line
	450  4400 6850 4400
Wire Notes Line
	500  1700 6850 1700
Wire Notes Line
	6850 3000 11200 3000
Wire Notes Line
	6850 4950 11200 4950
Wire Wire Line
	3350 950  3700 950 
Text Label 3400 950  0    50   ~ 0
+9VA1
Text Label 3400 1350 0    50   ~ 0
+9VA2
$Comp
L Transformer:TRANSF5 TR101
U 1 1 63A081E1
P 2750 1150
F 0 "TR101" H 2750 1400 50  0000 C CNN
F 1 "Transformador 110-220VAC ->  9-0-9VAC" H 2750 1650 50  0000 C CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
