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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
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
L xc7a50tftg256 U1
U 3 1 585C5883
P 1850 1450
F 0 "U1" H 2050 1700 60  0000 L CNN
F 1 "xc7a50tftg256" H 2050 1600 60  0000 L CNN
F 2 "SMD_Packages:BGA-256" H 1850 1450 60  0001 C CNN
F 3 "" H 1850 1450 60  0001 C CNN
	3    1850 1450
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2150
NoConn ~ 4950 2250
NoConn ~ 4950 2350
NoConn ~ 4950 2450
NoConn ~ 4950 2550
NoConn ~ 4950 2650
NoConn ~ 4950 2750
NoConn ~ 4950 2850
NoConn ~ 4950 3950
NoConn ~ 4950 4050
NoConn ~ 4950 2950
NoConn ~ 4950 3050
NoConn ~ 4950 3150
NoConn ~ 4950 3250
NoConn ~ 4950 3350
NoConn ~ 4950 3450
NoConn ~ 4950 3550
NoConn ~ 4950 3650
NoConn ~ 4950 3750
NoConn ~ 4950 3850
NoConn ~ 1850 2450
NoConn ~ 1850 2550
NoConn ~ 1850 2650
NoConn ~ 1850 2750
NoConn ~ 1850 2850
NoConn ~ 1850 2950
NoConn ~ 1850 3050
NoConn ~ 1850 3150
NoConn ~ 1850 3250
NoConn ~ 1850 3350
NoConn ~ 1850 1450
NoConn ~ 1850 1550
NoConn ~ 1850 1650
NoConn ~ 1850 1750
NoConn ~ 1850 1850
NoConn ~ 1850 1950
NoConn ~ 1850 2050
NoConn ~ 1850 2150
NoConn ~ 1850 2250
NoConn ~ 1850 2350
NoConn ~ 1850 4450
NoConn ~ 1850 4550
NoConn ~ 1850 4650
NoConn ~ 1850 4750
NoConn ~ 1850 4850
NoConn ~ 1850 4950
NoConn ~ 1850 5050
NoConn ~ 1850 5150
NoConn ~ 1850 5250
NoConn ~ 1850 5350
NoConn ~ 1850 3450
NoConn ~ 1850 3550
NoConn ~ 1850 3650
NoConn ~ 1850 3750
NoConn ~ 1850 3850
NoConn ~ 1850 3950
NoConn ~ 1850 4050
NoConn ~ 1850 4150
NoConn ~ 1850 4250
NoConn ~ 1850 4350
NoConn ~ 1850 5450
NoConn ~ 1850 5550
NoConn ~ 1850 5650
NoConn ~ 1850 5750
NoConn ~ 1850 5850
NoConn ~ 1850 5950
NoConn ~ 1850 6050
NoConn ~ 1850 6150
NoConn ~ 1850 6250
NoConn ~ 1850 6350
$Comp
L xc7a50tftg256 U1
U 4 1 585C58DC
P 4950 2150
F 0 "U1" H 5150 2400 60  0000 L CNN
F 1 "xc7a50tftg256" H 5150 2300 60  0000 L CNN
F 2 "SMD_Packages:BGA-256" H 4950 2150 60  0001 C CNN
F 3 "" H 4950 2150 60  0001 C CNN
	4    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 586E8826
P 1650 6600
F 0 "#PWR025" H 1650 6350 50  0001 C CNN
F 1 "GND" H 1650 6450 50  0000 C CNN
F 2 "" H 1650 6600 50  0000 C CNN
F 3 "" H 1650 6600 50  0000 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6450 1650 6450
Wire Wire Line
	1650 6450 1650 6600
$Comp
L GND #PWR026
U 1 1 586E88A6
P 4750 4300
F 0 "#PWR026" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4750 4150 50  0000 C CNN
F 2 "" H 4750 4300 50  0000 C CNN
F 3 "" H 4750 4300 50  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4300
$EndSCHEMATC
