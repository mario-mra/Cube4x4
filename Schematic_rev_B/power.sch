EESchema Schematic File Version 4
LIBS:cube-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Cube RGB 4x4"
Date "31/08/2018"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4150 3600 1    60   Output ~ 0
Vin
$Comp
L cube-rescue:GND #PWR010
U 1 1 5AE52664
P 5800 4350
AR Path="/5AE52664" Ref="#PWR010"  Part="1" 
AR Path="/5AE441DB/5AE52664" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5800 4100 50  0001 C CNN
F 1 "GND" H 5800 4200 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L cube-rescue:D_Schottky D1
U 1 1 5AE5283E
P 4650 3650
AR Path="/5AE5283E" Ref="D1"  Part="1" 
AR Path="/5AE441DB/5AE5283E" Ref="D1"  Part="1" 
F 0 "D1" H 4650 3750 50  0000 C CNN
F 1 "1N5819-SS14" H 4650 3550 50  0000 C CNN
F 2 "Ext:DO-214AC" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3650 4850 3650
$Comp
L cube-rescue:TEST_1P J6
U 1 1 5AE52987
P 5450 2850
AR Path="/5AE52987" Ref="J6"  Part="1" 
AR Path="/5AE441DB/5AE52987" Ref="J6"  Part="1" 
F 0 "J6" H 5450 3120 50  0000 C CNN
F 1 "TP_Vin" H 5450 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L cube-rescue:TEST_1P J7
U 1 1 5AE52AB8
P 5800 2850
AR Path="/5AE52AB8" Ref="J7"  Part="1" 
AR Path="/5AE441DB/5AE52AB8" Ref="J7"  Part="1" 
F 0 "J7" H 5800 3120 50  0000 C CNN
F 1 "TP_V5" H 5800 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Text GLabel 5450 2950 3    60   Input ~ 0
Vin
Text GLabel 5800 2950 3    60   Input ~ 0
V5
Wire Wire Line
	5450 2950 5450 2850
Wire Wire Line
	5800 2850 5800 2950
$Comp
L cube-rescue:TEST_1P J8
U 1 1 5AE52C7B
P 6150 2850
AR Path="/5AE52C7B" Ref="J8"  Part="1" 
AR Path="/5AE441DB/5AE52C7B" Ref="J8"  Part="1" 
F 0 "J8" H 6150 3120 50  0000 C CNN
F 1 "TP_V3.3" H 6150 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5800 4250
$Comp
L cube-rescue:CP C4
U 1 1 5AE52DB1
P 6550 3950
AR Path="/5AE52DB1" Ref="C4"  Part="1" 
AR Path="/5AE441DB/5AE52DB1" Ref="C4"  Part="1" 
F 0 "C4" H 6575 4050 50  0000 L CNN
F 1 "22uF" H 6575 3850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6588 3800 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
F 4 "Tantalum" H 6550 3950 60  0001 C CNN "Type"
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 4100 5100 4250
Wire Wire Line
	6550 4250 6550 4100
Connection ~ 5800 4250
Wire Wire Line
	6100 3650 6550 3650
$Comp
L cube-rescue:C C3
U 1 1 5AE531CA
P 5100 3950
AR Path="/5AE531CA" Ref="C3"  Part="1" 
AR Path="/5AE441DB/5AE531CA" Ref="C3"  Part="1" 
F 0 "C3" H 5125 4050 50  0000 L CNN
F 1 "4.7uF" H 5125 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 3800 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
F 4 "Ceramic" H 5100 3950 60  0001 C CNN "Type"
	1    5100 3950
	1    0    0    -1  
$EndComp
Text GLabel 6150 2950 3    60   Input ~ 0
V3.3
Wire Wire Line
	6150 2850 6150 2950
Connection ~ 6550 3650
Wire Wire Line
	5100 4250 5800 4250
Wire Wire Line
	4150 3600 4150 3650
Text HLabel 4100 3650 0    60   Input ~ 0
Vin
Connection ~ 4150 3650
Text HLabel 7000 3650 2    60   Output ~ 0
Vout
$Comp
L cube-rescue:R_Small R6
U 1 1 5AE542A2
P 6950 3800
AR Path="/5AE542A2" Ref="R6"  Part="1" 
AR Path="/5AE441DB/5AE542A2" Ref="R6"  Part="1" 
F 0 "R6" H 6980 3820 50  0000 L CNN
F 1 "200" H 6980 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L cube-rescue:LED_Small D2
U 1 1 5AE54337
P 6950 4100
AR Path="/5AE54337" Ref="D2"  Part="1" 
AR Path="/5AE441DB/5AE54337" Ref="D2"  Part="1" 
F 0 "D2" H 6900 4225 50  0000 L CNN
F 1 "Power_LED" H 6775 4000 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6950 4100 50  0001 C CNN
F 3 "" V 6950 4100 50  0001 C CNN
F 4 "Blue" H 6950 4100 60  0001 C CNN "Color"
F 5 "3.0-3.2V 20MA " H 6950 4100 60  0001 C CNN "Properties"
	1    6950 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3650 6950 3700
Wire Wire Line
	6950 3900 6950 4000
Wire Wire Line
	6950 4250 6950 4200
Connection ~ 6550 4250
Connection ~ 6950 3650
Text HLabel 5100 3600 1    60   Output ~ 0
V5
$Comp
L cube-rescue:LM1117-3.3 U7
U 1 1 5B33EE5D
P 5800 3650
AR Path="/5B33EE5D" Ref="U7"  Part="1" 
AR Path="/5AE441DB/5B33EE5D" Ref="U7"  Part="1" 
F 0 "U7" H 5650 3775 50  0000 C CNN
F 1 "LM1117-3.3" H 5800 3775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6550 3650
Text GLabel 6550 3550 1    60   Input ~ 0
V3.3
$Comp
L cube-rescue:+5V #PWR011
U 1 1 5B34D0A8
P 5350 3600
AR Path="/5B34D0A8" Ref="#PWR011"  Part="1" 
AR Path="/5AE441DB/5B34D0A8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5350 3450 50  0001 C CNN
F 1 "+5V" H 5350 3740 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L cube-rescue:+3.3V #PWR012
U 1 1 5B34D0F4
P 6750 3600
AR Path="/5B34D0F4" Ref="#PWR012"  Part="1" 
AR Path="/5AE441DB/5B34D0F4" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6750 3450 50  0001 C CNN
F 1 "+3.3V" H 6750 3740 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	5350 3600 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	4100 3650 4150 3650
Text GLabel 4850 3700 3    60   Input ~ 0
V5
Wire Wire Line
	4850 3650 4850 3700
Connection ~ 4850 3650
$Comp
L cube-rescue:VBUS #PWR013
U 1 1 5B3585F3
P 4300 3600
AR Path="/5B3585F3" Ref="#PWR013"  Part="1" 
AR Path="/5AE441DB/5B3585F3" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4300 3450 50  0001 C CNN
F 1 "VBUS" H 4300 3750 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	5100 3650 5350 3650
Wire Wire Line
	5100 3650 5100 3800
Wire Wire Line
	5800 4250 5800 4350
Wire Wire Line
	5800 4250 6550 4250
Wire Wire Line
	6550 3650 6750 3650
Wire Wire Line
	6550 3650 6550 3800
Wire Wire Line
	4150 3650 4300 3650
Wire Wire Line
	6550 4250 6950 4250
Wire Wire Line
	6950 3650 7000 3650
Wire Wire Line
	6750 3650 6950 3650
Wire Wire Line
	5350 3650 5500 3650
Wire Wire Line
	4850 3650 5100 3650
Wire Wire Line
	4300 3650 4500 3650
$EndSCHEMATC
