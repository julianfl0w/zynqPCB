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
LIBS:tps22963c
LIBS:gndtie
LIBS:GSB3211311WEU
LIBS:DFTCustom
LIBS:TLV320AIC3104
LIBS:tpa2010d1
LIBS:lis2hh12
LIBS:Ghost
LIBS:asflmb
LIBS:er-con06hb-1
LIBS:jack_trs_4pins
LIBS:NorBot
LIBS:CC2500
LIBS:SparkFun-Sensors
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L +1.8V #PWR82
U 1 1 58594FA1
P 5450 1100
F 0 "#PWR82" H 5450 1240 20  0001 C CNN
F 1 "+1.8V" H 5450 1210 30  0000 C CNN
F 2 "" H 5450 1100 60  0001 C CNN
F 3 "" H 5450 1100 60  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR84
U 1 1 58594FFB
P 5450 2350
F 0 "#PWR84" H 5450 2350 30  0001 C CNN
F 1 "GND" H 5450 2280 30  0001 C CNN
F 2 "" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C64
U 1 1 586C100D
P 5800 1250
F 0 "C64" H 5810 1320 50  0000 L CNN
F 1 ".01uF" H 5810 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM155R71H103KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-4516-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C65
U 1 1 586C107B
P 6150 1250
F 0 "C65" H 6160 1320 50  0000 L CNN
F 1 ".1uF" H 6160 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C104KA01D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1532-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR83
U 1 1 586C114A
P 6000 1500
F 0 "#PWR83" H 6000 1500 30  0001 C CNN
F 1 "GND" H 6000 1430 30  0001 C CNN
F 2 "" H 6000 1500 60  0001 C CNN
F 3 "" H 6000 1500 60  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L M24M02-DR U3
U 1 1 5890D70E
P 5450 1850
F 0 "U3" H 5600 2200 50  0000 C CNN
F 1 "M24M02-DR" H 5550 1850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 5 "M24M02-DRMN6TP" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "497-11600-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5450 1850
	1    0    0    -1  
$EndComp
Text GLabel 4750 1850 0    60   Input ~ 0
I2C_SCLK
Text GLabel 6150 1700 2    60   Input ~ 0
I2C_SDIN
Text Notes 4150 2250 0    60   ~ 0
Address: 1010000
Wire Wire Line
	5450 1100 5450 1350
Wire Wire Line
	5450 1150 6150 1150
Wire Wire Line
	6150 1350 6150 1400
Wire Wire Line
	6150 1400 5800 1400
Wire Wire Line
	5800 1400 5800 1350
Wire Wire Line
	6000 1500 6000 1400
Connection ~ 5450 1150
Connection ~ 5800 1150
Connection ~ 6000 1400
NoConn ~ 4750 1650
NoConn ~ 4750 2050
$EndSCHEMATC
