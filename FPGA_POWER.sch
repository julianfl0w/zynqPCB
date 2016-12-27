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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L xc7a50tftg256 U?
U 6 1 585C37CE
P 4250 4350
F 0 "U?" H 4450 4600 60  0000 L CNN
F 1 "xc7a50tftg256" H 4450 4500 60  0000 L CNN
F 2 "" H 4250 4350 60  0001 C CNN
F 3 "" H 4250 4350 60  0001 C CNN
	6    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 585C3819
P 3500 4450
F 0 "#PWR?" H 3500 4450 30  0001 C CNN
F 1 "GND" H 3500 4380 30  0001 C CNN
F 2 "" H 3500 4450 60  0001 C CNN
F 3 "" H 3500 4450 60  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 4250 4350
Wire Wire Line
	3500 4350 3500 4450
$Comp
L +1.8V #PWR?
U 1 1 585C3843
P 4100 4200
F 0 "#PWR?" H 4100 4340 20  0001 C CNN
F 1 "+1.8V" H 4100 4310 30  0000 C CNN
F 2 "" H 4100 4200 60  0001 C CNN
F 3 "" H 4100 4200 60  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4200
$Comp
L +1.0V #PWR?
U 1 1 585C386A
P 3850 4200
F 0 "#PWR?" H 3850 4160 30  0001 C CNN
F 1 "+1.0V" H 3850 4310 30  0000 C CNN
F 2 "" H 3850 4200 60  0001 C CNN
F 3 "" H 3850 4200 60  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4550 3850 4550
Wire Wire Line
	3850 4200 3850 4650
Wire Wire Line
	3850 4650 4250 4650
Connection ~ 3850 4550
$EndSCHEMATC
