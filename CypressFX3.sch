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
Sheet 8 10
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
L CyUSB30xx-BZX IC?
U 1 1 5852FE9A
P 1000 4050
F 0 "IC?" V 950 3650 60  0000 C CNN
F 1 "CyUSB30xx-BZX" V 950 4200 60  0000 C CNN
F 2 "" H 1400 5600 60  0000 C CNN
F 3 "" H 1400 5600 60  0000 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L CyUSB30xx-BZX IC?
U 2 1 5852FF1B
P 5500 2250
F 0 "IC?" V 5450 1850 60  0000 C CNN
F 1 "CyUSB30xx-BZX" V 5450 2400 60  0000 C CNN
F 2 "" H 5900 3800 60  0000 C CNN
F 3 "" H 5900 3800 60  0000 C CNN
	2    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L CyUSB30xx-BZX IC?
U 3 1 5852FFA2
P 5700 6150
F 0 "IC?" V 5650 5750 60  0000 C CNN
F 1 "CyUSB30xx-BZX" V 5650 6300 60  0000 C CNN
F 2 "" H 6100 7700 60  0000 C CNN
F 3 "" H 6100 7700 60  0000 C CNN
	3    5700 6150
	0    -1   -1   0   
$EndComp
Text GLabel 2750 7250 2    60   Output ~ 0
I2C_SDIN
Text GLabel 3250 7150 2    60   Output ~ 0
I2C_SCLK
Wire Wire Line
	2250 7250 2750 7250
$Comp
L R R?
U 1 1 5859634E
P 2350 7300
F 0 "R?" V 2430 7300 50  0000 C CNN
F 1 "4.7k" V 2350 7300 50  0000 C CNN
F 2 "" V 2280 7300 50  0000 C CNN
F 3 "" H 2350 7300 50  0000 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7150 3250 7150
Connection ~ 2350 7150
$Comp
L R R?
U 1 1 585963BD
P 2550 7400
F 0 "R?" V 2630 7400 50  0000 C CNN
F 1 "4.7k" V 2550 7400 50  0000 C CNN
F 2 "" V 2480 7400 50  0000 C CNN
F 3 "" H 2550 7400 50  0000 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7450 2350 7650
Wire Wire Line
	2250 7650 2550 7650
Wire Wire Line
	2550 7650 2550 7550
$Comp
L +1.8V #PWR?
U 1 1 5859640E
P 2250 7650
F 0 "#PWR?" H 2250 7790 20  0001 C CNN
F 1 "+1.8V" H 2250 7760 30  0000 C CNN
F 2 "" H 2250 7650 60  0001 C CNN
F 3 "" H 2250 7650 60  0001 C CNN
	1    2250 7650
	1    0    0    -1  
$EndComp
Connection ~ 2350 7650
Text GLabel 2250 6950 2    60   Output ~ 0
I2S_MCLK
Wire Wire Line
	2250 6850 2800 6850
Wire Wire Line
	2250 6650 2800 6650
Text GLabel 2800 6850 2    60   Output ~ 0
SPI_MOSI
Text GLabel 2250 6750 2    60   Output ~ 0
SPI_MISO
Text GLabel 2800 6650 2    60   Output ~ 0
SPI_SS1
Text GLabel 2250 6550 2    60   Output ~ 0
SPI_CLK
Text GLabel 2250 6350 2    60   Output ~ 0
I2S_LRCLK
Wire Wire Line
	2250 6250 2800 6250
Text GLabel 2800 6250 2    60   Output ~ 0
I2S_SDIN
Text GLabel 2250 6150 2    60   Output ~ 0
I2S_BCLK
Wire Wire Line
	2250 6050 2800 6050
Text GLabel 2800 6050 2    60   Output ~ 0
SPI_SS2
$EndSCHEMATC
