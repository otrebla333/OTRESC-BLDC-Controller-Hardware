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
Sheet 3 7
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
L ATSAMC21G U1
U 1 1 5AED9AB0
P 5700 5300
F 0 "U1" H 5700 5200 60  0000 C CNN
F 1 "ATSAMC21G" H 5700 5300 60  0000 C CNN
F 2 "lib_fp:QFP50P900X900X120-48N" H 5700 5300 60  0001 C CNN
F 3 "" H 5700 5300 60  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 5AF1F6E2
P 6600 5150
F 0 "#PWR014" H 6600 4900 50  0001 C CNN
F 1 "GNDD" H 6600 5025 50  0000 C CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5AF20651
P 7200 4500
F 0 "#PWR015" H 7200 4350 50  0001 C CNN
F 1 "+3.3V" V 7200 4750 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 5AF206C5
P 8000 5000
F 0 "C18" H 8025 5100 50  0000 L CNN
F 1 "10uF" H 8025 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8038 4850 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
F 4 "16V" H 8000 5000 60  0001 C CNN "Detalles"
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 5AF2095B
P 7650 5150
F 0 "#PWR016" H 7650 4900 50  0001 C CNN
F 1 "GNDA" H 7650 5000 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 5AF20972
P 8000 5150
F 0 "#PWR017" H 8000 4900 50  0001 C CNN
F 1 "GNDA" H 8000 5000 50  0000 C CNN
F 2 "" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 5AF20989
P 6800 5150
F 0 "#PWR018" H 6800 4900 50  0001 C CNN
F 1 "GNDA" H 6800 5000 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5AF20A62
P 7650 5000
F 0 "C16" H 7675 5100 50  0000 L CNN
F 1 "100nF" H 7675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 4850 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5AF20B7B
P 8650 4850
F 0 "#PWR019" H 8650 4700 50  0001 C CNN
F 1 "+3.3V" V 8650 5100 50  0000 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5AF20C20
P 7900 4450
F 0 "C17" H 7925 4550 50  0000 L CNN
F 1 "100nF" H 7925 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 4300 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5AF20C69
P 8200 4450
F 0 "C19" H 8225 4550 50  0000 L CNN
F 1 "1uf" H 8225 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8238 4300 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 5AF20CD0
P 7900 4600
F 0 "#PWR020" H 7900 4350 50  0001 C CNN
F 1 "GNDD" H 7900 4475 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 5AF20CF0
P 8200 4600
F 0 "#PWR021" H 8200 4350 50  0001 C CNN
F 1 "GNDD" H 8200 4475 50  0000 C CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5AF20D95
P 8650 4450
F 0 "C20" H 8675 4550 50  0000 L CNN
F 1 "100nF" H 8675 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8688 4300 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 5AF20E68
P 8650 4600
F 0 "#PWR022" H 8650 4350 50  0001 C CNN
F 1 "GNDD" H 8650 4475 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5AF20EDB
P 9150 4200
F 0 "#PWR023" H 9150 4050 50  0001 C CNN
F 1 "+3.3V" V 9150 4450 50  0000 C CNN
F 2 "" H 9150 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0001 C CNN
	1    9150 4200
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5AF20FAC
P 7050 5000
F 0 "C14" H 7075 5100 50  0000 L CNN
F 1 "100nF" H 7075 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 4850 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 5AF20FDB
P 7050 5150
F 0 "#PWR024" H 7050 4900 50  0001 C CNN
F 1 "GNDD" H 7050 5025 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AF21813
P 7650 3950
F 0 "R8" V 7730 3950 50  0000 C CNN
F 1 "10K" V 7650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4800 6600 5150
Connection ~ 6600 4900
Connection ~ 6600 4800
Connection ~ 6600 5000
Wire Wire Line
	6600 4700 6800 4700
Wire Wire Line
	6800 4700 6800 5150
Wire Wire Line
	6600 4400 7650 4400
Wire Wire Line
	7650 4400 7650 4850
Wire Wire Line
	7650 4850 8650 4850
Connection ~ 7650 4850
Connection ~ 8000 4850
Connection ~ 7900 4300
Wire Wire Line
	6600 4200 9150 4200
Wire Wire Line
	8650 4300 8650 4200
Connection ~ 8650 4200
Wire Wire Line
	6600 4300 8200 4300
Wire Wire Line
	6600 4600 7050 4600
Wire Wire Line
	7050 4500 7050 4850
Wire Wire Line
	6600 4500 7200 4500
Connection ~ 7050 4600
Connection ~ 7050 4500
Wire Wire Line
	6600 2900 8100 2900
Wire Wire Line
	6600 3000 8100 3000
$Comp
L R R7
U 1 1 5AF21EF8
P 7650 2750
F 0 "R7" V 7730 2750 50  0000 C CNN
F 1 "1K" V 7650 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5AF21F74
P 7650 2600
F 0 "#PWR025" H 7650 2450 50  0001 C CNN
F 1 "+3.3V" H 7800 2700 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Connection ~ 7650 2900
Wire Wire Line
	6600 4100 8100 4100
$Comp
L +3.3V #PWR026
U 1 1 5AF2241B
P 7650 3800
F 0 "#PWR026" H 7650 3650 50  0001 C CNN
F 1 "+3.3V" H 7800 3900 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5AF22495
P 7350 5000
F 0 "C15" H 7375 5100 50  0000 L CNN
F 1 "100nF" H 7375 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7388 4850 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 5AF224DD
P 7350 5150
F 0 "#PWR027" H 7350 4900 50  0001 C CNN
F 1 "GNDD" H 7350 5025 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4750 7350 4750
Wire Wire Line
	7350 4750 7350 4850
Connection ~ 7050 4750
Text HLabel 4800 3400 0    60   Input ~ 0
INHA
Text HLabel 4800 3500 0    60   Input ~ 0
INHB
Text HLabel 4800 3600 0    60   Input ~ 0
INHC
Text HLabel 6600 3600 2    60   Input ~ 0
INLA
Text HLabel 6600 3700 2    60   Input ~ 0
INLB
Text HLabel 4800 3800 0    60   Input ~ 0
INLC
Text HLabel 3400 4200 0    60   Input ~ 0
SDA
Text HLabel 3400 4300 0    60   Input ~ 0
SCL
Wire Wire Line
	3400 4200 4800 4200
Wire Wire Line
	3400 4300 4800 4300
$Comp
L R R16
U 1 1 5AF24F81
P 3600 3950
F 0 "R16" V 3680 3950 50  0000 C CNN
F 1 "4.7K" V 3600 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5AF25183
P 3800 3950
F 0 "R17" V 3880 3950 50  0000 C CNN
F 1 "4.7K" V 3800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3800 3700
Wire Wire Line
	3600 3800 3600 3700
Wire Wire Line
	3600 4100 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3800 4100 3800 4300
Connection ~ 3800 4300
$Comp
L +3.3V #PWR028
U 1 1 5AF25290
P 3800 3700
F 0 "#PWR028" H 3800 3550 50  0001 C CNN
F 1 "+3.3V" H 3800 3840 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Text HLabel 4800 4600 0    60   Input ~ 0
MOSI
Text HLabel 4800 4700 0    60   Input ~ 0
SCLK
Text HLabel 4800 4800 0    60   Input ~ 0
MISO
Text HLabel 4800 4900 0    60   Input ~ 0
CS
Text HLabel 4800 5000 0    60   Input ~ 0
CAN_TX
Text HLabel 6600 2600 2    60   Input ~ 0
CAN_RX
Text HLabel 4800 4000 0    60   Input ~ 0
EN_GATE
Text HLabel 4800 4100 0    60   Input ~ 0
nFAULT
Text HLabel 7700 1600 3    60   Input ~ 0
TLV_POWER_PIN
Text HLabel 8100 2900 2    60   Input ~ 0
SWCLK
Text HLabel 8100 3000 2    60   Input ~ 0
SWDIO
Text HLabel 4800 2900 0    60   Input ~ 0
ISENA
Text HLabel 4800 2800 0    60   Input ~ 0
ISENB
Text HLabel 1400 2900 0    60   Input ~ 0
VSENA
Text HLabel 1400 2800 0    60   Input ~ 0
VSENB
Text HLabel 1400 2700 0    60   Input ~ 0
VSENC
$Comp
L R R5
U 1 1 5AF2D804
P 1750 2900
F 0 "R5" V 1830 2900 50  0000 C CNN
F 1 "39K" V 1750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5AF2DA2E
P 2350 2700
F 0 "R12" V 2430 2700 50  0000 C CNN
F 1 "39K" V 2350 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5AF2DA80
P 2050 2800
F 0 "R10" V 2130 2800 50  0000 C CNN
F 1 "39K" V 2050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5AF2DB7D
P 1900 3150
F 0 "R9" V 1980 3150 50  0000 C CNN
F 1 "2.2K" V 1900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5AF2DBD5
P 2500 3150
F 0 "R13" V 2580 3150 50  0000 C CNN
F 1 "2.2K" V 2500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5AF2DC38
P 2200 3150
F 0 "R11" V 2280 3150 50  0000 C CNN
F 1 "2.2K" V 2200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3700 3800 3700
Connection ~ 3800 3700
$Comp
L GNDA #PWR029
U 1 1 5AF2DDDA
P 1900 3300
F 0 "#PWR029" H 1900 3050 50  0001 C CNN
F 1 "GNDA" H 1900 3150 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR030
U 1 1 5AF2DE1E
P 2500 3300
F 0 "#PWR030" H 2500 3050 50  0001 C CNN
F 1 "GNDA" H 2500 3150 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR031
U 1 1 5AF2DE62
P 2200 3300
F 0 "#PWR031" H 2200 3050 50  0001 C CNN
F 1 "GNDA" H 2200 3150 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5AF2EA1C
P 2650 2600
F 0 "R14" V 2730 2600 50  0000 C CNN
F 1 "39K" V 2650 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5AF2ECCF
P 2800 3150
F 0 "R15" V 2880 3150 50  0000 C CNN
F 1 "2.2K" V 2800 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2900 1600 2900
Wire Wire Line
	1400 2800 1900 2800
Wire Wire Line
	1400 2700 2200 2700
Wire Wire Line
	1900 2900 1900 3000
Wire Wire Line
	2200 2800 2200 3000
Wire Wire Line
	2500 2700 2500 3000
Wire Wire Line
	2800 2600 2800 3000
$Comp
L GNDA #PWR032
U 1 1 5AF2F253
P 2800 3300
F 0 "#PWR032" H 2800 3050 50  0001 C CNN
F 1 "GNDA" H 2800 3150 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Connection ~ 1900 2900
Connection ~ 2200 2800
Connection ~ 2500 2700
Connection ~ 2800 2600
Wire Wire Line
	1900 2900 3100 2900
Wire Wire Line
	3100 2900 3100 3300
Wire Wire Line
	3100 3300 4800 3300
Wire Wire Line
	2200 2800 3200 2800
Wire Wire Line
	3200 2800 3200 3200
Wire Wire Line
	3200 3200 4800 3200
Wire Wire Line
	2500 2700 3300 2700
Wire Wire Line
	3300 2700 3300 3100
Wire Wire Line
	3300 3100 4800 3100
Wire Wire Line
	2800 2600 3400 2600
Wire Wire Line
	3400 2600 3400 3000
Wire Wire Line
	3400 3000 4800 3000
Connection ~ 7650 4100
$Comp
L DTA144E Q1
U 1 1 5AF342CE
P 7600 1400
F 0 "Q1" H 7800 1475 50  0000 L CNN
F 1 "DTA144E" H 7800 1400 50  0000 L CNN
F 2 "lib_fp:SC75" H 7600 1400 50  0001 L CNN
F 3 "" H 7600 1400 50  0001 L CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5AF34447
P 7700 1200
F 0 "#PWR033" H 7700 1050 50  0001 C CNN
F 1 "+3.3V" H 7700 1340 50  0000 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7350 1400
Wire Wire Line
	2500 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2300
$Comp
L +BATT #PWR034
U 1 1 5AF59BE7
P 2100 2300
F 0 "#PWR034" H 2100 2150 50  0001 C CNN
F 1 "+BATT" H 2100 2440 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L DTC115E Q2
U 1 1 5AFA43C2
P 4350 2150
F 0 "Q2" H 4550 2225 50  0000 L CNN
F 1 "DTC115E" H 4550 2150 50  0000 L CNN
F 2 "lib_fp:SC75" H 4350 2150 50  0001 L CNN
F 3 "" H 4350 2150 50  0001 L CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 5AFA4A12
P 4450 1650
F 0 "D2" H 4400 1775 50  0000 L CNN
F 1 "LED_Small" H 4275 1550 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 4450 1650 50  0001 C CNN
F 3 "" V 4450 1650 50  0001 C CNN
	1    4450 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1750 4450 1950
Wire Wire Line
	4100 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2600
Wire Wire Line
	3750 2600 4800 2600
$Comp
L GNDD #PWR035
U 1 1 5AFA4BD6
P 4450 2350
F 0 "#PWR035" H 4450 2100 50  0001 C CNN
F 1 "GNDD" H 4450 2225 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 5AFA4C26
P 4450 1150
F 0 "#PWR036" H 4450 1000 50  0001 C CNN
F 1 "+3.3V" H 4450 1290 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5AFA4CF4
P 4450 1350
F 0 "R24" V 4530 1350 50  0000 C CNN
F 1 "100" V 4450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1150 4450 1200
Wire Wire Line
	4450 1500 4450 1550
Text HLabel 8100 4100 2    60   Input ~ 0
RESETN
Wire Wire Line
	6600 2700 7200 2700
Wire Wire Line
	7200 2700 7200 1400
Text HLabel 4800 2700 0    60   Input ~ 0
ENDSTOP0
$EndSCHEMATC
