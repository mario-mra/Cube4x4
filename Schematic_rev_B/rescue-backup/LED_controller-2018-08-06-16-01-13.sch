EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:cp2102
LIBS:usblc6
LIBS:cube-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L TLC5940NT U3
U 1 1 5AE56812
P 4050 2850
F 0 "U3" H 3550 3725 50  0000 L CNN
F 1 "TLC5940NT" H 4550 3725 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 4100 1875 50  0001 L CNN
F 3 "" H 3650 3550 50  0001 C CNN
F 4 "Red" H 4350 3800 60  0000 C CNN "ColorController"
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L TLC5940NT U4
U 1 1 5AE56967
P 6350 2850
F 0 "U4" H 5850 3725 50  0000 L CNN
F 1 "TLC5940NT" H 6850 3725 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 6400 1875 50  0001 L CNN
F 3 "" H 5950 3550 50  0001 C CNN
F 4 "Green" H 6650 3800 60  0000 C CNN "ColorController"
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L TLC5940NT U5
U 1 1 5AE569B3
P 8650 2850
F 0 "U5" H 8150 3725 50  0000 L CNN
F 1 "TLC5940NT" H 9150 3725 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 8700 1875 50  0001 L CNN
F 3 "" H 8250 3550 50  0001 C CNN
F 4 "Blue" H 8950 3800 60  0000 C CNN "ColorController"
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5AE57814
P 3850 1650
F 0 "C10" H 3875 1750 50  0000 L CNN
F 1 "4.7uF" H 3875 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3888 1500 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
F 4 "Ceramic" H 3850 1650 60  0001 C CNN "Type"
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AE57847
P 4250 1650
F 0 "C11" H 4275 1750 50  0000 L CNN
F 1 "100nF" H 4275 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 1500 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
F 4 "Ceramic" H 4250 1650 60  0001 C CNN "Type"
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5AE5793E
P 6150 1650
F 0 "C12" H 6175 1750 50  0000 L CNN
F 1 "4.7uF" H 6175 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 1500 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
F 4 "Ceramic" H 6150 1650 60  0001 C CNN "Type"
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AE57944
P 6550 1650
F 0 "C13" H 6575 1750 50  0000 L CNN
F 1 "100nF" H 6575 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6588 1500 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
F 4 "Ceramic" H 6550 1650 60  0001 C CNN "Type"
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5AE57AE3
P 8450 1650
F 0 "C14" H 8475 1750 50  0000 L CNN
F 1 "4.7uF" H 8475 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8488 1500 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
F 4 "Ceramic" H 8450 1650 60  0001 C CNN "Type"
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5AE57AE9
P 8850 1650
F 0 "C15" H 8875 1750 50  0000 L CNN
F 1 "100nF" H 8875 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8888 1500 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
F 4 "Ceramic" H 8850 1650 60  0001 C CNN "Type"
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AE57C77
P 4500 1550
F 0 "#PWR020" H 4500 1300 50  0001 C CNN
F 1 "GND" H 4500 1400 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AE57CBC
P 6800 1550
F 0 "#PWR021" H 6800 1300 50  0001 C CNN
F 1 "GND" H 6800 1400 50  0000 C CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AE57CFC
P 9100 1550
F 0 "#PWR022" H 9100 1300 50  0001 C CNN
F 1 "GND" H 9100 1400 50  0000 C CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AE59B06
P 4050 4000
F 0 "#PWR023" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4050 3850 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AE59BDC
P 6350 4000
F 0 "#PWR024" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6350 3850 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5AE59CF5
P 8650 4000
F 0 "#PWR025" H 8650 3750 50  0001 C CNN
F 1 "GND" H 8650 3850 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AE5A42E
P 3150 2250
F 0 "R10" V 3230 2250 50  0000 C CNN
F 1 "2K" V 3150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    1    1    0   
$EndComp
Text HLabel 2250 3450 0    60   Input ~ 0
SCLK
Text HLabel 3100 3550 0    60   Input ~ 0
SIN
Text HLabel 1450 3100 0    60   Input ~ 0
GSCLK
$Comp
L GND #PWR026
U 1 1 5AE5A4EF
P 2850 2300
F 0 "#PWR026" H 2850 2050 50  0001 C CNN
F 1 "GND" H 2850 2150 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Text HLabel 1450 2950 0    60   Input ~ 0
BLANK
Text HLabel 1450 2800 0    60   Input ~ 0
XLAT
NoConn ~ 7950 3650
Text GLabel 1550 2800 2    60   Input ~ 0
XLAT
Text GLabel 1550 2950 2    60   Input ~ 0
BLANK
Text GLabel 1550 3100 2    60   Input ~ 0
GSCLK
Text GLabel 3300 2450 0    60   Input ~ 0
GSCLK
Text GLabel 3300 2650 0    60   Input ~ 0
BLANK
Text GLabel 3300 2800 0    60   Input ~ 0
XLAT
NoConn ~ 3350 3050
$Comp
L R R11
U 1 1 5AE5BA86
P 5450 2250
F 0 "R11" V 5530 2250 50  0000 C CNN
F 1 "2K" V 5450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5AE5BA8C
P 5150 2300
F 0 "#PWR027" H 5150 2050 50  0001 C CNN
F 1 "GND" H 5150 2150 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Text GLabel 5600 2450 0    60   Input ~ 0
GSCLK
Text GLabel 5600 2650 0    60   Input ~ 0
BLANK
Text GLabel 5600 2800 0    60   Input ~ 0
XLAT
$Comp
L R R13
U 1 1 5AE5BB59
P 7750 2250
F 0 "R13" V 7830 2250 50  0000 C CNN
F 1 "2K" V 7750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5AE5BB5F
P 7450 2300
F 0 "#PWR028" H 7450 2050 50  0001 C CNN
F 1 "GND" H 7450 2150 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Text GLabel 7900 2450 0    60   Input ~ 0
GSCLK
Text GLabel 7900 2650 0    60   Input ~ 0
BLANK
Text GLabel 7900 2800 0    60   Input ~ 0
XLAT
NoConn ~ 7950 3050
NoConn ~ 5650 3050
Text HLabel 5000 3900 3    60   Output ~ 0
R[0..15]
Text HLabel 7300 3900 3    60   Output ~ 0
G[0..15]
Text GLabel 3250 3750 3    60   Input ~ 0
TLC_S1
Text GLabel 5550 4400 3    60   Input ~ 0
TLC_S2
Text GLabel 7850 4400 3    60   Input ~ 0
TLC_S3
Text GLabel 2550 3400 1    60   Input ~ 0
TLC_SCLK
$Comp
L TEST_1P J13
U 1 1 5AE5F224
P 2200 6800
F 0 "J13" H 2200 7070 50  0000 C CNN
F 1 "TP_TLC_SCLK" H 2200 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2400 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Text GLabel 2200 6900 3    60   Input ~ 0
TLC_SCLK
Text GLabel 2700 6900 3    60   Input ~ 0
TLC_S1
$Comp
L TEST_1P J14
U 1 1 5AE5F5F4
P 2700 6800
F 0 "J14" H 2700 7070 50  0000 C CNN
F 1 "TP_TLC_S1" H 2700 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2900 6800 50  0001 C CNN
F 3 "" H 2900 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J15
U 1 1 5AE5F632
P 3150 6800
F 0 "J15" H 3150 7070 50  0000 C CNN
F 1 "TP_TLC_S2" H 3150 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3350 6800 50  0001 C CNN
F 3 "" H 3350 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
Text GLabel 3150 6900 3    60   Input ~ 0
TLC_S2
Text GLabel 3600 6900 3    60   Input ~ 0
TLC_S3
$Comp
L TEST_1P J16
U 1 1 5AE5F810
P 3600 6800
F 0 "J16" H 3600 7070 50  0000 C CNN
F 1 "TP_TLC_S3" H 3600 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J17
U 1 1 5AE6045A
P 4100 6800
F 0 "J17" H 4100 7070 50  0000 C CNN
F 1 "TP_TLC_XLAT" H 4100 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J18
U 1 1 5AE6053B
P 4650 6800
F 0 "J18" H 4650 7070 50  0000 C CNN
F 1 "TP_TLC_BLANK" H 4650 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4850 6800 50  0001 C CNN
F 3 "" H 4850 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J19
U 1 1 5AE605A5
P 5250 6800
F 0 "J19" H 5250 7070 50  0000 C CNN
F 1 "TP_TLC_GSCLK" H 5250 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5450 6800 50  0001 C CNN
F 3 "" H 5450 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
Text GLabel 4100 6900 3    60   Input ~ 0
XLAT
Text GLabel 4650 6900 3    60   Input ~ 0
BLANK
Text GLabel 5250 6900 3    60   Input ~ 0
XLAT
$Comp
L IRF9540N Q5
U 1 1 5AE9943D
P 8950 5600
F 0 "Q5" H 9200 5675 50  0000 L CNN
F 1 "IRF9540N" H 9200 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 9200 5525 50  0001 L CIN
F 3 "" H 8950 5600 50  0001 L CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q3
U 1 1 5AE9B641
P 7050 5600
F 0 "Q3" H 7300 5675 50  0000 L CNN
F 1 "IRF9540N" H 7300 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7300 5525 50  0001 L CIN
F 3 "" H 7050 5600 50  0001 L CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q4
U 1 1 5AE9B6EE
P 8000 5600
F 0 "Q4" H 8250 5675 50  0000 L CNN
F 1 "IRF9540N" H 8250 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8250 5525 50  0001 L CIN
F 3 "" H 8000 5600 50  0001 L CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q6
U 1 1 5AE9B7D0
P 9900 5600
F 0 "Q6" H 10150 5675 50  0000 L CNN
F 1 "IRF9540N" H 10150 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 10150 5525 50  0001 L CIN
F 3 "" H 9900 5600 50  0001 L CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5AE9B832
P 6850 5450
F 0 "R12" H 6880 5470 50  0000 L CNN
F 1 "1K" H 6880 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R14
U 1 1 5AE9BA4E
P 7800 5450
F 0 "R14" H 7830 5470 50  0000 L CNN
F 1 "1K" H 7830 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R15
U 1 1 5AE9BACF
P 8750 5450
F 0 "R15" H 8780 5470 50  0000 L CNN
F 1 "1K" H 8780 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8750 5450 50  0001 C CNN
F 3 "" H 8750 5450 50  0001 C CNN
	1    8750 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R16
U 1 1 5AE9BB77
P 9700 5450
F 0 "R16" H 9730 5470 50  0000 L CNN
F 1 "1K" H 9730 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9700 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
	1    9700 5450
	-1   0    0    1   
$EndComp
Entry Wire Line
	7150 5850 7250 5950
Entry Wire Line
	8100 5850 8200 5950
Entry Wire Line
	9050 5850 9150 5950
Entry Wire Line
	10000 5850 10100 5950
Wire Bus Line
	7250 5950 10300 5950
Wire Wire Line
	10000 5800 10000 5850
Wire Wire Line
	9050 5800 9050 5850
Wire Wire Line
	8100 5800 8100 5850
Wire Wire Line
	7150 5800 7150 5850
Connection ~ 6850 5300
Wire Wire Line
	9700 5550 9700 5600
Wire Wire Line
	8750 5550 8750 5600
Wire Wire Line
	7800 5550 7800 5600
Wire Wire Line
	6850 5550 6850 5600
Connection ~ 9700 5300
Wire Wire Line
	10000 5300 10000 5400
Connection ~ 9050 5300
Wire Wire Line
	9050 5400 9050 5300
Connection ~ 8100 5300
Wire Wire Line
	8100 5400 8100 5300
Connection ~ 7150 5300
Wire Wire Line
	7150 5400 7150 5300
Connection ~ 8750 5300
Wire Wire Line
	9700 5300 9700 5350
Connection ~ 7800 5300
Wire Wire Line
	8750 5300 8750 5350
Wire Wire Line
	7800 5300 7800 5350
Wire Wire Line
	6850 5300 10000 5300
Wire Wire Line
	6850 5150 6850 5350
Wire Wire Line
	5250 6800 5250 6900
Wire Wire Line
	4650 6800 4650 6900
Wire Wire Line
	4100 6800 4100 6900
Wire Wire Line
	3600 6800 3600 6900
Wire Wire Line
	3150 6800 3150 6900
Wire Wire Line
	2700 6800 2700 6900
Wire Wire Line
	2200 6800 2200 6900
Connection ~ 2550 3450
Wire Wire Line
	2550 3400 2550 3450
Connection ~ 3250 3550
Wire Wire Line
	3250 3750 3250 3550
Connection ~ 7850 4350
Connection ~ 5550 4350
Wire Wire Line
	3600 1800 4250 1800
Wire Wire Line
	4050 1800 4050 1850
Connection ~ 4050 1800
Wire Wire Line
	3850 1500 4500 1500
Wire Wire Line
	5900 1800 6550 1800
Wire Wire Line
	6350 1800 6350 1850
Connection ~ 6350 1800
Wire Wire Line
	6150 1500 6800 1500
Wire Wire Line
	8200 1800 8850 1800
Wire Wire Line
	8650 1800 8650 1850
Connection ~ 8650 1800
Wire Wire Line
	8450 1500 9100 1500
Wire Wire Line
	4500 1500 4500 1550
Connection ~ 4250 1500
Wire Wire Line
	6800 1500 6800 1550
Connection ~ 6550 1500
Wire Wire Line
	9100 1500 9100 1550
Connection ~ 8850 1500
Wire Wire Line
	8650 4000 8650 3950
Wire Wire Line
	6350 3950 6350 4000
Wire Wire Line
	4050 3950 4050 4000
Connection ~ 8450 1800
Connection ~ 6150 1800
Connection ~ 3850 1800
Wire Wire Line
	2850 2150 2850 2300
Wire Wire Line
	2850 2250 3000 2250
Connection ~ 2850 2250
Wire Wire Line
	3350 2250 3300 2250
Wire Wire Line
	3350 2350 3300 2350
Wire Wire Line
	3300 2350 3300 1900
Wire Wire Line
	3300 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1800
Wire Wire Line
	2250 3450 3350 3450
Wire Wire Line
	2800 3450 2800 4300
Wire Wire Line
	2800 4300 7800 4300
Wire Wire Line
	5500 4300 5500 3450
Wire Wire Line
	5500 3450 5650 3450
Connection ~ 2800 3450
Wire Wire Line
	2850 3650 3350 3650
Wire Wire Line
	2850 3650 2850 4350
Wire Wire Line
	2850 4350 5550 4350
Wire Wire Line
	5550 3550 5550 4400
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	3100 3550 3350 3550
Wire Wire Line
	5650 3650 5650 4350
Wire Wire Line
	5650 4350 7850 4350
Wire Wire Line
	7850 3550 7850 4400
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	7800 4300 7800 3450
Wire Wire Line
	7800 3450 7950 3450
Connection ~ 5500 4300
Wire Wire Line
	1450 2800 1550 2800
Wire Wire Line
	1550 2950 1450 2950
Wire Wire Line
	1450 3100 1550 3100
Wire Wire Line
	2850 2150 3350 2150
Wire Wire Line
	3300 2450 3350 2450
Wire Wire Line
	3300 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2750
Wire Wire Line
	3300 2650 3350 2650
Wire Wire Line
	5150 2150 5150 2300
Wire Wire Line
	5150 2250 5300 2250
Connection ~ 5150 2250
Wire Wire Line
	5650 2250 5600 2250
Wire Wire Line
	5650 2350 5600 2350
Wire Wire Line
	5600 2350 5600 1900
Wire Wire Line
	5600 1900 6150 1900
Wire Wire Line
	5150 2150 5650 2150
Wire Wire Line
	5600 2450 5650 2450
Wire Wire Line
	5600 2800 5650 2800
Wire Wire Line
	5600 2650 5650 2650
Wire Wire Line
	7450 2150 7450 2300
Wire Wire Line
	7450 2250 7600 2250
Connection ~ 7450 2250
Wire Wire Line
	7950 2250 7900 2250
Wire Wire Line
	7950 2350 7900 2350
Wire Wire Line
	7900 2350 7900 1900
Wire Wire Line
	7900 1900 8450 1900
Wire Wire Line
	7450 2150 7950 2150
Wire Wire Line
	7900 2450 7950 2450
Wire Wire Line
	7900 2800 7950 2800
Wire Wire Line
	7900 2650 7950 2650
Wire Wire Line
	6150 1900 6150 1800
Wire Wire Line
	8450 1900 8450 1800
Wire Wire Line
	7950 2800 7950 2750
Wire Wire Line
	5650 2800 5650 2750
Text HLabel 10300 5950 2    60   Output ~ 0
A[0..3]
Text Label 7150 5800 3    60   ~ 0
A0
Text Label 8100 5800 3    60   ~ 0
A1
Text Label 9050 5800 3    60   ~ 0
A2
Text Label 10000 5800 3    60   ~ 0
A3
Text HLabel 7750 5650 3    60   Output ~ 0
IN_1
Wire Wire Line
	7800 5600 7750 5600
Wire Wire Line
	7750 5600 7750 5650
Text HLabel 6800 5650 3    60   Output ~ 0
IN_0
Wire Wire Line
	6800 5650 6800 5600
Wire Wire Line
	6800 5600 6850 5600
Text HLabel 8700 5650 3    60   Output ~ 0
IN_2
Text HLabel 9650 5650 3    60   Output ~ 0
IN_3
Wire Wire Line
	9650 5650 9650 5600
Wire Wire Line
	9650 5600 9700 5600
Wire Wire Line
	8700 5650 8700 5600
Wire Wire Line
	8700 5600 8750 5600
Text HLabel 9600 3900 3    60   Output ~ 0
B[0..15]
Entry Wire Line
	4900 2150 5000 2250
Entry Wire Line
	4900 2250 5000 2350
Entry Wire Line
	4900 2350 5000 2450
Entry Wire Line
	4900 2450 5000 2550
Entry Wire Line
	4900 2550 5000 2650
Entry Wire Line
	4900 2650 5000 2750
Entry Wire Line
	4900 2750 5000 2850
Entry Wire Line
	4900 2850 5000 2950
Entry Wire Line
	4900 2950 5000 3050
Entry Wire Line
	4900 3050 5000 3150
Entry Wire Line
	4900 3150 5000 3250
Entry Wire Line
	4900 3250 5000 3350
Entry Wire Line
	4900 3350 5000 3450
Entry Wire Line
	4900 3450 5000 3550
Entry Wire Line
	4900 3550 5000 3650
Entry Wire Line
	4900 3650 5000 3750
Wire Wire Line
	4750 2150 4900 2150
Wire Wire Line
	4750 2250 4900 2250
Wire Wire Line
	4750 2350 4900 2350
Wire Wire Line
	4750 2450 4900 2450
Wire Wire Line
	4750 2550 4900 2550
Wire Wire Line
	4750 2650 4900 2650
Wire Wire Line
	4750 2750 4900 2750
Wire Wire Line
	4750 2850 4900 2850
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4750 3050 4900 3050
Wire Wire Line
	4750 3150 4900 3150
Wire Wire Line
	4750 3250 4900 3250
Wire Wire Line
	4750 3350 4900 3350
Wire Wire Line
	4750 3450 4900 3450
Wire Wire Line
	4750 3550 4900 3550
Wire Wire Line
	4750 3650 4900 3650
Wire Bus Line
	5000 2250 5000 3900
Text Label 4750 2150 0    60   ~ 0
R0
Text Label 4750 2250 0    60   ~ 0
R1
Text Label 4750 2350 0    60   ~ 0
R2
Text Label 4750 2450 0    60   ~ 0
R3
Text Label 4750 2550 0    60   ~ 0
R4
Text Label 4750 2650 0    60   ~ 0
R5
Text Label 4750 2750 0    60   ~ 0
R6
Text Label 4750 2850 0    60   ~ 0
R7
Text Label 4750 2950 0    60   ~ 0
R8
Text Label 4750 3050 0    60   ~ 0
R9
Text Label 4750 3150 0    60   ~ 0
R10
Text Label 4750 3250 0    60   ~ 0
R11
Text Label 4750 3350 0    60   ~ 0
R12
Text Label 4750 3450 0    60   ~ 0
R13
Text Label 4750 3550 0    60   ~ 0
R14
Text Label 4750 3650 0    60   ~ 0
R15
Entry Wire Line
	7200 2150 7300 2250
Entry Wire Line
	7200 2250 7300 2350
Entry Wire Line
	7200 2350 7300 2450
Entry Wire Line
	7200 2450 7300 2550
Entry Wire Line
	7200 2550 7300 2650
Entry Wire Line
	7200 2650 7300 2750
Entry Wire Line
	7200 2750 7300 2850
Entry Wire Line
	7200 2850 7300 2950
Entry Wire Line
	7200 2950 7300 3050
Entry Wire Line
	7200 3050 7300 3150
Entry Wire Line
	7200 3150 7300 3250
Entry Wire Line
	7200 3250 7300 3350
Entry Wire Line
	7200 3350 7300 3450
Entry Wire Line
	7200 3450 7300 3550
Entry Wire Line
	7200 3550 7300 3650
Entry Wire Line
	7200 3650 7300 3750
Wire Wire Line
	7050 2150 7200 2150
Wire Wire Line
	7050 2250 7200 2250
Wire Wire Line
	7050 2350 7200 2350
Wire Wire Line
	7050 2450 7200 2450
Wire Wire Line
	7050 2550 7200 2550
Wire Wire Line
	7050 2650 7200 2650
Wire Wire Line
	7050 2750 7200 2750
Wire Wire Line
	7050 2850 7200 2850
Wire Wire Line
	7050 2950 7200 2950
Wire Wire Line
	7050 3050 7200 3050
Wire Wire Line
	7050 3150 7200 3150
Wire Wire Line
	7050 3250 7200 3250
Wire Wire Line
	7050 3350 7200 3350
Wire Wire Line
	7050 3450 7200 3450
Wire Wire Line
	7050 3550 7200 3550
Wire Wire Line
	7050 3650 7200 3650
Entry Wire Line
	9500 2150 9600 2250
Entry Wire Line
	9500 2250 9600 2350
Entry Wire Line
	9500 2350 9600 2450
Entry Wire Line
	9500 2450 9600 2550
Entry Wire Line
	9500 2550 9600 2650
Entry Wire Line
	9500 2650 9600 2750
Entry Wire Line
	9500 2750 9600 2850
Entry Wire Line
	9500 2850 9600 2950
Entry Wire Line
	9500 2950 9600 3050
Entry Wire Line
	9500 3050 9600 3150
Entry Wire Line
	9500 3150 9600 3250
Entry Wire Line
	9500 3250 9600 3350
Entry Wire Line
	9500 3350 9600 3450
Entry Wire Line
	9500 3450 9600 3550
Entry Wire Line
	9500 3550 9600 3650
Entry Wire Line
	9500 3650 9600 3750
Wire Wire Line
	9350 2150 9500 2150
Wire Wire Line
	9350 2250 9500 2250
Wire Wire Line
	9350 2350 9500 2350
Wire Wire Line
	9350 2450 9500 2450
Wire Wire Line
	9350 2550 9500 2550
Wire Wire Line
	9350 2650 9500 2650
Wire Wire Line
	9350 2750 9500 2750
Wire Wire Line
	9350 2850 9500 2850
Wire Wire Line
	9350 2950 9500 2950
Wire Wire Line
	9350 3050 9500 3050
Wire Wire Line
	9350 3150 9500 3150
Wire Wire Line
	9350 3250 9500 3250
Wire Wire Line
	9350 3350 9500 3350
Wire Wire Line
	9350 3450 9500 3450
Wire Wire Line
	9350 3550 9500 3550
Wire Wire Line
	9350 3650 9500 3650
Wire Bus Line
	9600 2250 9600 3900
Text Label 9350 2150 0    60   ~ 0
B0
Text Label 9350 2250 0    60   ~ 0
B1
Text Label 9350 2350 0    60   ~ 0
B2
Text Label 9350 2450 0    60   ~ 0
B3
Text Label 9350 2550 0    60   ~ 0
B4
Text Label 9350 2650 0    60   ~ 0
B5
Text Label 9350 2750 0    60   ~ 0
B6
Text Label 9350 2850 0    60   ~ 0
B7
Text Label 9350 2950 0    60   ~ 0
B8
Text Label 9350 3050 0    60   ~ 0
B9
Text Label 9350 3150 0    60   ~ 0
B10
Text Label 9350 3250 0    60   ~ 0
B11
Text Label 9350 3350 0    60   ~ 0
B12
Text Label 9350 3450 0    60   ~ 0
B13
Text Label 9350 3550 0    60   ~ 0
B14
Text Label 9350 3650 0    60   ~ 0
B15
Text Label 7050 2150 0    60   ~ 0
G0
Text Label 7050 2250 0    60   ~ 0
G1
Text Label 7050 2350 0    60   ~ 0
G2
Text Label 7050 2450 0    60   ~ 0
G3
Text Label 7050 2550 0    60   ~ 0
G4
Text Label 7050 2650 0    60   ~ 0
G5
Text Label 7050 2750 0    60   ~ 0
G6
Text Label 7050 2850 0    60   ~ 0
G7
Text Label 7050 2950 0    60   ~ 0
G8
Text Label 7050 3050 0    60   ~ 0
G9
Text Label 7050 3150 0    60   ~ 0
G10
Text Label 7050 3250 0    60   ~ 0
G11
Text Label 7050 3350 0    60   ~ 0
G12
Text Label 7050 3450 0    60   ~ 0
G13
Text Label 7050 3550 0    60   ~ 0
G14
Text Label 7050 3650 0    60   ~ 0
G15
Wire Bus Line
	7300 2250 7300 3900
Text Label 9600 3850 0    60   ~ 0
B[0..15]
Text Label 7300 3850 0    60   ~ 0
G[0..15]
Text Label 5000 3850 0    60   ~ 0
R[0..15]
Text Label 7300 5950 0    60   ~ 0
A[0..3]
$Comp
L +5V #PWR029
U 1 1 5B349CB5
P 6850 5150
F 0 "#PWR029" H 6850 5000 50  0001 C CNN
F 1 "+5V" H 6850 5290 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5B34A095
P 5900 1800
F 0 "#PWR030" H 5900 1650 50  0001 C CNN
F 1 "+3.3V" H 5900 1940 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5B34A5EB
P 3600 1800
F 0 "#PWR031" H 3600 1650 50  0001 C CNN
F 1 "+3.3V" H 3600 1940 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 5B34A780
P 8200 1800
F 0 "#PWR032" H 8200 1650 50  0001 C CNN
F 1 "+3.3V" H 8200 1940 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
