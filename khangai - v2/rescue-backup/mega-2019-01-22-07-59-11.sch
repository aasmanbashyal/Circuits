EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Prashant_library
LIBS:manual-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Arduino_Mega2560_Shield U2
U 1 1 5C3C872F
P 3725 5950
F 0 "U2" V 6125 6500 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 6025 6550 60  0000 C CNN
F 2 "modFiles:Arduino_Mega2560_Shield" H 4475 5900 60  0001 C CNN
F 3 "" H 4475 5900 60  0001 C CNN
	1    3725 5950
	1    0    0    -1  
$EndComp
Text Label 6175 4650 0    49   ~ 0
INT_0
Text Label 6175 4550 0    49   ~ 0
INT_1
Text Label 6175 4450 0    49   ~ 0
INT_2
Text Label 6175 4350 0    49   ~ 0
INT_3
$Comp
L +9V #PWR012
U 1 1 5C3D1E59
P 3200 2975
F 0 "#PWR012" H 3200 2825 50  0001 C CNN
F 1 "+9V" H 3200 3115 50  0000 C CNN
F 2 "" H 3200 2975 50  0001 C CNN
F 3 "" H 3200 2975 50  0001 C CNN
	1    3200 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2700 3400 2700
Wire Wire Line
	3400 2700 3400 3050
Wire Wire Line
	3400 3050 3200 3050
Wire Wire Line
	3200 3050 3200 2975
$Comp
L GND #PWR013
U 1 1 5C3D1E83
P 3250 2575
F 0 "#PWR013" H 3250 2325 50  0001 C CNN
F 1 "GND" H 3250 2425 50  0000 C CNN
F 2 "" H 3250 2575 50  0001 C CNN
F 3 "" H 3250 2575 50  0001 C CNN
	1    3250 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2575 3475 2575
Wire Wire Line
	3475 2500 3475 2600
Wire Wire Line
	3475 2600 3525 2600
Wire Wire Line
	3475 2500 3525 2500
Connection ~ 3475 2575
$Comp
L GND #PWR014
U 1 1 5C3D1EB3
P 6375 2200
F 0 "#PWR014" H 6375 1950 50  0001 C CNN
F 1 "GND" H 6375 2050 50  0000 C CNN
F 2 "" H 6375 2200 50  0001 C CNN
F 3 "" H 6375 2200 50  0001 C CNN
	1    6375 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2150 6375 2150
Wire Wire Line
	6375 2150 6375 2200
$Comp
L GND #PWR015
U 1 1 5C3D214F
P 3600 6250
F 0 "#PWR015" H 3600 6000 50  0001 C CNN
F 1 "GND" H 3600 6100 50  0000 C CNN
F 2 "" H 3600 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6250 3600 6150
Wire Wire Line
	3600 6150 4025 6150
$Comp
L GND #PWR016
U 1 1 5C3D2186
P 3550 5025
F 0 "#PWR016" H 3550 4775 50  0001 C CNN
F 1 "GND" H 3550 4875 50  0000 C CNN
F 2 "" H 3550 5025 50  0001 C CNN
F 3 "" H 3550 5025 50  0001 C CNN
	1    3550 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5025 3550 4825
Wire Wire Line
	3550 4825 4025 4825
Wire Wire Line
	4025 4825 4025 4900
Text Label 5625 6150 3    49   ~ 0
IO_1
Text Label 5525 6150 3    49   ~ 0
IO_2
Text Label 5425 6150 3    49   ~ 0
IO_3
Text Label 5325 6150 3    49   ~ 0
IO_4
Text HLabel 6800 4350 2    49   BiDi ~ 0
RX
Wire Wire Line
	6175 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4350
Wire Wire Line
	6750 4350 6800 4350
Text HLabel 6875 4250 2    49   BiDi ~ 0
TX
Wire Wire Line
	6175 4150 6825 4150
Wire Wire Line
	6825 4150 6825 4250
Wire Wire Line
	6825 4250 6875 4250
$Comp
L D_Zener D1
U 1 1 5C3D24F2
P 6625 4450
F 0 "D1" H 6625 4550 50  0000 C CNN
F 1 "D_Zener" H 6625 4350 50  0000 C CNN
F 2 "" H 6625 4450 50  0001 C CNN
F 3 "" H 6625 4450 50  0001 C CNN
	1    6625 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 4300 6625 4150
Connection ~ 6625 4150
$Comp
L GND #PWR017
U 1 1 5C3D254A
P 6625 4675
F 0 "#PWR017" H 6625 4425 50  0001 C CNN
F 1 "GND" H 6625 4525 50  0000 C CNN
F 2 "" H 6625 4675 50  0001 C CNN
F 3 "" H 6625 4675 50  0001 C CNN
	1    6625 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 4600 6625 4675
$Comp
L Conn_01x03 J13
U 1 1 5C3D282A
P 6900 3675
F 0 "J13" H 6900 3875 50  0000 C CNN
F 1 "Conn_01x03" H 6900 3475 50  0000 C CNN
F 2 "" H 6900 3675 50  0001 C CNN
F 3 "" H 6900 3675 50  0001 C CNN
	1    6900 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3950 6500 3950
Wire Wire Line
	6500 3950 6500 3575
Wire Wire Line
	6500 3575 6700 3575
Wire Wire Line
	6175 4050 6350 4050
Wire Wire Line
	6350 4050 6350 3950
Connection ~ 6350 3950
$Comp
L +12V #PWR018
U 1 1 5C3D28D4
P 6950 4075
F 0 "#PWR018" H 6950 3925 50  0001 C CNN
F 1 "+12V" H 6950 4215 50  0000 C CNN
F 2 "" H 6950 4075 50  0001 C CNN
F 3 "" H 6950 4075 50  0001 C CNN
	1    6950 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3775 6700 4075
Wire Wire Line
	6700 4075 6950 4075
$Comp
L GND #PWR019
U 1 1 5C3D291F
P 6600 3800
F 0 "#PWR019" H 6600 3550 50  0001 C CNN
F 1 "GND" H 6600 3650 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 3675
Wire Wire Line
	6600 3675 6700 3675
Text Notes 7150 3825 1    49   ~ 0
DYNAMIXEL\n\n
$Comp
L R R8
U 1 1 5C3D2ED4
P 6475 3325
F 0 "R8" V 6555 3325 50  0000 C CNN
F 1 "R" V 6475 3325 50  0000 C CNN
F 2 "" V 6405 3325 50  0001 C CNN
F 3 "" H 6475 3325 50  0001 C CNN
	1    6475 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3175
Wire Wire Line
	6350 3175 6475 3175
Wire Wire Line
	6175 3500 6475 3500
Wire Wire Line
	6475 3500 6475 3475
$Comp
L Conn_01x04 J12
U 1 1 5C3D2FE9
P 6900 2850
F 0 "J12" H 6900 3050 50  0000 C CNN
F 1 "Conn_01x04" H 6900 2550 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3050
Wire Wire Line
	6475 3175 6475 2950
Wire Wire Line
	6475 2950 6700 2950
$Comp
L GND #PWR020
U 1 1 5C3D306F
P 6375 2900
F 0 "#PWR020" H 6375 2650 50  0001 C CNN
F 1 "GND" H 6375 2750 50  0000 C CNN
F 2 "" H 6375 2900 50  0001 C CNN
F 3 "" H 6375 2900 50  0001 C CNN
	1    6375 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2900 6375 2850
Wire Wire Line
	6375 2850 6700 2850
$Comp
L +5VA #PWR021
U 1 1 5C3D30C6
P 6575 2650
F 0 "#PWR021" H 6575 2500 50  0001 C CNN
F 1 "+5VA" H 6575 2790 50  0000 C CNN
F 2 "" H 6575 2650 50  0001 C CNN
F 3 "" H 6575 2650 50  0001 C CNN
	1    6575 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2650 6575 2750
Wire Wire Line
	6575 2750 6700 2750
Text Notes 7075 3000 1    49   ~ 0
LIDAR
$Comp
L DB9_Female_MountingHoles J14
U 1 1 5C3D36A2
P 7150 5575
F 0 "J14" H 7150 6225 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" H 7150 6150 50  0000 C CNN
F 2 "" H 7150 5575 50  0001 C CNN
F 3 "" H 7150 5575 50  0001 C CNN
	1    7150 5575
	1    0    0    -1  
$EndComp
Text Label 6850 5975 2    49   ~ 0
INT_0
Text Label 6850 5775 2    49   ~ 0
INT_1
Text Label 6850 5575 2    49   ~ 0
INT_2
Text Label 6850 5375 2    49   ~ 0
INT_3
Text Label 6850 5875 2    49   ~ 0
IO_1
Text Label 6850 5675 2    49   ~ 0
IO_2
Text Label 6850 5475 2    49   ~ 0
IO_3
Text Label 6850 5275 2    49   ~ 0
IO_4
$Comp
L GND #PWR022
U 1 1 5C3D38CD
P 7150 6225
F 0 "#PWR022" H 7150 5975 50  0001 C CNN
F 1 "GND" H 7150 6075 50  0000 C CNN
F 2 "" H 7150 6225 50  0001 C CNN
F 3 "" H 7150 6225 50  0001 C CNN
	1    7150 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6175 7150 6225
$EndSCHEMATC
