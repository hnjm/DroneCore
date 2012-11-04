EESchema Schematic File Version 2  date Sat 03 Nov 2012 06:56:08 PM COT
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
LIBS:ABM8G
LIBS:mpu6050
LIBS:stm32f100vxx
LIBS:mpu6000
LIBS:HackBo_DroneCore_CM4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "3 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPU6000 U2
U 1 1 5095AB32
P 7150 3350
F 0 "U2" H 6700 3900 60  0000 C CNB
F 1 "MPU6000" H 7150 3350 60  0000 C CNB
F 2 "QFN24P" H 7150 3350 60  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 5095AC9D
P 8250 3600
F 0 "#PWR4" H 8250 3560 30  0001 C CNN
F 1 "+3.3V" H 8250 3710 30  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5095ACAC
P 8600 3700
F 0 "#PWR6" H 8600 3700 30  0001 C CNN
F 1 "GND" H 8600 3630 30  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5095ACB9
P 8250 3250
F 0 "#PWR3" H 8250 3250 30  0001 C CNN
F 1 "GND" H 8250 3180 30  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5095ACC1
P 8600 3400
F 0 "C7" H 8650 3500 50  0000 L CNN
F 1 "0.1uF" H 8650 3300 50  0000 L CNN
F 2 "0603" H 8600 3400 60  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5095ACEB
P 8600 3100
F 0 "#PWR5" H 8600 3060 30  0001 C CNN
F 1 "+3.3V" H 8600 3210 30  0000 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 3200
Wire Wire Line
	8600 3600 8600 3700
Wire Wire Line
	8250 3250 8250 3100
Wire Wire Line
	8250 3100 8050 3100
Wire Wire Line
	8050 3600 8250 3600
$Comp
L C C8
U 1 1 5095AEE2
P 7400 2100
F 0 "C8" H 7450 2200 50  0000 L CNN
F 1 "2.2nF" H 7450 2000 50  0000 L CNN
F 2 "0603" H 7400 2100 60  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7400 1900
$Comp
L GND #PWR2
U 1 1 5095AEE9
P 7700 1900
F 0 "#PWR2" H 7700 1900 30  0001 C CNN
F 1 "GND" H 7700 1830 30  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 7700 1900
Wire Wire Line
	7400 2300 7400 2550
Wire Wire Line
	7400 1800 7700 1800
$Comp
L C C9
U 1 1 5095AFAF
P 7300 4550
F 0 "C9" H 7350 4650 50  0000 L CNN
F 1 "0.1uF" H 7350 4450 50  0000 L CNN
F 2 "0603" H 7300 4550 60  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5095AFB5
P 7300 4900
F 0 "#PWR1" H 7300 4900 30  0001 C CNN
F 1 "GND" H 7300 4830 30  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4900 7300 4750
Wire Wire Line
	7300 4300 7300 4350
Text HLabel 6800 2400 0    60   Input ~ 0
SDI
Text HLabel 6050 3100 0    60   Input ~ 0
SCK
Text HLabel 6800 4450 0    60   Output ~ 0
SDO
Wire Wire Line
	7200 4300 7200 4450
Wire Wire Line
	7200 4450 6800 4450
Wire Wire Line
	6350 3100 6050 3100
Wire Wire Line
	7000 2550 7000 2400
Wire Wire Line
	7000 2400 6800 2400
$EndSCHEMATC
