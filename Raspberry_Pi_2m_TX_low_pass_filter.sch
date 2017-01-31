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
LIBS:Raspberry_Pi_2m_TX_LPF_7Stage-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi 2m TX"
Date "2017-01-31"
Rev "1"
Comp "Giga Technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_GPIO J3
U 1 1 5873A850
P 1800 1700
F 0 "J3" H 2550 1950 60  0000 C CNN
F 1 "RPi_GPIO" H 2550 1850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 2600 2050 60  0000 C CNN
F 3 "" H 1800 1700 60  0000 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5873A98D
P 4300 2050
F 0 "C1" V 4100 2000 50  0000 L CNN
F 1 "10nf" V 4200 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5873AF72
P 4900 2250
F 0 "R3" H 5000 2250 50  0000 C CNN
F 1 "oc" V 4800 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4750 2250 50  0000 C CNN
F 3 "" H 4900 2250 50  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5873AFD2
P 4600 2050
F 0 "R2" V 4500 2050 50  0000 C CNN
F 1 "0" V 4700 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4450 2050 50  0000 C CNN
F 3 "" H 4600 2050 50  0000 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5873B001
P 5200 2050
F 0 "R5" V 5100 2050 50  0000 C CNN
F 1 "0" V 5300 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4900 2200 50  0000 C CNN
F 3 "" H 5200 2050 50  0000 C CNN
	1    5200 2050
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 5873B03F
P 6050 2050
F 0 "L2" V 6100 2050 50  0000 L CNN
F 1 "110nH" V 6200 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 2050
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 5873B10A
P 5650 2050
F 0 "L1" V 5700 2050 50  0000 L CNN
F 1 "56nH" V 5800 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0000 C CNN
	1    5650 2050
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L3
U 1 1 5873B231
P 6450 2050
F 0 "L3" V 6500 2050 50  0000 L CNN
F 1 "110nH" V 6600 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0000 C CNN
	1    6450 2050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5873B26E
P 5850 2200
F 0 "C4" H 5860 2270 50  0000 L CNN
F 1 "33pF" H 5860 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 2050 50  0000 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5873B29D
P 6250 2200
F 0 "C5" H 6260 2270 50  0000 L CNN
F 1 "36pF" H 6260 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0000 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5873B3A6
P 4050 2350
F 0 "P1" H 4050 2550 50  0000 C CNN
F 1 "3Sip100" V 4150 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" V 4250 2350 50  0000 C CNN
F 3 "" H 4050 2350 50  0000 C CNN
	1    4050 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5873B8DE
P 4900 2500
F 0 "#PWR01" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4900 2350 50  0000 C CNN
F 2 "" H 4900 2500 50  0000 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5873B908
P 5850 2500
F 0 "#PWR02" H 5850 2250 50  0001 C CNN
F 1 "GND" H 5850 2350 50  0000 C CNN
F 2 "" H 5850 2500 50  0000 C CNN
F 3 "" H 5850 2500 50  0000 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5873B932
P 6250 2500
F 0 "#PWR03" H 6250 2250 50  0001 C CNN
F 1 "GND" H 6250 2350 50  0000 C CNN
F 2 "" H 6250 2500 50  0000 C CNN
F 3 "" H 6250 2500 50  0000 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5873BCC2
P 7350 2050
F 0 "R6" V 7250 2050 50  0000 C CNN
F 1 "0" V 7450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7000 2050 50  0000 C CNN
F 3 "" H 7350 2050 50  0000 C CNN
	1    7350 2050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5873BCF5
P 7800 2050
F 0 "R8" V 7700 2050 50  0000 C CNN
F 1 "0" V 7900 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7500 2050 50  0000 C CNN
F 3 "" H 7800 2050 50  0000 C CNN
	1    7800 2050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5873BD2A
P 7600 2300
F 0 "R7" V 7680 2300 50  0000 C CNN
F 1 "oc" V 7500 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7400 2000 50  0000 C CNN
F 3 "" H 7600 2300 50  0000 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5873BE4D
P 7600 2550
F 0 "#PWR04" H 7600 2300 50  0001 C CNN
F 1 "GND" H 7600 2400 50  0000 C CNN
F 2 "" H 7600 2550 50  0000 C CNN
F 3 "" H 7600 2550 50  0000 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5873BE8E
P 8200 2350
F 0 "#PWR05" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8200 2200 50  0000 C CNN
F 2 "" H 8200 2350 50  0000 C CNN
F 3 "" H 8200 2350 50  0000 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5873C19E
P 1450 3600
F 0 "#PWR06" H 1450 3350 50  0001 C CNN
F 1 "GND" H 1450 3450 50  0000 C CNN
F 2 "" H 1450 3600 50  0000 C CNN
F 3 "" H 1450 3600 50  0000 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5873C1D0
P 1450 2900
F 0 "#PWR07" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1450 2750 50  0000 C CNN
F 2 "" H 1450 2900 50  0000 C CNN
F 3 "" H 1450 2900 50  0000 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5873C202
P 1450 2100
F 0 "#PWR08" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1450 1950 50  0000 C CNN
F 2 "" H 1450 2100 50  0000 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5873C2AC
P 3650 2600
F 0 "#PWR09" H 3650 2350 50  0001 C CNN
F 1 "GND" H 3650 2450 50  0000 C CNN
F 2 "" H 3650 2600 50  0000 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5873C2DE
P 4050 3100
F 0 "#PWR010" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4050 2950 50  0000 C CNN
F 2 "" H 4050 3100 50  0000 C CNN
F 3 "" H 4050 3100 50  0000 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5873C37E
P 3650 3300
F 0 "#PWR011" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3650 3150 50  0000 C CNN
F 2 "" H 3650 3300 50  0000 C CNN
F 3 "" H 3650 3300 50  0000 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5873C553
P 4850 1750
F 0 "#PWR012" H 4850 1500 50  0001 C CNN
F 1 "GND" H 4850 1600 50  0000 C CNN
F 2 "" H 4850 1750 50  0000 C CNN
F 3 "" H 4850 1750 50  0000 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5873C587
P 4300 1450
F 0 "R1" V 4380 1450 50  0000 C CNN
F 1 "4k7" V 4300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0000 C CNN
	1    4300 1450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5873C605
P 5100 1250
F 0 "R4" V 5180 1250 50  0000 C CNN
F 1 "0" V 5000 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5000 800 50  0000 C CNN
F 3 "" H 5100 1250 50  0000 C CNN
	1    5100 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5873CA9F
P 5550 1450
F 0 "#PWR013" H 5550 1200 50  0001 C CNN
F 1 "GND" H 5550 1300 50  0000 C CNN
F 2 "" H 5550 1450 50  0000 C CNN
F 3 "" H 5550 1450 50  0000 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5873CB85
P 5850 1200
F 0 "P2" H 5850 1450 50  0000 C CNN
F 1 "4Sip200" V 5950 1200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 6200 1550 50  0000 C CNN
F 3 "" H 5850 1200 50  0000 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5873CD59
P 1600 1500
F 0 "#PWR014" H 1600 1350 50  0001 C CNN
F 1 "+3.3V" H 1600 1640 50  0000 C CNN
F 2 "" H 1600 1500 50  0000 C CNN
F 3 "" H 1600 1500 50  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5873CF22
P 1350 2500
F 0 "#PWR015" H 1350 2350 50  0001 C CNN
F 1 "+3.3V" H 1350 2640 50  0000 C CNN
F 2 "" H 1350 2500 50  0000 C CNN
F 3 "" H 1350 2500 50  0000 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5873D065
P 5400 850
F 0 "#PWR016" H 5400 700 50  0001 C CNN
F 1 "+3.3V" H 5400 990 50  0000 C CNN
F 2 "" H 5400 850 50  0000 C CNN
F 3 "" H 5400 850 50  0000 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5873D09F
P 5150 850
F 0 "#PWR017" H 5150 700 50  0001 C CNN
F 1 "+5V" H 5150 990 50  0000 C CNN
F 2 "" H 5150 850 50  0000 C CNN
F 3 "" H 5150 850 50  0000 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5873D5F7
P 3650 2300
F 0 "#PWR018" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3650 2150 50  0000 C CNN
F 2 "" H 3650 2300 50  0000 C CNN
F 3 "" H 3650 2300 50  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Text Label 6100 1200 0    60   ~ 0
PTT
Text Label 8400 2100 0    60   ~ 0
2mTXtoAMP
$Comp
L GND #PWR019
U 1 1 58747DF8
P 4000 1900
F 0 "#PWR019" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 587480BB
P 3650 1500
F 0 "#PWR020" H 3650 1350 50  0001 C CNN
F 1 "+5V" H 3650 1640 50  0000 C CNN
F 2 "" H 3650 1500 50  0000 C CNN
F 3 "" H 3650 1500 50  0000 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 587480F5
P 3650 1800
F 0 "#PWR021" H 3650 1650 50  0001 C CNN
F 1 "+5V" H 3650 1940 50  0000 C CNN
F 2 "" H 3650 1800 50  0000 C CNN
F 3 "" H 3650 1800 50  0000 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58748276
P 5850 3100
F 0 "P3" H 5850 3250 50  0000 C CNN
F 1 "2Sip200" V 5950 3100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" V 6050 3100 50  0000 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 587482C1
P 5500 3300
F 0 "#PWR022" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 C CNN
F 2 "" H 5500 3300 50  0000 C CNN
F 3 "" H 5500 3300 50  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 587483BD
P 4350 3200
F 0 "C2" H 4360 3270 50  0000 L CNN
F 1 "1uF" H 4360 3120 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.7" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5874843A
P 5350 3200
F 0 "C3" H 5360 3270 50  0000 L CNN
F 1 "47uF" H 5360 3120 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 587486F2
P 4850 3500
F 0 "#PWR023" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3500 50  0000 C CNN
F 3 "" H 4850 3500 50  0000 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58748779
P 4350 3500
F 0 "#PWR024" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4350 3350 50  0000 C CNN
F 2 "" H 4350 3500 50  0000 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5874912A
P 5350 3550
F 0 "#PWR025" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5350 3400 50  0000 C CNN
F 2 "" H 5350 3550 50  0000 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 587491E1
P 4350 2950
F 0 "#PWR026" H 4350 2800 50  0001 C CNN
F 1 "+5V" H 4350 3090 50  0000 C CNN
F 2 "" H 4350 2950 50  0000 C CNN
F 3 "" H 4350 2950 50  0000 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 587BD58E
P 6650 2200
F 0 "C6" H 6660 2270 50  0000 L CNN
F 1 "33pF" H 6660 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0000 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 587BD666
P 6850 2050
F 0 "L4" V 6900 2000 50  0000 L CNN
F 1 "56nH" V 7000 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0000 C CNN
	1    6850 2050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 587BD982
P 6650 2500
F 0 "#PWR027" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6650 2350 50  0000 C CNN
F 2 "" H 6650 2500 50  0000 C CNN
F 3 "" H 6650 2500 50  0000 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Text Notes 7400 1900 0    60   ~ 0
Atuniator
$Comp
L CONN_01X02 P5
U 1 1 587C1A9B
P 950 1850
F 0 "P5" H 950 2000 50  0000 C CNN
F 1 "CONN_01X02" V 1050 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 1150 1900 50  0000 C CNN
F 3 "" H 950 1850 50  0000 C CNN
	1    950  1850
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 587C1CAF
P 4500 900
F 0 "D1" H 4500 1000 50  0000 C CNN
F 1 "LED" H 4500 800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4500 750 50  0000 C CNN
F 3 "" H 4500 900 50  0000 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 2000
Wire Wire Line
	1300 2000 1600 2000
Wire Wire Line
	4750 2050 5050 2050
Wire Wire Line
	4900 2100 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	5350 2050 5550 2050
Wire Wire Line
	5750 2050 5950 2050
Wire Wire Line
	6150 2050 6350 2050
Wire Wire Line
	5850 2100 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	6250 2100 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	5850 2300 5850 2500
Wire Wire Line
	6250 2300 6250 2500
Wire Wire Line
	4900 2400 4900 2500
Wire Wire Line
	6950 2050 7200 2050
Wire Wire Line
	7500 2050 7650 2050
Wire Wire Line
	7950 2050 8050 2050
Wire Wire Line
	7600 2150 7600 2050
Connection ~ 7600 2050
Wire Wire Line
	7600 2450 7600 2550
Wire Wire Line
	3650 2600 3500 2600
Wire Wire Line
	4050 3100 3500 3100
Wire Wire Line
	3650 3300 3500 3300
Wire Wire Line
	1600 2900 1450 2900
Wire Wire Line
	1600 3600 1450 3600
Wire Wire Line
	1600 2100 1450 2100
Wire Wire Line
	4450 1450 4550 1450
Wire Wire Line
	4850 1250 4950 1250
Wire Wire Line
	4850 1650 4850 1750
Wire Wire Line
	5250 1250 5650 1250
Wire Wire Line
	5650 1350 5550 1350
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	1600 1500 1600 1700
Wire Wire Line
	1600 2500 1350 2500
Wire Wire Line
	5400 850  5400 1050
Wire Wire Line
	5400 1050 5650 1050
Wire Wire Line
	5650 1150 5150 1150
Wire Wire Line
	5150 1150 5150 850 
Wire Wire Line
	4400 2050 4450 2050
Wire Wire Line
	4200 2050 4050 2050
Wire Wire Line
	4050 2050 4050 2150
Wire Wire Line
	3950 2150 3950 2000
Wire Wire Line
	3950 2000 3500 2000
Wire Wire Line
	1300 1300 3850 1300
Wire Wire Line
	3850 1300 3850 1650
Wire Wire Line
	3850 1650 4150 1650
Wire Wire Line
	4150 1650 4150 2150
Wire Wire Line
	3500 2300 3650 2300
Wire Wire Line
	4000 1900 3500 1900
Wire Wire Line
	3500 2200 3850 2200
Wire Wire Line
	3850 2200 3850 1750
Wire Wire Line
	3850 1750 4050 1750
Wire Wire Line
	4050 1450 4150 1450
Wire Wire Line
	4050 1750 4050 1450
Wire Wire Line
	3500 1800 3650 1800
Wire Wire Line
	3500 1700 3500 1500
Wire Wire Line
	3500 1500 3650 1500
Wire Wire Line
	5650 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3300
Wire Wire Line
	5650 3050 5250 3050
Wire Wire Line
	5350 3100 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	4450 3050 4350 3050
Wire Wire Line
	4350 2950 4350 3100
Wire Wire Line
	4850 3350 4850 3500
Wire Wire Line
	4350 3300 4350 3500
Wire Wire Line
	5350 3300 5350 3550
Connection ~ 4350 3050
Wire Wire Line
	6550 2050 6750 2050
Wire Wire Line
	6650 2100 6650 2050
Connection ~ 6650 2050
Wire Wire Line
	6650 2300 6650 2500
Wire Wire Line
	1150 1800 1600 1800
Wire Wire Line
	1150 1900 1600 1900
Wire Wire Line
	4700 900  5150 900 
Connection ~ 5150 900 
$Comp
L R R9
U 1 1 587C1E09
P 4050 900
F 0 "R9" V 4130 900 50  0000 C CNN
F 1 "250" V 3950 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3850 950 50  0000 C CNN
F 3 "" H 4050 900 50  0000 C CNN
	1    4050 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 900  4300 900 
$Comp
L GND #PWR028
U 1 1 587C1EE8
P 3650 900
F 0 "#PWR028" H 3650 650 50  0001 C CNN
F 1 "GND" H 3650 750 50  0000 C CNN
F 2 "" H 3650 900 50  0000 C CNN
F 3 "" H 3650 900 50  0000 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 900  3900 900 
NoConn ~ 1600 2200
NoConn ~ 1600 2300
NoConn ~ 1600 2400
NoConn ~ 1600 2600
NoConn ~ 1600 2700
NoConn ~ 1600 2800
NoConn ~ 1600 3000
NoConn ~ 1600 3100
NoConn ~ 1600 3200
NoConn ~ 1600 3300
NoConn ~ 1600 3400
NoConn ~ 1600 3500
NoConn ~ 3500 3600
NoConn ~ 3500 3500
NoConn ~ 3500 3400
NoConn ~ 3500 3200
NoConn ~ 3500 3000
NoConn ~ 3500 2900
NoConn ~ 3500 2800
NoConn ~ 3500 2700
NoConn ~ 3500 2500
NoConn ~ 3500 2400
NoConn ~ 3500 2100
NoConn ~ 1650 1200
$Comp
L LM7805-RESCUE-RPi_Hat U1
U 1 1 5874847B
P 4850 3100
F 0 "U1" H 5000 2904 50  0000 C CNN
F 1 "L4940V5  1.5A" H 4850 3300 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5000 3400 50  0000 C CNN
F 3 "" H 4850 3100 50  0000 C CNN
	1    4850 3100
	-1   0    0    -1  
$EndComp
$Comp
L SMA P4
U 1 1 587D7F9F
P 8200 2050
F 0 "P4" H 8280 2050 40  0000 L CNN
F 1 "SMA" H 8200 2105 30  0001 C TNN
F 2 "Bacar:SMA_Edge" H 8550 1900 60  0000 C CNN
F 3 "" H 8200 2050 60  0000 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2250
Wire Wire Line
	8200 2250 8050 2250
Wire Wire Line
	8050 2250 8050 2100
$Comp
L BC817-40 Q1
U 1 1 58890E81
P 4750 1450
F 0 "Q1" H 4950 1525 50  0000 L CNN
F 1 "BC817-40" H 4950 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 1375 50  0000 L CIN
F 3 "" H 4750 1450 50  0000 L CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
