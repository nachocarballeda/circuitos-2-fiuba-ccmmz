EESchema Schematic File Version 2  date 28/06/2012 03:58:31 p.m.
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
LIBS:nucleo
LIBS:lm494
LIBS:sonic
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "28 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LOGO #G1
U 1 1 4FECA926
P 6250 5100
F 0 "#G1" H 6250 4837 60  0001 C CNN
F 1 "LOGO" H 6250 5363 60  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Connection ~ 8850 2400
Connection ~ 5600 4650
Wire Wire Line
	8850 4650 5300 4650
Wire Wire Line
	8850 4650 8850 2400
Connection ~ 1500 4100
Wire Wire Line
	4800 4900 4800 4150
Connection ~ 5550 3750
Wire Wire Line
	5550 2800 5550 3750
Wire Wire Line
	5300 4650 5300 4350
Wire Wire Line
	4800 4900 3900 4900
Connection ~ 5550 2050
Connection ~ 3900 5300
Connection ~ 4650 4900
Wire Wire Line
	4650 4600 4650 5600
Connection ~ 2100 4100
Connection ~ 2100 5100
Wire Wire Line
	2100 5200 2100 4700
Wire Wire Line
	2100 5200 1900 5200
Wire Wire Line
	2600 4500 1750 4500
Connection ~ 1250 4500
Wire Wire Line
	1250 4750 1250 4100
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1750 4750
Wire Wire Line
	1750 4750 1700 4750
Connection ~ 1400 4100
Connection ~ 2100 4900
Wire Wire Line
	2100 5100 2600 5100
Connection ~ 2450 4100
Wire Wire Line
	2450 4100 2450 3200
Wire Wire Line
	2600 3900 2600 3550
Wire Wire Line
	2600 3550 10050 3550
Wire Wire Line
	3900 4300 4050 4300
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4650 3950
Wire Wire Line
	4650 5600 2600 5600
Wire Wire Line
	2600 5600 2600 5300
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4400 4000
Connection ~ 9150 1900
Connection ~ 9150 2400
Connection ~ 3900 3550
Wire Wire Line
	10050 3550 10050 1900
Wire Wire Line
	10050 1900 9150 1900
Wire Wire Line
	3900 5400 3900 5100
Wire Wire Line
	6950 2400 9150 2400
Wire Wire Line
	7400 2350 7400 2450
Connection ~ 7400 2400
Wire Wire Line
	7400 1950 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 2850 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	8200 2900 7350 2900
Wire Wire Line
	8250 1900 7350 1900
Wire Wire Line
	9150 1400 8200 1400
Wire Wire Line
	8200 1400 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	3900 4700 4400 4700
Wire Wire Line
	4400 4700 4400 4500
Wire Wire Line
	3900 4100 4050 4100
Wire Wire Line
	4050 4100 4050 3200
Wire Wire Line
	4050 3200 2450 3200
Wire Wire Line
	2600 4100 2000 4100
Wire Wire Line
	3900 3900 3900 3550
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	4650 3950 4650 4100
Wire Wire Line
	1250 4750 1300 4750
Connection ~ 1900 4500
Wire Wire Line
	1900 4700 1900 4500
Wire Wire Line
	2100 4100 2100 4300
Connection ~ 4800 4900
Wire Wire Line
	5300 3950 5300 3750
Wire Wire Line
	5300 3750 5600 3750
Wire Wire Line
	5550 2050 4150 2050
Wire Wire Line
	4800 4150 5000 4150
Connection ~ 4800 4150
Wire Wire Line
	1300 4100 1500 4100
Wire Wire Line
	1250 4100 1400 4100
Wire Wire Line
	6950 2450 6950 2300
Connection ~ 6950 2400
Connection ~ 5400 4650
$Comp
L CONNECTOR P5
U 1 1 4FE62FD1
P 5400 4650
F 0 "P5" H 5750 4750 70  0000 C CNN
F 1 "Gnd_primario" H 5750 4550 70  0000 C CNN
	1    5400 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 4FE60F19
P 5600 4650
F 0 "#PWR01" H 5600 4650 30  0001 C CNN
F 1 "GND" H 5600 4580 30  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4FE60D67
P 1350 1400
F 0 "#PWR02" H 1350 1400 30  0001 C CNN
F 1 "GND" H 1350 1330 30  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4FE60D62
P 1350 1400
F 0 "#FLG03" H 1350 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 1350 1580 30  0000 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L NUCLEO nucleo1
U 1 1 4FE5D58D
P 6250 2350
F 0 "nucleo1" H 6250 2950 60  0000 C CNN
F 1 "NUCLEO" H 6250 1650 60  0000 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4FE60C75
P 5600 4000
F 0 "R10" V 5680 4000 50  0000 C CNN
F 1 "R" V 5600 4000 50  0000 C CNN
	1    5600 4000
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 4FE60C5A
P 5600 4450
F 0 "C5" H 5650 4550 50  0000 L CNN
F 1 "C" H 5650 4350 50  0000 L CNN
	1    5600 4450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 4FE60B67
P 2350 4300
F 0 "R4" V 2430 4300 50  0000 C CNN
F 1 "R" V 2350 4300 50  0000 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 4FE60B02
P 1500 4750
F 0 "C1" H 1550 4850 50  0000 L CNN
F 1 "C" H 1550 4650 50  0000 L CNN
	1    1500 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4FE60AF1
P 1500 4500
F 0 "R1" V 1580 4500 50  0000 C CNN
F 1 "R" V 1500 4500 50  0000 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4FE60AEC
P 1900 4950
F 0 "R3" V 1980 4950 50  0000 C CNN
F 1 "R" V 1900 4950 50  0000 C CNN
	1    1900 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 4FE60A79
P 3900 4500
F 0 "#PWR04" H 3900 4500 30  0001 C CNN
F 1 "GND" H 3900 4430 30  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4FE609CB
P 4650 4350
F 0 "R7" V 4730 4350 50  0000 C CNN
F 1 "R" V 4650 4350 50  0000 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FE609A0
P 2400 4700
F 0 "C2" H 2450 4800 50  0000 L CNN
F 1 "C" H 2450 4600 50  0000 L CNN
	1    2400 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4FE60998
P 2350 4900
F 0 "R5" V 2430 4900 50  0000 C CNN
F 1 "R" V 2350 4900 50  0000 C CNN
	1    2350 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4FE60917
P 1750 4100
F 0 "R2" V 1830 4100 50  0000 C CNN
F 1 "R" V 1750 4100 50  0000 C CNN
	1    1750 4100
	0    -1   -1   0   
$EndComp
Text Label 1300 4100 0    60   ~ 0
Vref
Text Label 4050 4300 0    60   ~ 0
Vref
$Comp
L MOS_N Q1
U 1 1 4FE5EFEB
P 5200 4150
F 0 "Q1" H 5210 4320 60  0000 R CNN
F 1 "MOS_N" H 5210 4000 60  0000 R CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4FE5EEF3
P 3900 5400
F 0 "#PWR05" H 3900 5400 30  0001 C CNN
F 1 "GND" H 3900 5330 30  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P1
U 1 1 4FE5EE82
P 4150 2050
F 0 "P1" H 4500 2150 70  0000 C CNN
F 1 "Vcc" H 4500 1950 70  0000 C CNN
	1    4150 2050
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 4FE5EE76
P 4400 4250
F 0 "R6" V 4480 4250 50  0000 C CNN
F 1 "R" V 4400 4250 50  0000 C CNN
	1    4400 4250
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 4FE5EE3C
P 9150 2150
F 0 "R9" V 9230 2150 50  0000 C CNN
F 1 "R" V 9150 2150 50  0000 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4FE5EE22
P 9150 1650
F 0 "R8" V 9230 1650 50  0000 C CNN
F 1 "R" V 9150 1650 50  0000 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P2
U 1 1 4FE5EDFA
P 8200 2900
F 0 "P2" H 8550 3000 70  0000 C CNN
F 1 "V-switching" H 8550 2800 70  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P3
U 1 1 4FE5EDF6
P 8250 1900
F 0 "P3" H 8600 2000 70  0000 C CNN
F 1 "V+switching" H 8600 1800 70  0000 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 4FE5EDC6
P 7150 2900
F 0 "D2" H 7150 3000 40  0000 C CNN
F 1 "DIODE" H 7150 2800 40  0000 C CNN
	1    7150 2900
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 4FE5EDC2
P 7150 1900
F 0 "D1" H 7150 2000 40  0000 C CNN
F 1 "DIODE" H 7150 1800 40  0000 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FE5EDAC
P 7400 2150
F 0 "C3" H 7450 2250 50  0000 L CNN
F 1 "C" H 7450 2050 50  0000 L CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FE5ED92
P 7400 2650
F 0 "C4" H 7450 2750 50  0000 L CNN
F 1 "C" H 7450 2550 50  0000 L CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P4
U 1 1 4FE5ECF6
P 9150 2400
F 0 "P4" H 9500 2500 70  0000 C CNN
F 1 "gnd_switching" H 9500 2300 70  0000 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4FE5ECC9
P 2600 5100
F 0 "#PWR06" H 2600 5100 30  0001 C CNN
F 1 "GND" H 2600 5030 30  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L LM494 lm4941
U 1 1 4FE5D585
P 3250 4600
F 0 "lm4941" H 3250 5450 60  0000 C CNN
F 1 "LM494" H 3250 3750 60  0000 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
