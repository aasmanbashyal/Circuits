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
EELAYER 25 0
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
L LM741 U2
U 1 1 5A145632
P 5450 3450
F 0 "U2" H 5600 3600 60  0000 C CNN
F 1 "LM741" H 5600 3700 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5450 3450 60  0001 C CNN
F 3 "" H 5450 3450 60  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Text Label 5950 3450 0    60   ~ 0
out
Text Label 5350 3050 0    60   ~ 0
vcc
Text Label 5350 3850 3    60   ~ 0
gnd
$Comp
L LM7809CT U1
U 1 1 5A1456EE
P 2850 2950
F 0 "U1" H 2650 3150 40  0000 C CNN
F 1 "LM7809CT" H 2850 3150 40  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2850 3050 30  0000 C CIN
F 3 "" H 2850 2950 60  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Text Label 3250 2900 0    60   ~ 0
vcc
Text Label 2450 2900 2    60   ~ 0
power
Text Label 2850 3200 3    60   ~ 0
gnd
Text Label 4950 3350 2    60   ~ 0
in1
Text Label 4950 3550 2    60   ~ 0
in2
$Comp
L POT RV1
U 1 1 5A1457A2
P 4000 3000
F 0 "RV1" H 4000 2900 50  0000 C CNN
F 1 "POT" H 4000 3000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9VSMD_Horizontal_Px9.2mm_Py5.0mm_MountLS" H 4000 3000 60  0001 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
Text Label 4000 2750 2    60   ~ 0
vcc
Text Label 4000 3250 2    60   ~ 0
gnd
Text Label 4150 3000 0    60   ~ 0
in1
Text Label 3800 3600 2    60   ~ 0
vcc
$Comp
L R R2
U 1 1 5A14589D
P 3800 3850
F 0 "R2" V 3880 3850 40  0000 C CNN
F 1 "R" V 3807 3851 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3850 30  0001 C CNN
F 3 "" H 3800 3850 30  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A145912
P 3800 4350
F 0 "D2" H 3800 4450 50  0000 C CNN
F 1 "LED" H 3800 4250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3800 4350 60  0001 C CNN
F 3 "" H 3800 4350 60  0000 C CNN
	1    3800 4350
	0    -1   -1   0   
$EndComp
Text Label 3800 4550 3    60   ~ 0
gnd
$Comp
L R R1
U 1 1 5A1459BE
P 3100 3800
F 0 "R1" V 3180 3800 40  0000 C CNN
F 1 "R" V 3107 3801 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 3800 30  0001 C CNN
F 3 "" H 3100 3800 30  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A1459FD
P 3100 4350
F 0 "D1" H 3100 4450 50  0000 C CNN
F 1 "LED" H 3100 4250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3100 4350 60  0001 C CNN
F 3 "" H 3100 4350 60  0000 C CNN
	1    3100 4350
	0    1    1    0   
$EndComp
Text Label 3100 3550 2    60   ~ 0
vcc
Text Label 3100 4550 3    60   ~ 0
gnd
$Comp
L C C1
U 1 1 5A145C93
P 2450 3150
F 0 "C1" H 2450 3250 40  0000 L CNN
F 1 "C" H 2456 3065 40  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2488 3000 30  0001 C CNN
F 3 "" H 2450 3150 60  0000 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A145CE1
P 3250 3150
F 0 "C2" H 3250 3250 40  0000 L CNN
F 1 "C" H 3256 3065 40  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3288 3000 30  0001 C CNN
F 3 "" H 3250 3150 60  0000 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3800 4150
Wire Wire Line
	3100 4050 3100 4150
Wire Wire Line
	3800 4100 4900 4100
Wire Wire Line
	4900 4100 4900 3550
Wire Wire Line
	4900 3550 4950 3550
Wire Wire Line
	2450 2900 2450 2950
Wire Wire Line
	2450 3350 3250 3350
Wire Wire Line
	2850 3350 2850 3200
Wire Wire Line
	3250 2900 3250 2950
Connection ~ 2850 3350
$Comp
L CONN_2 P1
U 1 1 5A14657F
P 2250 2600
F 0 "P1" V 2200 2600 40  0000 C CNN
F 1 "CONN_2" V 2300 2600 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 2600 60  0001 C CNN
F 3 "" H 2250 2600 60  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Text Label 1900 2500 2    60   ~ 0
power
Text Label 1900 2700 2    60   ~ 0
gnd
$Comp
L CONN_1 P2
U 1 1 5A1467C6
P 6450 3450
F 0 "P2" H 6530 3450 40  0000 L CNN
F 1 "CONN_1" H 6450 3505 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6450 3450 60  0001 C CNN
F 3 "" H 6450 3450 60  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 5950 3450
$EndSCHEMATC
