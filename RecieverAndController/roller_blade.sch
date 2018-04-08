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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 3300 1400 1000
U 5A997994
F0 "MCU" 59
F1 "MCU.sch" 59
F2 "PC0" I R 3800 3500 60 
F3 "PC1" I R 3800 3600 60 
F4 "PC2" I R 3800 3700 60 
F5 "PC3" I R 3800 3800 60 
F6 "PC4" I R 3800 3900 60 
F7 "PC5" I R 3800 4000 60 
F8 "PD0" I L 2400 3450 60 
F9 "PB0" I L 2400 3550 60 
$EndSheet
$Sheet
S 6900 1600 1400 1000
U 5A9979B5
F0 "reciever_mod" 59
F1 "reciever_mod.sch" 59
F2 "REC_EN" I L 6900 2300 60 
F3 "REC_OUT" I L 6900 2100 60 
$EndSheet
$Sheet
S 6900 2800 1400 1000
U 5A9979FE
F0 "FS" 59
F1 "FS.sch" 59
$EndSheet
$Sheet
S 6900 4000 1400 1000
U 5A997A12
F0 "encoder" 59
F1 "encoder.sch" 59
F2 "ENC_OUT" I L 6900 4300 60 
$EndSheet
$Sheet
S 6900 5200 1400 1000
U 5A997A29
F0 "power" 59
F1 "power.sch" 59
$EndSheet
$Comp
L GND #PWR01
U 1 1 5AC95B6B
P 5000 2500
F 0 "#PWR01" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5000 2500
Text Label 5200 2300 1    60   ~ 0
ESC_SIG
Text Label 3800 3500 0    60   ~ 0
ESC_SIG
Text Label 6900 2100 2    60   ~ 0
REC_OUT
Text Label 6900 2300 2    60   ~ 0
REC_EN
Text Label 3800 3700 0    60   ~ 0
REC_EN
Text Label 3800 3600 0    60   ~ 0
REC_OUT
Text Label 6900 4300 2    60   ~ 0
ENC_OUT
Text Label 3800 3800 0    60   ~ 0
ENC_OUT
$Comp
L Conn_01x03 J1
U 1 1 5AC9C77E
P 5400 2400
F 0 "J1" H 5400 2600 50  0000 C CNN
F 1 "Conn_01x03" H 5400 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5AC9C7D9
P 5000 2400
F 0 "#PWR02" H 5000 2250 50  0001 C CNN
F 1 "+5V" H 5000 2540 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5000 2400
NoConn ~ 2400 3450
NoConn ~ 2400 3550
NoConn ~ 3800 3900
NoConn ~ 3800 4000
$EndSCHEMATC
