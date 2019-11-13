EESchema Schematic File Version 4
LIBS:new power supply manual base-cache
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
L new-power-supply-manual-base-rescue:Conn_01x02 J10
U 1 1 5C26F1C1
P 4575 1075
F 0 "J10" H 4575 1175 50  0000 C CNN
F 1 "Conn_01x02" H 4575 875 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 4575 1075 50  0001 C CNN
F 3 "" H 4575 1075 50  0001 C CNN
	1    4575 1075
	-1   0    0    1   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:CP C4
U 1 1 5C26F244
P 4925 1125
F 0 "C4" H 4950 1225 50  0000 L CNN
F 1 "CP" H 4950 1025 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H 4963 975 50  0001 C CNN
F 3 "" H 4925 1125 50  0001 C CNN
	1    4925 1125
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR01
U 1 1 5C26F2A8
P 4925 1275
F 0 "#PWR01" H 4925 1025 50  0001 C CNN
F 1 "GND" H 4925 1125 50  0000 C CNN
F 2 "" H 4925 1275 50  0001 C CNN
F 3 "" H 4925 1275 50  0001 C CNN
	1    4925 1275
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR02
U 1 1 5C26F2C0
P 4775 1075
F 0 "#PWR02" H 4775 825 50  0001 C CNN
F 1 "GND" H 4775 925 50  0000 C CNN
F 2 "" H 4775 1075 50  0001 C CNN
F 3 "" H 4775 1075 50  0001 C CNN
	1    4775 1075
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:Conn_01x02 J11
U 1 1 5C26F2E4
P 5025 775
F 0 "J11" H 5025 875 50  0000 C CNN
F 1 "Conn_01x02" H 5025 575 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 5025 775 50  0001 C CNN
F 3 "" H 5025 775 50  0001 C CNN
	1    5025 775 
	0    -1   -1   0   
$EndComp
Text Label 6125 975  0    60   ~ 0
closed
Wire Notes Line
	1750 475  1750 1700
Text Notes 5775 625  0    60   ~ 0
input and switch\n
$Comp
L new-power-supply-manual-base-rescue:Conn_02x02_Odd_Even J3
U 1 1 5C26F3D7
P 2450 1000
F 0 "J3" H 2500 1100 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 2500 800 50  0000 C CNN
F 2 "modFiles:Buck_Regulator" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
Text Label 2250 1000 2    60   ~ 0
closed
$Comp
L new-power-supply-manual-base-rescue:GND #PWR03
U 1 1 5C26F4D0
P 2250 1100
F 0 "#PWR03" H 2250 850 50  0001 C CNN
F 1 "GND" H 2250 950 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR04
U 1 1 5C26F4E7
P 2750 1000
F 0 "#PWR04" H 2750 750 50  0001 C CNN
F 1 "GND" H 2750 850 50  0000 C CNN
F 2 "" H 2750 1000 50  0001 C CNN
F 3 "" H 2750 1000 50  0001 C CNN
	1    2750 1000
	-1   0    0    1   
$EndComp
Text Label 2750 1100 0    60   ~ 0
3v3
$Comp
L new-power-supply-manual-base-rescue:Conn_02x02_Odd_Even J7
U 1 1 5C26F5B2
P 3800 975
F 0 "J7" H 3850 1075 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3850 775 50  0000 C CNN
F 2 "modFiles:Buck_Regulator" H 3800 975 50  0001 C CNN
F 3 "" H 3800 975 50  0001 C CNN
	1    3800 975 
	1    0    0    -1  
$EndComp
Text Label 3600 975  2    60   ~ 0
closed
$Comp
L new-power-supply-manual-base-rescue:GND #PWR05
U 1 1 5C26F5B9
P 3525 1125
F 0 "#PWR05" H 3525 875 50  0001 C CNN
F 1 "GND" H 3525 975 50  0000 C CNN
F 2 "" H 3525 1125 50  0001 C CNN
F 3 "" H 3525 1125 50  0001 C CNN
	1    3525 1125
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR06
U 1 1 5C26F5BF
P 4100 975
F 0 "#PWR06" H 4100 725 50  0001 C CNN
F 1 "GND" H 4100 825 50  0000 C CNN
F 2 "" H 4100 975 50  0001 C CNN
F 3 "" H 4100 975 50  0001 C CNN
	1    4100 975 
	-1   0    0    1   
$EndComp
Text Label 4100 1075 0    60   ~ 0
5v
Wire Wire Line
	3525 1125 3525 1075
Wire Wire Line
	3525 1075 3600 1075
$Comp
L new-power-supply-manual-base-rescue:Conn_02x02_Odd_Even J12
U 1 1 5C26F5FD
P 7125 2925
F 0 "J12" H 7175 3025 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7175 2725 50  0000 C CNN
F 2 "modFiles:Buck_Regulator" H 7125 2925 50  0001 C CNN
F 3 "" H 7125 2925 50  0001 C CNN
	1    7125 2925
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR07
U 1 1 5C26F604
P 6925 2925
F 0 "#PWR07" H 6925 2675 50  0001 C CNN
F 1 "GND" H 6925 2775 50  0000 C CNN
F 2 "" H 6925 2925 50  0001 C CNN
F 3 "" H 6925 2925 50  0001 C CNN
	1    6925 2925
	-1   0    0    1   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR08
U 1 1 5C26F60A
P 7425 3025
F 0 "#PWR08" H 7425 2775 50  0001 C CNN
F 1 "GND" H 7425 2875 50  0000 C CNN
F 2 "" H 7425 3025 50  0001 C CNN
F 3 "" H 7425 3025 50  0001 C CNN
	1    7425 3025
	1    0    0    -1  
$EndComp
Text Label 7900 2925 0    60   ~ 0
5vo
Text Label 6150 2625 2    60   ~ 0
open
$Comp
L new-power-supply-manual-base-rescue:LM7809_TO220 U1
U 1 1 5C26F76A
P 1575 2525
F 0 "U1" H 1425 2650 50  0000 C CNN
F 1 "LM7809_TO220" H 1575 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1575 2750 50  0001 C CIN
F 3 "" H 1575 2475 50  0001 C CNN
	1    1575 2525
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:CP C2
U 1 1 5C26F821
P 2050 2800
F 0 "C2" H 2075 2900 50  0000 L CNN
F 1 "CP" H 2075 2700 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 2088 2650 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:CP C1
U 1 1 5C26F94F
P 1150 2775
F 0 "C1" H 1175 2875 50  0000 L CNN
F 1 "CP" H 1175 2675 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 1188 2625 50  0001 C CNN
F 3 "" H 1150 2775 50  0001 C CNN
	1    1150 2775
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR09
U 1 1 5C26F9D3
P 1150 2975
F 0 "#PWR09" H 1150 2725 50  0001 C CNN
F 1 "GND" H 1150 2825 50  0000 C CNN
F 2 "" H 1150 2975 50  0001 C CNN
F 3 "" H 1150 2975 50  0001 C CNN
	1    1150 2975
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR010
U 1 1 5C26FA1A
P 1575 2900
F 0 "#PWR010" H 1575 2650 50  0001 C CNN
F 1 "GND" H 1575 2750 50  0000 C CNN
F 2 "" H 1575 2900 50  0001 C CNN
F 3 "" H 1575 2900 50  0001 C CNN
	1    1575 2900
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR011
U 1 1 5C26FA43
P 2050 3000
F 0 "#PWR011" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2050 2850 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2825 1575 2900
Wire Wire Line
	1150 2975 1150 2925
Wire Wire Line
	2050 3000 2050 2950
Wire Wire Line
	1875 2525 2050 2525
Wire Wire Line
	2050 2525 2050 2650
Connection ~ 2050 2525
Wire Wire Line
	1150 2625 1150 2525
Wire Wire Line
	1150 2525 1275 2525
Text Label 1150 2525 2    60   ~ 0
closed
Text Label 2625 2525 0    60   ~ 0
9v
Wire Notes Line
	4375 1700 4375 475 
Wire Notes Line
	3100 1700 3100 475 
Wire Notes Line
	2900 1725 2900 3500
Wire Notes Line
	500  3500 4500 3500
$Comp
L new-power-supply-manual-base-rescue:DB9_Female J9
U 1 1 5C26FEAE
P 4125 2650
F 0 "J9" H 4125 3200 50  0000 C CNN
F 1 "DB9_Female" H 4125 2075 50  0000 C CNN
F 2 "modFiles:Connector_DB_9" H 4125 2650 50  0001 C CNN
F 3 "" H 4125 2650 50  0001 C CNN
	1    4125 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2550
Wire Wire Line
	3700 2550 3825 2550
Wire Wire Line
	3700 2750 3825 2750
Connection ~ 3700 2550
Wire Wire Line
	3700 2950 3825 2950
Connection ~ 3700 2750
Wire Wire Line
	3500 3050 3825 3050
Wire Wire Line
	3500 2250 3500 2450
Wire Wire Line
	3500 2850 3825 2850
Wire Wire Line
	3500 2650 3825 2650
Connection ~ 3500 2850
Wire Wire Line
	3500 2450 3825 2450
Connection ~ 3500 2650
Wire Wire Line
	3500 2250 3825 2250
Connection ~ 3500 2450
Text Label 3700 2950 3    60   ~ 0
3v3
$Comp
L new-power-supply-manual-base-rescue:GND #PWR013
U 1 1 5C270120
P 3500 3050
F 0 "#PWR013" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3500 2900 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:Conn_01x02 J4
U 1 1 5C270247
P 2925 4175
F 0 "J4" H 2925 4275 50  0000 C CNN
F 1 "Conn_01x02" H 2925 3975 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 2925 4175 50  0001 C CNN
F 3 "" H 2925 4175 50  0001 C CNN
	1    2925 4175
	0    -1   -1   0   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:Conn_01x02 J5
U 1 1 5C27028A
P 3325 4175
F 0 "J5" H 3325 4275 50  0000 C CNN
F 1 "Conn_01x02" H 3325 3975 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 3325 4175 50  0001 C CNN
F 3 "" H 3325 4175 50  0001 C CNN
	1    3325 4175
	0    -1   -1   0   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:Conn_01x02 J6
U 1 1 5C2702D8
P 3700 4150
F 0 "J6" H 3700 4250 50  0000 C CNN
F 1 "Conn_01x02" H 3700 3950 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    -1   -1   0   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:Conn_01x02 J8
U 1 1 5C270327
P 4025 4150
F 0 "J8" H 4025 4250 50  0000 C CNN
F 1 "Conn_01x02" H 4025 3950 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 4025 4150 50  0001 C CNN
F 3 "" H 4025 4150 50  0001 C CNN
	1    4025 4150
	0    -1   -1   0   
$EndComp
Text Label 3025 4375 3    60   ~ 0
9v
$Comp
L new-power-supply-manual-base-rescue:GND #PWR014
U 1 1 5C2704FE
P 1750 4225
F 0 "#PWR014" H 1750 3975 50  0001 C CNN
F 1 "GND" H 1750 4075 50  0000 C CNN
F 2 "" H 1750 4225 50  0001 C CNN
F 3 "" H 1750 4225 50  0001 C CNN
	1    1750 4225
	1    0    0    -1  
$EndComp
Text Label 3425 4375 3    60   ~ 0
5v
$Comp
L new-power-supply-manual-base-rescue:GND #PWR015
U 1 1 5C270625
P 3325 4375
F 0 "#PWR015" H 3325 4125 50  0001 C CNN
F 1 "GND" H 3325 4200 50  0000 C CNN
F 2 "" H 3325 4375 50  0001 C CNN
F 3 "" H 3325 4375 50  0001 C CNN
	1    3325 4375
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR016
U 1 1 5C2706F4
P 3700 4350
F 0 "#PWR016" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR017
U 1 1 5C27075F
P 4025 4350
F 0 "#PWR017" H 4025 4100 50  0001 C CNN
F 1 "GND" H 4025 4200 50  0000 C CNN
F 2 "" H 4025 4350 50  0001 C CNN
F 3 "" H 4025 4350 50  0001 C CNN
	1    4025 4350
	1    0    0    -1  
$EndComp
Text Label 1650 4225 3    60   ~ 0
3v3
Text Label 3800 4350 3    60   ~ 0
closed
$Comp
L new-power-supply-manual-base-rescue:Conn_01x03 J1
U 1 1 5C270A50
P 1125 4025
F 0 "J1" H 1125 4225 50  0000 C CNN
F 1 "Conn_01x03" H 1125 3825 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_3" H 1125 4025 50  0001 C CNN
F 3 "" H 1125 4025 50  0001 C CNN
	1    1125 4025
	0    -1   -1   0   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:Conn_01x03 J2
U 1 1 5C270AD4
P 1650 4025
F 0 "J2" H 1650 4225 50  0000 C CNN
F 1 "Conn_01x03" H 1650 3825 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_3" H 1650 4025 50  0001 C CNN
F 3 "" H 1650 4025 50  0001 C CNN
	1    1650 4025
	0    -1   -1   0   
$EndComp
Text Label 1125 4225 3    60   ~ 0
9v
Text Label 1225 4225 3    60   ~ 0
5v
Text Label 1025 4225 3    60   ~ 0
closed
Text Label 1550 4225 3    60   ~ 0
5vo
Text Label 4125 4350 3    60   ~ 0
3v3
Wire Notes Line
	2425 3500 2425 4850
Wire Notes Line
	500  4850 500  4825
Text Notes 700  3675 0    60   ~ 0
for microcontroller power\n
Wire Notes Line
	4500 1700 4500 4850
Text Notes 3050 3775 0    60   ~ 0
external output\n
Text Notes 3550 1950 0    60   ~ 0
encoder\n
Text Notes 1300 2050 0    60   ~ 0
9v power 
Text Notes 2375 700  0    60   ~ 0
3v3 v power 
Text Notes 3650 675  0    60   ~ 0
5v power 
Text Notes 6900 2675 0    60   ~ 0
5v power open\n 
$Comp
L new-power-supply-manual-base-rescue:Fuse F2
U 1 1 5C271CD2
P 7625 2925
F 0 "F2" V 7705 2925 50  0000 C CNN
F 1 "Fuse" V 7550 2925 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 7555 2925 50  0001 C CNN
F 3 "" H 7625 2925 50  0001 C CNN
	1    7625 2925
	0    1    1    0   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:R R3
U 1 1 5C2721C8
P 7825 3075
F 0 "R3" V 7905 3075 50  0000 C CNN
F 1 "R" V 7825 3075 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7755 3075 50  0001 C CNN
F 3 "" H 7825 3075 50  0001 C CNN
	1    7825 3075
	-1   0    0    1   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:LED D4
U 1 1 5C272221
P 7825 3375
F 0 "D4" H 7825 3475 50  0000 C CNN
F 1 "LED" H 7825 3275 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 7825 3375 50  0001 C CNN
F 3 "" H 7825 3375 50  0001 C CNN
	1    7825 3375
	0    -1   -1   0   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR018
U 1 1 5C272316
P 7825 3525
F 0 "#PWR018" H 7825 3275 50  0001 C CNN
F 1 "GND" H 7825 3375 50  0000 C CNN
F 2 "" H 7825 3525 50  0001 C CNN
F 3 "" H 7825 3525 50  0001 C CNN
	1    7825 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 2925 7825 2925
Connection ~ 7825 2925
$Comp
L new-power-supply-manual-base-rescue:SW_DIP_x01 SW1
U 1 1 5C272A31
P 6450 2625
F 0 "SW1" H 6450 2775 50  0000 C CNN
F 1 "SW_DIP_x01" H 6450 2475 50  0000 C CNN
F 2 "modFiles:DIP_Switch" H 6450 2625 50  0001 C CNN
F 3 "" H 6450 2625 50  0001 C CNN
	1    6450 2625
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:D D3
U 1 1 5C273238
P 5975 975
F 0 "D3" H 5975 1075 50  0000 C CNN
F 1 "D" H 5975 875 50  0000 C CNN
F 2 "modFiles:Diode_Medium" H 5975 975 50  0001 C CNN
F 3 "" H 5975 975 50  0001 C CNN
	1    5975 975 
	-1   0    0    1   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:Fuse F1
U 1 1 5C273507
P 5600 975
F 0 "F1" V 5680 975 50  0000 C CNN
F 1 "Fuse" V 5525 975 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 5530 975 50  0001 C CNN
F 3 "" H 5600 975 50  0001 C CNN
	1    5600 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 975  5825 975 
$Comp
L new-power-supply-manual-base-rescue:R R2
U 1 1 5C273AB3
P 5375 1125
F 0 "R2" V 5455 1125 50  0000 C CNN
F 1 "R" V 5375 1125 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5305 1125 50  0001 C CNN
F 3 "" H 5375 1125 50  0001 C CNN
	1    5375 1125
	-1   0    0    1   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:LED D2
U 1 1 5C273AB9
P 5375 1425
F 0 "D2" H 5375 1525 50  0000 C CNN
F 1 "LED" H 5375 1325 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 5375 1425 50  0001 C CNN
F 3 "" H 5375 1425 50  0001 C CNN
	1    5375 1425
	0    -1   -1   0   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR019
U 1 1 5C273ABF
P 5375 1575
F 0 "#PWR019" H 5375 1325 50  0001 C CNN
F 1 "GND" H 5375 1425 50  0000 C CNN
F 2 "" H 5375 1575 50  0001 C CNN
F 3 "" H 5375 1575 50  0001 C CNN
	1    5375 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 975  5175 975 
Connection ~ 5375 975 
$Comp
L new-power-supply-manual-base-rescue:R R1
U 1 1 5C273D98
P 2550 2675
F 0 "R1" V 2630 2675 50  0000 C CNN
F 1 "R" V 2550 2675 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2480 2675 50  0001 C CNN
F 3 "" H 2550 2675 50  0001 C CNN
	1    2550 2675
	-1   0    0    1   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:LED D1
U 1 1 5C273D9E
P 2550 2975
F 0 "D1" H 2550 3075 50  0000 C CNN
F 1 "LED" H 2550 2875 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2550 2975 50  0001 C CNN
F 3 "" H 2550 2975 50  0001 C CNN
	1    2550 2975
	0    -1   -1   0   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR020
U 1 1 5C273DA4
P 2550 3125
F 0 "#PWR020" H 2550 2875 50  0001 C CNN
F 1 "GND" H 2550 2975 50  0000 C CNN
F 2 "" H 2550 3125 50  0001 C CNN
F 3 "" H 2550 3125 50  0001 C CNN
	1    2550 3125
	0    1    1    0   
$EndComp
Connection ~ 2550 2525
Wire Wire Line
	4775 975  4925 975 
$Comp
L new-power-supply-manual-base-rescue:CP C5
U 1 1 5C27422A
P 5175 1125
F 0 "C5" H 5200 1225 50  0000 L CNN
F 1 "CP" H 5200 1025 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H 5213 975 50  0001 C CNN
F 3 "" H 5175 1125 50  0001 C CNN
	1    5175 1125
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR021
U 1 1 5C274300
P 5175 1275
F 0 "#PWR021" H 5175 1025 50  0001 C CNN
F 1 "GND" H 5175 1125 50  0000 C CNN
F 2 "" H 5175 1275 50  0001 C CNN
F 3 "" H 5175 1275 50  0001 C CNN
	1    5175 1275
	1    0    0    -1  
$EndComp
Connection ~ 5175 975 
Connection ~ 4925 975 
Text Label 4925 975  1    60   ~ 0
open
$Comp
L new-power-supply-manual-base-rescue:GND #PWR022
U 1 1 5C274B35
P 2925 4375
F 0 "#PWR022" H 2925 4125 50  0001 C CNN
F 1 "GND" H 2925 4225 50  0000 C CNN
F 2 "" H 2925 4375 50  0001 C CNN
F 3 "" H 2925 4375 50  0001 C CNN
	1    2925 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 3700 2750
Wire Wire Line
	3700 2750 3700 2950
Wire Wire Line
	3500 2850 3500 3050
Wire Wire Line
	3500 2650 3500 2850
Wire Wire Line
	3500 2450 3500 2650
Wire Wire Line
	7825 2925 7900 2925
Wire Wire Line
	5375 975  5450 975 
Wire Wire Line
	2550 2525 2625 2525
Wire Wire Line
	5175 975  5375 975 
Wire Wire Line
	4925 975  5025 975 
Wire Notes Line
	475  1700 5450 1700
Wire Notes Line
	500  4850 4500 4850
Wire Wire Line
	6750 2625 7425 2625
Wire Wire Line
	7425 2625 7425 2925
Wire Wire Line
	7475 2925 7475 3450
Wire Wire Line
	7475 3450 6925 3450
Wire Wire Line
	6925 3450 6925 3025
$Comp
L new-power-supply-manual-base-rescue:Conn_01x02 J13
U 1 1 5C28F322
P 2575 4150
F 0 "J13" H 2575 4250 50  0000 C CNN
F 1 "Conn_01x02" H 2575 3950 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2575 4150 50  0001 C CNN
F 3 "" H 2575 4150 50  0001 C CNN
	1    2575 4150
	0    -1   -1   0   
$EndComp
Text Label 2675 4350 3    60   ~ 0
5v
$Comp
L new-power-supply-manual-base-rescue:GND #PWR023
U 1 1 5C28F32A
P 2575 4350
F 0 "#PWR023" H 2575 4100 50  0001 C CNN
F 1 "GND" H 2575 4200 50  0000 C CNN
F 2 "" H 2575 4350 50  0001 C CNN
F 3 "" H 2575 4350 50  0001 C CNN
	1    2575 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2525 2550 2525
$Comp
L new-power-supply-manual-base-rescue:R R4
U 1 1 5C29F5D1
P 8350 3100
F 0 "R4" V 8430 3100 50  0000 C CNN
F 1 "R" V 8350 3100 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8280 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	-1   0    0    1   
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR024
U 1 1 5C29F73A
P 8350 3250
F 0 "#PWR024" H 8350 3000 50  0001 C CNN
F 1 "GND" H 8350 3100 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L new-power-supply-manual-base-rescue:GND #PWR012
U 1 1 5C29F837
P 8350 2950
F 0 "#PWR012" H 8350 2700 50  0001 C CNN
F 1 "GND" H 8350 2800 50  0000 C CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5C29F9CA
P 8700 3625
F 0 "J14" H 8727 3651 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8727 3560 50  0000 L CNN
F 2 "Connectors:1pin" H 8700 3625 50  0001 C CNN
F 3 "~" H 8700 3625 50  0001 C CNN
	1    8700 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5C29FA56
P 8700 3775
F 0 "J15" H 8727 3801 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8727 3710 50  0000 L CNN
F 2 "Connectors:1pin" H 8700 3775 50  0001 C CNN
F 3 "~" H 8700 3775 50  0001 C CNN
	1    8700 3775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5C29FAAA
P 8700 3925
F 0 "J16" H 8727 3951 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8727 3860 50  0000 L CNN
F 2 "Connectors:1pin" H 8700 3925 50  0001 C CNN
F 3 "~" H 8700 3925 50  0001 C CNN
	1    8700 3925
	1    0    0    -1  
$EndComp
NoConn ~ 8500 3625
NoConn ~ 8500 3775
NoConn ~ 8500 3925
$EndSCHEMATC
