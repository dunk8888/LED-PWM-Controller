EESchema Schematic File Version 2  date Sun 01 Apr 2012 11:15:49 AM PDT
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
LIBS:myparts
LIBS:led-controller-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "1 apr 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 K1
U 1 1 4F789AEC
P 2600 3850
F 0 "K1" V 2550 3850 50  0000 C CNN
F 1 "GND" V 2650 3850 40  0000 C CNN
	1    2600 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 4F789ADE
P 7250 3850
F 0 "K2" V 7200 3850 50  0000 C CNN
F 1 "VCC" V 7300 3850 40  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Connection ~ 3400 3850
Wire Wire Line
	3400 4300 3400 3850
Connection ~ 6900 3850
Wire Wire Line
	5750 3850 6900 3850
Wire Wire Line
	2950 3950 2950 3750
Wire Wire Line
	5450 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2700
Wire Wire Line
	4500 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2700
Wire Wire Line
	4250 3950 4000 3950
Wire Wire Line
	6000 3750 5750 3750
Wire Wire Line
	4250 5350 4100 5350
Wire Wire Line
	5750 5350 5950 5350
Wire Wire Line
	4250 4450 4100 4450
Wire Wire Line
	4250 3250 4100 3250
Wire Wire Line
	5750 4450 5900 4450
Wire Wire Line
	5750 5450 5950 5450
Wire Wire Line
	4250 5450 4100 5450
Wire Wire Line
	5750 3950 6000 3950
Wire Wire Line
	4250 3750 4000 3750
Wire Wire Line
	4950 2700 4950 2950
Wire Wire Line
	4950 2950 4500 2950
Wire Wire Line
	5150 2700 5150 2800
Wire Wire Line
	5150 2800 5450 2800
Wire Wire Line
	6900 3750 6900 3950
Wire Wire Line
	4250 3850 2950 3850
Connection ~ 2950 3850
Text Label 3150 3850 0    60   ~ 0
GND
Text Label 6600 3850 0    60   ~ 0
VCC
$Comp
L GND #PWR1
U 1 1 4F78907D
P 3400 4300
F 0 "#PWR1" H 3400 4300 30  0001 C CNN
F 1 "GND" H 3400 4230 30  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Text Label 5450 2950 2    60   ~ 0
PB2
Text Label 5450 2800 2    60   ~ 0
PB3
Text Label 4500 2950 0    60   ~ 0
PB1
Text Label 4500 2800 0    60   ~ 0
PB0
Text Label 6000 3950 0    60   ~ 0
PB2
Text Label 6000 3750 0    60   ~ 0
PB3
Text Label 4000 3950 2    60   ~ 0
PB1
Text Label 4000 3750 2    60   ~ 0
PB0
Text Label 4100 4450 2    60   ~ 0
GREEN
Text Label 4100 3250 2    60   ~ 0
RED
Text Label 5900 4450 0    60   ~ 0
BLUE
Text Label 4100 5350 2    60   ~ 0
GREEN
Text Label 5950 5350 0    60   ~ 0
RED
Text Label 5950 5450 0    60   ~ 0
BLUE
$Comp
L GND #PWR2
U 1 1 4F4D9E75
P 4100 5450
F 0 "#PWR2" H 4100 5450 30  0001 C CNN
F 1 "GND" H 4100 5380 30  0001 C CNN
	1    4100 5450
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P2
U 1 1 4F4D9D53
P 5000 2350
F 0 "P2" V 4950 2350 50  0000 C CNN
F 1 "IO" V 5050 2350 50  0000 C CNN
	1    5000 2350
	0    -1   -1   0   
$EndComp
$Comp
L RGB_LED D1
U 1 1 4F4D9CFC
P 5000 5400
F 0 "D1" H 5000 5300 50  0000 C CNN
F 1 "LED" H 5000 5500 50  0000 C CNN
F 2 "MODULE" H 5000 5400 50  0001 C CNN
F 3 "DOCUMENTATION" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F4D9BA0
P 4250 4200
F 0 "R2" V 4330 4200 50  0000 C CNN
F 1 "R" V 4250 4200 50  0000 C CNN
	1    4250 4200
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 4F4D9B9A
P 5750 4200
F 0 "R3" V 5830 4200 50  0000 C CNN
F 1 "R" V 5750 4200 50  0000 C CNN
	1    5750 4200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 4F4D9B96
P 4250 3500
F 0 "R1" V 4330 3500 50  0000 C CNN
F 1 "R" V 4250 3500 50  0000 C CNN
	1    4250 3500
	-1   0    0    1   
$EndComp
$Comp
L ATTINY4 U1
U 1 1 4F4D9B91
P 5000 3850
F 0 "U1" H 5000 3750 50  0000 C CNN
F 1 "MCU" H 5000 3950 50  0000 C CNN
F 2 "MODULE" H 5000 3850 50  0001 C CNN
F 3 "DOCUMENTATION" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
