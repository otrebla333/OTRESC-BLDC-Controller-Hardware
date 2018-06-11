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
LIBS:BLDC002-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L TLV493D U2
U 1 1 5AED9E20
P 5550 4850
F 0 "U2" H 5550 4750 60  0000 C CNN
F 1 "TLV493D" H 5550 4850 60  0000 C CNN
F 2 "lib_fp:TSOP-6" H 5550 4850 60  0001 C CNN
F 3 "" H 5550 4850 60  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR044
U 1 1 5AF860B7
P 6050 4850
F 0 "#PWR044" H 6050 4600 50  0001 C CNN
F 1 "GNDD" H 6050 4725 50  0000 C CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR045
U 1 1 5AF860D5
P 5050 4850
F 0 "#PWR045" H 5050 4600 50  0001 C CNN
F 1 "GNDD" H 5050 4725 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4850
Connection ~ 6050 4650
Wire Wire Line
	5050 4650 5050 4850
$Comp
L C C10
U 1 1 5AF8611C
P 6350 4600
F 0 "C10" H 6375 4700 50  0000 L CNN
F 1 "100n" H 6375 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6388 4450 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6600 4450
Wire Wire Line
	6350 4750 6350 4800
Wire Wire Line
	6350 4800 6050 4800
Connection ~ 6050 4800
Connection ~ 6350 4450
Wire Wire Line
	5050 4550 4600 4550
Wire Wire Line
	5050 4450 4600 4450
Text HLabel 4600 4450 0    60   Input ~ 0
SCL
Text HLabel 4600 4550 0    60   Input ~ 0
SDA
Text HLabel 6600 4450 2    60   Input ~ 0
TLV_POWER
$EndSCHEMATC
