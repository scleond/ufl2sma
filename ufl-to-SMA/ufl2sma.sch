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
LIBS:custom
LIBS:ufl2sma-cache
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
L U.FL-R-SMT(10) J1
U 1 1 58FCC6CC
P 5050 3350
F 0 "J1" H 4950 3850 60  0000 L CNN
F 1 "U.FL-R-SMT-1(01)" H 4950 3750 60  0000 L CNN
F 2 "U.FL-SMT" H 4950 3650 60  0000 L CNN
F 3 "" H 5050 3350 60  0001 C CNN
F 4 "Hirose" H 5050 3350 60  0001 C CNN "Manufacturer"
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L 0732511150 J2
U 1 1 58FCC769
P 6200 3350
F 0 "J2" H 6400 3850 60  0000 L CNN
F 1 "0732511150" H 5935 3751 60  0000 L CNN
F 2 "MOLEX-0732511150" H 5575 3650 60  0000 L CNN
F 3 "" H 6200 3350 60  0001 C CNN
F 4 "Molex" H 6200 3350 60  0001 C CNN "Manufacturer"
	1    6200 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58FCC806
P 6200 3750
F 0 "#PWR01" H 6200 3500 50  0001 C CNN
F 1 "GND" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6300 3650
Wire Wire Line
	6200 3650 6200 3750
Connection ~ 6200 3650
$Comp
L GND #PWR02
U 1 1 58FCCB51
P 5050 3750
F 0 "#PWR02" H 5050 3500 50  0001 C CNN
F 1 "GND" H 5050 3600 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5150 3650
Wire Wire Line
	5050 3650 5050 3750
Connection ~ 5050 3650
Wire Wire Line
	5300 3350 5950 3350
$EndSCHEMATC
