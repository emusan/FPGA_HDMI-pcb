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
LIBS:xilinx
LIBS:special
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
LIBS:numato_kicad_lib
LIBS:xc6slx9
LIBS:mini_fpga
LIBS:mini_fpga-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "28 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC6SLX9 U?
U 3 1 53CAFE3F
P 4900 3600
F 0 "U?" H 4900 3500 60  0000 C CNN
F 1 "XC6SLX9" H 4900 3700 60  0000 C CNN
F 2 "~" H 5050 5600 60  0000 C CNN
F 3 "~" H 5050 5600 60  0000 C CNN
	3    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53CAFE5F
P 3400 2400
F 0 "#PWR?" H 3400 2400 30  0001 C CNN
F 1 "GND" H 3400 2330 30  0001 C CNN
F 2 "" H 3400 2400 60  0000 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2400
$Comp
L HDMI J?
U 1 1 53D45D7B
P 8700 2300
F 0 "J?" H 8700 3300 60  0000 C CNN
F 1 "HDMI" H 9050 3300 60  0000 C CNN
F 2 "" H 9150 3300 60  0000 C CNN
F 3 "" H 9150 3300 60  0000 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
NoConn ~ 8350 2700
Wire Wire Line
	6300 2300 8350 2300
Wire Wire Line
	6300 2300 6300 2350
Wire Wire Line
	6300 2350 6050 2350
Wire Wire Line
	6300 2500 8350 2500
Wire Wire Line
	6300 2500 6300 2450
Wire Wire Line
	6300 2450 6050 2450
Wire Wire Line
	6400 1400 6400 2650
Wire Wire Line
	6400 2650 6050 2650
Wire Wire Line
	6500 1600 8350 1600
Wire Wire Line
	6500 1600 6500 2750
Wire Wire Line
	6500 2750 6050 2750
Wire Wire Line
	6600 1700 8350 1700
Wire Wire Line
	6600 1700 6600 2950
Wire Wire Line
	6600 2950 6050 2950
Wire Wire Line
	6700 1900 8350 1900
Wire Wire Line
	6700 1900 6700 3050
Wire Wire Line
	6700 3050 6050 3050
Wire Wire Line
	6800 2000 8350 2000
Wire Wire Line
	6800 2000 6800 3250
Wire Wire Line
	6800 3250 6050 3250
Wire Wire Line
	6900 2200 8350 2200
Wire Wire Line
	6900 2200 6900 3350
Wire Wire Line
	6900 3350 6050 3350
$Comp
L FXMHD103 U?
U 1 1 53D562E9
P 7250 4100
F 0 "U?" H 7000 4500 60  0000 C CNN
F 1 "FXMHD103" H 7350 4500 60  0000 C CNN
F 2 "" H 7000 4500 60  0000 C CNN
F 3 "" H 7000 4500 60  0000 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8250 2600
Wire Wire Line
	8250 2600 8250 4100
Wire Wire Line
	8250 4100 7850 4100
Wire Wire Line
	8350 4200 8350 3200
Wire Wire Line
	7850 4200 8350 4200
Wire Wire Line
	7850 3100 8350 3100
Wire Wire Line
	7850 3100 7850 3800
Wire Wire Line
	7950 2900 8350 2900
Wire Wire Line
	7950 2900 7950 3900
Wire Wire Line
	7950 3900 7850 3900
Wire Wire Line
	7850 4000 8050 4000
Wire Wire Line
	6400 1400 8350 1400
Wire Wire Line
	8050 4000 8050 2800
Wire Wire Line
	8050 2800 8350 2800
Wire Wire Line
	6650 3900 6150 3900
Wire Wire Line
	6150 3900 6150 3550
Wire Wire Line
	6150 3550 6050 3550
Wire Wire Line
	6650 4000 6250 4000
Wire Wire Line
	6250 4000 6250 3650
Wire Wire Line
	6250 3650 6050 3650
Wire Wire Line
	6200 4100 6200 4150
Wire Wire Line
	6200 4150 6050 4150
Wire Wire Line
	6650 4100 6200 4100
Wire Wire Line
	6650 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4250
Wire Wire Line
	6300 4250 6050 4250
Wire Wire Line
	6650 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4450
Wire Wire Line
	6400 4450 6050 4450
Wire Wire Line
	6650 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4500
$Comp
L GND #PWR?
U 1 1 53D56950
P 6550 4500
F 0 "#PWR?" H 6550 4500 30  0001 C CNN
F 1 "GND" H 6550 4430 30  0001 C CNN
F 2 "" H 6550 4500 60  0000 C CNN
F 3 "" H 6550 4500 60  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53D5695F
P 8150 3350
F 0 "#PWR?" H 8150 3350 30  0001 C CNN
F 1 "GND" H 8150 3280 30  0001 C CNN
F 2 "" H 8150 3350 60  0000 C CNN
F 3 "" H 8150 3350 60  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8150 3350
Wire Wire Line
	8150 3000 8350 3000
Wire Wire Line
	8150 2400 8350 2400
Connection ~ 8150 3000
Wire Wire Line
	8150 2100 8350 2100
Connection ~ 8150 2400
Wire Wire Line
	8150 1800 8350 1800
Connection ~ 8150 2100
Wire Wire Line
	8150 1500 8350 1500
Connection ~ 8150 1800
NoConn ~ 3850 2450
NoConn ~ 3850 2650
NoConn ~ 3850 2750
NoConn ~ 3850 2950
NoConn ~ 3850 3050
NoConn ~ 3850 3250
NoConn ~ 3850 3350
NoConn ~ 3850 3550
NoConn ~ 3850 3650
NoConn ~ 3850 3850
NoConn ~ 3850 3950
NoConn ~ 3850 4150
NoConn ~ 3850 4250
NoConn ~ 3850 4450
NoConn ~ 3850 4550
NoConn ~ 3850 4750
NoConn ~ 3850 4850
NoConn ~ 3850 5050
NoConn ~ 3850 5150
NoConn ~ 6050 5150
NoConn ~ 6050 5050
NoConn ~ 6050 4850
NoConn ~ 6050 4750
NoConn ~ 6050 4550
NoConn ~ 6050 3950
NoConn ~ 6050 3850
$Comp
L +3.3V #PWR?
U 1 1 53D59538
P 6550 3700
F 0 "#PWR?" H 6550 3660 30  0001 C CNN
F 1 "+3.3V" H 6550 3810 30  0000 C CNN
F 2 "" H 6550 3700 60  0000 C CNN
F 3 "" H 6550 3700 60  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6550 3800
Wire Wire Line
	6550 3800 6650 3800
$EndSCHEMATC
