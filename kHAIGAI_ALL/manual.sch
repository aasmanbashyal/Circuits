EESchema Schematic File Version 4
LIBS:manual-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Khangai Robot Main Board"
Date "2019-01-28"
Rev "2"
Comp "Robotics Club"
Comment1 "Author : AB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9375 2800 600  600 
U 5C3C8720
F0 "mega" 60
F1 "mega.sch" 60
F2 "TX" B L 9375 2900 50 
F3 "RX" B L 9375 3125 50 
$EndSheet
$Sheet
S 9400 3775 600  550 
U 5C3C8762
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L manual-rescue:Conn_01x04 J4
U 1 1 5C3C8A16
P 1450 5025
F 0 "J4" H 1450 5225 50  0000 C CNN
F 1 "Conn_01x04" H 1450 4725 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 1450 5025 50  0001 C CNN
F 3 "" H 1450 5025 50  0001 C CNN
	1    1450 5025
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:Conn_01x04 J6
U 1 1 5C3C8B2B
P 3350 4850
F 0 "J6" H 3350 5050 50  0000 C CNN
F 1 "Conn_01x04" H 3350 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3350 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0001 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
Text Notes 1150 5625 0    79   Italic 16
IMU
Text Notes 2825 5475 0    79   Italic 16
BLUETOOTH
Wire Notes Line
	3200 5700 3200 7800
Wire Notes Line
	3200 7800 3225 7800
$Comp
L manual-rescue:Conn_02x08_Counter_Clockwise J10
U 1 1 5C3CC680
P 5950 6425
F 0 "J10" H 6000 6825 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6000 5925 50  0000 C CNN
F 2 "modFiles:A4998" H 5950 6425 50  0001 C CNN
F 3 "" H 5950 6425 50  0001 C CNN
	1    5950 6425
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+12V #PWR07
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
L manual-rescue:GND #PWR08
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
L manual-rescue:CP C2
U 1 1 5C3CC83D
P 6750 6175
F 0 "C2" H 6775 6275 50  0000 L CNN
F 1 "CP" H 6775 6075 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H 6788 6025 50  0001 C CNN
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
	6250 6225 6550 6225
Text Label 6250 6325 0    49   ~ 0
2B
Text Label 6250 6425 0    49   ~ 0
2A
Text Label 6250 6525 0    49   ~ 0
1A
Text Label 6250 6625 0    49   ~ 0
1B
$Comp
L manual-rescue:+3.3V #PWR09
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
L manual-rescue:GND #PWR010
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
Wire Wire Line
	6525 6125 6525 6050
Connection ~ 6525 6050
$Comp
L manual-rescue:GND #PWR011
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
L manual-rescue:R R7
U 1 1 5C3CE5F6
P 5375 5950
F 0 "R7" V 5455 5950 50  0000 C CNN
F 1 "R" V 5375 5950 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5305 5950 50  0001 C CNN
F 3 "" H 5375 5950 50  0001 C CNN
	1    5375 5950
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:C C1
U 1 1 5C3CE68D
P 5650 5950
F 0 "C1" H 5675 6050 50  0000 L CNN
F 1 "C" H 5675 5850 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5688 5800 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6125 5650 6125
Wire Wire Line
	5375 6125 5375 6100
Wire Wire Line
	5375 5800 5650 5800
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
L manual-rescue:Conn_01x02 J9
U 1 1 5C3CF189
P 5700 7575
F 0 "J9" H 5700 7675 50  0000 C CNN
F 1 "Conn_01x02" H 5700 7375 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 5700 7575 50  0001 C CNN
F 3 "" H 5700 7575 50  0001 C CNN
	1    5700 7575
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:Conn_01x02 J11
U 1 1 5C3CF256
P 6150 7575
F 0 "J11" H 6150 7675 50  0000 C CNN
F 1 "Conn_01x02" H 6150 7375 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_2" H 6150 7575 50  0001 C CNN
F 3 "" H 6150 7575 50  0001 C CNN
	1    6150 7575
	0    1    1    0   
$EndComp
Text Label 5600 7375 1    49   ~ 0
2B
Text Label 5700 7375 1    49   ~ 0
2A
Text Label 6050 7375 1    49   ~ 0
1A
Text Label 6150 7375 1    49   ~ 0
1B
Wire Notes Line
	6900 5700 6900 7800
Text Notes 4400 650  0    49   ~ 0
// PIN FOR ADC WHY IN MOTOR DB\n
Text Label 4900 1325 0    49   ~ 0
D_2
Text Label 4900 1725 0    49   ~ 0
D_4
Text Label 4900 2225 0    49   ~ 0
D_8
Text Label 4900 2325 0    49   ~ 0
D_7
Wire Wire Line
	6550 6225 6650 6225
Wire Wire Line
	6525 6050 6525 6025
Wire Wire Line
	5650 5800 5825 5800
Wire Wire Line
	5650 6125 5375 6125
$Comp
L manual-rescue:GND #PWR046
U 1 1 5C46A1D1
P 1025 1450
F 0 "#PWR046" H 1025 1200 50  0001 C CNN
F 1 "GND" H 1030 1277 50  0000 C CNN
F 2 "" H 1025 1450 50  0001 C CNN
F 3 "" H 1025 1450 50  0001 C CNN
	1    1025 1450
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:GND #PWR056
U 1 1 5C46A297
P 3325 1475
F 0 "#PWR056" H 3325 1225 50  0001 C CNN
F 1 "GND" H 3330 1302 50  0000 C CNN
F 2 "" H 3325 1475 50  0001 C CNN
F 3 "" H 3325 1475 50  0001 C CNN
	1    3325 1475
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:GND #PWR049
U 1 1 5C46A310
P 2300 1475
F 0 "#PWR049" H 2300 1225 50  0001 C CNN
F 1 "GND" H 2305 1302 50  0000 C CNN
F 2 "" H 2300 1475 50  0001 C CNN
F 3 "" H 2300 1475 50  0001 C CNN
	1    2300 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1425 2300 1425
Wire Wire Line
	2300 1425 2300 1475
Wire Wire Line
	2725 1425 2300 1425
Connection ~ 2300 1425
Wire Wire Line
	3125 1425 3325 1425
Wire Wire Line
	3325 1425 3325 1475
NoConn ~ 1525 1125
NoConn ~ 1525 1175
NoConn ~ 3125 1125
NoConn ~ 3125 1175
NoConn ~ 1525 1500
NoConn ~ 1925 1500
Wire Wire Line
	1525 1575 1425 1575
Wire Wire Line
	1425 1575 1425 1425
Connection ~ 1425 1425
Wire Wire Line
	1425 1425 1525 1425
$Comp
L manual-rescue:GND #PWR047
U 1 1 5C473CE6
P 1400 3350
F 0 "#PWR047" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:GND #PWR050
U 1 1 5C473D55
P 2300 3450
F 0 "#PWR050" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2305 3277 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:GND #PWR055
U 1 1 5C473DC4
P 3275 3350
F 0 "#PWR055" H 3275 3100 50  0001 C CNN
F 1 "GND" H 3280 3177 50  0000 C CNN
F 2 "" H 3275 3350 50  0001 C CNN
F 3 "" H 3275 3350 50  0001 C CNN
	1    3275 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3225 3275 3225
Wire Wire Line
	3275 3225 3275 3350
Wire Wire Line
	1400 3350 1400 3225
Wire Wire Line
	1400 3225 1525 3225
Wire Wire Line
	1925 3225 2300 3225
Wire Wire Line
	2300 3225 2300 3450
Connection ~ 2300 3225
Wire Wire Line
	2300 3225 2725 3225
NoConn ~ 1925 3150
NoConn ~ 2725 1575
NoConn ~ 3125 1575
$Comp
L manual-rescue:+5V #PWR054
U 1 1 5C47E493
P 3275 1275
F 0 "#PWR054" H 3275 1125 50  0001 C CNN
F 1 "+5V" H 3290 1448 50  0000 C CNN
F 2 "" H 3275 1275 50  0001 C CNN
F 3 "" H 3275 1275 50  0001 C CNN
	1    3275 1275
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+5V #PWR051
U 1 1 5C47E4CD
P 2625 1275
F 0 "#PWR051" H 2625 1125 50  0001 C CNN
F 1 "+5V" H 2640 1448 50  0000 C CNN
F 2 "" H 2625 1275 50  0001 C CNN
F 3 "" H 2625 1275 50  0001 C CNN
	1    2625 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1275 2625 1500
Wire Wire Line
	2625 1500 2725 1500
Wire Wire Line
	3125 1500 3275 1500
Wire Wire Line
	3275 1500 3275 1275
Wire Notes Line
	5225 5700 5225 7775
$Comp
L manual-rescue:+5V #PWR053
U 1 1 5C48D54A
P 3075 4700
F 0 "#PWR053" H 3075 4550 50  0001 C CNN
F 1 "+5V" H 3090 4873 50  0000 C CNN
F 2 "" H 3075 4700 50  0001 C CNN
F 3 "" H 3075 4700 50  0001 C CNN
	1    3075 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4700 3075 4750
Wire Wire Line
	3075 4750 3150 4750
$Comp
L manual-rescue:GND #PWR052
U 1 1 5C48F3C0
P 2750 4875
F 0 "#PWR052" H 2750 4625 50  0001 C CNN
F 1 "GND" H 2755 4702 50  0000 C CNN
F 2 "" H 2750 4875 50  0001 C CNN
F 3 "" H 2750 4875 50  0001 C CNN
	1    2750 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4875 2750 4850
Wire Wire Line
	2750 4850 3150 4850
Text Label 3150 4950 2    49   ~ 0
UART2_RX
Text Label 3150 5050 2    49   ~ 0
UART2_TX
$Comp
L manual-rescue:GND #PWR043
U 1 1 5C491AB5
P 750 5100
F 0 "#PWR043" H 750 4850 50  0001 C CNN
F 1 "GND" H 755 4927 50  0000 C CNN
F 2 "" H 750 5100 50  0001 C CNN
F 3 "" H 750 5100 50  0001 C CNN
	1    750  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5100 750  5025
Wire Wire Line
	750  5025 1250 5025
$Comp
L power:+3V3 #PWR044
U 1 1 5C493CAB
P 975 4850
F 0 "#PWR044" H 975 4700 50  0001 C CNN
F 1 "+3V3" H 990 5023 50  0000 C CNN
F 2 "" H 975 4850 50  0001 C CNN
F 3 "" H 975 4850 50  0001 C CNN
	1    975  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  4850 975  4925
Wire Wire Line
	975  4925 1250 4925
Text Label 1250 5125 2    49   ~ 0
12C1_SCL
Text Label 1250 5225 2    49   ~ 0
12C1_SDA
Text Label 4900 2125 0    49   ~ 0
D_6
Text Label 4900 1125 0    49   ~ 0
D_1
Text Label 4900 1525 0    49   ~ 0
D_3
Text Label 4900 1925 0    49   ~ 0
D_5
Text Label 4900 1225 0    50   ~ 0
M_PWM_1
Text Label 4900 1025 0    50   ~ 0
M_PWM_2
Text Label 4900 925  0    50   ~ 0
M_PWM_4
Text Label 4900 1425 0    50   ~ 0
M_PWM_3
Wire Notes Line
	5825 2900 5825 475 
Text Notes 4600 2725 0    118  Italic 24
Motor
Wire Notes Line
	4050 4200 475  4200
Wire Notes Line
	2050 4200 2050 5700
Wire Notes Line
	4050 475  4050 5700
Wire Notes Line
	450  5700 7875 5700
Wire Notes Line
	4050 2900 7875 2900
Wire Notes Line
	5850 2900 5850 5700
Text Notes 6050 5450 0    118  Italic 24
free wheel encoder\n
Text Notes 4725 5475 0    118  Italic 24
encoder\n
Text Label 4950 4475 0    49   ~ 0
EM_3_CH2
Text Label 4950 4275 0    49   ~ 0
EM_3_CH1
Text Label 4950 3775 0    49   ~ 0
EN_2_CH1
Text Label 4950 4375 0    49   ~ 0
EN_2_CH2
Text Label 4950 4075 0    49   ~ 0
EN_4_CH1
Text Label 4950 4175 0    49   ~ 0
EN_1_CH2
Text Label 4950 3875 0    49   ~ 0
EN_1_CH1
Text Label 4950 3675 0    49   ~ 0
EN_4_CH2
Text Label 6925 4325 2    49   ~ 0
IN_5
Text Label 6925 4525 2    49   ~ 0
IN_6
Text Label 6925 3725 2    49   ~ 0
EN_6
Text Label 6925 3925 2    49   ~ 0
EN_5
$Comp
L manual-rescue:+5V #PWR060
U 1 1 5C4CD242
P 6525 4050
F 0 "#PWR060" H 6525 3900 50  0001 C CNN
F 1 "+5V" H 6540 4223 50  0000 C CNN
F 2 "" H 6525 4050 50  0001 C CNN
F 3 "" H 6525 4050 50  0001 C CNN
	1    6525 4050
	1    0    0    -1  
$EndComp
NoConn ~ 2725 1650
NoConn ~ 3125 1650
$Comp
L manual-rescue:GND #PWR045
U 1 1 5C4E2191
P 1000 2300
F 0 "#PWR045" H 1000 2050 50  0001 C CNN
F 1 "GND" H 1005 2127 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2250 1000 2250
Wire Wire Line
	1000 2250 1000 2300
NoConn ~ 1925 1575
NoConn ~ 2725 2175
Text Label 9375 5025 2    49   ~ 0
USART3_TX
Wire Wire Line
	1025 1425 1025 1450
Wire Wire Line
	1025 1425 1425 1425
Text Label 1525 1800 2    49   ~ 0
EN_2_CH2
Text Label 1525 2025 2    49   ~ 0
EM_3_CH2
Text Label 1525 2100 2    49   ~ 0
IN_6
Text Label 1525 2925 2    49   ~ 0
USART3_RX
Text Label 2725 2325 2    49   ~ 0
EM_3_CH1
Text Label 1925 2100 0    49   ~ 0
IN_5
Text Label 1925 2775 0    49   ~ 0
S1_PWM
Text Label 1925 2850 0    49   ~ 0
USART3_TX
Text Label 1925 2925 0    49   ~ 0
S1_I/O
Text Label 3125 2100 0    49   ~ 0
12C1_SDA
NoConn ~ 3125 2175
Text Label 2725 3000 2    49   ~ 0
EN_1_CH1
Text Label 2725 3075 2    50   ~ 0
M_PWM_3
Text Label 2725 3150 2    50   ~ 0
M_PWM_1
Text Label 3125 2775 0    50   ~ 0
USART4_RX
Text Label 2725 2775 2    50   ~ 0
USART4_TX
Text Label 3125 2475 0    49   ~ 0
UART2_RX
Text Label 2725 2475 2    49   ~ 0
UART2_TX
Text Label 2725 2700 2    49   ~ 0
CS
Text Label 2725 2400 2    49   ~ 0
EN_6
Text Label 1925 2550 0    49   ~ 0
EN_5
Text Label 2725 2250 2    49   ~ 0
EN_4_CH1
Text Label 2725 2100 2    49   ~ 0
12C1_SCL
Text Label 3125 2250 0    49   ~ 0
EN_4_CH2
Text Label 3125 3075 0    50   ~ 0
M_PWM_4
Text Label 3125 3150 0    50   ~ 0
M_PWM_2
Text Label 1525 2475 2    49   ~ 0
EN_1_CH2
Text Label 3125 2850 0    49   ~ 0
EN_2_CH1
NoConn ~ 3125 3000
$Comp
L manual-rescue:R R18
U 1 1 5C503342
P 6525 975
F 0 "R18" V 6605 975 50  0000 C CNN
F 1 "R" V 6525 975 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 975 50  0001 C CNN
F 3 "" H 6525 975 50  0001 C CNN
	1    6525 975 
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R19
U 1 1 5C5035FC
P 6525 1125
F 0 "R19" V 6605 1125 50  0000 C CNN
F 1 "R" V 6525 1125 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 1125 50  0001 C CNN
F 3 "" H 6525 1125 50  0001 C CNN
	1    6525 1125
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R20
U 1 1 5C503650
P 6525 1275
F 0 "R20" V 6605 1275 50  0000 C CNN
F 1 "R" V 6525 1275 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 1275 50  0001 C CNN
F 3 "" H 6525 1275 50  0001 C CNN
	1    6525 1275
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R21
U 1 1 5C5036A4
P 6525 1425
F 0 "R21" V 6605 1425 50  0000 C CNN
F 1 "R" V 6525 1425 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 1425 50  0001 C CNN
F 3 "" H 6525 1425 50  0001 C CNN
	1    6525 1425
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R22
U 1 1 5C5036F8
P 6525 1575
F 0 "R22" V 6605 1575 50  0000 C CNN
F 1 "R" V 6525 1575 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 1575 50  0001 C CNN
F 3 "" H 6525 1575 50  0001 C CNN
	1    6525 1575
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R23
U 1 1 5C50376D
P 6525 1725
F 0 "R23" V 6605 1725 50  0000 C CNN
F 1 "R" V 6525 1725 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 1725 50  0001 C CNN
F 3 "" H 6525 1725 50  0001 C CNN
	1    6525 1725
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R24
U 1 1 5C5037C5
P 6525 1875
F 0 "R24" V 6605 1875 50  0000 C CNN
F 1 "R" V 6525 1875 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 1875 50  0001 C CNN
F 3 "" H 6525 1875 50  0001 C CNN
	1    6525 1875
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R25
U 1 1 5C503821
P 6525 2025
F 0 "R25" V 6605 2025 50  0000 C CNN
F 1 "R" V 6525 2025 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 2025 50  0001 C CNN
F 3 "" H 6525 2025 50  0001 C CNN
	1    6525 2025
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R26
U 1 1 5C503949
P 6525 2200
F 0 "R26" V 6605 2200 50  0000 C CNN
F 1 "R" V 6525 2200 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 2200 50  0001 C CNN
F 3 "" H 6525 2200 50  0001 C CNN
	1    6525 2200
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R27
U 1 1 5C5039AD
P 6525 2350
F 0 "R27" V 6605 2350 50  0000 C CNN
F 1 "R" V 6525 2350 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 2350 50  0001 C CNN
F 3 "" H 6525 2350 50  0001 C CNN
	1    6525 2350
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R28
U 1 1 5C503AA9
P 6525 2525
F 0 "R28" V 6605 2525 50  0000 C CNN
F 1 "R" V 6525 2525 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 2525 50  0001 C CNN
F 3 "" H 6525 2525 50  0001 C CNN
	1    6525 2525
	0    -1   -1   0   
$EndComp
$Comp
L manual-rescue:R R29
U 1 1 5C503B11
P 6525 2700
F 0 "R29" V 6605 2700 50  0000 C CNN
F 1 "R" V 6525 2700 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6455 2700 50  0001 C CNN
F 3 "" H 6525 2700 50  0001 C CNN
	1    6525 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR061
U 1 1 5C503C97
P 6225 875
F 0 "#PWR061" H 6225 725 50  0001 C CNN
F 1 "+3V3" H 6240 1048 50  0000 C CNN
F 2 "" H 6225 875 50  0001 C CNN
F 3 "" H 6225 875 50  0001 C CNN
	1    6225 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 875  6225 975 
Wire Wire Line
	6225 975  6300 975 
Wire Wire Line
	6300 975  6300 1125
Wire Wire Line
	6300 2700 6375 2700
Connection ~ 6300 975 
Wire Wire Line
	6300 975  6375 975 
Wire Wire Line
	6375 2525 6300 2525
Connection ~ 6300 2525
Wire Wire Line
	6300 2525 6300 2700
Wire Wire Line
	6375 2350 6300 2350
Connection ~ 6300 2350
Wire Wire Line
	6300 2350 6300 2525
Wire Wire Line
	6375 2200 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6300 2350
Wire Wire Line
	6375 2025 6300 2025
Connection ~ 6300 2025
Wire Wire Line
	6300 2025 6300 2200
Wire Wire Line
	6375 1875 6300 1875
Connection ~ 6300 1875
Wire Wire Line
	6300 1875 6300 2025
Wire Wire Line
	6375 1725 6300 1725
Connection ~ 6300 1725
Wire Wire Line
	6300 1725 6300 1875
Wire Wire Line
	6375 1575 6300 1575
Connection ~ 6300 1575
Wire Wire Line
	6300 1575 6300 1725
Wire Wire Line
	6375 1425 6300 1425
Connection ~ 6300 1425
Wire Wire Line
	6300 1425 6300 1575
Wire Wire Line
	6375 1275 6300 1275
Connection ~ 6300 1275
Wire Wire Line
	6300 1275 6300 1425
Wire Wire Line
	6375 1125 6300 1125
Connection ~ 6300 1125
Wire Wire Line
	6300 1125 6300 1275
Text Label 6675 975  0    49   ~ 0
EN_1_CH1
Text Label 6675 1125 0    49   ~ 0
EN_1_CH2
Text Label 6675 2025 0    49   ~ 0
EN_4_CH2
Text Label 6675 1275 0    49   ~ 0
EN_2_CH1
Text Label 6675 1425 0    49   ~ 0
EN_2_CH2
Text Label 6675 1575 0    49   ~ 0
EM_3_CH1
Text Label 6675 1725 0    49   ~ 0
EM_3_CH2
Text Label 6675 1875 0    49   ~ 0
EN_4_CH1
Text Label 6675 2200 0    49   ~ 0
EN_5
Text Label 6675 2350 0    49   ~ 0
IN_5
Text Label 6675 2525 0    49   ~ 0
EN_6
Text Label 6675 2700 0    49   ~ 0
IN_6
Wire Notes Line
	7875 500  7875 5700
NoConn ~ 1925 2175
NoConn ~ 2725 2550
NoConn ~ 3125 2550
NoConn ~ 1925 2700
NoConn ~ 1925 3000
NoConn ~ 1525 3075
NoConn ~ 1925 3075
NoConn ~ 1525 3150
NoConn ~ 1925 1650
NoConn ~ 1925 1800
NoConn ~ 3125 2400
NoConn ~ 2725 2850
NoConn ~ 3125 2925
NoConn ~ 3900 4925
NoConn ~ 3125 1725
Text Label 4900 1825 0    50   ~ 0
PIN
Text Label 2725 2925 2    49   ~ 0
D_1
Text Label 3125 2700 0    49   ~ 0
D_2
Text Label 3125 2625 0    49   ~ 0
D_3
Text Label 3125 2325 0    49   ~ 0
D_4
Text Label 3125 2025 0    49   ~ 0
D_5
Text Label 3125 1950 0    49   ~ 0
D_6
Text Label 3125 1875 0    49   ~ 0
D_7
Text Label 3125 1800 0    49   ~ 0
D_8
NoConn ~ 1925 2400
NoConn ~ 1925 2475
Text Notes 1025 1850 0    50   Italic 10
......\n
Text Notes 1125 2600 0    50   Italic 10
......\n
$Comp
L manual-rescue:GND #PWR0101
U 1 1 5C525505
P 6650 4500
F 0 "#PWR0101" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6655 4327 50  0000 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4500 6650 4425
Wire Wire Line
	6650 4425 6925 4425
Text Label 9375 4850 2    49   ~ 0
USART3_RX
Text Label 1525 1950 2    49   ~ 0
AN_1
Wire Wire Line
	6925 4225 6650 4225
Wire Wire Line
	6650 4225 6650 4425
Connection ~ 6650 4425
Wire Wire Line
	6925 4125 6725 4125
Wire Wire Line
	6525 4125 6525 4050
Wire Wire Line
	6725 4025 6725 4125
Connection ~ 6725 4125
Wire Wire Line
	6725 4125 6525 4125
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 5C50C6B2
P 9325 1300
F 0 "J19" H 9352 1326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9352 1235 50  0000 L CNN
F 2 "Connectors:1pin" H 9325 1300 50  0001 C CNN
F 3 "~" H 9325 1300 50  0001 C CNN
	1    9325 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 5C50C716
P 9325 1400
F 0 "J20" H 9352 1426 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9352 1335 50  0000 L CNN
F 2 "Connectors:1pin" H 9325 1400 50  0001 C CNN
F 3 "~" H 9325 1400 50  0001 C CNN
	1    9325 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 5C50C77C
P 9325 1500
F 0 "J21" H 9352 1526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9352 1435 50  0000 L CNN
F 2 "Connectors:1pin" H 9325 1500 50  0001 C CNN
F 3 "~" H 9325 1500 50  0001 C CNN
	1    9325 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 5C50C7E2
P 9325 1600
F 0 "J22" H 9352 1626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9352 1535 50  0000 L CNN
F 2 "Connectors:1pin" H 9325 1600 50  0001 C CNN
F 3 "~" H 9325 1600 50  0001 C CNN
	1    9325 1600
	1    0    0    -1  
$EndComp
NoConn ~ 9125 1300
NoConn ~ 9125 1400
NoConn ~ 9125 1600
NoConn ~ 9125 1500
Text Label 9375 3125 2    50   ~ 0
USART4_TX
Wire Wire Line
	6725 4025 6925 4025
$Comp
L manual-rescue:GND #PWR0104
U 1 1 5CB5FE14
P 4600 7000
F 0 "#PWR0104" H 4600 6750 50  0001 C CNN
F 1 "GND" H 4605 6827 50  0000 C CNN
F 2 "" H 4600 7000 50  0001 C CNN
F 3 "" H 4600 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:STM32F407_Discovery U1
U 1 1 5C3C867D
P 2325 2550
F 0 "U1" H 2500 4150 60  0000 C CNN
F 1 "STM32F407_Discovery" H 2600 1700 60  0000 C CNN
F 2 "modFiles:STM32F407_Discovery" H 2325 2550 60  0001 C CNN
F 3 "" H 2325 2550 60  0001 C CNN
	1    2325 2550
	1    0    0    -1  
$EndComp
Text Label 1525 2400 2    50   ~ 0
RST_2
Text Label 1525 2775 2    50   ~ 0
SPI2_SCK
Text Label 1525 1650 2    50   ~ 0
G_03
Text Label 1925 2250 0    50   ~ 0
G_01
Text Label 1525 1725 2    50   ~ 0
G_04
Text Label 1925 2625 0    50   ~ 0
G_02
Text Label 1525 2325 2    50   ~ 0
G_08
Text Label 1525 2550 2    50   ~ 0
G_09
Text Label 1525 2625 2    50   ~ 0
G_10
Text Label 1525 2700 2    50   ~ 0
G_11
Wire Wire Line
	4350 6650 4600 6650
Wire Wire Line
	4600 6650 4600 6850
NoConn ~ 1925 1950
Text Label 4350 6350 0    50   ~ 0
G_04
Text Label 4350 6150 0    50   ~ 0
G_03
Text Label 4350 6250 0    50   ~ 0
G_01
Text Label 4350 6450 0    50   ~ 0
G_02
Text Label 4350 6550 0    50   ~ 0
G_08
Text Label 4350 6750 0    50   ~ 0
G_09
Text Label 4350 6950 0    50   ~ 0
G_10
Text Label 4350 6850 0    50   ~ 0
G_11
Text Notes 3950 7525 0    98   Italic 20
Limit Switch
$Sheet
S 9375 4700 600  500 
U 5CD0A09B
F0 "throw" 50
F1 "khangai throw.sch" 50
F2 "TX_T" B L 9375 4850 50 
F3 "RX_T" B L 9375 5025 50 
$EndSheet
Text Label 9375 2900 2    50   ~ 0
USART4_RX
$Comp
L Connector:DB9_Female_MountingHoles J14
U 1 1 5CD14ED4
P 7225 4125
F 0 "J14" H 7405 4128 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 7405 4037 50  0000 L CNN
F 2 "modFiles:Connector_DB_9" H 7225 4125 50  0001 C CNN
F 3 " ~" H 7225 4125 50  0001 C CNN
	1    7225 4125
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J13
U 1 1 5CD1513A
P 4650 4075
F 0 "J13" H 4830 3986 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4830 4077 50  0000 L CNN
F 2 "modFiles:Connector_DB_9" H 4650 4075 50  0001 C CNN
F 3 " ~" H 4650 4075 50  0001 C CNN
	1    4650 4075
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J5
U 1 1 5CD154D2
P 4050 6550
F 0 "J5" H 4230 6461 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4230 6552 50  0000 L CNN
F 2 "modFiles:Connector_DB_9" H 4050 6550 50  0001 C CNN
F 3 " ~" H 4050 6550 50  0001 C CNN
	1    4050 6550
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB15_Female_MountingHoles J7
U 1 1 5CD25060
P 4600 1625
F 0 "J7" H 4754 1536 50  0000 L CNN
F 1 "DB15_Female_MountingHoles" H 4754 1627 50  0000 L CNN
F 2 "modFiles:Connector_DB15" H 4600 1625 50  0001 C CNN
F 3 " ~" H 4600 1625 50  0001 C CNN
	1    4600 1625
	-1   0    0    1   
$EndComp
NoConn ~ 4600 725 
NoConn ~ 7225 4725
NoConn ~ 4650 3475
Wire Wire Line
	4050 5950 4800 5950
Wire Wire Line
	4800 5950 4800 6850
Wire Wire Line
	4800 6850 4600 6850
Connection ~ 4600 6850
Wire Wire Line
	4600 6850 4600 7000
$EndSCHEMATC
