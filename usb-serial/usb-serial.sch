EESchema Schematic File Version 2  date Mon 19 Dec 2011 13:50:00 EET
LIBS:snowcap
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "USB to serial"
Date "19 dec 2011"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3450 2150 3450 2300
Wire Wire Line
	3450 2300 3350 2300
Wire Wire Line
	8350 4450 8350 4300
Wire Wire Line
	6600 4100 8450 4100
Wire Wire Line
	7650 3900 8450 3900
Wire Wire Line
	7900 4650 7900 4800
Wire Wire Line
	7650 4650 7650 4800
Connection ~ 7900 3900
Wire Wire Line
	7900 4250 7900 3900
Wire Wire Line
	6900 4250 6900 3900
Wire Wire Line
	5150 2800 3350 2800
Connection ~ 7050 3800
Wire Wire Line
	4850 3100 5150 3100
Wire Wire Line
	6900 3900 6600 3900
Wire Wire Line
	7600 2100 7600 2250
Wire Wire Line
	7600 2750 7600 2900
Wire Wire Line
	6600 3300 7600 3300
Wire Wire Line
	6600 3100 7050 3100
Wire Wire Line
	5150 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3500
Wire Wire Line
	6600 3000 7050 3000
Wire Wire Line
	7050 3000 7050 3150
Connection ~ 7050 3100
Wire Wire Line
	8100 3300 8100 3400
Wire Wire Line
	8100 3400 6600 3400
Wire Wire Line
	8100 2750 8100 2900
Wire Wire Line
	8100 2100 8100 2250
Wire Wire Line
	6600 3500 7050 3500
Wire Wire Line
	6600 3800 7050 3800
Wire Wire Line
	7050 3500 7050 3850
Wire Wire Line
	3350 3000 3450 3000
Wire Wire Line
	3450 3000 3450 3100
Wire Wire Line
	5150 3200 4300 3200
Wire Wire Line
	4300 3200 4300 2900
Wire Wire Line
	4300 2900 3350 2900
Wire Wire Line
	7650 4250 7650 3550
Connection ~ 7650 3900
Wire Wire Line
	6900 4650 6900 4800
Wire Wire Line
	7650 3600 6600 3600
Connection ~ 7650 3600
Wire Wire Line
	6600 4000 8450 4000
Wire Wire Line
	8350 4300 8450 4300
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2500
$Comp
L +5V #PWR1
U 1 1 4EEF24BE
P 3450 2150
F 0 "#PWR1" H 3450 2240 20  0001 C CNN
F 1 "+5V" H 3450 2240 30  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4EEF24A2
P 3450 2500
F 0 "#PWR2" H 3450 2500 30  0001 C CNN
F 1 "GND" H 3450 2430 30  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L CN_2 CN2
U 1 1 4EEF248C
P 3050 2350
F 0 "CN2" V 3050 2350 50  0000 C CNN
F 1 "CN_2" V 3150 2350 40  0000 C CNN
	1    3050 2350
	-1   0    0    1   
$EndComp
$Comp
L USB_MINI J1
U 1 1 4EE8775A
P 8700 4100
F 0 "J1" H 8750 4400 50  0000 C CNN
F 1 "USB_MINI" V 8800 4100 40  0000 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4EE0A0DB
P 8100 3100
F 0 "D2" H 8100 3200 50  0000 C CNN
F 1 "LED" H 8100 3000 50  0000 C CNN
	1    8100 3100
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4EE0A0C0
P 7600 3100
F 0 "D1" H 7600 3200 50  0000 C CNN
F 1 "LED" H 7600 3000 50  0000 C CNN
	1    7600 3100
	0    1    1    0   
$EndComp
$Comp
L CN_3 CN1
U 1 1 4EE099C7
P 3000 2900
F 0 "CN1" V 2950 2900 50  0000 C CNN
F 1 "UART" V 3050 2900 40  0000 C CNN
	1    3000 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 4EDE6547
P 7900 4800
F 0 "#PWR11" H 7900 4800 30  0001 C CNN
F 1 "GND" H 7900 4730 30  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 4EDE647D
P 7650 4800
F 0 "#PWR10" H 7650 4800 30  0001 C CNN
F 1 "GND" H 7650 4730 30  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 4EDE6466
P 6900 4800
F 0 "#PWR5" H 6900 4800 30  0001 C CNN
F 1 "GND" H 6900 4730 30  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 4EDE63FA
P 7900 4450
F 0 "C3" H 7950 4550 50  0000 L CNN
F 1 "10uF" H 7950 4350 50  0000 L CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4EDE63F1
P 7650 4450
F 0 "C2" H 7700 4550 50  0000 L CNN
F 1 "0.1uF" H 7700 4350 50  0000 L CNN
	1    7650 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EDE63E6
P 6900 4450
F 0 "C1" H 6950 4550 50  0000 L CNN
F 1 "0.1uF" H 6950 4350 50  0000 L CNN
	1    6900 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 4EDE5F9F
P 3450 3100
F 0 "#PWR3" H 3450 3100 30  0001 C CNN
F 1 "GND" H 3450 3030 30  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 4EDE599C
P 7650 3550
F 0 "#PWR9" H 7650 3640 20  0001 C CNN
F 1 "+5V" H 7760 3600 50  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
Text Label 4900 3100 0    60   ~ 0
3V3
Text Label 6700 3900 0    60   ~ 0
3V3
$Comp
L GND #PWR13
U 1 1 4EDE577D
P 8350 4450
F 0 "#PWR13" H 8350 4450 30  0001 C CNN
F 1 "GND" H 8350 4380 30  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 4EDE5013
P 8100 2100
F 0 "#PWR12" H 8100 2190 20  0001 C CNN
F 1 "+5V" H 8100 2210 50  0000 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 4EDE500B
P 7600 2100
F 0 "#PWR8" H 7600 2190 20  0001 C CNN
F 1 "+5V" H 7600 2210 50  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4EDE4E3E
P 8100 2500
F 0 "R2" V 8180 2500 50  0000 C CNN
F 1 "500R" V 8100 2500 50  0000 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4EDE4E31
P 7600 2500
F 0 "R1" V 7680 2500 50  0000 C CNN
F 1 "500R" V 7600 2500 50  0000 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 4EDE16C0
P 7050 3150
F 0 "#PWR6" H 7050 3150 30  0001 C CNN
F 1 "GND" H 7050 3080 30  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 4EDE16B5
P 7050 3850
F 0 "#PWR7" H 7050 3850 30  0001 C CNN
F 1 "GND" H 7050 3780 30  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 4EDE166E
P 4800 3500
F 0 "#PWR4" H 4800 3500 30  0001 C CNN
F 1 "GND" H 4800 3430 30  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L FT232R U1
U 1 1 4EDE15C4
P 5850 3450
F 0 "U1" H 5850 3600 60  0000 C CNN
F 1 "FT232R" H 5900 4300 60  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC