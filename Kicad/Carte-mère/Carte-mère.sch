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
LIBS:arduino_nano
LIBS:pololu-drv8825
LIBS:conn_2
LIBS:dfr_sd-card
LIBS:Carte-mère-cache
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
L Arduino_Nano ARD1
U 1 1 55F46466
P 4650 4300
F 0 "ARD1" H 4650 5250 60  0000 C CNN
F 1 "Arduino_Nano" H 4650 3450 60  0000 C CNN
F 2 "Arduino:Arduino Nano" H 5000 4300 60  0001 C CNN
F 3 "" H 5000 4300 60  0000 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L POLOLU-DRV8825 DRV1
U 1 1 55F47FD1
P 7200 3800
F 0 "DRV1" H 7200 4250 60  0000 C CNN
F 1 "POLOLU-DRV8825" H 7200 3350 60  0000 C CNN
F 2 "POLOLU-DRV8825:POLOLU-DRV8825" H 7150 3400 60  0001 C CNN
F 3 "" H 7150 3400 60  0000 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L POLOLU-DRV8825 DRV2
U 1 1 55F4802E
P 7200 4850
F 0 "DRV2" H 7200 5300 60  0000 C CNN
F 1 "POLOLU-DRV8825" H 7200 4400 60  0000 C CNN
F 2 "POLOLU-DRV8825:POLOLU-DRV8825" H 7150 4450 60  0001 C CNN
F 3 "" H 7150 4450 60  0000 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 55F48306
P 3750 4700
F 0 "#PWR7" H 3750 4790 20  0001 C CNN
F 1 "+5V" H 3750 4790 30  0000 C CNN
F 2 "" H 3750 4700 60  0000 C CNN
F 3 "" H 3750 4700 60  0000 C CNN
	1    3750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4700 4050 4700
$Comp
L +5V #PWR17
U 1 1 55F48333
P 6250 3700
F 0 "#PWR17" H 6250 3790 20  0001 C CNN
F 1 "+5V" H 6250 3790 30  0000 C CNN
F 2 "" H 6250 3700 60  0000 C CNN
F 3 "" H 6250 3700 60  0000 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6250 3950
Wire Wire Line
	6250 3850 6650 3850
Wire Wire Line
	6250 3950 6650 3950
Connection ~ 6250 3850
$Comp
L CONN_2 CONN1
U 1 1 55F48580
P 1400 1050
F 0 "CONN1" H 1400 1250 60  0000 C CNN
F 1 "CONN_2" H 1400 800 60  0000 C CNN
F 2 "" H 1550 900 60  0000 C CNN
F 3 "" H 1550 900 60  0000 C CNN
	1    1400 1050
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR1
U 1 1 55F486C5
P 1800 1100
F 0 "#PWR1" H 1800 1050 20  0001 C CNN
F 1 "+BATT" H 1800 1200 30  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1100 1800 1100
$Comp
L GND #PWR2
U 1 1 55F486FF
P 1850 950
F 0 "#PWR2" H 1850 950 30  0001 C CNN
F 1 "GND" H 1850 880 30  0001 C CNN
F 2 "" H 1850 950 60  0000 C CNN
F 3 "" H 1850 950 60  0000 C CNN
	1    1850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 950  1850 950 
$Comp
L +BATT #PWR9
U 1 1 55F4874F
P 3750 5000
F 0 "#PWR9" H 3750 4950 20  0001 C CNN
F 1 "+BATT" H 3750 5100 30  0000 C CNN
F 2 "" H 3750 5000 60  0000 C CNN
F 3 "" H 3750 5000 60  0000 C CNN
	1    3750 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 55F48767
P 3750 4900
F 0 "#PWR8" H 3750 4900 30  0001 C CNN
F 1 "GND" H 3750 4830 30  0001 C CNN
F 2 "" H 3750 4900 60  0000 C CNN
F 3 "" H 3750 4900 60  0000 C CNN
	1    3750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4900 4050 4900
Wire Wire Line
	3750 5000 4050 5000
$Comp
L +BATT #PWR19
U 1 1 55F489C9
P 7950 3450
F 0 "#PWR19" H 7950 3400 20  0001 C CNN
F 1 "+BATT" H 7950 3550 30  0000 C CNN
F 2 "" H 7950 3450 60  0000 C CNN
F 3 "" H 7950 3450 60  0000 C CNN
	1    7950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3450 7750 3450
$Comp
L GND #PWR20
U 1 1 55F48A17
P 7950 4150
F 0 "#PWR20" H 7950 4150 30  0001 C CNN
F 1 "GND" H 7950 4080 30  0001 C CNN
F 2 "" H 7950 4150 60  0000 C CNN
F 3 "" H 7950 4150 60  0000 C CNN
	1    7950 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4150 7750 4150
$Comp
L GND #PWR22
U 1 1 55F48A4D
P 7950 5200
F 0 "#PWR22" H 7950 5200 30  0001 C CNN
F 1 "GND" H 7950 5130 30  0001 C CNN
F 2 "" H 7950 5200 60  0000 C CNN
F 3 "" H 7950 5200 60  0000 C CNN
	1    7950 5200
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR21
U 1 1 55F48A65
P 7950 4500
F 0 "#PWR21" H 7950 4450 20  0001 C CNN
F 1 "+BATT" H 7950 4600 30  0000 C CNN
F 2 "" H 7950 4500 60  0000 C CNN
F 3 "" H 7950 4500 60  0000 C CNN
	1    7950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4500 7750 4500
Wire Wire Line
	7950 5200 7750 5200
$Comp
L +5V #PWR18
U 1 1 55F48AB0
P 6250 4750
F 0 "#PWR18" H 6250 4840 20  0001 C CNN
F 1 "+5V" H 6250 4840 30  0000 C CNN
F 2 "" H 6250 4750 60  0000 C CNN
F 3 "" H 6250 4750 60  0000 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 6250 5000
Wire Wire Line
	6250 4900 6650 4900
Wire Wire Line
	6250 5000 6650 5000
Connection ~ 6250 4900
Wire Wire Line
	5200 4600 5650 4600
Wire Wire Line
	5650 4600 5650 5200
Wire Wire Line
	5650 5200 6650 5200
Wire Wire Line
	5200 4500 5700 4500
Wire Wire Line
	5700 4500 5700 5100
Wire Wire Line
	5700 5100 6650 5100
Wire Wire Line
	5200 4400 6250 4400
Wire Wire Line
	6250 4400 6250 4150
Wire Wire Line
	6250 4150 6650 4150
Wire Wire Line
	6650 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4300
Wire Wire Line
	6200 4300 5200 4300
$Comp
L CONN_01X04 P5
U 1 1 55F48D99
P 8750 4100
F 0 "P5" H 8750 4350 50  0000 C CNN
F 1 "CONN_01X04" V 8850 4100 50  0000 C CNN
F 2 "" H 8750 4100 60  0000 C CNN
F 3 "" H 8750 4100 60  0000 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 55F48DF5
P 8750 4650
F 0 "P6" H 8750 4900 50  0000 C CNN
F 1 "CONN_01X04" V 8850 4650 50  0000 C CNN
F 2 "" H 8750 4650 60  0000 C CNN
F 3 "" H 8750 4650 60  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Text Notes 9400 4050 0    60   ~ 0
Moteur 1
Text Notes 9400 4650 0    60   ~ 0
Moteur 2
Text Notes 8950 3950 0    60   ~ 0
Rose
Text Notes 8950 4050 0    60   ~ 0
Jaune
Text Notes 8950 4150 0    60   ~ 0
Bleu
Text Notes 8950 4250 0    60   ~ 0
Orange
Text Notes 900  1150 0    60   ~ 0
+9.6V
Text Notes 900  1000 0    60   ~ 0
0V
Text Notes 8950 4550 0    60   ~ 0
Rose
Text Notes 8950 4650 0    60   ~ 0
Jaune
Text Notes 8950 4750 0    60   ~ 0
Bleu
Text Notes 8950 4850 0    60   ~ 0
Orange
Wire Wire Line
	7750 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3950
Wire Wire Line
	8400 3950 8550 3950
Wire Wire Line
	7750 3750 8350 3750
Wire Wire Line
	8350 3750 8350 4050
Wire Wire Line
	8350 4050 8550 4050
Wire Wire Line
	7750 3850 8300 3850
Wire Wire Line
	8300 3850 8300 4150
Wire Wire Line
	8300 4150 8550 4150
Wire Wire Line
	7750 3950 8250 3950
Wire Wire Line
	8250 3950 8250 4250
Wire Wire Line
	8250 4250 8550 4250
Wire Wire Line
	7750 4700 8250 4700
Wire Wire Line
	8250 4700 8250 4500
Wire Wire Line
	8250 4500 8550 4500
Wire Wire Line
	8550 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4800
Wire Wire Line
	8300 4800 7750 4800
Wire Wire Line
	7750 4900 8350 4900
Wire Wire Line
	8350 4900 8350 4700
Wire Wire Line
	8350 4700 8550 4700
Wire Wire Line
	8550 4800 8400 4800
Wire Wire Line
	8400 4800 8400 5000
Wire Wire Line
	8400 5000 7750 5000
$Comp
L DFR_SD-CARD SD-C1
U 1 1 55F49428
P 9150 2400
F 0 "SD-C1" H 9250 2150 60  0000 C CNN
F 1 "DFR_SD-CARD" H 9400 2650 60  0000 C CNN
F 2 "" H 9100 3100 60  0000 C CNN
F 3 "" H 9100 3100 60  0000 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2150 5400 2150
Wire Wire Line
	5400 2150 5400 3600
Wire Wire Line
	5400 3600 5200 3600
Wire Wire Line
	4050 3600 3900 3600
Wire Wire Line
	3900 3600 3900 2250
Wire Wire Line
	3900 2250 8500 2250
Wire Wire Line
	5200 3800 5450 3800
Wire Wire Line
	5450 3800 5450 2350
Wire Wire Line
	5450 2350 8500 2350
Wire Wire Line
	5200 3700 5500 3700
Wire Wire Line
	5500 3700 5500 2450
Wire Wire Line
	5500 2450 8500 2450
$Comp
L +5V #PWR24
U 1 1 55F499ED
P 8200 2650
F 0 "#PWR24" H 8200 2740 20  0001 C CNN
F 1 "+5V" H 8200 2740 30  0000 C CNN
F 2 "" H 8200 2650 60  0000 C CNN
F 3 "" H 8200 2650 60  0000 C CNN
	1    8200 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 55F49A08
P 8200 2550
F 0 "#PWR23" H 8200 2550 30  0001 C CNN
F 1 "GND" H 8200 2480 30  0001 C CNN
F 2 "" H 8200 2550 60  0000 C CNN
F 3 "" H 8200 2550 60  0000 C CNN
	1    8200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2550 8500 2550
Wire Wire Line
	8200 2650 8500 2650
$Comp
L CONN_01X04 P2
U 1 1 55F49CDD
P 2100 5500
F 0 "P2" H 2100 5750 50  0000 C CNN
F 1 "CONN_01X04" V 2200 5500 50  0000 C CNN
F 2 "" H 2100 5500 60  0000 C CNN
F 3 "" H 2100 5500 60  0000 C CNN
	1    2100 5500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR6
U 1 1 55F4A198
P 2500 5650
F 0 "#PWR6" H 2500 5740 20  0001 C CNN
F 1 "+5V" H 2500 5740 30  0000 C CNN
F 2 "" H 2500 5650 60  0000 C CNN
F 3 "" H 2500 5650 60  0000 C CNN
	1    2500 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 55F4A1B4
P 2500 5350
F 0 "#PWR5" H 2500 5350 30  0001 C CNN
F 1 "GND" H 2500 5280 30  0001 C CNN
F 2 "" H 2500 5350 60  0000 C CNN
F 3 "" H 2500 5350 60  0000 C CNN
	1    2500 5350
	0    -1   -1   0   
$EndComp
Text Notes 2100 5250 0    60   ~ 0
I²C
Text Notes 1700 5400 0    60   ~ 0
GND
Text Notes 1700 5600 0    60   ~ 0
SCL
Text Notes 1700 5500 0    60   ~ 0
SDA
Text Notes 1700 5700 0    60   ~ 0
+5V
Wire Wire Line
	2300 5350 2500 5350
Wire Wire Line
	2300 5650 2500 5650
Text Notes 1900 2800 0    60   ~ 0
Analogique
Text Notes 1850 3100 0    60   ~ 0
A0
Text Notes 1850 3200 0    60   ~ 0
A1
Text Notes 1850 3300 0    60   ~ 0
A2
Text Notes 1850 3400 0    60   ~ 0
A3
Text Notes 1850 3500 0    60   ~ 0
A4
Text Notes 1850 3600 0    60   ~ 0
A5
Text Notes 1850 3700 0    60   ~ 0
A6
Text Notes 1850 3800 0    60   ~ 0
A7
$Comp
L CONN_01X10 P1
U 1 1 55F4A5C3
P 2100 3400
F 0 "P1" H 2100 3950 50  0000 C CNN
F 1 "CONN_01X10" V 2200 3400 50  0000 C CNN
F 2 "" H 2100 3400 60  0000 C CNN
F 3 "" H 2100 3400 60  0000 C CNN
	1    2100 3400
	-1   0    0    1   
$EndComp
Text Notes 1850 3000 0    60   ~ 0
GND
Text Notes 1800 3900 0    60   ~ 0
+5V
Wire Wire Line
	2300 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3900
Wire Wire Line
	3350 3900 4050 3900
Wire Wire Line
	4050 4000 3300 4000
Wire Wire Line
	3300 4000 3300 3150
Wire Wire Line
	3300 3150 2300 3150
Wire Wire Line
	2300 3250 3250 3250
Wire Wire Line
	3250 3250 3250 4100
Wire Wire Line
	3250 4100 4050 4100
Wire Wire Line
	2300 3350 3200 3350
Wire Wire Line
	3200 3350 3200 4200
Wire Wire Line
	3200 4200 4050 4200
$Comp
L JUMPER3 JP1
U 1 1 55F4A97B
P 2700 4400
F 0 "JP1" H 2750 4300 40  0000 L CNN
F 1 "JUMPER3" H 2700 4500 40  0000 C CNN
F 2 "" H 2700 4400 60  0000 C CNN
F 3 "" H 2700 4400 60  0000 C CNN
	1    2700 4400
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 55F4AAAA
P 2900 4850
F 0 "JP2" H 2950 4750 40  0000 L CNN
F 1 "JUMPER3" H 2900 4950 40  0000 C CNN
F 2 "" H 2900 4850 60  0000 C CNN
F 3 "" H 2900 4850 60  0000 C CNN
	1    2900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3450 2900 3450
Wire Wire Line
	2900 3450 2900 4600
Wire Wire Line
	2300 3550 2700 3550
Wire Wire Line
	2700 3550 2700 4150
Wire Wire Line
	2800 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4300
Wire Wire Line
	3200 4300 4050 4300
Wire Wire Line
	3000 4850 3250 4850
Wire Wire Line
	3250 4850 3250 4400
Wire Wire Line
	3250 4400 4050 4400
Wire Wire Line
	2300 5450 2700 5450
Wire Wire Line
	2700 5450 2700 4650
Wire Wire Line
	2300 5550 2900 5550
Wire Wire Line
	2900 5550 2900 5100
Wire Wire Line
	2300 3650 3150 3650
Wire Wire Line
	3150 3650 3150 4500
Wire Wire Line
	3150 4500 4050 4500
Wire Wire Line
	4050 4600 3100 4600
Wire Wire Line
	3100 4600 3100 3750
Wire Wire Line
	3100 3750 2300 3750
$Comp
L +5V #PWR3
U 1 1 55F4AF01
P 2450 2950
F 0 "#PWR3" H 2450 3040 20  0001 C CNN
F 1 "+5V" H 2450 3040 30  0000 C CNN
F 2 "" H 2450 2950 60  0000 C CNN
F 3 "" H 2450 2950 60  0000 C CNN
	1    2450 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 55F4AF40
P 2450 3850
F 0 "#PWR4" H 2450 3850 30  0001 C CNN
F 1 "GND" H 2450 3780 30  0001 C CNN
F 2 "" H 2450 3850 60  0000 C CNN
F 3 "" H 2450 3850 60  0000 C CNN
	1    2450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2950 2300 2950
Wire Wire Line
	2450 3850 2300 3850
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	5300 5000 5300 5900
Wire Wire Line
	5200 4900 5400 4900
Wire Wire Line
	5400 4900 5400 5900
$Comp
L +5V #PWR13
U 1 1 55F4B276
P 5500 5750
F 0 "#PWR13" H 5500 5840 20  0001 C CNN
F 1 "+5V" H 5500 5840 30  0000 C CNN
F 2 "" H 5500 5750 60  0000 C CNN
F 3 "" H 5500 5750 60  0000 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 55F4B296
P 5200 5750
F 0 "#PWR12" H 5200 5750 30  0001 C CNN
F 1 "GND" H 5200 5680 30  0001 C CNN
F 2 "" H 5200 5750 60  0000 C CNN
F 3 "" H 5200 5750 60  0000 C CNN
	1    5200 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5900 5500 5750
Wire Wire Line
	5200 5900 5200 5750
$Comp
L CONN_01X06 P3
U 1 1 55F4B564
P 5450 6100
F 0 "P3" H 5450 6450 50  0000 C CNN
F 1 "CONN_01X06" V 5550 6100 50  0000 C CNN
F 2 "" H 5450 6100 60  0000 C CNN
F 3 "" H 5450 6100 60  0000 C CNN
	1    5450 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 55F4B5D1
P 5700 5750
F 0 "#PWR14" H 5700 5710 30  0001 C CNN
F 1 "+3.3V" H 5700 5860 30  0000 C CNN
F 2 "" H 5700 5750 60  0000 C CNN
F 3 "" H 5700 5750 60  0000 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5750 5700 5900
$Comp
L +3.3V #PWR10
U 1 1 55F4B6B4
P 3800 3700
F 0 "#PWR10" H 3800 3660 30  0001 C CNN
F 1 "+3.3V" H 3800 3810 30  0000 C CNN
F 2 "" H 3800 3700 60  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3700 3800 3700
$Comp
L CONN_01X06 P4
U 1 1 55F4B798
P 6400 3050
F 0 "P4" H 6400 3400 50  0000 C CNN
F 1 "CONN_01X06" V 6500 3050 50  0000 C CNN
F 2 "" H 6400 3050 60  0000 C CNN
F 3 "" H 6400 3050 60  0000 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Text Notes 6350 2600 0    60   ~ 0
Digital
Wire Wire Line
	5600 3900 5200 3900
Wire Wire Line
	5600 2850 5600 3900
Wire Wire Line
	5600 2900 6200 2900
Wire Wire Line
	5200 4000 5650 4000
Wire Wire Line
	5650 4000 5650 3000
Wire Wire Line
	5650 3000 6200 3000
Wire Wire Line
	5200 4100 5700 4100
Wire Wire Line
	5700 4100 5700 3100
Wire Wire Line
	5700 3100 6200 3100
Wire Wire Line
	5200 4200 5750 4200
Wire Wire Line
	5750 4200 5750 3200
Wire Wire Line
	5750 3200 6200 3200
$Comp
L GND #PWR16
U 1 1 55F4BA96
P 6000 3300
F 0 "#PWR16" H 6000 3300 30  0001 C CNN
F 1 "GND" H 6000 3230 30  0001 C CNN
F 2 "" H 6000 3300 60  0000 C CNN
F 3 "" H 6000 3300 60  0000 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR15
U 1 1 55F4BAB7
P 6000 2800
F 0 "#PWR15" H 6000 2890 20  0001 C CNN
F 1 "+5V" H 6000 2890 30  0000 C CNN
F 2 "" H 6000 2800 60  0000 C CNN
F 3 "" H 6000 2800 60  0000 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2800 6200 2800
Wire Wire Line
	6000 3300 6200 3300
$Comp
L R R1
U 1 1 55F4BC96
P 4850 2850
F 0 "R1" V 4930 2850 40  0000 C CNN
F 1 "200" V 4857 2851 40  0000 C CNN
F 2 "" V 4780 2850 30  0000 C CNN
F 3 "" H 4850 2850 30  0000 C CNN
	1    4850 2850
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 55F4BEA4
P 4800 3100
F 0 "D1" H 4800 3200 50  0000 C CNN
F 1 "LED" H 4800 3000 50  0000 C CNN
F 2 "" H 4800 3100 60  0000 C CNN
F 3 "" H 4800 3100 60  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5100 2850
Connection ~ 5600 2900
Wire Wire Line
	4600 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3100
Wire Wire Line
	4550 3100 4600 3100
$Comp
L GND #PWR11
U 1 1 55F4C058
P 5150 3100
F 0 "#PWR11" H 5150 3100 30  0001 C CNN
F 1 "GND" H 5150 3030 30  0001 C CNN
F 2 "" H 5150 3100 60  0000 C CNN
F 3 "" H 5150 3100 60  0000 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3100 5000 3100
Text Notes 7400 7500 0    60   ~ 0
Robbie
Text Notes 8200 7650 0    60   ~ 0
12 / 09 / 2015
Text Notes 10600 7650 0    60   ~ 0
1.0
Text Notes 5050 6350 0    60   ~ 0
TX/RX communication
$EndSCHEMATC
