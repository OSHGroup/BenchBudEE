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
LIBS:BenchBudEE_Michael_James-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 3100 2600 4400
U 52F43D4E
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay +" O R 4000 6500 60 
F3 "Relay -" I R 4000 6700 60 
F4 "MOSI" O R 4000 5100 60 
F5 "MISO" I R 4000 5350 60 
F6 "SCLK" O R 4000 5600 60 
F7 "CS_N" O R 4000 5900 60 
F8 "LED_EN" O R 4000 3850 60 
F9 "LED_FREQ" O R 4000 4100 60 
F10 "FAN_EN" O R 4000 3200 60 
F11 "TACH_MEAS" I R 4000 3350 60 
$EndSheet
$Sheet
S 8000 4150 1700 1250
U 52F43DA8
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9700 4400 60 
F3 "TC IN -" I R 9700 4600 60 
F4 "MOSI" I L 8000 4350 60 
F5 "MISO" O L 8000 4550 60 
F6 "SCLK" I L 8000 4750 60 
F7 "CS_N" I L 8000 4950 60 
$EndSheet
$Sheet
S 8050 5800 1700 1150
U 52F43DBB
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN +" I L 8050 6050 60 
F3 "DN -" O L 8050 6350 60 
F4 "Relay +" I R 9750 6000 60 
F5 "Relay -" O R 9750 6300 60 
$EndSheet
$Sheet
S 1500 950  2650 1450
U 52F43DCC
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8000 2600 1600 1100
U 52F43DF4
F0 "LED Driver" 50
F1 "LED Driver.sch" 50
F2 "EN" I L 8000 2800 60 
F3 "FREQ" I L 8000 3150 60 
F4 "String +" O R 9600 2800 60 
F5 "String -" I R 9600 3100 60 
$EndSheet
$Sheet
S 8000 1050 1600 1050
U 52F43E12
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" I R 9600 1300 60 
F3 "Power-" I R 9600 1550 60 
F4 "Tach" I R 9600 1800 60 
F5 "Tach_out" O L 8000 1300 60 
F6 "Fan_In" I L 8000 1650 60 
$EndSheet
$Sheet
S 10300 1500 600  5350
U 52F43E3C
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
