EESchema Schematic File Version 2  date jue 31 may 2012 13:24:02 ART
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
LIBS:pcb-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "31 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4700 1200
Connection ~ 4700 2300
$Comp
L CONNECTOR P3
U 1 1 4FC79AEF
P 4700 1200
F 0 "P3" H 5050 1300 70  0000 C CNN
F 1 "+50V" H 5050 1100 70  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P4
U 1 1 4FC79AE7
P 4700 2300
F 0 "P4" H 5050 2400 70  0000 C CNN
F 1 "-50V" H 5050 2200 70  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Connection ~ 3650 1200
Wire Wire Line
	3650 1500 3650 1200
Connection ~ 4150 2300
Wire Wire Line
	4700 2300 1150 2300
Wire Wire Line
	4700 2300 4700 1900
Connection ~ 3200 2300
Wire Wire Line
	3650 2300 3650 1900
Connection ~ 1900 1200
Wire Wire Line
	3200 1200 3200 1500
Connection ~ 1900 2300
Connection ~ 1150 1750
Connection ~ 2200 1750
Connection ~ 2200 1200
Wire Wire Line
	2200 1250 2200 1200
Connection ~ 1450 1200
Wire Wire Line
	1150 1250 1150 1200
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1150 1750
Wire Wire Line
	1900 1900 1900 1600
Wire Wire Line
	1450 1600 1450 1900
Wire Wire Line
	1900 1750 2350 1750
Connection ~ 1900 1750
Wire Wire Line
	1150 1650 1150 1850
Wire Wire Line
	2200 1650 2200 1850
Wire Wire Line
	1150 2300 1150 2250
Connection ~ 1450 2300
Wire Wire Line
	2200 2300 2200 2250
Connection ~ 2200 2300
Wire Wire Line
	3200 2300 3200 1900
Wire Wire Line
	4700 1500 4700 1200
Wire Wire Line
	4700 1200 1150 1200
Connection ~ 3200 1200
Wire Wire Line
	4150 2300 4150 1900
Connection ~ 3650 2300
Wire Wire Line
	4150 1500 4150 1200
Connection ~ 4150 1200
$Comp
L C C8
U 1 1 4FC785F8
P 4700 1700
F 0 "C8" H 4750 1800 50  0000 L CNN
F 1 "C" H 4750 1600 50  0000 L CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4FC785F7
P 4150 1700
F 0 "C7" H 4200 1800 50  0000 L CNN
F 1 "C" H 4200 1600 50  0000 L CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4FC78069
P 3650 1700
F 0 "C6" H 3700 1800 50  0000 L CNN
F 1 "C" H 3700 1600 50  0000 L CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4FC6E52B
P 3200 1700
F 0 "C5" H 3250 1800 50  0000 L CNN
F 1 "C" H 3250 1600 50  0000 L CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4FC6E03B
P 1150 1450
F 0 "C1" H 1200 1550 50  0000 L CNN
F 1 "C" H 1200 1350 50  0000 L CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FC6E03A
P 1150 2050
F 0 "C2" H 1200 2150 50  0000 L CNN
F 1 "C" H 1200 1950 50  0000 L CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FC6E037
P 2200 2050
F 0 "C4" H 2250 2150 50  0000 L CNN
F 1 "C" H 2250 1950 50  0000 L CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FC6E033
P 2200 1450
F 0 "C3" H 2250 1550 50  0000 L CNN
F 1 "C" H 2250 1350 50  0000 L CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P1
U 1 1 4FC6E02A
P 1150 1750
F 0 "P1" H 1500 1850 70  0000 C CNN
F 1 "entrada1" H 1500 1650 70  0000 C CNN
	1    1150 1750
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P2
U 1 1 4FC6E026
P 2350 1750
F 0 "P2" H 2700 1850 70  0000 C CNN
F 1 "entrada 2" H 2700 1650 70  0000 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 4FC6DEF5
P 1900 2100
F 0 "D4" H 1900 2200 40  0000 C CNN
F 1 "DIODE" H 1900 2000 40  0000 C CNN
	1    1900 2100
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 4FC6DEAE
P 1450 2100
F 0 "D2" H 1450 2200 40  0000 C CNN
F 1 "DIODE" H 1450 2000 40  0000 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 4FC6DEA6
P 1450 1400
F 0 "D1" H 1450 1500 40  0000 C CNN
F 1 "DIODE" H 1450 1300 40  0000 C CNN
	1    1450 1400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 4FC6DE9B
P 1900 1400
F 0 "D3" H 1900 1500 40  0000 C CNN
F 1 "DIODE" H 1900 1300 40  0000 C CNN
	1    1900 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
