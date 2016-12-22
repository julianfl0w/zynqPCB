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
LIBS:xilinx
LIBS:xilinx7
LIBS:IS31FL3199_LED_driver
LIBS:wm8758b
LIBS:SC189
LIBS:s70fl01gs
LIBS:_sensors
LIBS:PROpendous-cache
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:_connectors
LIBS:_discrete
LIBS:_div
LIBS:_ic
LIBS:_linear-regulators
LIBS:_motor_drivers
LIBS:_power
LIBS:_stm32
LIBS:_transceiver
LIBS:_wireless
LIBS:Comp2014
LIBS:cvra
LIBS:IRF
LIBS:logo
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:DFTBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L SC189 U?
U 1 1 5852F1EA
P 8250 2950
F 0 "U?" H 8250 2850 50  0000 C CNN
F 1 "SC189 - 1.2V" H 7950 2600 50  0000 C CNN
F 2 "MODULE" H 7950 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L SC189 U?
U 1 1 5852F28D
P 8250 4800
F 0 "U?" H 8250 4700 50  0000 C CNN
F 1 "SC189 - 1.8V" H 7950 4450 50  0000 C CNN
F 2 "MODULE" H 7950 5150 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L SC189 U?
U 1 1 5852F314
P 4650 2950
F 0 "U?" H 4650 2850 50  0000 C CNN
F 1 "SC189 - 3.3V" H 4350 2600 50  0000 C CNN
F 2 "MODULE" H 4350 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 4700 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L SC189 U?
U 1 1 5852F383
P 4650 4800
F 0 "U?" H 4650 4700 50  0000 C CNN
F 1 "SC189 - 1.0V" H 4350 4450 50  0000 C CNN
F 2 "MODULE" H 4350 5150 50  0001 C CNN
F 3 "DOCUMENTATION" H 4700 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58592D53
P 3200 1850
F 0 "#PWR?" H 3200 1940 20  0001 C CNN
F 1 "+5V" H 3200 1940 30  0000 C CNN
F 2 "" H 3200 1850 60  0001 C CNN
F 3 "" H 3200 1850 60  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3200 4600
Wire Wire Line
	3200 2750 3900 2750
Wire Wire Line
	3200 2100 6900 2100
Wire Wire Line
	6900 2100 6900 4600
Wire Wire Line
	6900 2750 7500 2750
Connection ~ 3200 2100
Wire Wire Line
	3200 4600 3900 4600
Connection ~ 3200 2750
Wire Wire Line
	6900 4600 7500 4600
Connection ~ 6900 2750
$Comp
L GND #PWR?
U 1 1 58592DBB
P 3400 5650
F 0 "#PWR?" H 3400 5650 30  0001 C CNN
F 1 "GND" H 3400 5580 30  0001 C CNN
F 2 "" H 3400 5650 60  0001 C CNN
F 3 "" H 3400 5650 60  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3400 5650
Wire Wire Line
	3400 5450 7150 5450
Wire Wire Line
	7150 5450 7150 3150
Wire Wire Line
	7150 3150 7500 3150
Wire Wire Line
	7500 5000 7150 5000
Connection ~ 7150 5000
Wire Wire Line
	3400 3150 3900 3150
Connection ~ 3400 5450
Wire Wire Line
	3400 5000 3900 5000
Connection ~ 3400 5000
Wire Wire Line
	7500 2950 7400 2950
Wire Wire Line
	7400 2950 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7500 4800 7400 4800
Wire Wire Line
	7400 4800 7400 4600
Connection ~ 7400 4600
$Comp
L C_Small C?
U 1 1 58592EB2
P 3600 2950
F 0 "C?" H 3610 3020 50  0000 L CNN
F 1 "10uF" H 3610 2870 50  0000 L CNN
F 2 "" H 3600 2950 50  0000 C CNN
F 3 "" H 3600 2950 50  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58592F69
P 7250 2950
F 0 "C?" H 7260 3020 50  0000 L CNN
F 1 "10uF" H 7260 2870 50  0000 L CNN
F 2 "" H 7250 2950 50  0000 C CNN
F 3 "" H 7250 2950 50  0000 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58592F8A
P 7250 4800
F 0 "C?" H 7260 4870 50  0000 L CNN
F 1 "10uF" H 7260 4720 50  0000 L CNN
F 2 "" H 7250 4800 50  0000 C CNN
F 3 "" H 7250 4800 50  0000 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58592FAD
P 3600 4800
F 0 "C?" H 3610 4870 50  0000 L CNN
F 1 "10uF" H 3610 4720 50  0000 L CNN
F 2 "" H 3600 4800 50  0000 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3800 2950 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3900 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4600
Connection ~ 3800 4600
Wire Wire Line
	3600 2850 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 3050 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 4700 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	3600 4900 3600 5000
Connection ~ 3600 5000
Wire Wire Line
	7250 2850 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 3050 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 4700 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	7250 4900 7250 5000
Connection ~ 7250 5000
$Comp
L C_Small C?
U 1 1 5859393B
P 5900 3250
F 0 "C?" H 5910 3320 50  0000 L CNN
F 1 "10uF" H 5910 3170 50  0000 L CNN
F 2 "" H 5900 3250 50  0000 C CNN
F 3 "" H 5900 3250 50  0000 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58593A1D
P 5900 5100
F 0 "C?" H 5910 5170 50  0000 L CNN
F 1 "10uF" H 5910 5020 50  0000 L CNN
F 2 "" H 5900 5100 50  0000 C CNN
F 3 "" H 5900 5100 50  0000 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58593B07
P 9500 3250
F 0 "C?" H 9510 3320 50  0000 L CNN
F 1 "10uF" H 9510 3170 50  0000 L CNN
F 2 "" H 9500 3250 50  0000 C CNN
F 3 "" H 9500 3250 50  0000 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58593BBA
P 9500 5100
F 0 "C?" H 9510 5170 50  0000 L CNN
F 1 "10uF" H 9510 5020 50  0000 L CNN
F 2 "" H 9500 5100 50  0000 C CNN
F 3 "" H 9500 5100 50  0000 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 58593D26
P 5650 5000
F 0 "L?" H 5650 5100 50  0000 C CNN
F 1 "2.2uF" H 5650 4950 50  0000 C CNN
F 2 "" H 5650 5000 50  0000 C CNN
F 3 "" H 5650 5000 50  0000 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 58593E06
P 5650 3150
F 0 "L?" H 5650 3250 50  0000 C CNN
F 1 "2.2uF" H 5650 3100 50  0000 C CNN
F 2 "" H 5650 3150 50  0000 C CNN
F 3 "" H 5650 3150 50  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 58593E9A
P 9250 3150
F 0 "L?" H 9250 3250 50  0000 C CNN
F 1 "2.2uF" H 9250 3100 50  0000 C CNN
F 2 "" H 9250 3150 50  0000 C CNN
F 3 "" H 9250 3150 50  0000 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 58593F31
P 9250 5000
F 0 "L?" H 9250 5100 50  0000 C CNN
F 1 "2.2uF" H 9250 4950 50  0000 C CNN
F 2 "" H 9250 5000 50  0000 C CNN
F 3 "" H 9250 5000 50  0000 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5900 4600
Wire Wire Line
	5900 4600 5900 5000
Wire Wire Line
	5400 2750 5900 2750
Wire Wire Line
	5900 2750 5900 3150
Wire Wire Line
	9000 2750 9500 2750
Wire Wire Line
	9500 2750 9500 3150
Wire Wire Line
	9000 4600 9500 4600
Wire Wire Line
	9500 4600 9500 5000
$Comp
L GND #PWR?
U 1 1 58594786
P 5900 3500
F 0 "#PWR?" H 5900 3500 30  0001 C CNN
F 1 "GND" H 5900 3430 30  0001 C CNN
F 2 "" H 5900 3500 60  0001 C CNN
F 3 "" H 5900 3500 60  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58594848
P 5900 5300
F 0 "#PWR?" H 5900 5300 30  0001 C CNN
F 1 "GND" H 5900 5230 30  0001 C CNN
F 2 "" H 5900 5300 60  0001 C CNN
F 3 "" H 5900 5300 60  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3500
Wire Wire Line
	5900 5200 5900 5300
$Comp
L GND #PWR?
U 1 1 58594C14
P 9500 5350
F 0 "#PWR?" H 9500 5350 30  0001 C CNN
F 1 "GND" H 9500 5280 30  0001 C CNN
F 2 "" H 9500 5350 60  0001 C CNN
F 3 "" H 9500 5350 60  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58594C4F
P 9500 3500
F 0 "#PWR?" H 9500 3500 30  0001 C CNN
F 1 "GND" H 9500 3430 30  0001 C CNN
F 2 "" H 9500 3500 60  0001 C CNN
F 3 "" H 9500 3500 60  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9500 3500
Wire Wire Line
	9500 5200 9500 5350
$Comp
L +3.3V #PWR?
U 1 1 585961A7
P 5900 2750
F 0 "#PWR?" H 5900 2710 30  0001 C CNN
F 1 "+3.3V" H 5900 2860 30  0000 C CNN
F 2 "" H 5900 2750 60  0001 C CNN
F 3 "" H 5900 2750 60  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR?
U 1 1 585961DB
P 9500 2750
F 0 "#PWR?" H 9500 2890 20  0001 C CNN
F 1 "+1.2V" H 9500 2860 30  0000 C CNN
F 2 "" H 9500 2750 60  0001 C CNN
F 3 "" H 9500 2750 60  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L +1.0V #PWR?
U 1 1 5859729A
P 5900 4600
F 0 "#PWR?" H 5900 4560 30  0001 C CNN
F 1 "+1.0V" H 5900 4710 30  0000 C CNN
F 2 "" H 5900 4600 60  0001 C CNN
F 3 "" H 5900 4600 60  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 5859769E
P 9500 4600
F 0 "#PWR?" H 9500 4740 20  0001 C CNN
F 1 "+1.8V" H 9500 4710 30  0000 C CNN
F 2 "" H 9500 4600 60  0001 C CNN
F 3 "" H 9500 4600 60  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
