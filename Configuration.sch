EESchema Schematic File Version 2
LIBS:DFTBoard-rescue
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
LIBS:PROpendous-cache
LIBS:logo
LIBS:JTAG
LIBS:Audio-cache
LIBS:beagledancer
LIBS:DFTBoard-cache
LIBS:Memory-cache
LIBS:usb_condom_extended_v1-cache
LIBS:tinkerforge
LIBS:si570
LIBS:hdmi_BiDir_n
LIBS:LevelShifter Components
LIBS:N25Q128A
LIBS:sparkfun
LIBS:GSB3211311WEU
LIBS:48258-0001
LIBS:ArduinoSpecAn-cache
LIBS:passiveelectret
LIBS:passiveind
LIBS:passiveinductor
LIBS:fb_powerout
LIBS:ferrite
LIBS:df_device
LIBS:JACK_TRS_5PINS
LIBS:MEMSMIC
LIBS:illuminatedswitch
LIBS:gndtie
LIBS:powerswitch
LIBS:winbond
LIBS:cy7c65634-28ltxc
LIBS:powerjumper
LIBS:au-y1008-2
LIBS:hdmi_conn
LIBS:wayne_and_layne_kicad_symbols
LIBS:m24m02-dr
LIBS:fxo-hc73
LIBS:crystal_small_4pad
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5300 2750 0    60   Input ~ 0
SPI_CLK
Text GLabel 5300 2950 0    60   Output ~ 0
CONFIG_DONE
$Comp
L +1.8V #PWR01
U 1 1 585C3A3C
P 4350 3400
F 0 "#PWR01" H 4350 3540 20  0001 C CNN
F 1 "+1.8V" H 4350 3510 30  0000 C CNN
F 2 "" H 4350 3400 60  0001 C CNN
F 3 "" H 4350 3400 60  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Text Notes 3750 3550 0    60   ~ 0
111 => Slave Serial
Text GLabel 5300 3750 0    60   Input ~ 0
CONFIG_PROGRAM
Text Notes 1800 3300 0    60   ~ 0
JTAG
$Comp
L xc7a50tftg256 U1
U 1 1 585C3B38
P 5300 2750
F 0 "U1" H 5500 3000 60  0000 L CNN
F 1 "xc7a50tftg256" H 5500 2900 60  0000 L CNN
F 2 "SMD_Packages:BGA-256" H 5300 2750 60  0001 C CNN
F 3 "" H 5300 2750 60  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 585C2834
P 5050 4950
F 0 "#PWR02" H 5050 4700 50  0001 C CNN
F 1 "GND" H 5050 4800 50  0000 C CNN
F 2 "" H 5050 4950 50  0000 C CNN
F 3 "" H 5050 4950 50  0000 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 585C2C5F
P 5450 1600
F 0 "R5" V 5530 1600 50  0000 C CNN
F 1 "4.7k" V 5450 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5380 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0000 C CNN
	1    5450 1600
	-1   0    0    1   
$EndComp
Text GLabel 5300 3350 0    60   Input ~ 0
CONFIG_INIT
Wire Wire Line
	4350 3550 5300 3550
Wire Wire Line
	4350 3650 5300 3650
Wire Wire Line
	5300 4750 5200 4750
Wire Wire Line
	5200 4550 5200 4850
Connection ~ 5200 4850
Wire Wire Line
	5300 4650 5200 4650
Connection ~ 5200 4750
Wire Wire Line
	5300 4550 5200 4550
Connection ~ 5200 4650
Wire Wire Line
	5300 4250 4350 4250
Wire Wire Line
	4350 3400 4350 4300
Wire Wire Line
	4500 3050 5300 3050
Wire Wire Line
	4350 2850 5300 2850
Wire Wire Line
	5300 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5300 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4950
Connection ~ 5050 4850
$Comp
L AVR-JTAG-10 CON1
U 1 1 585C36E8
P 2050 4000
F 0 "CON1" H 1880 4330 50  0000 C CNN
F 1 "AVR-JTAG-10" H 1710 3670 50  0000 L BNN
F 2 "DFTcustom:CustomJTAG" V 1480 4020 50  0001 C CNN
F 3 "" H 2050 4000 50  0000 C CNN
	1    2050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 1550 3800
Wire Wire Line
	1550 3800 1550 4400
Wire Wire Line
	2000 4200 1550 4200
Connection ~ 1550 4200
Wire Wire Line
	2000 3900 1650 3900
Wire Wire Line
	1650 3900 1650 3650
NoConn ~ 2000 4000
NoConn ~ 2000 4100
NoConn ~ 2250 4100
$Comp
L GND #PWR03
U 1 1 585C40A7
P 1550 4400
F 0 "#PWR03" H 1550 4150 50  0001 C CNN
F 1 "GND" H 1550 4250 50  0000 C CNN
F 2 "" H 1550 4400 50  0000 C CNN
F 3 "" H 1550 4400 50  0000 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR04
U 1 1 585C40DD
P 1650 3650
F 0 "#PWR04" H 1650 3790 20  0001 C CNN
F 1 "+1.8V" H 1650 3760 30  0000 C CNN
F 2 "" H 1650 3650 60  0001 C CNN
F 3 "" H 1650 3650 60  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 585C498C
P 4550 1450
F 0 "D2" H 4500 1575 50  0000 L CNN
F 1 "BLUE LED" H 4375 1350 50  0000 L CNN
F 2 "LEDs:LED_0603" V 4550 1450 50  0001 C CNN
F 3 "" V 4550 1450 50  0000 C CNN
	1    4550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D1
U 1 1 585C4BD7
P 3650 1300
F 0 "D1" H 3600 1425 50  0000 L CNN
F 1 "BLUE LED" H 3475 1200 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3650 1300 50  0001 C CNN
F 3 "" V 3650 1300 50  0000 C CNN
	1    3650 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 585C4C12
P 3650 1000
F 0 "R2" V 3730 1000 50  0000 C CNN
F 1 "150" V 3650 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3580 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0000 C CNN
	1    3650 1000
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 585C4C4D
P 4550 1050
F 0 "R3" V 4630 1050 50  0000 C CNN
F 1 "150" V 4550 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4480 1050 50  0001 C CNN
F 3 "" H 4550 1050 50  0000 C CNN
	1    4550 1050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 586C7651
P 4350 4400
F 0 "C1" H 4360 4470 50  0000 L CNN
F 1 "47uF" H 4360 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Connection ~ 4350 4250
Wire Wire Line
	4350 4500 4350 4550
$Comp
L GND #PWR05
U 1 1 586C7770
P 4350 4550
F 0 "#PWR05" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4350 4400 50  0000 C CNN
F 2 "" H 4350 4550 50  0000 C CNN
F 3 "" H 4350 4550 50  0000 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L IRLML2502 Q1
U 1 1 58756D88
P 3550 1650
F 0 "Q1" H 3550 1501 40  0000 R CNN
F 1 "IRLML2502" H 3550 1800 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3420 1752 29  0001 C CNN
F 3 "" H 3550 1650 60  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58759D1F
P 2950 1700
F 0 "R1" V 3030 1700 50  0000 C CNN
F 1 "1k" V 2950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0000 C CNN
	1    2950 1700
	0    1    1    0   
$EndComp
$Comp
L IRLML2502 Q2
U 1 1 58759DB1
P 4650 1850
F 0 "Q2" H 4650 1701 40  0000 R CNN
F 1 "IRLML2502" H 4650 2000 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4520 1952 29  0001 C CNN
F 3 "" H 4650 1850 60  0000 C CNN
	1    4650 1850
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58759E3E
P 5200 1900
F 0 "R4" V 5280 1900 50  0000 C CNN
F 1 "1k" V 5200 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0000 C CNN
	1    5200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 700  3650 850 
$Comp
L GND #PWR06
U 1 1 5875AB8B
P 3650 2150
F 0 "#PWR06" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3650 2000 50  0000 C CNN
F 2 "" H 3650 2150 50  0000 C CNN
F 3 "" H 3650 2150 50  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 2150
Wire Wire Line
	3650 1150 3650 1200
Wire Wire Line
	4550 1650 4550 1550
Wire Wire Line
	4550 1200 4550 1350
$Comp
L +3.3V #PWR07
U 1 1 5876ED3D
P 3650 700
F 0 "#PWR07" H 3650 550 50  0001 C CNN
F 1 "+3.3V" H 3650 840 50  0000 C CNN
F 2 "" H 3650 700 50  0000 C CNN
F 3 "" H 3650 700 50  0000 C CNN
	1    3650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4550 2050
Wire Wire Line
	3650 1450 3650 1400
Text GLabel 5300 3850 0    60   Input ~ 0
AX_TCLK
Text GLabel 5300 3950 0    60   Input ~ 0
AX_TDI
Text GLabel 5300 4050 0    60   Output ~ 0
AX_TDO
Text GLabel 5300 4150 0    60   Input ~ 0
AX_TMS
Text GLabel 2600 3800 2    60   Output ~ 0
AX_TCLK
Wire Wire Line
	2600 3800 2250 3800
Text GLabel 2600 4200 2    60   Output ~ 0
AX_TDI
Wire Wire Line
	2600 4200 2250 4200
Text GLabel 2600 3900 2    60   Input ~ 0
AX_TDO
Wire Wire Line
	2600 3900 2250 3900
Text GLabel 2600 4000 2    60   Output ~ 0
AX_TMS
Wire Wire Line
	2600 4000 2250 4000
Text GLabel 2800 1700 0    60   Input ~ 0
CONFIG_DONE
Text GLabel 5600 1900 2    60   Input ~ 0
CONFIG_INIT
Wire Wire Line
	5600 1900 5350 1900
Wire Wire Line
	5450 1750 5450 1900
Connection ~ 5450 1900
$Comp
L +1.8V #PWR08
U 1 1 587E84F9
P 5450 1300
F 0 "#PWR08" H 5450 1440 20  0001 C CNN
F 1 "+1.8V" H 5450 1410 30  0000 C CNN
F 2 "" H 5450 1300 60  0001 C CNN
F 3 "" H 5450 1300 60  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1300 5450 1450
Wire Wire Line
	4350 3450 5300 3450
Connection ~ 4350 3450
Connection ~ 4350 3550
Connection ~ 4350 3650
$Comp
L GND #PWR09
U 1 1 587E913C
P 4350 2900
F 0 "#PWR09" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4350 2750 50  0000 C CNN
F 2 "" H 4350 2900 50  0000 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 2900
Wire Wire Line
	5050 4850 5300 4850
Wire Wire Line
	4550 750  4550 900 
$Comp
L +3.3V #PWR010
U 1 1 587E9CAF
P 4550 750
F 0 "#PWR010" H 4550 600 50  0001 C CNN
F 1 "+3.3V" H 4550 890 50  0000 C CNN
F 2 "" H 4550 750 50  0000 C CNN
F 3 "" H 4550 750 50  0000 C CNN
	1    4550 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 587E9EC7
P 4550 2150
F 0 "#PWR011" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4550 2000 50  0000 C CNN
F 2 "" H 4550 2150 50  0000 C CNN
F 3 "" H 4550 2150 50  0000 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Text Label 4550 1300 0    60   ~ 0
INIT_LED_R
Text Label 4550 1600 0    60   ~ 0
INIT_LED_D
Wire Wire Line
	4850 1900 5050 1900
Text Label 4900 1900 0    60   ~ 0
INIT_LED_G
Wire Wire Line
	3350 1700 3100 1700
Text Label 3200 1700 0    60   ~ 0
DONE_LED_G
Text Label 3650 1200 0    60   ~ 0
DONE_LED_R
Text Label 3650 1450 0    60   ~ 0
DONE_LED_D
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5200 3050 5200 3250
Wire Wire Line
	4500 2850 4500 3050
Connection ~ 5200 3050
Connection ~ 4500 2850
Wire Wire Line
	5200 3250 5300 3250
Connection ~ 5200 3150
$EndSCHEMATC
