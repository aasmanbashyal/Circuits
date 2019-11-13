EESchema Schematic File Version 4
LIBS:relay-cache
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5C516435
P 3475 2725
F 0 "J1" H 3395 2400 50  0000 C CNN
F 1 "Conn_01x02" H 3395 2491 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 3475 2725 50  0001 C CNN
F 3 "~" H 3475 2725 50  0001 C CNN
	1    3475 2725
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5C5164C8
P 3825 2475
F 0 "#PWR01" H 3825 2325 50  0001 C CNN
F 1 "+12V" H 3840 2648 50  0000 C CNN
F 2 "" H 3825 2475 50  0001 C CNN
F 3 "" H 3825 2475 50  0001 C CNN
	1    3825 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C516501
P 3825 2775
F 0 "#PWR02" H 3825 2525 50  0001 C CNN
F 1 "GND" H 3830 2602 50  0000 C CNN
F 2 "" H 3825 2775 50  0001 C CNN
F 3 "" H 3825 2775 50  0001 C CNN
	1    3825 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2475 3825 2625
Wire Wire Line
	3825 2625 3675 2625
Wire Wire Line
	3675 2725 3825 2725
Wire Wire Line
	3825 2725 3825 2775
$Comp
L Relay:DIPxx-1Cxx-51x K1
U 1 1 5C516681
P 4975 3200
F 0 "K1" H 5405 3246 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 5405 3155 50  0000 L CNN
F 2 "modFiles:Relay_HLS_MEDIUM" H 5425 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4975 3200 50  0001 C CNN
	1    4975 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5C5166C1
P 5075 2475
F 0 "#PWR03" H 5075 2325 50  0001 C CNN
F 1 "+12V" H 5090 2648 50  0000 C CNN
F 2 "" H 5075 2475 50  0001 C CNN
F 3 "" H 5075 2475 50  0001 C CNN
	1    5075 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C5166D8
P 5600 2950
F 0 "#PWR05" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5605 2777 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 2750
Wire Wire Line
	5600 2750 5275 2750
Wire Wire Line
	5275 2750 5275 2900
Wire Wire Line
	5075 2900 5075 2850
$Comp
L Relay:DIPxx-1Cxx-51x K2
U 1 1 5C516AC7
P 5100 5100
F 0 "K2" H 5530 5146 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 5530 5055 50  0000 L CNN
F 2 "modFiles:Relay_HLS_MEDIUM" H 5550 5050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5C516ACE
P 5200 4225
F 0 "#PWR04" H 5200 4075 50  0001 C CNN
F 1 "+12V" H 5215 4398 50  0000 C CNN
F 2 "" H 5200 4225 50  0001 C CNN
F 3 "" H 5200 4225 50  0001 C CNN
	1    5200 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C516AD4
P 5725 4850
F 0 "#PWR06" H 5725 4600 50  0001 C CNN
F 1 "GND" H 5730 4677 50  0000 C CNN
F 2 "" H 5725 4850 50  0001 C CNN
F 3 "" H 5725 4850 50  0001 C CNN
	1    5725 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4850 5725 4650
Wire Wire Line
	5725 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4800
$Comp
L Relay:DIPxx-1Cxx-51x K3
U 1 1 5C516E24
P 7275 3175
F 0 "K3" H 7705 3221 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 7705 3130 50  0000 L CNN
F 2 "modFiles:Relay_HLS_MEDIUM" H 7725 3125 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7275 3175 50  0001 C CNN
	1    7275 3175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5C516E2B
P 7375 2500
F 0 "#PWR07" H 7375 2350 50  0001 C CNN
F 1 "+12V" H 7390 2673 50  0000 C CNN
F 2 "" H 7375 2500 50  0001 C CNN
F 3 "" H 7375 2500 50  0001 C CNN
	1    7375 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C516E31
P 7900 2925
F 0 "#PWR09" H 7900 2675 50  0001 C CNN
F 1 "GND" H 7905 2752 50  0000 C CNN
F 2 "" H 7900 2925 50  0001 C CNN
F 3 "" H 7900 2925 50  0001 C CNN
	1    7900 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2925 7900 2725
Wire Wire Line
	7900 2725 7575 2725
Wire Wire Line
	7575 2725 7575 2875
Wire Wire Line
	7375 2875 7375 2825
Wire Wire Line
	7075 3550 7075 3475
$Comp
L Relay:DIPxx-1Cxx-51x K4
U 1 1 5C5173DD
P 7575 5025
F 0 "K4" H 8005 5071 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 8005 4980 50  0000 L CNN
F 2 "modFiles:Relay_HLS_MEDIUM" H 8025 4975 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7575 5025 50  0001 C CNN
	1    7575 5025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5C5173E4
P 7650 4100
F 0 "#PWR08" H 7650 3950 50  0001 C CNN
F 1 "+12V" H 7665 4273 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C5173EA
P 8200 4775
F 0 "#PWR010" H 8200 4525 50  0001 C CNN
F 1 "GND" H 8205 4602 50  0000 C CNN
F 2 "" H 8200 4775 50  0001 C CNN
F 3 "" H 8200 4775 50  0001 C CNN
	1    8200 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4775 8200 4575
Wire Wire Line
	8200 4575 7875 4575
Wire Wire Line
	7875 4575 7875 4725
Wire Wire Line
	7375 5400 7375 5325
$Comp
L Device:Fuse F2
U 1 1 5C517D54
P 5200 4400
F 0 "F2" H 5260 4446 50  0000 L CNN
F 1 "Fuse" H 5260 4355 50  0000 L CNN
F 2 "modFiles:Fuse_Holder" V 5130 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2475 5075 2550
$Comp
L Device:Fuse F3
U 1 1 5C518892
P 7375 2675
F 0 "F3" H 7435 2721 50  0000 L CNN
F 1 "Fuse" H 7435 2630 50  0000 L CNN
F 2 "modFiles:Fuse_Holder" V 7305 2675 50  0001 C CNN
F 3 "~" H 7375 2675 50  0001 C CNN
	1    7375 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2525 7375 2500
$Comp
L Device:Fuse F4
U 1 1 5C51FCFE
P 7650 4300
F 0 "F4" H 7710 4346 50  0000 L CNN
F 1 "Fuse" H 7710 4255 50  0000 L CNN
F 2 "modFiles:Fuse_Holder" V 7580 4300 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5C51FE3A
P 6675 3200
F 0 "D3" V 6721 3072 50  0000 R CNN
F 1 "DIODE" V 6630 3072 50  0000 R CNN
F 2 "modFiles:Diode_Medium" H 6675 3200 50  0001 C CNN
F 3 "~" H 6675 3200 50  0001 C CNN
	1    6675 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4100 7650 4150
Wire Wire Line
	7650 4450 7650 4650
Wire Wire Line
	7650 4650 7675 4650
Wire Wire Line
	7675 4650 7675 4725
Wire Wire Line
	6500 3150 6500 2875
Wire Wire Line
	6500 2875 6675 2875
Wire Wire Line
	6500 3250 6500 3550
Wire Wire Line
	6500 3550 6675 3550
Wire Wire Line
	6675 3400 6675 3550
Connection ~ 6675 3550
Wire Wire Line
	6675 3550 7075 3550
Wire Wire Line
	6675 3000 6675 2875
Connection ~ 6675 2875
Wire Wire Line
	6675 2875 7075 2875
Wire Wire Line
	4250 3250 4250 3650
Wire Wire Line
	4250 3650 4425 3650
Wire Wire Line
	4800 3650 4800 3500
Wire Wire Line
	4800 3500 4775 3500
Wire Wire Line
	4250 3150 4250 2750
Wire Wire Line
	4250 2750 4425 2750
Wire Wire Line
	4775 2750 4775 2900
$Comp
L Device:Fuse F1
U 1 1 5C52FAD2
P 5075 2700
F 0 "F1" H 5135 2746 50  0000 L CNN
F 1 "Fuse" H 5135 2655 50  0000 L CNN
F 2 "modFiles:Fuse_Holder" V 5005 2700 50  0001 C CNN
F 3 "~" H 5075 2700 50  0001 C CNN
	1    5075 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4225 5200 4250
Wire Wire Line
	5200 4550 5200 4800
$Comp
L pspice:DIODE D1
U 1 1 5C53297F
P 4425 3225
F 0 "D1" V 4471 3097 50  0000 R CNN
F 1 "DIODE" V 4380 3097 50  0000 R CNN
F 2 "modFiles:Diode_Medium" H 4425 3225 50  0001 C CNN
F 3 "~" H 4425 3225 50  0001 C CNN
	1    4425 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 3025 4425 2750
Connection ~ 4425 2750
Wire Wire Line
	4425 2750 4775 2750
Wire Wire Line
	4425 3425 4425 3650
Connection ~ 4425 3650
Wire Wire Line
	4425 3650 4800 3650
Wire Wire Line
	4350 5050 4350 4600
Wire Wire Line
	4350 4600 4550 4600
Wire Wire Line
	4900 4600 4900 4800
Wire Wire Line
	4350 5150 4350 5525
Wire Wire Line
	4350 5525 4550 5525
Wire Wire Line
	4900 5525 4900 5400
$Comp
L pspice:DIODE D2
U 1 1 5C538DA1
P 4550 5075
F 0 "D2" V 4596 4947 50  0000 R CNN
F 1 "DIODE" V 4505 4947 50  0000 R CNN
F 2 "modFiles:Diode_Medium" H 4550 5075 50  0001 C CNN
F 3 "~" H 4550 5075 50  0001 C CNN
	1    4550 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4875 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	4550 4600 4900 4600
Wire Wire Line
	4550 5275 4550 5525
Connection ~ 4550 5525
Wire Wire Line
	4550 5525 4900 5525
Wire Wire Line
	6800 5400 6800 5075
Wire Wire Line
	6800 5075 6750 5075
Wire Wire Line
	6800 5400 6975 5400
Wire Wire Line
	6750 4975 6775 4975
Wire Wire Line
	6775 4975 6775 4725
Wire Wire Line
	6775 4725 6975 4725
$Comp
L pspice:DIODE D4
U 1 1 5C540570
P 6975 5050
F 0 "D4" V 7021 4922 50  0000 R CNN
F 1 "DIODE" V 6930 4922 50  0000 R CNN
F 2 "modFiles:Diode_Medium" H 6975 5050 50  0001 C CNN
F 3 "~" H 6975 5050 50  0001 C CNN
	1    6975 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 4850 6975 4725
Connection ~ 6975 4725
Wire Wire Line
	6975 4725 7375 4725
Wire Wire Line
	6975 5250 6975 5400
Connection ~ 6975 5400
Wire Wire Line
	6975 5400 7375 5400
Text Label 5175 3500 0    50   ~ 0
o1
Text Label 7475 3475 0    50   ~ 0
o2
Text Label 7775 5325 0    50   ~ 0
o3
Text Label 5300 5400 0    50   ~ 0
o4
Text Label 9750 3450 0    50   ~ 0
o1
Text Label 9750 3125 1    50   ~ 0
o2
Text Label 9750 3225 2    50   ~ 0
o1
Text Label 9750 3325 2    50   ~ 0
o2
Text Label 9750 3650 0    50   ~ 0
o3
Text Label 9750 3550 0    50   ~ 0
o4
Text Label 9750 3900 0    50   ~ 0
o3
Text Label 9750 3800 0    50   ~ 0
o4
Text Label 4250 3250 0    50   ~ 0
1
Text Label 4350 5050 0    50   ~ 0
1
Text Label 6750 4975 0    50   ~ 0
1
Text Label 6500 3250 0    50   ~ 0
1
Text Label 6750 5075 0    50   ~ 0
m1
Text Label 6500 3150 0    50   ~ 0
m2
Text Label 4350 5150 0    50   ~ 0
m3
Text Label 4250 3150 0    50   ~ 0
m4
Text Label 2900 4000 0    50   ~ 0
1
Text Label 2900 3900 0    50   ~ 0
m4
Text Label 2900 4100 0    50   ~ 0
m3
Text Label 3000 3325 0    50   ~ 0
m2
Text Label 3000 3225 0    50   ~ 0
m1
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C52560F
P 2700 4000
F 0 "J2" H 2620 3675 50  0000 C CNN
F 1 "Conn_01x03" H 2620 3766 50  0000 C CNN
F 2 "modFiles:Large_Connector_Bornier_3" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C52711B
P 9550 3225
F 0 "J4" H 9470 2900 50  0000 C CNN
F 1 "Conn_01x03" H 9470 2991 50  0000 C CNN
F 2 "modFiles:Large_Connector_Bornier_3" H 9550 3225 50  0001 C CNN
F 3 "~" H 9550 3225 50  0001 C CNN
	1    9550 3225
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C527247
P 9550 3550
F 0 "J5" H 9470 3225 50  0000 C CNN
F 1 "Conn_01x03" H 9470 3316 50  0000 C CNN
F 2 "modFiles:Large_Connector_Bornier_3" H 9550 3550 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
	1    9550 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C527409
P 9550 3900
F 0 "J6" H 9470 3575 50  0000 C CNN
F 1 "Conn_01x03" H 9470 3666 50  0000 C CNN
F 2 "modFiles:Large_Connector_Bornier_3" H 9550 3900 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C5275C0
P 2800 3325
F 0 "J3" H 2720 3000 50  0000 C CNN
F 1 "Conn_01x03" H 2720 3091 50  0000 C CNN
F 2 "modFiles:Large_Connector_Bornier_3" H 2800 3325 50  0001 C CNN
F 3 "~" H 2800 3325 50  0001 C CNN
	1    2800 3325
	-1   0    0    1   
$EndComp
$EndSCHEMATC
