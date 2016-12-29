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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
U 2 1 585C370B
P 5950 1550
F 0 "U1" H 6150 1800 60  0000 L CNN
F 1 "xc7a50tftg256" H 6150 1700 60  0000 L CNN
F 2 "" H 5950 1550 60  0001 C CNN
F 3 "" H 5950 1550 60  0001 C CNN
	2    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR6
U 1 1 585C5E93
P 5400 6400
F 0 "#PWR6" H 5400 6540 20  0001 C CNN
F 1 "+1.8V" H 5400 6510 30  0000 C CNN
F 2 "" H 5400 6400 60  0001 C CNN
F 3 "" H 5400 6400 60  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6400 5400 6550
Wire Wire Line
	5400 6550 5950 6550
Entry Wire Line
	5800 2050 5900 2150
Entry Wire Line
	5800 2150 5900 2250
Entry Wire Line
	5800 2250 5900 2350
Entry Wire Line
	5800 2350 5900 2450
Entry Wire Line
	5800 2450 5900 2550
Entry Wire Line
	5800 2550 5900 2650
Wire Wire Line
	5950 2150 5900 2150
Wire Wire Line
	5950 2250 5900 2250
Entry Wire Line
	5800 2650 5900 2750
Entry Wire Line
	5800 2750 5900 2850
Wire Wire Line
	5950 2350 5900 2350
Wire Wire Line
	5950 2450 5900 2450
Entry Wire Line
	5800 2850 5900 2950
Entry Wire Line
	5800 2950 5900 3050
Wire Wire Line
	5950 2550 5900 2550
Wire Wire Line
	5950 2650 5900 2650
Entry Wire Line
	5800 3050 5900 3150
Entry Wire Line
	5800 3150 5900 3250
Wire Wire Line
	5950 2750 5900 2750
Wire Wire Line
	5950 2850 5900 2850
Entry Wire Line
	5800 3250 5900 3350
Entry Wire Line
	5800 3350 5900 3450
Wire Wire Line
	5950 2950 5900 2950
Wire Wire Line
	5950 3050 5900 3050
Entry Wire Line
	5800 3450 5900 3550
Entry Wire Line
	5900 3650 5800 3550
Wire Wire Line
	5950 3150 5900 3150
Wire Wire Line
	5950 3250 5900 3250
Wire Bus Line
	5800 3550 5800 2050
Wire Bus Line
	5800 2050 5550 2050
Text GLabel 5550 2050 0    60   BiDi ~ 0
GPIF_DATA
Text GLabel 5950 1550 0    60   Input ~ 0
GPIF_SLCS#
Wire Wire Line
	5300 1650 5950 1650
Text GLabel 5300 1650 0    60   Input ~ 0
GPIF_PKTEND#
Text GLabel 5950 1750 0    60   Output ~ 0
GPIF_FLAGB
Wire Wire Line
	5300 1850 5950 1850
Text GLabel 5300 1850 0    60   Output ~ 0
GPIF_FLAGA
Entry Wire Line
	5900 3850 5800 3750
Entry Wire Line
	5900 3750 5800 3650
Wire Bus Line
	5800 3650 5200 3650
Text GLabel 5200 3650 0    60   Input ~ 0
GPIF_ADDR
Text GLabel 5950 3950 0    60   Input ~ 0
GPIF_SLWR#
Text GLabel 5300 4050 0    60   Input ~ 0
GPIF_SLRD#
Wire Wire Line
	5950 3350 5900 3350
Wire Wire Line
	5900 3450 5950 3450
Wire Wire Line
	5950 3550 5900 3550
Wire Wire Line
	5950 3650 5900 3650
Wire Wire Line
	5950 3750 5900 3750
Wire Wire Line
	5900 3850 5950 3850
Wire Bus Line
	5800 3650 5800 3750
Wire Wire Line
	5950 4050 5300 4050
Text GLabel 5950 4150 0    60   Input ~ 0
GPIF_SLOE#
Wire Wire Line
	5950 4250 5300 4250
Text GLabel 5300 4250 0    60   Input ~ 0
GPIF_PCLK
$EndSCHEMATC
