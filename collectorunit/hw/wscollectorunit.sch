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
LIBS:w_analog
LIBS:wscollectorunit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ATMEGA8-P IC1
U 1 1 569A3BA5
P 3450 3250
F 0 "IC1" H 2700 4550 50  0000 L BNN
F 1 "ATMEGA8-P" H 3950 1800 50  0000 L BNN
F 2 "DIL28" H 3450 3250 50  0000 C CIN
F 3 "" H 3450 3250 50  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT-LCD16x2-RGB DS1
U 1 1 569A4811
P 6750 3700
F 0 "DS1" H 5850 4100 50  0000 C CNN
F 1 "ADAFRUIT-LCD16x2-RGB" H 7250 4100 50  0000 C CNN
F 2 "HD44780" H 6750 3650 50  0000 C CIN
F 3 "" H 6650 3700 50  0000 C CNN
	1    6750 3700
	0    1    -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56ABA85F
P 4950 4950
F 0 "SW2" H 5100 5060 50  0000 C CNN
F 1 "SW_PUSH" H 4950 4870 50  0000 C CNN
F 2 "" H 4950 4950 50  0000 C CNN
F 3 "" H 4950 4950 50  0000 C CNN
	1    4950 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 56ABAB0F
P 4950 5250
F 0 "#PWR4" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4950 5100 50  0000 C CNN
F 2 "" H 4950 5250 50  0000 C CNN
F 3 "" H 4950 5250 50  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q1
U 1 1 56AFEABB
P 5700 2100
F 0 "Q1" H 5900 2175 50  0000 L CNN
F 1 "BS170" H 5900 2100 50  0000 L CNN
F 2 "TO-92" H 5900 2025 50  0000 L CIN
F 3 "" H 5700 2100 50  0000 L CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 5150 2850
Wire Wire Line
	5150 2850 5150 3550
Wire Wire Line
	5150 3550 6250 3550
Wire Wire Line
	4450 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3450
Wire Wire Line
	5250 3450 6250 3450
Wire Wire Line
	4450 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3350
Wire Wire Line
	5350 3350 6250 3350
Wire Wire Line
	4450 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3250
Wire Wire Line
	5450 3250 6250 3250
Wire Wire Line
	4450 3550 5050 3550
Wire Wire Line
	5050 3550 5050 4250
Wire Wire Line
	5050 4250 6250 4250
Wire Wire Line
	4450 3650 5150 3650
Wire Wire Line
	5150 3650 5150 4150
Wire Wire Line
	5150 4150 6250 4150
Wire Wire Line
	4450 3750 5250 3750
Wire Wire Line
	5250 3750 5250 4050
Wire Wire Line
	5250 4050 6250 4050
Wire Wire Line
	4450 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4650
Wire Wire Line
	4450 2250 5450 2250
Wire Wire Line
	5450 2250 5450 2850
Wire Wire Line
	5450 2850 6250 2850
Wire Wire Line
	6250 3050 5550 3050
Wire Wire Line
	5550 3050 5550 2350
Wire Wire Line
	5550 2350 4450 2350
Wire Wire Line
	5800 2300 5800 3150
Wire Wire Line
	5800 3150 6250 3150
Wire Wire Line
	4450 2150 5500 2150
$Comp
L +5V #PWR1
U 1 1 56AFED9B
P 750 900
F 0 "#PWR1" H 750 750 50  0001 C CNN
F 1 "+5V" H 750 1040 50  0000 C CNN
F 2 "" H 750 900 50  0000 C CNN
F 3 "" H 750 900 50  0000 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  900  750  1100
Wire Wire Line
	750  1100 5800 1100
Wire Wire Line
	3450 1100 3450 1850
Wire Wire Line
	5800 1100 5800 1900
Connection ~ 3450 1100
Connection ~ 1500 1100
$Comp
L R R1
U 1 1 56AFEE34
P 2350 1650
F 0 "R1" V 2430 1650 50  0000 C CNN
F 1 "R" V 2350 1650 50  0000 C CNN
F 2 "" V 2280 1650 50  0000 C CNN
F 3 "" H 2350 1650 50  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 2550 2150
Wire Wire Line
	2350 1800 2350 3250
Wire Wire Line
	2350 1500 2350 1100
Connection ~ 2350 1100
$Comp
L C C1
U 1 1 56AFEF10
P 2350 3400
F 0 "C1" H 2375 3500 50  0000 L CNN
F 1 "C" H 2375 3300 50  0000 L CNN
F 2 "" H 2388 3250 50  0000 C CNN
F 3 "" H 2350 3400 50  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Connection ~ 2350 2150
$Comp
L GND #PWR3
U 1 1 56AFF0E6
P 2350 3700
F 0 "#PWR3" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2350 3550 50  0000 C CNN
F 2 "" H 2350 3700 50  0000 C CNN
F 3 "" H 2350 3700 50  0000 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2350 3550
$Comp
L SW_PUSH SW1
U 1 1 56AFF14A
P 1900 3250
F 0 "SW1" H 2050 3360 50  0000 C CNN
F 1 "SW_PUSH" H 1900 3170 50  0000 C CNN
F 2 "" H 1900 3250 50  0000 C CNN
F 3 "" H 1900 3250 50  0000 C CNN
	1    1900 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 56AFF20C
P 1900 3700
F 0 "#PWR2" H 1900 3450 50  0001 C CNN
F 1 "GND" H 1900 3550 50  0000 C CNN
F 2 "" H 1900 3700 50  0000 C CNN
F 3 "" H 1900 3700 50  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 1900 2950
Wire Wire Line
	1900 3550 1900 3700
$Comp
L DS18B20 SR1
U 1 1 56AFFE0E
P 7950 2650
F 0 "SR1" H 7950 2750 60  0000 C CNN
F 1 "DS18B20" H 7950 2850 60  0000 C CNN
F 2 "" H 7950 2650 60  0000 C CNN
F 3 "" H 7950 2650 60  0000 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 56AFFFA4
P 7450 3250
F 0 "#PWR5" H 7450 3000 50  0001 C CNN
F 1 "GND" H 7450 3100 50  0000 C CNN
F 2 "" H 7450 3250 50  0000 C CNN
F 3 "" H 7450 3250 50  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 7550 2650
Wire Wire Line
	7550 2750 7450 2750
Wire Wire Line
	7450 2550 7450 3250
Wire Wire Line
	7550 2550 7450 2550
Connection ~ 7450 2750
$Sheet
S 9750 750  750  800 
U 56BF63B4
F0 "Sheet56BF63B3" 60
F1 "power.sch" 60
$EndSheet
$EndSCHEMATC
