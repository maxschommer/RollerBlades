EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:CustomComponents
LIBS:roller_blade-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C?
U 1 1 5A9AC800
P 1800 2200
F 0 "C?" H 1825 2300 50  0000 L CNN
F 1 "1uF" H 1825 2100 50  0000 L CNN
F 2 "" H 1838 2050 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9ACF4F
P 1800 2350
F 0 "#PWR?" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A9ACF69
P 1800 2050
F 0 "#PWR?" H 1800 1900 50  0001 C CNN
F 1 "+BATT" H 1800 2190 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A9AD015
P 3200 2050
F 0 "#PWR?" H 3200 1900 50  0001 C CNN
F 1 "+5V" H 3200 2190 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2100 2050
Wire Wire Line
	2100 2050 1800 2050
Wire Wire Line
	2900 2050 3200 2050
NoConn ~ 2900 2300
$Comp
L AP2204 U?
U 1 1 5A9AD312
P 2500 2200
F 0 "U?" H 2500 2200 60  0000 C CNN
F 1 "AP2204_5V" H 2500 2650 60  0000 C CNN
F 2 "" H 2500 2200 60  0001 C CNN
F 3 "" H 2500 2200 60  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AD3A9
P 2500 2850
F 0 "#PWR?" H 2500 2600 50  0001 C CNN
F 1 "GND" H 2500 2700 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9AD447
P 3550 2200
F 0 "C?" H 3575 2300 50  0000 L CNN
F 1 "1uF" H 3575 2100 50  0000 L CNN
F 2 "" H 3588 2050 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AD44D
P 3550 2350
F 0 "#PWR?" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3550 2200 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A9AD453
P 3550 2050
F 0 "#PWR?" H 3550 1900 50  0001 C CNN
F 1 "+BATT" H 3550 2190 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2050
Wire Wire Line
	3850 2050 3550 2050
Wire Wire Line
	4650 2050 4950 2050
NoConn ~ 4650 2300
$Comp
L AP2204 U?
U 1 1 5A9AD463
P 4250 2200
F 0 "U?" H 4250 2200 60  0000 C CNN
F 1 "AP2204_5V" H 4250 2650 60  0000 C CNN
F 2 "" H 4250 2200 60  0001 C CNN
F 3 "" H 4250 2200 60  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AD469
P 4250 2850
F 0 "#PWR?" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4250 2700 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A9AD4F2
P 4950 2050
F 0 "#PWR?" H 4950 1900 50  0001 C CNN
F 1 "+3V3" H 4950 2190 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
