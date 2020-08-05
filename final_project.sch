EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Single Sided Board Driver"
Date "2020-04-10"
Rev "NEW"
Comp "Xu Han"
Comment1 "\"This took far too long\""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E90A6E8
P 3700 950
F 0 "R1" H 3770 996 50  0000 L CNN
F 1 "499" H 3770 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 950 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E90B25F
P 3700 1250
F 0 "D1" H 3693 1466 50  0000 C CNN
F 1 "LED" H 3693 1375 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3700 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E911F48
P 2500 2300
F 0 "J1" H 2608 2581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2608 2490 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E91406D
P 9150 1950
F 0 "C3" H 9265 1996 50  0000 L CNN
F 1 "100uF" H 9265 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E915434
P 9550 1950
F 0 "C4" H 9665 1996 50  0000 L CNN
F 1 "10uF" H 9665 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 9588 1800 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9167FD
P 10000 1950
F 0 "C5" H 10115 1996 50  0000 L CNN
F 1 "0.1uF" H 10115 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 10038 1800 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L drv8833_pololu_breakout:DRV8833_POLOLU_BREAKOUT U1
U 1 1 5E9175CE
P 4600 2350
F 0 "U1" H 4625 3133 50  0000 C CNN
F 1 "DRV8833_POLOLU_BREAKOUT" H 4625 3066 20  0000 C CNN
F 2 "final_project:DRV8833_POLOLU_BREAKOUT" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5E919E02
P 5350 1150
F 0 "JP1" H 5350 1414 50  0000 C CNN
F 1 "Jumper" H 5350 1323 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5350 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5E91AC08
P 4550 1100
F 0 "#PWR03" H 4550 950 50  0001 C CNN
F 1 "VDD" H 4567 1273 50  0000 C CNN
F 2 "" H 4550 1100 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E91B19B
P 3700 800
F 0 "#PWR01" H 3700 650 50  0001 C CNN
F 1 "VDD" H 3717 973 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E91B9DA
P 6600 2100
F 0 "SW2" H 6600 2385 50  0000 C CNN
F 1 "SW_SPDT" H 6600 2294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5E91E76F
P 6600 2800
F 0 "SW3" H 6600 3085 50  0000 C CNN
F 1 "SW_SPDT" H 6600 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6600 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 5E91EAFA
P 6600 3600
F 0 "SW4" H 6600 3885 50  0000 C CNN
F 1 "SW_SPDT" H 6600 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 5E923E0F
P 9500 5200
F 0 "U2" H 9500 5542 50  0000 C CNN
F 1 "LP2985-3.3" H 9500 5451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 5525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 3700 2200
Wire Wire Line
	3700 2500 4050 2500
Wire Wire Line
	2700 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2600
Wire Wire Line
	3550 2600 4050 2600
Wire Wire Line
	2700 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2700
Wire Wire Line
	3400 2700 4050 2700
Wire Wire Line
	2700 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2800
Wire Wire Line
	3350 2800 4050 2800
Wire Wire Line
	3700 1400 3700 1600
Wire Wire Line
	3700 1650 4050 1650
Wire Wire Line
	4050 1650 4050 2250
Wire Wire Line
	4550 1150 4550 1100
Wire Wire Line
	4550 1150 5050 1150
Wire Wire Line
	5200 1950 5650 1950
Wire Wire Line
	5650 1950 5650 1150
$Comp
L power:GNDREF #PWR04
U 1 1 5E92E4EF
P 4650 3350
F 0 "#PWR04" H 4650 3100 50  0001 C CNN
F 1 "GNDREF" H 4655 3177 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3350
Wire Wire Line
	4700 3350 4650 3350
Wire Wire Line
	4600 3150 4600 3350
Wire Wire Line
	4600 3350 4650 3350
Connection ~ 4650 3350
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5E933548
P 7500 3650
F 0 "JP4" H 7500 3874 50  0000 C CNN
F 1 "Jumper_3_Open" H 7500 3783 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 7500 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5E9350E3
P 7500 2800
F 0 "JP3" H 7500 3024 50  0000 C CNN
F 1 "Jumper_3_Open" H 7500 2933 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5E93547A
P 7500 2100
F 0 "JP2" H 7500 2324 50  0000 C CNN
F 1 "Jumper_3_Open" H 7500 2233 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 7500 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2500 5850 1750
Wire Wire Line
	5850 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1950
Wire Wire Line
	5200 2500 5850 2500
Wire Wire Line
	7500 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2600
Wire Wire Line
	7450 2600 5200 2600
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5E948E6B
P 7500 4550
F 0 "JP5" H 7500 4774 50  0000 C CNN
F 1 "Jumper_3_Open" H 7500 4683 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 7500 4550 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2700 6100 2700
Wire Wire Line
	6100 2700 6100 3350
Wire Wire Line
	6100 3350 7500 3350
Wire Wire Line
	7500 3350 7500 3500
Wire Wire Line
	5200 2800 5900 2800
Wire Wire Line
	5900 2800 5900 4150
Wire Wire Line
	5900 4150 7500 4150
Wire Wire Line
	7500 4150 7500 4400
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E94F305
P 6500 4450
F 0 "SW1" H 6500 4735 50  0000 C CNN
F 1 "SW_SPDT" H 6500 4644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6500 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2100 6800 2100
Wire Wire Line
	7250 2800 6800 2800
Wire Wire Line
	7250 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3600
Wire Wire Line
	7250 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4450
$Comp
L power:VDD #PWR07
U 1 1 5E952463
P 6400 2000
F 0 "#PWR07" H 6400 1850 50  0001 C CNN
F 1 "VDD" H 6417 2173 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5E9547E0
P 6400 2700
F 0 "#PWR09" H 6400 2550 50  0001 C CNN
F 1 "VDD" H 6417 2873 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5E955231
P 6400 3500
F 0 "#PWR011" H 6400 3350 50  0001 C CNN
F 1 "VDD" H 6417 3673 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5E955AB9
P 6300 4350
F 0 "#PWR05" H 6300 4200 50  0001 C CNN
F 1 "VDD" H 6317 4523 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5E95621F
P 6300 4550
F 0 "#PWR06" H 6300 4300 50  0001 C CNN
F 1 "GNDREF" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5E958537
P 6400 3700
F 0 "#PWR012" H 6400 3450 50  0001 C CNN
F 1 "GNDREF" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5E958DB3
P 6400 2900
F 0 "#PWR010" H 6400 2650 50  0001 C CNN
F 1 "GNDREF" H 6405 2727 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5E9596BB
P 6400 2200
F 0 "#PWR08" H 6400 1950 50  0001 C CNN
F 1 "GNDREF" H 6405 2027 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 8250 2100
Wire Wire Line
	8250 2100 8250 2800
Wire Wire Line
	8250 2800 8550 2800
Wire Wire Line
	7750 2800 8100 2800
Wire Wire Line
	8100 2800 8100 2900
Wire Wire Line
	8100 2900 8550 2900
Wire Wire Line
	7750 3650 7750 3150
Wire Wire Line
	7750 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3000
Wire Wire Line
	7900 3000 8550 3000
Wire Wire Line
	7750 4550 8100 4550
Wire Wire Line
	8100 4550 8100 3100
Wire Wire Line
	8100 3100 8550 3100
Wire Wire Line
	3700 2200 3700 2500
Text GLabel 8550 3200 0    50   Input ~ 0
nFAULT
Text GLabel 3350 1600 0    50   Input ~ 0
nFAULT
Wire Wire Line
	3350 1600 3700 1600
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 3700 1650
$Comp
L power:VDD #PWR013
U 1 1 5E973FEE
P 8150 3300
F 0 "#PWR013" H 8150 3150 50  0001 C CNN
F 1 "VDD" H 8167 3473 50  0000 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3300 8550 3300
$Comp
L power:GNDREF #PWR014
U 1 1 5E978341
P 8250 3900
F 0 "#PWR014" H 8250 3650 50  0001 C CNN
F 1 "GNDREF" H 8255 3727 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3900 8250 3400
Wire Wire Line
	8250 3400 8550 3400
$Comp
L Device:Jumper JP6
U 1 1 5E97AED7
P 8550 4200
F 0 "JP6" H 8550 4464 50  0000 C CNN
F 1 "Jumper" H 8550 4373 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	0    1    -1   0   
$EndComp
Text GLabel 8450 3500 0    50   Input ~ 0
VM
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5E922418
P 8750 3100
F 0 "J2" H 8858 3581 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8858 3490 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 8750 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3500 8450 3500
Wire Wire Line
	8550 3900 8550 3500
Connection ~ 8550 3500
Wire Wire Line
	8550 5100 9100 5100
$Comp
L power:GNDREF #PWR015
U 1 1 5E986DC7
P 9500 5500
F 0 "#PWR015" H 9500 5250 50  0001 C CNN
F 1 "GNDREF" H 9505 5327 50  0000 C CNN
F 2 "" H 9500 5500 50  0001 C CNN
F 3 "" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9886CF
P 8600 5850
F 0 "C2" H 8715 5896 50  0000 L CNN
F 1 "1uF" H 8715 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8638 5700 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E989E1E
P 10200 4750
F 0 "C6" H 10315 4796 50  0000 L CNN
F 1 "2.2uF" H 10315 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 10238 4600 50  0001 C CNN
F 3 "~" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E98B012
P 10700 4750
F 0 "C7" H 10815 4796 50  0000 L CNN
F 1 "0.01uF" H 10815 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 10738 4600 50  0001 C CNN
F 3 "~" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5200 9100 5700
Wire Wire Line
	9100 5700 8600 5700
Wire Wire Line
	8550 5100 8550 5700
Wire Wire Line
	8550 5700 8600 5700
Connection ~ 8550 5100
Connection ~ 8600 5700
$Comp
L power:VDD #PWR017
U 1 1 5E98EFD6
P 9900 4550
F 0 "#PWR017" H 9900 4400 50  0001 C CNN
F 1 "VDD" H 9917 4723 50  0000 C CNN
F 2 "" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5100 9900 4600
Wire Wire Line
	10200 4600 9900 4600
Connection ~ 9900 4600
Wire Wire Line
	9900 4600 9900 4550
Wire Wire Line
	10700 4600 10450 4600
Wire Wire Line
	10450 4600 10450 4900
Wire Wire Line
	10450 4900 10200 4900
Wire Wire Line
	10700 4900 10700 5200
Wire Wire Line
	10700 5200 9900 5200
$Comp
L power:GNDREF #PWR018
U 1 1 5E9A2C00
P 10700 5450
F 0 "#PWR018" H 10700 5200 50  0001 C CNN
F 1 "GNDREF" H 10705 5277 50  0000 C CNN
F 2 "" H 10700 5450 50  0001 C CNN
F 3 "" H 10700 5450 50  0001 C CNN
	1    10700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5450 10700 5200
Connection ~ 10700 5200
Wire Wire Line
	9150 2100 9550 2100
Wire Wire Line
	10000 2100 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	10000 1800 9550 1800
Wire Wire Line
	9550 1800 9150 1800
Connection ~ 9550 1800
$Comp
L power:GNDREF #PWR016
U 1 1 5E9ABBD1
P 9550 2100
F 0 "#PWR016" H 9550 1850 50  0001 C CNN
F 1 "GNDREF" H 9555 1927 50  0000 C CNN
F 2 "" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Text GLabel 9450 1550 0    50   Input ~ 0
VM
Wire Wire Line
	9550 1550 9550 1800
Wire Wire Line
	9450 1550 9550 1550
Text GLabel 4100 1500 0    50   Input ~ 0
VM
Wire Wire Line
	4100 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1700
$Comp
L Device:C C1
U 1 1 5E9B9BDF
P 4350 1550
F 0 "C1" H 4465 1596 50  0000 L CNN
F 1 "0.22uF" H 4465 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4388 1400 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5E9BB617
P 4150 1200
F 0 "#PWR02" H 4150 950 50  0001 C CNN
F 1 "GNDREF" H 4155 1027 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4350 1200
Wire Wire Line
	4350 1200 4350 1400
$Comp
L power:GNDREF #PWR0101
U 1 1 5E9C18E7
P 8600 6100
F 0 "#PWR0101" H 8600 5850 50  0001 C CNN
F 1 "GNDREF" H 8605 5927 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6000 8600 6100
Wire Wire Line
	8550 4500 8550 5100
$EndSCHEMATC
