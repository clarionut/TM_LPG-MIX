EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Turing MIX/LPG - select GATES (MIX) or PULSES (LPG)"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 65214F82
P 1900 5250
F 0 "J7" H 1950 4625 50  0000 C CNN
F 1 "GATES" H 1950 4716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1900 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	-1   0    0    1   
$EndComp
Text Label 2100 5150 0    50   ~ 0
CKG
Text Label 2100 5250 0    50   ~ 0
GATE7
Text Label 2100 5350 0    50   ~ 0
GATE5
Text Label 2100 5450 0    50   ~ 0
GATE3
Text Label 2100 5550 0    50   ~ 0
GATE1
Text Label 1600 5150 2    50   ~ 0
CKG
Text Label 1600 5250 2    50   ~ 0
GATE8
Text Label 1600 5350 2    50   ~ 0
GATE6
Text Label 1600 5450 2    50   ~ 0
GATE4
Text Label 1600 5550 2    50   ~ 0
GATE2
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 65214FB6
P 3100 5250
AR Path="/65214FB6" Ref="J?"  Part="1" 
AR Path="/65201165/65214FB6" Ref="J8"  Part="1" 
F 0 "J8" H 3150 4625 50  0000 C CNN
F 1 "PULSES" H 3150 4716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3100 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
	1    3100 5250
	-1   0    0    1   
$EndComp
Text Label 3300 5150 0    50   ~ 0
CKP
Text Label 3300 5250 0    50   ~ 0
PLS7
Text Label 3300 5350 0    50   ~ 0
PLS5
Text Label 3300 5450 0    50   ~ 0
PLS3
Text Label 3300 5550 0    50   ~ 0
PLS1
Text Label 2800 5150 2    50   ~ 0
CKP
Text Label 2800 5250 2    50   ~ 0
PLS8
Text Label 2800 5350 2    50   ~ 0
PLS6
Text Label 2800 5450 2    50   ~ 0
PLS4
Text Label 2800 5550 2    50   ~ 0
PLS2
$Comp
L Analog_Switch:CD4053B U?
U 1 1 6528C287
P 5300 2150
AR Path="/6528C287" Ref="U?"  Part="1" 
AR Path="/65201165/6528C287" Ref="U7"  Part="1" 
F 0 "U7" H 5550 2650 50  0000 C CNN
F 1 "CD4053B" H 5500 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5450 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5280 2350 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4053B U?
U 1 1 6529282B
P 5300 5950
AR Path="/6529282B" Ref="U?"  Part="1" 
AR Path="/65201165/6529282B" Ref="U5"  Part="1" 
F 0 "U5" H 5550 6450 50  0000 C CNN
F 1 "CD4053B" H 5500 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5450 5200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5280 6150 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4053B U?
U 1 1 65293E39
P 5300 4050
AR Path="/65293E39" Ref="U?"  Part="1" 
AR Path="/65201165/65293E39" Ref="U6"  Part="1" 
F 0 "U6" H 5550 4550 50  0000 C CNN
F 1 "CD4053B" H 5500 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5450 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5280 4250 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4800 3750
Wire Wire Line
	4800 5450 4800 5550
Connection ~ 4800 5550
Wire Wire Line
	4800 5550 4800 5650
Wire Wire Line
	4800 1650 4800 1750
Connection ~ 4800 1650
Wire Wire Line
	4800 1750 4800 1850
Text Label 5800 4150 0    50   ~ 0
GATE3
Text Label 5800 3850 0    50   ~ 0
GATE4
Text Label 5800 4450 0    50   ~ 0
GATE5
Text Label 5800 6050 0    50   ~ 0
GATE6
Text Label 5800 5750 0    50   ~ 0
GATE7
Text Label 5800 6350 0    50   ~ 0
GATE8
Wire Wire Line
	5900 2050 5800 2050
Text Label 5800 4250 0    50   ~ 0
PLS3
Text Label 5800 3950 0    50   ~ 0
PLS4
Text Label 5800 4550 0    50   ~ 0
PLS5
Text Label 5800 6150 0    50   ~ 0
PLS6
Text Label 5800 5850 0    50   ~ 0
PLS7
Text Label 5800 6450 0    50   ~ 0
PLS8
Wire Wire Line
	5300 4750 5200 4750
Wire Wire Line
	4800 4750 4800 4550
Wire Wire Line
	5300 2850 5200 2850
Wire Wire Line
	4800 2850 4800 2650
Wire Wire Line
	5300 6650 5200 6650
Wire Wire Line
	4800 6650 4800 6450
$Comp
L Device:C_Small C?
U 1 1 652F7DD2
P 5700 5250
AR Path="/652F7DD2" Ref="C?"  Part="1" 
AR Path="/65201165/652F7DD2" Ref="C9"  Part="1" 
F 0 "C9" V 5550 5250 50  0000 C CNN
F 1 "100n" V 5850 5350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5700 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 652F8FD2
P 5700 3350
AR Path="/652F8FD2" Ref="C?"  Part="1" 
AR Path="/65201165/652F8FD2" Ref="C10"  Part="1" 
F 0 "C10" V 5550 3350 50  0000 C CNN
F 1 "100n" V 5850 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3350 5400 3350
Wire Wire Line
	5600 5250 5400 5250
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4200 5450
$Comp
L Switch:SW_SPST SW4
U 1 1 6537C919
P 1300 1000
F 0 "SW4" H 1300 1150 50  0000 C CNN
F 1 "MIX/LPG_SW" H 1300 850 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 4200 3550
$Comp
L Device:R R?
U 1 1 65393816
P 4200 1400
AR Path="/65393816" Ref="R?"  Part="1" 
AR Path="/65201165/65393816" Ref="R18"  Part="1" 
F 0 "R18" V 4200 1400 50  0000 C CNN
F 1 "100k" V 4300 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 64F54883
P 2500 2850
AR Path="/64F54883" Ref="J?"  Part="1" 
AR Path="/65201165/64F54883" Ref="J6"  Part="1" 
F 0 "J6" H 2550 2225 50  0000 C CNN
F 1 "TO_TMLPG" H 2550 2316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 2500 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	-1   0    0    1   
$EndComp
Text Label 2700 2750 0    50   ~ 0
CLK
Text Label 2700 2850 0    50   ~ 0
P7
Text Label 2700 2950 0    50   ~ 0
P5
Text Label 2700 3050 0    50   ~ 0
P3
Text Label 2700 3150 0    50   ~ 0
P1
Text Label 2200 2750 2    50   ~ 0
CLK
Text Label 2200 2850 2    50   ~ 0
P8
Text Label 2200 2950 2    50   ~ 0
P6
Text Label 2200 3050 2    50   ~ 0
P4
Text Label 2200 3150 2    50   ~ 0
P2
NoConn ~ 4750 1950
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 6529934A
P 2850 3650
F 0 "J9" H 2850 3850 50  0000 L CNN
F 1 "MODE" V 2800 3550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Connection ~ 3950 3550
$Comp
L Device:C_Small C?
U 1 1 652D32AF
P 5700 1450
AR Path="/652D32AF" Ref="C?"  Part="1" 
AR Path="/65201165/652D32AF" Ref="C11"  Part="1" 
F 0 "C11" V 5550 1450 50  0000 C CNN
F 1 "100n" V 5850 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1450 5400 1450
Wire Wire Line
	4200 3550 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 1650 4200 1650
Wire Wire Line
	4800 5450 4200 5450
Connection ~ 4800 5450
Connection ~ 4800 1750
Wire Wire Line
	4750 1950 4800 1950
Wire Wire Line
	4750 2250 4800 2250
Wire Wire Line
	4750 2550 4800 2550
Wire Wire Line
	4750 4450 4800 4450
Wire Wire Line
	4750 4150 4800 4150
Wire Wire Line
	4750 3850 4800 3850
Wire Wire Line
	4750 6050 4800 6050
Wire Wire Line
	4750 6350 4800 6350
Text Label 4750 3850 2    50   ~ 0
P4
Text Label 4750 6050 2    50   ~ 0
P6
Text Label 4750 6350 2    50   ~ 0
P8
Text Label 4750 4150 2    50   ~ 0
P3
Text Label 4750 4450 2    50   ~ 0
P5
Text Label 4750 5750 2    50   ~ 0
P7
Text Label 1600 4850 2    50   ~ 0
+12VG
Text Label 1600 5050 2    50   ~ 0
-12VG
Text Label 2100 4850 0    50   ~ 0
+12VG
Text Label 2100 5050 0    50   ~ 0
-12VG
Wire Wire Line
	4200 1650 4200 3550
Wire Wire Line
	5800 1950 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	4750 5750 4800 5750
Text Label 4750 2250 2    50   ~ 0
P1
Text Label 4750 2550 2    50   ~ 0
P2
Text Label 5800 2250 0    50   ~ 0
GATE1
Text Label 5800 2550 0    50   ~ 0
GATE2
Text Label 5800 2650 0    50   ~ 0
PLS2
Text Label 5800 2350 0    50   ~ 0
PLS1
$Comp
L power:+12VA #PWR0104
U 1 1 64EC8F1E
P 2200 2450
F 0 "#PWR0104" H 2200 2300 50  0001 C CNN
F 1 "+12VA" V 2215 2577 50  0000 L CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12VA #PWR0105
U 1 1 64ECA401
P 2700 2450
F 0 "#PWR0105" H 2700 2300 50  0001 C CNN
F 1 "+12VA" V 2715 2578 50  0000 L CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	0    1    -1   0   
$EndComp
$Comp
L power:-12VA #PWR0106
U 1 1 64ECABB4
P 2200 2650
F 0 "#PWR0106" H 2200 2500 50  0001 C CNN
F 1 "-12VA" V 2215 2777 50  0000 L CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	0    -1   1    0   
$EndComp
$Comp
L power:-12VA #PWR0107
U 1 1 64ECC5CC
P 2700 2650
F 0 "#PWR0107" H 2700 2500 50  0001 C CNN
F 1 "-12VA" V 2715 2778 50  0000 L CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR0108
U 1 1 64ED1F31
P 2800 5050
F 0 "#PWR0108" H 2800 4900 50  0001 C CNN
F 1 "-12VA" V 2815 5177 50  0000 L CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	0    -1   1    0   
$EndComp
$Comp
L power:-12VA #PWR0109
U 1 1 64ED2DAF
P 3300 5050
F 0 "#PWR0109" H 3300 4900 50  0001 C CNN
F 1 "-12VA" V 3315 5178 50  0000 L CNN
F 2 "" H 3300 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	0    1    1    0   
$EndComp
$Comp
L power:+12VA #PWR0110
U 1 1 64ED3E45
P 2800 4850
F 0 "#PWR0110" H 2800 4700 50  0001 C CNN
F 1 "+12VA" V 2815 4977 50  0000 L CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12VA #PWR0111
U 1 1 64ED4C05
P 3300 4850
F 0 "#PWR0111" H 3300 4700 50  0001 C CNN
F 1 "+12VA" V 3315 4978 50  0000 L CNN
F 2 "" H 3300 4850 50  0001 C CNN
F 3 "" H 3300 4850 50  0001 C CNN
	1    3300 4850
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 64ED5D6E
P 2800 4950
F 0 "#PWR0112" H 2800 4700 50  0001 C CNN
F 1 "GNDA" V 2805 4823 50  0000 R CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 64ED9E43
P 3300 4950
F 0 "#PWR0113" H 3300 4700 50  0001 C CNN
F 1 "GNDA" V 3305 4822 50  0000 R CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 64EDAB2F
P 2700 2550
F 0 "#PWR0114" H 2700 2300 50  0001 C CNN
F 1 "GNDA" V 2705 2422 50  0000 R CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 64EDBB04
P 2200 2550
F 0 "#PWR0115" H 2200 2300 50  0001 C CNN
F 1 "GNDA" V 2205 2423 50  0000 R CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 64EDCD94
P 1600 4950
F 0 "#PWR0116" H 1600 4700 50  0001 C CNN
F 1 "GNDA" V 1605 4823 50  0000 R CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 64EDD915
P 2100 4950
F 0 "#PWR0117" H 2100 4700 50  0001 C CNN
F 1 "GNDA" V 2105 4822 50  0000 R CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 64EE199B
P 4800 2850
F 0 "#PWR0119" H 4800 2600 50  0001 C CNN
F 1 "GNDA" H 4805 2677 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 64EE2CFD
P 5200 2850
F 0 "#PWR0120" H 5200 2600 50  0001 C CNN
F 1 "GNDA" H 5205 2677 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Connection ~ 5200 2850
$Comp
L power:GNDA #PWR0121
U 1 1 64EE3EE5
P 5200 4750
F 0 "#PWR0121" H 5200 4500 50  0001 C CNN
F 1 "GNDA" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Connection ~ 5200 4750
$Comp
L power:GNDA #PWR0122
U 1 1 64EE492F
P 4800 4750
F 0 "#PWR0122" H 4800 4500 50  0001 C CNN
F 1 "GNDA" H 4805 4577 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 64EE6F9F
P 4800 6650
F 0 "#PWR0123" H 4800 6400 50  0001 C CNN
F 1 "GNDA" H 4805 6477 50  0000 C CNN
F 2 "" H 4800 6650 50  0001 C CNN
F 3 "" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 64EE77FE
P 5200 6650
F 0 "#PWR0124" H 5200 6400 50  0001 C CNN
F 1 "GNDA" H 5205 6477 50  0000 C CNN
F 2 "" H 5200 6650 50  0001 C CNN
F 3 "" H 5200 6650 50  0001 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
Connection ~ 5200 6650
$Comp
L power:GNDA #PWR0125
U 1 1 64EE83FB
P 5800 5250
F 0 "#PWR0125" H 5800 5000 50  0001 C CNN
F 1 "GNDA" V 5805 5122 50  0000 R CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    5800 5250
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 64EE903F
P 5800 3350
F 0 "#PWR0126" H 5800 3100 50  0001 C CNN
F 1 "GNDA" V 5805 3222 50  0000 R CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 64EEBC49
P 5800 1450
F 0 "#PWR0127" H 5800 1200 50  0001 C CNN
F 1 "GNDA" V 5805 1322 50  0000 R CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    -1   1    0   
$EndComp
$Comp
L power:+12VA #PWR0128
U 1 1 64EEC57D
P 4200 1250
F 0 "#PWR0128" H 4200 1100 50  0001 C CNN
F 1 "+12VA" H 4215 1423 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0129
U 1 1 64EED478
P 5400 1450
F 0 "#PWR0129" H 5400 1300 50  0001 C CNN
F 1 "+12VA" H 5415 1623 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	-1   0    0    -1  
$EndComp
Connection ~ 5400 1450
Wire Wire Line
	4200 1550 4200 1650
Connection ~ 4200 1650
$Comp
L power:+12VA #PWR0130
U 1 1 64EF6807
P 5400 3350
F 0 "#PWR0130" H 5400 3200 50  0001 C CNN
F 1 "+12VA" H 5415 3523 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	-1   0    0    -1  
$EndComp
Connection ~ 5400 3350
$Comp
L power:+12VA #PWR0131
U 1 1 64EF97D5
P 5400 5250
F 0 "#PWR0131" H 5400 5100 50  0001 C CNN
F 1 "+12VA" H 5415 5423 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	-1   0    0    -1  
$EndComp
Connection ~ 5400 5250
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 64EFC044
P 2050 7200
F 0 "#FLG0104" H 2050 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 7500 50  0000 C CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 64F00D6B
P 2300 7200
F 0 "#FLG0105" H 2300 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 7500 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "~" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 64F0141F
P 2550 7200
F 0 "#FLG0106" H 2550 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 7500 50  0000 C CNN
F 2 "" H 2550 7200 50  0001 C CNN
F 3 "~" H 2550 7200 50  0001 C CNN
	1    2550 7200
	1    0    0    1   
$EndComp
$Comp
L power:+12VA #PWR0132
U 1 1 64F01AAC
P 2550 7200
F 0 "#PWR0132" H 2550 7050 50  0001 C CNN
F 1 "+12VA" H 2565 7373 50  0000 C CNN
F 2 "" H 2550 7200 50  0001 C CNN
F 3 "" H 2550 7200 50  0001 C CNN
	1    2550 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 64F0250F
P 2300 7200
F 0 "#PWR0133" H 2300 6950 50  0001 C CNN
F 1 "GNDA" H 2305 7027 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0134
U 1 1 64F0310E
P 2050 7200
F 0 "#PWR0134" H 2050 7050 50  0001 C CNN
F 1 "-12VA" H 2065 7373 50  0000 C CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "" H 2050 7200 50  0001 C CNN
	1    2050 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 64F0803A
P 5900 2050
F 0 "#PWR0135" H 5900 1800 50  0001 C CNN
F 1 "GNDA" V 5905 1922 50  0000 R CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 65073EB4
P 3850 3950
F 0 "Q1" H 3750 4100 50  0000 L CNN
F 1 "2N3904" V 4100 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 4050 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3850 3950 50  0001 L CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR043
U 1 1 6507502C
P 3050 3800
F 0 "#PWR043" H 3050 3550 50  0001 C CNN
F 1 "GNDA" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3750
$Comp
L Device:R R19
U 1 1 65079A46
P 3400 3950
F 0 "R19" V 3400 3950 50  0000 C CNN
F 1 "47k" V 3500 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D9
U 1 1 650896B0
P 3650 4100
F 0 "D9" V 3650 3950 50  0000 L CNN
F 1 "1N914" V 3750 3850 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3650 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3650 4100 50  0001 C CNN
	1    3650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3950 3650 3950
Connection ~ 3650 3950
$Comp
L power:GNDA #PWR044
U 1 1 65097130
P 3650 4250
F 0 "#PWR044" H 3650 4000 50  0001 C CNN
F 1 "GNDA" H 3655 4077 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3800
Wire Wire Line
	3050 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3950
Wire Wire Line
	3200 3950 3250 3950
Wire Wire Line
	3050 3550 3950 3550
$Comp
L power:GNDA #PWR042
U 1 1 650EEB4C
P 1500 1000
F 0 "#PWR042" H 1500 750 50  0001 C CNN
F 1 "GNDA" V 1505 872 50  0000 R CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    -1   1    0   
$EndComp
Text Label 3050 3550 0    50   ~ 0
MODESW
Text Label 3050 3650 0    50   ~ 0
MODECV
Text Label 1100 1000 2    50   ~ 0
MODESW
$Comp
L power:GNDA #PWR0118
U 1 1 650FCBC7
P 3950 4250
F 0 "#PWR0118" H 3950 4000 50  0001 C CNN
F 1 "GNDA" H 3955 4077 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 3950 4250
$Comp
L CGE_symbols:AudioJack_Ground_Switch J13
U 1 1 651AC457
P 1300 1650
F 0 "J13" H 1307 1927 50  0000 C CNN
F 1 "MODECV" H 1307 1836 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 651AC45D
P 1250 1900
F 0 "#PWR0139" H 1250 1650 50  0001 C CNN
F 1 "GND" H 1255 1727 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	-1   0    0    -1  
$EndComp
NoConn ~ 1500 1750
Text Label 1500 1650 0    50   ~ 0
MODECV
Wire Notes Line
	750  750  1850 750 
Wire Notes Line
	1850 750  1850 2150
Wire Notes Line
	1850 2150 750  2150
Wire Notes Line
	750  2150 750  750 
Text Notes 1500 2050 0    50   ~ 0
FRONT\nPANEL
$EndSCHEMATC
