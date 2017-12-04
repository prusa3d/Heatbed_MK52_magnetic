EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:Heatbed-MK42-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Magnetic HeatBed MK52"
Date "2017-10-04"
Rev "0.5c"
Comp "PRUSA RESEARCH s.r.o"
Comment1 "#ok1hra"
Comment2 "prusa3d.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P1
U 1 1 58CBC184
P 5200 3150
F 0 "P1" H 5200 3250 50  0000 C CNN
F 1 "VCC" V 5300 3150 50  0000 C CNN
F 2 "ok1hra:PCB-Large-pad" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0000 C CNN
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58CBC258
P 5200 3950
F 0 "P2" H 5200 4050 50  0000 C CNN
F 1 "GND" V 5300 3950 50  0000 C CNN
F 2 "ok1hra:PCB-Large-pad" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
	1    5200 3950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58CBC290
P 5650 3400
F 0 "R1" V 5730 3400 50  0000 C CNN
F 1 "1k" V 5650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0000 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D1
U 1 1 58CBC31B
P 5650 3700
F 0 "D1" H 5650 3800 50  0000 C CNN
F 1 "LED_ALT" H 5650 3600 50  0001 C CNN
F 2 "LEDs:LED_0805" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0000 C CNN
	1    5650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3950
Wire Wire Line
	6100 3950 5400 3950
Wire Wire Line
	5650 3850 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3250 5650 3150
Connection ~ 5650 3150
$EndSCHEMATC
