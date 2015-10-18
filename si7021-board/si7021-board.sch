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
Date "18 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SHIELD_I2C U1
U 1 1 5623890D
P 4100 3400
F 0 "U1" H 4100 3300 60  0000 C CNN
F 1 "SHIELD_I2C" H 4100 3500 60  0000 C CNN
F 2 "" H 4100 3400 60  0000 C CNN
F 3 "" H 4100 3400 60  0000 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L SI7021 U2
U 1 1 56238BBD
P 4100 4800
F 0 "U2" H 4100 4700 60  0000 C CNN
F 1 "SI7021" H 4100 5000 60  0000 C CNN
F 2 "" H 4100 4800 60  0000 C CNN
F 3 "" H 4100 4800 60  0000 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56238BCC
P 4800 3950
F 0 "R1" V 4880 3950 40  0000 C CNN
F 1 "10k" V 4807 3951 40  0000 C CNN
F 2 "~" V 4730 3950 30  0000 C CNN
F 3 "~" H 4800 3950 30  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L R 10k1
U 1 1 56238BDB
P 3400 3950
F 0 "10k1" V 3480 3950 40  0000 C CNN
F 1 "R" V 3407 3951 40  0000 C CNN
F 2 "~" V 3330 3950 30  0000 C CNN
F 3 "~" H 3400 3950 30  0000 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uF1
U 1 1 56238BF4
P 5000 5100
F 0 "0.1uF1" H 5000 5200 40  0000 L CNN
F 1 "C" H 5006 5015 40  0000 L CNN
F 2 "~" H 5038 4950 30  0000 C CNN
F 3 "~" H 5000 5100 60  0000 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4250 4350
Wire Wire Line
	4250 4350 4800 4350
Wire Wire Line
	4800 4200 4800 4700
Wire Wire Line
	4800 4700 4700 4700
Wire Wire Line
	3400 4700 3500 4700
Wire Wire Line
	3400 4200 3400 4700
Wire Wire Line
	3400 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4200
$Comp
L VCC #PWR01
U 1 1 56238C52
P 3950 2400
F 0 "#PWR01" H 3950 2500 30  0001 C CNN
F 1 "VCC" H 3950 2500 30  0000 C CNN
F 2 "" H 3950 2400 60  0000 C CNN
F 3 "" H 3950 2400 60  0000 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
NoConn ~ 4150 2600
NoConn ~ 4250 2600
NoConn ~ 3950 4200
NoConn ~ 4050 4200
$Comp
L VCC #PWR02
U 1 1 56238C7A
P 3400 3500
F 0 "#PWR02" H 3400 3600 30  0001 C CNN
F 1 "VCC" H 3400 3600 30  0000 C CNN
F 2 "" H 3400 3500 60  0000 C CNN
F 3 "" H 3400 3500 60  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 56238C93
P 4800 3450
F 0 "#PWR03" H 4800 3550 30  0001 C CNN
F 1 "VCC" H 4800 3550 30  0000 C CNN
F 2 "" H 4800 3450 60  0000 C CNN
F 3 "" H 4800 3450 60  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Connection ~ 4800 4350
Connection ~ 3400 4350
Wire Wire Line
	3400 3700 3400 3500
Wire Wire Line
	4800 3700 4800 3450
Wire Wire Line
	3950 2600 3950 2400
$Comp
L VCC #PWR04
U 1 1 56238CED
P 5000 4650
F 0 "#PWR04" H 5000 4750 30  0001 C CNN
F 1 "VCC" H 5000 4750 30  0000 C CNN
F 2 "" H 5000 4650 60  0000 C CNN
F 3 "" H 5000 4650 60  0000 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 5000 4800
Wire Wire Line
	5000 4650 5000 4900
Connection ~ 5000 4800
$Comp
L GND #PWR05
U 1 1 56238D24
P 3400 5400
F 0 "#PWR05" H 3400 5400 30  0001 C CNN
F 1 "GND" H 3400 5330 30  0001 C CNN
F 2 "" H 3400 5400 60  0000 C CNN
F 3 "" H 3400 5400 60  0000 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56238D33
P 5000 5400
F 0 "#PWR06" H 5000 5400 30  0001 C CNN
F 1 "GND" H 5000 5330 30  0001 C CNN
F 2 "" H 5000 5400 60  0000 C CNN
F 3 "" H 5000 5400 60  0000 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5400
Wire Wire Line
	3500 4800 3400 4800
Wire Wire Line
	3400 4800 3400 5400
$Comp
L GND #PWR07
U 1 1 56238D65
P 4500 2600
F 0 "#PWR07" H 4500 2600 30  0001 C CNN
F 1 "GND" H 4500 2530 30  0001 C CNN
F 2 "" H 4500 2600 60  0000 C CNN
F 3 "" H 4500 2600 60  0000 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 2500
Wire Wire Line
	4050 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2600
$EndSCHEMATC
