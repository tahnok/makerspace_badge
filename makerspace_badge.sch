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
LIBS:freetronics_schematic
LIBS:makerspace_badge-cache
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
L ATTINY85-P IC1
U 1 1 58BB7899
P 2900 1450
F 0 "IC1" H 1750 1850 50  0000 C CNN
F 1 "ATTINY85-P" H 3900 1050 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3900 1450 50  0000 C CIN
F 3 "" H 2900 1450 50  0000 C CNN
	1    2900 1450
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58BB7C1C
P 4900 3000
F 0 "R2" V 4980 3000 50  0000 C CNN
F 1 "R" V 4900 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58BB7C6A
P 4600 2900
F 0 "R1" V 4680 2900 50  0000 C CNN
F 1 "R" V 4600 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58BB7C97
P 5100 2550
F 0 "R3" V 5180 2550 50  0000 C CNN
F 1 "R" V 5100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Text Label 4650 1300 0    60   ~ 0
PB4
Text Label 4650 1400 0    60   ~ 0
PB3
Text Label 4350 3000 2    60   ~ 0
PB4
Text Label 4350 2900 2    60   ~ 0
PB3
$Comp
L GND #PWR01
U 1 1 58BB89F3
P 6000 3600
F 0 "#PWR01" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6000 3450 50  0000 C CNN
F 2 "" H 6000 3600 50  0000 C CNN
F 3 "" H 6000 3600 50  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58BB8D18
P 1200 1200
F 0 "#PWR02" H 1200 950 50  0001 C CNN
F 1 "GND" H 1200 1050 50  0000 C CNN
F 2 "" H 1200 1200 50  0000 C CNN
F 3 "" H 1200 1200 50  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58CC79AF
P 5950 1250
F 0 "P3" H 5950 1400 50  0000 C CNN
F 1 "CONN_01X02" V 6050 1250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0000 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 58CC81D0
P 5500 900
F 0 "#PWR03" H 5500 750 50  0001 C CNN
F 1 "+BATT" H 5500 1040 50  0000 C CNN
F 2 "" H 5500 900 50  0000 C CNN
F 3 "" H 5500 900 50  0000 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58CC821F
P 5500 1550
F 0 "#PWR04" H 5500 1300 50  0001 C CNN
F 1 "GND" H 5500 1400 50  0000 C CNN
F 2 "" H 5500 1550 50  0000 C CNN
F 3 "" H 5500 1550 50  0000 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58CC831E
P 2500 4850
F 0 "#PWR05" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2500 4700 50  0000 C CNN
F 2 "" H 2500 4850 50  0000 C CNN
F 3 "" H 2500 4850 50  0000 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58CC843D
P 6000 2400
F 0 "#PWR06" H 6000 2250 50  0001 C CNN
F 1 "+5V" H 6000 2540 50  0000 C CNN
F 2 "" H 6000 2400 50  0000 C CNN
F 3 "" H 6000 2400 50  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 58CC85C5
P 1900 4250
F 0 "D2" H 1900 4350 50  0000 C CNN
F 1 "D_Schottky" H 1900 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0000 C CNN
	1    1900 4250
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 58CC8632
P 1400 4250
F 0 "D1" H 1400 4350 50  0000 C CNN
F 1 "D_Schottky" H 1400 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0000 C CNN
	1    1400 4250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 58CC873D
P 1400 3900
F 0 "#PWR07" H 1400 3750 50  0001 C CNN
F 1 "+5V" H 1400 4040 50  0000 C CNN
F 2 "" H 1400 3900 50  0000 C CNN
F 3 "" H 1400 3900 50  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 58CC87AF
P 1900 3900
F 0 "#PWR08" H 1900 3750 50  0001 C CNN
F 1 "+BATT" H 1900 4040 50  0000 C CNN
F 2 "" H 1900 3900 50  0000 C CNN
F 3 "" H 1900 3900 50  0000 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58CC8845
P 1600 4700
F 0 "C1" H 1610 4770 50  0000 L CNN
F 1 "C_Small" H 1610 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0000 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58CC88B1
P 1600 4900
F 0 "#PWR09" H 1600 4650 50  0001 C CNN
F 1 "GND" H 1600 4750 50  0000 C CNN
F 2 "" H 1600 4900 50  0000 C CNN
F 3 "" H 1600 4900 50  0000 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58CC8933
P 1200 1700
F 0 "#PWR010" H 1200 1550 50  0001 C CNN
F 1 "+3.3V" H 1200 1840 50  0000 C CNN
F 2 "" H 1200 1700 50  0000 C CNN
F 3 "" H 1200 1700 50  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58CC896B
P 3800 4200
F 0 "#PWR011" H 3800 4050 50  0001 C CNN
F 1 "+3.3V" H 3800 4340 50  0000 C CNN
F 2 "" H 3800 4200 50  0000 C CNN
F 3 "" H 3800 4200 50  0000 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58CC89BB
P 5100 2200
F 0 "#PWR012" H 5100 2050 50  0001 C CNN
F 1 "+3.3V" H 5100 2340 50  0000 C CNN
F 2 "" H 5100 2200 50  0000 C CNN
F 3 "" H 5100 2200 50  0000 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 58CC8E4B
P 2200 5650
F 0 "SW1" H 2100 5750 70  0000 C CNN
F 1 "SW_SPST" H 2200 5550 70  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 2200 5650 60  0001 C CNN
F 3 "" H 2200 5650 60  0000 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Text Label 4650 1200 0    60   ~ 0
RESET
Text Label 4650 1500 0    60   ~ 0
PB2
Text Label 4650 1600 0    60   ~ 0
PB1
Text Label 4650 1700 0    60   ~ 0
PB0
Text Label 1400 5650 0    60   ~ 0
RESET
$Comp
L GND #PWR013
U 1 1 58CC93B3
P 2950 5750
F 0 "#PWR013" H 2950 5500 50  0001 C CNN
F 1 "GND" H 2950 5600 50  0000 C CNN
F 2 "" H 2950 5750 50  0000 C CNN
F 3 "" H 2950 5750 50  0000 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 58CC99D1
P 2100 2600
F 0 "P1" H 2100 2900 50  0000 C CNN
F 1 "CONN_01X05" V 2200 2600 50  0000 C CNN
F 2 "local:Socket_Strip_Straight_lock_1x05_Pitch2.54mm" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0000 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 58CC9A1B
P 3550 2600
F 0 "P2" H 3550 2900 50  0000 C CNN
F 1 "CONN_01X05" V 3650 2600 50  0000 C CNN
F 2 "local:Socket_Strip_Straight_lock_1x05_Pitch2.54mm" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 58CC9C48
P 3050 2400
F 0 "#PWR014" H 3050 2250 50  0001 C CNN
F 1 "+5V" H 3050 2540 50  0000 C CNN
F 2 "" H 3050 2400 50  0000 C CNN
F 3 "" H 3050 2400 50  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 58CC9CAB
P 1700 2400
F 0 "#PWR015" H 1700 2250 50  0001 C CNN
F 1 "+BATT" H 1700 2540 50  0000 C CNN
F 2 "" H 1700 2400 50  0000 C CNN
F 3 "" H 1700 2400 50  0000 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58CC9CE6
P 3050 2800
F 0 "#PWR016" H 3050 2650 50  0001 C CNN
F 1 "+3.3V" H 3050 2940 50  0000 C CNN
F 2 "" H 3050 2800 50  0000 C CNN
F 3 "" H 3050 2800 50  0000 C CNN
	1    3050 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 58CC9D6F
P 1700 2500
F 0 "#PWR017" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1700 2350 50  0000 C CNN
F 2 "" H 1700 2500 50  0000 C CNN
F 3 "" H 1700 2500 50  0000 C CNN
	1    1700 2500
	0    1    1    0   
$EndComp
Text Label 1700 2600 0    60   ~ 0
PB4
Text Label 1700 2700 0    60   ~ 0
PB3
Text Label 1700 2800 0    60   ~ 0
RESET
Text Label 3050 2500 0    60   ~ 0
PB0
Text Label 3050 2600 0    60   ~ 0
PB1
Text Label 3050 2700 0    60   ~ 0
PB2
$Comp
L C_Small C2
U 1 1 58CCA0E9
P 4000 4700
F 0 "C2" H 4010 4770 50  0000 L CNN
F 1 "C_Small" H 4010 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0000 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58CCA170
P 4000 4950
F 0 "#PWR018" H 4000 4700 50  0001 C CNN
F 1 "GND" H 4000 4800 50  0000 C CNN
F 2 "" H 4000 4950 50  0000 C CNN
F 3 "" H 4000 4950 50  0000 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4600
$Comp
L WS2812B LED1
U 1 1 58CCAA70
P 8000 1250
F 0 "LED1" H 8350 750 50  0000 C CNN
F 1 "WS2812B" H 8000 750 50  0000 C CNN
F 2 "FT:WS2812B" H 8250 650 60  0001 C CNN
F 3 "" H 8000 1250 60  0000 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED5
U 1 1 58CCAABA
P 8000 3700
F 0 "LED5" H 8350 3200 50  0000 C CNN
F 1 "WS2812B" H 8000 3200 50  0000 C CNN
F 2 "FT:WS2812B" H 8250 3100 60  0001 C CNN
F 3 "" H 8000 3700 60  0000 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 58CCAB84
P 9600 1250
F 0 "LED2" H 9950 750 50  0000 C CNN
F 1 "WS2812B" H 9600 750 50  0000 C CNN
F 2 "FT:WS2812B" H 9850 650 60  0001 C CNN
F 3 "" H 9600 1250 60  0000 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED6
U 1 1 58CCABD6
P 9600 3700
F 0 "LED6" H 9950 3200 50  0000 C CNN
F 1 "WS2812B" H 9600 3200 50  0000 C CNN
F 2 "FT:WS2812B" H 9850 3100 60  0001 C CNN
F 3 "" H 9600 3700 60  0000 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 58CCACE5
P 8000 2500
F 0 "LED3" H 8350 2000 50  0000 C CNN
F 1 "WS2812B" H 8000 2000 50  0000 C CNN
F 2 "FT:WS2812B" H 8250 1900 60  0001 C CNN
F 3 "" H 8000 2500 60  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED7
U 1 1 58CCAE2C
P 8000 4900
F 0 "LED7" H 8350 4400 50  0000 C CNN
F 1 "WS2812B" H 8000 4400 50  0000 C CNN
F 2 "FT:WS2812B" H 8250 4300 60  0001 C CNN
F 3 "" H 8000 4900 60  0000 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED4
U 1 1 58CCAE9F
P 9600 2500
F 0 "LED4" H 9950 2000 50  0000 C CNN
F 1 "WS2812B" H 9600 2000 50  0000 C CNN
F 2 "FT:WS2812B" H 9850 1900 60  0001 C CNN
F 3 "" H 9600 2500 60  0000 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED8
U 1 1 58CCAF0B
P 9600 4900
F 0 "LED8" H 9950 4400 50  0000 C CNN
F 1 "WS2812B" H 9600 4400 50  0000 C CNN
F 2 "FT:WS2812B" H 9850 4300 60  0001 C CNN
F 3 "" H 9600 4900 60  0000 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3600
Wire Wire Line
	6000 2800 6150 2800
Wire Wire Line
	4450 2900 4350 2900
Wire Wire Line
	4350 3000 4750 3000
Wire Wire Line
	4750 2900 6150 2900
Wire Wire Line
	4250 1300 4650 1300
Wire Wire Line
	4250 1400 4650 1400
Wire Wire Line
	1550 1700 1200 1700
Wire Wire Line
	1550 1200 1200 1200
Wire Wire Line
	5050 3000 6150 3000
Wire Wire Line
	5750 1200 5500 1200
Wire Wire Line
	5500 1200 5500 900 
Wire Wire Line
	5750 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1550
Wire Wire Line
	1400 4400 2700 4400
Connection ~ 2400 4400
Wire Wire Line
	2500 4500 2500 4850
Wire Wire Line
	3550 4400 4000 4400
Wire Wire Line
	3800 4400 3800 4200
Wire Wire Line
	6000 2800 6000 2400
Connection ~ 1900 4400
Wire Wire Line
	1400 4100 1400 3900
Wire Wire Line
	1900 4100 1900 3900
Wire Wire Line
	1600 4400 1600 4600
Connection ~ 1600 4400
Wire Wire Line
	1600 4800 1600 4900
Wire Wire Line
	5100 2200 5100 2400
Wire Wire Line
	5100 2700 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	4250 1200 4650 1200
Wire Wire Line
	4250 1500 4650 1500
Wire Wire Line
	4250 1600 4650 1600
Wire Wire Line
	4250 1700 4650 1700
Wire Wire Line
	1700 5650 1400 5650
Wire Wire Line
	2700 5650 2950 5650
Wire Wire Line
	2950 5650 2950 5750
Wire Wire Line
	1900 2400 1700 2400
Wire Wire Line
	1900 2500 1700 2500
Wire Wire Line
	1900 2600 1700 2600
Wire Wire Line
	1900 2700 1700 2700
Wire Wire Line
	1900 2800 1700 2800
Wire Wire Line
	4000 4400 4000 4600
Connection ~ 3800 4400
Wire Wire Line
	4000 4800 4000 4950
Wire Wire Line
	8550 1400 9050 1400
Wire Wire Line
	10150 1400 10300 1400
Wire Wire Line
	10300 1400 10300 2000
Wire Wire Line
	10300 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2650
Wire Wire Line
	7400 2650 7450 2650
Wire Wire Line
	8550 2650 9050 2650
Wire Wire Line
	10150 2650 10300 2650
Wire Wire Line
	10300 2650 10300 3200
Wire Wire Line
	10300 3200 7400 3200
Wire Wire Line
	7400 3200 7400 3850
Wire Wire Line
	7400 3850 7450 3850
Wire Wire Line
	8550 3850 9050 3850
Wire Wire Line
	10150 3850 10150 4400
Wire Wire Line
	10150 4400 7400 4400
Wire Wire Line
	7400 4400 7400 5050
Wire Wire Line
	7400 5050 7450 5050
Wire Wire Line
	8550 5050 9050 5050
NoConn ~ 10150 5050
Wire Wire Line
	7100 1850 7100 5700
Wire Wire Line
	7100 1850 9300 1850
Connection ~ 7100 3100
Connection ~ 7700 1850
Wire Wire Line
	7100 4300 9300 4300
Connection ~ 7100 4300
Connection ~ 7700 4300
Wire Wire Line
	7100 5500 9300 5500
Connection ~ 7700 5500
Connection ~ 7100 5500
$Comp
L GND #PWR019
U 1 1 58CCBB03
P 7100 5700
F 0 "#PWR019" H 7100 5450 50  0001 C CNN
F 1 "GND" H 7100 5550 50  0000 C CNN
F 2 "" H 7100 5700 50  0000 C CNN
F 3 "" H 7100 5700 50  0000 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4600 7700 4600
Wire Wire Line
	10400 950  10400 4600
Wire Wire Line
	7700 3400 10400 3400
Connection ~ 9300 4600
Connection ~ 9300 3400
Wire Wire Line
	7700 2200 10400 2200
Connection ~ 10400 3400
Connection ~ 9300 2200
Wire Wire Line
	7100 950  10400 950 
Connection ~ 10400 2200
Connection ~ 9300 950 
Wire Wire Line
	7100 950  7100 850 
Connection ~ 7700 950 
$Comp
L +3.3V #PWR020
U 1 1 58CCBFA7
P 7100 850
F 0 "#PWR020" H 7100 700 50  0001 C CNN
F 1 "+3.3V" H 7100 990 50  0000 C CNN
F 2 "" H 7100 850 50  0000 C CNN
F 3 "" H 7100 850 50  0000 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
$Comp
L USB_A P4
U 1 1 58CCC265
P 6400 4400
F 0 "P4" H 6600 4200 50  0000 C CNN
F 1 "USB_A" H 6350 4600 50  0000 C CNN
F 2 "Connectors:USB_B" V 6350 4300 50  0001 C CNN
F 3 "" V 6350 4300 50  0000 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4700
$Comp
L GND #PWR021
U 1 1 58CCC575
P 6000 4700
F 0 "#PWR021" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6000 4550 50  0000 C CNN
F 2 "" H 6000 4700 50  0000 C CNN
F 3 "" H 6000 4700 50  0000 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4000
$Comp
L +5V #PWR022
U 1 1 58CCC676
P 5700 4000
F 0 "#PWR022" H 5700 3850 50  0001 C CNN
F 1 "+5V" H 5700 4140 50  0000 C CNN
F 2 "" H 5700 4000 50  0000 C CNN
F 3 "" H 5700 4000 50  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 5800 4300
Wire Wire Line
	5800 4300 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	6100 4400 5900 4400
Wire Wire Line
	5900 4400 5900 3000
Connection ~ 5900 3000
$Comp
L MIC5225 IC2
U 1 1 58CCDD57
P 3150 4500
F 0 "IC2" H 3150 4250 60  0000 C CNN
F 1 "MIC5225" H 3150 4700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3000 4400 60  0001 C CNN
F 3 "" H 3000 4400 60  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 2500 4500
Wire Wire Line
	2700 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4400
$Comp
L PCBUSB J1
U 1 1 58CCE686
P 6550 2950
F 0 "J1" H 6500 2700 60  0000 C CNN
F 1 "PCBUSB" H 6550 3200 60  0000 C CNN
F 2 "local:PCBUSB" H 6350 2850 60  0001 C CNN
F 3 "" H 6350 2850 60  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3350 2400
Wire Wire Line
	3050 2800 3350 2800
Wire Wire Line
	3050 2500 3350 2500
Wire Wire Line
	3050 2600 3350 2600
Wire Wire Line
	3050 2700 3350 2700
Wire Wire Line
	7450 1400 6900 1400
Text Label 6900 1400 0    60   ~ 0
PB1
Wire Wire Line
	7100 3100 9300 3100
Connection ~ 7700 3100
Wire Wire Line
	6000 4700 6500 4700
$Comp
L CONN_01X01 P5
U 1 1 58CF15B0
P 4550 6250
F 0 "P5" H 4550 6350 50  0000 C CNN
F 1 "CONN_01X01" V 4650 6250 50  0000 C CNN
F 2 "Connectors:1pin" H 4550 6250 50  0001 C CNN
F 3 "" H 4550 6250 50  0000 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
NoConn ~ 4350 6250
$EndSCHEMATC
