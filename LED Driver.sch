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
LIBS:BenchBudEE_Michael_James
LIBS:BenchBudEE_Michael_James-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 2000 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 10300 900  2    60   Output ~ 0
String +
Text HLabel 10300 2350 2    60   Input ~ 0
String -
$Comp
L AP5726 U?
U 1 1 52FE2415
P 2850 2000
F 0 "U?" H 3050 1550 60  0000 C CNN
F 1 "AP5726" H 2850 2050 60  0000 C CNN
F 2 "" H 2850 2000 60  0000 C CNN
F 3 "" H 2850 2000 60  0000 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52FE3BF3
P 1850 850
F 0 "#PWR?" H 1850 940 20  0001 C CNN
F 1 "+5V" H 1850 940 30  0000 C CNN
F 2 "" H 1850 850 60  0000 C CNN
F 3 "" H 1850 850 60  0000 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FE3C0C
P 1850 1450
F 0 "#PWR?" H 1850 1450 30  0001 C CNN
F 1 "GND" H 1850 1380 30  0001 C CNN
F 2 "" H 1850 1450 60  0000 C CNN
F 3 "" H 1850 1450 60  0000 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FE3C19
P 2850 2900
F 0 "#PWR?" H 2850 2900 30  0001 C CNN
F 1 "GND" H 2850 2830 30  0001 C CNN
F 2 "" H 2850 2900 60  0000 C CNN
F 3 "" H 2850 2900 60  0000 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 2100 2000
Wire Wire Line
	2850 2600 2850 2900
$Comp
L C C?
U 1 1 52FE3C2B
P 1850 1150
F 0 "C?" H 1850 1250 40  0000 L CNN
F 1 "C" H 1856 1065 40  0000 L CNN
F 2 "~" H 1888 1000 30  0000 C CNN
F 3 "~" H 1850 1150 60  0000 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 850  1850 950 
Wire Wire Line
	1850 1350 1850 1450
Wire Wire Line
	1850 900  2750 900 
Wire Wire Line
	2700 900  2700 1350
Connection ~ 1850 900 
$Comp
L INDUCTOR L?
U 1 1 52FE4086
P 3050 900
F 0 "L?" V 3000 900 40  0000 C CNN
F 1 "INDUCTOR" V 3150 900 40  0000 C CNN
F 2 "~" H 3050 900 60  0000 C CNN
F 3 "~" H 3050 900 60  0000 C CNN
	1    3050 900 
	0    -1   -1   0   
$EndComp
Connection ~ 2700 900 
Wire Wire Line
	3350 900  3650 900 
Wire Wire Line
	3550 900  3550 1150
Wire Wire Line
	3550 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1350
$Comp
L DIODESCH D?
U 1 1 52FE40A9
P 3850 900
F 0 "D?" H 3850 1000 40  0000 C CNN
F 1 "DIODESCH" H 3850 800 40  0000 C CNN
F 2 "~" H 3850 900 60  0000 C CNN
F 3 "~" H 3850 900 60  0000 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
Connection ~ 3550 900 
$Comp
L C C?
U 1 1 52FE40C3
P 9600 1350
F 0 "C?" H 9600 1450 40  0000 L CNN
F 1 "C" H 9606 1265 40  0000 L CNN
F 2 "~" H 9638 1200 30  0000 C CNN
F 3 "~" H 9600 1350 60  0000 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 900  10300 900 
Wire Wire Line
	9600 900  9600 1150
$Comp
L GND #PWR?
U 1 1 52FE4304
P 9600 2000
F 0 "#PWR?" H 9600 2000 30  0001 C CNN
F 1 "GND" H 9600 1930 30  0001 C CNN
F 2 "" H 9600 2000 60  0000 C CNN
F 3 "" H 9600 2000 60  0000 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9600 2000
Connection ~ 9600 900 
$Comp
L R R?
U 1 1 52FE4342
P 4450 2650
F 0 "R?" V 4530 2650 40  0000 C CNN
F 1 "R" V 4457 2651 40  0000 C CNN
F 2 "~" V 4380 2650 30  0000 C CNN
F 3 "~" H 4450 2650 30  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 10300 2350
Wire Wire Line
	4450 2350 4450 2400
Wire Wire Line
	2850 2750 4050 2750
Wire Wire Line
	4050 2750 4050 3100
Wire Wire Line
	4050 3100 4450 3100
Wire Wire Line
	4450 3100 4450 2900
Connection ~ 2850 2750
Wire Wire Line
	3650 2000 4400 2000
Wire Wire Line
	4400 2000 4400 900 
Connection ~ 4400 900 
Connection ~ 4450 2350
$EndSCHEMATC
