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
LIBS:ADIS16405
LIBS:imu-adaptor-board-cache
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
L ADIS16405BMLZ U1
U 1 1 56E3EFE8
P 8850 2850
F 0 "U1" H 8850 1900 60  0000 C CNN
F 1 "ADIS16405BMLZ" H 8850 3800 60  0000 C CNN
F 2 "imu-adaptor-board:ADIS16405BMLZ" H 8850 2750 60  0001 C CNN
F 3 "" H 8200 3600 60  0000 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 56E4058A
P 5000 1600
F 0 "P2" H 5000 1850 50  0000 C CNN
F 1 "IMU-SPI3" H 5000 1350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 5000 400 50  0001 C CNN
F 3 "" H 5000 400 50  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 56E405BF
P 2900 1650
F 0 "P1" H 2900 1900 50  0000 C CNN
F 1 "IMU-CAN" V 3000 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 56E4067F
P 3200 1400
F 0 "#PWR01" H 3200 1250 50  0001 C CNN
F 1 "+5V" H 3200 1540 50  0000 C CNN
F 2 "" H 3200 1400 50  0000 C CNN
F 3 "" H 3200 1400 50  0000 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E40699
P 3200 1900
F 0 "#PWR02" H 3200 1650 50  0001 C CNN
F 1 "GND" H 3200 1750 50  0000 C CNN
F 2 "" H 3200 1900 50  0000 C CNN
F 3 "" H 3200 1900 50  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 56E406B3
P 5350 1350
F 0 "#PWR03" H 5350 1200 50  0001 C CNN
F 1 "+3V3" H 5350 1490 50  0000 C CNN
F 2 "" H 5350 1350 50  0000 C CNN
F 3 "" H 5350 1350 50  0000 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3200 1500
Wire Wire Line
	3200 1500 3100 1500
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3200 1800 3200 1900
Wire Wire Line
	3100 1600 3600 1600
Wire Wire Line
	3600 1700 3100 1700
Text Label 3600 1600 2    60   ~ 0
CAN1_RX
Text Label 3600 1700 2    60   ~ 0
CAN1_TX
$Comp
L GND #PWR04
U 1 1 56E40865
P 4350 1450
F 0 "#PWR04" H 4350 1200 50  0001 C CNN
F 1 "GND" H 4350 1300 50  0000 C CNN
F 2 "" H 4350 1450 50  0000 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
	1    4350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1550 5750 1550
Wire Wire Line
	5750 1650 5250 1650
Text Label 5750 1550 2    60   ~ 0
SPI3_NSS
Text Label 5750 1650 2    60   ~ 0
SPI3_SCK
Wire Wire Line
	5350 1350 5350 1450
Wire Wire Line
	5350 1450 5250 1450
Wire Wire Line
	5250 1750 5750 1750
Text Label 5750 1750 2    60   ~ 0
SPI3_MISO
Wire Wire Line
	4250 1650 4750 1650
Text Label 4250 1650 0    60   ~ 0
DATA_RDY
Wire Wire Line
	4750 1750 4250 1750
Text Label 4250 1750 0    60   ~ 0
SPI3_MOSI
Wire Wire Line
	4350 1450 4750 1450
Wire Wire Line
	4650 1450 4650 1550
Wire Wire Line
	4650 1550 4750 1550
Connection ~ 4650 1450
$Comp
L +5V #PWR05
U 1 1 56E4093E
P 1100 1750
F 0 "#PWR05" H 1100 1600 50  0001 C CNN
F 1 "+5V" H 1100 1890 50  0000 C CNN
F 2 "" H 1100 1750 50  0000 C CNN
F 3 "" H 1100 1750 50  0000 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 56E40952
P 1100 2250
F 0 "#PWR06" H 1100 2100 50  0001 C CNN
F 1 "+3V3" H 1100 2390 50  0000 C CNN
F 2 "" H 1100 2250 50  0000 C CNN
F 3 "" H 1100 2250 50  0000 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56E4097C
P 1100 1350
F 0 "#PWR07" H 1100 1100 50  0001 C CNN
F 1 "GND" H 1100 1200 50  0000 C CNN
F 2 "" H 1100 1350 50  0000 C CNN
F 3 "" H 1100 1350 50  0000 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 56E4098F
P 1100 1350
F 0 "#FLG08" H 1100 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1530 50  0000 C CNN
F 2 "" H 1100 1350 50  0000 C CNN
F 3 "" H 1100 1350 50  0000 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 56E409AA
P 1100 2250
F 0 "#FLG09" H 1100 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2430 50  0000 C CNN
F 2 "" H 1100 2250 50  0000 C CNN
F 3 "" H 1100 2250 50  0000 C CNN
	1    1100 2250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 56E409BE
P 1100 1750
F 0 "#FLG010" H 1100 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1930 50  0000 C CNN
F 2 "" H 1100 1750 50  0000 C CNN
F 3 "" H 1100 1750 50  0000 C CNN
	1    1100 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 56E40AB0
P 9700 3000
F 0 "#PWR011" H 9700 2750 50  0001 C CNN
F 1 "GND" H 9700 2850 50  0000 C CNN
F 2 "" H 9700 3000 50  0000 C CNN
F 3 "" H 9700 3000 50  0000 C CNN
	1    9700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3000 9700 3000
Wire Wire Line
	9500 2900 9600 2900
Wire Wire Line
	9600 2700 9600 3100
Connection ~ 9600 3000
Wire Wire Line
	9600 3100 9500 3100
Wire Wire Line
	8200 2600 7700 2600
Wire Wire Line
	7700 2900 8200 2900
Text Label 7700 2600 0    60   ~ 0
SPI3_NSS
Text Label 7700 2900 0    60   ~ 0
SPI3_SCK
Wire Wire Line
	8200 2800 7700 2800
Text Label 7700 2800 0    60   ~ 0
SPI3_MISO
Wire Wire Line
	8200 2700 7700 2700
Text Label 7700 2700 0    60   ~ 0
SPI3_MOSI
Wire Wire Line
	7700 2100 8200 2100
Text Label 7700 2100 0    60   ~ 0
DATA_RDY
NoConn ~ 8200 2200
NoConn ~ 8200 2300
NoConn ~ 8200 2400
Wire Wire Line
	9500 2700 9600 2700
Connection ~ 9600 2900
NoConn ~ 9500 2600
Wire Wire Line
	7700 3100 8200 3100
Text Label 7700 3100 0    60   ~ 0
CAN1_TX
Text Notes 3700 2300 0    60   ~ 0
DATA_RDY is co-opted as GPIO input to MCU\nCAN1_TX is co-opted as GPIO output from MCU
$Comp
L +5V #PWR012
U 1 1 56E4172B
P 9800 3400
F 0 "#PWR012" H 9800 3250 50  0001 C CNN
F 1 "+5V" H 9800 3540 50  0000 C CNN
F 2 "" H 9800 3400 50  0000 C CNN
F 3 "" H 9800 3400 50  0000 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3400 9800 3400
Wire Wire Line
	9500 3300 9600 3300
Wire Wire Line
	9600 3300 9600 3500
Connection ~ 9600 3400
Wire Wire Line
	9600 3500 9500 3500
$Comp
L C C1
U 1 1 56F17508
P 1600 1600
F 0 "C1" H 1625 1700 50  0000 L CNN
F 1 "100n" H 1625 1500 50  0000 L CNN
F 2 "imu-adaptor-board:0402" H 1638 1450 50  0001 C CNN
F 3 "" H 1600 1600 50  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 56F175F5
P 1600 1400
F 0 "#PWR013" H 1600 1250 50  0001 C CNN
F 1 "+5V" H 1600 1540 50  0000 C CNN
F 2 "" H 1600 1400 50  0000 C CNN
F 3 "" H 1600 1400 50  0000 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56F1760C
P 1600 1800
F 0 "#PWR014" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1600 1650 50  0000 C CNN
F 2 "" H 1600 1800 50  0000 C CNN
F 3 "" H 1600 1800 50  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1600 1750
Wire Wire Line
	1600 1450 1600 1400
$EndSCHEMATC
