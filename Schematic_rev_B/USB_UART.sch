EESchema Schematic File Version 4
LIBS:cube-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Cube RGB 4x4"
Date "31/08/2018"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cube-rescue:CP2102 U2
U 1 1 5AE54BF4
P 5050 4000
AR Path="/5AE54BF4" Ref="U2"  Part="1" 
AR Path="/5AE443CC/5AE54BF4" Ref="U2"  Part="1" 
F 0 "U2" H 5050 4200 60  0000 C CNN
F 1 "CP2102" H 5050 4100 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 5050 4000 60  0001 C CNN
F 3 "" H 5050 4000 60  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Text HLabel 4300 3950 0    60   BiDi ~ 0
D+
Text HLabel 4300 4050 0    60   BiDi ~ 0
D-
Wire Wire Line
	4350 4250 4250 4250
Wire Wire Line
	4250 4150 4250 4250
Connection ~ 4250 4150
$Comp
L cube-rescue:GND #PWR014
U 1 1 5AE54CB5
P 3200 3900
AR Path="/5AE54CB5" Ref="#PWR014"  Part="1" 
AR Path="/5AE443CC/5AE54CB5" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3200 3650 50  0001 C CNN
F 1 "GND" H 3200 3750 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3900 4150
Wire Wire Line
	3200 3850 3550 3850
Wire Wire Line
	4300 3950 4350 3950
Wire Wire Line
	4300 4050 4350 4050
Text HLabel 4300 5050 1    60   Input ~ 0
Vbus
$Comp
L cube-rescue:C C6
U 1 1 5AE554A2
P 3900 4000
AR Path="/5AE554A2" Ref="C6"  Part="1" 
AR Path="/5AE443CC/5AE554A2" Ref="C6"  Part="1" 
F 0 "C6" H 3925 4100 50  0000 L CNN
F 1 "100nF" H 3925 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 3850 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
F 4 "Ceramic" H 3900 4000 60  0001 C CNN "Type"
	1    3900 4000
	-1   0    0    1   
$EndComp
$Comp
L cube-rescue:C C5
U 1 1 5AE554F9
P 3550 4000
AR Path="/5AE554F9" Ref="C5"  Part="1" 
AR Path="/5AE443CC/5AE554F9" Ref="C5"  Part="1" 
F 0 "C5" H 3575 4100 50  0000 L CNN
F 1 "4.7Uf" H 3575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3588 3850 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
F 4 "Ceramic" H 3550 4000 60  0001 C CNN "Type"
	1    3550 4000
	-1   0    0    1   
$EndComp
Connection ~ 3900 3850
$Comp
L cube-rescue:C C9
U 1 1 5AE556D4
P 4650 5250
AR Path="/5AE556D4" Ref="C9"  Part="1" 
AR Path="/5AE443CC/5AE556D4" Ref="C9"  Part="1" 
F 0 "C9" H 4675 5350 50  0000 L CNN
F 1 "100nF" H 4675 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4688 5100 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
F 4 "Ceramic" H 4650 5250 60  0001 C CNN "Type"
	1    4650 5250
	-1   0    0    1   
$EndComp
$Comp
L cube-rescue:C C8
U 1 1 5AE556DB
P 4300 5250
AR Path="/5AE556DB" Ref="C8"  Part="1" 
AR Path="/5AE443CC/5AE556DB" Ref="C8"  Part="1" 
F 0 "C8" H 4325 5350 50  0000 L CNN
F 1 "4.7Uf" H 4325 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 5100 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
F 4 "Ceramic" H 4300 5250 60  0001 C CNN "Type"
	1    4300 5250
	-1   0    0    1   
$EndComp
Connection ~ 4650 5100
Wire Wire Line
	4300 5400 4650 5400
Wire Wire Line
	3200 3850 3200 3900
Connection ~ 3550 3850
$Comp
L cube-rescue:GND #PWR015
U 1 1 5AE55824
P 4300 5450
AR Path="/5AE55824" Ref="#PWR015"  Part="1" 
AR Path="/5AE443CC/5AE55824" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4300 5200 50  0001 C CNN
F 1 "GND" H 4300 5300 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5450 4300 5400
Wire Wire Line
	4300 5100 4300 5050
$Comp
L cube-rescue:GND #PWR016
U 1 1 5AE559DD
P 4450 3150
AR Path="/5AE559DD" Ref="#PWR016"  Part="1" 
AR Path="/5AE443CC/5AE559DD" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4450 3000 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4450 3100
Wire Wire Line
	4450 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3150
Text HLabel 6400 2250 3    60   Input ~ 0
RX
Text HLabel 6000 2250 3    60   Output ~ 0
TX
Text GLabel 4950 2850 1    60   Output ~ 0
TXD
Text GLabel 5050 3100 1    60   Input ~ 0
RXD
Text GLabel 6000 2050 1    60   Input ~ 0
TXD
Text GLabel 6400 2050 1    60   Output ~ 0
RXD
$Comp
L cube-rescue:TEST_1P J10
U 1 1 5AE622C5
P 6450 2150
AR Path="/5AE622C5" Ref="J10"  Part="1" 
AR Path="/5AE443CC/5AE622C5" Ref="J10"  Part="1" 
F 0 "J10" H 6450 2420 50  0000 C CNN
F 1 "TP_RX" H 6450 2350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6450 2150
	0    1    1    0   
$EndComp
$Comp
L cube-rescue:TEST_1P J9
U 1 1 5AE6234E
P 6050 2150
AR Path="/5AE6234E" Ref="J9"  Part="1" 
AR Path="/5AE443CC/5AE6234E" Ref="J9"  Part="1" 
F 0 "J9" H 6050 2420 50  0000 C CNN
F 1 "TP_TX" H 6050 2350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2050 6000 2150
Wire Wire Line
	6050 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	6400 2050 6400 2150
Wire Wire Line
	6450 2150 6400 2150
Connection ~ 6400 2150
$Comp
L cube-rescue:R_Small R7
U 1 1 5AE630E5
P 4950 3000
AR Path="/5AE630E5" Ref="R7"  Part="1" 
AR Path="/5AE443CC/5AE630E5" Ref="R7"  Part="1" 
F 0 "R7" H 4980 3020 50  0000 L CNN
F 1 "470" H 4980 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2900 4950 2850
Wire Wire Line
	4950 3100 4950 3150
Wire Wire Line
	5050 3100 5050 3150
NoConn ~ 4350 3750
NoConn ~ 4350 3650
NoConn ~ 4850 3150
NoConn ~ 5250 3150
$Comp
L cube-rescue:C_Small C7
U 1 1 5AE64259
P 4250 4400
AR Path="/5AE64259" Ref="C7"  Part="1" 
AR Path="/5AE443CC/5AE64259" Ref="C7"  Part="1" 
F 0 "C7" H 4260 4470 50  0000 L CNN
F 1 "4.7uF" H 4260 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	-1   0    0    1   
$EndComp
$Comp
L cube-rescue:GND #PWR017
U 1 1 5AE642A1
P 4250 4550
AR Path="/5AE642A1" Ref="#PWR017"  Part="1" 
AR Path="/5AE443CC/5AE642A1" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4250 4300 50  0001 C CNN
F 1 "GND" H 4250 4400 50  0000 C CNN
F 2 "" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4550 4250 4500
Connection ~ 4250 4250
$Comp
L cube-rescue:S8050 Q2
U 1 1 5AE645A0
P 6850 4950
AR Path="/5AE645A0" Ref="Q2"  Part="1" 
AR Path="/5AE443CC/5AE645A0" Ref="Q2"  Part="1" 
F 0 "Q2" H 7050 5025 50  0000 L CNN
F 1 "S8050" H 7050 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7050 4875 50  0001 L CIN
F 3 "" H 6850 4950 50  0001 L CNN
	1    6850 4950
	-1   0    0    1   
$EndComp
$Comp
L cube-rescue:S8050 Q1
U 1 1 5AE6465D
P 6850 4250
AR Path="/5AE6465D" Ref="Q1"  Part="1" 
AR Path="/5AE443CC/5AE6465D" Ref="Q1"  Part="1" 
F 0 "Q1" H 7050 4325 50  0000 L CNN
F 1 "S8050" H 7050 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7050 4175 50  0001 L CIN
F 3 "" H 6850 4250 50  0001 L CNN
	1    6850 4250
	-1   0    0    -1  
$EndComp
$Comp
L cube-rescue:R_Small R8
U 1 1 5AE646D9
P 7200 4250
AR Path="/5AE646D9" Ref="R8"  Part="1" 
AR Path="/5AE443CC/5AE646D9" Ref="R8"  Part="1" 
F 0 "R8" H 7230 4270 50  0000 L CNN
F 1 "12k" H 7230 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	0    -1   -1   0   
$EndComp
$Comp
L cube-rescue:R_Small R9
U 1 1 5AE647B9
P 7200 4950
AR Path="/5AE647B9" Ref="R9"  Part="1" 
AR Path="/5AE443CC/5AE647B9" Ref="R9"  Part="1" 
F 0 "R9" H 7230 4970 50  0000 L CNN
F 1 "12k" H 7230 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4450 6750 4550
Wire Wire Line
	6750 4550 6900 4550
Wire Wire Line
	6750 4750 6750 4650
Wire Wire Line
	6750 4650 6900 4650
Wire Wire Line
	6900 4650 7350 4500
Wire Wire Line
	6900 4550 7350 4700
Wire Wire Line
	7350 4700 7350 4950
Wire Wire Line
	7300 4950 7350 4950
Wire Wire Line
	7350 4500 7350 4250
Wire Wire Line
	7300 4250 7350 4250
Wire Wire Line
	7050 4250 7100 4250
Wire Wire Line
	7100 4950 7050 4950
Text GLabel 4750 2850 1    60   Output ~ 0
DTR
Text GLabel 5150 2850 1    60   Output ~ 0
RTS
Wire Wire Line
	5150 2850 5150 3150
Wire Wire Line
	4750 2850 4750 3150
Text GLabel 7500 4200 1    60   Input ~ 0
DTR
Text GLabel 7500 5000 3    60   Input ~ 0
RTS
$Comp
L cube-rescue:TEST_1P J11
U 1 1 5AE654F3
P 7650 4250
AR Path="/5AE654F3" Ref="J11"  Part="1" 
AR Path="/5AE443CC/5AE654F3" Ref="J11"  Part="1" 
F 0 "J11" H 7650 4520 50  0000 C CNN
F 1 "TP_DTR" H 7650 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7650 4250
	0    1    1    0   
$EndComp
$Comp
L cube-rescue:TEST_1P J12
U 1 1 5AE6555C
P 7650 4950
AR Path="/5AE6555C" Ref="J12"  Part="1" 
AR Path="/5AE443CC/5AE6555C" Ref="J12"  Part="1" 
F 0 "J12" H 7650 5220 50  0000 C CNN
F 1 "TP_RTS" H 7650 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7850 4950 50  0001 C CNN
F 3 "" H 7850 4950 50  0001 C CNN
	1    7650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4250 7500 4200
Connection ~ 7350 4250
Connection ~ 7500 4250
Connection ~ 7350 4950
Wire Wire Line
	7500 4950 7500 5000
Connection ~ 7500 4950
Text HLabel 6750 4000 1    60   Input ~ 0
nRST
Text HLabel 6750 5200 3    60   Input ~ 0
GPIO0
Wire Wire Line
	6750 5150 6750 5200
Wire Wire Line
	6750 4000 6750 4050
Connection ~ 3900 4150
$Comp
L cube-rescue:R R17
U 1 1 5B366790
P 5100 4950
AR Path="/5B366790" Ref="R17"  Part="1" 
AR Path="/5AE443CC/5B366790" Ref="R17"  Part="1" 
F 0 "R17" V 5180 4950 50  0000 C CNN
F 1 "12K" V 5100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 4800
Wire Wire Line
	5100 5400 5100 5100
Connection ~ 4650 5400
NoConn ~ 5200 4750
NoConn ~ 4900 4750
Wire Wire Line
	4300 5100 4450 5100
Wire Wire Line
	4800 5100 4800 4750
$Comp
L cube-rescue:+3.3V #PWR018
U 1 1 5B3564AD
P 3550 4200
AR Path="/5B3564AD" Ref="#PWR018"  Part="1" 
AR Path="/5AE443CC/5B3564AD" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3550 4050 50  0001 C CNN
F 1 "+3.3V" H 3550 4340 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4150 3550 4200
$Comp
L cube-rescue:VBUS #PWR019
U 1 1 5B359847
P 4450 5050
AR Path="/5B359847" Ref="#PWR019"  Part="1" 
AR Path="/5AE443CC/5B359847" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4450 4900 50  0001 C CNN
F 1 "VBUS" H 4450 5200 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 4450 5100
Connection ~ 4450 5100
Wire Wire Line
	4250 4150 4350 4150
Wire Wire Line
	3900 3850 4350 3850
Wire Wire Line
	4650 5100 4800 5100
Wire Wire Line
	3550 3850 3900 3850
Wire Wire Line
	6000 2150 6000 2250
Wire Wire Line
	6400 2150 6400 2250
Wire Wire Line
	4250 4250 4250 4300
Wire Wire Line
	7350 4250 7500 4250
Wire Wire Line
	7500 4250 7650 4250
Wire Wire Line
	7350 4950 7500 4950
Wire Wire Line
	7500 4950 7650 4950
Wire Wire Line
	3900 4150 4250 4150
Wire Wire Line
	4650 5400 5100 5400
Wire Wire Line
	4450 5100 4650 5100
$EndSCHEMATC
