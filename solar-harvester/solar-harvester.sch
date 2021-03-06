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
LIBS:special
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
LIBS:snowcap
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P1
U 1 1 53C3E518
P 2950 2600
F 0 "P1" V 2900 2600 40  0000 C CNN
F 1 "CONN_2" V 3000 2600 40  0000 C CNN
F 2 "" H 2950 2600 60  0000 C CNN
F 3 "" H 2950 2600 60  0000 C CNN
	1    2950 2600
	0    -1   -1   0   
$EndComp
Text Notes 2450 2300 0    60   ~ 0
SOLAR PANEL\n5V WITH 2x SUPERCAPS\n10V WITH 4x SUPERCAPS
$Comp
L DIODESCH D1
U 1 1 53C3E57D
P 3600 3100
F 0 "D1" H 3600 3200 40  0000 C CNN
F 1 "DIODESCH" H 3600 3000 40  0000 C CNN
F 2 "~" H 3600 3100 60  0000 C CNN
F 3 "~" H 3600 3100 60  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 53C3E8A4
P 4100 3500
F 0 "C1" H 4150 3600 50  0000 L CNN
F 1 "SUPERCAP" H 4150 3400 50  0000 L CNN
F 2 "~" H 4100 3500 60  0000 C CNN
F 3 "~" H 4100 3500 60  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53C3E8EB
P 3250 5050
F 0 "#PWR01" H 3250 5050 30  0001 C CNN
F 1 "GND" H 3250 4980 30  0001 C CNN
F 2 "" H 3250 5050 60  0000 C CNN
F 3 "" H 3250 5050 60  0000 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 53C4FACB
P 7050 2650
F 0 "P2" V 7000 2650 60  0000 C CNN
F 1 "CONN_6" V 7100 2650 60  0000 C CNN
F 2 "" H 7050 2650 60  0000 C CNN
F 3 "" H 7050 2650 60  0000 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P3
U 1 1 53C4FADA
P 7050 4450
F 0 "P3" V 7000 4450 60  0000 C CNN
F 1 "CONN_6" V 7100 4450 60  0000 C CNN
F 2 "" H 7050 4450 60  0000 C CNN
F 3 "" H 7050 4450 60  0000 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 53C4FB60
P 6900 3100
F 0 "#PWR02" H 6900 3100 30  0001 C CNN
F 1 "GND" H 6900 3030 30  0001 C CNN
F 2 "" H 6900 3100 60  0000 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6900 3100
NoConn ~ 7000 3000
NoConn ~ 7100 3000
NoConn ~ 7200 3000
NoConn ~ 6800 4100
NoConn ~ 7000 4100
NoConn ~ 7100 4100
NoConn ~ 6900 4100
NoConn ~ 7300 4100
$Comp
L CP1 C2
U 1 1 53C6BB4A
P 4100 4150
F 0 "C2" H 4150 4250 50  0000 L CNN
F 1 "SUPERCAP" H 4150 4050 50  0000 L CNN
F 2 "~" H 4100 4150 60  0000 C CNN
F 3 "~" H 4100 4150 60  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4850 3250 5050
Text Notes 3900 4750 0    60   ~ 0
Optional:\nShort circuit\nif not used
$Comp
L TPS769XX U1
U 1 1 53C91F5E
P 5950 3250
F 0 "U1" H 5700 3550 40  0000 C CNN
F 1 "TPS769XX" H 6100 3550 40  0000 C CNN
F 2 "SOT-23-5" H 5950 3400 30  0000 C CIN
F 3 "" H 5950 3250 60  0000 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3250
$Comp
L C C5
U 1 1 53C9232C
P 5200 3500
F 0 "C5" H 5200 3600 40  0000 L CNN
F 1 "1uF" H 5206 3415 40  0000 L CNN
F 2 "~" H 5238 3350 30  0000 C CNN
F 3 "~" H 5200 3500 60  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 53C92365
P 3250 4000
F 0 "C3" H 3300 4100 50  0000 L CNN
F 1 "SUPERCAP" H 3300 3900 50  0000 L CNN
F 2 "~" H 3250 4000 60  0000 C CNN
F 3 "~" H 3250 4000 60  0000 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 53C9236B
P 3250 4650
F 0 "C4" H 3300 4750 50  0000 L CNN
F 1 "SUPERCAP" H 3300 4550 50  0000 L CNN
F 2 "~" H 3250 4650 60  0000 C CNN
F 3 "~" H 3250 4650 60  0000 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3950
Wire Wire Line
	3250 4200 3250 4450
$Comp
L GND #PWR03
U 1 1 53C92525
P 5200 3850
F 0 "#PWR03" H 5200 3850 30  0001 C CNN
F 1 "GND" H 5200 3780 30  0001 C CNN
F 2 "" H 5200 3850 60  0000 C CNN
F 3 "" H 5200 3850 60  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53C92534
P 5400 3850
F 0 "#PWR04" H 5400 3850 30  0001 C CNN
F 1 "GND" H 5400 3780 30  0001 C CNN
F 2 "" H 5400 3850 60  0000 C CNN
F 3 "" H 5400 3850 60  0000 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53C92543
P 5950 3850
F 0 "#PWR05" H 5950 3850 30  0001 C CNN
F 1 "GND" H 5950 3780 30  0001 C CNN
F 2 "" H 5950 3850 60  0000 C CNN
F 3 "" H 5950 3850 60  0000 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 5950 3850
Wire Wire Line
	5500 3250 5400 3250
Wire Wire Line
	5400 3250 5400 3850
Wire Wire Line
	5200 3100 5200 3300
Wire Wire Line
	5200 3700 5200 3850
Connection ~ 5200 3100
Wire Notes Line
	3100 3600 3100 4950
Wire Notes Line
	3100 4950 3850 4950
Wire Notes Line
	3850 4950 3850 3600
Wire Notes Line
	3850 3600 3100 3600
Wire Wire Line
	6400 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3000
$Comp
L GND #PWR06
U 1 1 53C9281A
P 6600 3850
F 0 "#PWR06" H 6600 3850 30  0001 C CNN
F 1 "GND" H 6600 3780 30  0001 C CNN
F 2 "" H 6600 3850 60  0000 C CNN
F 3 "" H 6600 3850 60  0000 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6600 3300
Connection ~ 6600 3100
Wire Wire Line
	6600 3700 6600 3850
$Comp
L GND #PWR07
U 1 1 53C92877
P 2850 3100
F 0 "#PWR07" H 2850 3100 30  0001 C CNN
F 1 "GND" H 2850 3030 30  0001 C CNN
F 2 "" H 2850 3100 60  0000 C CNN
F 3 "" H 2850 3100 60  0000 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2850 3100
Wire Wire Line
	4100 4350 4100 4400
Wire Wire Line
	4100 4400 3750 4400
Wire Wire Line
	3750 4400 3750 3700
Wire Wire Line
	3750 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3800
Wire Wire Line
	3050 2950 3050 3100
Wire Wire Line
	3050 3100 3400 3100
Wire Wire Line
	3800 3100 5500 3100
Wire Wire Line
	4100 3300 4100 3100
Connection ~ 4100 3100
$Comp
L R R1
U 1 1 53C92F2A
P 4700 3750
F 0 "R1" V 4780 3750 40  0000 C CNN
F 1 "10M" V 4707 3751 40  0000 C CNN
F 2 "~" V 4630 3750 30  0000 C CNN
F 3 "~" H 4700 3750 30  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53C92F39
P 4700 4500
F 0 "R2" V 4780 4500 40  0000 C CNN
F 1 "2M2" V 4707 4501 40  0000 C CNN
F 2 "~" V 4630 4500 30  0000 C CNN
F 3 "~" H 4700 4500 30  0000 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53C92F48
P 4700 5050
F 0 "#PWR08" H 4700 5050 30  0001 C CNN
F 1 "GND" H 4700 4980 30  0001 C CNN
F 2 "" H 4700 5050 60  0000 C CNN
F 3 "" H 4700 5050 60  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 4000 4700 4250
Wire Wire Line
	4700 5050 4700 4750
Wire Wire Line
	4800 4100 4700 4100
Connection ~ 4700 4100
Text Label 4800 4100 0    60   ~ 0
V_MEASURE2
Text Label 7200 4100 1    60   ~ 0
V_MEASURE2
Text Label 7300 3000 3    60   ~ 0
V_MEASURE1
$Comp
L GND #PWR09
U 1 1 53C93A09
P 5200 2850
F 0 "#PWR09" H 5200 2850 30  0001 C CNN
F 1 "GND" H 5200 2780 30  0001 C CNN
F 2 "" H 5200 2850 60  0000 C CNN
F 3 "" H 5200 2850 60  0000 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53C93A18
P 4150 2800
F 0 "R3" V 4230 2800 40  0000 C CNN
F 1 "10M" V 4157 2801 40  0000 C CNN
F 2 "~" V 4080 2800 30  0000 C CNN
F 3 "~" H 4150 2800 30  0000 C CNN
	1    4150 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53C93A3D
P 4800 2800
F 0 "R4" V 4880 2800 40  0000 C CNN
F 1 "2M2" V 4807 2801 40  0000 C CNN
F 2 "~" V 4730 2800 30  0000 C CNN
F 3 "~" H 4800 2800 30  0000 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2850 5200 2800
Wire Wire Line
	5200 2800 5050 2800
Wire Wire Line
	4400 2800 4550 2800
Wire Wire Line
	3900 2800 3200 2800
Wire Wire Line
	4500 2600 4500 2800
Connection ~ 4500 2800
Text Label 4500 2600 2    60   ~ 0
V_MEASURE1
$Comp
L CP1 C6
U 1 1 53C93CB8
P 6600 3500
F 0 "C6" H 6650 3600 50  0000 L CNN
F 1 "4.7uF" H 6650 3400 50  0000 L CNN
F 2 "~" H 6600 3500 60  0000 C CNN
F 3 "~" H 6600 3500 60  0000 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53C956DD
P 4950 4500
F 0 "C8" H 4950 4600 40  0000 L CNN
F 1 "10nF" H 4956 4415 40  0000 L CNN
F 2 "~" H 4988 4350 30  0000 C CNN
F 3 "~" H 4950 4500 60  0000 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4300
Wire Wire Line
	4950 4700 4950 4750
Wire Wire Line
	4950 4750 4700 4750
$Comp
L C C7
U 1 1 53C95759
P 4800 2550
F 0 "C7" H 4800 2650 40  0000 L CNN
F 1 "10nF" H 4806 2465 40  0000 L CNN
F 2 "~" H 4838 2400 30  0000 C CNN
F 3 "~" H 4800 2550 60  0000 C CNN
	1    4800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2800 4550 2550
Wire Wire Line
	4550 2550 4600 2550
Wire Wire Line
	5000 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2800
Wire Wire Line
	3200 2800 3200 3100
Connection ~ 3200 3100
$EndSCHEMATC
