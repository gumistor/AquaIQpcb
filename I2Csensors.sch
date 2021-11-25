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
Sheet 3 3
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
L HIH6131 U7
U 1 1 5544F7A3
P 5650 2150
F 0 "U7" H 5650 2150 40  0000 C CNN
F 1 "HIH6131" H 5650 2100 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 2150 40  0001 C CNN
F 3 "" H 5650 2150 40  0000 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5544F8E7
P 4900 2800
F 0 "#PWR057" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 60  0000 C CNN
F 3 "" H 4900 2800 60  0000 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 5000 2450
Wire Wire Line
	4900 2450 4900 2800
Wire Wire Line
	4350 1850 5000 1850
Wire Wire Line
	4900 1550 4900 1850
Wire Wire Line
	6300 2100 8800 2100
Wire Wire Line
	6300 2200 8800 2200
$Comp
L LED D7
U 1 1 5544F97E
P 6500 1450
AR Path="/5544F97E" Ref="D7"  Part="1" 
AR Path="/5544F551/5544F97E" Ref="D7"  Part="1" 
F 0 "D7" H 6500 1550 50  0000 C CNN
F 1 "GREEN" H 6500 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6500 1450 60  0001 C CNN
F 3 "" H 6500 1450 60  0000 C CNN
	1    6500 1450
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5544F9CB
P 7000 1450
AR Path="/5544F9CB" Ref="D8"  Part="1" 
AR Path="/5544F551/5544F9CB" Ref="D8"  Part="1" 
F 0 "D8" H 7000 1550 50  0000 C CNN
F 1 "RED" H 7000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7000 1450 60  0001 C CNN
F 3 "" H 7000 1450 60  0000 C CNN
	1    7000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1650 6500 1850
Wire Wire Line
	6300 1850 7400 1850
Wire Wire Line
	7000 1650 7000 2450
Wire Wire Line
	6300 2450 7400 2450
$Comp
L R R15
U 1 1 5544FA77
P 6500 1100
F 0 "R15" V 6580 1100 50  0000 C CNN
F 1 "100" V 6500 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 1100 30  0001 C CNN
F 3 "" H 6500 1100 30  0000 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5544FAC4
P 7000 1100
F 0 "R16" V 7080 1100 50  0000 C CNN
F 1 "100" V 7000 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 1100 30  0001 C CNN
F 3 "" H 7000 1100 30  0000 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  7000 950 
Wire Wire Line
	5200 950  5200 1600
Wire Wire Line
	5200 1600 4900 1600
Connection ~ 4900 1600
Connection ~ 6500 950 
Connection ~ 6500 1850
Connection ~ 7000 2450
Text HLabel 7400 1850 2    40   Input ~ 0
AL_L#
Text HLabel 8800 2100 2    40   Input ~ 0
SENS_I2C_SDA
Text HLabel 8800 2200 2    40   Input ~ 0
SENS_I2C_SCL
Text HLabel 7400 2450 2    40   Input ~ 0
AL_H#
$Comp
L C C16
U 1 1 5544FC8B
P 4700 2200
F 0 "C16" H 4725 2300 50  0000 L CNN
F 1 "100nF" H 4725 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2050 30  0001 C CNN
F 3 "" H 4700 2200 60  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5544FCE2
P 4350 2200
F 0 "C15" H 4375 2300 50  0000 L CNN
F 1 "100nF" H 4375 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 2050 30  0001 C CNN
F 3 "" H 4350 2200 60  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 5544FD22
P 4050 2200
F 0 "C14" H 4075 2300 50  0000 L CNN
F 1 "22uF/6.3V" H 3600 2050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4088 2050 30  0001 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4050 2450
Connection ~ 4900 2450
Wire Wire Line
	4350 2350 4350 2450
Connection ~ 4350 2450
Wire Wire Line
	4700 2350 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 2050 5000 2050
Wire Wire Line
	4350 2050 4350 1850
Connection ~ 4900 1850
Wire Wire Line
	4050 2050 4050 1750
Wire Wire Line
	4050 1750 4900 1750
Connection ~ 4900 1750
Text Label 6900 2100 2    40   ~ 0
SENS_I2C_SDA
Text Label 6900 2200 2    40   ~ 0
SENS_I2C_SCL
$Comp
L HP02S U6
U 1 1 554500E0
P 5600 4200
F 0 "U6" H 5600 4250 40  0000 C CNN
F 1 "HP02S" H 5600 4150 40  0000 C CNN
F 2 "pcb:HP02S" H 5600 4200 40  0001 C CNN
F 3 "" H 5600 4200 40  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 55450185
P 5600 5000
F 0 "#PWR058" H 5600 4750 50  0001 C CNN
F 1 "GND" H 5600 4850 50  0000 C CNN
F 2 "" H 5600 5000 60  0000 C CNN
F 3 "" H 5600 5000 60  0000 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Text Label 4700 4050 2    40   ~ 0
SENS_I2C_SDA
Text Label 4700 3950 2    40   ~ 0
SENS_I2C_SCL
Wire Wire Line
	4950 3950 4200 3950
Wire Wire Line
	4950 4050 4200 4050
Wire Wire Line
	3550 3500 7250 3500
Wire Wire Line
	5600 3500 5600 3550
Wire Wire Line
	5600 4850 5600 5000
Wire Wire Line
	4950 4350 3700 4350
Wire Wire Line
	4950 4450 3700 4450
Text HLabel 3700 4350 0    40   Input ~ 0
SENS_HP02S_XCLR
Text HLabel 3700 4450 0    40   Input ~ 0
SENS_HP02S_MCLK
$Comp
L R R17
U 1 1 5545069E
P 8050 2500
F 0 "R17" V 8130 2500 50  0000 C CNN
F 1 "4k7" V 8050 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 2500 30  0001 C CNN
F 3 "" H 8050 2500 30  0000 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 554506F7
P 8300 2500
F 0 "R18" V 8380 2500 50  0000 C CNN
F 1 "4k7" V 8300 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 2500 30  0001 C CNN
F 3 "" H 8300 2500 30  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8300 2350 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8050 2650 8050 2800
Wire Wire Line
	8050 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2650
Wire Wire Line
	8150 2800 8150 3100
Connection ~ 8150 2800
$Comp
L CP C17
U 1 1 55450AAF
P 6350 3650
F 0 "C17" H 6375 3750 50  0000 L CNN
F 1 "22uF/6.3V" H 6375 3550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 6388 3500 30  0001 C CNN
F 3 "" H 6350 3650 60  0000 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Connection ~ 5600 3500
Wire Wire Line
	6350 3800 6350 3950
$Comp
L GND #PWR059
U 1 1 55450C12
P 6350 3950
F 0 "#PWR059" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6350 3800 50  0000 C CNN
F 2 "" H 6350 3950 60  0000 C CNN
F 3 "" H 6350 3950 60  0000 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L CY8CMBR3110-RESCUE-aquaIQpcb U8
U 1 1 5545113F
P 8950 5100
AR Path="/5545113F" Ref="U8"  Part="1" 
AR Path="/5544F551/5545113F" Ref="U8"  Part="1" 
F 0 "U8" H 8950 5150 40  0000 C CNN
F 1 "CY8CMBR3110" H 8950 5050 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8950 5100 40  0001 C CNN
F 3 "" H 8950 5100 40  0000 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4750 7000 4750
Wire Wire Line
	7950 4850 7000 4850
Wire Wire Line
	7950 5450 7750 5450
Wire Wire Line
	7750 5450 7750 5950
$Comp
L GND #PWR060
U 1 1 5545142F
P 7750 5950
F 0 "#PWR060" H 7750 5700 50  0001 C CNN
F 1 "GND" H 7750 5800 50  0000 C CNN
F 2 "" H 7750 5950 60  0000 C CNN
F 3 "" H 7750 5950 60  0000 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Text Label 7450 4750 2    40   ~ 0
SENS_I2C_SDA
Text Label 7450 4850 2    40   ~ 0
SENS_I2C_SCL
Wire Wire Line
	7950 5250 7350 5250
Wire Wire Line
	7350 5250 7350 5550
$Comp
L C C19
U 1 1 554516CA
P 7350 5700
F 0 "C19" H 7375 5800 50  0000 L CNN
F 1 "100nF" H 7375 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 5550 30  0001 C CNN
F 3 "" H 7350 5700 60  0000 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 55451703
P 7050 5700
F 0 "C18" H 7075 5800 50  0000 L CNN
F 1 "2.2uF/5V" H 6650 5600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 7088 5550 30  0001 C CNN
F 3 "" H 7050 5700 60  0000 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5550 7050 5150
Wire Wire Line
	7050 5150 7950 5150
$Comp
L GND #PWR061
U 1 1 554517D0
P 7350 5950
F 0 "#PWR061" H 7350 5700 50  0001 C CNN
F 1 "GND" H 7350 5800 50  0000 C CNN
F 2 "" H 7350 5950 60  0000 C CNN
F 3 "" H 7350 5950 60  0000 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 554517F9
P 7050 5950
F 0 "#PWR062" H 7050 5700 50  0001 C CNN
F 1 "GND" H 7050 5800 50  0000 C CNN
F 2 "" H 7050 5950 60  0000 C CNN
F 3 "" H 7050 5950 60  0000 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5850 7050 5950
Wire Wire Line
	7350 5850 7350 5950
Wire Wire Line
	7700 5350 7950 5350
Wire Wire Line
	7700 4150 7700 5350
Wire Wire Line
	9950 5250 10500 5250
Wire Wire Line
	10150 5250 10150 4500
Connection ~ 10150 5250
$Comp
L R R20
U 1 1 55451CB9
P 10150 4350
F 0 "R20" V 10230 4350 50  0000 C CNN
F 1 "10k" V 10150 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 4350 30  0001 C CNN
F 3 "" H 10150 4350 30  0000 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4150 10150 4200
Text HLabel 10500 5250 2    40   Input ~ 0
MBR3_IRQ#
$Comp
L C C20
U 1 1 554525AA
P 7850 4150
F 0 "C20" H 7750 4050 50  0000 L CNN
F 1 "100n" H 7600 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 4000 30  0001 C CNN
F 3 "" H 7850 4150 60  0000 C CNN
	1    7850 4150
	0    1    1    0   
$EndComp
$Comp
L CP C21
U 1 1 55452632
P 7850 4400
F 0 "C21" H 7875 4500 50  0000 L CNN
F 1 "1u" H 7875 4300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 7888 4250 30  0001 C CNN
F 3 "" H 7850 4400 60  0000 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3950 8000 4400
Wire Wire Line
	8000 3950 8600 3950
Wire Wire Line
	8600 3950 8600 4100
Connection ~ 8000 4150
$Comp
L GND #PWR063
U 1 1 55452753
P 8600 4100
F 0 "#PWR063" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8600 3950 50  0000 C CNN
F 2 "" H 8600 4100 60  0000 C CNN
F 3 "" H 8600 4100 60  0000 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4750 10250 4750
Wire Wire Line
	9950 4850 10250 4850
Wire Wire Line
	9950 4950 10250 4950
Wire Wire Line
	9950 5050 10250 5050
$Comp
L R R23
U 1 1 55453159
P 10400 4750
F 0 "R23" V 10480 4750 50  0000 C CNN
F 1 "100" V 10400 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 4750 30  0001 C CNN
F 3 "" H 10400 4750 30  0000 C CNN
	1    10400 4750
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 55453252
P 10400 4850
F 0 "R24" V 10480 4850 50  0000 C CNN
F 1 "100" V 10400 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 4850 30  0001 C CNN
F 3 "" H 10400 4850 30  0000 C CNN
	1    10400 4850
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5545328C
P 10400 4950
F 0 "R25" V 10480 4950 50  0000 C CNN
F 1 "100" V 10400 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 4950 30  0001 C CNN
F 3 "" H 10400 4950 30  0000 C CNN
	1    10400 4950
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 554532C8
P 10400 5050
F 0 "R26" V 10480 5050 50  0000 C CNN
F 1 "100" V 10400 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 5050 30  0001 C CNN
F 3 "" H 10400 5050 30  0000 C CNN
	1    10400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 4750 10750 4750
Wire Wire Line
	10550 4850 10750 4850
Wire Wire Line
	10550 4950 10750 4950
Wire Wire Line
	10550 5050 10750 5050
Text Label 10700 4750 2    40   ~ 0
D1
Text Label 10700 4850 2    40   ~ 0
D2
Text Label 10700 4950 2    40   ~ 0
D3
Text Label 10700 5050 2    40   ~ 0
D4
Wire Wire Line
	7950 4950 6000 4950
Wire Wire Line
	6000 4950 6000 5200
Wire Wire Line
	7950 5050 6150 5050
Wire Wire Line
	6150 5050 6150 5200
Wire Wire Line
	9950 5450 10000 5450
Wire Wire Line
	10000 5450 10000 5750
Wire Wire Line
	9950 5350 10150 5350
Wire Wire Line
	10150 5350 10150 5750
Wire Wire Line
	9950 5150 10300 5150
Wire Wire Line
	10300 5150 10300 5750
$Comp
L R R13
U 1 1 55453853
P 6000 5350
F 0 "R13" V 6080 5350 50  0000 C CNN
F 1 "560" V 6000 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5350 30  0001 C CNN
F 3 "" H 6000 5350 30  0000 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 554539B3
P 6150 5350
F 0 "R14" V 6230 5350 50  0000 C CNN
F 1 "560" V 6150 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 5350 30  0001 C CNN
F 3 "" H 6150 5350 30  0000 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 55453A21
P 10000 5900
F 0 "R19" V 10080 5900 50  0000 C CNN
F 1 "560" V 10000 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 5900 30  0001 C CNN
F 3 "" H 10000 5900 30  0000 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 55453B5B
P 10150 5900
F 0 "R21" V 10230 5900 50  0000 C CNN
F 1 "560" V 10150 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 5900 30  0001 C CNN
F 3 "" H 10150 5900 30  0000 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 55453BC1
P 10300 5900
F 0 "R22" V 10380 5900 50  0000 C CNN
F 1 "560" V 10300 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10230 5900 30  0001 C CNN
F 3 "" H 10300 5900 30  0000 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6050 10300 6150
Wire Wire Line
	10300 6150 10700 6150
Wire Wire Line
	10150 6050 10150 6250
Wire Wire Line
	10150 6250 10700 6250
Wire Wire Line
	10000 6050 10000 6350
Wire Wire Line
	10000 6350 10700 6350
Wire Wire Line
	6000 5500 6000 5650
Wire Wire Line
	6000 5650 5550 5650
Wire Wire Line
	6150 5500 6150 5800
Wire Wire Line
	6150 5800 5550 5800
Text Label 5750 5650 2    40   ~ 0
PROX
Text Label 5750 5800 2    40   ~ 0
S1
Text Label 10550 6150 2    40   ~ 0
S2
Text Label 10550 6250 2    40   ~ 0
S3
Text Label 10550 6350 2    40   ~ 0
S4
$Comp
L HEADER_12 J20
U 1 1 554540D3
P 6100 6750
F 0 "J20" H 6100 7400 60  0000 C CNN
F 1 "HEADER_12" H 6100 6100 60  0000 C CNN
F 2 "pcb:HEADER_SMD_1x12" H 6100 6750 60  0001 C CNN
F 3 "" H 6100 6750 60  0000 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6200 5850 6200
Wire Wire Line
	5850 6200 5850 6050
$Comp
L GND #PWR064
U 1 1 554542AC
P 6400 6300
F 0 "#PWR064" H 6400 6050 50  0001 C CNN
F 1 "GND" H 6400 6150 50  0000 C CNN
F 2 "" H 6400 6300 60  0000 C CNN
F 3 "" H 6400 6300 60  0000 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6300 5500 6300
Wire Wire Line
	5350 6400 6000 6400
Wire Wire Line
	6000 6500 5500 6500
Wire Wire Line
	6000 6600 5500 6600
Wire Wire Line
	6000 6700 5500 6700
Wire Wire Line
	6000 6800 5500 6800
Wire Wire Line
	6000 6900 5500 6900
Wire Wire Line
	6000 7000 5500 7000
Wire Wire Line
	6000 7100 5500 7100
Text Label 5700 7300 2    40   ~ 0
PROX
Text Label 5700 6500 2    40   ~ 0
D1
Text Label 5700 7200 2    40   ~ 0
S1
Text Label 5700 6600 2    40   ~ 0
D2
Text Label 5700 6900 2    40   ~ 0
S2
Text Label 5700 6700 2    40   ~ 0
D3
Text Label 5700 7000 2    40   ~ 0
S3
Text Label 5700 6800 2    40   ~ 0
D4
Text Label 5700 7100 2    40   ~ 0
S4
Connection ~ 7700 4150
Connection ~ 7700 4400
Wire Wire Line
	6000 7300 5500 7300
Wire Wire Line
	6000 7200 5500 7200
Wire Wire Line
	5350 5350 5350 6400
Wire Wire Line
	5500 6300 5500 6050
Wire Wire Line
	5500 6050 6400 6050
Wire Wire Line
	6400 6050 6400 6300
Connection ~ 5850 6050
$Comp
L +5V #PWR065
U 1 1 5660FAC4
P 750 1300
F 0 "#PWR065" H 750 1150 50  0001 C CNN
F 1 "+5V" H 750 1440 50  0000 C CNN
F 2 "" H 750 1300 60  0000 C CNN
F 3 "" H 750 1300 60  0000 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
Text HLabel 1150 1750 0    60   Input ~ 0
PWR_ON_OFF
$Comp
L GND #PWR066
U 1 1 5661050A
P 2500 2750
F 0 "#PWR066" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2500 2600 50  0000 C CNN
F 2 "" H 2500 2750 60  0000 C CNN
F 3 "" H 2500 2750 60  0000 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2500 2750
Wire Wire Line
	750  1300 750  1550
$Comp
L CP C25
U 1 1 5661310D
P 3300 2400
F 0 "C25" H 3325 2500 50  0000 L CNN
F 1 "3,3uF/6.3V" H 2850 2250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3338 2250 30  0001 C CNN
F 3 "" H 3300 2400 60  0000 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3300 2700
Connection ~ 2500 2700
Wire Wire Line
	3300 2250 3300 1750
Wire Wire Line
	3300 1750 3400 1750
Wire Wire Line
	3400 1750 3400 1050
Connection ~ 3400 1550
$Comp
L +3.3V #PWR067
U 1 1 566141B4
P 8850 3000
F 0 "#PWR067" H 8850 2850 50  0001 C CNN
F 1 "+3.3V" H 8850 3140 50  0000 C CNN
F 2 "" H 8850 3000 60  0000 C CNN
F 3 "" H 8850 3000 60  0000 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 8850 3100
Wire Wire Line
	8850 3100 8850 3000
Wire Wire Line
	10150 4150 8750 4150
Wire Wire Line
	8750 4150 8750 4500
Wire Wire Line
	8750 4500 7250 4500
Connection ~ 7700 4500
Connection ~ 10150 4150
Wire Wire Line
	7250 4500 7250 3500
Connection ~ 6350 3500
Wire Wire Line
	3550 900  3550 3500
Connection ~ 3550 1550
Text Label 3800 1550 0    60   ~ 0
3,3V_onoff
Wire Wire Line
	5350 5350 2550 5350
Wire Wire Line
	2550 5350 2550 3400
Wire Wire Line
	2550 3400 3550 3400
Connection ~ 3550 3400
$Comp
L LT1129CS8-3.3 U9
U 1 1 56704114
P 2500 950
F 0 "U9" H 2150 1150 50  0000 C CNN
F 1 "LT1129CS8-3.3" H 2700 1150 50  0000 C CNN
F 2 "SO8" H 2500 1050 50  0000 C CIN
F 3 "" H 2500 950 50  0000 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  1250 900 
Wire Wire Line
	1400 1750 1400 1050
Wire Wire Line
	1400 1050 1950 1050
Wire Wire Line
	3050 900  3550 900 
Wire Wire Line
	3400 1050 3050 1050
Wire Wire Line
	1150 1750 1400 1750
Wire Wire Line
	750  1550 1250 1550
Wire Wire Line
	1250 1550 1250 900 
Wire Wire Line
	4900 1550 3400 1550
Wire Wire Line
	2600 1450 2600 1250
Wire Wire Line
	2400 1450 2600 1450
Connection ~ 2500 1450
Wire Wire Line
	2400 1250 2400 1450
Wire Wire Line
	3300 2700 2500 2700
$EndSCHEMATC
