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
LIBS:Transmitter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MAX7044 U1
U 1 1 5AC963C9
P 5700 3400
F 0 "U1" H 5700 2950 60  0000 C CNN
F 1 "MAX7044" H 5700 3850 60  0000 C CNN
F 2 "" H 5700 3400 60  0001 C CNN
F 3 "" H 5700 3400 60  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5AC965EA
P 5000 3500
F 0 "#PWR7" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3300
$Comp
L L L2
U 1 1 5AC96626
P 4800 3550
F 0 "L2" V 4750 3550 50  0000 C CNN
F 1 "100nH" V 4875 3550 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AC96867
P 4650 3700
F 0 "C6" H 4675 3800 50  0000 L CNN
F 1 "100pF" V 4500 3600 50  0000 L CNN
F 2 "" H 4688 3550 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3700 4500 3700
Wire Wire Line
	4800 3700 5150 3700
$Comp
L +3V3 #PWR6
U 1 1 5AC968D4
P 4800 3150
F 0 "#PWR6" H 4800 3000 50  0001 C CNN
F 1 "+3V3" H 4800 3290 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4800 3400
$Comp
L C C4
U 1 1 5AC969BC
P 4400 3300
F 0 "C4" H 4425 3400 50  0000 L CNN
F 1 "680pF" H 4425 3200 50  0000 L CNN
F 2 "" H 4438 3150 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AC969E8
P 4150 3300
F 0 "C3" H 4175 3400 50  0000 L CNN
F 1 "220pF" H 4175 3200 50  0000 L CNN
F 2 "" H 4188 3150 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AC96AD6
P 3900 3300
F 0 "C2" H 3925 3400 50  0000 L CNN
F 1 "100nF" H 3925 3200 50  0000 L CNN
F 2 "" H 3938 3150 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 4800 3150
Connection ~ 4150 3150
Connection ~ 4400 3150
$Comp
L GND #PWR4
U 1 1 5AC96B53
P 4400 3450
F 0 "#PWR4" H 4400 3200 50  0001 C CNN
F 1 "GND" H 4400 3300 50  0000 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5AC96B73
P 4150 3450
F 0 "#PWR3" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4150 3300 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5AC96B93
P 3900 3450
F 0 "#PWR2" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3900 3300 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1
U 1 1 5AC96C80
P 3650 3500
F 0 "AE1" H 3575 3575 50  0000 R CNN
F 1 "Antenna" H 3575 3500 50  0000 R CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5AC96CF5
P 4050 3700
F 0 "L1" V 4000 3700 50  0000 C CNN
F 1 "47nH" V 4125 3700 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3700 3650 3700
$Comp
L C C7
U 1 1 5AC97259
P 6500 3300
F 0 "C7" H 6525 3400 50  0000 L CNN
F 1 "100nF" H 6525 3200 50  0000 L CNN
F 2 "" H 6538 3150 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6250 3150
Wire Wire Line
	6250 3150 6500 3150
$Comp
L Crystal Y1
U 1 1 5AC972DC
P 5700 2600
F 0 "Y1" H 5700 2750 50  0000 C CNN
F 1 "13.56MHz" H 5700 2450 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5150 2600
Wire Wire Line
	5150 2600 5550 2600
Wire Wire Line
	5850 2600 6250 2600
Wire Wire Line
	6250 2600 6250 3100
$Comp
L +3V3 #PWR?
U 1 1 5AC98083
P 6500 3150
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "+3V3" H 6500 3290 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC981D2
P 6500 3450
F 0 "#PWR?" H 6500 3200 50  0001 C CNN
F 1 "GND" H 6500 3300 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Text Label 6250 3500 0    60   ~ 0
FPOT
Text Label 6250 3700 0    60   ~ 0
CLKOUT
$Comp
L C C?
U 1 1 5AC99DF7
P 5150 2450
F 0 "C?" H 5175 2550 50  0000 L CNN
F 1 "10pF" H 5175 2350 50  0000 L CNN
F 2 "" H 5188 2300 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC99E30
P 6250 2450
F 0 "C?" H 6275 2550 50  0000 L CNN
F 1 "10pF" H 6275 2350 50  0000 L CNN
F 2 "" H 6288 2300 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC99E6F
P 4950 2300
F 0 "#PWR?" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4950 2150 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC99EA4
P 6450 2300
F 0 "#PWR?" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6450 2150 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6450 2300
Wire Wire Line
	5150 2300 4950 2300
$Comp
L AD7740 U?
U 1 1 5AC9D4C0
P 8100 3200
F 0 "U?" H 8100 3100 60  0000 C CNN
F 1 "AD7740" H 8100 3200 60  0000 C CNN
F 2 "" H 8100 3200 60  0001 C CNN
F 3 "" H 8100 3200 60  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5AC9E65D
P 7100 3200
F 0 "RV?" V 6925 3200 50  0000 C CNN
F 1 "POT" V 7000 3200 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3200 7350 3200
$Comp
L GND #PWR?
U 1 1 5AC9E9D4
P 7100 3350
F 0 "#PWR?" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7100 3200 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7100 2650
Wire Wire Line
	7100 2650 8850 2650
$Comp
L +3V3 #PWR?
U 1 1 5AC9EEAE
P 8100 2650
F 0 "#PWR?" H 8100 2500 50  0001 C CNN
F 1 "+3V3" H 8100 2790 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC9F612
P 8450 2500
F 0 "C?" H 8475 2600 50  0000 L CNN
F 1 ".1uF" H 8475 2400 50  0000 L CNN
F 2 "" H 8488 2350 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC9F664
P 8700 2500
F 0 "C?" H 8725 2600 50  0000 L CNN
F 1 "10uF" H 8725 2400 50  0000 L CNN
F 2 "" H 8738 2350 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC9F788
P 9000 2350
F 0 "#PWR?" H 9000 2100 50  0001 C CNN
F 1 "GND" H 9000 2200 50  0000 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 9000 2350
Connection ~ 8700 2350
Connection ~ 8100 2650
Connection ~ 8450 2650
Wire Wire Line
	8850 2650 8850 2900
Connection ~ 8700 2650
Text Label 8850 3100 0    60   ~ 0
FPOT
$Comp
L GND #PWR?
U 1 1 5ACA0457
P 8850 3500
F 0 "#PWR?" H 8850 3250 50  0001 C CNN
F 1 "GND" H 8850 3350 50  0000 C CNN
F 2 "" H 8850 3500 50  0001 C CNN
F 3 "" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3300 8850 3500
$Comp
L Crystal Y?
U 1 1 5ACA0547
P 8100 3900
F 0 "Y?" H 8100 4050 50  0000 C CNN
F 1 "1MHz" H 8100 3750 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ACA09BA
P 7900 4250
F 0 "C?" H 7925 4350 50  0000 L CNN
F 1 "22pF" H 7925 4150 50  0000 L CNN
F 2 "" H 7938 4100 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ACA0A07
P 8300 4250
F 0 "C?" H 8325 4350 50  0000 L CNN
F 1 "22pF" H 8325 4150 50  0000 L CNN
F 2 "" H 8338 4100 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 7900 4100
Wire Wire Line
	7900 3900 7950 3900
Connection ~ 7900 3900
Wire Wire Line
	8300 3800 8300 4100
Wire Wire Line
	8300 3900 8250 3900
Connection ~ 8300 3900
$Comp
L GND #PWR?
U 1 1 5ACA0BDC
P 7900 4400
F 0 "#PWR?" H 7900 4150 50  0001 C CNN
F 1 "GND" H 7900 4250 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACA0C50
P 8300 4400
F 0 "#PWR?" H 8300 4150 50  0001 C CNN
F 1 "GND" H 8300 4250 50  0000 C CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "" H 8300 4400 50  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5ACA192D
P 6800 5100
F 0 "BT?" H 6900 5200 50  0000 L CNN
F 1 "Battery_Cell" H 6900 5100 50  0000 L CNN
F 2 "" V 6800 5160 50  0001 C CNN
F 3 "" V 6800 5160 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L AAT1217-3.3 U?
U 1 1 5ACA30E3
P 4950 5100
F 0 "U?" H 4950 5050 60  0000 C CNN
F 1 "AAT1217-3.3" H 4900 5150 60  0000 C CNN
F 2 "" H 4950 5100 60  0001 C CNN
F 3 "" H 4950 5100 60  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5ACA36DF
P 4500 4600
F 0 "L?" V 4450 4600 50  0000 C CNN
F 1 "4.7uH" V 4575 4600 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5ACA373E
P 3800 5050
F 0 "C?" H 3825 5150 50  0000 L CNN
F 1 "4.7uF" H 3825 4950 50  0000 L CNN
F 2 "" H 3838 4900 50  0001 C CNN
F 3 "" H 3800 5050 50  0001 C CNN
	1    3800 5050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5ACA37A5
P 4150 5050
F 0 "R?" V 4230 5050 50  0000 C CNN
F 1 "1M" V 4150 5050 50  0000 C CNN
F 2 "" V 4080 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ACA37F0
P 5850 5050
F 0 "C?" H 5875 5150 50  0000 L CNN
F 1 "4.7uF" H 5875 4950 50  0000 L CNN
F 2 "" H 5888 4900 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACA383B
P 5850 5200
F 0 "#PWR?" H 5850 4950 50  0001 C CNN
F 1 "GND" H 5850 5050 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACA3885
P 4950 5650
F 0 "#PWR?" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4950 5500 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5200
Wire Wire Line
	3800 4900 4350 4900
Connection ~ 4150 4900
Wire Wire Line
	4150 4900 4150 4600
Wire Wire Line
	4150 4600 4350 4600
Wire Wire Line
	4650 4600 4950 4600
Wire Wire Line
	5550 4900 5850 4900
$Comp
L +3V3 #PWR?
U 1 1 5ACA3BA4
P 5850 4900
F 0 "#PWR?" H 5850 4750 50  0001 C CNN
F 1 "+3V3" H 5850 5040 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5ACA3FBA
P 3800 4900
F 0 "#PWR?" H 3800 4750 50  0001 C CNN
F 1 "+BATT" H 3800 5040 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5ACA4004
P 6800 4900
F 0 "#PWR?" H 6800 4750 50  0001 C CNN
F 1 "+BATT" H 6800 5040 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACA404E
P 6800 5200
F 0 "#PWR?" H 6800 4950 50  0001 C CNN
F 1 "GND" H 6800 5050 50  0000 C CNN
F 2 "" H 6800 5200 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACA45C3
P 3800 5200
F 0 "#PWR?" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3800 5050 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5550 5250
$EndSCHEMATC
