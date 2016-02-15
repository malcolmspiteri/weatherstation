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
Sheet 2 2
Title "Weather Station Power Unit"
Date "2016-02-13"
Rev "0.1"
Comp "Malcolm Spiteri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT3652 U1
U 1 1 56BF63E5
P 5000 3350
F 0 "U1" H 5000 4000 60  0000 C CNN
F 1 "LT3652" H 5000 3900 60  0000 C CNN
F 2 "" H 5000 3350 60  0000 C CNN
F 3 "" H 5000 3350 60  0000 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56BF647F
P 4150 2950
F 0 "R2" V 4230 2950 50  0000 C CNN
F 1 "66K" V 4150 2950 50  0000 C CNN
F 2 "" V 4080 2950 50  0000 C CNN
F 3 "" H 4150 2950 50  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56BF652A
P 4150 3250
F 0 "R3" V 4230 3250 50  0000 C CNN
F 1 "100K" V 4150 3250 50  0000 C CNN
F 2 "" V 4080 3250 50  0000 C CNN
F 3 "" H 4150 3250 50  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 56BF68B8
P 5000 4150
F 0 "#PWR7" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5000 4000 50  0000 C CNN
F 2 "" H 5000 4150 50  0000 C CNN
F 3 "" H 5000 4150 50  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 56BF6905
P 2600 2600
F 0 "CON1" H 2600 2850 50  0000 C CNN
F 1 "BARREL_JACK" H 2600 2400 50  0000 C CNN
F 2 "" H 2600 2600 50  0000 C CNN
F 3 "" H 2600 2600 50  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56BF6AF5
P 5800 3600
F 0 "R4" V 5880 3600 50  0000 C CNN
F 1 "318K" V 5800 3600 50  0000 C CNN
F 2 "" V 5730 3600 50  0000 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56BF6B57
P 5800 3900
F 0 "R5" V 5880 3900 50  0000 C CNN
F 1 "1.16M" V 5800 3900 50  0000 C CNN
F 2 "" V 5730 3900 50  0000 C CNN
F 3 "" H 5800 3900 50  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Text Notes 6000 3850 1    39   ~ 0
4.2V FLT
Text Notes 4050 3250 1    39   ~ 0
4.5V PEAK
$Comp
L CONN_01X02 P1
U 1 1 56BF6DFB
P 7550 3750
F 0 "P1" H 7550 3900 50  0000 C CNN
F 1 "BATTREY" V 7650 3750 50  0000 C CNN
F 2 "" H 7550 3750 50  0000 C CNN
F 3 "" H 7550 3750 50  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BF6E96
P 6550 3300
F 0 "R6" V 6630 3300 50  0000 C CNN
F 1 "0.25" V 6550 3300 50  0000 C CNN
F 2 "" V 6480 3300 50  0000 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 56BF7417
P 6550 3700
F 0 "C3" H 6575 3800 50  0000 L CNN
F 1 "10uF" H 6575 3600 50  0000 L CNN
F 2 "" H 6588 3550 50  0000 C CNN
F 3 "" H 6550 3700 50  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Text Notes 6650 3400 1    39   ~ 0
400mA
$Comp
L D_Small D3
U 1 1 56BF78D2
P 5600 3300
F 0 "D3" H 5550 3380 50  0000 L CNN
F 1 "D_Small" H 5450 3220 50  0000 L CNN
F 2 "" V 5600 3300 50  0000 C CNN
F 3 "" V 5600 3300 50  0000 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3100 4550 3100
Connection ~ 4150 3100
Wire Wire Line
	2900 2500 3000 2500
Wire Wire Line
	3000 2500 3300 2500
Wire Wire Line
	3300 2500 4150 2500
Wire Wire Line
	4150 2500 4300 2500
Wire Wire Line
	4150 2800 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4550 2950 4300 2950
Wire Wire Line
	5000 3950 5000 4000
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	5000 4100 5000 4150
Wire Wire Line
	4550 3750 4550 4000
Wire Wire Line
	4150 4000 4550 4000
Wire Wire Line
	4550 4000 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5450 3750 5800 3750
Connection ~ 5800 3750
Connection ~ 5000 4100
Connection ~ 4550 4000
Wire Wire Line
	5450 3250 5800 3250
Connection ~ 5800 3450
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	5600 3450 5800 3450
Wire Wire Line
	5800 3450 6550 3450
Wire Wire Line
	6550 3450 6900 3450
Wire Wire Line
	6900 3450 7100 3450
Wire Wire Line
	7100 3450 7350 3450
Wire Wire Line
	7350 3450 7850 3450
Wire Wire Line
	6550 3150 5800 3150
Wire Wire Line
	5800 3150 5800 3250
Wire Wire Line
	5800 4100 5800 4050
Wire Wire Line
	2900 4100 3300 4100
Wire Wire Line
	3300 4100 5000 4100
Wire Wire Line
	5000 4100 5800 4100
Wire Wire Line
	5800 4100 6550 4100
Wire Wire Line
	6550 4100 7850 4100
Wire Wire Line
	6550 3450 6550 3550
Connection ~ 5800 4100
Wire Wire Line
	7350 3800 7350 4100
Wire Wire Line
	5450 3100 5600 3100
Wire Wire Line
	7350 3450 7350 3700
$Comp
L INDUCTOR_SMALL L1
U 1 1 56BF7A2B
P 6100 2800
F 0 "L1" H 6100 2900 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 6100 2750 50  0000 C CNN
F 2 "" H 6100 2800 50  0000 C CNN
F 3 "" H 6100 2800 50  0000 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 5600 3100
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	5600 3400 5600 3450
Connection ~ 5600 3450
$Comp
L C_Small C2
U 1 1 56BF7732
P 5600 2950
F 0 "C2" H 5610 3020 50  0000 L CNN
F 1 "1uF" H 5610 2870 50  0000 L CNN
F 2 "" H 5600 2950 50  0000 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 3150
Wire Wire Line
	6550 3850 6550 4100
Connection ~ 6550 4100
Connection ~ 5600 3100
Wire Wire Line
	5450 2950 5450 2800
Wire Wire Line
	5450 2800 5600 2800
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	5600 2500 5600 2800
Wire Wire Line
	5600 2800 5600 2850
Connection ~ 5600 2800
$Comp
L D_Schottky_Small D4
U 1 1 56BF8326
P 5950 2500
F 0 "D4" H 5900 2580 50  0000 L CNN
F 1 "Schottky_Flyback" H 5670 2420 50  0000 L CNN
F 2 "" V 5950 2500 50  0000 C CNN
F 3 "" V 5950 2500 50  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 5600 2500
$Comp
L GND #PWR8
U 1 1 56BF83E0
P 6450 2550
F 0 "#PWR8" H 6450 2300 50  0001 C CNN
F 1 "GND" H 6450 2400 50  0000 C CNN
F 2 "" H 6450 2550 50  0000 C CNN
F 3 "" H 6450 2550 50  0000 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2550
$Comp
L Led_Small D1
U 1 1 56BF84FA
P 4400 4350
F 0 "D1" H 4350 4500 50  0000 L CNN
F 1 "Led_Small" H 4250 4600 50  0000 L CNN
F 2 "" V 4400 4350 50  0000 C CNN
F 3 "" V 4400 4350 50  0000 C CNN
	1    4400 4350
	0    1    1    0   
$EndComp
$Comp
L Led_Small D2
U 1 1 56BF85B9
P 4300 4350
F 0 "D2" H 4250 4150 50  0000 L CNN
F 1 "Led_Small" H 4150 4250 50  0000 L CNN
F 2 "" V 4300 4350 50  0000 C CNN
F 3 "" V 4300 4350 50  0000 C CNN
	1    4300 4350
	0    1    1    0   
$EndComp
NoConn ~ 5450 3600
Text Notes 8250 4400 2    39   ~ 0
D3: average current greater than 0.1A, and reverse voltage greater than VIN(MAX)
Text GLabel 4400 4650 3    39   Input ~ 0
FAULT
Text GLabel 4300 4650 3    39   Input ~ 0
CHRG
Text GLabel 6900 3250 1    39   Input ~ 0
CHRG
Text GLabel 7100 3250 1    39   Input ~ 0
FAULT
Wire Wire Line
	2900 4100 2900 2700
NoConn ~ 2900 2600
$Comp
L +6V #PWR6
U 1 1 56C06113
P 3000 2350
F 0 "#PWR6" H 3000 2200 50  0001 C CNN
F 1 "+6V" H 3000 2490 50  0000 C CNN
F 2 "" H 3000 2350 50  0000 C CNN
F 3 "" H 3000 2350 50  0000 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	4150 3400 4150 4000
Wire Wire Line
	4300 2500 4300 2950
Wire Wire Line
	4300 2950 4300 3250
Wire Wire Line
	4400 4450 4400 4650
Wire Wire Line
	4300 4650 4300 4450
Wire Wire Line
	4400 4250 4400 3600
Wire Wire Line
	4400 3600 4550 3600
Wire Wire Line
	4300 4250 4300 3450
Wire Wire Line
	4300 3450 4550 3450
$Comp
L C C4
U 1 1 56C0A532
P 3300 2750
F 0 "C4" H 3325 2850 50  0000 L CNN
F 1 "10uF" H 3325 2650 50  0000 L CNN
F 2 "" H 3338 2600 50  0000 C CNN
F 3 "" H 3300 2750 50  0000 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2900 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	6550 2800 6350 2800
Connection ~ 6550 3450
$Comp
L CONN_01X02 P2
U 1 1 56C0AE90
P 8050 3750
F 0 "P2" H 8050 3900 50  0000 C CNN
F 1 "LOAD" V 8150 3750 50  0000 C CNN
F 2 "" H 8050 3750 50  0000 C CNN
F 3 "" H 8050 3750 50  0000 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3450 7850 3700
Connection ~ 7350 3450
Wire Wire Line
	7850 4100 7850 3800
Wire Wire Line
	6900 3250 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	7100 3250 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	4300 3250 4550 3250
Connection ~ 4300 2950
Text Notes 5700 2450 2    39   ~ 0
This node becomes \nGND when SW is OFF
$EndSCHEMATC
