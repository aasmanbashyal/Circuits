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
Sheet 1 3
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
L STM32F407_Discovery U1
U 1 1 5C3C867D
P 2325 2550
F 0 "U1" H 2500 4150 60  0000 C CNN
F 1 "STM32F407_Discovery" H 2600 1700 60  0000 C CNN
F 2 "" H 2325 2550 60  0001 C CNN
F 3 "" H 2325 2550 60  0001 C CNN
	1    2325 2550
	1    0    0    -1  
$EndComp
$Sheet
S 9375 2800 600  600 
U 5C3C8720
F0 "mega" 60
F1 "mega.sch" 60
$EndSheet
$Sheet
S 9400 3775 600  550 
U 5C3C8762
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L Conn_01x04 J4
U 1 1 5C3C8A16
P 1425 4900
F 0 "J4" H 1425 5100 50  0000 C CNN
F 1 "Conn_01x04" H 1425 4600 50  0000 C CNN
F 2 "" H 1425 4900 50  0001 C CNN
F 3 "" H 1425 4900 50  0001 C CNN
	1    1425 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5C3C8B2B
P 4050 4875
F 0 "J6" H 4050 5075 50  0000 C CNN
F 1 "Conn_01x04" H 4050 4575 50  0000 C CNN
F 2 "" H 4050 4875 50  0001 C CNN
F 3 "" H 4050 4875 50  0001 C CNN
	1    4050 4875
	1    0    0    -1  
$EndComp
Text Notes 1225 5475 0    79   Italic 16
IMU
Text Notes 3825 5475 0    79   Italic 16
BLUETOOTH
$Comp
L BC547 Q1
U 1 1 5C3C8DA1
P 1825 6800
F 0 "Q1" H 2025 6875 50  0000 L CNN
F 1 "BC547" H 2025 6800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2025 6725 50  0001 L CIN
F 3 "" H 1825 6800 50  0001 L CNN
	1    1825 6800
	1    0    0    -1  
$EndComp
$Comp
L BC557 Q2
U 1 1 5C3C8E24
P 2625 6450
F 0 "Q2" H 2825 6525 50  0000 L CNN
F 1 "BC557" H 2825 6450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2825 6375 50  0001 L CIN
F 3 "" H 2625 6450 50  0001 L CNN
	1    2625 6450
	1    0    0    1   
$EndComp
Wire Bus Line
	4050 7825 4075 7825
Text Notes 2075 7600 0    79   Italic 16
ADC
$Comp
L GND #PWR01
U 1 1 5C3C8F9A
P 1925 7150
F 0 "#PWR01" H 1925 6900 50  0001 C CNN
F 1 "GND" H 1925 7000 50  0000 C CNN
F 2 "" H 1925 7150 50  0001 C CNN
F 3 "" H 1925 7150 50  0001 C CNN
	1    1925 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 7150 1925 7000
$Comp
L R R2
U 1 1 5C3C8FFA
P 1350 6800
F 0 "R2" V 1430 6800 50  0000 C CNN
F 1 "R" V 1350 6800 50  0000 C CNN
F 2 "" V 1280 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C3C9064
P 1075 6575
F 0 "R1" V 1155 6575 50  0000 C CNN
F 1 "R" V 1075 6575 50  0000 C CNN
F 2 "" V 1005 6575 50  0001 C CNN
F 3 "" H 1075 6575 50  0001 C CNN
	1    1075 6575
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5C3C90ED
P 2200 6450
F 0 "R4" V 2280 6450 50  0000 C CNN
F 1 "R" V 2200 6450 50  0000 C CNN
F 2 "" V 2130 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5C3C920F
P 2725 6900
F 0 "R5" V 2805 6900 50  0000 C CNN
F 1 "R" V 2725 6900 50  0000 C CNN
F 2 "" V 2655 6900 50  0001 C CNN
F 3 "" H 2725 6900 50  0001 C CNN
	1    2725 6900
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5C3C926D
P 2725 7275
F 0 "R6" V 2805 7275 50  0000 C CNN
F 1 "R" V 2725 7275 50  0000 C CNN
F 2 "" V 2655 7275 50  0001 C CNN
F 3 "" H 2725 7275 50  0001 C CNN
	1    2725 7275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5C3C92C2
P 2850 7475
F 0 "#PWR02" H 2850 7225 50  0001 C CNN
F 1 "GND" H 2850 7325 50  0000 C CNN
F 2 "" H 2850 7475 50  0001 C CNN
F 3 "" H 2850 7475 50  0001 C CNN
	1    2850 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 7425 2850 7425
Wire Wire Line
	2850 7425 2850 7475
Wire Wire Line
	2725 7050 2725 7125
Wire Wire Line
	2725 7100 2800 7100
Connection ~ 2725 7100
Wire Wire Line
	2725 6750 2725 6650
Wire Wire Line
	1500 6800 1625 6800
Wire Wire Line
	1075 6725 1075 6800
Wire Wire Line
	975  6800 1200 6800
Connection ~ 1075 6800
Text Label 975  6800 2    49   ~ 0
CS
$Comp
L +5V #PWR03
U 1 1 5C3C9599
P 1075 6350
F 0 "#PWR03" H 1075 6200 50  0001 C CNN
F 1 "+5V" H 1075 6490 50  0000 C CNN
F 2 "" H 1075 6350 50  0001 C CNN
F 3 "" H 1075 6350 50  0001 C CNN
	1    1075 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 6425 1075 6350
Wire Wire Line
	2350 6450 2425 6450
Wire Wire Line
	1925 6425 1925 6600
Wire Wire Line
	1925 6450 2050 6450
$Comp
L R R3
U 1 1 5C3C96C6
P 1925 6275
F 0 "R3" V 2005 6275 50  0000 C CNN
F 1 "R" V 1925 6275 50  0000 C CNN
F 2 "" V 1855 6275 50  0001 C CNN
F 3 "" H 1925 6275 50  0001 C CNN
	1    1925 6275
	-1   0    0    1   
$EndComp
Connection ~ 1925 6450
Text Label 1900 6050 2    49   ~ 0
PIN
Wire Wire Line
	1925 6125 1925 6050
Wire Wire Line
	1900 6050 2725 6050
Wire Wire Line
	2725 6050 2725 6250
Connection ~ 1925 6050
Text Label 2800 7100 0    49   ~ 0
AN_1
Wire Notes Line
	450  5700 3200 5700
Wire Notes Line
	3200 5700 3200 7800
Wire Notes Line
	3200 7800 3225 7800
Wire Notes Line
	450  4325 4750 4325
Wire Notes Line
	4750 4325 4750 5700
Wire Notes Line
	3175 5700 6900 5700
Wire Notes Line
	3400 4325 3400 5700
Wire Notes Line
	2050 4325 2050 5700
Wire Notes Line
	4050 475  4050 4325
$Comp
L Conn_01x08 J5
U 1 1 5C3CA04B
P 3975 6625
F 0 "J5" H 3975 7025 50  0000 C CNN
F 1 "Conn_01x08" H 3975 6125 50  0000 C CNN
F 2 "" H 3975 6625 50  0001 C CNN
F 3 "" H 3975 6625 50  0001 C CNN
	1    3975 6625
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J8
U 1 1 5C3CA09B
P 4600 6725
F 0 "J8" H 4600 7125 50  0000 C CNN
F 1 "Conn_01x08" H 4600 6225 50  0000 C CNN
F 2 "" H 4600 6725 50  0001 C CNN
F 3 "" H 4600 6725 50  0001 C CNN
	1    4600 6725
	-1   0    0    1   
$EndComp
Wire Notes Line
	5100 5700 5100 7800
Text Notes 4050 6350 0    49   ~ 0
AN
Text Notes 4050 6450 0    49   ~ 0
RST
Text Notes 4050 6550 0    49   ~ 0
CS
Text Notes 4050 6650 0    49   ~ 0
SCK
Text Notes 4050 6750 0    49   ~ 0
MISO
Text Notes 4050 6850 0    49   ~ 0
MOSI
Text Notes 4050 6950 0    49   ~ 0
3.3V
Text Notes 4050 7050 0    49   ~ 0
GND
Text Notes 4375 6350 0    49   ~ 0
PWM
Text Notes 4425 6450 0    49   ~ 0
INT
Text Notes 4450 6650 0    49   ~ 0
TX
Text Notes 4450 6550 0    49   ~ 0
RX
Text Notes 4400 6750 0    49   ~ 0
SCL
Text Notes 4400 6850 0    49   ~ 0
SDA
Text Notes 4450 6950 0    49   ~ 0
5V
Text Notes 4400 7050 0    49   ~ 0
GND
$Comp
L +3.3V #PWR04
U 1 1 5C3CA886
P 3450 6850
F 0 "#PWR04" H 3450 6700 50  0001 C CNN
F 1 "+3.3V" H 3450 6990 50  0000 C CNN
F 2 "" H 3450 6850 50  0001 C CNN
F 3 "" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6850 3450 6925
Wire Wire Line
	3450 6925 3775 6925
$Comp
L GND #PWR05
U 1 1 5C3CA8E5
P 3650 7125
F 0 "#PWR05" H 3650 6875 50  0001 C CNN
F 1 "GND" H 3650 6975 50  0000 C CNN
F 2 "" H 3650 7125 50  0001 C CNN
F 3 "" H 3650 7125 50  0001 C CNN
	1    3650 7125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C3CA921
P 4950 7175
F 0 "#PWR06" H 4950 6925 50  0001 C CNN
F 1 "GND" H 4950 7025 50  0000 C CNN
F 2 "" H 4950 7175 50  0001 C CNN
F 3 "" H 4950 7175 50  0001 C CNN
	1    4950 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7175 4950 7025
Wire Wire Line
	4950 7025 4800 7025
$Comp
L DB15_Female J7
U 1 1 5C3CC47A
P 4600 1625
F 0 "J7" H 4620 2475 50  0000 C CNN
F 1 "DB15_Female" H 4600 750 50  0000 C CNN
F 2 "" H 4600 1625 50  0001 C CNN
F 3 "" H 4600 1625 50  0001 C CNN
	1    4600 1625
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x08_Counter_Clockwise J10
U 1 1 5C3CC680
P 5950 6425
F 0 "J10" H 6000 6825 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6000 5925 50  0000 C CNN
F 2 "" H 5950 6425 50  0001 C CNN
F 3 "" H 5950 6425 50  0001 C CNN
	1    5950 6425
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 5C3CC7C5
P 6525 6025
F 0 "#PWR07" H 6525 5875 50  0001 C CNN
F 1 "+12V" H 6525 6165 50  0000 C CNN
F 2 "" H 6525 6025 50  0001 C CNN
F 3 "" H 6525 6025 50  0001 C CNN
	1    6525 6025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C3CC7F9
P 6550 6225
F 0 "#PWR08" H 6550 5975 50  0001 C CNN
F 1 "GND" H 6550 6075 50  0000 C CNN
F 2 "" H 6550 6225 50  0001 C CNN
F 3 "" H 6550 6225 50  0001 C CNN
	1    6550 6225
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5C3CC83D
P 6750 6175
F 0 "C2" H 6775 6275 50  0000 L CNN
F 1 "CP" H 6775 6075 50  0000 L CNN
F 2 "" H 6788 6025 50  0001 C CNN
F 3 "" H 6750 6175 50  0001 C CNN
	1    6750 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6125 6525 6125
Wire Wire Line
	6525 6050 6675 6050
Wire Wire Line
	6675 6050 6675 6000
Wire Wire Line
	6675 6000 6750 6000
Wire Wire Line
	6750 6000 6750 6025
Wire Wire Line
	6650 6225 6650 6350
Wire Wire Line
	6650 6350 6750 6350
Wire Wire Line
	6750 6350 6750 6325
Connection ~ 6550 6225
Wire Wire Line
	6250 6225 6650 6225
Text Label 6250 6325 0    49   ~ 0
2B
Text Label 6250 6425 0    49   ~ 0
2A
Text Label 6250 6525 0    49   ~ 0
1A
Text Label 6250 6625 0    49   ~ 0
1B
$Comp
L +3.3V #PWR09
U 1 1 5C3CCD8B
P 6475 6650
F 0 "#PWR09" H 6475 6500 50  0001 C CNN
F 1 "+3.3V" H 6475 6790 50  0000 C CNN
F 2 "" H 6475 6650 50  0001 C CNN
F 3 "" H 6475 6650 50  0001 C CNN
	1    6475 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6725 6475 6725
Wire Wire Line
	6475 6725 6475 6650
$Comp
L GND #PWR010
U 1 1 5C3CD086
P 6375 7000
F 0 "#PWR010" H 6375 6750 50  0001 C CNN
F 1 "GND" H 6375 6850 50  0000 C CNN
F 2 "" H 6375 7000 50  0001 C CNN
F 3 "" H 6375 7000 50  0001 C CNN
	1    6375 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6825 6375 6825
Wire Wire Line
	6375 6825 6375 7000
Wire Wire Line
	5750 6525 5750 6625
Text Notes 5775 6150 0    31   ~ 0
ENABLE
Text Notes 5800 6250 0    31   ~ 0
MS1\n
Text Notes 5800 6350 0    31   ~ 0
MS2\n
Text Notes 5800 6450 0    31   ~ 0
MS3\n
Text Notes 5775 6550 0    31   ~ 0
RESET
Text Notes 5775 6650 0    31   ~ 0
SLEEP
Text Notes 5800 6750 0    31   ~ 0
STEP
Text Notes 5825 6850 0    31   ~ 0
DIR\n
Text Notes 6100 6150 0    31   ~ 0
VMOT
Text Notes 6100 6250 0    31   ~ 0
GND
Text Notes 6125 6750 0    31   ~ 0
VDD
Text Notes 6125 6850 0    31   ~ 0
GND
Text Notes 6125 6350 0    31   ~ 0
2B
Text Notes 6125 6450 0    31   ~ 0
2A
Text Notes 6125 6550 0    31   ~ 0
1A
Text Notes 6125 6650 0    31   ~ 0
1B
Text Notes 5925 6000 0    31   ~ 0
A4988
NoConn ~ 5750 6225
NoConn ~ 5750 6325
NoConn ~ 5750 6425
Text Notes 5525 6475 0    276  ~ 0
?\n
Wire Wire Line
	6525 6125 6525 6025
Connection ~ 6525 6050
$Comp
L GND #PWR011
U 1 1 5C3CE53F
P 5825 5825
F 0 "#PWR011" H 5825 5575 50  0001 C CNN
F 1 "GND" H 5825 5675 50  0000 C CNN
F 2 "" H 5825 5825 50  0001 C CNN
F 3 "" H 5825 5825 50  0001 C CNN
	1    5825 5825
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C3CE5F6
P 5375 5950
F 0 "R7" V 5455 5950 50  0000 C CNN
F 1 "R" V 5375 5950 50  0000 C CNN
F 2 "" V 5305 5950 50  0001 C CNN
F 3 "" H 5375 5950 50  0001 C CNN
	1    5375 5950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C3CE68D
P 5650 5950
F 0 "C1" H 5675 6050 50  0000 L CNN
F 1 "C" H 5675 5850 50  0000 L CNN
F 2 "" H 5688 5800 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6125 5375 6125
Wire Wire Line
	5375 6125 5375 6100
Wire Wire Line
	5375 5800 5825 5800
Wire Wire Line
	5825 5800 5825 5825
Connection ~ 5650 5800
Wire Wire Line
	5650 6100 5650 6125
Connection ~ 5650 6125
Text Label 5750 6725 2    49   ~ 0
S1_PWM
Text Label 5750 6825 2    49   ~ 0
S1_I/O
$Comp
L Conn_01x02 J9
U 1 1 5C3CF189
P 5700 7575
F 0 "J9" H 5700 7675 50  0000 C CNN
F 1 "Conn_01x02" H 5700 7375 50  0000 C CNN
F 2 "" H 5700 7575 50  0001 C CNN
F 3 "" H 5700 7575 50  0001 C CNN
	1    5700 7575
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J11
U 1 1 5C3CF256
P 6150 7575
F 0 "J11" H 6150 7675 50  0000 C CNN
F 1 "Conn_01x02" H 6150 7375 50  0000 C CNN
F 2 "" H 6150 7575 50  0001 C CNN
F 3 "" H 6150 7575 50  0001 C CNN
	1    6150 7575
	0    1    1    0   
$EndComp
Text Label 5600 7375 1    49   ~ 0
2B
Text Label 5700 7375 1    49   ~ 0
2A
Text Label 6150 7375 1    49   ~ 0
1A
Text Label 6050 7375 1    49   ~ 0
1B
Wire Notes Line
	6900 5700 6900 7800
Text HLabel 9375 3000 2    49   BiDi ~ 0
TX
Text HLabel 9375 3075 2    49   BiDi ~ 0
RX
Text Notes 6525 825  0    49   ~ 0
PIN FOR ADC WHY IN MOTOR DB\n
Text Label 4900 925  0    49   ~ 0
D_1
Text Label 4900 1025 0    49   ~ 0
D_4
Text Label 4900 1125 0    49   ~ 0
D_8
Text Label 4900 1225 0    49   ~ 0
D_7
$EndSCHEMATC
