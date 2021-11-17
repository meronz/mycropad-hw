EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mycropad Board"
Date "2021-11-11"
Rev "v0.2"
Comp "meronz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Rotary_Encoder_Switch ROT1
U 1 1 615F43D8
P 2150 5450
F 0 "ROT1" H 2150 5817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2150 5726 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2150 5725 50  0001 C CNN
F 3 "~" H 2150 5710 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
Text GLabel 4300 4800 0    50   Input ~ 0
SW1
Wire Wire Line
	4850 4800 5050 4800
Wire Wire Line
	4300 4800 4450 4800
Text GLabel 4300 5200 0    50   Input ~ 0
SW2
Wire Wire Line
	4300 5200 4450 5200
$Comp
L Switch:SW_Push SW3
U 1 1 615FEB11
P 4650 5600
F 0 "SW3" H 4650 5793 50  0000 C CNN
F 1 "SW_Push" H 4650 5794 50  0001 C CNN
F 2 "mycropad:SW_Cherry_MX_1.00u_PCB__Rotated" H 4650 5800 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Text GLabel 4300 5600 0    50   Input ~ 0
SW3
Wire Wire Line
	4850 5600 5050 5600
Wire Wire Line
	4300 5600 4450 5600
Text GLabel 4300 6000 0    50   Input ~ 0
SW4
Wire Wire Line
	4850 6000 5050 6000
Wire Wire Line
	4300 6000 4450 6000
Text GLabel 5650 4800 0    50   Input ~ 0
SW5
Wire Wire Line
	6200 4800 6400 4800
Wire Wire Line
	5650 4800 5800 4800
Text GLabel 5650 5200 0    50   Input ~ 0
SW6
Wire Wire Line
	6200 5200 6400 5200
Wire Wire Line
	5650 5200 5800 5200
Text GLabel 5650 5600 0    50   Input ~ 0
SW7
Wire Wire Line
	6200 5600 6400 5600
Wire Wire Line
	5650 5600 5800 5600
Text GLabel 5650 6000 0    50   Input ~ 0
SW8
Wire Wire Line
	6200 6000 6400 6000
Wire Wire Line
	5650 6000 5800 6000
$Comp
L power:GND #PWR0101
U 1 1 6162B30D
P 1550 5950
F 0 "#PWR0101" H 1550 5700 50  0001 C CNN
F 1 "GND" H 1555 5777 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5950 1550 5850
Wire Wire Line
	1550 5450 1850 5450
Wire Wire Line
	2450 5550 2450 5850
Wire Wire Line
	2450 5850 1550 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 1550 5450
Text Label 1850 5550 2    50   ~ 0
CLK
Text Label 1850 5450 2    50   ~ 0
GND
Text Label 1850 5350 2    50   ~ 0
DATA
Text Label 2600 5350 2    50   ~ 0
SW
Text GLabel 1000 5350 0    50   Input ~ 0
ROT_DATA
Text GLabel 2750 5350 2    50   Input ~ 0
ROT_SW
Text GLabel 1000 5550 0    50   Input ~ 0
ROT_CLK
Text GLabel 3700 2100 2    50   Input ~ 0
SW1
Text GLabel 3700 2200 2    50   Input ~ 0
SW2
Text GLabel 3700 2600 2    50   Input ~ 0
SW4
Text GLabel 3700 2400 2    50   Input ~ 0
SW3
Text GLabel 3700 3100 2    50   Input ~ 0
SW5
Text GLabel 3700 3200 2    50   Input ~ 0
SW6
Text Label 3600 2100 2    50   ~ 0
SW1
Text Label 3600 2200 2    50   ~ 0
SW2
Text Label 3600 2400 2    50   ~ 0
SW3
Text Label 3600 2600 2    50   ~ 0
SW4
Text Label 3600 3100 2    50   ~ 0
SW5
Text Label 3600 3200 2    50   ~ 0
SW6
Text Label 3600 2900 2    50   ~ 0
ROT_SW
Text GLabel 3700 2800 2    50   Input ~ 0
ROT_CLK
Text GLabel 3700 2900 2    50   Input ~ 0
ROT_SW
Text GLabel 3700 2700 2    50   Input ~ 0
ROT_DATA
Wire Notes Line
	3700 6250 3700 4450
Text Notes 2250 6300 2    50   ~ 0
Rotary encoder
Text Notes 5500 6300 2    50   ~ 0
Switches
$Comp
L power:GND #PWR0105
U 1 1 617DAAC1
P 8000 1700
F 0 "#PWR0105" H 8000 1450 50  0001 C CNN
F 1 "GND" H 8005 1527 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 617DADE9
P 8000 900
F 0 "#PWR0106" H 8000 750 50  0001 C CNN
F 1 "+5V" H 8015 1073 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
Text GLabel 7400 1400 0    50   Input ~ 0
NEOPIX_5v
$Comp
L Device:R R2
U 1 1 6173190B
P 5400 3250
F 0 "R2" H 5470 3296 50  0000 L CNN
F 1 "10k" H 5470 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61894442
P 5050 4800
F 0 "#PWR0121" H 5050 4550 50  0001 C CNN
F 1 "GND" V 5055 4672 50  0000 R CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6189B703
P 5050 5200
F 0 "#PWR0122" H 5050 4950 50  0001 C CNN
F 1 "GND" V 5055 5072 50  0000 R CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6189D285
P 5050 5600
F 0 "#PWR0123" H 5050 5350 50  0001 C CNN
F 1 "GND" V 5055 5472 50  0000 R CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6189EE48
P 5050 6000
F 0 "#PWR0124" H 5050 5750 50  0001 C CNN
F 1 "GND" V 5055 5872 50  0000 R CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 618A4620
P 6400 4800
F 0 "#PWR0125" H 6400 4550 50  0001 C CNN
F 1 "GND" V 6405 4672 50  0000 R CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 618A4626
P 6400 5200
F 0 "#PWR0126" H 6400 4950 50  0001 C CNN
F 1 "GND" V 6405 5072 50  0000 R CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 618A462C
P 6400 5600
F 0 "#PWR0127" H 6400 5350 50  0001 C CNN
F 1 "GND" V 6405 5472 50  0000 R CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 618A4632
P 6400 6000
F 0 "#PWR0128" H 6400 5750 50  0001 C CNN
F 1 "GND" V 6405 5872 50  0000 R CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61944324
P 6000 3650
F 0 "#PWR0102" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 61944947
P 6000 1400
F 0 "#PWR0103" H 6000 1250 50  0001 C CNN
F 1 "+5V" H 6015 1573 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5600 3100
Wire Wire Line
	6000 3500 6000 3650
Wire Wire Line
	6000 3650 5400 3650
Connection ~ 6000 3650
$Comp
L Switch:SW_Push SW7
U 1 1 616114FE
P 6000 5600
F 0 "SW7" H 6000 5793 50  0000 C CNN
F 1 "SW_Push" H 6000 5794 50  0001 C CNN
F 2 "mycropad:SW_Cherry_MX_1.00u_PCB__Rotated" H 6000 5800 50  0001 C CNN
F 3 "~" H 6000 5800 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 616114F4
P 6000 6000
F 0 "SW8" H 6000 6193 50  0000 C CNN
F 1 "SW_Push" H 6000 6194 50  0001 C CNN
F 2 "mycropad:SW_Cherry_MX_1.00u_PCB__Rotated" H 6000 6200 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 61605E9B
P 6000 5200
F 0 "SW6" H 6000 5393 50  0000 C CNN
F 1 "SW_Push" H 6000 5394 50  0001 C CNN
F 2 "mycropad:SW_Cherry_MX_1.00u_PCB__Rotated" H 6000 5400 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Text GLabel 5300 3100 0    50   Input ~ 0
GPIO28
Wire Wire Line
	5300 3100 5400 3100
Text Label 5000 3050 0    50   ~ 0
NEOPIX
$Comp
L Switch:SW_Push SW5
U 1 1 61605E91
P 6000 4800
F 0 "SW5" H 6000 4993 50  0000 C CNN
F 1 "SW_Push" H 6000 4994 50  0001 C CNN
F 2 "mycropad:SW_Cherry_MX_1.00u_PCB__Rotated" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61605E87
P 4650 6000
F 0 "SW4" H 4650 6193 50  0000 C CNN
F 1 "SW_Push" H 4650 6194 50  0001 C CNN
F 2 "mycropad:SW_Cherry_MX_1.00u_PCB__Rotated" H 4650 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 615F5319
P 4650 4800
F 0 "SW1" H 4650 4993 50  0000 C CNN
F 1 "SW_Push" H 4650 4994 50  0001 C CNN
F 2 "mycropad:SW_Cherry_MX_1.00u_PCB__Rotated" H 4650 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 615FE2E7
P 4650 5200
F 0 "SW2" H 4650 5393 50  0000 C CNN
F 1 "SW_Push" H 4650 5394 50  0001 C CNN
F 2 "mycropad:SW_Cherry_MX_1.00u_PCB__Rotated" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74AHCT125N U2
U 1 1 61931135
P 6000 2100
F 0 "U2" H 5800 2950 60  0000 C CNN
F 1 "SN74AHCT125N" H 5500 2850 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 6200 2300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 6200 2400 60  0001 L CNN
F 4 "296-4655-5-ND" H 6200 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74AHCT125N" H 6200 2600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6200 2700 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 6200 2800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 6200 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74AHCT125N/296-4655-5-ND/375798" H 6200 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC BUF NON-INVERT 5.5V 14DIP" H 6200 3100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6200 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 3300 60  0001 L CNN "Status"
	1    6000 2100
	1    0    0    -1  
$EndComp
Text Label 3600 2700 2    50   ~ 0
ROT_DATA
Text Label 3600 2800 2    50   ~ 0
ROT_CLK
Text GLabel 3500 1900 2    50   Output ~ 0
GPIO28
$Comp
L power:+5V #PWR0135
U 1 1 61A2CCF0
P 3250 1100
F 0 "#PWR0135" H 3250 950 50  0001 C CNN
F 1 "+5V" H 3265 1273 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Connection ~ 5400 3100
Wire Wire Line
	5400 3400 5400 3650
Text Notes 6100 4100 2    50   ~ 0
Neopixel logic shifter
Text Notes 10100 4250 2    50   ~ 0
Neopixels
Wire Wire Line
	5400 2900 5600 2900
$Comp
L power:GND #PWR0129
U 1 1 619569BC
P 5400 2900
F 0 "#PWR0129" H 5400 2650 50  0001 C CNN
F 1 "GND" V 5405 2772 50  0000 R CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    1    1    0   
$EndComp
Text GLabel 6300 3100 2    50   Output ~ 0
NEOPIX_5v
Wire Wire Line
	1000 5550 1850 5550
Wire Wire Line
	1000 5350 1850 5350
Text Notes 600  3650 0    50   ~ 0
All GPIOs except NEOPIX must be \nconfigured as internal pullup.
$Comp
L Device:R R1
U 1 1 617F32B4
P 7550 1400
F 0 "R1" V 7343 1400 50  0000 C CNN
F 1 "200R" V 7434 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7480 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5350 2750 5350
$Comp
L Mycropad:SK6812MINI-E D1
U 1 1 618425EE
P 8000 1400
F 0 "D1" H 8250 1300 50  0000 L CNN
F 1 "SK6812MINI-E" H 8344 1355 50  0001 L CNN
F 2 "mycropad:LED_SK6812MINI-E_REV02_PLCC4_3.5x3.5mm_P1.75mm___V2" H 8050 1100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4960/4960_SK6812MINI-E_REV02_EN.pdf" H 8100 1025 50  0001 L TNN
F 4 "C13585" H 8000 1400 50  0001 C CNN "LCSC"
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61852EAA
P 8250 1000
F 0 "C1" V 7998 1000 50  0000 C CNN
F 1 "10uF" V 8089 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8288 850 50  0001 C CNN
F 3 "~" H 8250 1000 50  0001 C CNN
F 4 "C13585" H 8250 1000 50  0001 C CNN "LCSC"
	1    8250 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61853E1A
P 8400 1000
F 0 "#PWR0104" H 8400 750 50  0001 C CNN
F 1 "GND" H 8405 827 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 900  8000 1000
Wire Wire Line
	8000 1000 8100 1000
Connection ~ 8000 1000
Wire Wire Line
	8000 1000 8000 1100
$Comp
L power:GND #PWR0107
U 1 1 61867D26
P 8950 1700
F 0 "#PWR0107" H 8950 1450 50  0001 C CNN
F 1 "GND" H 8955 1527 50  0000 C CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 61867D2C
P 8950 900
F 0 "#PWR0108" H 8950 750 50  0001 C CNN
F 1 "+5V" H 8965 1073 50  0000 C CNN
F 2 "" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
$Comp
L Mycropad:SK6812MINI-E D2
U 1 1 61867D32
P 8950 1400
F 0 "D2" H 9200 1300 50  0000 L CNN
F 1 "SK6812MINI-E" H 9294 1355 50  0001 L CNN
F 2 "mycropad:LED_SK6812MINI-E_REV02_PLCC4_3.5x3.5mm_P1.75mm___V2" H 9000 1100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4960/4960_SK6812MINI-E_REV02_EN.pdf" H 9050 1025 50  0001 L TNN
	1    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61867D38
P 9200 1000
F 0 "C2" V 8948 1000 50  0000 C CNN
F 1 "10uF" V 9039 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9238 850 50  0001 C CNN
F 3 "~" H 9200 1000 50  0001 C CNN
F 4 "C13585" H 9200 1000 50  0001 C CNN "LCSC"
	1    9200 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61867D3E
P 9350 1000
F 0 "#PWR0109" H 9350 750 50  0001 C CNN
F 1 "GND" H 9355 827 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  8950 1000
Wire Wire Line
	8950 1000 9050 1000
Connection ~ 8950 1000
Wire Wire Line
	8950 1000 8950 1100
$Comp
L power:GND #PWR0110
U 1 1 6186D0F8
P 9900 1700
F 0 "#PWR0110" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9905 1527 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6186D0FE
P 9900 900
F 0 "#PWR0111" H 9900 750 50  0001 C CNN
F 1 "+5V" H 9915 1073 50  0000 C CNN
F 2 "" H 9900 900 50  0001 C CNN
F 3 "" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L Mycropad:SK6812MINI-E D3
U 1 1 6186D104
P 9900 1400
F 0 "D3" H 10150 1300 50  0000 L CNN
F 1 "SK6812MINI-E" H 10244 1355 50  0001 L CNN
F 2 "mycropad:LED_SK6812MINI-E_REV02_PLCC4_3.5x3.5mm_P1.75mm___V2" H 9950 1100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4960/4960_SK6812MINI-E_REV02_EN.pdf" H 10000 1025 50  0001 L TNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6186D10A
P 10150 1000
F 0 "C3" V 9898 1000 50  0000 C CNN
F 1 "10uF" V 9989 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10188 850 50  0001 C CNN
F 3 "~" H 10150 1000 50  0001 C CNN
F 4 "C13585" H 10150 1000 50  0001 C CNN "LCSC"
	1    10150 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6186D110
P 10300 1000
F 0 "#PWR0112" H 10300 750 50  0001 C CNN
F 1 "GND" H 10305 827 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 900  9900 1000
Wire Wire Line
	9900 1000 10000 1000
Connection ~ 9900 1000
Wire Wire Line
	9900 1000 9900 1100
$Comp
L power:GND #PWR0113
U 1 1 61879A82
P 8000 3050
F 0 "#PWR0113" H 8000 2800 50  0001 C CNN
F 1 "GND" H 8005 2877 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 61879A88
P 8000 2250
F 0 "#PWR0114" H 8000 2100 50  0001 C CNN
F 1 "+5V" H 8015 2423 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L Mycropad:SK6812MINI-E D4
U 1 1 61879A8E
P 8000 2750
F 0 "D4" H 8250 2650 50  0000 L CNN
F 1 "SK6812MINI-E" H 8344 2705 50  0001 L CNN
F 2 "mycropad:LED_SK6812MINI-E_REV02_PLCC4_3.5x3.5mm_P1.75mm___V2" H 8050 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4960/4960_SK6812MINI-E_REV02_EN.pdf" H 8100 2375 50  0001 L TNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61879A94
P 8250 2350
F 0 "C4" V 7998 2350 50  0000 C CNN
F 1 "10uF" V 8089 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8288 2200 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
F 4 "C13585" H 8250 2350 50  0001 C CNN "LCSC"
	1    8250 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61879A9A
P 8400 2350
F 0 "#PWR0115" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8405 2177 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2250 8000 2350
Wire Wire Line
	8000 2350 8100 2350
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 8000 2450
$Comp
L power:GND #PWR0116
U 1 1 61879AA4
P 8950 3050
F 0 "#PWR0116" H 8950 2800 50  0001 C CNN
F 1 "GND" H 8955 2877 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 61879AAA
P 8950 2250
F 0 "#PWR0117" H 8950 2100 50  0001 C CNN
F 1 "+5V" H 8965 2423 50  0000 C CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L Mycropad:SK6812MINI-E D5
U 1 1 61879AB0
P 8950 2750
F 0 "D5" H 9200 2650 50  0000 L CNN
F 1 "SK6812MINI-E" H 9294 2705 50  0001 L CNN
F 2 "mycropad:LED_SK6812MINI-E_REV02_PLCC4_3.5x3.5mm_P1.75mm___V2" H 9000 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4960/4960_SK6812MINI-E_REV02_EN.pdf" H 9050 2375 50  0001 L TNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61879AB6
P 9200 2350
F 0 "C5" V 8948 2350 50  0000 C CNN
F 1 "10uF" V 9039 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9238 2200 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
F 4 "C13585" H 9200 2350 50  0001 C CNN "LCSC"
	1    9200 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61879ABC
P 9350 2350
F 0 "#PWR0118" H 9350 2100 50  0001 C CNN
F 1 "GND" H 9355 2177 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2250 8950 2350
Wire Wire Line
	8950 2350 9050 2350
Connection ~ 8950 2350
Wire Wire Line
	8950 2350 8950 2450
$Comp
L power:GND #PWR0119
U 1 1 61879AC6
P 9900 3050
F 0 "#PWR0119" H 9900 2800 50  0001 C CNN
F 1 "GND" H 9905 2877 50  0000 C CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 61879ACC
P 9900 2250
F 0 "#PWR0120" H 9900 2100 50  0001 C CNN
F 1 "+5V" H 9915 2423 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L Mycropad:SK6812MINI-E D6
U 1 1 61879AD2
P 9900 2750
F 0 "D6" H 10150 2650 50  0000 L CNN
F 1 "SK6812MINI-E" H 10244 2705 50  0001 L CNN
F 2 "mycropad:LED_SK6812MINI-E_REV02_PLCC4_3.5x3.5mm_P1.75mm___V2" H 9950 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4960/4960_SK6812MINI-E_REV02_EN.pdf" H 10000 2375 50  0001 L TNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61879AD8
P 10150 2350
F 0 "C6" V 9898 2350 50  0000 C CNN
F 1 "10uF" V 9989 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10188 2200 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
F 4 "C13585" H 10150 2350 50  0001 C CNN "LCSC"
	1    10150 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61879ADE
P 10300 2350
F 0 "#PWR0138" H 10300 2100 50  0001 C CNN
F 1 "GND" H 10305 2177 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2250 9900 2350
Wire Wire Line
	9900 2350 10000 2350
Connection ~ 9900 2350
Wire Wire Line
	9900 2350 9900 2450
$Comp
L power:GND #PWR0139
U 1 1 6188090B
P 8000 4400
F 0 "#PWR0139" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8005 4227 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 61880911
P 8000 3600
F 0 "#PWR0140" H 8000 3450 50  0001 C CNN
F 1 "+5V" H 8015 3773 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L Mycropad:SK6812MINI-E D7
U 1 1 61880917
P 8000 4100
F 0 "D7" H 8250 4000 50  0000 L CNN
F 1 "SK6812MINI-E" H 8344 4055 50  0001 L CNN
F 2 "mycropad:LED_SK6812MINI-E_REV02_PLCC4_3.5x3.5mm_P1.75mm___V2" H 8050 3800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4960/4960_SK6812MINI-E_REV02_EN.pdf" H 8100 3725 50  0001 L TNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6188091D
P 8250 3700
F 0 "C7" V 7998 3700 50  0000 C CNN
F 1 "10uF" V 8089 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8288 3550 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
F 4 "C13585" H 8250 3700 50  0001 C CNN "LCSC"
	1    8250 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 61880923
P 8400 3700
F 0 "#PWR0141" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8000 3700
Wire Wire Line
	8000 3700 8100 3700
Connection ~ 8000 3700
Wire Wire Line
	8000 3700 8000 3800
$Comp
L power:GND #PWR0142
U 1 1 6188092D
P 8950 4400
F 0 "#PWR0142" H 8950 4150 50  0001 C CNN
F 1 "GND" H 8955 4227 50  0000 C CNN
F 2 "" H 8950 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 61880933
P 8950 3600
F 0 "#PWR0143" H 8950 3450 50  0001 C CNN
F 1 "+5V" H 8965 3773 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L Mycropad:SK6812MINI-E D8
U 1 1 61880939
P 8950 4100
F 0 "D8" H 9200 4000 50  0000 L CNN
F 1 "SK6812MINI-E" H 9294 4055 50  0001 L CNN
F 2 "mycropad:LED_SK6812MINI-E_REV02_PLCC4_3.5x3.5mm_P1.75mm___V2" H 9000 3800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/4960/4960_SK6812MINI-E_REV02_EN.pdf" H 9050 3725 50  0001 L TNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6188093F
P 9200 3700
F 0 "C8" V 8948 3700 50  0000 C CNN
F 1 "10uF" V 9039 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9238 3550 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
F 4 "C13585" H 9200 3700 50  0001 C CNN "LCSC"
	1    9200 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 61880945
P 9350 3700
F 0 "#PWR0144" H 9350 3450 50  0001 C CNN
F 1 "GND" H 9355 3527 50  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3600 8950 3700
Wire Wire Line
	8950 3700 9050 3700
Connection ~ 8950 3700
Wire Wire Line
	8950 3700 8950 3800
Wire Wire Line
	8300 1400 8650 1400
Wire Wire Line
	9250 1400 9600 1400
Wire Wire Line
	10200 1400 10400 1400
Wire Wire Line
	10400 1400 10400 1950
Wire Wire Line
	10400 1950 7700 1950
Wire Wire Line
	7700 1950 7700 2750
Wire Wire Line
	8300 2750 8650 2750
Wire Wire Line
	9250 2750 9600 2750
Wire Wire Line
	8300 4100 8650 4100
Wire Wire Line
	10200 2750 10400 2750
Wire Wire Line
	10400 2750 10400 3300
Wire Wire Line
	10400 3300 7700 3300
Wire Wire Line
	7700 3300 7700 4100
NoConn ~ 6300 1900
NoConn ~ 6300 2300
NoConn ~ 5600 1900
NoConn ~ 5600 1700
NoConn ~ 5600 2100
NoConn ~ 5600 2300
NoConn ~ 5600 2500
NoConn ~ 5600 2700
NoConn ~ 6300 2700
NoConn ~ 9250 4100
NoConn ~ 1700 1300
NoConn ~ 1700 2800
NoConn ~ 1700 2900
NoConn ~ 3100 2000
NoConn ~ 3100 1800
NoConn ~ 3100 1700
NoConn ~ 3100 1600
NoConn ~ 3100 1400
NoConn ~ 10950 2650
NoConn ~ 3100 3000
Wire Wire Line
	3100 2900 3700 2900
Wire Wire Line
	3100 2700 3700 2700
Wire Wire Line
	3100 2800 3700 2800
$Comp
L power:GND #PWR0130
U 1 1 61A38A9C
P 3100 1500
F 0 "#PWR0130" H 3100 1250 50  0001 C CNN
F 1 "GND" V 3105 1327 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5200 5050 5200
Wire Wire Line
	3250 1300 3250 1100
Text Notes 1100 4000 2    50   ~ 0
Raspberry PI
NoConn ~ 1700 3000
NoConn ~ 1700 2000
NoConn ~ 1700 1500
$Comp
L power:GND #PWR0131
U 1 1 619A15EE
P 1700 2500
F 0 "#PWR0131" H 1700 2250 50  0001 C CNN
F 1 "GND" V 1705 2372 50  0000 R CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	0    1    1    0   
$EndComp
NoConn ~ 2300 3400
NoConn ~ 2400 3400
NoConn ~ 2500 3400
Wire Wire Line
	3100 3200 3700 3200
Wire Wire Line
	3100 3100 3700 3100
Wire Wire Line
	3100 2600 3700 2600
Wire Wire Line
	3100 2400 3700 2400
Wire Wire Line
	3100 2200 3700 2200
Wire Wire Line
	3100 2100 3700 2100
Wire Wire Line
	3500 1900 3100 1900
Wire Wire Line
	3100 1300 3250 1300
Text Label 1200 3200 0    50   ~ 0
SW8
Text GLabel 1100 3200 0    50   Input ~ 0
SW8
NoConn ~ 1700 1600
NoConn ~ 1700 1400
NoConn ~ 1700 1700
NoConn ~ 1700 1800
NoConn ~ 1700 1900
NoConn ~ 1700 2100
NoConn ~ 1700 2200
NoConn ~ 1700 2300
NoConn ~ 1700 2400
NoConn ~ 1700 2600
NoConn ~ 1700 2700
Text GLabel 1100 3100 0    50   Input ~ 0
SW7
Text Label 1200 3100 0    50   ~ 0
SW7
Text GLabel 3700 2300 2    50   Input ~ 0
RUN
Wire Wire Line
	3700 2300 3100 2300
Wire Notes Line
	4500 3400 4500 1600
Wire Wire Line
	1700 3200 1100 3200
Wire Wire Line
	1700 3100 1100 3100
$Comp
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 619AAD68
P 2400 2250
F 0 "U1" H 2400 3465 50  0000 C CNN
F 1 "Pico" H 2400 3374 50  0000 C CNN
F 2 "mycropad:RPi_Pico_SMD_TH" V 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Text GLabel 3050 3750 0    50   Input ~ 0
RUN
Wire Wire Line
	3600 3750 3800 3750
Wire Wire Line
	3050 3750 3200 3750
$Comp
L power:GND #PWR0132
U 1 1 61959DE3
P 3800 3750
F 0 "#PWR0132" H 3800 3500 50  0001 C CNN
F 1 "GND" V 3805 3622 50  0000 R CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 61959DE9
P 3400 3750
F 0 "SW9" H 3400 3943 50  0001 C CNN
F 1 "RESET" H 3400 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6197FCD7
P 3100 2500
F 0 "#PWR0133" H 3100 2250 50  0001 C CNN
F 1 "GND" V 3105 2372 50  0000 R CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
