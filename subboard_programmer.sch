EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:subboard_programmer-cache
EELAYER 25 0
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
L CONN_01X02 P2
U 1 1 593263D4
P 3650 2600
F 0 "P2" H 3650 2750 50  0000 C CNN
F 1 "CONN_01X02" V 3750 2600 50  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X23 P4
U 1 1 59326527
P 5100 3950
F 0 "P4" H 5100 5150 50  0000 C CNN
F 1 "CONN_01X23" V 5200 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x22_Pitch2.00mm" H 5100 3950 50  0000 C CNN
F 3 "" H 5100 3950 50  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 593266AA
P 3400 3750
F 0 "P1" H 3400 4100 50  0000 C CNN
F 1 "CONN_01X06" V 3500 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0000 C CNN
	1    3400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3650
Wire Wire Line
	4250 3650 4900 3650
Wire Wire Line
	3600 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3850
Wire Wire Line
	4750 3850 4900 3850
$Comp
L CONN_01X02 P3
U 1 1 59326771
P 4150 2600
F 0 "P3" H 4150 2750 50  0000 C CNN
F 1 "CONN_01X02" V 4250 2600 50  0000 C CNN
F 2 "Connectors_Samtec:SDL-102-X-XX_2x01" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2800 3700 3900
Wire Wire Line
	3700 2950 4200 2950
Wire Wire Line
	4200 2950 4200 2800
Wire Wire Line
	3600 3600 4100 3600
Wire Wire Line
	4100 3600 4100 2800
Wire Wire Line
	3700 3900 3600 3900
Connection ~ 3700 2950
Wire Wire Line
	3600 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3750
Wire Wire Line
	4800 3750 4900 3750
Wire Wire Line
	3600 2800 3600 3500
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	3800 3500 3800 4150
Wire Wire Line
	3800 4150 4900 4150
Text Label 3850 4000 0    60   ~ 0
MISO
Text Label 3700 3350 0    60   ~ 0
VCC
Text Label 4300 4150 0    60   ~ 0
GND
Text Label 3850 3800 0    60   ~ 0
SCK
Text Label 3850 3700 0    60   ~ 0
MOSI
NoConn ~ 4900 2850
NoConn ~ 4900 2950
NoConn ~ 4900 3050
NoConn ~ 4900 3150
NoConn ~ 4900 3250
NoConn ~ 4900 3350
NoConn ~ 4900 3450
NoConn ~ 4900 3550
NoConn ~ 4900 3950
NoConn ~ 4900 4050
NoConn ~ 4900 4250
NoConn ~ 4900 4350
NoConn ~ 4900 4450
NoConn ~ 4900 4550
NoConn ~ 4900 4650
NoConn ~ 4900 4750
NoConn ~ 4900 4850
NoConn ~ 4900 4950
NoConn ~ 4900 5050
$Comp
L LED D1
U 1 1 5932907E
P 3050 3000
F 0 "D1" H 3050 3100 50  0000 C CNN
F 1 "LED" V 3050 2900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3050 3000 50  0000 C CNN
F 3 "" H 3050 3000 50  0000 C CNN
	1    3050 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59329110
P 3200 3300
F 0 "R1" V 3280 3300 50  0000 C CNN
F 1 "R" V 3200 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3130 3300 50  0000 C CNN
F 3 "" H 3200 3300 50  0000 C CNN
	1    3200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3050 3200 3050 3300
Wire Wire Line
	3050 2800 3600 2800
$EndSCHEMATC
