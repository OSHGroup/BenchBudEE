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
Sheet 4 8
Title ""
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 3900 0    60   Input ~ 0
DIN +
Text HLabel 3200 4250 0    60   Output ~ 0
DN -
Text HLabel 10450 3050 2    60   BiDi ~ 0
NC
Text HLabel 10450 3250 2    60   BiDi ~ 0
NO
$Comp
L PHTRANS U?
U 1 1 52F868D5
P 5150 4100
F 0 "U?" H 5100 4450 70  0000 C CNN
F 1 "PHTRANS" H 5100 3750 70  0000 C CNN
F 2 "~" H 5150 4100 60  0000 C CNN
F 3 "~" H 5150 4100 60  0000 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F868F3
P 7000 4300
F 0 "R?" V 7080 4300 40  0000 C CNN
F 1 "R" V 7007 4301 40  0000 C CNN
F 2 "~" V 6930 4300 30  0000 C CNN
F 3 "~" H 7000 4300 30  0000 C CNN
	1    7000 4300
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 52F86911
P 8900 4300
F 0 "Q?" H 8900 4150 50  0000 R CNN
F 1 "NPN" H 8900 4450 50  0000 R CNN
F 2 "~" H 8900 4300 60  0000 C CNN
F 3 "~" H 8900 4300 60  0000 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52F86920
P 6500 4700
F 0 "D?" H 6500 4800 50  0000 C CNN
F 1 "LED" H 6500 4600 50  0000 C CNN
F 2 "~" H 6500 4700 60  0000 C CNN
F 3 "~" H 6500 4700 60  0000 C CNN
	1    6500 4700
	0    1    1    0   
$EndComp
$Comp
L SPDT K?
U 1 1 52F84FBF
P 9500 3100
F 0 "K?" H 9500 3400 70  0000 C CNN
F 1 "SPDT" H 9500 2550 70  0000 C CNN
F 2 "~" H 9500 3100 60  0000 C CNN
F 3 "~" H 9500 3100 60  0000 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Text HLabel 10450 2550 2    60   BiDi ~ 0
COM
Wire Wire Line
	8550 3150 9100 3150
Wire Wire Line
	9900 3050 10450 3050
Wire Wire Line
	10450 3250 9900 3250
Wire Wire Line
	5700 4300 6750 4300
Wire Wire Line
	6650 3350 9100 3350
Wire Wire Line
	6650 3050 6650 4100
$Comp
L R R?
U 1 1 52F854DC
P 9000 5050
F 0 "R?" V 9080 5050 40  0000 C CNN
F 1 "R" V 9007 5051 40  0000 C CNN
F 2 "~" V 8930 5050 30  0000 C CNN
F 3 "~" H 9000 5050 30  0000 C CNN
	1    9000 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F854EE
P 9000 5900
F 0 "#PWR?" H 9000 5900 30  0001 C CNN
F 1 "GND" H 9000 5830 30  0001 C CNN
F 2 "" H 9000 5900 60  0000 C CNN
F 3 "" H 9000 5900 60  0000 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F85643
P 6500 5400
F 0 "R?" V 6580 5400 40  0000 C CNN
F 1 "R" V 6507 5401 40  0000 C CNN
F 2 "~" V 6430 5400 30  0000 C CNN
F 3 "~" H 6500 5400 30  0000 C CNN
	1    6500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4300 6500 4500
Connection ~ 6500 4300
Wire Wire Line
	6500 4900 6500 5150
$Comp
L R R?
U 1 1 52F85663
P 6650 2800
F 0 "R?" V 6730 2800 40  0000 C CNN
F 1 "R" V 6657 2801 40  0000 C CNN
F 2 "~" V 6580 2800 30  0000 C CNN
F 3 "~" H 6650 2800 30  0000 C CNN
	1    6650 2800
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F8567A
P 6650 2400
F 0 "#PWR?" H 6650 2350 20  0001 C CNN
F 1 "+12V" H 6650 2500 30  0000 C CNN
F 2 "" H 6650 2400 60  0000 C CNN
F 3 "" H 6650 2400 60  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6650 2550
Wire Wire Line
	6500 5650 9000 5650
Wire Wire Line
	6650 4100 5700 4100
Connection ~ 6650 3750
$Comp
L R R?
U 1 1 52F856D2
P 6100 3900
F 0 "R?" V 6180 3900 40  0000 C CNN
F 1 "R" V 6107 3901 40  0000 C CNN
F 2 "~" V 6030 3900 30  0000 C CNN
F 3 "~" H 6100 3900 30  0000 C CNN
	1    6100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3900 5850 3900
Wire Wire Line
	6350 3900 6650 3900
Connection ~ 6650 3900
$Comp
L R R?
U 1 1 52F8570B
P 4000 4250
F 0 "R?" V 4080 4250 40  0000 C CNN
F 1 "R" V 4007 4251 40  0000 C CNN
F 2 "~" V 3930 4250 30  0000 C CNN
F 3 "~" H 4000 4250 30  0000 C CNN
	1    4000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3900 3200 3900
Wire Wire Line
	3200 4250 3750 4250
Wire Wire Line
	4250 4250 4600 4250
Wire Wire Line
	8550 3150 8550 2550
Wire Wire Line
	8550 2550 10450 2550
Wire Wire Line
	7250 4300 8700 4300
Wire Wire Line
	9000 4500 9000 4800
Wire Wire Line
	9000 5300 9000 5900
Connection ~ 9000 5650
Wire Wire Line
	9100 3450 9000 3450
Wire Wire Line
	9000 3450 9000 4100
$Comp
L DIODE D?
U 1 1 52F8597A
P 8150 3700
F 0 "D?" H 8150 3800 40  0000 C CNN
F 1 "DIODE" H 8150 3600 40  0000 C CNN
F 2 "~" H 8150 3700 60  0000 C CNN
F 3 "~" H 8150 3700 60  0000 C CNN
	1    8150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3350 8150 3500
Connection ~ 8150 3350
Wire Wire Line
	8150 3900 9000 3900
Connection ~ 9000 3900
$EndSCHEMATC
