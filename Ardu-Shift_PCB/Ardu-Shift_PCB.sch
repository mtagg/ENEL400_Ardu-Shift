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
L Device:Speaker LS1
U 1 1 602ABEBC
P 3200 1000
F 0 "LS1" V 3209 720 50  0000 R CNN
F 1 "Speaker" V 3118 720 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 3200 800 50  0001 C CNN
F 3 "~" H 3190 950 50  0001 C CNN
	1    3200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 602AE482
P 1300 2000
F 0 "D1" V 1350 1950 50  0000 R CNN
F 1 "LED" V 1250 1950 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 602AF59C
P 1550 2000
F 0 "D2" V 1600 1950 50  0000 R CNN
F 1 "LED" V 1500 1950 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 602AF7D6
P 1800 2000
F 0 "D3" V 1850 1950 50  0000 R CNN
F 1 "LED" V 1750 1950 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:OLED(SPI-7pin) U1
U 1 1 602CFF9F
P 3100 2350
F 0 "U1" V 3200 2200 50  0000 L CNN
F 1 "OLED(SPI)" V 2750 1950 50  0000 L CNN
F 2 "Module:OLED(7pin)" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3100 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 1300 4200
NoConn ~ 1300 4300
Text GLabel 3150 1300 0    50   Input ~ 0
Speaker+
Text GLabel 3250 1400 0    50   Input ~ 0
Speaker-
Wire Wire Line
	3300 1200 3300 1400
Wire Wire Line
	3300 1400 3250 1400
Wire Wire Line
	3200 1200 3200 1300
Wire Wire Line
	3200 1300 3150 1300
$Comp
L power:+5V #PWR0101
U 1 1 602E90A8
P 1300 1850
F 0 "#PWR0101" H 1300 1700 50  0001 C CNN
F 1 "+5V" H 1315 2023 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 602EA084
P 1550 1850
F 0 "#PWR0102" H 1550 1700 50  0001 C CNN
F 1 "+5V" H 1565 2023 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 602EA4D0
P 1800 1850
F 0 "#PWR0103" H 1800 1700 50  0001 C CNN
F 1 "+5V" H 1815 2023 50  0000 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 602EAA04
P 1300 2300
F 0 "R1" H 1370 2346 50  0000 L CNN
F 1 "R" H 1370 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 602EB07F
P 1550 2300
F 0 "R2" H 1620 2346 50  0000 L CNN
F 1 "R" H 1620 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602EB3B5
P 1800 2300
F 0 "R3" H 1870 2346 50  0000 L CNN
F 1 "R" H 1870 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Text GLabel 1250 2700 0    50   Input ~ 0
R_LED
Text GLabel 1250 2600 0    50   Input ~ 0
G_LED
Text GLabel 1250 2500 0    50   Input ~ 0
B_LED
Wire Wire Line
	1300 2450 1300 2500
Wire Wire Line
	1300 2500 1250 2500
Wire Wire Line
	1250 2600 1550 2600
Wire Wire Line
	1550 2600 1550 2450
Wire Wire Line
	1800 2700 1800 2450
Wire Wire Line
	1250 2700 1800 2700
Text GLabel 1300 5200 0    50   Input ~ 0
R_LED
Text GLabel 1300 5100 0    50   Input ~ 0
G_LED
$Comp
L power:GND #PWR0104
U 1 1 602F2938
P 1300 4400
F 0 "#PWR0104" H 1300 4150 50  0001 C CNN
F 1 "GND" V 1250 4350 50  0000 R CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602F760D
P 1950 4300
F 0 "#PWR0106" H 1950 4050 50  0001 C CNN
F 1 "GND" V 1950 4150 50  0000 R CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	0    -1   -1   0   
$EndComp
Text GLabel 2750 2250 0    50   Input ~ 0
MOSI
Text GLabel 1950 5200 2    50   Input ~ 0
MOSI
Text GLabel 2750 2050 0    50   Input ~ 0
CE
Text GLabel 1950 5300 2    50   Input ~ 0
CE
$Comp
L power:+5V #PWR0107
U 1 1 602FA0C8
P 2750 2450
F 0 "#PWR0107" H 2750 2300 50  0001 C CNN
F 1 "+5V" V 2750 2550 50  0000 L CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 602FAA85
P 2750 2550
F 0 "#PWR0108" H 2750 2300 50  0001 C CNN
F 1 "GND" V 2750 2450 50  0000 R CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    1    1    0   
$EndComp
Text GLabel 2750 2150 0    50   Input ~ 0
RES
Text GLabel 1300 5300 0    50   Input ~ 0
RES
Text GLabel 2550 5900 2    50   Input ~ 0
RESET
Text GLabel 1300 5000 0    50   Input ~ 0
B_LED
Text GLabel 1950 4900 2    50   Input ~ 0
UP
Text GLabel 1950 4600 2    50   Input ~ 0
DOWN
Text GLabel 1950 4800 2    50   Input ~ 0
RIGHT
Text GLabel 1950 4700 2    50   Input ~ 0
LEFT
Text GLabel 1950 5000 2    50   Input ~ 0
SCK
Text GLabel 2750 2350 0    50   Input ~ 0
SCK
NoConn ~ 1950 5100
$Comp
L power:GND #PWR0109
U 1 1 6031A670
P 2750 1950
F 0 "#PWR0109" H 2750 1700 50  0001 C CNN
F 1 "GND" V 2755 1822 50  0000 R CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1950 2750 1950
Wire Notes Line
	3950 3450 3950 650 
Wire Notes Line
	650  7600 650  3650
Wire Notes Line
	650  3650 3950 3650
Wire Notes Line
	3950 3450 650  3450
Wire Notes Line
	650  3450 650  650 
Wire Notes Line
	650  650  3950 650 
Text Notes 700  3800 0    100  ~ 0
Arduino Pro-Micro
Text Notes 700  800  0    100  ~ 0
Outputs\n
Text GLabel 4950 2250 0    50   Input ~ 0
RIGHT
Text GLabel 4950 1900 0    50   Input ~ 0
LEFT
Text GLabel 4950 1600 0    50   Input ~ 0
DOWN
Text GLabel 4950 1250 0    50   Input ~ 0
UP
$Comp
L power:GND #PWR0110
U 1 1 6030CAAD
P 4950 1350
F 0 "#PWR0110" H 4950 1100 50  0001 C CNN
F 1 "GND" V 4950 1200 50  0000 R CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6030C7EE
P 4950 1700
F 0 "#PWR0111" H 4950 1450 50  0001 C CNN
F 1 "GND" V 4950 1550 50  0000 R CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6030C444
P 4950 2000
F 0 "#PWR0112" H 4950 1750 50  0001 C CNN
F 1 "GND" V 4950 1850 50  0000 R CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Button_Tactile DOWN1
U 1 1 602D2CD1
P 5100 1650
F 0 "DOWN1" H 5100 1800 50  0000 C CNN
F 1 "Button_Tactile" H 5300 1550 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60309DE9
P 4950 2350
F 0 "#PWR0113" H 4950 2100 50  0001 C CNN
F 1 "GND" V 4950 2200 50  0000 R CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60309B0B
P 6000 1650
F 0 "#PWR0114" H 6000 1400 50  0001 C CNN
F 1 "GND" V 6000 1500 50  0000 R CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60308F32
P 6000 2000
F 0 "#PWR0115" H 6000 1750 50  0001 C CNN
F 1 "GND" V 6000 1850 50  0000 R CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    1    1    0   
$EndComp
Text GLabel 6000 1900 0    50   Input ~ 0
B_Button
Text GLabel 6000 1550 0    50   Input ~ 0
A_Button
$Comp
L Device:Button_Tactile B1
U 1 1 602D376D
P 6150 1950
F 0 "B1" H 6100 2100 50  0000 C CNN
F 1 "Button_Tactile" H 6350 1850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Button_Tactile A1
U 1 1 602D32C0
P 6150 1600
F 0 "A1" H 6150 1750 50  0000 C CNN
F 1 "Button_Tactile" H 6350 1500 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Button_Tactile RIGHT1
U 1 1 602D3025
P 5100 2300
F 0 "RIGHT1" H 5050 2450 50  0000 C CNN
F 1 "Button_Tactile" H 5300 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Button_Tactile LEFT1
U 1 1 602D24C3
P 5100 1950
F 0 "LEFT1" H 5100 2100 50  0000 C CNN
F 1 "Button_Tactile" H 5300 1850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Button_Tactile UP1
U 1 1 602D1BAE
P 5100 1300
F 0 "UP1" H 5150 1450 50  0000 C CNN
F 1 "Button_Tactile" H 5300 1200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Text GLabel 2550 5800 2    50   Input ~ 0
RESET
Wire Notes Line
	4150 650  7050 650 
Wire Notes Line
	7050 650  7050 3450
Wire Notes Line
	7050 3450 4150 3450
Wire Notes Line
	4150 3450 4150 650 
Text Notes 4200 800  0    100  ~ 0
User Inputs\n
Text GLabel 1650 6600 0    50   Input ~ 0
BAT+
Wire Notes Line
	4100 5500 6850 5500
Wire Notes Line
	6850 5500 6850 7550
Text Notes 750  6250 0    100  ~ 0
Rechargeable Cells\n
Text GLabel 1950 4200 2    50   Input ~ 0
BAT+
Wire Notes Line
	750  6100 750  7500
Wire Notes Line
	3850 6100 750  6100
$Comp
L Connector:Conn_01x02_Female B2
U 1 1 603C890C
P 3450 6550
F 0 "B2" H 3478 6526 50  0000 L CNN
F 1 "Battery" H 3478 6435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 6550 50  0001 C CNN
F 3 "~" H 3450 6550 50  0001 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
NoConn ~ 2550 5800
$Comp
L power:GND #PWR0117
U 1 1 603CE810
P 1300 4500
F 0 "#PWR0117" H 1300 4250 50  0001 C CNN
F 1 "GND" V 1250 4450 50  0000 R CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2750 2150 2850 2150
Wire Wire Line
	2750 2250 2850 2250
Wire Wire Line
	2750 2350 2850 2350
Wire Wire Line
	2750 2450 2850 2450
Wire Wire Line
	2750 2550 2850 2550
Wire Notes Line
	3850 7500 3850 6100
Wire Notes Line
	750  7500 3850 7500
Wire Notes Line
	4100 7550 6850 7550
Wire Notes Line
	4100 7550 4100 5500
Wire Notes Line
	3950 7600 650  7600
Wire Notes Line
	3950 3650 3950 7600
Text Notes 800  3200 0    50   ~ 0
Will be using THT for LEDs, Resistors, and Speaker \nTODO** determine resistor values for the LEDs michael has on hand\n
Text Notes 750  5950 0    50   ~ 0
RESET pin is already tied high internally\n
Text GLabel 1300 4600 0    50   Input ~ 0
B_Button
Text GLabel 1300 4700 0    50   Input ~ 0
A_Button
$Comp
L power:+5V #PWR0105
U 1 1 602F42C8
P 1950 4500
F 0 "#PWR0105" H 1950 4350 50  0001 C CNN
F 1 "+5V" V 1950 4600 50  0000 L CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    1    1    0   
$EndComp
Text GLabel 1300 4800 0    50   Input ~ 0
Speaker-
Text GLabel 1300 4900 0    50   Input ~ 0
Speaker+
$Comp
L Device:Arduino_Pro_Micro U2
U 1 1 602C193C
P 1650 4200
F 0 "U2" H 1650 4300 50  0000 C CNN
F 1 "Arduino_Pro_Micro" H 1650 3000 50  0000 C CNN
F 2 "Module:Arduino_Pro_Micro" H 650 3650 50  0001 C CNN
F 3 "" H 650 3650 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6044FB48
P 2700 6450
F 0 "F1" V 2475 6450 50  0000 C CNN
F 1 "Polyfuse500mA" V 2566 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2750 6250 50  0001 L CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6450 2950 6450
Wire Wire Line
	2950 6450 2950 6550
Wire Wire Line
	2950 6550 3250 6550
Wire Wire Line
	1950 6450 1950 6600
Wire Wire Line
	1650 6600 1950 6600
NoConn ~ 2550 5900
NoConn ~ 1950 4400
Text GLabel 6450 1550 2    50   Input ~ 0
A_Button
Text GLabel 6450 1900 2    50   Input ~ 0
B_Button
Wire Wire Line
	6450 2000 6650 2000
Wire Wire Line
	6650 2000 6650 2150
Wire Wire Line
	6650 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6450 1650 6650 1650
Wire Wire Line
	6650 1650 6650 1750
Wire Wire Line
	6650 1750 6000 1750
Wire Wire Line
	6000 1750 6000 1650
Connection ~ 6000 1650
Wire Wire Line
	1950 6450 2550 6450
$Comp
L Connector_Generic:SPDT_Slide U3
U 1 1 604DA9EA
P 2600 6650
F 0 "U3" H 2650 6550 39  0000 L CNN
F 1 "SPDT_Slide" H 2650 6450 39  0000 L CNN
F 2 "Button_Switch_THT:SPDT_Slide" H 2600 6650 100 0001 C CNN
F 3 "" H 2600 6650 100 0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 604DE858
P 2400 6900
F 0 "#PWR0116" H 2400 6650 50  0001 C CNN
F 1 "GND" H 2300 6850 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 604DF215
P 2400 6650
F 0 "#PWR0118" H 2400 6400 50  0001 C CNN
F 1 "GND" H 2500 6600 50  0000 C CNN
F 2 "" H 2400 6650 50  0001 C CNN
F 3 "" H 2400 6650 50  0001 C CNN
	1    2400 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 604E087B
P 2500 6650
F 0 "#PWR0119" H 2500 6400 50  0001 C CNN
F 1 "GND" H 2400 6600 50  0000 C CNN
F 2 "" H 2500 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2500 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6650 3000 6650
$Comp
L power:GND #PWR0120
U 1 1 604E65EA
P 2500 6900
F 0 "#PWR0120" H 2500 6650 50  0001 C CNN
F 1 "GND" H 2600 6850 50  0000 C CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
Text Notes 750  7500 0    50   ~ 0
Using 2x 3.7V LiPo Cells (7.4V total)\n~7.4V supply will pass through a 500mA fuse and reverse polarity diode.\nFinal voltage regulation is handled by the Arduino Pro-Micro's internal \nregulating circutry, utilizing the "RAW" pin of the board to do so.
Wire Wire Line
	2600 6900 3000 6900
Wire Wire Line
	3000 6900 3000 6650
Connection ~ 3000 6650
Wire Wire Line
	3000 6650 3250 6650
$EndSCHEMATC
