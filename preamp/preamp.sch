EESchema Schematic File Version 2
LIBS:power,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,contrib,valves
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "29 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5500 4500 5500 4900
Wire Wire Line
	6700 6050 6700 5900
Wire Wire Line
	3000 4350 3100 4350
Wire Wire Line
	5100 2100 5100 2200
Connection ~ 7200 1700
Connection ~ 5700 1700
Connection ~ 5800 1700
Connection ~ 4200 1600
Connection ~ 5350 950 
Connection ~ 4850 950 
Connection ~ 4700 1600
Connection ~ 2950 800 
Connection ~ 2950 1700
Wire Wire Line
	7300 6450 7550 6450
Wire Wire Line
	7000 800  6800 800 
Wire Wire Line
	7200 2200 7200 2400
Wire Wire Line
	7200 2400 2950 2400
Wire Wire Line
	6700 1700 6200 1700
Wire Wire Line
	3600 2000 3600 2050
Wire Wire Line
	2950 1300 2950 1700
Connection ~ 4700 2400
Wire Wire Line
	4700 1800 4700 2400
Wire Wire Line
	5800 800  5800 1700
Wire Wire Line
	5800 800  3800 800 
Wire Wire Line
	5300 1150 5350 1150
Wire Wire Line
	5350 1150 5350 950 
Wire Wire Line
	5700 950  5700 1700
Wire Wire Line
	5700 950  5350 950 
Wire Wire Line
	2950 1700 3200 1700
Wire Wire Line
	2500 800  3300 800 
Wire Wire Line
	6300 6350 6300 6400
Connection ~ 5500 6150
Wire Wire Line
	6300 6550 5500 6550
Wire Wire Line
	5500 6550 5500 5300
Wire Wire Line
	5500 6150 3600 6150
Wire Wire Line
	3600 6150 3600 4350
Wire Wire Line
	6700 4750 6700 5450
Wire Wire Line
	6700 5450 6650 5450
Wire Wire Line
	6100 4500 6050 4500
Wire Wire Line
	5550 4500 5450 4500
Wire Wire Line
	6650 5450 6650 5750
Wire Wire Line
	2850 5750 2850 5450
Wire Wire Line
	2850 3350 2850 3000
Wire Wire Line
	2850 3000 6650 3000
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4600
Wire Wire Line
	4600 4700 4600 4950
Connection ~ 2850 4700
Wire Wire Line
	2850 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4500
Wire Wire Line
	2850 3850 2850 4100
Wire Wire Line
	2250 4100 2250 4000
Wire Wire Line
	2250 4000 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	4600 4200 4600 3850
Wire Wire Line
	4000 4200 4000 4000
Wire Wire Line
	4000 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 3350 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 5450 4600 5750
Connection ~ 4600 5750
Wire Wire Line
	4750 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4500
Wire Wire Line
	4850 4500 4950 4500
Connection ~ 5500 4500
Wire Wire Line
	6650 3000 6650 3850
Wire Wire Line
	6650 3850 6700 3850
Wire Wire Line
	6700 3850 6700 4250
Connection ~ 5500 4750
Wire Wire Line
	6700 6950 6700 6750
Connection ~ 6700 6850
Wire Wire Line
	2950 900  2950 800 
Wire Wire Line
	2000 800  1500 800 
Wire Wire Line
	3200 1500 3200 1050
Wire Wire Line
	3200 1050 4200 1050
Wire Wire Line
	4200 1050 4200 1600
Wire Wire Line
	4700 1600 4700 950 
Wire Wire Line
	4900 1150 4850 1150
Wire Wire Line
	4850 1150 4850 950 
Wire Wire Line
	5700 1700 5800 1700
Connection ~ 4700 950 
Wire Wire Line
	4850 950  4700 950 
Wire Wire Line
	2950 2400 2950 2200
Wire Wire Line
	6300 2400 6300 2200
Connection ~ 6300 1700
Connection ~ 6300 2400
Wire Wire Line
	5200 1300 5100 1300
Wire Wire Line
	5100 2400 5100 2500
Connection ~ 5100 2400
Wire Wire Line
	7750 1700 7900 1700
Wire Wire Line
	7100 1700 7250 1700
Wire Wire Line
	6650 5750 2400 5750
Connection ~ 2850 5750
Wire Wire Line
	6800 1150 7000 1150
Wire Wire Line
	1500 800  1500 1050
Wire Wire Line
	2850 4600 2850 4950
Wire Wire Line
	6550 4500 6500 4500
Wire Wire Line
	3600 1150 3600 1200
Kmarq B 3600 2000 "Warning Pin power_in not driven (Net 20)" F=1
Kmarq B 5100 2500 "Warning Pin power_in not driven (Net 19)" F=1
Kmarq B 7000 1150 "Warning Pin passive not driven (Net 3)" F=1
$Comp
L POT RV1
U 1 1 4FEE29F7
P 2850 4350
F 0 "RV1" H 2850 4250 50  0000 C C
F 1 "POT" H 2850 4350 50  0000 C C
	1    2850 4350
	0    1    1    0   
$EndComp
Text Label 6800 1150 0    60   ~
alim-
Text Label 6800 800  0    60   ~
alim+
$Comp
L CONNECTOR P3
U 1 1 4FEE392A
P 7000 1150
F 0 "P3" H 7350 1250 70  0000 C C
F 1 "CONNECTOR" H 7350 1050 70  0000 C C
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P2
U 1 1 4FEE391F
P 7000 800
F 0 "P2" H 7350 900 70  0000 C C
F 1 "CONNECTOR" H 7350 700 70  0000 C C
	1    7000 800 
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P4
U 1 1 4FEE390F
P 7550 6450
F 0 "P4" H 7900 6550 70  0000 C C
F 1 "CONNECTOR" H 7900 6350 70  0000 C C
	1    7550 6450
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P1
U 1 1 4FEE38E3
P 1500 1050
F 0 "P1" H 1850 1150 70  0000 C C
F 1 "CONNECTOR" H 1850 950 70  0000 C C
	1    1500 1050
	1    0    0    -1  
$EndComp
Text Label 2400 5750 0    60   ~
1
$Comp
L R R14
U 1 1 4FEE37CB
P 7200 1950
F 0 "R14" V 7280 1950 50  0000 C C
F 1 "R" V 7200 1950 50  0000 C C
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4FEE37C1
P 6900 1700
F 0 "C8" H 6950 1800 50  0000 L C
F 1 "C" H 6950 1600 50  0000 L C
	1    6900 1700
	0    1    1    0   
$EndComp
Text Label 7850 1700 0    60   ~
1
$Comp
L GND #PWR01
U 1 1 4FEE3676
P 5100 2500
F 0 "#PWR01" H 5100 2500 30  0001 C C
F 1 "GND" H 5100 2430 30  0001 C C
	1    5100 2500
	1    0    0    -1  
$EndComp
Text Label 5100 2200 0    60   ~
alim+
Text Label 5200 1300 0    60   ~
alim-
Text Label 3600 2050 0    60   ~
alim+
Text Label 3600 1150 0    60   ~
alim-
$Comp
L C C6
U 1 1 4FEE334C
P 6000 1700
F 0 "C6" H 6050 1800 50  0000 L C
F 1 "C" H 6050 1600 50  0000 L C
	1    6000 1700
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 4FEE3326
P 5100 1150
F 0 "C4" H 5150 1250 50  0000 L C
F 1 "C" H 5150 1050 50  0000 L C
	1    5100 1150
	0    -1   -1   0   
$EndComp
$Comp
L TL082 U1
U 2 1 4FEE3247
P 5200 1700
F 0 "U1" H 5150 1900 60  0000 L C
F 1 "TL082" H 5150 1450 60  0000 L C
	2    5200 1700
	1    0    0    1   
$EndComp
$Comp
L TL082 U1
U 1 1 4FEE3101
P 3700 1600
F 0 "U1" H 3650 1800 60  0000 L C
F 1 "TL082" H 3650 1350 60  0000 L C
	1    3700 1600
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 4FEE3035
P 2950 1100
F 0 "C2" H 3000 1200 50  0000 L C
F 1 "C" H 3000 1000 50  0000 L C
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4FEE3027
P 7500 1700
F 0 "R15" V 7580 1700 50  0000 C C
F 1 "R" V 7500 1700 50  0000 C C
	1    7500 1700
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 4FEE301E
P 5100 950
F 0 "R10" V 5180 950 50  0000 C C
F 1 "R" V 5100 950 50  0000 C C
	1    5100 950 
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 4FEE2FF9
P 6300 1950
F 0 "R13" V 6380 1950 50  0000 C C
F 1 "R" V 6300 1950 50  0000 C C
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4FEE2FEC
P 4450 1600
F 0 "R7" V 4530 1600 50  0000 C C
F 1 "R" V 4450 1600 50  0000 C C
	1    4450 1600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 4FEE2FC6
P 3550 800
F 0 "R6" V 3630 800 50  0000 C C
F 1 "R" V 3550 800 50  0000 C C
	1    3550 800 
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4FEE2FB6
P 2250 800
F 0 "R1" V 2330 800 50  0000 C C
F 1 "R" V 2250 800 50  0000 C C
	1    2250 800 
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4FEE2F84
P 2950 1950
F 0 "R4" V 3030 1950 50  0000 C C
F 1 "R" V 2950 1950 50  0000 C C
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4FEE2F30
P 6300 6400
F 0 "#PWR02" H 6300 6400 30  0001 C C
F 1 "GND" H 6300 6330 30  0001 C C
	1    6300 6400
	1    0    0    -1  
$EndComp
Text Label 6700 6950 0    60   ~
alim-
Text Label 6700 5900 0    60   ~
alim+
$Comp
L TL082 U2
U 1 1 4FEE2DD4
P 6800 6450
F 0 "U2" H 6750 6650 60  0000 L C
F 1 "TL082" H 6750 6200 60  0000 L C
	1    6800 6450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4FEE2D0F
P 5500 5100
F 0 "C5" H 5550 5200 50  0000 L C
F 1 "C" H 5550 5000 50  0000 L C
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 4FEE2C2D
P 6700 4500
F 0 "RV3" H 6700 4400 50  0000 C C
F 1 "POT" H 6700 4500 50  0000 C C
	1    6700 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4FEE2B6E
P 3350 4350
F 0 "R5" V 3430 4350 50  0000 C C
F 1 "R" H 3350 4350 50  0000 C C
	1    3350 4350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 4FEE2B64
P 5200 4500
F 0 "R11" V 5280 4500 50  0000 C C
F 1 "R" H 5200 4500 50  0000 C C
	1    5200 4500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 4FEE2AEF
P 5800 4500
F 0 "R12" V 5880 4500 50  0000 C C
F 1 "R" H 5800 4500 50  0000 C C
	1    5800 4500
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 4FEE2A94
P 6300 4500
F 0 "C7" H 6350 4600 50  0000 L C
F 1 "C" H 6350 4400 50  0000 L C
	1    6300 4500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 4FEE2A8C
P 4000 4400
F 0 "C3" H 4050 4500 50  0000 L C
F 1 "C" H 4050 4300 50  0000 L C
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4FEE2A7D
P 2250 4300
F 0 "C1" H 2300 4400 50  0000 L C
F 1 "C" H 2300 4200 50  0000 L C
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 4FEE2A32
P 4600 4450
F 0 "RV2" H 4600 4350 50  0000 C C
F 1 "POT" H 4600 4450 50  0000 C C
	1    4600 4450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 4FEE29BD
P 4600 5200
F 0 "R9" V 4680 5200 50  0000 C C
F 1 "R" V 4600 5200 50  0000 C C
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4FEE29B5
P 4600 3600
F 0 "R8" V 4680 3600 50  0000 C C
F 1 "R" V 4600 3600 50  0000 C C
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4FEE29A8
P 2850 5200
F 0 "R3" V 2930 5200 50  0000 C C
F 1 "R" V 2850 5200 50  0000 C C
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4FEE298C
P 2850 3600
F 0 "R2" V 2930 3600 50  0000 C C
F 1 "R" V 2850 3600 50  0000 C C
	1    2850 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
