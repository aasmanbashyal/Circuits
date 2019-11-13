EESchema Schematic File Version 4
LIBS:Khangai_throwing-cache
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
L Prashant_library:STM32F407_Discovery U1
U 1 1 5C7929D4
P 5775 4525
F 0 "U1" H 5775 6337 60  0000 C CNN
F 1 "STM32F407_Discovery" H 5775 6231 60  0000 C CNN
F 2 "modFiles:STM32F407_Discovery" H 5775 4525 60  0001 C CNN
F 3 "" H 5775 4525 60  0001 C CNN
	1    5775 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C792A2A
P 2850 1275
F 0 "R1" H 2920 1321 50  0000 L CNN
F 1 "R" H 2920 1230 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 2780 1275 50  0001 C CNN
F 3 "~" H 2850 1275 50  0001 C CNN
	1    2850 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C792A89
P 2850 925
F 0 "D1" H 2841 1141 50  0000 C CNN
F 1 "LED" H 2841 1050 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2850 925 50  0001 C CNN
F 3 "~" H 2850 925 50  0001 C CNN
	1    2850 925 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Female J3
U 1 1 5C792B9A
P 3925 1650
F 0 "J3" H 4104 1696 50  0000 L CNN
F 1 "DB9_Female" H 4104 1605 50  0000 L CNN
F 2 "modFiles:Connector_DB_9" H 3925 1650 50  0001 C CNN
F 3 " ~" H 3925 1650 50  0001 C CNN
	1    3925 1650
	-1   0    0    1   
$EndComp
Text Label 4975 3925 2    50   ~ 0
TIM2_CH1
NoConn ~ 4975 3100
NoConn ~ 4975 3150
NoConn ~ 6575 3100
NoConn ~ 6575 3150
$Comp
L power:+5V #PWR013
U 1 1 5C79EFA9
P 5975 2750
F 0 "#PWR013" H 5975 2600 50  0001 C CNN
F 1 "+5V" H 5990 2923 50  0000 C CNN
F 2 "" H 5975 2750 50  0001 C CNN
F 3 "" H 5975 2750 50  0001 C CNN
	1    5975 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C79EFE5
P 6650 2725
F 0 "#PWR017" H 6650 2575 50  0001 C CNN
F 1 "+5V" H 6665 2898 50  0000 C CNN
F 2 "" H 6650 2725 50  0001 C CNN
F 3 "" H 6650 2725 50  0001 C CNN
	1    6650 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 2750 5975 3475
Wire Wire Line
	5975 3475 6175 3475
Wire Wire Line
	6650 2725 6650 3475
Wire Wire Line
	6650 3475 6575 3475
$Comp
L power:GND #PWR015
U 1 1 5C79F088
P 6175 2575
F 0 "#PWR015" H 6175 2325 50  0001 C CNN
F 1 "GND" H 6180 2402 50  0000 C CNN
F 2 "" H 6175 2575 50  0001 C CNN
F 3 "" H 6175 2575 50  0001 C CNN
	1    6175 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2575 6175 2500
Wire Wire Line
	6175 2500 6325 2500
Wire Wire Line
	6325 2500 6325 2950
Wire Wire Line
	6325 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3400
Wire Wire Line
	6100 3400 6175 3400
Wire Wire Line
	6325 2950 6625 2950
Wire Wire Line
	6625 2950 6625 3400
Wire Wire Line
	6625 3400 6575 3400
Connection ~ 6325 2950
NoConn ~ 6575 3550
NoConn ~ 6175 3550
NoConn ~ 6175 3625
NoConn ~ 6575 3625
NoConn ~ 4975 3475
NoConn ~ 5375 3475
$Comp
L power:GND #PWR08
U 1 1 5C79F65C
P 4550 3400
F 0 "#PWR08" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4555 3227 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3325 4975 3400
Wire Wire Line
	4975 3325 5475 3325
Wire Wire Line
	5475 3325 5475 3400
Wire Wire Line
	5475 3400 5375 3400
Connection ~ 4975 3325
Wire Wire Line
	4850 3325 4850 3550
Wire Wire Line
	4850 3550 4975 3550
Connection ~ 4850 3325
Wire Wire Line
	4850 3325 4975 3325
$Comp
L power:+5V #PWR02
U 1 1 5C79FF05
P 975 2350
F 0 "#PWR02" H 975 2200 50  0001 C CNN
F 1 "+5V" H 990 2523 50  0000 C CNN
F 2 "" H 975 2350 50  0001 C CNN
F 3 "" H 975 2350 50  0001 C CNN
	1    975  2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C7A01F5
P 1050 1800
F 0 "#PWR03" H 1050 1550 50  0001 C CNN
F 1 "GND" H 1050 1650 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1075 2850 1125
$Comp
L power:GND #PWR05
U 1 1 5C7A1BFC
P 2850 1475
F 0 "#PWR05" H 2850 1225 50  0001 C CNN
F 1 "GND" H 2855 1302 50  0000 C CNN
F 2 "" H 2850 1475 50  0001 C CNN
F 3 "" H 2850 1475 50  0001 C CNN
	1    2850 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C7A20A4
P 2850 700
F 0 "#PWR04" H 2850 550 50  0001 C CNN
F 1 "+5V" H 2865 873 50  0000 C CNN
F 2 "" H 2850 700 50  0001 C CNN
F 3 "" H 2850 700 50  0001 C CNN
	1    2850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 700  2850 775 
Wire Wire Line
	2850 1425 2850 1475
Wire Notes Line
	7600 475  7600 2525
Wire Notes Line
	7600 2525 11225 2525
$Comp
L Connector:DB15_Female J4
U 1 1 5C7A7129
P 8025 4400
F 0 "J4" H 8180 4446 50  0000 L CNN
F 1 "DB15_Female" H 8180 4355 50  0000 L CNN
F 2 "modFiles:Connector_DB15" H 8025 4400 50  0001 C CNN
F 3 " ~" H 8025 4400 50  0001 C CNN
	1    8025 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3325 4550 3400
Wire Wire Line
	4550 3325 4850 3325
Text Label 5375 3700 0    50   ~ 0
M2_CH1
Text Label 5375 3625 0    50   ~ 0
M2_CH2
NoConn ~ 6175 4150
NoConn ~ 6575 4150
NoConn ~ 5375 5125
Text Label 6575 4675 0    50   ~ 0
IN_1
Text Label 6575 4600 0    50   ~ 0
IN_2
Text Label 6575 4525 0    50   ~ 0
IN_3
Text Label 6575 4375 0    50   ~ 0
IN_4
Text Label 6575 4300 0    50   ~ 0
IN_5
Text Label 6575 4225 0    50   ~ 0
IN_6
Text Label 6575 4075 0    50   ~ 0
IN_7
NoConn ~ 6575 3700
Text Label 6175 5125 2    50   ~ 0
TIM3_CH1
Text Label 4975 4000 2    50   ~ 0
TIM3_CH2
Text Label 5375 4600 0    50   ~ 0
U3_TX
Text Label 4975 4675 2    50   ~ 0
U3_RX
NoConn ~ 5375 3550
Text Label 6575 3850 0    50   ~ 0
GPIO_1
Text Label 6575 3925 0    50   ~ 0
GPIO_2
Text Label 6575 4000 0    50   ~ 0
GPIO_3
NoConn ~ 6575 4900
Text Label 6575 4750 0    50   ~ 0
GPIO_4
Text Label 6575 4825 0    50   ~ 0
GPIO_5
Text Label 6575 5050 0    50   ~ 0
GPIO_6
Text Label 6575 5125 0    50   ~ 0
GPIO_7
$Comp
L power:GND #PWR016
U 1 1 5C7B4BEE
P 6375 5350
F 0 "#PWR016" H 6375 5100 50  0001 C CNN
F 1 "GND" H 6380 5177 50  0000 C CNN
F 2 "" H 6375 5350 50  0001 C CNN
F 3 "" H 6375 5350 50  0001 C CNN
	1    6375 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C7B4C69
P 5175 5350
F 0 "#PWR011" H 5175 5100 50  0001 C CNN
F 1 "GND" H 5180 5177 50  0000 C CNN
F 2 "" H 5175 5350 50  0001 C CNN
F 3 "" H 5175 5350 50  0001 C CNN
	1    5175 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5200 4975 5350
Wire Wire Line
	4975 5350 5175 5350
Wire Wire Line
	5175 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5200
Wire Wire Line
	5400 5200 5375 5200
Connection ~ 5175 5350
Wire Wire Line
	6175 5200 6175 5350
Wire Wire Line
	6175 5350 6375 5350
Wire Wire Line
	6375 5350 6625 5350
Wire Wire Line
	6625 5350 6625 5200
Wire Wire Line
	6625 5200 6575 5200
Connection ~ 6375 5350
NoConn ~ 6175 4825
Text Label 7725 4200 2    50   ~ 0
GPIO_1
Text Label 7725 4000 2    50   ~ 0
GPIO_2
Text Label 7725 3800 2    50   ~ 0
GPIO_3
Text Label 7725 3700 2    50   ~ 0
IN_7
Text Label 7725 3900 2    50   ~ 0
IN_6
Text Label 7725 4100 2    50   ~ 0
IN_5
Text Label 7725 5100 2    50   ~ 0
GPIO_4
Text Label 7725 5000 2    50   ~ 0
GPIO_5
Text Label 7725 4600 2    50   ~ 0
GPIO_7
Text Label 7725 4800 2    50   ~ 0
GPIO_6
Text Label 7725 4300 2    50   ~ 0
IN_4
Text Label 7725 4500 2    50   ~ 0
IN_3
Text Label 7725 4700 2    50   ~ 0
IN_2
Text Label 7725 4900 2    50   ~ 0
IN_1
Wire Wire Line
	8225 2050 8375 2050
Wire Wire Line
	8375 2075 8375 2050
Wire Wire Line
	8225 1650 8225 2050
Wire Wire Line
	9350 1650 9350 1775
Wire Wire Line
	9275 1650 9350 1650
$Comp
L power:GND #PWR027
U 1 1 5C7BE1CD
P 9350 1775
F 0 "#PWR027" H 9350 1525 50  0001 C CNN
F 1 "GND" H 9355 1602 50  0000 C CNN
F 2 "" H 9350 1775 50  0001 C CNN
F 3 "" H 9350 1775 50  0001 C CNN
	1    9350 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C7BE134
P 8375 2075
F 0 "#PWR025" H 8375 1825 50  0001 C CNN
F 1 "GND" H 8380 1902 50  0000 C CNN
F 2 "" H 8375 2075 50  0001 C CNN
F 3 "" H 8375 2075 50  0001 C CNN
	1    8375 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C7BDCA5
P 9125 1650
F 0 "C7" V 8873 1650 50  0000 C CNN
F 1 "C" V 8964 1650 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 9163 1500 50  0001 C CNN
F 3 "~" H 9125 1650 50  0001 C CNN
	1    9125 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C7BD618
P 8075 1650
F 0 "C1" V 7823 1650 50  0000 C CNN
F 1 "C" V 7914 1650 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 8113 1500 50  0001 C CNN
F 3 "~" H 8075 1650 50  0001 C CNN
	1    8075 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C80D9D0
P 7400 4400
F 0 "#PWR032" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7405 4227 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4400 7400 4400
Text Label 6175 4900 2    50   ~ 0
U1_RX
Text Label 6575 4975 0    50   ~ 0
U1_TX
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C8151EA
P 1400 3600
F 0 "J1" H 1480 3592 50  0000 L CNN
F 1 "Conn_01x04" H 1480 3501 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1400 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Text Label 1200 3800 2    50   ~ 0
U1_TX
Text Label 1200 3700 2    50   ~ 0
U1_RX
Wire Wire Line
	1100 3450 1100 3500
Wire Wire Line
	1100 3500 1200 3500
$Comp
L power:GND #PWR019
U 1 1 5C8181A9
P 875 3625
F 0 "#PWR019" H 875 3375 50  0001 C CNN
F 1 "GND" H 880 3452 50  0000 C CNN
F 2 "" H 875 3625 50  0001 C CNN
F 3 "" H 875 3625 50  0001 C CNN
	1    875  3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  3625 875  3575
Wire Wire Line
	875  3575 1200 3575
Wire Wire Line
	1200 3575 1200 3600
$Comp
L power:+3.3V #PWR021
U 1 1 5C81CD51
P 700 2075
F 0 "#PWR021" H 700 1925 50  0001 C CNN
F 1 "+3.3V" H 715 2248 50  0000 C CNN
F 2 "" H 700 2075 50  0001 C CNN
F 3 "" H 700 2075 50  0001 C CNN
	1    700  2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C81F8B0
P 2325 1425
F 0 "R12" H 2395 1471 50  0000 L CNN
F 1 "R" H 2395 1380 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 2255 1425 50  0001 C CNN
F 3 "~" H 2325 1425 50  0001 C CNN
	1    2325 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C81F8B7
P 2325 1075
F 0 "D2" H 2316 1291 50  0000 C CNN
F 1 "LED" H 2316 1200 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2325 1075 50  0001 C CNN
F 3 "~" H 2325 1075 50  0001 C CNN
	1    2325 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 1225 2325 1275
$Comp
L power:GND #PWR023
U 1 1 5C81F8BF
P 2325 1625
F 0 "#PWR023" H 2325 1375 50  0001 C CNN
F 1 "GND" H 2330 1452 50  0000 C CNN
F 2 "" H 2325 1625 50  0001 C CNN
F 3 "" H 2325 1625 50  0001 C CNN
	1    2325 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 850  2325 925 
Wire Wire Line
	2325 1575 2325 1625
$Comp
L power:+3.3V #PWR022
U 1 1 5C8223F4
P 2325 850
F 0 "#PWR022" H 2325 700 50  0001 C CNN
F 1 "+3.3V" H 2340 1023 50  0000 C CNN
F 2 "" H 2325 850 50  0001 C CNN
F 3 "" H 2325 850 50  0001 C CNN
	1    2325 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C8256CB
P 5300 1125
F 0 "R14" H 5370 1171 50  0000 L CNN
F 1 "R" H 5370 1080 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 5230 1125 50  0001 C CNN
F 3 "~" H 5300 1125 50  0001 C CNN
	1    5300 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C825799
P 5850 1125
F 0 "R16" H 5920 1171 50  0000 L CNN
F 1 "R" H 5920 1080 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 5780 1125 50  0001 C CNN
F 3 "~" H 5850 1125 50  0001 C CNN
	1    5850 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5C825A58
P 5300 925
F 0 "#PWR029" H 5300 775 50  0001 C CNN
F 1 "+3.3V" H 5315 1098 50  0000 C CNN
F 2 "" H 5300 925 50  0001 C CNN
F 3 "" H 5300 925 50  0001 C CNN
	1    5300 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5C825B02
P 5850 925
F 0 "#PWR031" H 5850 775 50  0001 C CNN
F 1 "+3.3V" H 5865 1098 50  0000 C CNN
F 2 "" H 5850 925 50  0001 C CNN
F 3 "" H 5850 925 50  0001 C CNN
	1    5850 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 925  5300 975 
Wire Wire Line
	5850 925  5850 975 
Text Label 5300 1275 3    50   ~ 0
TIM3_CH1
Text Label 5850 1275 3    50   ~ 0
TIM3_CH2
Wire Wire Line
	1275 2075 1275 1725
Wire Wire Line
	1275 1725 1050 1725
Wire Wire Line
	1050 1725 1050 1800
$Comp
L Device:R R18
U 1 1 5C8224AD
P 6375 1150
F 0 "R18" H 6445 1196 50  0000 L CNN
F 1 "R" H 6445 1105 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 6305 1150 50  0001 C CNN
F 3 "~" H 6375 1150 50  0001 C CNN
	1    6375 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C822533
P 6625 1150
F 0 "R19" H 6695 1196 50  0000 L CNN
F 1 "R" H 6695 1105 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 6555 1150 50  0001 C CNN
F 3 "~" H 6625 1150 50  0001 C CNN
	1    6625 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C822601
P 7050 1150
F 0 "R21" H 7120 1196 50  0000 L CNN
F 1 "R" H 7120 1105 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 6980 1150 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C822673
P 7250 1175
F 0 "R22" H 7320 1221 50  0000 L CNN
F 1 "R" H 7320 1130 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7180 1175 50  0001 C CNN
F 3 "~" H 7250 1175 50  0001 C CNN
	1    7250 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C8226E5
P 6200 1150
F 0 "R17" H 6270 1196 50  0000 L CNN
F 1 "R" H 6270 1105 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 6130 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5C822CCD
P 6200 900
F 0 "#PWR033" H 6200 750 50  0001 C CNN
F 1 "+3.3V" H 6215 1073 50  0000 C CNN
F 2 "" H 6200 900 50  0001 C CNN
F 3 "" H 6200 900 50  0001 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 900  6200 950 
Wire Wire Line
	6200 950  6375 950 
Wire Wire Line
	7250 950  7250 1025
Connection ~ 6200 950 
Wire Wire Line
	6200 950  6200 1000
Wire Wire Line
	7050 1000 7050 950 
Connection ~ 7050 950 
Wire Wire Line
	6825 1000 6825 950 
Connection ~ 6825 950 
Wire Wire Line
	6825 950  7050 950 
Wire Wire Line
	6625 1000 6625 950 
Connection ~ 6625 950 
Wire Wire Line
	6625 950  6825 950 
Wire Wire Line
	6375 1000 6375 950 
Connection ~ 6375 950 
Wire Wire Line
	6375 950  6625 950 
Text Label 6200 1300 3    50   ~ 0
IN_1
Text Label 6375 1300 3    50   ~ 0
IN_2
Text Label 6625 1300 3    50   ~ 0
IN_3
Text Label 7050 1300 3    50   ~ 0
IN_5
Text Label 7250 1325 3    50   ~ 0
IN_6
$Comp
L Device:R R23
U 1 1 5C8427AD
P 7475 1150
F 0 "R23" H 7545 1196 50  0000 L CNN
F 1 "R" H 7545 1105 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7405 1150 50  0001 C CNN
F 3 "~" H 7475 1150 50  0001 C CNN
	1    7475 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 950  7475 1000
Wire Wire Line
	7050 950  7250 950 
Connection ~ 7250 950 
Wire Wire Line
	7250 950  7475 950 
Text Label 7475 1300 3    50   ~ 0
IN_7
$Comp
L Device:C C8
U 1 1 5C8545DC
P 775 3450
F 0 "C8" V 523 3450 50  0000 C CNN
F 1 "C" V 614 3450 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 813 3300 50  0001 C CNN
F 3 "~" H 775 3450 50  0001 C CNN
	1    775  3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3500 1025 3500
Wire Wire Line
	1025 3500 1025 3450
Wire Wire Line
	1025 3450 925  3450
Connection ~ 1100 3500
Wire Wire Line
	625  3450 625  3575
Wire Wire Line
	625  3575 875  3575
Connection ~ 875  3575
$Comp
L power:GND #PWR0101
U 1 1 5C852464
P 975 4575
F 0 "#PWR0101" H 975 4325 50  0001 C CNN
F 1 "GND" H 975 4425 50  0000 C CNN
F 2 "" H 975 4575 50  0001 C CNN
F 3 "" H 975 4575 50  0001 C CNN
	1    975  4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4475 975  4475
Wire Wire Line
	975  4475 975  4575
Text Label 6575 4450 0    50   ~ 0
U2_RX
Text Label 1250 4375 2    50   ~ 0
U2_TX
Text Label 1250 4275 2    50   ~ 0
U2_RX
$Comp
L power:+3.3V #PWR0102
U 1 1 5CE388A3
P 7850 1625
F 0 "#PWR0102" H 7850 1475 50  0001 C CNN
F 1 "+3.3V" H 7865 1798 50  0000 C CNN
F 2 "" H 7850 1625 50  0001 C CNN
F 3 "" H 7850 1625 50  0001 C CNN
	1    7850 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1625 7850 1650
Wire Wire Line
	7850 1650 7925 1650
$Comp
L power:+3.3V #PWR0103
U 1 1 5CE3B159
P 8850 1625
F 0 "#PWR0103" H 8850 1475 50  0001 C CNN
F 1 "+3.3V" H 8865 1798 50  0000 C CNN
F 2 "" H 8850 1625 50  0001 C CNN
F 3 "" H 8850 1625 50  0001 C CNN
	1    8850 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1625 8850 1650
Wire Wire Line
	8850 1650 8975 1650
Wire Wire Line
	9875 1075 9875 1200
Wire Wire Line
	9800 1075 9875 1075
$Comp
L power:GND #PWR0108
U 1 1 5CE43586
P 9875 1200
F 0 "#PWR0108" H 9875 950 50  0001 C CNN
F 1 "GND" H 9880 1027 50  0000 C CNN
F 2 "" H 9875 1200 50  0001 C CNN
F 3 "" H 9875 1200 50  0001 C CNN
	1    9875 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CE4358C
P 9650 1075
F 0 "C3" V 9398 1075 50  0000 C CNN
F 1 "C" V 9489 1075 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 9688 925 50  0001 C CNN
F 3 "~" H 9650 1075 50  0001 C CNN
	1    9650 1075
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5CE43592
P 9375 1050
F 0 "#PWR0109" H 9375 900 50  0001 C CNN
F 1 "+3.3V" H 9390 1223 50  0000 C CNN
F 2 "" H 9375 1050 50  0001 C CNN
F 3 "" H 9375 1050 50  0001 C CNN
	1    9375 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 1050 9375 1075
Wire Wire Line
	9375 1075 9500 1075
Wire Wire Line
	8900 950  8900 1075
Wire Wire Line
	8825 950  8900 950 
$Comp
L power:GND #PWR0110
U 1 1 5CE46549
P 8900 1075
F 0 "#PWR0110" H 8900 825 50  0001 C CNN
F 1 "GND" H 8905 902 50  0000 C CNN
F 2 "" H 8900 1075 50  0001 C CNN
F 3 "" H 8900 1075 50  0001 C CNN
	1    8900 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CE4654F
P 8675 950
F 0 "C2" V 8423 950 50  0000 C CNN
F 1 "C" V 8514 950 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 8713 800 50  0001 C CNN
F 3 "~" H 8675 950 50  0001 C CNN
	1    8675 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 925  8400 950 
Wire Wire Line
	8400 950  8525 950 
$Comp
L power:+5V #PWR0111
U 1 1 5CE49A5F
P 8400 925
F 0 "#PWR0111" H 8400 775 50  0001 C CNN
F 1 "+5V" H 8415 1098 50  0000 C CNN
F 2 "" H 8400 925 50  0001 C CNN
F 3 "" H 8400 925 50  0001 C CNN
	1    8400 925 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5D06D0F3
P 1475 2275
F 0 "J6" H 1555 2317 50  0000 L CNN
F 1 "Conn_01x05" H 1555 2226 50  0000 L CNN
F 2 "modFiles:JST_5_BIG" H 1475 2275 50  0001 C CNN
F 3 "~" H 1475 2275 50  0001 C CNN
	1    1475 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5D06D3D7
P 825 2475
F 0 "#PWR0112" H 825 2325 50  0001 C CNN
F 1 "+12V" H 840 2648 50  0000 C CNN
F 2 "" H 825 2475 50  0001 C CNN
F 3 "" H 825 2475 50  0001 C CNN
	1    825  2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2375 975  2375
Wire Wire Line
	975  2375 975  2350
Wire Wire Line
	1275 2475 825  2475
Wire Wire Line
	700  2075 700  2175
Wire Wire Line
	700  2175 1175 2175
Wire Wire Line
	1175 2175 1175 2275
Wire Wire Line
	1175 2275 1275 2275
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D0AF053
P 1450 4375
F 0 "J5" H 1530 4367 50  0000 L CNN
F 1 "Conn_01x04" H 1530 4276 50  0000 L CNN
F 2 "modFiles:jst_4" H 1450 4375 50  0001 C CNN
F 3 "~" H 1450 4375 50  0001 C CNN
	1    1450 4375
	1    0    0    -1  
$EndComp
NoConn ~ 1250 4575
Wire Wire Line
	900  5425 900  5475
Wire Wire Line
	900  5475 1175 5475
$Comp
L power:+12V #PWR09
U 1 1 5D0B5D7B
P 1050 5300
F 0 "#PWR09" H 1050 5150 50  0001 C CNN
F 1 "+12V" H 1065 5473 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5300 1050 5375
Wire Wire Line
	1050 5375 1175 5375
$Comp
L power:GND #PWR07
U 1 1 5D0BC72F
P 950 5775
F 0 "#PWR07" H 950 5525 50  0001 C CNN
F 1 "GND" H 955 5602 50  0000 C CNN
F 2 "" H 950 5775 50  0001 C CNN
F 3 "" H 950 5775 50  0001 C CNN
	1    950  5775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5D0AFCD8
P 1775 6525
F 0 "J9" H 1855 6567 50  0000 L CNN
F 1 "Conn_01x01" H 1855 6476 50  0000 L CNN
F 2 "modFiles:BANANA_CONN_01" H 1775 6525 50  0001 C CNN
F 3 "~" H 1775 6525 50  0001 C CNN
	1    1775 6525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5D0AFDBD
P 1775 6700
F 0 "J10" H 1855 6742 50  0000 L CNN
F 1 "Conn_01x01" H 1855 6651 50  0000 L CNN
F 2 "modFiles:BANANA_CONN_01" H 1775 6700 50  0001 C CNN
F 3 "~" H 1775 6700 50  0001 C CNN
	1    1775 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5D0AFE15
P 1775 6875
F 0 "J11" H 1855 6917 50  0000 L CNN
F 1 "Conn_01x01" H 1855 6826 50  0000 L CNN
F 2 "modFiles:BANANA_CONN_01" H 1775 6875 50  0001 C CNN
F 3 "~" H 1775 6875 50  0001 C CNN
	1    1775 6875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5D0AFE73
P 1775 7050
F 0 "J12" H 1855 7092 50  0000 L CNN
F 1 "Conn_01x01" H 1855 7001 50  0000 L CNN
F 2 "modFiles:BANANA_CONN_01" H 1775 7050 50  0001 C CNN
F 3 "~" H 1775 7050 50  0001 C CNN
	1    1775 7050
	1    0    0    -1  
$EndComp
NoConn ~ 1575 6525
NoConn ~ 1575 6700
NoConn ~ 1575 6875
NoConn ~ 1575 7050
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5D0B0386
P 1375 5475
F 0 "J7" H 1455 5517 50  0000 L CNN
F 1 "Conn_01x03" H 1455 5426 50  0000 L CNN
F 2 "modFiles:Connector_Bornier_3" H 1375 5475 50  0001 C CNN
F 3 "~" H 1375 5475 50  0001 C CNN
	1    1375 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5575 950  5575
Wire Wire Line
	950  5575 950  5775
Text Label 5375 3850 0    50   ~ 0
U2_TX
Text Label 4225 1250 0    50   ~ 0
M2_CH1
Text Label 4225 1450 0    50   ~ 0
M2_CH2
Text Label 4225 1650 0    50   ~ 0
TIM2_CH1
Text Label 4225 1850 0    50   ~ 0
TIM3_CH2
Text Label 4225 2050 0    50   ~ 0
TIM3_CH1
$Comp
L power:+12V #PWR01
U 1 1 5D0D60FA
P 2525 2275
F 0 "#PWR01" H 2525 2125 50  0001 C CNN
F 1 "+12V" H 2540 2448 50  0000 C CNN
F 2 "" H 2525 2275 50  0001 C CNN
F 3 "" H 2525 2275 50  0001 C CNN
	1    2525 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0D621F
P 2525 2775
F 0 "R2" H 2595 2821 50  0000 L CNN
F 1 "R" H 2595 2730 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 2455 2775 50  0001 C CNN
F 3 "~" H 2525 2775 50  0001 C CNN
	1    2525 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D0D6226
P 2525 2425
F 0 "D3" H 2516 2641 50  0000 C CNN
F 1 "LED" H 2516 2550 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2525 2425 50  0001 C CNN
F 3 "~" H 2525 2425 50  0001 C CNN
	1    2525 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 2575 2525 2625
$Comp
L power:GND #PWR010
U 1 1 5D0D622E
P 2525 2975
F 0 "#PWR010" H 2525 2725 50  0001 C CNN
F 1 "GND" H 2530 2802 50  0000 C CNN
F 2 "" H 2525 2975 50  0001 C CNN
F 3 "" H 2525 2975 50  0001 C CNN
	1    2525 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2925 2525 2975
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D0BAA70
P 2900 3575
F 0 "J2" H 2980 3567 50  0000 L CNN
F 1 "Conn_01x02" H 2980 3476 50  0000 L CNN
F 2 "modFiles:bornier2" H 2900 3575 50  0001 C CNN
F 3 "~" H 2900 3575 50  0001 C CNN
	1    2900 3575
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR06
U 1 1 5D0BAD75
P 900 1975
F 0 "#PWR06" H 900 1825 50  0001 C CNN
F 1 "+5VA" H 915 2148 50  0000 C CNN
F 2 "" H 900 1975 50  0001 C CNN
F 3 "" H 900 1975 50  0001 C CNN
	1    900  1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1975 900  2125
Wire Wire Line
	900  2125 1275 2125
Wire Wire Line
	1275 2125 1275 2175
$Comp
L power:+5VA #PWR018
U 1 1 5D0BE230
P 2550 3525
F 0 "#PWR018" H 2550 3375 50  0001 C CNN
F 1 "+5VA" H 2565 3698 50  0000 C CNN
F 2 "" H 2550 3525 50  0001 C CNN
F 3 "" H 2550 3525 50  0001 C CNN
	1    2550 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3525 2550 3575
Wire Wire Line
	2550 3575 2700 3575
$Comp
L power:GND #PWR020
U 1 1 5D0C179D
P 2550 3750
F 0 "#PWR020" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2550 3600 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3750 2550 3675
Wire Wire Line
	2550 3675 2700 3675
$Comp
L power:+5VA #PWR014
U 1 1 5D0C539B
P 1100 3450
F 0 "#PWR014" H 1100 3300 50  0001 C CNN
F 1 "+5VA" H 1115 3623 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR012
U 1 1 5D0C5403
P 900 5425
F 0 "#PWR012" H 900 5275 50  0001 C CNN
F 1 "+5VA" H 915 5598 50  0000 C CNN
F 2 "" H 900 5425 50  0001 C CNN
F 3 "" H 900 5425 50  0001 C CNN
	1    900  5425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D0C5D4C
P 3250 2775
F 0 "R3" H 3320 2821 50  0000 L CNN
F 1 "R" H 3320 2730 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 3180 2775 50  0001 C CNN
F 3 "~" H 3250 2775 50  0001 C CNN
	1    3250 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D0C5D52
P 3250 2425
F 0 "D4" H 3241 2641 50  0000 C CNN
F 1 "LED" H 3241 2550 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 3250 2425 50  0001 C CNN
F 3 "~" H 3250 2425 50  0001 C CNN
	1    3250 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2575 3250 2625
$Comp
L power:GND #PWR0104
U 1 1 5D0C5D59
P 3250 2975
F 0 "#PWR0104" H 3250 2725 50  0001 C CNN
F 1 "GND" H 3255 2802 50  0000 C CNN
F 2 "" H 3250 2975 50  0001 C CNN
F 3 "" H 3250 2975 50  0001 C CNN
	1    3250 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2925 3250 2975
$Comp
L power:+5VA #PWR0105
U 1 1 5D0C956A
P 3250 2275
F 0 "#PWR0105" H 3250 2125 50  0001 C CNN
F 1 "+5VA" H 3265 2448 50  0000 C CNN
F 2 "" H 3250 2275 50  0001 C CNN
F 3 "" H 3250 2275 50  0001 C CNN
	1    3250 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D0EB788
P 4750 1250
F 0 "#PWR0106" H 4750 1100 50  0001 C CNN
F 1 "+3.3V" H 4765 1423 50  0000 C CNN
F 2 "" H 4750 1250 50  0001 C CNN
F 3 "" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 4750 1350
Wire Wire Line
	4750 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1550
Wire Wire Line
	4650 1550 4225 1550
Connection ~ 4650 1350
Wire Wire Line
	4650 1350 4225 1350
$Comp
L power:GND #PWR0107
U 1 1 5D0F32E6
P 4775 1800
F 0 "#PWR0107" H 4775 1550 50  0001 C CNN
F 1 "GND" H 4780 1627 50  0000 C CNN
F 2 "" H 4775 1800 50  0001 C CNN
F 3 "" H 4775 1800 50  0001 C CNN
	1    4775 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1750 4775 1750
Wire Wire Line
	4775 1750 4775 1800
$Comp
L power:GND #PWR0113
U 1 1 5D0F73B4
P 4750 2125
F 0 "#PWR0113" H 4750 1875 50  0001 C CNN
F 1 "GND" H 4755 1952 50  0000 C CNN
F 2 "" H 4750 2125 50  0001 C CNN
F 3 "" H 4750 2125 50  0001 C CNN
	1    4750 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1950 4650 1950
Wire Wire Line
	4650 1950 4650 2100
Wire Wire Line
	4650 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2125
$EndSCHEMATC
