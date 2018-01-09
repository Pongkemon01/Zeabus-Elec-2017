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
LIBS:zeabus
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
L Si8660BA-B-IS1 U?
U 1 1 5A54F001
P 4400 2500
F 0 "U?" H 4700 2600 60  0000 C CNN
F 1 "Si8660BA-B-IS1" H 4900 1500 60  0000 C CNN
F 2 "" H 4400 2500 60  0001 C CNN
F 3 "" H 4400 2500 60  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L Si8660BA-B-IS1 U?
U 1 1 5A54F032
P 4400 5100
F 0 "U?" H 4700 5200 60  0000 C CNN
F 1 "Si8660BA-B-IS1" H 4900 4100 60  0000 C CNN
F 2 "" H 4400 5100 60  0001 C CNN
F 3 "" H 4400 5100 60  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 750  3900
Wire Wire Line
	750  3900 750  3050
Wire Wire Line
	1300 4650 750  4650
Wire Wire Line
	750  4650 750  5550
Wire Wire Line
	1300 4750 1050 4750
Wire Wire Line
	1050 4750 1050 5550
Wire Wire Line
	2500 3700 2500 2700
Wire Wire Line
	2500 2700 4400 2700
Wire Wire Line
	2500 3800 2600 3800
Wire Wire Line
	2600 3800 2600 2800
Wire Wire Line
	2600 2800 4400 2800
Wire Wire Line
	2500 3900 2700 3900
Wire Wire Line
	2700 3900 2700 2900
Wire Wire Line
	2700 2900 4400 2900
Wire Wire Line
	2500 4000 2800 4000
Wire Wire Line
	2800 4000 2800 3000
Wire Wire Line
	2800 3000 4400 3000
Wire Wire Line
	2500 4100 2900 4100
Wire Wire Line
	2900 4100 2900 3100
Wire Wire Line
	2900 3100 4400 3100
Wire Wire Line
	2500 4200 3000 4200
Wire Wire Line
	3000 4200 3000 3200
Wire Wire Line
	3000 3200 4400 3200
Wire Wire Line
	2500 5800 4400 5800
Wire Wire Line
	2500 4700 2600 4700
Wire Wire Line
	2600 4700 2600 5700
Wire Wire Line
	2600 5700 4400 5700
Wire Wire Line
	2500 4600 2700 4600
Wire Wire Line
	2700 4600 2700 5600
Wire Wire Line
	2700 5600 4400 5600
Wire Wire Line
	2500 4500 2800 4500
Wire Wire Line
	2800 4500 2800 5500
Wire Wire Line
	2800 5500 4400 5500
Wire Wire Line
	2500 5800 2500 4800
Wire Wire Line
	2900 4400 2900 5400
Wire Wire Line
	2900 5400 4400 5400
Wire Wire Line
	2500 4400 2900 4400
Wire Wire Line
	2500 4300 3000 4300
Wire Wire Line
	3000 4300 3000 5300
Wire Wire Line
	3000 5300 4400 5300
$Comp
L GND #PWR?
U 1 1 5A54F955
P 750 5550
F 0 "#PWR?" H 750 5300 50  0001 C CNN
F 1 "GND" H 750 5400 50  0000 C CNN
F 2 "" H 750 5550 50  0001 C CNN
F 3 "" H 750 5550 50  0001 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A54F971
P 4400 3400
F 0 "#PWR?" H 4400 3150 50  0001 C CNN
F 1 "GND" H 4400 3250 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A54F98D
P 4400 6000
F 0 "#PWR?" H 4400 5750 50  0001 C CNN
F 1 "GND" H 4400 5850 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A55039C
P 1050 5550
F 0 "#PWR?" H 1050 5300 50  0001 C CNN
F 1 "GND" H 1050 5400 50  0000 C CNN
F 2 "" H 1050 5550 50  0001 C CNN
F 3 "" H 1050 5550 50  0001 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
Text Label 5400 2700 0    60   ~ 0
signal0
Text Label 5400 2800 0    60   ~ 0
signal1
Text Label 5400 2900 0    60   ~ 0
signal2
Text Label 5400 3000 0    60   ~ 0
signal3
Text Label 5400 3100 0    60   ~ 0
signal4
Text Label 5400 3200 0    60   ~ 0
signal5
Text Label 5400 5300 0    60   ~ 0
signl6
Text Label 5400 5400 0    60   ~ 0
signal7
Text Label 5400 5500 0    60   ~ 0
signal8
Text Label 5400 5600 0    60   ~ 0
signal9
Text Label 5400 5700 0    60   ~ 0
signal10
Text Label 5400 5800 0    60   ~ 0
signal11
Text Label 6300 1650 0    60   ~ 0
signal0
Text Label 6300 3000 0    60   ~ 0
signal1
Text Label 6300 4400 0    60   ~ 0
signal2
Text Label 6300 5750 0    60   ~ 0
signal3
Text Label 8700 1650 0    60   ~ 0
signal4
Text Label 8700 3000 0    60   ~ 0
signal5
Text Label 8700 4400 0    60   ~ 0
signal6
$Comp
L +BATT #PWR?
U 1 1 5A551698
P 6600 1250
F 0 "#PWR?" H 6600 1100 50  0001 C CNN
F 1 "+BATT" H 6600 1390 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A5516C2
P 6600 2600
F 0 "#PWR?" H 6600 2450 50  0001 C CNN
F 1 "+BATT" H 6450 2650 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A552B6C
P 750 3050
F 0 "#PWR?" H 750 2900 50  0001 C CNN
F 1 "VCC" H 750 3200 50  0000 C CNN
F 2 "" H 750 3050 50  0001 C CNN
F 3 "" H 750 3050 50  0001 C CNN
	1    750  3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A552BF9
P 4400 2500
F 0 "#PWR?" H 4400 2350 50  0001 C CNN
F 1 "VCC" H 4400 2650 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A552C5A
P 4400 5100
F 0 "#PWR?" H 4400 4950 50  0001 C CNN
F 1 "VCC" H 4400 5250 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6600 1650
Wire Wire Line
	6300 3000 6600 3000
Wire Wire Line
	6300 4400 6600 4400
Wire Wire Line
	6300 5750 6600 5750
Wire Wire Line
	8700 4400 9000 4400
Wire Wire Line
	8700 3000 9000 3000
Wire Wire Line
	8700 1650 9000 1650
$Comp
L GNDA #PWR?
U 1 1 5A555BDF
P 5400 6000
F 0 "#PWR?" H 5400 5750 50  0001 C CNN
F 1 "GNDA" H 5400 5850 50  0000 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A555C61
P 5400 3400
F 0 "#PWR?" H 5400 3150 50  0001 C CNN
F 1 "GNDA" H 5400 3250 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5750 9000 5750
Text Label 8700 5750 0    60   ~ 0
signal7
$Comp
L Polulu_Maestro12 U?
U 1 1 5A550679
P 1900 3550
F 0 "U?" H 1900 3550 60  0000 C CNN
F 1 "Polulu_Maestro12" H 1900 3550 60  0000 C CNN
F 2 "" H 1900 3550 60  0001 C CNN
F 3 "" H 1900 3550 60  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L Polulu_SimpleMotorController24v23 U?
U 1 1 5A5506EF
P 7250 1900
F 0 "U?" H 7600 2750 60  0000 C CNN
F 1 "Polulu_SimpleMotorController24v23" H 7600 2750 60  0000 C CNN
F 2 "" H 7600 2750 60  0001 C CNN
F 3 "" H 7600 2750 60  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A550F1D
P 6600 2100
F 0 "#PWR?" H 6600 1900 50  0001 C CNN
F 1 "GNDPWR" H 6600 1970 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A550F39
P 6600 2300
F 0 "#PWR?" H 6600 2050 50  0001 C CNN
F 1 "GNDA" H 6600 2150 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Polulu_SimpleMotorController24v23 U?
U 1 1 5A550F7D
P 7250 3250
F 0 "U?" H 7600 4100 60  0000 C CNN
F 1 "Polulu_SimpleMotorController24v23" H 7600 4100 60  0000 C CNN
F 2 "" H 7600 4100 60  0001 C CNN
F 3 "" H 7600 4100 60  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Polulu_SimpleMotorController24v23 U?
U 1 1 5A551095
P 7250 4650
F 0 "U?" H 7600 5500 60  0000 C CNN
F 1 "Polulu_SimpleMotorController24v23" H 7600 5500 60  0000 C CNN
F 2 "" H 7600 5500 60  0001 C CNN
F 3 "" H 7600 5500 60  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Polulu_SimpleMotorController24v23 U?
U 1 1 5A551217
P 7250 6000
F 0 "U?" H 7600 6850 60  0000 C CNN
F 1 "Polulu_SimpleMotorController24v23" H 7600 6850 60  0000 C CNN
F 2 "" H 7600 6850 60  0001 C CNN
F 3 "" H 7600 6850 60  0001 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L Polulu_SimpleMotorController24v23 U?
U 1 1 5A5513DE
P 9650 1900
F 0 "U?" H 10000 2750 60  0000 C CNN
F 1 "Polulu_SimpleMotorController24v23" H 10000 2750 60  0000 C CNN
F 2 "" H 10000 2750 60  0001 C CNN
F 3 "" H 10000 2750 60  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L Polulu_SimpleMotorController24v23 U?
U 1 1 5A5515B8
P 9650 3250
F 0 "U?" H 10000 4100 60  0000 C CNN
F 1 "Polulu_SimpleMotorController24v23" H 10000 4100 60  0000 C CNN
F 2 "" H 10000 4100 60  0001 C CNN
F 3 "" H 10000 4100 60  0001 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L Polulu_SimpleMotorController24v23 U?
U 1 1 5A5517BD
P 9650 4650
F 0 "U?" H 10000 5500 60  0000 C CNN
F 1 "Polulu_SimpleMotorController24v23" H 10000 5500 60  0000 C CNN
F 2 "" H 10000 5500 60  0001 C CNN
F 3 "" H 10000 5500 60  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L Polulu_SimpleMotorController24v23 U?
U 1 1 5A551A6D
P 9650 6000
F 0 "U?" H 10000 6850 60  0000 C CNN
F 1 "Polulu_SimpleMotorController24v23" H 10000 6850 60  0000 C CNN
F 2 "" H 10000 6850 60  0001 C CNN
F 3 "" H 10000 6850 60  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5400 1450
Wire Wire Line
	5400 1450 6600 1450
Wire Wire Line
	5400 5100 6050 5100
Wire Wire Line
	6050 5100 6050 1450
Connection ~ 6050 1450
$Comp
L +BATT #PWR?
U 1 1 5A553F25
P 6600 4000
F 0 "#PWR?" H 6600 3850 50  0001 C CNN
F 1 "+BATT" H 6450 4050 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A5544B5
P 6600 5350
F 0 "#PWR?" H 6600 5200 50  0001 C CNN
F 1 "+BATT" H 6450 5400 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A5544EC
P 9000 5350
F 0 "#PWR?" H 9000 5200 50  0001 C CNN
F 1 "+BATT" H 8850 5400 50  0000 C CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A5545F4
P 9000 4000
F 0 "#PWR?" H 9000 3850 50  0001 C CNN
F 1 "+BATT" H 8850 4050 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A554749
P 9000 2600
F 0 "#PWR?" H 9000 2450 50  0001 C CNN
F 1 "+BATT" H 8850 2650 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A5547EE
P 9000 1250
F 0 "#PWR?" H 9000 1100 50  0001 C CNN
F 1 "+BATT" H 8850 1300 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A5549FE
P 9000 2100
F 0 "#PWR?" H 9000 1900 50  0001 C CNN
F 1 "GNDPWR" H 9000 1970 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A554A74
P 6600 3450
F 0 "#PWR?" H 6600 3250 50  0001 C CNN
F 1 "GNDPWR" H 6600 3320 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A554C37
P 6600 4850
F 0 "#PWR?" H 6600 4650 50  0001 C CNN
F 1 "GNDPWR" H 6600 4720 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Polulu_SimpleMotorController24v23 U?
U 1 1 5A554DA2
P 7250 4650
F 0 "U?" H 7600 5500 60  0000 C CNN
F 1 "Polulu_SimpleMotorController24v23" H 7600 5500 60  0000 C CNN
F 2 "" H 7600 5500 60  0001 C CNN
F 3 "" H 7600 5500 60  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A554DEA
P 6600 6200
F 0 "#PWR?" H 6600 6000 50  0001 C CNN
F 1 "GNDPWR" H 6600 6070 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A554E19
P 9000 6200
F 0 "#PWR?" H 9000 6000 50  0001 C CNN
F 1 "GNDPWR" H 9000 6070 50  0000 C CNN
F 2 "" H 9000 6150 50  0001 C CNN
F 3 "" H 9000 6150 50  0001 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A554E48
P 9000 4850
F 0 "#PWR?" H 9000 4650 50  0001 C CNN
F 1 "GNDPWR" H 9000 4720 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A554E77
P 9000 3450
F 0 "#PWR?" H 9000 3250 50  0001 C CNN
F 1 "GNDPWR" H 9000 3320 50  0000 C CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A555572
P 9000 2300
F 0 "#PWR?" H 9000 2050 50  0001 C CNN
F 1 "GNDA" H 9000 2150 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A555597
P 6600 3650
F 0 "#PWR?" H 6600 3400 50  0001 C CNN
F 1 "GNDA" H 6600 3500 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A5556A7
P 6600 5050
F 0 "#PWR?" H 6600 4800 50  0001 C CNN
F 1 "GNDA" H 6600 4900 50  0000 C CNN
F 2 "" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A5557C3
P 6600 6400
F 0 "#PWR?" H 6600 6150 50  0001 C CNN
F 1 "GNDA" H 6600 6250 50  0000 C CNN
F 2 "" H 6600 6400 50  0001 C CNN
F 3 "" H 6600 6400 50  0001 C CNN
	1    6600 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A5557EF
P 9000 6400
F 0 "#PWR?" H 9000 6150 50  0001 C CNN
F 1 "GNDA" H 9000 6250 50  0000 C CNN
F 2 "" H 9000 6400 50  0001 C CNN
F 3 "" H 9000 6400 50  0001 C CNN
	1    9000 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A555A43
P 9000 5050
F 0 "#PWR?" H 9000 4800 50  0001 C CNN
F 1 "GNDA" H 9000 4900 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A555BE3
P 9000 3650
F 0 "#PWR?" H 9000 3400 50  0001 C CNN
F 1 "GNDA" H 9000 3500 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L XT30 P?
U 1 1 5A556AAB
P 5850 900
F 0 "P?" H 5850 1050 50  0000 C CNN
F 1 "XT30" H 5850 750 50  0000 C CNN
F 2 "" H 5850 900 60  0000 C CNN
F 3 "" H 5850 900 60  0000 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
Text Label 5450 850  0    60   ~ 0
outA
Text Label 5450 950  0    60   ~ 0
outB
Text Label 7850 1650 0    60   ~ 0
outA
Text Label 7850 1900 0    60   ~ 0
outB
Text Label 7850 3000 0    60   ~ 0
outA
Text Label 7850 3250 0    60   ~ 0
outB
Text Label 10250 1650 0    60   ~ 0
outA
Text Label 10250 1900 0    60   ~ 0
outB
Text Label 10250 3000 0    60   ~ 0
outA
Text Label 10250 3250 0    60   ~ 0
outB
Text Label 7850 4400 0    60   ~ 0
outA
Text Label 7850 4650 0    60   ~ 0
outB
Text Label 10250 4400 0    60   ~ 0
outA
Text Label 10250 4650 0    60   ~ 0
outB
Text Label 7850 5750 0    60   ~ 0
outA
Text Label 7850 6000 0    60   ~ 0
outB
Text Label 10250 5750 0    60   ~ 0
outA
Text Label 10250 6000 0    60   ~ 0
outB
$EndSCHEMATC
