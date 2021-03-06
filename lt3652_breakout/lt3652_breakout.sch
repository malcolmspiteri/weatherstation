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
LIBS:lt3652_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Crappy LT3652 Breakout"
Date "2016-02-16"
Rev "0.1"
Comp "Malcolm Spiteri"
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
F 2 "lt3652:LT3652MSE_HandSoldering" H 5500 3450 60  0001 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Text Label 5500 4150 3    39   ~ 0
GND
$Comp
L Led_Small D1
U 1 1 56C26334
P 2755 4185
F 0 "D1" H 2630 4135 39  0000 L CNN
F 1 "3mm GRN" H 2605 4060 39  0000 L CNN
F 2 "LEDs:LED-3MM" V 2755 4185 50  0001 C CNN
F 3 "" V 2755 4185 50  0000 C CNN
	1    2755 4185
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 56C2636F
P 2755 4605
F 0 "D2" H 2630 4555 39  0000 L CNN
F 1 "3mm RED" H 2605 4705 39  0000 L CNN
F 2 "LEDs:LED-3MM" V 2755 4605 50  0001 C CNN
F 3 "" V 2755 4605 50  0000 C CNN
	1    2755 4605
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 56C263E6
P 4900 3550
F 0 "R1" H 4775 3500 50  0000 L CNN
F 1 "10K" V 4900 3500 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0000 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 56C26441
P 4900 3700
F 0 "R2" H 4950 3650 50  0000 L CNN
F 1 "10K" V 4900 3650 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0000 C CNN
	1    4900 3700
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 56C2725A
P 5050 2375
F 0 "#FLG01" H 5050 2470 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2555 50  0000 C CNN
F 2 "" H 5050 2375 50  0000 C CNN
F 3 "" H 5050 2375 50  0000 C CNN
	1    5050 2375
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 56C28A94
P 4700 4700
F 0 "JP1" H 4750 4600 50  0000 L CNN
F 1 "TIMER OPT" H 4700 4800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0000 C CNN
	1    4700 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 56C29406
P 5800 4450
F 0 "#PWR02" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5800 4300 50  0000 C CNN
F 2 "" H 5800 4450 50  0000 C CNN
F 3 "" H 5800 4450 50  0000 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L C Cvin2
U 1 1 56C2978D
P 4250 2825
F 0 "Cvin2" H 4275 2925 50  0000 L CNN
F 1 "10uF" H 4275 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4288 2675 50  0001 C CNN
F 3 "" H 4250 2825 50  0000 C CNN
	1    4250 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56C2981A
P 4725 2425
F 0 "#PWR03" H 4725 2175 50  0001 C CNN
F 1 "GND" H 4725 2275 50  0000 C CNN
F 2 "" H 4725 2425 50  0000 C CNN
F 3 "" H 4725 2425 50  0000 C CNN
	1    4725 2425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56C2A92A
P 3925 4925
F 0 "#PWR04" H 3925 4675 50  0001 C CNN
F 1 "GND" H 3925 4775 50  0000 C CNN
F 2 "" H 3925 4925 50  0000 C CNN
F 3 "" H 3925 4925 50  0000 C CNN
	1    3925 4925
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 56C2C655
P 4400 4875
F 0 "#FLG05" H 4400 4970 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 5055 50  0000 C CNN
F 2 "" H 4400 4875 50  0000 C CNN
F 3 "" H 4400 4875 50  0000 C CNN
	1    4400 4875
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 56C2CD6C
P 5175 4150
F 0 "#FLG06" H 5175 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 5175 4330 50  0000 C CNN
F 2 "" H 5175 4150 50  0000 C CNN
F 3 "" H 5175 4150 50  0000 C CNN
	1    5175 4150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 56C2D406
P 6100 4025
F 0 "C3" H 6110 4095 50  0000 L CNN
F 1 "10uF" H 6110 3945 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6100 4025 50  0001 C CNN
F 3 "" H 6100 4025 50  0000 C CNN
	1    6100 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4175 5800 4450
Wire Wire Line
	5500 4275 5800 4275
Wire Wire Line
	4250 2975 4250 3050
Wire Wire Line
	4725 2235 4725 2425
Wire Wire Line
	4250 2675 4250 2375
Wire Wire Line
	4250 2375 4725 2375
Connection ~ 4725 2375
Connection ~ 4925 3050
Wire Wire Line
	4925 2375 5050 2375
Connection ~ 4925 2375
Wire Wire Line
	5175 4150 5175 4100
Wire Wire Line
	5175 4100 5500 4100
Connection ~ 5500 4100
Connection ~ 5800 4275
$Comp
L POT RV1
U 1 1 56C645D0
P 3625 3200
F 0 "RV1" H 3625 3100 50  0000 C CNN
F 1 "POT" H 3625 3200 50  0000 C CNN
F 2 "bourns_trim_pots:Bourns_3362P_Trimmer" H 3625 3025 50  0001 C CNN
F 3 "" H 3625 3200 50  0000 C CNN
	1    3625 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 3200 5050 3200
$Comp
L GND #PWR07
U 1 1 56C6475C
P 3625 3880
F 0 "#PWR07" H 3625 3630 50  0001 C CNN
F 1 "GND" H 3625 3730 50  0000 C CNN
F 2 "" H 3625 3880 50  0000 C CNN
F 3 "" H 3625 3880 50  0000 C CNN
	1    3625 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3450 3625 3520
$Comp
L POT RV2
U 1 1 56C6527D
P 3950 3500
F 0 "RV2" H 3950 3400 50  0000 C CNN
F 1 "POT" H 3950 3500 50  0000 C CNN
F 2 "bourns_trim_pots:Bourns_3362P_Trimmer" H 3950 3325 50  0001 C CNN
F 3 "" H 3950 3500 50  0000 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3350 5050 3350
Wire Wire Line
	4100 3350 4100 3500
Wire Wire Line
	3950 3250 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	3625 2950 4100 2950
Text Label 4625 3050 0    60   ~ 0
VIN
Text Label 4625 3200 0    60   ~ 0
VIN_REG
Text Label 4625 3350 0    60   ~ 0
SHDN
$Comp
L GND #PWR08
U 1 1 56C670F4
P 7630 4110
F 0 "#PWR08" H 7630 3860 50  0001 C CNN
F 1 "GND" H 7630 3960 50  0000 C CNN
F 2 "" H 7630 4110 50  0000 C CNN
F 3 "" H 7630 4110 50  0000 C CNN
	1    7630 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 4275
$Comp
L TEST_1P Wvreg1
U 1 1 56C76D09
P 3850 2825
F 0 "Wvreg1" H 3850 3095 50  0000 C CNN
F 1 "TEST_1P" H 3850 3025 50  0000 C CNN
F 2 "pcb_test_points:HARWIN_S1751-46" H 4050 2825 50  0001 C CNN
F 3 "" H 4050 2825 50  0000 C CNN
	1    3850 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3450 4225 3350
Connection ~ 4225 3350
Wire Wire Line
	3850 2825 3850 3200
Connection ~ 3850 3200
$Comp
L TEST_1P Wshdn1
U 1 1 56C774E0
P 4225 3450
F 0 "Wshdn1" H 4225 3720 50  0000 C CNN
F 1 "TEST_1P" H 4225 3650 50  0000 C CNN
F 2 "pcb_test_points:HARWIN_S1751-46" H 4425 3450 50  0001 C CNN
F 3 "" H 4425 3450 50  0000 C CNN
	1    4225 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4330 4700 4450 4700
Wire Wire Line
	4400 4875 4400 4700
Connection ~ 4400 4700
$Comp
L C_Small Cbs1
U 1 1 56C9E0DA
P 6100 2975
F 0 "Cbs1" H 6110 3045 50  0000 L CNN
F 1 "1uF" H 6110 2895 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6100 2975 50  0001 C CNN
F 3 "" H 6100 2975 50  0000 C CNN
	1    6100 2975
	-1   0    0    1   
$EndComp
$Comp
L D_Small Dbatbst1
U 1 1 56C9FB14
P 6250 3200
F 0 "Dbatbst1" H 6200 3280 50  0000 L CNN
F 1 "D_Small" H 6100 3120 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 6250 3200 50  0001 C CNN
F 3 "" V 6250 3200 50  0000 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3075 6100 3200
$Comp
L CONN_01X02 Pbat1
U 1 1 56CB9AD3
P 7905 4010
F 0 "Pbat1" H 7905 4160 50  0000 C CNN
F 1 "JST PH" V 8005 4010 50  0000 C CNN
F 2 "w_conn_jst-ph:b2b-ph-kl" H 7905 4010 50  0001 C CNN
F 3 "" H 7905 4010 50  0000 C CNN
	1    7905 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	7630 4110 7630 4060
Wire Wire Line
	7630 4060 7705 4060
Wire Wire Line
	5950 3050 5950 2750
Wire Wire Line
	6100 2400 6100 2875
Connection ~ 6100 2750
$Comp
L INDUCTOR_SMALL Lsw1
U 1 1 56CBACE4
P 6450 2750
F 0 "Lsw1" H 6450 2850 50  0000 C CNN
F 1 "10uH" H 6450 2700 50  0000 C CNN
F 2 "inductors:PANASONIC_ELC09D100F" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0000 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 6200 2750
Wire Wire Line
	5950 3200 6150 3200
Connection ~ 6100 3550
Wire Wire Line
	6275 2400 6100 2400
$Comp
L GND #PWR09
U 1 1 56CBB710
P 6775 2475
F 0 "#PWR09" H 6775 2225 50  0001 C CNN
F 1 "GND" H 6775 2325 50  0000 C CNN
F 2 "" H 6775 2475 50  0000 C CNN
F 3 "" H 6775 2475 50  0000 C CNN
	1    6775 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2475 6775 2400
Wire Wire Line
	6775 2400 6475 2400
Wire Wire Line
	6750 3600 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	4700 4600 4700 3850
Wire Wire Line
	4700 3850 5050 3850
Wire Wire Line
	3925 4700 4130 4700
Wire Wire Line
	4950 4425 4950 4700
Wire Wire Line
	3925 4700 3925 4925
Wire Wire Line
	4950 4425 5800 4425
Connection ~ 5800 4425
Wire Wire Line
	6100 4125 6100 4175
Wire Wire Line
	6100 4175 5800 4175
NoConn ~ 5950 3700
$Comp
L TEST_1P Wgnd1
U 1 1 56CBDCCF
P 5400 4500
F 0 "Wgnd1" H 5400 4770 50  0000 C CNN
F 1 "TEST_1P" H 5400 4700 50  0000 C CNN
F 2 "pcb_test_points:HARWIN_S1751-46" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0000 C CNN
	1    5400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4500 5400 4425
Connection ~ 5400 4425
Wire Wire Line
	4925 2825 4925 3050
$Comp
L TEST_1P Wbat1
U 1 1 56CEBC53
P 7050 3475
F 0 "Wbat1" H 7050 3745 50  0000 C CNN
F 1 "TEST_1P" H 7050 3675 50  0000 C CNN
F 2 "pcb_test_points:HARWIN_S1751-46" H 7250 3475 50  0001 C CNN
F 3 "" H 7250 3475 50  0000 C CNN
	1    7050 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3475 7050 3550
Connection ~ 7050 3550
$Comp
L TEST_1P Wsw1
U 1 1 56CEC1FA
P 6850 2800
F 0 "Wsw1" H 6850 3070 50  0000 C CNN
F 1 "TEST_1P" H 6850 3000 50  0000 C CNN
F 2 "pcb_test_points:HARWIN_S1751-46" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0000 C CNN
	1    6850 2800
	0    1    1    0   
$EndComp
$Comp
L R_Small Rfb1
U 1 1 56CF4BE6
P 6750 3700
F 0 "Rfb1" H 6780 3720 50  0000 L CNN
F 1 "90k" H 6780 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rfb2
U 1 1 56CF4C65
P 6750 4000
F 0 "Rfb2" H 6780 4020 50  0000 L CNN
F 1 "330k" H 6780 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rfb3
U 1 1 56CF4CD2
P 6550 3850
F 0 "Rfb3" H 6580 3870 50  0000 L CNN
F 1 "179k" H 6580 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0000 C CNN
	1    6550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3850 6450 3850
Wire Wire Line
	6750 3800 6750 3900
Wire Wire Line
	6650 3850 6750 3850
Connection ~ 6750 3850
$Comp
L GND #PWR010
U 1 1 56CF50A1
P 6750 4200
F 0 "#PWR010" H 6750 3950 50  0001 C CNN
F 1 "GND" H 6750 4050 50  0000 C CNN
F 2 "" H 6750 4200 50  0000 C CNN
F 3 "" H 6750 4200 50  0000 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4200 6750 4100
$Comp
L TEST_1P Wvfb1
U 1 1 56CF54DF
P 6350 4050
F 0 "Wvfb1" H 6350 4320 50  0000 C CNN
F 1 "TEST_1P" H 6350 4250 50  0000 C CNN
F 2 "pcb_test_points:HARWIN_S1751-46" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0000 C CNN
	1    6350 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3800 6350 4050
Connection ~ 6350 3850
$Comp
L CONN_01X02 Pload1
U 1 1 56CF675B
P 8880 3200
F 0 "Pload1" H 8880 3350 50  0000 C CNN
F 1 "JST PH" V 8980 3200 50  0000 C CNN
F 2 "w_conn_jst-ph:b2b-ph-kl" H 8880 3200 50  0001 C CNN
F 3 "" H 8880 3200 50  0000 C CNN
	1    8880 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8080 3150 8680 3150
$Comp
L GND #PWR011
U 1 1 56CF694F
P 8630 3400
F 0 "#PWR011" H 8630 3150 50  0001 C CNN
F 1 "GND" H 8630 3250 50  0000 C CNN
F 2 "" H 8630 3400 50  0000 C CNN
F 3 "" H 8630 3400 50  0000 C CNN
	1    8630 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 3250 8630 3400
Wire Wire Line
	8630 3250 8680 3250
Text Notes 6450 3800 0    39   ~ 0
4.2V FLT
Text Notes 6600 3500 1    39   ~ 0
400mA
$Comp
L C_Small Cvfbat1
U 1 1 56CF8C9B
P 6350 3700
F 0 "Cvfbat1" H 6360 3770 50  0000 L CNN
F 1 "22pF" V 6250 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3600 6350 3550
Connection ~ 6350 3550
Connection ~ 6100 3200
Wire Wire Line
	6350 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3550
Connection ~ 6450 3550
$Comp
L R_Small Rsense1
U 1 1 56D0804A
P 6650 3400
F 0 "Rsense1" H 6680 3420 50  0000 L CNN
F 1 "250mO" H 6680 3360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0000 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 5950 3350
Wire Wire Line
	6500 3250 6500 3350
Wire Wire Line
	6650 3500 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6750 2750 6700 2750
Wire Wire Line
	6850 2800 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	6750 3250 6500 3250
Wire Wire Line
	6650 3300 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6750 2750 6750 3250
Wire Wire Line
	5000 3700 5050 3700
Wire Wire Line
	5000 3550 5050 3550
Wire Wire Line
	4800 3700 4620 3700
Wire Wire Line
	4620 3700 4620 4505
Wire Wire Line
	4565 4085 4565 3550
Wire Wire Line
	4565 3550 4800 3550
Wire Wire Line
	3365 4085 4565 4085
Wire Wire Line
	2855 4185 3070 4185
Wire Wire Line
	2855 4605 2970 4605
Wire Wire Line
	4620 4505 3465 4505
Wire Wire Line
	2655 4185 2515 4185
Wire Wire Line
	2515 4185 2515 4770
Wire Wire Line
	2430 4605 2655 4605
Connection ~ 2515 4605
$Comp
L CONN_01X03 Pled1
U 1 1 56D1487C
P 2230 3710
F 0 "Pled1" H 2230 3910 50  0000 C CNN
F 1 "CONN_01X03" V 2330 3710 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2230 3710 50  0001 C CNN
F 3 "" H 2230 3710 50  0000 C CNN
	1    2230 3710
	-1   0    0    1   
$EndComp
Wire Wire Line
	2730 3610 2430 3610
Wire Wire Line
	2575 4405 3260 4405
Wire Wire Line
	2575 4405 2575 3710
Wire Wire Line
	2575 3710 2430 3710
Wire Wire Line
	2430 3810 2430 4605
$Comp
L JUMPER3 JP3
U 1 1 56D0A561
P 3265 4085
F 0 "JP3" H 3315 3985 50  0000 L CNN
F 1 "JUMPER3" H 3265 4185 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3265 4085 50  0001 C CNN
F 3 "" H 3265 4085 50  0000 C CNN
	1    3265 4085
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3265 3835 2730 3835
Wire Wire Line
	2730 3835 2730 3610
Wire Wire Line
	3070 4185 3070 4335
Wire Wire Line
	3070 4335 3265 4335
$Comp
L JUMPER3 JP2
U 1 1 56D0B468
P 3260 4655
F 0 "JP2" H 3310 4555 50  0000 L CNN
F 1 "JUMPER3" H 3260 4755 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3260 4655 50  0001 C CNN
F 3 "" H 3260 4655 50  0000 C CNN
	1    3260 4655
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2970 4605 2970 4905
Wire Wire Line
	2970 4905 3260 4905
Wire Wire Line
	3465 4505 3465 4655
Wire Wire Line
	3465 4655 3360 4655
$Comp
L C_Small Ctmr1
U 1 1 56D0C26A
P 4230 4700
F 0 "Ctmr1" H 4240 4770 50  0000 L CNN
F 1 "0.68µF" H 4240 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4230 4700 50  0001 C CNN
F 3 "" H 4230 4700 50  0000 C CNN
	1    4230 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3050 5050 3050
Wire Wire Line
	4100 2950 4100 2610
Text Label 5950 2750 0    60   ~ 0
SW
Text Label 5980 3200 0    60   ~ 0
BOOST
Text Label 5965 3350 0    60   ~ 0
SENSE
Text Label 5955 3550 0    60   ~ 0
BAT
Text Label 5965 3850 0    60   ~ 0
VFB
$Comp
L D_Schottky_Small_ZLLS500 Dflybk1
U 1 1 56D129A8
P 6375 2400
F 0 "Dflybk1" H 6325 2480 50  0000 L CNN
F 1 "ZLLS500" H 6215 2310 50  0000 L CNN
F 2 "diodes:DIODES_INC_ZLLS500" V 6375 2400 50  0001 C CNN
F 3 "" V 6375 2400 50  0000 C CNN
	1    6375 2400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small_ZLLS500 Dvin1
U 1 1 56D13470
P 4925 2725
F 0 "Dvin1" H 4875 2805 50  0000 L CNN
F 1 "D_Schottky_Small_ZLLS500" H 4475 2625 50  0000 L CNN
F 2 "diodes:DIODES_INC_ZLLS500" V 4925 2725 50  0001 C CNN
F 3 "" V 4925 2725 50  0000 C CNN
	1    4925 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 2145 4925 2625
Wire Wire Line
	4100 2610 4925 2610
Connection ~ 4925 2610
$Comp
L CP1_Small Cbat1
U 1 1 56D1522A
P 8370 3270
F 0 "Cbat1" H 8380 3340 50  0000 L CNN
F 1 "100uF" H 8380 3190 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 8370 3270 50  0001 C CNN
F 3 "" H 8370 3270 50  0000 C CNN
	1    8370 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	8370 3370 8370 3385
Wire Wire Line
	8370 3385 8630 3385
Connection ~ 8630 3385
$Comp
L USB_A Pload2
U 1 1 56D16751
P 8915 2640
F 0 "Pload2" H 9115 2440 50  0000 C CNN
F 1 "USB_A" H 8865 2840 50  0000 C CNN
F 2 "connectors:WURTH_ELEKTRONIK_629104151021" V 8865 2540 50  0001 C CNN
F 3 "" V 8865 2540 50  0000 C CNN
	1    8915 2640
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56D16B0E
P 8555 2865
F 0 "#PWR012" H 8555 2615 50  0001 C CNN
F 1 "GND" H 8555 2715 50  0000 C CNN
F 2 "" H 8555 2865 50  0000 C CNN
F 3 "" H 8555 2865 50  0000 C CNN
	1    8555 2865
	1    0    0    -1  
$EndComp
Wire Wire Line
	8555 2865 8555 2740
Wire Wire Line
	8555 2740 8615 2740
NoConn ~ 8615 2540
NoConn ~ 8615 2640
NoConn ~ 9015 2940
Wire Wire Line
	8370 3170 8370 3150
Connection ~ 8370 3150
Wire Wire Line
	8080 2440 8615 2440
$Comp
L CONN_01X02 Pslr1
U 1 1 56D5EAF0
P 4875 1945
F 0 "Pslr1" H 4875 2095 50  0000 C CNN
F 1 "JST PH" V 4975 1945 50  0000 C CNN
F 2 "w_conn_jst-ph:b2b-ph-kl" H 4875 1945 50  0001 C CNN
F 3 "" H 4875 1945 50  0000 C CNN
	1    4875 1945
	0    1    -1   0   
$EndComp
Wire Wire Line
	4825 2145 4825 2235
Wire Wire Line
	4825 2235 4725 2235
$Comp
L D_Schottky_Small_ZLLS500 Dbat1
U 1 1 56D71C0A
P 7525 3550
F 0 "Dbat1" H 7475 3630 50  0000 L CNN
F 1 "D_Schottky_Small_ZLLS500" H 7075 3450 50  0000 L CNN
F 2 "diodes:DIODES_INC_ZLLS500" V 7525 3550 50  0001 C CNN
F 3 "" V 7525 3550 50  0000 C CNN
	1    7525 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3550 7425 3550
Wire Wire Line
	6100 3925 6100 3550
Wire Wire Line
	4925 2850 5385 2850
Wire Wire Line
	5385 2850 5385 2140
Connection ~ 4925 2850
$Comp
L JUMPER3 JPload1
U 1 1 56D774FB
P 7880 2925
F 0 "JPload1" H 7930 2825 50  0000 L CNN
F 1 "JUMPER3" H 7880 3025 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7880 2925 50  0001 C CNN
F 3 "" H 7880 2925 50  0000 C CNN
	1    7880 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7980 2925 8080 2925
Connection ~ 8080 2925
Wire Wire Line
	7360 3175 7360 3960
Wire Wire Line
	7360 3175 7880 3175
Connection ~ 7360 3550
Wire Wire Line
	7625 2140 7625 3550
Wire Wire Line
	5385 2140 7625 2140
Wire Wire Line
	7880 2675 7625 2675
Connection ~ 7625 2675
$Comp
L PWR_FLAG #FLG013
U 1 1 56D7B958
P 8315 2400
F 0 "#FLG013" H 8315 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 8315 2580 50  0000 C CNN
F 2 "" H 8315 2400 50  0000 C CNN
F 3 "" H 8315 2400 50  0000 C CNN
	1    8315 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8315 2400 8315 2440
Connection ~ 8315 2440
$Comp
L CONN_01X02 Pslr2
U 1 1 56D8B1A1
P 4430 1940
F 0 "Pslr2" H 4430 2090 50  0000 C CNN
F 1 "JST PH" V 4530 1940 50  0000 C CNN
F 2 "w_conn_jst-ph:b2b-ph-kl" H 4430 1940 50  0001 C CNN
F 3 "" H 4430 1940 50  0000 C CNN
	1    4430 1940
	0    1    -1   0   
$EndComp
Wire Wire Line
	4480 2140 4480 2190
Wire Wire Line
	4480 2190 4925 2190
Connection ~ 4925 2190
Wire Wire Line
	4380 2140 4380 2375
Connection ~ 4380 2375
Text Label 2515 4740 3    60   ~ 0
VIN
$Comp
L R_Small Rvrg1
U 1 1 56D9C63D
P 3625 3620
F 0 "Rvrg1" H 3655 3640 50  0000 L CNN
F 1 "10K" H 3655 3580 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3625 3620 50  0001 C CNN
F 3 "" H 3625 3620 50  0000 C CNN
	1    3625 3620
	1    0    0    -1  
$EndComp
$Comp
L R_Small Rshdn1
U 1 1 56D9CD10
P 3815 3805
F 0 "Rshdn1" H 3845 3825 50  0000 L CNN
F 1 "10K" H 3845 3765 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3815 3805 50  0001 C CNN
F 3 "" H 3815 3805 50  0000 C CNN
	1    3815 3805
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 3720 3625 3880
Wire Wire Line
	3715 3805 3625 3805
Connection ~ 3625 3805
Wire Wire Line
	3950 3750 3950 3805
Wire Wire Line
	3950 3805 3915 3805
Wire Wire Line
	8080 2440 8080 3150
Wire Wire Line
	7360 3960 7705 3960
$EndSCHEMATC
