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
Sheet 2 3
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
L LT1932 U5
U 1 1 5544802E
P 2600 3600
F 0 "U5" H 2600 3650 40  0000 C CNN
F 1 "LT1932" H 2650 3550 40  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 2600 3600 40  0001 C CNN
F 3 "" H 2600 3600 40  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Text HLabel 1300 3450 0    40   Input ~ 0
V3.3
Wire Wire Line
	1300 3450 1950 3450
Text HLabel 1300 3550 0    40   Input ~ 0
PWM
Wire Wire Line
	1300 3550 1950 3550
Wire Wire Line
	2350 4050 2350 4950
$Comp
L R R10
U 1 1 5544818B
P 3400 4350
F 0 "R10" V 3480 4350 50  0000 C CNN
F 1 "1k5" V 3400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 4350 30  0001 C CNN
F 3 "" H 3400 4350 30  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3750 3400 3750
Wire Wire Line
	3400 3750 3400 4200
$Comp
L GND #PWR047
U 1 1 5544821B
P 2350 4950
F 0 "#PWR047" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2350 4800 50  0000 C CNN
F 2 "" H 2350 4950 60  0000 C CNN
F 3 "" H 2350 4950 60  0000 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5544824A
P 3400 4950
F 0 "#PWR048" H 3400 4700 50  0001 C CNN
F 1 "GND" H 3400 4800 50  0000 C CNN
F 2 "" H 3400 4950 60  0000 C CNN
F 3 "" H 3400 4950 60  0000 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3400 4950
$Comp
L C C7
U 1 1 55448295
P 1400 4250
F 0 "C7" H 1425 4350 50  0000 L CNN
F 1 "100n" H 1425 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 4100 30  0001 C CNN
F 3 "" H 1400 4250 60  0000 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5544830E
P 1750 4250
F 0 "C8" H 1775 4350 50  0000 L CNN
F 1 "22u/6.3V" H 1775 4150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 1788 4100 30  0001 C CNN
F 3 "" H 1750 4250 60  0000 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1400 4100
Connection ~ 1400 3450
Wire Wire Line
	1750 4100 1750 3450
Connection ~ 1750 3450
$Comp
L GND #PWR049
U 1 1 5544838D
P 1750 4950
F 0 "#PWR049" H 1750 4700 50  0001 C CNN
F 1 "GND" H 1750 4800 50  0000 C CNN
F 2 "" H 1750 4950 60  0000 C CNN
F 3 "" H 1750 4950 60  0000 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 554483A0
P 1400 4950
F 0 "#PWR050" H 1400 4700 50  0001 C CNN
F 1 "GND" H 1400 4800 50  0000 C CNN
F 2 "" H 1400 4950 60  0000 C CNN
F 3 "" H 1400 4950 60  0000 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1400 4950
Wire Wire Line
	1750 4400 1750 4950
$Comp
L R R9
U 1 1 55448442
P 1850 3200
F 0 "R9" V 1930 3200 50  0000 C CNN
F 1 "10k" V 1850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 3200 30  0001 C CNN
F 3 "" H 1850 3200 30  0000 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3550
Connection ~ 1850 3550
Wire Wire Line
	1400 2900 2400 2900
Wire Wire Line
	1850 2900 1850 3050
Connection ~ 1850 2900
$Comp
L INDUCTOR_SMALL L1
U 1 1 5544850A
P 2650 2900
F 0 "L1" H 2650 3000 50  0000 C CNN
F 1 "6.8uH" H 2650 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 2650 2900 60  0001 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3400 3450
Wire Wire Line
	3400 3450 3400 2900
Wire Wire Line
	2900 2900 3650 2900
Wire Wire Line
	3250 3650 5400 3650
Text Label 5150 3650 0    40   ~ 0
LCD_LED-
$Comp
L D_Schottky D5
U 1 1 55448619
P 3800 2900
AR Path="/55448619" Ref="D5"  Part="1" 
AR Path="/5544166D/55448619" Ref="D5"  Part="1" 
F 0 "D5" H 3800 3000 50  0000 C CNN
F 1 "D_Schottky" H 3800 2800 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Handsoldering" H 3800 2900 60  0001 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
Connection ~ 3400 2900
Wire Wire Line
	3950 2900 5400 2900
Text Label 5150 2900 0    40   ~ 0
LCD_LED+
$Comp
L ZENER-RESCUE-aquaIQpcb D6
U 1 1 554487A7
P 4050 3250
AR Path="/554487A7" Ref="D6"  Part="1" 
AR Path="/5544166D/554487A7" Ref="D6"  Part="1" 
F 0 "D6" H 4050 3350 50  0000 C CNN
F 1 "24V" H 3950 3150 50  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Handsoldering" H 4050 3250 60  0001 C CNN
F 3 "" H 4050 3250 60  0000 C CNN
	1    4050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3050 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 3450 4050 3650
Connection ~ 4050 3650
$Comp
L Q_NPN_BCE Q1
U 1 1 554488F8
P 4400 3250
AR Path="/554488F8" Ref="Q1"  Part="1" 
AR Path="/5544166D/554488F8" Ref="Q1"  Part="1" 
F 0 "Q1" V 4600 3400 50  0000 R CNN
F 1 "MMBT3904" V 4250 3250 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4600 3350 29  0001 C CNN
F 3 "" H 4400 3250 60  0000 C CNN
	1    4400 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 3050
Connection ~ 4300 2900
Wire Wire Line
	4300 3450 4300 3650
Connection ~ 4300 3650
$Comp
L C C9
U 1 1 554489A2
P 4650 3100
F 0 "C9" H 4675 3200 50  0000 L CNN
F 1 "47nF" H 4675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 2950 30  0001 C CNN
F 3 "" H 4650 3100 60  0000 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 3250 4600 3250
Wire Wire Line
	4650 3250 4650 4200
Wire Wire Line
	5100 2900 5100 4200
Connection ~ 5100 2900
$Comp
L R R11
U 1 1 55448CA9
P 4650 4350
F 0 "R11" V 4730 4350 50  0000 C CNN
F 1 "1k5" V 4650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 4350 30  0001 C CNN
F 3 "" H 4650 4350 30  0000 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55448D6D
P 5100 4350
F 0 "C10" H 5125 4450 50  0000 L CNN
F 1 "1u/25V" H 5125 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 4200 30  0001 C CNN
F 3 "" H 5100 4350 60  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 55448E52
P 4650 4950
F 0 "#PWR051" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4650 4800 50  0000 C CNN
F 2 "" H 4650 4950 60  0000 C CNN
F 3 "" H 4650 4950 60  0000 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 55448E75
P 5100 4950
F 0 "#PWR052" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5100 4800 50  0000 C CNN
F 2 "" H 5100 4950 60  0000 C CNN
F 3 "" H 5100 4950 60  0000 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5100 4950
Wire Wire Line
	4650 4500 4650 4950
$Comp
L HEADER_5x2 J19
U 1 1 55449307
P 8100 3300
F 0 "J19" H 8100 3600 60  0000 C CNN
F 1 "HEADER_5x2" H 8100 3000 60  0000 C CNN
F 2 "pcb:HIROSE_DF23C-10" H 8100 3300 60  0001 C CNN
F 3 "" H 8100 3300 60  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 6900 3500
Wire Wire Line
	8250 3500 9250 3500
Text Label 8950 3500 0    40   ~ 0
LCD_LED+
Text Label 6950 3500 0    40   ~ 0
LCD_LED-
Wire Wire Line
	8250 3400 8450 3400
Wire Wire Line
	8450 3400 8450 4050
$Comp
L GND #PWR053
U 1 1 5544966E
P 8450 4050
F 0 "#PWR053" H 8450 3800 50  0001 C CNN
F 1 "GND" H 8450 3900 50  0000 C CNN
F 2 "" H 8450 4050 60  0000 C CNN
F 3 "" H 8450 4050 60  0000 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7950 3100
Wire Wire Line
	7750 1650 7750 3700
Wire Wire Line
	7750 1650 1400 1650
Connection ~ 1400 2900
Wire Wire Line
	8250 3100 9750 3100
Wire Wire Line
	8250 3200 9750 3200
Text HLabel 9750 3100 2    40   Input ~ 0
LCD_RESET_N
Text HLabel 9750 3200 2    40   Input ~ 0
LCD_SPI_SCK
Wire Wire Line
	6800 3200 7950 3200
Wire Wire Line
	6800 3300 7950 3300
Text HLabel 6800 3200 0    40   Input ~ 0
LCD_SPI_MOSI
Text HLabel 6800 3300 0    40   Input ~ 0
LCD_SPI_SSEL
NoConn ~ 7950 3400
Wire Wire Line
	8250 3300 8900 3300
Wire Wire Line
	8900 2450 8900 3700
Wire Wire Line
	8650 3300 8650 3700
Connection ~ 8650 3300
Connection ~ 7750 3100
$Comp
L C C11
U 1 1 55449F4B
P 7750 3850
F 0 "C11" H 7775 3950 50  0000 L CNN
F 1 "100nF" H 7775 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 3700 30  0001 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55449FDA
P 8650 3850
F 0 "C12" H 8675 3950 50  0000 L CNN
F 1 "100nF" H 8675 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 3700 30  0001 C CNN
F 3 "" H 8650 3850 60  0000 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5544A034
P 8900 3850
F 0 "C13" H 8925 3950 50  0000 L CNN
F 1 "22uF/6.3V" H 8925 3750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 8938 3700 30  0001 C CNN
F 3 "" H 8900 3850 60  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5544A0A5
P 7750 4050
F 0 "#PWR054" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7750 3900 50  0000 C CNN
F 2 "" H 7750 4050 60  0000 C CNN
F 3 "" H 7750 4050 60  0000 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5544A0D0
P 8650 4050
F 0 "#PWR055" H 8650 3800 50  0001 C CNN
F 1 "GND" H 8650 3900 50  0000 C CNN
F 2 "" H 8650 4050 60  0000 C CNN
F 3 "" H 8650 4050 60  0000 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5544A0FB
P 8900 4050
F 0 "#PWR056" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8900 3900 50  0000 C CNN
F 2 "" H 8900 4050 60  0000 C CNN
F 3 "" H 8900 4050 60  0000 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 8900 4050
Wire Wire Line
	8650 4000 8650 4050
Wire Wire Line
	7750 4000 7750 4050
Wire Wire Line
	8900 2450 7750 2450
Connection ~ 7750 2450
Connection ~ 8900 3300
$Comp
L R R12
U 1 1 5544A588
P 8500 2850
F 0 "R12" V 8580 2850 50  0000 C CNN
F 1 "10k" V 8500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 2850 30  0001 C CNN
F 3 "" H 8500 2850 30  0000 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8500 2600
Wire Wire Line
	8500 2600 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	8500 3000 8500 3100
Connection ~ 8500 3100
$EndSCHEMATC
