EESchema Schematic File Version 4
LIBS:manual-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Prashant_library:STM32F407_Discovery U2
U 1 1 5C7929D4
P 5775 4525
F 0 "U2" H 5775 6337 60  0000 C CNN
F 1 "STM32F407_Discovery" H 5775 6231 60  0000 C CNN
F 2 "modFiles:STM32F407_Discovery" H 5775 4525 60  0001 C CNN
F 3 "" H 5775 4525 60  0001 C CNN
	1    5775 4525
	1    0    0    -1  
$EndComp
Text Label 4975 4375 2    50   ~ 0
TIM1_CH1
Text Label 4975 4450 2    50   ~ 0
TIM1_CH2
Text Label 4975 3775 2    50   ~ 0
TIM2_CH2
Text Label 4975 3925 2    50   ~ 0
TIM2_CH1
NoConn ~ 4975 3100
NoConn ~ 4975 3150
NoConn ~ 6575 3100
NoConn ~ 6575 3150
$Comp
L power:+5V #PWR063
U 1 1 5C79EFA9
P 5975 2750
F 0 "#PWR063" H 5975 2600 50  0001 C CNN
F 1 "+5V" H 5990 2923 50  0000 C CNN
F 2 "" H 5975 2750 50  0001 C CNN
F 3 "" H 5975 2750 50  0001 C CNN
	1    5975 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 5C79EFE5
P 6650 2725
F 0 "#PWR067" H 6650 2575 50  0001 C CNN
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
L power:GND #PWR065
U 1 1 5C79F088
P 6175 2575
F 0 "#PWR065" H 6175 2325 50  0001 C CNN
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
L power:GND #PWR020
U 1 1 5C79F65C
P 4550 3400
F 0 "#PWR020" H 4550 3150 50  0001 C CNN
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
Wire Wire Line
	4550 3325 4550 3400
Wire Wire Line
	4550 3325 4850 3325
Text Label 3875 4125 0    50   ~ 0
TIM2_CH1
NoConn ~ 6175 4150
NoConn ~ 6575 4150
NoConn ~ 5375 5125
NoConn ~ 6575 3700
NoConn ~ 6575 3775
Text Label 5375 4000 0    50   ~ 0
TIM3_CH1
Text Label 4975 4000 2    50   ~ 0
TIM3_CH2
NoConn ~ 5375 3550
NoConn ~ 6575 4900
$Comp
L power:GND #PWR066
U 1 1 5C7B4BEE
P 6375 5350
F 0 "#PWR066" H 6375 5100 50  0001 C CNN
F 1 "GND" H 6380 5177 50  0000 C CNN
F 2 "" H 6375 5350 50  0001 C CNN
F 3 "" H 6375 5350 50  0001 C CNN
	1    6375 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C7B4C69
P 5175 5350
F 0 "#PWR048" H 5175 5100 50  0001 C CNN
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
$Comp
L Device:R R33
U 1 1 5C7B867A
P 3100 6225
F 0 "R33" H 3170 6271 50  0000 L CNN
F 1 "R" H 3170 6180 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 3030 6225 50  0001 C CNN
F 3 "~" H 3100 6225 50  0001 C CNN
	1    3100 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5C7B8681
P 3100 6575
F 0 "D12" H 3091 6791 50  0000 C CNN
F 1 "LED" H 3091 6700 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 3100 6575 50  0001 C CNN
F 3 "~" H 3100 6575 50  0001 C CNN
	1    3100 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6375 3100 6425
$Comp
L power:GND #PWR058
U 1 1 5C7B8689
P 3100 6775
F 0 "#PWR058" H 3100 6525 50  0001 C CNN
F 1 "GND" H 3105 6602 50  0000 C CNN
F 2 "" H 3100 6775 50  0001 C CNN
F 3 "" H 3100 6775 50  0001 C CNN
	1    3100 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6725 3100 6775
$Comp
L Device:R R36
U 1 1 5C7B92B6
P 3600 6250
F 0 "R36" H 3670 6296 50  0000 L CNN
F 1 "R" H 3670 6205 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 3530 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5C7B92BD
P 3600 6600
F 0 "D14" H 3591 6816 50  0000 C CNN
F 1 "LED" H 3591 6725 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 3600 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6400 3600 6450
$Comp
L power:GND #PWR064
U 1 1 5C7B92C5
P 3600 6800
F 0 "#PWR064" H 3600 6550 50  0001 C CNN
F 1 "GND" H 3605 6627 50  0000 C CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6750 3600 6800
$Comp
L Device:R R31
U 1 1 5C7B9FFF
P 2625 6250
F 0 "R31" H 2695 6296 50  0000 L CNN
F 1 "R" H 2695 6205 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 2555 6250 50  0001 C CNN
F 3 "~" H 2625 6250 50  0001 C CNN
	1    2625 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5C7BA006
P 2625 6600
F 0 "D11" H 2616 6816 50  0000 C CNN
F 1 "LED" H 2616 6725 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2625 6600 50  0001 C CNN
F 3 "~" H 2625 6600 50  0001 C CNN
	1    2625 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 6400 2625 6450
$Comp
L power:GND #PWR023
U 1 1 5C7BA00E
P 2625 6800
F 0 "#PWR023" H 2625 6550 50  0001 C CNN
F 1 "GND" H 2630 6627 50  0000 C CNN
F 2 "" H 2625 6800 50  0001 C CNN
F 3 "" H 2625 6800 50  0001 C CNN
	1    2625 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 6750 2625 6800
$Comp
L Device:R R17
U 1 1 5C7BAE93
P 2200 6250
F 0 "R17" H 2270 6296 50  0000 L CNN
F 1 "R" H 2270 6205 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 2130 6250 50  0001 C CNN
F 3 "~" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5C7BAE9A
P 2200 6600
F 0 "D10" H 2191 6816 50  0000 C CNN
F 1 "LED" H 2191 6725 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6400 2200 6450
$Comp
L power:GND #PWR021
U 1 1 5C7BAEA2
P 2200 6800
F 0 "#PWR021" H 2200 6550 50  0001 C CNN
F 1 "GND" H 2205 6627 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6750 2200 6800
Text Label 2200 6100 1    50   ~ 0
I_1
Text Label 2625 6100 1    50   ~ 0
I_2
Text Label 3100 6075 1    50   ~ 0
I_3
Text Label 3600 6100 1    50   ~ 0
I_4
Text Label 3875 4025 0    50   ~ 0
TIM3_CH2
Text Label 3875 4225 0    50   ~ 0
TIM3_CH1
Text Label 3875 4425 0    50   ~ 0
TIM1_CH1
Text Label 3875 4625 0    50   ~ 0
TIM1_CH2
Text HLabel 6175 4900 0    50   BiDi ~ 0
RX_T
Text HLabel 6575 4975 2    50   BiDi ~ 0
TX_T
Text Label 3875 4325 0    50   ~ 0
TIM2_CH2
Text Label 6175 5125 2    50   ~ 0
T8_CH1
Text Label 6575 5125 0    50   ~ 0
T8_CH2
Text Label 6175 5050 2    50   ~ 0
T8_CH3
Text Label 6175 5900 1    50   ~ 0
T8_CH2
Text Label 6375 5900 1    50   ~ 0
T8_CH1
Text Label 6475 5900 1    50   ~ 0
T8_CH3
Text Label 5375 4825 0    50   ~ 0
PD8
Text Label 5375 4750 0    50   ~ 0
PB14
Text Label 5375 4675 0    50   ~ 0
PB12
Text Label 5375 4600 0    50   ~ 0
PB10
Text Label 5375 4525 0    50   ~ 0
PE14
Text Label 5375 4450 0    50   ~ 0
PE12
Text Label 6275 5900 1    50   ~ 0
PE12
Text Label 6075 5900 1    50   ~ 0
PE14
Text Label 5875 5900 1    50   ~ 0
PB10
Text Label 5675 5900 1    50   ~ 0
PB12
Text Label 5775 5900 1    50   ~ 0
PB14
Text Label 5975 5900 1    50   ~ 0
PD8
Text Label 4975 5050 2    50   ~ 0
T4_CH2
Text Label 5375 4975 0    50   ~ 0
T4_CH1
Text Label 3875 4825 0    50   ~ 0
T4_CH1
Text Label 3875 4725 0    50   ~ 0
T4_CH2
NoConn ~ 5375 4075
NoConn ~ 4975 4075
Text Label 5375 3625 0    50   ~ 0
PC0
Text Label 5375 3700 0    50   ~ 0
PC3
Text Label 5375 3775 0    50   ~ 0
PA0
Text Label 5375 3850 0    50   ~ 0
PA2
Text Label 5375 3925 0    50   ~ 0
PA4
Text Label 5375 4150 0    50   ~ 0
PB0
Text Label 5375 4225 0    50   ~ 0
PB2
Text Label 5375 4300 0    50   ~ 0
PE8
Text Label 5375 4375 0    50   ~ 0
PE10
Text Label 4175 3125 0    50   ~ 0
PC0
Text Label 4175 3325 0    50   ~ 0
PC3
Text Label 4175 3425 0    50   ~ 0
PA0
Text Label 4175 3225 0    50   ~ 0
PA2
Text Label 4175 3025 0    50   ~ 0
PA4
Text Label 4175 2825 0    50   ~ 0
PB0
Text Label 4175 2625 0    50   ~ 0
PB2
Text Label 4175 2725 0    50   ~ 0
PE8
Text Label 4175 2925 0    50   ~ 0
PE10
Text Label 6175 4675 2    50   ~ 0
U5_TX
Text Label 6575 4600 0    50   ~ 0
U5_RX
Text Label 4975 3850 2    50   ~ 0
U2_RX
Text Label 4975 4675 2    50   ~ 0
U3_RX
Text Label 6175 4750 2    50   ~ 0
U3_TX
$Comp
L manual-rescue:GND #PWR0107
U 1 1 5CD0CA22
P 7650 3800
F 0 "#PWR0107" H 7650 3550 50  0001 C CNN
F 1 "GND" H 7655 3627 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3800
$Comp
L manual-rescue:GND #PWR0108
U 1 1 5CD0D4CA
P 8000 2925
F 0 "#PWR0108" H 8000 2675 50  0001 C CNN
F 1 "GND" H 8005 2752 50  0000 C CNN
F 2 "" H 8000 2925 50  0001 C CNN
F 3 "" H 8000 2925 50  0001 C CNN
	1    8000 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2825 8000 2825
Wire Wire Line
	8000 2825 8000 2925
Text Label 7775 3550 2    50   ~ 0
U5_RX
Text Label 7775 3450 2    50   ~ 0
U5_TX
Text Label 8100 2725 2    50   ~ 0
U3_TX
Text Label 8100 2625 2    50   ~ 0
U3_RX
$Comp
L Connector:DB9_Female_MountingHoles J17
U 1 1 5CD214A0
P 3875 3025
F 0 "J17" H 4055 2936 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4055 3027 50  0000 L CNN
F 2 "modFiles:Connector_DB_9" H 3875 3025 50  0001 C CNN
F 3 " ~" H 3875 3025 50  0001 C CNN
	1    3875 3025
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J16
U 1 1 5CD215FD
P 3575 4425
F 0 "J16" H 3755 4336 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 3755 4427 50  0000 L CNN
F 2 "modFiles:Connector_DB_9" H 3575 4425 50  0001 C CNN
F 3 " ~" H 3575 4425 50  0001 C CNN
	1    3575 4425
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J18
U 1 1 5CD21717
P 6075 6200
F 0 "J18" V 5948 6755 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" V 6039 6755 50  0000 L CNN
F 2 "modFiles:Connector_DB_9" H 6075 6200 50  0001 C CNN
F 3 " ~" H 6075 6200 50  0001 C CNN
	1    6075 6200
	0    1    1    0   
$EndComp
NoConn ~ 3875 2425
NoConn ~ 3575 3825
NoConn ~ 5475 6200
Text Label 6575 4225 0    50   ~ 0
I_4
Text Label 6575 4075 0    50   ~ 0
I_3
Text Label 6575 4000 0    50   ~ 0
I_2
Text Label 6575 3925 0    50   ~ 0
I_1
$Comp
L manual-rescue:+5VA #PWR0102
U 1 1 5CD32BF3
P 7800 2950
F 0 "#PWR0102" H 7800 2800 50  0001 C CNN
F 1 "+5VA" H 7815 3123 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J24
U 1 1 5CD32D2D
P 8300 2725
F 0 "J24" H 8380 2717 50  0000 L CNN
F 1 "Conn_01x04" H 8380 2626 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 8300 2725 50  0001 C CNN
F 3 "~" H 8300 2725 50  0001 C CNN
	1    8300 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2925 8100 3225
Wire Wire Line
	8100 3225 7800 3225
Wire Wire Line
	7800 3225 7800 2950
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 5CD34105
P 7975 3550
F 0 "J15" H 8055 3542 50  0000 L CNN
F 1 "Conn_01x04" H 8055 3451 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 7975 3550 50  0001 C CNN
F 3 "~" H 7975 3550 50  0001 C CNN
	1    7975 3550
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+5VA #PWR0103
U 1 1 5CD34183
P 7450 3875
F 0 "#PWR0103" H 7450 3725 50  0001 C CNN
F 1 "+5VA" H 7465 4048 50  0000 C CNN
F 2 "" H 7450 3875 50  0001 C CNN
F 3 "" H 7450 3875 50  0001 C CNN
	1    7450 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3750 7775 4050
Wire Wire Line
	7775 4050 7450 4050
Wire Wire Line
	7450 4050 7450 3875
Text Label 6175 4450 2    50   ~ 0
U2_TX
$Comp
L manual-rescue:GND #PWR0109
U 1 1 5CD354AA
P 7750 4900
F 0 "#PWR0109" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4750 7750 4750
Wire Wire Line
	7750 4750 7750 4900
Text Label 7875 4650 2    50   ~ 0
U2_RX
Text Label 7875 4550 2    50   ~ 0
U2_TX
$Comp
L Connector_Generic:Conn_01x04 J23
U 1 1 5CD354B4
P 8075 4650
F 0 "J23" H 8155 4642 50  0000 L CNN
F 1 "Conn_01x04" H 8155 4551 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 8075 4650 50  0001 C CNN
F 3 "~" H 8075 4650 50  0001 C CNN
	1    8075 4650
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+5VA #PWR0110
U 1 1 5CD354BA
P 7550 4975
F 0 "#PWR0110" H 7550 4825 50  0001 C CNN
F 1 "+5VA" H 7565 5148 50  0000 C CNN
F 2 "" H 7550 4975 50  0001 C CNN
F 3 "" H 7550 4975 50  0001 C CNN
	1    7550 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4850 7875 5150
Wire Wire Line
	7875 5150 7550 5150
Wire Wire Line
	7550 5150 7550 4975
$EndSCHEMATC
