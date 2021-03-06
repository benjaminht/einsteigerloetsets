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
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery_Cell BT1
U 1 1 5973545B
P 4450 2400
F 0 "BT1" H 4332 2404 50  0000 R CNN
F 1 "Battery_Cell" H 4332 2495 50  0000 R CNN
F 2 "n39-kicad:n39_batteryholder16mm" V 4450 2460 50  0001 C CNN
F 3 "" V 4450 2460 50  0001 C CNN
	1    4450 2400
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 59735547
P 4200 2100
F 0 "D1" H 4192 1845 50  0000 C CNN
F 1 "LED" H 4192 1936 50  0000 C CNN
F 2 "LEDs:LED_PLCC-2" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5973568D
P 4700 2100
F 0 "D2" H 4691 2316 50  0000 C CNN
F 1 "LED" H 4691 2225 50  0000 C CNN
F 2 "LEDs:LED_PLCC-2" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5973577A
P 4050 2450
F 0 "R1" H 3980 2404 50  0000 R CNN
F 1 "R" H 3980 2495 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 597357D3
P 4850 2450
F 0 "R2" H 4780 2404 50  0000 R CNN
F 1 "R" H 4780 2495 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2650 4850 2650
Wire Wire Line
	4050 2650 4050 2600
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	4050 2300 4050 2100
Wire Wire Line
	4350 2100 4550 2100
Wire Wire Line
	4450 2100 4450 2300
Connection ~ 4450 2100
Wire Wire Line
	4850 2100 4850 2300
Wire Wire Line
	4850 2650 4850 2600
Connection ~ 4450 2650
$EndSCHEMATC
