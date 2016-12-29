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
Sheet 10 14
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
L CyUSB30xx-BZX IC3
U 1 1 5852FE9A
P 1000 4050
F 0 "IC3" V 950 3650 60  0000 C CNN
F 1 "CyUSB30xx-BZX" V 950 4200 60  0000 C CNN
F 2 "" H 1400 5600 60  0000 C CNN
F 3 "" H 1400 5600 60  0000 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L CyUSB30xx-BZX IC3
U 2 1 5852FF1B
P 7500 2200
F 0 "IC3" V 7450 1800 60  0000 C CNN
F 1 "CyUSB30xx-BZX" V 7450 2350 60  0000 C CNN
F 2 "" H 7900 3750 60  0000 C CNN
F 3 "" H 7900 3750 60  0000 C CNN
	2    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L CyUSB30xx-BZX IC3
U 3 1 5852FFA2
P 8650 6300
F 0 "IC3" V 8600 5900 60  0000 C CNN
F 1 "CyUSB30xx-BZX" V 8600 6450 60  0000 C CNN
F 2 "" H 9050 7850 60  0000 C CNN
F 3 "" H 9050 7850 60  0000 C CNN
	3    8650 6300
	0    -1   -1   0   
$EndComp
Text GLabel 2750 7250 2    60   Output ~ 0
I2C_SDIN
Text GLabel 3250 7150 2    60   Output ~ 0
I2C_SCLK
$Comp
L R R15
U 1 1 5859634E
P 2350 7300
F 0 "R15" V 2430 7300 50  0000 C CNN
F 1 "4.7k" V 2350 7300 50  0000 C CNN
F 2 "" V 2280 7300 50  0000 C CNN
F 3 "" H 2350 7300 50  0000 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 585963BD
P 2550 7400
F 0 "R16" V 2630 7400 50  0000 C CNN
F 1 "4.7k" V 2550 7400 50  0000 C CNN
F 2 "" V 2480 7400 50  0000 C CNN
F 3 "" H 2550 7400 50  0000 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR38
U 1 1 5859640E
P 2250 7650
F 0 "#PWR38" H 2250 7790 20  0001 C CNN
F 1 "+1.8V" H 2250 7760 30  0000 C CNN
F 2 "" H 2250 7650 60  0001 C CNN
F 3 "" H 2250 7650 60  0001 C CNN
	1    2250 7650
	1    0    0    -1  
$EndComp
Text GLabel 2250 6950 2    60   Output ~ 0
I2S_MCLK
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
Text GLabel 2800 6250 2    60   Output ~ 0
I2S_SDIN
Text GLabel 2250 6150 2    60   Output ~ 0
I2S_BCLK
Text GLabel 2800 6050 2    60   Output ~ 0
SPI_SS2
$Comp
L +1.8V #PWR47
U 1 1 585B4E2D
P 7600 4150
F 0 "#PWR47" H 7600 4290 20  0001 C CNN
F 1 "+1.8V" H 7600 4260 30  0000 C CNN
F 2 "" H 7600 4150 60  0001 C CNN
F 3 "" H 7600 4150 60  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 585BF671
P 8700 2750
F 0 "R18" V 8780 2750 50  0000 C CNN
F 1 "200" V 8700 2750 50  0000 C CNN
F 2 "" V 8630 2750 50  0000 C CNN
F 3 "" H 8700 2750 50  0000 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR51
U 1 1 585BF727
P 8700 2900
F 0 "#PWR51" H 8700 2900 30  0001 C CNN
F 1 "GND" H 8700 2830 30  0001 C CNN
F 2 "" H 8700 2900 60  0001 C CNN
F 3 "" H 8700 2900 60  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 585BF7B7
P 8700 2300
F 0 "R17" V 8780 2300 50  0000 C CNN
F 1 "6.04k" V 8700 2300 50  0000 C CNN
F 2 "" V 8630 2300 50  0000 C CNN
F 3 "" H 8700 2300 50  0000 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR50
U 1 1 585BF837
P 8700 2450
F 0 "#PWR50" H 8700 2450 30  0001 C CNN
F 1 "GND" H 8700 2380 30  0001 C CNN
F 2 "" H 8700 2450 60  0001 C CNN
F 3 "" H 8700 2450 60  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Text Notes 7950 2550 0    60   ~ 0
ID Resistors for USB 2 and 3
$Comp
L Crystal_Small Y1
U 1 1 585BF9F7
P 6400 1400
F 0 "Y1" H 6400 1500 50  0000 C CNN
F 1 "19.2MHz" H 6400 1300 50  0000 C CNN
F 2 "" H 6400 1400 50  0000 C CNN
F 3 "" H 6400 1400 50  0000 C CNN
	1    6400 1400
	0    1    1    0   
$EndComp
NoConn ~ 6600 1750
Wire Wire Line
	2250 7250 2750 7250
Wire Wire Line
	2250 7150 3250 7150
Connection ~ 2350 7150
Wire Wire Line
	2350 7450 2350 7650
Wire Wire Line
	2250 7650 2550 7650
Wire Wire Line
	2550 7650 2550 7550
Connection ~ 2350 7650
Wire Wire Line
	2250 6850 2800 6850
Wire Wire Line
	2250 6650 2800 6650
Wire Wire Line
	2250 6250 2800 6250
Wire Wire Line
	2250 6050 2800 6050
Wire Wire Line
	8000 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4150
Wire Wire Line
	8000 4350 7900 4350
Wire Wire Line
	7900 4200 7900 4900
Connection ~ 7900 4200
Wire Wire Line
	7900 4500 8000 4500
Connection ~ 7900 4350
Connection ~ 7900 4500
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	7900 4900 8000 4900
Connection ~ 7900 4800
Wire Wire Line
	8400 2600 8700 2600
Wire Wire Line
	8400 2150 8700 2150
Wire Wire Line
	6050 1250 6600 1250
Wire Wire Line
	6400 1250 6400 1300
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	6050 1550 6600 1550
Entry Wire Line
	2350 850  2450 950 
Entry Wire Line
	2350 950  2450 1050
Wire Wire Line
	2250 850  2350 850 
Wire Wire Line
	2250 950  2350 950 
Entry Wire Line
	2350 1050 2450 1150
Entry Wire Line
	2350 1150 2450 1250
Entry Wire Line
	2350 1250 2450 1350
Entry Wire Line
	2350 1350 2450 1450
Entry Wire Line
	2350 1450 2450 1550
Entry Wire Line
	2350 1550 2450 1650
Entry Wire Line
	2350 1650 2450 1750
Entry Wire Line
	2350 1750 2450 1850
Entry Wire Line
	2350 1850 2450 1950
Entry Wire Line
	2350 1950 2450 2050
Entry Wire Line
	2350 2050 2450 2150
Entry Wire Line
	2350 2150 2450 2250
Entry Wire Line
	2350 2250 2450 2350
Entry Wire Line
	2350 2350 2450 2450
Wire Wire Line
	2350 1050 2250 1050
Wire Wire Line
	2250 1150 2350 1150
Wire Wire Line
	2350 1250 2250 1250
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2250 1450 2350 1450
Wire Wire Line
	2250 1550 2350 1550
Wire Wire Line
	2250 1650 2350 1650
Wire Wire Line
	2250 1750 2350 1750
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	2250 1950 2350 1950
Wire Wire Line
	2250 2050 2350 2050
Wire Wire Line
	2250 2150 2350 2150
Wire Wire Line
	2250 2250 2350 2250
Wire Wire Line
	2250 2350 2350 2350
Wire Bus Line
	2450 950  2450 2450
Wire Bus Line
	2450 2450 2650 2450
Text GLabel 2650 2450 2    60   Output ~ 0
GPIF_DATA
Wire Wire Line
	2250 2450 2400 2450
Wire Wire Line
	2400 2450 2400 2550
Wire Wire Line
	2400 2550 3200 2550
Text GLabel 3200 2550 2    60   Output ~ 0
GPIF_CLK
NoConn ~ 8000 4050
$Comp
L GND-RESCUE-DFTBoard #PWR53
U 1 1 585C0985
P 9400 5800
F 0 "#PWR53" H 9400 5800 30  0001 C CNN
F 1 "GND" H 9400 5730 30  0001 C CNN
F 2 "" H 9400 5800 60  0001 C CNN
F 3 "" H 9400 5800 60  0001 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9400 4150
Wire Wire Line
	9400 4150 9400 5800
Wire Wire Line
	9300 4250 9400 4250
Connection ~ 9400 4250
Wire Wire Line
	9300 4350 9400 4350
Connection ~ 9400 4350
Wire Wire Line
	9300 4450 9400 4450
Connection ~ 9400 4450
Wire Wire Line
	9300 4550 9400 4550
Connection ~ 9400 4550
Wire Wire Line
	9300 4650 9400 4650
Connection ~ 9400 4650
Wire Wire Line
	9300 4750 9400 4750
Connection ~ 9400 4750
Wire Wire Line
	9300 4850 9400 4850
Connection ~ 9400 4850
Wire Wire Line
	9300 4950 9400 4950
Connection ~ 9400 4950
Wire Wire Line
	9300 5050 9400 5050
Connection ~ 9400 5050
Wire Wire Line
	9300 5150 9400 5150
Connection ~ 9400 5150
Wire Wire Line
	9300 5250 9400 5250
Connection ~ 9400 5250
Wire Wire Line
	9300 5350 9400 5350
Connection ~ 9400 5350
Wire Wire Line
	9300 5450 9400 5450
Connection ~ 9400 5450
Wire Wire Line
	9300 5550 9400 5550
Connection ~ 9400 5550
Wire Wire Line
	9300 5700 9400 5700
Connection ~ 9400 5700
$Comp
L +1.2V #PWR49
U 1 1 585C0FE1
P 7700 4950
F 0 "#PWR49" H 7700 5090 20  0001 C CNN
F 1 "+1.2V" H 7700 5060 30  0000 C CNN
F 2 "" H 7700 4950 60  0001 C CNN
F 3 "" H 7700 4950 60  0001 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7700 5050
Wire Wire Line
	7700 5050 8000 5050
Wire Wire Line
	8000 5200 7900 5200
Wire Wire Line
	7900 5050 7900 6200
Connection ~ 7900 5050
Wire Wire Line
	7900 5350 8000 5350
Connection ~ 7900 5200
Wire Wire Line
	7900 5500 8000 5500
Connection ~ 7900 5350
Wire Wire Line
	7900 5600 8000 5600
Connection ~ 7900 5500
Wire Wire Line
	7900 5700 8000 5700
Connection ~ 7900 5600
Wire Wire Line
	7900 5800 8000 5800
Connection ~ 7900 5700
Wire Wire Line
	7900 5900 8000 5900
Connection ~ 7900 5800
Wire Wire Line
	7900 6000 8000 6000
Connection ~ 7900 5900
Wire Wire Line
	7900 6100 8000 6100
Connection ~ 7900 6000
Wire Wire Line
	7900 6200 8000 6200
Connection ~ 7900 6100
Wire Wire Line
	8000 3750 7850 3750
Wire Wire Line
	7850 3700 7850 3900
Wire Wire Line
	7850 3900 8000 3900
Connection ~ 7850 3750
$Comp
L USB-B_SUPERSPEED U4
U 1 1 585C1A8D
P 9900 1750
F 0 "U4" H 9900 950 60  0000 C CNN
F 1 "USB-B_SUPERSPEED" V 9650 1750 60  0000 C CNN
F 2 "" H 9900 1850 60  0000 C CNN
F 3 "" H 9900 1850 60  0000 C CNN
	1    9900 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1650 9550 1650
Wire Wire Line
	8400 1750 9100 1750
Wire Wire Line
	9100 1750 9100 1550
Wire Wire Line
	9100 1550 9550 1550
Wire Wire Line
	8400 1050 8900 1050
Wire Wire Line
	8900 1050 8900 2250
Wire Wire Line
	8900 2250 9550 2250
Wire Wire Line
	8400 1150 8800 1150
Wire Wire Line
	8800 1150 8800 2150
Wire Wire Line
	8800 2150 9550 2150
Wire Wire Line
	8400 1350 9400 1350
Wire Wire Line
	9400 1350 9400 1950
Wire Wire Line
	9400 1950 9550 1950
Wire Wire Line
	8400 1450 9300 1450
Wire Wire Line
	9300 1450 9300 1850
Wire Wire Line
	9300 1850 9550 1850
$Comp
L GND-RESCUE-DFTBoard #PWR46
U 1 1 585C2597
P 6450 2250
F 0 "#PWR46" H 6450 2250 30  0001 C CNN
F 1 "GND" H 6450 2180 30  0001 C CNN
F 2 "" H 6450 2250 60  0001 C CNN
F 3 "" H 6450 2250 60  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2250
Wire Wire Line
	6600 2050 6450 2050
Connection ~ 6450 2050
Wire Wire Line
	6600 2150 6450 2150
Connection ~ 6450 2150
Text Notes 5900 1900 0    60   ~ 0
000 => 19.2MHz crystal
NoConn ~ 6600 2350
Text Notes 4400 2150 0    60   ~ 0
JTAG Signals
$Comp
L GND-RESCUE-DFTBoard #PWR52
U 1 1 585C2EDC
P 9300 1200
F 0 "#PWR52" H 9300 1200 30  0001 C CNN
F 1 "GND" H 9300 1130 30  0001 C CNN
F 2 "" H 9300 1200 60  0001 C CNN
F 3 "" H 9300 1200 60  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1350 9550 1350
Wire Wire Line
	9450 1050 9450 1350
Wire Wire Line
	9450 1150 9300 1150
Wire Wire Line
	9300 1150 9300 1200
Wire Wire Line
	9550 1050 9450 1050
Connection ~ 9450 1150
Wire Wire Line
	9550 1250 9450 1250
Connection ~ 9450 1250
Text GLabel 3200 2700 2    60   Output ~ 0
GPIF_SLCS#
Wire Wire Line
	2300 2600 3150 2600
Wire Wire Line
	2300 2600 2300 2550
Wire Wire Line
	2300 2550 2250 2550
Text GLabel 2350 2650 2    60   Output ~ 0
GPIF_SLWR#
Wire Wire Line
	2250 2650 2350 2650
Text GLabel 3200 2850 2    60   Output ~ 0
GPIF_SLOE#
Wire Wire Line
	2250 2750 3050 2750
Wire Wire Line
	3150 2600 3150 2700
Wire Wire Line
	3150 2700 3200 2700
Wire Wire Line
	3050 2850 3200 2850
Text GLabel 2350 2850 2    60   Output ~ 0
GPIF_SLRD#
Wire Wire Line
	2350 2850 2250 2850
Wire Wire Line
	3050 2750 3050 2850
Text GLabel 3800 2950 2    60   Input ~ 0
GPIF_FLAGA
Wire Wire Line
	3800 2950 2250 2950
Text GLabel 2350 3050 2    60   Input ~ 0
GPIF_FLAGB
Wire Wire Line
	2350 3050 2250 3050
Text GLabel 2350 3250 2    60   Output ~ 0
GPIF_PKTEND#
Wire Wire Line
	2250 3250 2350 3250
Entry Wire Line
	2350 3650 2450 3550
Entry Wire Line
	2350 3750 2450 3650
Wire Wire Line
	2350 3650 2250 3650
Wire Wire Line
	2250 3750 2350 3750
Wire Bus Line
	2450 3650 2450 3550
Wire Bus Line
	2450 3550 2700 3550
Text GLabel 2700 3550 2    60   Output ~ 0
GPIF_ADDR
NoConn ~ 2250 4050
$Comp
L +1.8V #PWR39
U 1 1 585C8AB0
P 3000 3850
F 0 "#PWR39" H 3000 3990 20  0001 C CNN
F 1 "+1.8V" H 3000 3960 30  0000 C CNN
F 2 "" H 3000 3850 60  0001 C CNN
F 3 "" H 3000 3850 60  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3950 3000 3950
Wire Wire Line
	3000 3950 3000 3850
$Comp
L LCD-016N002L DS1
U 1 1 585D73E2
P 5950 5000
F 0 "DS1" H 5150 5400 50  0000 C CNN
F 1 "LCD-016N002L" H 6650 5400 50  0000 C CNN
F 2 "WC1602A" H 5950 4950 50  0000 C CIN
F 3 "" H 5950 5000 50  0000 C CNN
	1    5950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5550 5450 5550
Wire Wire Line
	2250 5450 5450 5450
Wire Wire Line
	2250 5350 5450 5350
Wire Wire Line
	2250 5250 5450 5250
$Comp
L +3.3V-RESCUE-DFTBoard #PWR48
U 1 1 585D7E6C
P 7650 4550
F 0 "#PWR48" H 7650 4510 30  0001 C CNN
F 1 "+3.3V-RESCUE-DFTBoard" H 7650 4660 30  0000 C CNN
F 2 "" H 7650 4550 60  0001 C CNN
F 3 "" H 7650 4550 60  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 7650 4650
Wire Wire Line
	7650 4650 7650 4550
$Comp
L +3.3V-RESCUE-DFTBoard #PWR41
U 1 1 585D81E3
P 4950 3950
F 0 "#PWR41" H 4950 3910 30  0001 C CNN
F 1 "+3.3V-RESCUE-DFTBoard" H 4950 4060 30  0000 C CNN
F 2 "" H 4950 3950 60  0001 C CNN
F 3 "" H 4950 3950 60  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 5450 4350
Wire Wire Line
	4950 3950 4950 4450
$Comp
L GND-RESCUE-DFTBoard #PWR43
U 1 1 585D83F2
P 5300 4250
F 0 "#PWR43" H 5300 4250 30  0001 C CNN
F 1 "GND" H 5300 4180 30  0001 C CNN
F 2 "" H 5300 4250 60  0001 C CNN
F 3 "" H 5300 4250 60  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 5450 4250
Wire Wire Line
	5300 4150 5300 4250
$Comp
L GND-RESCUE-DFTBoard #PWR45
U 1 1 585D8671
P 5350 6400
F 0 "#PWR050" H 5350 6400 30  0001 C CNN
F 1 "GND" H 5350 6330 30  0001 C CNN
F 2 "" H 5350 6400 60  0001 C CNN
F 3 "" H 5350 6400 60  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 585D90E7
P 4650 4300
F 0 "RV1" H 4650 4220 50  0000 C CNN
F 1 "10k" H 4650 4300 50  0000 C CNN
F 2 "" H 4650 4300 50  0000 C CNN
F 3 "" H 4650 4300 50  0000 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4150 5450 4150
Wire Wire Line
	4950 4450 4650 4450
Connection ~ 4950 4350
Wire Wire Line
	4800 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4450
Wire Wire Line
	5100 4450 5450 4450
Connection ~ 5300 4150
$Comp
L GND-RESCUE-DFTBoard #PWR44
U 1 1 585D982D
P 5300 4850
F 0 "#PWR44" H 5300 4850 30  0001 C CNN
F 1 "GND" H 5300 4780 30  0001 C CNN
F 2 "" H 5300 4850 60  0001 C CNN
F 3 "" H 5300 4850 60  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4850
Wire Wire Line
	5450 4750 5150 4750
Wire Wire Line
	5150 4750 5150 5150
Wire Wire Line
	5150 5150 2250 5150
Wire Wire Line
	5450 4550 5050 4550
Wire Wire Line
	5050 4550 5050 5050
Wire Wire Line
	5050 5050 2250 5050
Text GLabel 2250 5750 2    60   Input ~ 0
ENC_NAVA
Wire Wire Line
	2250 5850 2750 5850
Text GLabel 2750 5850 2    60   Input ~ 0
ENC_NAVB
Wire Wire Line
	3200 3150 2250 3150
Text GLabel 3200 3150 2    60   Input ~ 0
ENC_NAVSW
Text GLabel 3300 3300 2    60   Input ~ 0
ENCC_Q0
Wire Wire Line
	2300 3400 3850 3400
Text GLabel 3850 3400 2    60   Input ~ 0
ENC_C2B
Text GLabel 3300 3500 2    60   Input ~ 0
ENC_C2SW
Wire Wire Line
	3300 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3350
Wire Wire Line
	3100 3350 2250 3350
Wire Wire Line
	2300 3400 2300 3450
Wire Wire Line
	2300 3450 2250 3450
Wire Wire Line
	3300 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3450
Wire Wire Line
	3250 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3550
Wire Wire Line
	2350 3550 2250 3550
NoConn ~ 5450 4850
NoConn ~ 5450 4950
NoConn ~ 5450 5050
NoConn ~ 5450 5150
$Comp
L AVR-JTAG-10 CON2
U 1 1 585DDC48
P 5650 2650
F 0 "CON2" H 5480 2980 50  0000 C CNN
F 1 "AVR-JTAG-10" H 5310 2320 50  0000 L BNN
F 2 "AVR-JTAG-10" V 5080 2670 50  0001 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
	1    5650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2450
Wire Wire Line
	6250 2450 5850 2450
Wire Wire Line
	6600 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2750
Wire Wire Line
	6250 2750 5850 2750
Wire Wire Line
	6600 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2300
Wire Wire Line
	6300 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2550
Wire Wire Line
	5150 2550 5600 2550
Wire Wire Line
	6600 2800 6350 2800
Wire Wire Line
	6350 2800 6350 2650
Wire Wire Line
	6350 2650 5850 2650
Wire Wire Line
	6600 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2850
Wire Wire Line
	6250 2850 5850 2850
NoConn ~ 5850 2550
$Comp
L GND #PWR42
U 1 1 585DE39C
P 5200 3100
F 0 "#PWR42" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5200 2950 50  0000 C CNN
F 2 "" H 5200 3100 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 5200 2450
Wire Wire Line
	5200 2450 5200 3100
Wire Wire Line
	5600 2850 5200 2850
Connection ~ 5200 2850
$Comp
L +1.8V #PWR40
U 1 1 585DE634
P 4950 2500
F 0 "#PWR40" H 4950 2640 20  0001 C CNN
F 1 "+1.8V" H 4950 2610 30  0000 C CNN
F 2 "" H 4950 2500 60  0001 C CNN
F 3 "" H 4950 2500 60  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2500
NoConn ~ 5600 2650
Text Notes 2550 4200 0    60   ~ 0
Z1Z - I2C (USB fallback)\nZ11 - USB only
$Comp
L Jumper_NO_Small JP1
U 1 1 58640BCD
P 2500 3850
F 0 "JP1" H 2500 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2510 3790 50  0001 C CNN
F 2 "" H 2500 3850 50  0000 C CNN
F 3 "" H 2500 3850 50  0000 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2250 3850
Wire Wire Line
	2600 3850 2700 3850
Wire Wire Line
	2700 3850 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	9550 2450 9350 2450
Wire Wire Line
	9350 2450 9350 2850
Wire Wire Line
	9350 2850 9900 2850
$Comp
L +5V #PWR?
U 1 1 5866A78D
P 9900 2750
F 0 "#PWR?" H 9900 2600 50  0001 C CNN
F 1 "+5V" H 9900 2890 50  0000 C CNN
F 2 "" H 9900 2750 50  0000 C CNN
F 3 "" H 9900 2750 50  0000 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2850 9900 2750
NoConn ~ 8400 3050
$Comp
L C_Small C?
U 1 1 5866ADD2
P 5950 1250
F 0 "C?" H 5960 1320 50  0000 L CNN
F 1 "12pF" H 5960 1170 50  0000 L CNN
F 2 "" H 5950 1250 50  0000 C CNN
F 3 "" H 5950 1250 50  0000 C CNN
	1    5950 1250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5866AE4A
P 5950 1550
F 0 "C?" H 5960 1620 50  0000 L CNN
F 1 "12pF" H 5960 1470 50  0000 L CNN
F 2 "" H 5950 1550 50  0000 C CNN
F 3 "" H 5950 1550 50  0000 C CNN
	1    5950 1550
	0    1    1    0   
$EndComp
Connection ~ 6400 1250
Connection ~ 6400 1550
Wire Wire Line
	5850 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1700
Wire Wire Line
	5650 1550 5850 1550
$Comp
L GND #PWR?
U 1 1 5866B175
P 5650 1700
F 0 "#PWR?" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5650 1550 50  0000 C CNN
F 2 "" H 5650 1700 50  0000 C CNN
F 3 "" H 5650 1700 50  0000 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
Connection ~ 5650 1550
NoConn ~ 8400 1950
$Comp
L IRLML2502 Q?
U 1 1 5866096E
P 5250 6050
F 0 "Q?" H 5250 5901 40  0000 R CNN
F 1 "IRLML2502" H 5250 6200 40  0000 R CNN
F 2 "Micro3" H 5120 6152 29  0001 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5750 5350 5750
Wire Wire Line
	5350 5750 5350 5850
Wire Wire Line
	5350 6400 5350 6250
$Comp
L R R?
U 1 1 58660D7E
P 4800 6100
F 0 "R?" V 4880 6100 50  0000 C CNN
F 1 "1k" V 4800 6100 50  0000 C CNN
F 2 "" V 4730 6100 50  0000 C CNN
F 3 "" H 4800 6100 50  0000 C CNN
	1    4800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6100 5050 6100
Wire Wire Line
	4650 6100 4500 6100
Text GLabel 4500 6100 0    60   Input ~ 0
PWM_LCD_DIM
$Comp
L +5V #PWR?
U 1 1 58662462
P 4400 5700
F 0 "#PWR?" H 4400 5550 50  0001 C CNN
F 1 "+5V" H 4400 5840 50  0000 C CNN
F 2 "" H 4400 5700 50  0000 C CNN
F 3 "" H 4400 5700 50  0000 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58662494
P 4900 5700
F 0 "R?" V 4980 5700 50  0000 C CNN
F 1 "37.5" V 4900 5700 50  0000 C CNN
F 2 "" V 4830 5700 50  0000 C CNN
F 3 "" H 4900 5700 50  0000 C CNN
	1    4900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5650 5250 5650
Wire Wire Line
	5250 5650 5250 5700
Wire Wire Line
	5250 5700 5050 5700
Wire Wire Line
	4750 5700 4400 5700
$EndSCHEMATC
