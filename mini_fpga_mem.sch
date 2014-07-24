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
Sheet 3 6
Title ""
Date "24 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC6SLX9 U?
U 6 1 53CA82AB
P 3650 3500
F 0 "U?" H 3650 3400 60  0000 C CNN
F 1 "XC6SLX9" H 3650 3600 60  0000 C CNN
F 2 "~" H 3800 5500 60  0000 C CNN
F 3 "~" H 3800 5500 60  0000 C CNN
	6    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L +1.25V #PWR?
U 1 1 53CC7509
P 6100 5100
F 0 "#PWR?" H 6100 5050 20  0001 C CNN
F 1 "+1.25V" H 6100 5200 30  0000 C CNN
F 2 "~" H 6100 5100 60  0000 C CNN
F 3 "~" H 6100 5100 60  0000 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5150 6100 5150
Wire Wire Line
	6100 5150 6100 5100
$Comp
L +1.25V #PWR?
U 1 1 53CC7523
P 1450 2300
F 0 "#PWR?" H 1450 2250 20  0001 C CNN
F 1 "+1.25V" H 1450 2400 30  0000 C CNN
F 2 "~" H 1450 2300 60  0000 C CNN
F 3 "~" H 1450 2300 60  0000 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 1450 2350
Wire Wire Line
	1450 2350 1450 2300
$EndSCHEMATC
