EESchema Schematic File Version 2
LIBS:aquaIQpcb-rescue
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
LIBS:khoLib
LIBS:LPC1769Board
LIBS:w_connectors
LIBS:aquaIQpcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L LPC1769Board U2
U 1 1 55414739
P 5350 2350
F 0 "U2" V 5350 3050 60  0000 C CNN
F 1 "LPC1769Board" V 5350 2500 60  0000 C CNN
F 2 "pcb:LPCXPRESSO_LPC1769" H 4750 3050 60  0001 C CNN
F 3 "" H 4750 3050 60  0000 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 55439177
P 10500 700
F 0 "#PWR01" H 10500 550 50  0001 C CNN
F 1 "+12V" H 10500 840 50  0000 C CNN
F 2 "" H 10500 700 60  0000 C CNN
F 3 "" H 10500 700 60  0000 C CNN
	1    10500 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 554391A1
P 10900 1250
F 0 "#PWR02" H 10900 1000 50  0001 C CNN
F 1 "GND" H 10900 1100 50  0000 C CNN
F 2 "" H 10900 1250 60  0000 C CNN
F 3 "" H 10900 1250 60  0000 C CNN
	1    10900 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 554391B6
P 10900 750
F 0 "#FLG03" H 10900 845 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 930 50  0000 C CNN
F 2 "" H 10900 750 60  0000 C CNN
F 3 "" H 10900 750 60  0000 C CNN
	1    10900 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 554391CB
P 10500 1350
F 0 "#FLG04" H 10500 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1530 50  0000 C CNN
F 2 "" H 10500 1350 60  0000 C CNN
F 3 "" H 10500 1350 60  0000 C CNN
	1    10500 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 700  10500 1350
Wire Wire Line
	10900 750  10900 1250
$Comp
L +5V #PWR05
U 1 1 5543922F
P 3550 900
F 0 "#PWR05" H 3550 750 50  0001 C CNN
F 1 "+5V" H 3550 1040 50  0000 C CNN
F 2 "" H 3550 900 60  0000 C CNN
F 3 "" H 3550 900 60  0000 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55439240
P 3700 850
F 0 "#PWR06" H 3700 600 50  0001 C CNN
F 1 "GND" H 3700 700 50  0000 C CNN
F 2 "" H 3700 850 60  0000 C CNN
F 3 "" H 3700 850 60  0000 C CNN
	1    3700 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 850  3700 1050
Wire Wire Line
	3700 1050 3850 1050
Wire Wire Line
	3850 1150 3550 1150
Wire Wire Line
	3550 1150 3550 900 
$Comp
L GND #PWR07
U 1 1 55439276
P 7050 3700
F 0 "#PWR07" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7050 3550 50  0000 C CNN
F 2 "" H 7050 3700 60  0000 C CNN
F 3 "" H 7050 3700 60  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 55439283
P 7100 1000
F 0 "#PWR08" H 7100 850 50  0001 C CNN
F 1 "+3.3V" H 7100 1140 50  0000 C CNN
F 2 "" H 7100 1000 60  0000 C CNN
F 3 "" H 7100 1000 60  0000 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1050 7100 1050
Wire Wire Line
	7100 1050 7100 1000
Wire Wire Line
	7000 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3700
Wire Wire Line
	7000 1450 7850 1450
Wire Wire Line
	7000 1550 7950 1550
Wire Wire Line
	7000 1650 8050 1650
Wire Wire Line
	7000 1750 8150 1750
Wire Wire Line
	7000 1850 9050 1850
Wire Wire Line
	7000 2050 8400 2050
Wire Wire Line
	7000 2150 8300 2150
$Comp
L DB-9 J18
U 1 1 554394B7
P 10850 2950
F 0 "J18" H 10850 3350 70  0000 C CNN
F 1 "DB-9" H 10850 2650 70  0000 C CNN
F 2 "pcb:DB9SMD_oneside" H 10850 2950 60  0001 C CNN
F 3 "" H 10850 2950 60  0000 C CNN
	1    10850 2950
	1    0    0    -1  
$EndComp
$Comp
L rj45-wiznet-rb1-125bag1a J15
U 1 1 55439573
P 9150 1100
F 0 "J15" H 9150 1680 40  0000 C CNN
F 1 "rj45" H 9140 1600 40  0000 C CNN
F 2 "Connect:RJ45_TRANSFO" H 8850 1050 60  0001 C CNN
F 3 "" H 8850 1050 60  0000 C CNN
	1    9150 1100
	1    0    0    1   
$EndComp
$Comp
L USB-A JP1
U 1 1 554395C1
P 9350 1900
F 0 "JP1" H 9350 2100 40  0000 C CNN
F 1 "USB-A" H 9350 2050 40  0000 C CNN
F 2 "Connect:USB_A" H 9350 1900 60  0001 C CNN
F 3 "" H 9350 1900 60  0000 C CNN
	1    9350 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 1950 9200 1950
Wire Wire Line
	9000 2050 9200 2050
Wire Wire Line
	8300 2150 8300 2800
Wire Wire Line
	9500 2050 9550 2050
Wire Wire Line
	9500 1950 9750 1950
Wire Wire Line
	8750 1200 8150 1200
Wire Wire Line
	8150 1200 8150 1750
Wire Wire Line
	8050 1650 8050 1100
Wire Wire Line
	8050 1100 8750 1100
Wire Wire Line
	8750 1000 7950 1000
Wire Wire Line
	7950 1000 7950 1550
Wire Wire Line
	7850 1450 7850 900 
Wire Wire Line
	7850 900  8750 900 
Wire Wire Line
	8400 700  8750 700 
Wire Wire Line
	8400 1400 8750 1400
Wire Wire Line
	9200 550  9350 550 
$Comp
L GND #PWR09
U 1 1 55439BC5
P 9350 550
F 0 "#PWR09" H 9350 300 50  0001 C CNN
F 1 "GND" H 9350 400 50  0000 C CNN
F 2 "" H 9350 550 60  0000 C CNN
F 3 "" H 9350 550 60  0000 C CNN
	1    9350 550 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 55439BDC
P 9550 2050
F 0 "#PWR010" H 9550 1800 50  0001 C CNN
F 1 "GND" H 9550 1900 50  0000 C CNN
F 2 "" H 9550 2050 60  0000 C CNN
F 3 "" H 9550 2050 60  0000 C CNN
	1    9550 2050
	0    -1   -1   0   
$EndComp
Text Label 8400 700  0    40   ~ 0
RJ45_L2
Text Label 8400 1400 0    40   ~ 0
RJ45_L4
$Comp
L +5V #PWR011
U 1 1 55439F76
P 9750 1900
F 0 "#PWR011" H 9750 1750 50  0001 C CNN
F 1 "+5V" H 9750 2040 50  0000 C CNN
F 2 "" H 9750 1900 60  0000 C CNN
F 3 "" H 9750 1900 60  0000 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 9750 1900
Text Label 9100 1950 0    40   ~ 0
D-
Text Label 9100 2050 0    40   ~ 0
D+
Wire Wire Line
	9050 1850 9050 1950
$Comp
L R R6
U 1 1 5543A2B8
P 8850 2050
F 0 "R6" V 8930 2050 50  0000 C CNN
F 1 "15k" V 8850 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 2050 30  0001 C CNN
F 3 "" H 8850 2050 30  0000 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5543A307
P 8650 2100
F 0 "R4" V 8730 2100 50  0000 C CNN
F 1 "15k" V 8650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 2100 30  0001 C CNN
F 3 "" H 8650 2100 30  0000 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 9500 2250
Wire Wire Line
	8850 2250 8850 2200
Wire Wire Line
	9500 2250 9500 2050
Connection ~ 8850 2250
Wire Wire Line
	8200 1300 8750 1300
Text Label 8650 1300 0    40   ~ 0
CT
$Comp
L Battery BT1
U 1 1 5543A955
P 700 900
F 0 "BT1" H 800 950 50  0000 L CNN
F 1 "Battery" H 800 850 50  0000 L CNN
F 2 "pcb:BATTERY_3.6_05AA" V 700 940 60  0001 C CNN
F 3 "" V 700 940 60  0000 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3850 1250
Wire Wire Line
	3450 1250 3450 750 
$Comp
L GND #PWR012
U 1 1 5543AB7A
P 700 1100
F 0 "#PWR012" H 700 850 50  0001 C CNN
F 1 "GND" H 700 950 50  0000 C CNN
F 2 "" H 700 1100 60  0000 C CNN
F 3 "" H 700 1100 60  0000 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1050 700  1100
$Comp
L SW_PUSH SW1
U 1 1 5543AC3E
P 1500 950
F 0 "SW1" H 1650 1060 50  0000 C CNN
F 1 "SW_PUSH" H 1500 870 50  0000 C CNN
F 2 "pcb:MOLEX_LITETRAPS_2" H 1500 950 60  0001 C CNN
F 3 "" H 1500 950 60  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  3350 950 
Wire Wire Line
	3350 950  3350 1350
Wire Wire Line
	3350 1350 3850 1350
Wire Wire Line
	1200 950  1200 1050
Wire Wire Line
	1200 1050 700  1050
$Comp
L MCP2551-I/SN U4
U 1 1 5543BC12
P 9750 2900
F 0 "U4" H 9350 3250 50  0000 L CNN
F 1 "MCP2551-I/SN" H 9850 3250 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 9750 2900 50  0000 C CIN
F 3 "" H 9750 2900 60  0000 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3050 10550 3050
Wire Wire Line
	10550 3050 10550 2350
$Comp
L +12V #PWR013
U 1 1 5543BDEA
P 10550 2350
F 0 "#PWR013" H 10550 2200 50  0001 C CNN
F 1 "+12V" H 10550 2490 50  0000 C CNN
F 2 "" H 10550 2350 60  0000 C CNN
F 3 "" H 10550 2350 60  0000 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3000 10500 3000
Wire Wire Line
	10500 3000 10500 2800
Wire Wire Line
	10500 2800 10700 2800
Wire Wire Line
	10250 2800 10350 2800
Wire Wire Line
	10350 2800 10350 3100
Wire Wire Line
	10350 2850 10700 2850
Wire Wire Line
	10700 2900 10600 2900
Wire Wire Line
	10600 2750 10600 3400
Wire Wire Line
	10700 2750 10600 2750
Connection ~ 10600 2900
Wire Wire Line
	9750 3300 9750 3400
$Comp
L GND #PWR014
U 1 1 5543C128
P 10600 3400
F 0 "#PWR014" H 10600 3150 50  0001 C CNN
F 1 "GND" H 10600 3250 50  0000 C CNN
F 2 "" H 10600 3400 60  0000 C CNN
F 3 "" H 10600 3400 60  0000 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5543C237
P 9750 3400
F 0 "#PWR015" H 9750 3150 50  0001 C CNN
F 1 "GND" H 9750 3250 50  0000 C CNN
F 2 "" H 9750 3400 60  0000 C CNN
F 3 "" H 9750 3400 60  0000 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3000 10650 3000
Wire Wire Line
	10700 3100 10650 3100
Wire Wire Line
	10700 2950 10650 2950
Wire Wire Line
	10700 2700 10650 2700
NoConn ~ 10650 2700
NoConn ~ 10650 2950
NoConn ~ 10650 3000
NoConn ~ 10650 3100
Wire Wire Line
	9750 2150 9750 2500
$Comp
L +5V #PWR016
U 1 1 5543C4E3
P 10150 2050
F 0 "#PWR016" H 10150 1900 50  0001 C CNN
F 1 "+5V" H 10150 2190 50  0000 C CNN
F 2 "" H 10150 2050 60  0000 C CNN
F 3 "" H 10150 2050 60  0000 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2300 9050 2300
Wire Wire Line
	9050 2300 9050 2700
Wire Wire Line
	9050 2700 9250 2700
Wire Wire Line
	8300 2800 9250 2800
$Comp
L R R5
U 1 1 5543C940
P 10350 3250
F 0 "R5" V 10430 3250 50  0000 C CNN
F 1 "120" V 10350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10280 3250 30  0001 C CNN
F 3 "" H 10350 3250 30  0000 C CNN
	1    10350 3250
	-1   0    0    1   
$EndComp
Connection ~ 8700 2800
Connection ~ 8700 2300
Wire Wire Line
	8400 2050 8400 2300
$Comp
L HEADER_2 J6
U 1 1 5543D1F9
P 1200 650
F 0 "J6" H 1200 800 60  0000 C CNN
F 1 "HEADER_2" V 1250 300 60  0000 C CNN
F 2 "pcb:HEADER_SMD_1x2" H 1200 650 60  0001 C CNN
F 3 "" H 1200 650 60  0000 C CNN
	1    1200 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  750  1150 750 
Wire Wire Line
	3450 750  1250 750 
Wire Wire Line
	9250 3100 9150 3100
Wire Wire Line
	9150 3100 9150 3200
$Comp
L R R8
U 1 1 5543D646
P 9150 3350
F 0 "R8" V 9230 3350 50  0000 C CNN
F 1 "47k" V 9150 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 3350 30  0001 C CNN
F 3 "" H 9150 3350 30  0000 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9150 3600
$Comp
L GND #PWR017
U 1 1 5543D727
P 9150 3600
F 0 "#PWR017" H 9150 3350 50  0001 C CNN
F 1 "GND" H 9150 3450 50  0000 C CNN
F 2 "" H 9150 3600 60  0000 C CNN
F 3 "" H 9150 3600 60  0000 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3000
$Comp
L C C5
U 1 1 5543D9C1
P 9950 2300
F 0 "C5" H 9975 2400 50  0000 L CNN
F 1 "100n" H 9975 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 2150 30  0001 C CNN
F 3 "" H 9950 2300 60  0000 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5543DA10
P 10150 2300
F 0 "C6" H 10175 2400 50  0000 L CNN
F 1 "100n" H 10175 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 2150 30  0001 C CNN
F 3 "" H 10150 2300 60  0000 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2150 10150 2050
Wire Wire Line
	9750 2150 10150 2150
Connection ~ 9950 2150
Wire Wire Line
	9950 2450 10300 2450
Wire Wire Line
	10300 2450 10300 2350
Wire Wire Line
	10300 2350 10350 2350
Connection ~ 10150 2450
$Comp
L GND #PWR018
U 1 1 5543DC86
P 10350 2350
F 0 "#PWR018" H 10350 2100 50  0001 C CNN
F 1 "GND" H 10350 2200 50  0000 C CNN
F 2 "" H 10350 2350 60  0000 C CNN
F 3 "" H 10350 2350 60  0000 C CNN
	1    10350 2350
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5543DD92
P 8850 3150
F 0 "D4" H 8850 3250 50  0000 C CNN
F 1 "LED" H 8850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8850 3150 60  0001 C CNN
F 3 "" H 8850 3150 60  0000 C CNN
	1    8850 3150
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5543DE01
P 8500 3150
F 0 "D3" H 8500 3250 50  0000 C CNN
F 1 "LED" H 8500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8500 3150 60  0001 C CNN
F 3 "" H 8500 3150 60  0000 C CNN
	1    8500 3150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5543DE36
P 8850 3500
F 0 "R7" V 8930 3500 50  0000 C CNN
F 1 "1k" V 8850 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 3500 30  0001 C CNN
F 3 "" H 8850 3500 30  0000 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5543DED5
P 8500 3500
F 0 "R3" V 8580 3500 50  0000 C CNN
F 1 "1k" V 8500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 3500 30  0001 C CNN
F 3 "" H 8500 3500 30  0000 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3850
Wire Wire Line
	8850 2950 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8500 2950 8500 2800
Connection ~ 8500 2800
$Comp
L +5V #PWR019
U 1 1 5543E2C1
P 8950 3800
F 0 "#PWR019" H 8950 3650 50  0001 C CNN
F 1 "+5V" H 8950 3940 50  0000 C CNN
F 2 "" H 8950 3800 60  0000 C CNN
F 3 "" H 8950 3800 60  0000 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8950 3850
Wire Wire Line
	8950 3850 8850 3850
$Comp
L HEADER_2 J10
U 1 1 5543E7D9
P 7550 6100
F 0 "J10" H 7550 6250 60  0000 C CNN
F 1 "HEADER_2" H 7550 5950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7550 6100 60  0001 C CNN
F 3 "" H 7550 6100 60  0000 C CNN
	1    7550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2950 7500 2950
Wire Wire Line
	7500 2950 7500 6000
$Comp
L HEADER_2 J11
U 1 1 5543EB07
P 7950 6100
F 0 "J11" H 7950 6250 60  0000 C CNN
F 1 "HEADER_2" H 7950 5950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7950 6100 60  0001 C CNN
F 3 "" H 7950 6100 60  0000 C CNN
	1    7950 6100
	0    1    1    0   
$EndComp
$Comp
L HEADER_2 J13
U 1 1 5543EB5F
P 8350 6100
F 0 "J13" H 8350 6250 60  0000 C CNN
F 1 "HEADER_2" H 8350 5950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8350 6100 60  0001 C CNN
F 3 "" H 8350 6100 60  0000 C CNN
	1    8350 6100
	0    1    1    0   
$EndComp
$Comp
L HEADER_2 J14
U 1 1 5543EBA7
P 8800 6100
F 0 "J14" H 8800 6250 60  0000 C CNN
F 1 "HEADER_2" H 8800 5950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8800 6100 60  0001 C CNN
F 3 "" H 8800 6100 60  0000 C CNN
	1    8800 6100
	0    1    1    0   
$EndComp
$Comp
L HEADER_2 J16
U 1 1 5543EC0B
P 9200 6100
F 0 "J16" H 9200 6250 60  0000 C CNN
F 1 "HEADER_2" H 9200 5950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9200 6100 60  0001 C CNN
F 3 "" H 9200 6100 60  0000 C CNN
	1    9200 6100
	0    1    1    0   
$EndComp
$Comp
L HEADER_2 J17
U 1 1 5543EC67
P 9600 6100
F 0 "J17" H 9600 6250 60  0000 C CNN
F 1 "HEADER_2" H 9600 5950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9600 6100 60  0001 C CNN
F 3 "" H 9600 6100 60  0000 C CNN
	1    9600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2850 7650 2850
Wire Wire Line
	7650 2850 7650 5650
Wire Wire Line
	7650 5650 7900 5650
Wire Wire Line
	7900 5650 7900 6000
Wire Wire Line
	7000 2750 7750 2750
Wire Wire Line
	7750 2750 7750 5500
Wire Wire Line
	7750 5500 8300 5500
Wire Wire Line
	8300 5500 8300 6000
Wire Wire Line
	7000 2650 7900 2650
Wire Wire Line
	7900 2650 7900 5350
Wire Wire Line
	7900 5350 8750 5350
Wire Wire Line
	8750 5350 8750 6000
Wire Wire Line
	7000 2550 8000 2550
Wire Wire Line
	8000 2550 8000 5250
Wire Wire Line
	8000 5250 9150 5250
Wire Wire Line
	9150 5250 9150 6000
Wire Wire Line
	7000 2450 8150 2450
Wire Wire Line
	8150 2450 8150 5050
Wire Wire Line
	8150 5050 9550 5050
Wire Wire Line
	9550 5050 9550 6000
Wire Wire Line
	7000 2250 7550 2250
Wire Wire Line
	7000 2350 7550 2350
Text Label 7250 2250 0    40   ~ 0
i2c_sda
Text Label 7250 2350 0    40   ~ 0
i2c_scl
Text Label 7250 2150 0    40   ~ 0
can_tx
Text Label 7250 2050 0    40   ~ 0
can_rx
Text Label 7300 1750 0    40   ~ 0
eth_td+
Text Label 7300 1650 0    40   ~ 0
eth_td-
Text Label 7300 1550 0    40   ~ 0
eth_rd+
Text Label 7300 1450 0    40   ~ 0
eth_rd-
Wire Wire Line
	9000 1900 9000 2050
Connection ~ 8650 1950
Wire Wire Line
	8850 1900 8850 1850
Connection ~ 8850 1850
Wire Wire Line
	7050 1900 9000 1900
Wire Wire Line
	7050 1900 7050 1950
Wire Wire Line
	7050 1950 7000 1950
Wire Wire Line
	8650 1950 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	9650 5800 9650 6000
Wire Wire Line
	7600 5800 10000 5800
Wire Wire Line
	9250 5800 9250 6000
Wire Wire Line
	8850 5800 8850 6000
Wire Wire Line
	8400 5800 8400 6000
Wire Wire Line
	7600 6000 7600 5800
Wire Wire Line
	8000 5800 8000 6000
Connection ~ 8400 5800
Connection ~ 8000 5800
Connection ~ 9250 5800
Connection ~ 8850 5800
Wire Wire Line
	10000 5800 10000 6000
Connection ~ 9650 5800
$Comp
L GND #PWR020
U 1 1 55440EAF
P 10000 6000
F 0 "#PWR020" H 10000 5750 50  0001 C CNN
F 1 "GND" H 10000 5850 50  0000 C CNN
F 2 "" H 10000 6000 60  0000 C CNN
F 3 "" H 10000 6000 60  0000 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Sheet
S 900  1700 1350 1200
U 5544166D
F0 "Nokia6100LCD" 40
F1 "Nokia6100LCD.sch" 40
F2 "V3.3" I L 900 1850 40 
F3 "PWM" I R 2250 2800 40 
F4 "LCD_RESET_N" I R 2250 1850 40 
F5 "LCD_SPI_SCK" I R 2250 2200 40 
F6 "LCD_SPI_MOSI" I R 2250 2100 40 
F7 "LCD_SPI_SSEL" I R 2250 2300 40 
$EndSheet
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1400
Wire Wire Line
	2350 1400 1850 1400
Wire Wire Line
	1850 1400 1850 950 
Connection ~ 1850 950 
Wire Wire Line
	2250 2100 2750 2100
Wire Wire Line
	2750 2100 2750 1450
Wire Wire Line
	2750 1450 3850 1450
Wire Wire Line
	2250 2200 2950 2200
Wire Wire Line
	2950 2200 2950 1650
Wire Wire Line
	2950 1650 3850 1650
Wire Wire Line
	2250 2300 3150 2300
Wire Wire Line
	3150 2300 3150 1750
Wire Wire Line
	3150 1750 3850 1750
NoConn ~ 3850 1550
$Comp
L +3.3V #PWR021
U 1 1 5544DD23
P 800 1550
F 0 "#PWR021" H 800 1400 50  0001 C CNN
F 1 "+3.3V" H 800 1690 50  0000 C CNN
F 2 "" H 800 1550 60  0000 C CNN
F 3 "" H 800 1550 60  0000 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1550 800  1850
Wire Wire Line
	800  1850 900  1850
$Sheet
S 4550 4900 1650 1500
U 5544F551
F0 "I2Csensors" 40
F1 "I2Csensors.sch" 40
F2 "AL_L#" I R 6200 5000 40 
F3 "SENS_I2C_SDA" I L 4550 5250 40 
F4 "SENS_I2C_SCL" I L 4550 5350 40 
F5 "AL_H#" I R 6200 5100 40 
F6 "SENS_HP02S_XCLR" I L 4550 6300 40 
F7 "SENS_HP02S_MCLK" I L 4550 6200 40 
F8 "MBR3_IRQ#" I R 6200 5500 40 
F9 "PWR_ON_OFF" I L 4550 5750 60 
$EndSheet
Wire Wire Line
	4550 5250 4050 5250
Wire Wire Line
	4550 5350 4050 5350
Text Label 4150 5250 0    40   ~ 0
i2c_sda
Text Label 4150 5350 0    40   ~ 0
i2c_scl
Wire Wire Line
	5400 4050 5400 4550
Wire Wire Line
	5400 4550 3800 4550
Wire Wire Line
	3800 4550 3800 6200
Wire Wire Line
	3800 6200 4550 6200
Text Label 3000 950  2    40   ~ 0
reset_n
Wire Wire Line
	3700 6300 4550 6300
Wire Wire Line
	6200 5500 6950 5500
Text Label 6700 5500 2    40   ~ 0
mbr3_irq#
Text Label 3650 2650 2    40   ~ 0
mbr3_irq#
Wire Wire Line
	3700 6300 3700 3650
Wire Wire Line
	3700 3650 3850 3650
Wire Wire Line
	3850 2650 3250 2650
Wire Wire Line
	2950 3150 3850 3150
Wire Wire Line
	3850 3250 3250 3250
Wire Wire Line
	3250 3250 3250 3150
Connection ~ 3250 3150
Text Label 3550 3150 2    40   ~ 0
oneWire
Text Label 3600 1750 2    40   ~ 0
lcd_spi_ssel
Text Label 3600 1650 2    40   ~ 0
lcd_spi_sck
Text Label 3600 1450 2    40   ~ 0
lcd_spi_mosi
Text Label 2950 750  2    40   ~ 0
VBatt
Text Label 3700 4200 3    40   ~ 0
sens_hp02s_xclr
Text Label 4500 4550 2    40   ~ 0
sens_hp02s_mclk
Text Label 7700 2450 2    40   ~ 0
pwm1_1
Text Label 7700 2550 2    40   ~ 0
pwm1_2
Text Label 7700 2650 2    40   ~ 0
pwm1_3
Text Label 7700 2750 2    40   ~ 0
pwm1_4
Text Label 7600 2850 2    40   ~ 0
pwm1_5
Text Label 7450 2950 2    40   ~ 0
pwm1_6
Text Label 10450 3000 2    40   ~ 0
canl
Text Label 10450 2850 2    40   ~ 0
canh
$Comp
L R R2
U 1 1 55469C98
P 3050 2950
F 0 "R2" V 3130 2950 50  0000 C CNN
F 1 "4k7" V 3050 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2950 30  0001 C CNN
F 3 "" H 3050 2950 30  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 55469F62
P 3050 2750
F 0 "#PWR022" H 3050 2600 50  0001 C CNN
F 1 "+3.3V" H 3050 2890 50  0000 C CNN
F 2 "" H 3050 2750 60  0000 C CNN
F 3 "" H 3050 2750 60  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3050 2750
$Comp
L HEADER_3 J7
U 1 1 5546A79F
P 1550 3350
F 0 "J7" H 1550 3550 60  0000 C CNN
F 1 "HEADER_3" H 1550 3150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1550 3350 60  0001 C CNN
F 3 "" H 1550 3350 60  0000 C CNN
	1    1550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3200
$Comp
L +3.3V #PWR023
U 1 1 5546A96F
P 1850 3200
F 0 "#PWR023" H 1850 3050 50  0001 C CNN
F 1 "+3.3V" H 1850 3340 50  0000 C CNN
F 2 "" H 1850 3200 60  0000 C CNN
F 3 "" H 1850 3200 60  0000 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3600
$Comp
L GND #PWR024
U 1 1 5546ADD5
P 1850 3600
F 0 "#PWR024" H 1850 3350 50  0001 C CNN
F 1 "GND" H 1850 3450 50  0000 C CNN
F 2 "" H 1850 3600 60  0000 C CNN
F 3 "" H 1850 3600 60  0000 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 1900 3350
Text Label 1850 3350 2    40   ~ 0
oneWire
$Comp
L HEADER_3 J1
U 1 1 5546B800
P 700 3350
F 0 "J1" H 700 3550 60  0000 C CNN
F 1 "HEADER_3" H 700 3150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 700 3350 60  0001 C CNN
F 3 "" H 700 3350 60  0000 C CNN
	1    700  3350
	-1   0    0    1   
$EndComp
Text Label 1000 3350 2    40   ~ 0
oneWire
$Comp
L +3.3V #PWR025
U 1 1 5546B995
P 1000 3200
F 0 "#PWR025" H 1000 3050 50  0001 C CNN
F 1 "+3.3V" H 1000 3340 50  0000 C CNN
F 2 "" H 1000 3200 60  0000 C CNN
F 3 "" H 1000 3200 60  0000 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5546B9FF
P 1000 3550
F 0 "#PWR026" H 1000 3300 50  0001 C CNN
F 1 "GND" H 1000 3400 50  0000 C CNN
F 2 "" H 1000 3550 60  0000 C CNN
F 3 "" H 1000 3550 60  0000 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5546BA69
P 2550 3600
F 0 "#PWR027" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2550 3450 50  0000 C CNN
F 2 "" H 2550 3600 60  0000 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5546BAD3
P 2550 3200
F 0 "#PWR028" H 2550 3050 50  0001 C CNN
F 1 "+3.3V" H 2550 3340 50  0000 C CNN
F 2 "" H 2550 3200 60  0000 C CNN
F 3 "" H 2550 3200 60  0000 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Text Label 2550 3350 2    40   ~ 0
oneWire
$Comp
L HEADER_3 J9
U 1 1 5546BB9E
P 2250 3350
F 0 "J9" H 2250 3550 60  0000 C CNN
F 1 "HEADER_3" H 2250 3150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2250 3350 60  0001 C CNN
F 3 "" H 2250 3350 60  0000 C CNN
	1    2250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  3250 1000 3250
Wire Wire Line
	1000 3250 1000 3200
Wire Wire Line
	800  3450 1000 3450
Wire Wire Line
	1000 3450 1000 3550
Wire Wire Line
	800  3350 1050 3350
Wire Wire Line
	2350 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3200
Wire Wire Line
	2350 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3600
Wire Wire Line
	2350 3350 2600 3350
Wire Wire Line
	2250 2800 2350 2800
$Comp
L R R1
U 1 1 5546CD91
P 2500 2800
F 0 "R1" V 2580 2800 50  0000 C CNN
F 1 "0R" V 2500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 2800 30  0001 C CNN
F 3 "" H 2500 2800 30  0000 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2800 2950 2800
Text Label 2900 2800 2    40   ~ 0
pwm1_6
Wire Wire Line
	3500 1850 3850 1850
Wire Wire Line
	3850 1950 3500 1950
Wire Wire Line
	3850 2050 3500 2050
Wire Wire Line
	3850 2150 3500 2150
Wire Wire Line
	3850 2250 3500 2250
Wire Wire Line
	3250 2350 3850 2350
Wire Wire Line
	3850 2450 3500 2450
Wire Wire Line
	3850 2550 3500 2550
Text Label 3750 1850 2    40   ~ 0
h1_1
Text Label 3750 1950 2    40   ~ 0
h1_2
Text Label 3750 2050 2    40   ~ 0
h1_3
Text Label 3750 2150 2    40   ~ 0
h1_4
Text Label 3750 2250 2    40   ~ 0
h1_5
Text Label 3750 2350 2    40   ~ 0
pwr_onoff
Text Label 3750 2450 2    40   ~ 0
h1_7
Text Label 3750 2550 2    40   ~ 0
h1_8
Wire Wire Line
	3850 2750 3500 2750
Wire Wire Line
	3850 2850 3500 2850
Wire Wire Line
	3850 2950 3500 2950
Wire Wire Line
	3850 3050 3500 3050
Text Label 3750 2750 2    40   ~ 0
h2_1
Text Label 3750 2850 2    40   ~ 0
h2_2
Text Label 3750 2950 2    40   ~ 0
h2_3
Text Label 3750 3050 2    40   ~ 0
h2_4
Wire Wire Line
	3850 3350 3500 3350
Wire Wire Line
	3250 3450 3850 3450
Wire Wire Line
	3250 3550 3850 3550
Text Label 3750 3350 2    40   ~ 0
h3_1
Wire Wire Line
	7000 3050 7400 3050
Wire Wire Line
	7000 3150 7400 3150
Wire Wire Line
	7000 3250 7400 3250
Wire Wire Line
	7000 3350 7400 3350
Wire Wire Line
	7000 3450 7400 3450
Wire Wire Line
	7000 3550 7400 3550
Text Label 7300 3050 2    40   ~ 0
h4_1
Text Label 7300 3150 2    40   ~ 0
h4_2
Text Label 7300 3250 2    40   ~ 0
h4_3
Text Label 7300 3350 2    40   ~ 0
h4_4
Text Label 7300 3450 2    40   ~ 0
h4_5
Text Label 7300 3550 2    40   ~ 0
h4_6
NoConn ~ 4500 4050
NoConn ~ 4600 4050
NoConn ~ 4700 4050
NoConn ~ 4800 4050
NoConn ~ 4900 4050
NoConn ~ 5000 4050
NoConn ~ 5100 4050
NoConn ~ 5200 4050
NoConn ~ 5300 4050
NoConn ~ 5500 4050
NoConn ~ 5600 4050
NoConn ~ 5700 4050
NoConn ~ 5800 4050
NoConn ~ 5900 4050
NoConn ~ 6000 4050
NoConn ~ 6100 4050
NoConn ~ 6200 4050
NoConn ~ 6300 4050
$Comp
L HEADER_8 J2
U 1 1 5546F720
P 900 4400
F 0 "J2" H 900 4850 60  0000 C CNN
F 1 "HEADER_8" H 900 3950 60  0000 C CNN
F 2 "pcb:HEADER_SMD_1x8" H 900 4400 60  0001 C CNN
F 3 "" H 900 4400 60  0000 C CNN
	1    900  4400
	-1   0    0    1   
$EndComp
$Comp
L HEADER_4 J3
U 1 1 5546F7C3
P 900 5300
F 0 "J3" H 900 5550 60  0000 C CNN
F 1 "HEADER_4" H 900 5050 60  0000 C CNN
F 2 "pcb:HEADER_SMD_1x4" H 900 5300 60  0001 C CNN
F 3 "" H 900 5300 60  0000 C CNN
	1    900  5300
	-1   0    0    1   
$EndComp
$Comp
L HEADER_3 J4
U 1 1 5546F85B
P 900 5950
F 0 "J4" H 900 6150 60  0000 C CNN
F 1 "HEADER_3" H 900 5750 60  0000 C CNN
F 2 "pcb:HEADER_SMD_1x3" H 900 5950 60  0001 C CNN
F 3 "" H 900 5950 60  0000 C CNN
	1    900  5950
	-1   0    0    1   
$EndComp
$Comp
L HEADER_6 J5
U 1 1 5546FE02
P 900 6700
F 0 "J5" H 900 7050 60  0000 C CNN
F 1 "HEADER_6" H 900 6350 60  0000 C CNN
F 2 "pcb:HEADER_SMD_1x6" H 900 6700 60  0001 C CNN
F 3 "" H 900 6700 60  0000 C CNN
	1    900  6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6950 1550 6950
Wire Wire Line
	1000 6850 1550 6850
Wire Wire Line
	1000 6750 1550 6750
Wire Wire Line
	1000 6650 1550 6650
Wire Wire Line
	1000 6550 1550 6550
Wire Wire Line
	1000 6450 1550 6450
Wire Wire Line
	1000 6050 1550 6050
Wire Wire Line
	1000 5450 1550 5450
Wire Wire Line
	1000 5350 1550 5350
Wire Wire Line
	1000 5250 1550 5250
Wire Wire Line
	1000 5150 1550 5150
Wire Wire Line
	1000 4750 1550 4750
Wire Wire Line
	1000 4650 1550 4650
Wire Wire Line
	1000 4550 1550 4550
Wire Wire Line
	1000 4450 1550 4450
Wire Wire Line
	1000 4350 1550 4350
Wire Wire Line
	1000 4150 1550 4150
Wire Wire Line
	1000 4050 1550 4050
Text Label 1400 4750 2    40   ~ 0
h1_1
Text Label 1400 4650 2    40   ~ 0
h1_2
Text Label 1400 4550 2    40   ~ 0
h1_3
Text Label 1400 4450 2    40   ~ 0
h1_4
Text Label 1400 4350 2    40   ~ 0
h1_5
Text Label 1400 4150 2    40   ~ 0
h1_7
Text Label 1400 4050 2    40   ~ 0
h1_8
Text Label 1350 5450 2    40   ~ 0
h2_1
Text Label 1350 5350 2    40   ~ 0
h2_2
Text Label 1350 5250 2    40   ~ 0
h2_3
Text Label 1350 5150 2    40   ~ 0
h2_4
Text Label 1350 6050 2    40   ~ 0
h3_1
Text Label 1350 6950 2    40   ~ 0
h4_1
Text Label 1350 6850 2    40   ~ 0
h4_2
Text Label 1350 6750 2    40   ~ 0
h4_3
Text Label 1350 6650 2    40   ~ 0
h4_4
Text Label 1350 6550 2    40   ~ 0
h4_5
Text Label 1350 6450 2    40   ~ 0
h4_6
$Comp
L HEADER_4 J8
U 1 1 55472B2C
P 2050 4500
F 0 "J8" H 2050 4750 60  0000 C CNN
F 1 "HEADER_4" H 2050 4250 60  0000 C CNN
F 2 "pcb:HEADER_SMD_1x4" H 2050 4500 60  0001 C CNN
F 3 "" H 2050 4500 60  0000 C CNN
	1    2050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4350 2400 4050
Wire Wire Line
	2550 4450 2550 4050
Wire Wire Line
	2150 4550 2450 4550
Wire Wire Line
	2450 4550 2450 4850
Wire Wire Line
	2150 4650 2450 4650
Connection ~ 2450 4650
$Comp
L GND #PWR029
U 1 1 5547334D
P 2450 4850
F 0 "#PWR029" H 2450 4600 50  0001 C CNN
F 1 "GND" H 2450 4700 50  0000 C CNN
F 2 "" H 2450 4850 60  0000 C CNN
F 3 "" H 2450 4850 60  0000 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 55473537
P 2550 4050
F 0 "#PWR030" H 2550 3900 50  0001 C CNN
F 1 "+3.3V" H 2550 4190 50  0000 C CNN
F 2 "" H 2550 4050 60  0000 C CNN
F 3 "" H 2550 4050 60  0000 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 55473849
P 2400 4050
F 0 "#PWR031" H 2400 3900 50  0001 C CNN
F 1 "+5V" H 2400 4190 50  0000 C CNN
F 2 "" H 2400 4050 60  0000 C CNN
F 3 "" H 2400 4050 60  0000 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L 7805 U3
U 1 1 5547BAFA
P 5650 7000
F 0 "U3" H 5800 6804 60  0000 C CNN
F 1 "7805" H 5650 7200 60  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 5650 7000 60  0001 C CNN
F 3 "" H 5650 7000 60  0000 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6950 6350 6950
Wire Wire Line
	6350 6950 6350 6750
Wire Wire Line
	5000 6950 5250 6950
$Comp
L D D2
U 1 1 5547BE62
P 4850 6950
F 0 "D2" H 4850 7050 50  0000 C CNN
F 1 "D" H 4850 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4850 6950 60  0001 C CNN
F 3 "" H 4850 6950 60  0000 C CNN
	1    4850 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6950 4300 6950
Wire Wire Line
	4300 6950 4300 6800
$Comp
L +5V #PWR032
U 1 1 5547C1A0
P 6350 6750
F 0 "#PWR032" H 6350 6600 50  0001 C CNN
F 1 "+5V" H 6350 6890 50  0000 C CNN
F 2 "" H 6350 6750 60  0000 C CNN
F 3 "" H 6350 6750 60  0000 C CNN
	1    6350 6750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR033
U 1 1 5547CB50
P 4300 6800
F 0 "#PWR033" H 4300 6650 50  0001 C CNN
F 1 "+12V" H 4300 6940 50  0000 C CNN
F 2 "" H 4300 6800 60  0000 C CNN
F 3 "" H 4300 6800 60  0000 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5547CFD1
P 5100 7150
F 0 "C3" H 5125 7250 50  0000 L CNN
F 1 "330n" H 5125 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 7000 30  0001 C CNN
F 3 "" H 5100 7150 60  0000 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5547D095
P 6200 7150
F 0 "C4" H 6225 7250 50  0000 L CNN
F 1 "100n" H 6225 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 7000 30  0001 C CNN
F 3 "" H 6200 7150 60  0000 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5547D29A
P 5100 7350
F 0 "#PWR034" H 5100 7100 50  0001 C CNN
F 1 "GND" H 5100 7200 50  0000 C CNN
F 2 "" H 5100 7350 60  0000 C CNN
F 3 "" H 5100 7350 60  0000 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5547D31A
P 6200 7350
F 0 "#PWR035" H 6200 7100 50  0001 C CNN
F 1 "GND" H 6200 7200 50  0000 C CNN
F 2 "" H 6200 7350 60  0000 C CNN
F 3 "" H 6200 7350 60  0000 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7300 5100 7350
Wire Wire Line
	6200 7300 6200 7350
Wire Wire Line
	5650 7250 5650 7350
$Comp
L GND #PWR036
U 1 1 5547DB01
P 5650 7350
F 0 "#PWR036" H 5650 7100 50  0001 C CNN
F 1 "GND" H 5650 7200 50  0000 C CNN
F 2 "" H 5650 7350 60  0000 C CNN
F 3 "" H 5650 7350 60  0000 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	6200 7000 6200 6950
Connection ~ 6200 6950
Wire Wire Line
	5100 7000 5100 6950
Connection ~ 5100 6950
Wire Wire Line
	2150 4350 2400 4350
Wire Wire Line
	2150 4450 2550 4450
$Comp
L LF33CDT U1
U 1 1 554908B4
P 3350 7000
F 0 "U1" H 3500 6804 60  0000 C CNN
F 1 "LF33CDT" H 3350 7200 60  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 3350 7000 60  0001 C CNN
F 3 "" H 3350 7000 60  0000 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6950 4100 6950
Wire Wire Line
	4100 6950 4100 6700
Wire Wire Line
	2700 6950 2950 6950
$Comp
L D D1
U 1 1 55490C9F
P 2550 6950
F 0 "D1" H 2550 7050 50  0000 C CNN
F 1 "D" H 2550 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2550 6950 60  0001 C CNN
F 3 "" H 2550 6950 60  0000 C CNN
	1    2550 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6950 2100 6950
Wire Wire Line
	2100 6950 2100 6700
$Comp
L +12V #PWR037
U 1 1 55490EA9
P 2100 6700
F 0 "#PWR037" H 2100 6550 50  0001 C CNN
F 1 "+12V" H 2100 6840 50  0000 C CNN
F 2 "" H 2100 6700 60  0000 C CNN
F 3 "" H 2100 6700 60  0000 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 554912ED
P 4100 6700
F 0 "#PWR038" H 4100 6550 50  0001 C CNN
F 1 "+3.3V" H 4100 6840 50  0000 C CNN
F 2 "" H 4100 6700 60  0000 C CNN
F 3 "" H 4100 6700 60  0000 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7250 3350 7450
$Comp
L GND #PWR039
U 1 1 5549219C
P 3350 7450
F 0 "#PWR039" H 3350 7200 50  0001 C CNN
F 1 "GND" H 3350 7300 50  0000 C CNN
F 2 "" H 3350 7450 60  0000 C CNN
F 3 "" H 3350 7450 60  0000 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55492433
P 2800 7200
F 0 "C1" H 2825 7300 50  0000 L CNN
F 1 "330n" H 2825 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 7050 30  0001 C CNN
F 3 "" H 2800 7200 60  0000 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5549269A
P 3900 7200
F 0 "C2" H 3925 7300 50  0000 L CNN
F 1 "10uF" H 3925 7100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 3938 7050 30  0001 C CNN
F 3 "" H 3900 7200 60  0000 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7050 3900 6950
Connection ~ 3900 6950
Wire Wire Line
	2800 7050 2800 6950
Connection ~ 2800 6950
Wire Wire Line
	2800 7350 2800 7450
Wire Wire Line
	3900 7350 3900 7450
$Comp
L GND #PWR040
U 1 1 55492CD3
P 3900 7450
F 0 "#PWR040" H 3900 7200 50  0001 C CNN
F 1 "GND" H 3900 7300 50  0000 C CNN
F 2 "" H 3900 7450 60  0000 C CNN
F 3 "" H 3900 7450 60  0000 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 55492D5B
P 2800 7450
F 0 "#PWR041" H 2800 7200 50  0001 C CNN
F 1 "GND" H 2800 7300 50  0000 C CNN
F 2 "" H 2800 7450 60  0000 C CNN
F 3 "" H 2800 7450 60  0000 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
Connection ~ 2150 4350
Connection ~ 2150 4450
$Comp
L HEADER_2 J21
U 1 1 554EBF86
P 9900 1000
F 0 "J21" H 9900 1150 60  0000 C CNN
F 1 "HEADER_2" H 9900 850 60  0000 C CNN
F 2 "pcb:MOLEX_LITETRAPS_2" H 9900 1000 60  0001 C CNN
F 3 "" H 9900 1000 60  0000 C CNN
	1    9900 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1050 10100 1050
Wire Wire Line
	10100 1050 10100 1250
Wire Wire Line
	10000 950  10050 950 
Wire Wire Line
	10050 950  10050 750 
$Comp
L GND #PWR042
U 1 1 554ED166
P 10100 1250
F 0 "#PWR042" H 10100 1000 50  0001 C CNN
F 1 "GND" H 10100 1100 50  0000 C CNN
F 2 "" H 10100 1250 60  0000 C CNN
F 3 "" H 10100 1250 60  0000 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR043
U 1 1 554ED1F0
P 10050 750
F 0 "#PWR043" H 10050 600 50  0001 C CNN
F 1 "+12V" H 10050 890 50  0000 C CNN
F 2 "" H 10050 750 60  0000 C CNN
F 3 "" H 10050 750 60  0000 C CNN
	1    10050 750 
	1    0    0    -1  
$EndComp
Connection ~ 10350 2850
Wire Wire Line
	10350 3400 10450 3400
Wire Wire Line
	10450 3400 10450 3000
Connection ~ 10450 3000
Wire Wire Line
	4550 5750 4050 5750
Text Label 4400 5750 2    40   ~ 0
pwr_onoff
Wire Wire Line
	1000 4250 1750 4250
Wire Wire Line
	8200 750  8200 1700
$Comp
L +3.3V #PWR044
U 1 1 56627224
P 8200 750
F 0 "#PWR044" H 8200 600 50  0001 C CNN
F 1 "+3.3V" H 8200 890 50  0000 C CNN
F 2 "" H 8200 750 60  0000 C CNN
F 3 "" H 8200 750 60  0000 C CNN
	1    8200 750 
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 56628114
P 8500 1500
F 0 "R28" V 8580 1500 50  0000 C CNN
F 1 "270" V 8500 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 1500 30  0001 C CNN
F 3 "" H 8500 1500 30  0000 C CNN
	1    8500 1500
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 56629127
P 8500 800
F 0 "R27" V 8580 800 50  0000 C CNN
F 1 "270" V 8500 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 800 30  0001 C CNN
F 3 "" H 8500 800 30  0000 C CNN
	1    8500 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1500 8650 1500
Wire Wire Line
	8200 1500 8350 1500
Connection ~ 8200 1300
Wire Wire Line
	8350 800  8200 800 
Connection ~ 8200 800 
Wire Wire Line
	8650 800  8750 800 
Text Label 3400 3550 0    40   ~ 0
RJ45_L4
Text Label 3400 3450 0    40   ~ 0
RJ45_L2
$Comp
L C C22
U 1 1 5662DBFB
P 8350 1700
F 0 "C22" H 8375 1800 50  0000 L CNN
F 1 "100n" H 8375 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 1550 30  0001 C CNN
F 3 "" H 8350 1700 60  0000 C CNN
	1    8350 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5662DFF3
P 8700 1750
F 0 "#PWR045" H 8700 1500 50  0001 C CNN
F 1 "GND" H 8700 1600 50  0000 C CNN
F 2 "" H 8700 1750 60  0000 C CNN
F 3 "" H 8700 1750 60  0000 C CNN
	1    8700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1750 8550 1750
$Comp
L GND #PWR046
U 1 1 56634839
P 1400 5850
F 0 "#PWR046" H 1400 5600 50  0001 C CNN
F 1 "GND" H 1400 5700 50  0000 C CNN
F 2 "" H 1400 5850 60  0000 C CNN
F 3 "" H 1400 5850 60  0000 C CNN
	1    1400 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5850 1000 5850
Wire Wire Line
	1000 5950 1150 5950
Wire Wire Line
	1150 5950 1150 5850
Connection ~ 1150 5850
Wire Wire Line
	1750 4250 1750 4800
Wire Wire Line
	1750 4800 2450 4800
Connection ~ 2450 4800
Wire Wire Line
	8500 1700 8550 1700
Connection ~ 8200 1500
Wire Wire Line
	8550 1700 8550 1750
$EndSCHEMATC