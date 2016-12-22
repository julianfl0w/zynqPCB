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
Sheet 3 12
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
L +1.8V #PWR?
U 1 1 585C3A3C
P 4700 3400
F 0 "#PWR?" H 4700 3540 20  0001 C CNN
F 1 "+1.8V" H 4700 3510 30  0000 C CNN
F 2 "" H 4700 3400 60  0001 C CNN
F 3 "" H 4700 3400 60  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 4700 3450
Wire Wire Line
	4700 3400 4700 3650
Wire Wire Line
	4700 3550 5300 3550
Connection ~ 4700 3450
Connection ~ 4700 3550
Wire Wire Line
	4700 3650 5300 3650
Text Notes 3750 3550 0    60   ~ 0
111 => Slave Serial CHECK 1.8V!!
Text GLabel 5300 3750 0    60   Input ~ 0
CONFIG_PROGRAM
Text Notes 4900 4150 0    60   ~ 0
JTAG
NoConn ~ 5300 3850
NoConn ~ 5300 3950
NoConn ~ 5300 4050
NoConn ~ 5300 4150
$Comp
L xc7a50tftg256 U?
U 1 1 585C3B38
P 5300 2750
F 0 "U?" H 5500 3000 60  0000 L CNN
F 1 "xc7a50tftg256" H 5500 2900 60  0000 L CNN
F 2 "" H 5300 2750 60  0001 C CNN
F 3 "" H 5300 2750 60  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
