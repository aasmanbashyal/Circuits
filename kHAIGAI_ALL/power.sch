EESchema Schematic File Version 4
LIBS:manual-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Khangai Robot Main Board : Power Supply Connectors"
Date "2019-01-28"
Rev "2"
Comp "Robotics Club"
Comment1 "Author : AB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L manual-rescue:Conn_01x02 J1
U 1 1 5C3C8773
P 3900 2100
F 0 "J1" H 3900 2200 50  0000 C CNN
F 1 "Conn_01x02" V 4050 2050 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    1    -1   0   
$EndComp
$Comp
L manual-rescue:Conn_01x02 J2
U 1 1 5C3C87EE
P 4750 2100
F 0 "J2" H 4750 2200 50  0000 C CNN
F 1 "Conn_01x02" H 4750 1900 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    -1   0   
$EndComp
$Comp
L manual-rescue:Conn_01x02 J3
U 1 1 5C3C8810
P 5550 2050
F 0 "J3" H 5550 2150 50  0000 C CNN
F 1 "Conn_01x02" H 5550 1850 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    1    -1   0   
$EndComp
$Comp
L manual-rescue:+9V #PWR024
U 1 1 5C3D02F8
P 4150 2200
F 0 "#PWR024" H 4150 2050 50  0001 C CNN
F 1 "+9V" H 4150 2340 50  0000 C CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+5V #PWR025
U 1 1 5C3D0327
P 4400 2200
F 0 "#PWR025" H 4400 2050 50  0001 C CNN
F 1 "+5V" H 4400 2340 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+5VA #PWR026
U 1 1 5C3D036B
P 5000 2200
F 0 "#PWR026" H 5000 2050 50  0001 C CNN
F 1 "+5VA" H 5000 2340 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+3.3V #PWR027
U 1 1 5C3D03A0
P 5200 2200
F 0 "#PWR027" H 5200 2050 50  0001 C CNN
F 1 "+3.3V" H 5200 2340 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:GND #PWR028
U 1 1 5C3D0411
P 5550 2350
F 0 "#PWR028" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5550 2200 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:R R10
U 1 1 5C3D045A
P 3850 3325
F 0 "R10" V 3930 3325 50  0000 C CNN
F 1 "R" V 3850 3325 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3780 3325 50  0001 C CNN
F 3 "" H 3850 3325 50  0001 C CNN
	1    3850 3325
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:LED D3
U 1 1 5C3D0487
P 3500 3325
F 0 "D3" H 3500 3425 50  0000 C CNN
F 1 "LED" H 3500 3225 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 3500 3325 50  0001 C CNN
F 3 "" H 3500 3325 50  0001 C CNN
	1    3500 3325
	-1   0    0    1   
$EndComp
$Comp
L manual-rescue:GND #PWR029
U 1 1 5C3D04FA
P 4075 3350
F 0 "#PWR029" H 4075 3100 50  0001 C CNN
F 1 "GND" H 4075 3200 50  0000 C CNN
F 2 "" H 4075 3350 50  0001 C CNN
F 3 "" H 4075 3350 50  0001 C CNN
	1    4075 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3325 3700 3325
Wire Wire Line
	4000 3325 4075 3325
Wire Wire Line
	4075 3325 4075 3350
$Comp
L manual-rescue:+12V #PWR030
U 1 1 5C3D0571
P 3300 3250
AR Path="/5C3D0571" Ref="#PWR030"  Part="1" 
AR Path="/5C3C8762/5C3D0571" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3300 3100 50  0001 C CNN
F 1 "+12V" H 3300 3390 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3300 3325
Wire Wire Line
	3300 3325 3350 3325
$Comp
L manual-rescue:R R9
U 1 1 5C3D063F
P 3825 4150
F 0 "R9" V 3905 4150 50  0000 C CNN
F 1 "R" V 3825 4150 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3755 4150 50  0001 C CNN
F 3 "" H 3825 4150 50  0001 C CNN
	1    3825 4150
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:LED D2
U 1 1 5C3D0645
P 3475 4150
F 0 "D2" H 3475 4250 50  0000 C CNN
F 1 "LED" H 3475 4050 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 3475 4150 50  0001 C CNN
F 3 "" H 3475 4150 50  0001 C CNN
	1    3475 4150
	-1   0    0    1   
$EndComp
$Comp
L manual-rescue:GND #PWR031
U 1 1 5C3D064B
P 4050 4175
F 0 "#PWR031" H 4050 3925 50  0001 C CNN
F 1 "GND" H 4050 4025 50  0000 C CNN
F 2 "" H 4050 4175 50  0001 C CNN
F 3 "" H 4050 4175 50  0001 C CNN
	1    4050 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4150 3675 4150
Wire Wire Line
	3975 4150 4050 4150
Wire Wire Line
	4050 4150 4050 4175
$Comp
L manual-rescue:R R11
U 1 1 5C3D068E
P 3825 4925
F 0 "R11" V 3905 4925 50  0000 C CNN
F 1 "R" V 3825 4925 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3755 4925 50  0001 C CNN
F 3 "" H 3825 4925 50  0001 C CNN
	1    3825 4925
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:LED D4
U 1 1 5C3D0694
P 3475 4925
F 0 "D4" H 3475 5025 50  0000 C CNN
F 1 "LED" H 3475 4825 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 3475 4925 50  0001 C CNN
F 3 "" H 3475 4925 50  0001 C CNN
	1    3475 4925
	-1   0    0    1   
$EndComp
$Comp
L manual-rescue:GND #PWR032
U 1 1 5C3D069A
P 4050 4950
F 0 "#PWR032" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4050 4800 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4925 3675 4925
Wire Wire Line
	3975 4925 4050 4925
Wire Wire Line
	4050 4925 4050 4950
$Comp
L manual-rescue:R R12
U 1 1 5C3D0782
P 5650 3350
F 0 "R12" V 5730 3350 50  0000 C CNN
F 1 "R" V 5650 3350 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5580 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:LED D5
U 1 1 5C3D0788
P 5300 3350
F 0 "D5" H 5300 3450 50  0000 C CNN
F 1 "LED" H 5300 3250 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	-1   0    0    1   
$EndComp
$Comp
L manual-rescue:GND #PWR033
U 1 1 5C3D078E
P 5875 3375
F 0 "#PWR033" H 5875 3125 50  0001 C CNN
F 1 "GND" H 5875 3225 50  0000 C CNN
F 2 "" H 5875 3375 50  0001 C CNN
F 3 "" H 5875 3375 50  0001 C CNN
	1    5875 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5500 3350
Wire Wire Line
	5875 3350 5875 3375
$Comp
L manual-rescue:R R13
U 1 1 5C3D07E7
P 5700 4150
F 0 "R13" V 5780 4150 50  0000 C CNN
F 1 "R" V 5700 4150 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5630 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:LED D6
U 1 1 5C3D07ED
P 5350 4150
F 0 "D6" H 5350 4250 50  0000 C CNN
F 1 "LED" H 5350 4050 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	-1   0    0    1   
$EndComp
$Comp
L manual-rescue:GND #PWR034
U 1 1 5C3D07F3
P 5925 4175
F 0 "#PWR034" H 5925 3925 50  0001 C CNN
F 1 "GND" H 5925 4025 50  0000 C CNN
F 2 "" H 5925 4175 50  0001 C CNN
F 3 "" H 5925 4175 50  0001 C CNN
	1    5925 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5550 4150
Wire Wire Line
	5850 4150 5925 4150
Wire Wire Line
	5925 4150 5925 4175
$Comp
L manual-rescue:+9V #PWR035
U 1 1 5C3D084A
P 3250 4050
F 0 "#PWR035" H 3250 3900 50  0001 C CNN
F 1 "+9V" H 3250 4190 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 4150
Wire Wire Line
	3250 4150 3325 4150
$Comp
L manual-rescue:+5V #PWR036
U 1 1 5C3D0921
P 3225 4850
F 0 "#PWR036" H 3225 4700 50  0001 C CNN
F 1 "+5V" H 3225 4990 50  0000 C CNN
F 2 "" H 3225 4850 50  0001 C CNN
F 3 "" H 3225 4850 50  0001 C CNN
	1    3225 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4850 3225 4925
Wire Wire Line
	3225 4925 3325 4925
$Comp
L manual-rescue:+5VA #PWR037
U 1 1 5C3D0A07
P 5075 3275
F 0 "#PWR037" H 5075 3125 50  0001 C CNN
F 1 "+5VA" H 5075 3415 50  0000 C CNN
F 2 "" H 5075 3275 50  0001 C CNN
F 3 "" H 5075 3275 50  0001 C CNN
	1    5075 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3275 5075 3350
Wire Wire Line
	5075 3350 5150 3350
$Comp
L manual-rescue:+3.3V #PWR038
U 1 1 5C3D0A94
P 5100 4075
F 0 "#PWR038" H 5100 3925 50  0001 C CNN
F 1 "+3.3V" H 5100 4215 50  0000 C CNN
F 2 "" H 5100 4075 50  0001 C CNN
F 3 "" H 5100 4075 50  0001 C CNN
	1    5100 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4075 5100 4150
Wire Wire Line
	5100 4150 5200 4150
Wire Wire Line
	5800 3350 5875 3350
$Comp
L power:+12V #PWR0105
U 1 1 5C5434EB
P 3500 2250
F 0 "#PWR0105" H 3500 2100 50  0001 C CNN
F 1 "+12V" H 3515 2423 50  0000 C CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2400
Wire Wire Line
	4150 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2300
Wire Wire Line
	3500 2250 3500 2400
Wire Wire Line
	3500 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2300
Wire Wire Line
	4400 2200 4400 2400
Wire Wire Line
	4400 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2300
Wire Wire Line
	5000 2200 5000 2400
Wire Wire Line
	5000 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2300
Wire Wire Line
	5200 2200 5200 2400
Wire Wire Line
	5200 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2250
Wire Wire Line
	5550 2250 5550 2350
$EndSCHEMATC
