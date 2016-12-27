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
LIBS:Game-Boy-Zero-DMG-Controller-PCB-cache
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
L SW_PUSH SW2
U 1 1 58614320
P 1750 2300
F 0 "SW2" H 1900 2410 50  0000 C CNN
F 1 "UP" H 1750 2220 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-BTN" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 58614398
P 1750 2700
F 0 "SW4" H 1900 2810 50  0000 C CNN
F 1 "RIGHT" H 1750 2620 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-BTN" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0000 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 586143B6
P 1750 1900
F 0 "SW1" H 1900 2010 50  0000 C CNN
F 1 "LEFT" H 1750 1820 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-BTN" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 58614485
P 1750 3100
F 0 "SW3" H 1900 3210 50  0000 C CNN
F 1 "DOWN" H 1750 3020 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-BTN" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0000 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5861454E
P 1750 3500
F 0 "SW5" H 1900 3610 50  0000 C CNN
F 1 "SELECT" H 1750 3420 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-SEL" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0000 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 58614590
P 1750 3900
F 0 "SW6" H 1900 4010 50  0000 C CNN
F 1 "START" H 1750 3820 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-ST" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0000 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 586145D4
P 1750 4300
F 0 "SW7" H 1900 4410 50  0000 C CNN
F 1 "X" H 1750 4220 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-BTN" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0000 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW8
U 1 1 5861462D
P 1750 4700
F 0 "SW8" H 1900 4810 50  0000 C CNN
F 1 "Y" H 1750 4620 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-BTN" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0000 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW9
U 1 1 58614697
P 1750 5100
F 0 "SW9" H 1900 5210 50  0000 C CNN
F 1 "B" H 1750 5020 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-BTN" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0000 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW10
U 1 1 586146F0
P 1750 5500
F 0 "SW10" H 1900 5610 50  0000 C CNN
F 1 "A" H 1750 5420 50  0000 C CNN
F 2 "GameBoy:GameBoy-DMG-BTN" H 1750 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0000 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X11 P1
U 1 1 5861477A
P 3850 1300
F 0 "P1" H 3850 1900 50  0000 C CNN
F 1 "CONN_01X11" V 3950 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x11" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0000 C CNN
	1    3850 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1500 3450 1900
Wire Wire Line
	3450 1900 2050 1900
Wire Wire Line
	2050 2300 3550 2300
Wire Wire Line
	3550 2300 3550 1500
Wire Wire Line
	3650 1500 3650 2700
Wire Wire Line
	3650 2700 2050 2700
Wire Wire Line
	2050 3100 3750 3100
Wire Wire Line
	3750 3100 3750 1500
Wire Wire Line
	3850 1500 3850 3500
Wire Wire Line
	3850 3500 2050 3500
Wire Wire Line
	2050 3900 3950 3900
Wire Wire Line
	3950 3900 3950 1500
Wire Wire Line
	4050 1500 4050 4300
Wire Wire Line
	4050 4300 2050 4300
Wire Wire Line
	2050 4700 4150 4700
Wire Wire Line
	4150 4700 4150 1500
Wire Wire Line
	4250 1500 4250 5100
Wire Wire Line
	4250 5100 2050 5100
Wire Wire Line
	2050 5500 4350 5500
Wire Wire Line
	4350 5500 4350 1500
Wire Wire Line
	1450 1500 1450 5500
Connection ~ 1450 5100
Connection ~ 1450 4700
Connection ~ 1450 4300
Connection ~ 1450 3900
Connection ~ 1450 3500
Connection ~ 1450 3100
Connection ~ 1450 2700
Connection ~ 1450 2300
Wire Wire Line
	3350 1500 1450 1500
Connection ~ 1450 1900
$Comp
L GND #PWR01
U 1 1 58614C84
P 3350 1500
F 0 "#PWR01" H 3350 1250 50  0001 C CNN
F 1 "GND" H 3350 1350 50  0000 C CNN
F 2 "" H 3350 1500 50  0000 C CNN
F 3 "" H 3350 1500 50  0000 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
