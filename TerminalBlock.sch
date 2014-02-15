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
Sheet 9 9
Title ""
Date "15 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 1750 0    80   Input ~ 0
V+_ADJ
Text HLabel 1900 2050 0    80   Input ~ 0
V-_ADJ
Text HLabel 1900 2450 0    80   Output ~ 0
FAN_OUT+
Text HLabel 1900 2850 0    80   Output ~ 0
FAN_OUT-
Text HLabel 1900 3350 0    80   Input ~ 0
TACH_IN
Text HLabel 1900 3900 0    80   Output ~ 0
LED_STRING+
Text HLabel 1900 4250 0    80   Output ~ 0
LED_STRING-
Text HLabel 1900 4800 0    80   Input ~ 0
TC_IN+
Text HLabel 1900 5100 0    80   Input ~ 0
TC_IN-
Text HLabel 1900 5750 0    80   BiDi ~ 0
RELAY_COM
Text HLabel 1900 6350 0    80   BiDi ~ 0
RELAY_NC
Text HLabel 1900 6050 0    80   BiDi ~ 0
RELAY_NO
$Comp
L +3.3V #PWR?
U 1 1 530019F3
P 1850 750
F 0 "#PWR?" H 1850 710 30  0001 C CNN
F 1 "+3.3V" H 1850 860 30  0000 C CNN
F 2 "" H 1850 750 60  0000 C CNN
F 3 "" H 1850 750 60  0000 C CNN
	1    1850 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53001A02
P 1850 1050
F 0 "#PWR?" H 1850 1140 20  0001 C CNN
F 1 "+5V" H 1850 1140 30  0000 C CNN
F 2 "" H 1850 1050 60  0000 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53001A11
P 1850 1400
F 0 "#PWR?" H 1850 1400 30  0001 C CNN
F 1 "GND" H 1850 1330 30  0001 C CNN
F 2 "" H 1850 1400 60  0000 C CNN
F 3 "" H 1850 1400 60  0000 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
