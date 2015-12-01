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
LIBS:UFDBD
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 nov 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L -12V #PWR01
U 1 1 565309DE
P 3850 3050
F 0 "#PWR01" H 3850 3180 20  0001 C CNN
F 1 "-12V" H 3850 3150 30  0000 C CNN
F 2 "" H 3850 3050 60  0000 C CNN
F 3 "" H 3850 3050 60  0000 C CNN
	1    3850 3050
	-1   0    0    1   
$EndComp
$Comp
L 2N3055 Q1
U 1 1 56531137
P 3750 2450
F 0 "Q1" H 3700 2300 40  0000 R CNN
F 1 "2N3055" H 3735 2600 40  0000 R CNN
F 2 "TO-3PB" H 3630 2555 29  0001 C CNN
F 3 "~" H 3750 2450 60  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L MJE2955 Q2
U 1 1 56531146
P 3750 2850
F 0 "Q2" H 3700 2700 40  0000 R CNN
F 1 "MJE2955" H 3750 3000 40  0000 R CNN
F 2 "TO-3PB" H 3630 2955 29  0001 C CNN
F 3 "~" H 3750 2850 60  0000 C CNN
	1    3750 2850
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR02
U 1 1 56531153
P 3850 2250
F 0 "#PWR02" H 3850 2200 20  0001 C CNN
F 1 "+12V" H 3850 2350 30  0000 C CNN
F 2 "" H 3850 2250 60  0000 C CNN
F 3 "" H 3850 2250 60  0000 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3550 2850
$Comp
L LM358 U1
U 1 1 56532226
P 3000 2650
F 0 "U1" H 2950 2850 60  0000 L CNN
F 1 "LM358" H 2950 2400 60  0000 L CNN
F 2 "~" H 3000 2650 60  0000 C CNN
F 3 "" H 3000 2650 60  0000 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 3550 2650
Connection ~ 3550 2650
$Comp
L +12V #PWR03
U 1 1 56532243
P 2900 2250
F 0 "#PWR03" H 2900 2200 20  0001 C CNN
F 1 "+12V" H 2900 2350 30  0000 C CNN
F 2 "" H 2900 2250 60  0000 C CNN
F 3 "" H 2900 2250 60  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR04
U 1 1 5653224F
P 2900 3050
F 0 "#PWR04" H 2900 3180 20  0001 C CNN
F 1 "-12V" H 2900 3150 30  0000 C CNN
F 2 "" H 2900 3050 60  0000 C CNN
F 3 "" H 2900 3050 60  0000 C CNN
	1    2900 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56532270
P 2500 2550
F 0 "#PWR05" H 2500 2550 30  0001 C CNN
F 1 "GND" H 2500 2480 30  0001 C CNN
F 2 "" H 2500 2550 60  0000 C CNN
F 3 "" H 2500 2550 60  0000 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 565322C0
P 3350 3550
F 0 "R2" V 3430 3550 40  0000 C CNN
F 1 "R" V 3357 3551 40  0000 C CNN
F 2 "~" V 3280 3550 30  0000 C CNN
F 3 "~" H 3350 3550 30  0000 C CNN
	1    3350 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 565322CF
P 2050 2750
F 0 "R1" V 2130 2750 40  0000 C CNN
F 1 "R" V 2057 2751 40  0000 C CNN
F 2 "~" V 1980 2750 30  0000 C CNN
F 3 "~" H 2050 2750 30  0000 C CNN
	1    2050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2750 2500 2750
Wire Wire Line
	2500 2750 2500 3550
Wire Wire Line
	2500 3550 3100 3550
Wire Wire Line
	3600 3550 4200 3550
Wire Wire Line
	4200 3550 4200 2650
Wire Wire Line
	4200 2650 3850 2650
$Comp
L IRM-60-12 U3
U 1 1 56533AB6
P 7100 1950
F 0 "U3" H 7100 1850 60  0000 C CNN
F 1 "IRM-60-12" H 7050 2000 60  0000 C CNN
F 2 "" H 7050 2000 60  0000 C CNN
F 3 "" H 7050 2000 60  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L IRM-60-12 U2
U 1 1 56533AC4
P 7050 2750
F 0 "U2" H 7050 2650 60  0000 C CNN
F 1 "IRM-60-12" H 7000 2800 60  0000 C CNN
F 2 "" H 7000 2800 60  0000 C CNN
F 3 "" H 7000 2800 60  0000 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 56533ADE
P 7850 2100
F 0 "#PWR06" H 7850 2050 20  0001 C CNN
F 1 "+12V" H 7850 2200 30  0000 C CNN
F 2 "" H 7850 2100 60  0000 C CNN
F 3 "" H 7850 2100 60  0000 C CNN
	1    7850 2100
	0    1    1    0   
$EndComp
$Comp
L -12V #PWR07
U 1 1 56533AEE
P 7850 2600
F 0 "#PWR07" H 7850 2730 20  0001 C CNN
F 1 "-12V" H 7850 2700 30  0000 C CNN
F 2 "" H 7850 2600 60  0000 C CNN
F 3 "" H 7850 2600 60  0000 C CNN
	1    7850 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56533B11
P 7900 2900
F 0 "#PWR08" H 7900 2900 30  0001 C CNN
F 1 "GND" H 7900 2830 30  0001 C CNN
F 2 "" H 7900 2900 60  0000 C CNN
F 3 "" H 7900 2900 60  0000 C CNN
	1    7900 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56533B1D
P 7900 1800
F 0 "#PWR09" H 7900 1800 30  0001 C CNN
F 1 "GND" H 7900 1730 30  0001 C CNN
F 2 "" H 7900 1800 60  0000 C CNN
F 3 "" H 7900 1800 60  0000 C CNN
	1    7900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2100 7750 2100
Wire Wire Line
	7850 2600 7750 2600
Wire Wire Line
	7750 2900 7900 2900
Wire Wire Line
	7750 1800 7900 1800
Wire Wire Line
	5800 1800 6350 1800
Wire Wire Line
	5800 1800 5800 2600
Wire Wire Line
	5800 2600 6300 2600
Wire Wire Line
	6350 2100 6350 2400
Wire Wire Line
	6350 2400 6750 2400
Wire Wire Line
	6750 2400 6750 3150
Wire Wire Line
	6750 3150 6300 3150
Wire Wire Line
	6300 3150 6300 2900
Text Label 5900 2250 0    60   ~ 0
L
Text Label 6300 2250 0    60   ~ 0
N
$Comp
L C C1
U 1 1 56533C0A
P 8800 1900
F 0 "C1" H 8800 2000 40  0000 L CNN
F 1 "C" H 8806 1815 40  0000 L CNN
F 2 "~" H 8838 1750 30  0000 C CNN
F 3 "~" H 8800 1900 60  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56533C17
P 9200 1900
F 0 "C2" H 9200 2000 40  0000 L CNN
F 1 "C" H 9206 1815 40  0000 L CNN
F 2 "~" H 9238 1750 30  0000 C CNN
F 3 "~" H 9200 1900 60  0000 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 56533C1D
P 8800 1700
F 0 "#PWR010" H 8800 1650 20  0001 C CNN
F 1 "+12V" H 8800 1800 30  0000 C CNN
F 2 "" H 8800 1700 60  0000 C CNN
F 3 "" H 8800 1700 60  0000 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR011
U 1 1 56533C27
P 9200 1700
F 0 "#PWR011" H 9200 1830 20  0001 C CNN
F 1 "-12V" H 9200 1800 30  0000 C CNN
F 2 "" H 9200 1700 60  0000 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56533C34
P 8800 2100
F 0 "#PWR012" H 8800 2100 30  0001 C CNN
F 1 "GND" H 8800 2030 30  0001 C CNN
F 2 "" H 8800 2100 60  0000 C CNN
F 3 "" H 8800 2100 60  0000 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56533C3C
P 9200 2100
F 0 "#PWR013" H 9200 2100 30  0001 C CNN
F 1 "GND" H 9200 2030 30  0001 C CNN
F 2 "" H 9200 2100 60  0000 C CNN
F 3 "" H 9200 2100 60  0000 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST W1
U 1 1 56533C9A
P 6100 2250
F 0 "W1" H 6100 2310 40  0000 C CNN
F 1 "TEST" H 6100 2180 40  0000 C CNN
F 2 "" H 6100 2250 60  0000 C CNN
F 3 "" H 6100 2250 60  0000 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	5900 2250 5800 2250
Connection ~ 5800 2250
$EndSCHEMATC
