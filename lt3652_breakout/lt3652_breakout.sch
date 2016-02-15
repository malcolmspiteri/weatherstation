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
LIBS:w_connectors
LIBS:lt3652_breakout-cache
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
L LT3652 U1
U 1 1 56C21ABA
P 5500 3450
F 0 "U1" H 5500 4100 60  0000 C CNN
F 1 "LT3652" H 5500 4000 60  0000 C CNN
F 2 "lt3652:LT3652MSE" H 5500 3450 60  0001 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 56C21C2C
P 4050 4100
F 0 "P1" H 4050 4450 50  0000 C CNN
F 1 "CONN_01X06" V 4150 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0000 C CNN
	1    4050 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56C21C8F
P 6950 4100
F 0 "P2" H 6950 4450 50  0000 C CNN
F 1 "CONN_01X06" V 7050 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0000 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4600 4350 4700 4250
Entry Wire Line
	4600 4250 4700 4150
Entry Wire Line
	4600 4150 4700 4050
Entry Wire Line
	4600 4050 4700 3950
Entry Wire Line
	4600 3950 4700 3850
Entry Wire Line
	4600 3850 4700 3750
Wire Bus Line
	4700 3150 4700 4250
Wire Wire Line
	4600 3850 4250 3850
Wire Wire Line
	4600 3950 4250 3950
Wire Wire Line
	4600 4050 4250 4050
Wire Wire Line
	4250 4150 4600 4150
Wire Wire Line
	4600 4250 4250 4250
Wire Wire Line
	4250 4350 4600 4350
Entry Wire Line
	4700 3150 4800 3050
Entry Wire Line
	4700 3300 4800 3200
Entry Wire Line
	4700 3450 4800 3350
Wire Wire Line
	5050 3350 4800 3350
Wire Wire Line
	4800 3200 5050 3200
Wire Wire Line
	5050 3050 4800 3050
Entry Wire Line
	4700 3650 4800 3550
Entry Wire Line
	4700 3800 4800 3700
Entry Wire Line
	4700 3950 4800 3850
Wire Wire Line
	5050 3850 4800 3850
Wire Wire Line
	4800 3700 5050 3700
Wire Wire Line
	5050 3550 4800 3550
Wire Bus Line
	6300 3100 6300 4250
Entry Wire Line
	6200 3050 6300 3150
Entry Wire Line
	6200 3200 6300 3300
Entry Wire Line
	6200 3350 6300 3450
Entry Wire Line
	6200 3550 6300 3650
Entry Wire Line
	6200 3700 6300 3800
Entry Wire Line
	6200 3850 6300 3950
Wire Wire Line
	5950 3050 6200 3050
Wire Wire Line
	6200 3200 5950 3200
Wire Wire Line
	6200 3350 5950 3350
Wire Wire Line
	6200 3550 5950 3550
Wire Wire Line
	6200 3700 5950 3700
Wire Wire Line
	6200 3850 5950 3850
Entry Wire Line
	6300 3750 6400 3850
Entry Wire Line
	6300 3850 6400 3950
Entry Wire Line
	6300 3950 6400 4050
Entry Wire Line
	6300 4050 6400 4150
Entry Wire Line
	6300 4150 6400 4250
Entry Wire Line
	6300 4250 6400 4350
Wire Wire Line
	6750 4350 6400 4350
Wire Wire Line
	6400 4250 6750 4250
Wire Wire Line
	6750 4150 6400 4150
Wire Wire Line
	6400 4050 6750 4050
Wire Wire Line
	6750 3950 6400 3950
Wire Wire Line
	6400 3850 6750 3850
Text Label 4850 3050 2    39   ~ 0
VIN
Text Label 5000 3200 2    39   ~ 0
VIN_REG
Text Label 4400 4250 2    39   ~ 0
FAULT
Text Label 4400 4350 2    39   ~ 0
TIMER
Text Label 4400 4150 2    39   ~ 0
CHRG
Text Label 4400 4050 2    39   ~ 0
SHDN
Text Label 4450 3950 2    39   ~ 0
VIN_REG
Text Label 4300 3850 2    39   ~ 0
VIN
Text Label 4950 3350 2    39   ~ 0
SHDN
Text Label 4950 3550 2    39   ~ 0
CHRG
Text Label 4950 3700 2    39   ~ 0
FAULT
Text Label 4950 3850 2    39   ~ 0
TIMER
$Comp
L CONN_01X01 P3
U 1 1 56C22D2B
P 5500 4500
F 0 "P3" H 5500 4600 50  0000 C CNN
F 1 "GND" V 5600 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0000 C CNN
	1    5500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4300 5500 4050
Text Label 6100 3050 2    39   ~ 0
SW
Text Label 6100 3550 2    39   ~ 0
BAT
Text Label 6100 3700 2    39   ~ 0
NTC
Text Label 6100 3850 2    39   ~ 0
VFB
Text Label 6550 4350 2    39   ~ 0
VFB
Text Label 6550 4250 2    39   ~ 0
NTC
Text Label 6550 4150 2    39   ~ 0
BAT
Text Label 6550 3850 2    39   ~ 0
SW
Text Label 6650 3950 2    39   ~ 0
BOOST
Text Label 6650 4050 2    39   ~ 0
SENSE
Text Label 6150 3200 2    39   ~ 0
BOOST
Text Label 6150 3350 2    39   ~ 0
SENSE
$EndSCHEMATC
