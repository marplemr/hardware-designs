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
LIBS:soil-moisture-sensor-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CN_6 P2
U 1 1 53D4DAD5
P 2350 3000
F 0 "P2" V 2300 3000 50  0000 C CNN
F 1 "CN_6" V 2400 3000 40  0000 C CNN
F 2 "~" H 2350 3000 60  0000 C CNN
F 3 "~" H 2350 3000 60  0000 C CNN
	1    2350 3000
	-1   0    0    -1  
$EndComp
$Comp
L CN_6 P3
U 1 1 53D4DAE4
P 3950 3000
F 0 "P3" V 3900 3000 50  0000 C CNN
F 1 "CN_6" V 4000 3000 40  0000 C CNN
F 2 "~" H 3950 3000 60  0000 C CNN
F 3 "~" H 3950 3000 60  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L CN_10 CN2
U 1 1 53D4DB2A
P 6050 3050
F 0 "CN2" V 6000 3050 50  0000 C CNN
F 1 "CN_10" V 6100 3050 40  0000 C CNN
F 2 "~" H 6050 3050 60  0000 C CNN
F 3 "~" H 6050 3050 60  0000 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L CN_10 CN1
U 1 1 53D4DB39
P 4450 3050
F 0 "CN1" V 4400 3050 50  0000 C CNN
F 1 "CN_10" V 4500 3050 40  0000 C CNN
F 2 "~" H 4450 3050 60  0000 C CNN
F 3 "~" H 4450 3050 60  0000 C CNN
	1    4450 3050
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53D4DB77
P 3150 4300
F 0 "R1" V 3230 4300 40  0000 C CNN
F 1 "10k" V 3157 4301 40  0000 C CNN
F 2 "~" V 3080 4300 30  0000 C CNN
F 3 "~" H 3150 4300 30  0000 C CNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 53D4DB86
P 1050 4750
F 0 "R2" V 1130 4750 40  0000 C CNN
F 1 "510k" V 1057 4751 40  0000 C CNN
F 2 "~" V 980 4750 30  0000 C CNN
F 3 "~" H 1050 4750 30  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53D4DB95
P 1300 4700
F 0 "C4" H 1300 4800 40  0000 L CNN
F 1 "1uF" H 1306 4615 40  0000 L CNN
F 2 "~" H 1338 4550 30  0000 C CNN
F 3 "~" H 1300 4700 60  0000 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L C SENSOR_TRACK1
U 1 1 53D4DBA4
P 2800 4700
F 0 "SENSOR_TRACK1" H 2800 4800 40  0000 L CNN
F 1 "C" H 2806 4615 40  0000 L CNN
F 2 "~" H 2838 4550 30  0000 C CNN
F 3 "~" H 2800 4700 60  0000 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53D4DC30
P 2800 5100
F 0 "#PWR01" H 2800 5100 30  0001 C CNN
F 1 "GND" H 2800 5030 30  0001 C CNN
F 2 "" H 2800 5100 60  0000 C CNN
F 3 "" H 2800 5100 60  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53D4DC3F
P 1050 5100
F 0 "#PWR02" H 1050 5100 30  0001 C CNN
F 1 "GND" H 1050 5030 30  0001 C CNN
F 2 "" H 1050 5100 60  0000 C CNN
F 3 "" H 1050 5100 60  0000 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2900 4300
Wire Wire Line
	2800 4300 2800 4500
Connection ~ 2800 4300
Wire Wire Line
	2800 4900 2800 5100
Wire Wire Line
	1050 5000 1050 5100
Wire Wire Line
	1050 5050 1300 5050
Wire Wire Line
	1300 5050 1300 4900
Connection ~ 1050 5050
Wire Wire Line
	1300 4500 1300 4300
Wire Wire Line
	1050 4300 1600 4300
Wire Wire Line
	1050 4500 1050 4300
Connection ~ 1300 4300
Connection ~ 1350 4300
$Comp
L GND #PWR03
U 1 1 53D4DD2B
P 2900 2950
F 0 "#PWR03" H 2900 2950 30  0001 C CNN
F 1 "GND" H 2900 2880 30  0001 C CNN
F 2 "" H 2900 2950 60  0000 C CNN
F 3 "" H 2900 2950 60  0000 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2950
$Comp
L +3.3V #PWR04
U 1 1 53D4DD62
P 2900 2650
F 0 "#PWR04" H 2900 2610 30  0001 C CNN
F 1 "+3.3V" H 2900 2760 30  0000 C CNN
F 2 "" H 2900 2650 60  0000 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 53D4DD71
P 5000 2550
F 0 "#PWR05" H 5000 2510 30  0001 C CNN
F 1 "+3.3V" H 5000 2660 30  0000 C CNN
F 2 "" H 5000 2550 60  0000 C CNN
F 3 "" H 5000 2550 60  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2900 2750
Wire Wire Line
	2900 2750 2900 2650
Wire Wire Line
	4800 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2550
$Comp
L GND #PWR06
U 1 1 53D4DDC5
P 5000 3550
F 0 "#PWR06" H 5000 3550 30  0001 C CNN
F 1 "GND" H 5000 3480 30  0001 C CNN
F 2 "" H 5000 3550 60  0000 C CNN
F 3 "" H 5000 3550 60  0000 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3550
Text Label 2700 3250 0    60   ~ 0
V_MEASURE1
Text Label 5700 3500 2    60   ~ 0
V_MEASURE1
Text Label 3600 3150 2    60   ~ 0
V_MEASURE2
Text Label 5700 3000 2    60   ~ 0
V_MEASURE2
Text Label 5700 3100 2    60   ~ 0
CAP_CLK
Text Label 5800 4300 0    60   ~ 0
CAP_CLK
Text Notes 2750 2350 0    60   ~ 0
SOLAR HARVESTER
Text Notes 4900 2300 0    60   ~ 0
RADIO BOARD
Text Notes 2950 4750 0    60   ~ 0
CAPACITIVE SOIL\nMOISTURE SENSOR
Wire Wire Line
	1350 4300 1350 3800
Text Label 1400 3800 0    60   ~ 0
CAP_ADC
Text Label 5700 3400 2    60   ~ 0
CAP_ADC
$Comp
L CONN_2 P1
U 1 1 53D4E507
P 1450 3000
F 0 "P1" V 1400 3000 40  0000 C CNN
F 1 "CONN_2" V 1500 3000 40  0000 C CNN
F 2 "" H 1450 3000 60  0000 C CNN
F 3 "" H 1450 3000 60  0000 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53D4E516
P 1000 3200
F 0 "#PWR07" H 1000 3200 30  0001 C CNN
F 1 "GND" H 1000 3130 30  0001 C CNN
F 2 "" H 1000 3200 60  0000 C CNN
F 3 "" H 1000 3200 60  0000 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 53D4E52F
P 1000 2800
F 0 "#PWR08" H 1000 2760 30  0001 C CNN
F 1 "+3.3V" H 1000 2910 30  0000 C CNN
F 2 "" H 1000 2800 60  0000 C CNN
F 3 "" H 1000 2800 60  0000 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3250
NoConn ~ 3600 3050
NoConn ~ 3600 2950
NoConn ~ 3600 2750
NoConn ~ 2700 3150
NoConn ~ 2700 3050
NoConn ~ 2700 2950
NoConn ~ 4800 3400
NoConn ~ 4800 3300
NoConn ~ 4800 3200
NoConn ~ 4800 3100
NoConn ~ 4800 3000
NoConn ~ 4800 2900
NoConn ~ 4800 2800
NoConn ~ 4800 2700
NoConn ~ 5700 3200
NoConn ~ 5700 2900
NoConn ~ 5700 2700
NoConn ~ 5700 2600
NoConn ~ 3600 2850
Wire Wire Line
	1100 3100 1000 3100
Wire Wire Line
	1000 3100 1000 3200
Wire Wire Line
	1100 2900 1000 2900
Wire Wire Line
	1000 2900 1000 2800
Text Notes 1000 2350 0    60   ~ 0
OPTIONAL\nPOWER CONNECTOR
$Comp
L C C2
U 1 1 53D4E983
P 5050 4600
F 0 "C2" H 5050 4700 40  0000 L CNN
F 1 "100pF" H 5056 4515 40  0000 L CNN
F 2 "~" H 5088 4450 30  0000 C CNN
F 3 "~" H 5050 4600 60  0000 C CNN
	1    5050 4600
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 53D4E992
P 4350 4600
F 0 "C1" H 4350 4700 40  0000 L CNN
F 1 "100pF" H 4356 4515 40  0000 L CNN
F 2 "~" H 4388 4450 30  0000 C CNN
F 3 "~" H 4350 4600 60  0000 C CNN
	1    4350 4600
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 53D4E9A1
P 5400 4300
F 0 "R5" V 5480 4300 40  0000 C CNN
F 1 "100R" V 5407 4301 40  0000 C CNN
F 2 "~" V 5330 4300 30  0000 C CNN
F 3 "~" H 5400 4300 30  0000 C CNN
	1    5400 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53D4E9B0
P 4700 4300
F 0 "R4" V 4780 4300 40  0000 C CNN
F 1 "100R" V 4707 4301 40  0000 C CNN
F 2 "~" V 4630 4300 30  0000 C CNN
F 3 "~" H 4700 4300 30  0000 C CNN
	1    4700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4300 5800 4300
Wire Wire Line
	4950 4300 5150 4300
Wire Wire Line
	5050 4300 5050 4400
Connection ~ 5050 4300
Wire Wire Line
	4350 4400 4350 4300
Wire Wire Line
	3400 4300 4450 4300
Connection ~ 4350 4300
$Comp
L GND #PWR09
U 1 1 53D4EAFA
P 4350 5100
F 0 "#PWR09" H 4350 5100 30  0001 C CNN
F 1 "GND" H 4350 5030 30  0001 C CNN
F 2 "" H 4350 5100 60  0000 C CNN
F 3 "" H 4350 5100 60  0000 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53D4EB13
P 5050 5100
F 0 "#PWR010" H 5050 5100 30  0001 C CNN
F 1 "GND" H 5050 5030 30  0001 C CNN
F 2 "" H 5050 5100 60  0000 C CNN
F 3 "" H 5050 5100 60  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4800 5050 5100
Wire Wire Line
	4350 4800 4350 5100
$Comp
L HSMS-2815 U1
U 1 1 53D50003
P 2150 4250
F 0 "U1" H 2150 4050 60  0000 C CNN
F 1 "HSMS-2815" H 2150 4450 60  0000 C CNN
F 2 "" H 2150 4250 60  0000 C CNN
F 3 "" H 2150 4250 60  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53D50216
P 3150 4050
F 0 "R3" V 3230 4050 40  0000 C CNN
F 1 "3k3" V 3157 4051 40  0000 C CNN
F 2 "~" V 3080 4050 30  0000 C CNN
F 3 "~" H 3150 4050 30  0000 C CNN
	1    3150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4200 2650 4200
Wire Wire Line
	2800 3850 2800 4200
Wire Wire Line
	2800 4050 2900 4050
Wire Wire Line
	1350 3800 1400 3800
Text Label 5700 3300 2    60   ~ 0
TEMP_ADJ_ADC
Text Label 2900 3850 0    60   ~ 0
TEMP_ADJ_ADC
Wire Wire Line
	3400 4050 3550 4050
Text Label 5700 2800 2    60   ~ 0
TEMP_ADJ_VCC
Text Label 3550 4050 0    60   ~ 0
TEMP_ADJ_VCC
Wire Wire Line
	2800 3850 2900 3850
Connection ~ 2800 4050
$Comp
L GND #PWR011
U 1 1 53D52358
P 1450 4200
F 0 "#PWR011" H 1450 4200 30  0001 C CNN
F 1 "GND" H 1450 4130 30  0001 C CNN
F 2 "" H 1450 4200 60  0000 C CNN
F 3 "" H 1450 4200 60  0000 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4150
Wire Wire Line
	1550 4150 1450 4150
Wire Wire Line
	1450 4150 1450 4200
$EndSCHEMATC
