EESchema Schematic File Version 4
LIBS:manual-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Khangai Robot Main Board : Mega Board"
Date "2019-01-28"
Rev "2"
Comp "Robotics Club"
Comment1 "Author : AB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L manual-rescue:Arduino_Mega2560_Shield U2
U 1 1 5C3C872F
P 3725 5950
F 0 "U2" V 6125 6500 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 6025 6550 60  0000 C CNN
F 2 "modFiles:Arduino_Mega2560_Shield" H 4475 5900 60  0001 C CNN
F 3 "" H 4475 5900 60  0001 C CNN
	1    3725 5950
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
L manual-rescue:GND #PWR013
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
	3475 2500 3475 2575
Wire Wire Line
	3475 2600 3525 2600
Wire Wire Line
	3475 2500 3525 2500
Connection ~ 3475 2575
$Comp
L manual-rescue:GND #PWR015
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
L manual-rescue:GND #PWR016
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
Wire Wire Line
	6175 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4350
Wire Wire Line
	6750 4350 6800 4350
Wire Wire Line
	6175 4150 6625 4150
Wire Wire Line
	6825 4150 6825 4250
Wire Wire Line
	6825 4250 6875 4250
$Comp
L manual-rescue:D_Zener D1
U 1 1 5C3D24F2
P 6625 4450
F 0 "D1" H 6625 4550 50  0000 C CNN
F 1 "D_Zener" H 6625 4350 50  0000 C CNN
F 2 "modFiles:Resistor_small" H 6625 4450 50  0001 C CNN
F 3 "" H 6625 4450 50  0001 C CNN
	1    6625 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 4300 6625 4150
Connection ~ 6625 4150
$Comp
L manual-rescue:GND #PWR017
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
Wire Wire Line
	3475 2575 3475 2600
Wire Wire Line
	6625 4150 6825 4150
Text HLabel 6875 4250 2    50   BiDi ~ 0
TX
Text HLabel 6800 4350 2    50   BiDi ~ 0
RX
Wire Wire Line
	4500 6175 4525 6175
Wire Wire Line
	4525 6175 4525 6150
$Comp
L manual-rescue:Conn_01x04 J18
U 1 1 5CE4393B
P 8050 2850
F 0 "J18" H 8050 3050 50  0000 C CNN
F 1 "Conn_01x04" H 8050 2550 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+5VA #PWR048
U 1 1 5CE439B1
P 7725 2625
F 0 "#PWR048" H 7725 2475 50  0001 C CNN
F 1 "+5VA" H 7725 2765 50  0000 C CNN
F 2 "" H 7725 2625 50  0001 C CNN
F 3 "" H 7725 2625 50  0001 C CNN
	1    7725 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2625 7725 2650
Wire Wire Line
	7725 2750 7850 2750
$Comp
L manual-rescue:GND #PWR022
U 1 1 5CE4422A
P 7475 2875
F 0 "#PWR022" H 7475 2625 50  0001 C CNN
F 1 "GND" H 7475 2725 50  0000 C CNN
F 2 "" H 7475 2875 50  0001 C CNN
F 3 "" H 7475 2875 50  0001 C CNN
	1    7475 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2850 7475 2850
Wire Wire Line
	7475 2850 7475 2875
$Comp
L manual-rescue:Conn_01x04 J23
U 1 1 5CE44B62
P 9025 2800
F 0 "J23" H 9025 3000 50  0000 C CNN
F 1 "Conn_01x04" H 9025 2500 50  0000 C CNN
F 2 "modFiles:jst_4" H 9025 2800 50  0001 C CNN
F 3 "" H 9025 2800 50  0001 C CNN
	1    9025 2800
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+5VA #PWR059
U 1 1 5CE44B68
P 8700 2575
F 0 "#PWR059" H 8700 2425 50  0001 C CNN
F 1 "+5VA" H 8700 2715 50  0000 C CNN
F 2 "" H 8700 2575 50  0001 C CNN
F 3 "" H 8700 2575 50  0001 C CNN
	1    8700 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2575 8700 2625
Wire Wire Line
	8700 2700 8825 2700
$Comp
L manual-rescue:GND #PWR057
U 1 1 5CE44B70
P 8450 2825
F 0 "#PWR057" H 8450 2575 50  0001 C CNN
F 1 "GND" H 8450 2675 50  0000 C CNN
F 2 "" H 8450 2825 50  0001 C CNN
F 3 "" H 8450 2825 50  0001 C CNN
	1    8450 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2800 8450 2800
Wire Wire Line
	8450 2800 8450 2825
$Comp
L manual-rescue:Conn_01x04 J13
U 1 1 5CE455C1
P 8025 3675
F 0 "J13" H 8025 3875 50  0000 C CNN
F 1 "Conn_01x04" H 8025 3375 50  0000 C CNN
F 2 "modFiles:jst_4" H 8025 3675 50  0001 C CNN
F 3 "" H 8025 3675 50  0001 C CNN
	1    8025 3675
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+5VA #PWR023
U 1 1 5CE455C7
P 7700 3450
F 0 "#PWR023" H 7700 3300 50  0001 C CNN
F 1 "+5VA" H 7700 3590 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 7700 3475
Wire Wire Line
	7700 3575 7825 3575
$Comp
L manual-rescue:GND #PWR019
U 1 1 5CE455CF
P 7450 3700
F 0 "#PWR019" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7450 3550 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3675 7450 3675
Wire Wire Line
	7450 3675 7450 3700
$Comp
L manual-rescue:Conn_01x04 J24
U 1 1 5CE4613A
P 9025 3625
F 0 "J24" H 9025 3825 50  0000 C CNN
F 1 "Conn_01x04" H 9025 3325 50  0000 C CNN
F 2 "modFiles:jst_4" H 9025 3625 50  0001 C CNN
F 3 "" H 9025 3625 50  0001 C CNN
	1    9025 3625
	1    0    0    -1  
$EndComp
$Comp
L manual-rescue:+5VA #PWR062
U 1 1 5CE46140
P 8700 3400
F 0 "#PWR062" H 8700 3250 50  0001 C CNN
F 1 "+5VA" H 8700 3540 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 8700 3425
Wire Wire Line
	8700 3525 8825 3525
$Comp
L manual-rescue:GND #PWR058
U 1 1 5CE46148
P 8450 3650
F 0 "#PWR058" H 8450 3400 50  0001 C CNN
F 1 "GND" H 8450 3500 50  0000 C CNN
F 2 "" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 3625 8450 3625
Wire Wire Line
	8450 3625 8450 3650
Text Label 6175 3950 0    50   ~ 0
TX_3
Text Label 6175 4050 0    50   ~ 0
RX_3
Text Label 6175 4350 0    50   ~ 0
TX_1
Text Label 6175 4450 0    50   ~ 0
RX_1
Text Label 3525 4000 2    50   ~ 0
S1_TX
Text Label 3525 3900 2    50   ~ 0
S1_RX
Wire Wire Line
	7350 2850 7475 2850
Connection ~ 7475 2850
Wire Wire Line
	7725 2650 7600 2650
Wire Wire Line
	7600 2650 7600 2500
Wire Wire Line
	7600 2500 7350 2500
Wire Wire Line
	7350 2500 7350 2550
Connection ~ 7725 2650
Wire Wire Line
	7725 2650 7725 2750
Wire Wire Line
	8450 2750 8450 2800
Connection ~ 8450 2800
Wire Wire Line
	8450 2450 8450 2425
Wire Wire Line
	8450 2425 8600 2425
Wire Wire Line
	8600 2425 8600 2625
Wire Wire Line
	8600 2625 8700 2625
Connection ~ 8700 2625
Wire Wire Line
	8700 2625 8700 2700
Wire Wire Line
	8450 3550 8450 3625
Connection ~ 8450 3625
Wire Wire Line
	8700 3425 8600 3425
Wire Wire Line
	8600 3425 8600 3225
Wire Wire Line
	8600 3225 8450 3225
Wire Wire Line
	8450 3225 8450 3250
Connection ~ 8700 3425
Wire Wire Line
	8700 3425 8700 3525
Wire Wire Line
	7450 3625 7450 3675
Connection ~ 7450 3675
Wire Wire Line
	7450 3325 7450 3300
Wire Wire Line
	7600 3300 7600 3475
Wire Wire Line
	7600 3475 7700 3475
Wire Wire Line
	7450 3300 7600 3300
Connection ~ 7700 3475
Wire Wire Line
	7700 3475 7700 3575
Text Label 3525 4100 2    50   ~ 0
S2_RX
Text Label 3525 4200 2    50   ~ 0
S2_TX
Text Label 7825 3875 2    50   ~ 0
RX_1
Text Label 7825 3775 2    50   ~ 0
TX_1
Text Label 7850 3050 2    50   ~ 0
RX_3
Text Label 7850 2950 2    50   ~ 0
TX_3
Text Label 8825 2900 2    50   ~ 0
S2_TX
Text Label 8825 3000 2    50   ~ 0
S2_RX
$Comp
L manual-rescue:D_Zener D7
U 1 1 5CE57674
P 8125 4650
F 0 "D7" H 8125 4750 50  0000 C CNN
F 1 "D_Zener" H 8125 4550 50  0000 C CNN
F 2 "modFiles:Resistor_small" H 8125 4650 50  0001 C CNN
F 3 "" H 8125 4650 50  0001 C CNN
	1    8125 4650
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:GND #PWR039
U 1 1 5CE57793
P 8125 4875
F 0 "#PWR039" H 8125 4625 50  0001 C CNN
F 1 "GND" H 8125 4725 50  0000 C CNN
F 2 "" H 8125 4875 50  0001 C CNN
F 3 "" H 8125 4875 50  0001 C CNN
	1    8125 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4800 8125 4875
$Comp
L manual-rescue:D_Zener D8
U 1 1 5CE591CA
P 8500 4625
F 0 "D8" H 8500 4725 50  0000 C CNN
F 1 "D_Zener" H 8500 4525 50  0000 C CNN
F 2 "modFiles:Resistor_small" H 8500 4625 50  0001 C CNN
F 3 "" H 8500 4625 50  0001 C CNN
	1    8500 4625
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:GND #PWR040
U 1 1 5CE591D0
P 8500 4850
F 0 "#PWR040" H 8500 4600 50  0001 C CNN
F 1 "GND" H 8500 4700 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4775 8500 4850
$Comp
L manual-rescue:D_Zener D9
U 1 1 5CE5C694
P 8975 4675
F 0 "D9" H 8975 4775 50  0000 C CNN
F 1 "D_Zener" H 8975 4575 50  0000 C CNN
F 2 "modFiles:Resistor_small" H 8975 4675 50  0001 C CNN
F 3 "" H 8975 4675 50  0001 C CNN
	1    8975 4675
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:GND #PWR041
U 1 1 5CE5C69A
P 8975 4900
F 0 "#PWR041" H 8975 4650 50  0001 C CNN
F 1 "GND" H 8975 4750 50  0000 C CNN
F 2 "" H 8975 4900 50  0001 C CNN
F 3 "" H 8975 4900 50  0001 C CNN
	1    8975 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4825 8975 4900
$Comp
L manual-rescue:D_Zener D10
U 1 1 5CE5C6A1
P 9350 4650
F 0 "D10" H 9350 4750 50  0000 C CNN
F 1 "D_Zener" H 9350 4550 50  0000 C CNN
F 2 "modFiles:Resistor_small" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:GND #PWR042
U 1 1 5CE5C6A7
P 9350 4875
F 0 "#PWR042" H 9350 4625 50  0001 C CNN
F 1 "GND" H 9350 4725 50  0000 C CNN
F 2 "" H 9350 4875 50  0001 C CNN
F 3 "" H 9350 4875 50  0001 C CNN
	1    9350 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4800 9350 4875
Text Label 8825 3725 2    50   ~ 0
S1_TX
Text Label 8825 3825 2    50   ~ 0
S1_RX
Text Label 8125 4500 1    50   ~ 0
TX_1
Text Label 8500 4475 1    50   ~ 0
S1_TX
Text Label 8975 4525 1    50   ~ 0
S2_TX
Text Label 9350 4500 1    50   ~ 0
TX_3
Text Label 6175 2750 0    50   ~ 0
d8
Text Label 6175 2650 0    50   ~ 0
d9
Text Label 6175 2550 0    50   ~ 0
d10
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 5CE565FC
P 7850 2025
F 0 "J25" H 7930 2067 50  0000 L CNN
F 1 "Conn_01x03" H 7930 1976 50  0000 L CNN
F 2 "modFiles:Connector_Bornier_3" H 7850 2025 50  0001 C CNN
F 3 "~" H 7850 2025 50  0001 C CNN
	1    7850 2025
	1    0    0    -1  
$EndComp
Text Label 7650 2125 2    50   ~ 0
d8
Text Label 7650 2025 2    50   ~ 0
d9
Text Label 7650 1925 2    50   ~ 0
d10
$Comp
L Device:CP C13
U 1 1 5CE575FA
P 7350 2700
F 0 "C13" H 7468 2746 50  0000 L CNN
F 1 "CP" H 7468 2655 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H 7388 2550 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5CE57676
P 8450 2600
F 0 "C14" H 8568 2646 50  0000 L CNN
F 1 "CP" H 8568 2555 50  0000 L CNN
F 2 "modFiles:Capacitor_100uF" H 8488 2450 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D0B4F1F
P 2375 2975
F 0 "D2" H 2375 2759 50  0000 C CNN
F 1 "D" H 2375 2850 50  0000 C CNN
F 2 "modFiles:Diode_Small" H 2375 2975 50  0001 C CNN
F 3 "~" H 2375 2975 50  0001 C CNN
	1    2375 2975
	-1   0    0    1   
$EndComp
$Comp
L manual-rescue:+12V #PWR012
U 1 1 5D0B5008
P 2100 2875
F 0 "#PWR012" H 2100 2725 50  0001 C CNN
F 1 "+12V" H 2115 3048 50  0000 C CNN
F 2 "" H 2100 2875 50  0001 C CNN
F 3 "" H 2100 2875 50  0001 C CNN
	1    2100 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2875 2100 2975
Wire Wire Line
	2100 2975 2225 2975
Wire Wire Line
	2525 2975 2600 2975
Wire Wire Line
	2900 2975 3050 2975
$Comp
L Device:D D11
U 1 1 5D0B8FDF
P 2750 2975
F 0 "D11" H 2750 2759 50  0000 C CNN
F 1 "D" H 2750 2850 50  0000 C CNN
F 2 "modFiles:Diode_Small" H 2750 2975 50  0001 C CNN
F 3 "~" H 2750 2975 50  0001 C CNN
	1    2750 2975
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D0BA45F
P 3050 3125
F 0 "C1" H 3165 3171 50  0000 L CNN
F 1 "C" H 3165 3080 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Medium" H 3088 2975 50  0001 C CNN
F 3 "~" H 3050 3125 50  0001 C CNN
	1    3050 3125
	1    0    0    -1  
$EndComp
Connection ~ 3050 2975
Wire Wire Line
	3050 2975 3200 2975
$Comp
L manual-rescue:GND #PWR020
U 1 1 5D0BA4AD
P 3050 3375
F 0 "#PWR020" H 3050 3125 50  0001 C CNN
F 1 "GND" H 3050 3225 50  0000 C CNN
F 2 "" H 3050 3375 50  0001 C CNN
F 3 "" H 3050 3375 50  0001 C CNN
	1    3050 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3275 3050 3375
Text HLabel 5625 6225 3    50   Input ~ 0
IN_1
Text HLabel 5525 6225 3    50   Input ~ 0
IN_2
$Comp
L Device:LED D12
U 1 1 5D0C39E7
P 6800 2250
F 0 "D12" H 6792 1995 50  0000 C CNN
F 1 "LED" H 6792 2086 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 6800 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5D0C3AAE
P 6775 3200
F 0 "D14" H 6767 2945 50  0000 C CNN
F 1 "LED" H 6767 3036 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 6775 3200 50  0001 C CNN
F 3 "~" H 6775 3200 50  0001 C CNN
	1    6775 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D0C3C2B
P 6450 2450
F 0 "R3" V 6243 2450 50  0000 C CNN
F 1 "R" V 6334 2450 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6380 2450 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D0C3DF8
P 6450 2350
F 0 "R2" V 6243 2350 50  0000 C CNN
F 1 "R" V 6334 2350 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6380 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D0C3E38
P 6450 2250
F 0 "R1" V 6243 2250 50  0000 C CNN
F 1 "R" V 6334 2250 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6380 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5D0C6B2F
P 6800 2350
F 0 "D13" H 6792 2095 50  0000 C CNN
F 1 "LED" H 6792 2186 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 6800 2350 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6800 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2250 6175 2250
Wire Wire Line
	6300 2350 6175 2350
Wire Wire Line
	6300 2450 6175 2450
Wire Wire Line
	6650 2250 6600 2250
Wire Wire Line
	6650 2350 6600 2350
Wire Wire Line
	6650 2450 6600 2450
$Comp
L manual-rescue:GND #PWR021
U 1 1 5D0CFB59
P 7025 3275
F 0 "#PWR021" H 7025 3025 50  0001 C CNN
F 1 "GND" H 7030 3102 50  0000 C CNN
F 2 "" H 7025 3275 50  0001 C CNN
F 3 "" H 7025 3275 50  0001 C CNN
	1    7025 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	6950 2350 6950 2450
Wire Wire Line
	6950 2350 7025 2350
Wire Wire Line
	7025 2350 7025 2550
$Comp
L Device:R R4
U 1 1 5D0D33F6
P 6425 3200
F 0 "R4" V 6218 3200 50  0000 C CNN
F 1 "R" V 6309 3200 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6355 3200 50  0001 C CNN
F 3 "~" H 6425 3200 50  0001 C CNN
	1    6425 3200
	0    1    1    0   
$EndComp
$Comp
L manual-rescue:GND #PWR024
U 1 1 5D0D35BB
P 7025 2550
F 0 "#PWR024" H 7025 2300 50  0001 C CNN
F 1 "GND" H 7030 2377 50  0000 C CNN
F 2 "" H 7025 2550 50  0001 C CNN
F 3 "" H 7025 2550 50  0001 C CNN
	1    7025 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5D0D35F4
P 6800 2450
F 0 "D15" H 6792 2195 50  0000 C CNN
F 1 "LED" H 6792 2286 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6175 3200 6275 3200
Wire Wire Line
	6575 3200 6625 3200
Wire Wire Line
	6925 3200 7025 3200
Wire Wire Line
	7025 3200 7025 3275
Wire Wire Line
	5625 6150 5625 6175
Wire Wire Line
	5525 6150 5525 6175
$Comp
L Device:R R6
U 1 1 5D0FDBCD
P 5875 6400
F 0 "R6" V 5668 6400 50  0000 C CNN
F 1 "R" V 5759 6400 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5805 6400 50  0001 C CNN
F 3 "~" H 5875 6400 50  0001 C CNN
	1    5875 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D0FDF22
P 5300 6450
F 0 "R5" V 5093 6450 50  0000 C CNN
F 1 "R" V 5184 6450 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5230 6450 50  0001 C CNN
F 3 "~" H 5300 6450 50  0001 C CNN
	1    5300 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6175 5525 6175
Connection ~ 5525 6175
Wire Wire Line
	5525 6175 5525 6225
Wire Wire Line
	5625 6175 5875 6175
Wire Wire Line
	5875 6175 5875 6250
Connection ~ 5625 6175
Wire Wire Line
	5625 6175 5625 6225
Wire Wire Line
	5300 6600 5600 6600
Wire Wire Line
	5875 6600 5875 6550
Wire Wire Line
	5600 6600 5600 6750
Wire Wire Line
	5600 6750 4975 6750
Wire Wire Line
	4975 6750 4975 6725
Connection ~ 5600 6600
Wire Wire Line
	5600 6600 5875 6600
Wire Wire Line
	5875 6175 6150 6175
Wire Wire Line
	6150 6175 6150 6275
Connection ~ 5875 6175
Wire Wire Line
	5875 6600 6150 6600
Wire Wire Line
	6150 6600 6150 6575
Connection ~ 5875 6600
Wire Wire Line
	4600 6275 5300 6275
Wire Wire Line
	5300 6175 5300 6275
Connection ~ 5300 6275
Wire Wire Line
	5300 6275 5300 6300
Wire Wire Line
	4975 6725 4600 6725
Wire Wire Line
	4600 6725 4600 6575
Connection ~ 4975 6725
Wire Wire Line
	4975 6725 4975 6625
$Comp
L manual-rescue:+5V #PWR?
U 1 1 5D1162E4
P 4975 6625
F 0 "#PWR?" H 4975 6475 50  0001 C CNN
F 1 "+5V" H 4990 6798 50  0000 C CNN
F 2 "" H 4975 6625 50  0001 C CNN
F 3 "" H 4975 6625 50  0001 C CNN
	1    4975 6625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
