EESchema Schematic File Version 4
LIBS:aa-cache
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
L power:GND #PWR0101
U 1 1 5CF8901F
P 5275 5025
F 0 "#PWR0101" H 5275 4775 50  0001 C CNN
F 1 "GND" H 5280 4852 50  0000 C CNN
F 2 "" H 5275 5025 50  0001 C CNN
F 3 "" H 5275 5025 50  0001 C CNN
	1    5275 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4975 5275 5000
$Comp
L power:+5V #PWR0102
U 1 1 5CF8905E
P 5275 1875
F 0 "#PWR0102" H 5275 1725 50  0001 C CNN
F 1 "+5V" H 5290 2048 50  0000 C CNN
F 2 "" H 5275 1875 50  0001 C CNN
F 3 "" H 5275 1875 50  0001 C CNN
	1    5275 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1875 5275 1975
$Comp
L Device:C C1
U 1 1 5CF890A5
P 6700 1625
F 0 "C1" H 6815 1671 50  0000 L CNN
F 1 "C" H 6815 1580 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6738 1475 50  0001 C CNN
F 3 "~" H 6700 1625 50  0001 C CNN
	1    6700 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CF890F3
P 6700 1475
F 0 "#PWR0103" H 6700 1325 50  0001 C CNN
F 1 "+5V" H 6715 1648 50  0000 C CNN
F 2 "" H 6700 1475 50  0001 C CNN
F 3 "" H 6700 1475 50  0001 C CNN
	1    6700 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CF89124
P 6700 1825
F 0 "#PWR0104" H 6700 1575 50  0001 C CNN
F 1 "GND" H 6705 1652 50  0000 C CNN
F 2 "" H 6700 1825 50  0001 C CNN
F 3 "" H 6700 1825 50  0001 C CNN
	1    6700 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1775 6700 1825
$Comp
L Device:R R4
U 1 1 5CF8B83D
P 1300 1975
F 0 "R4" H 1370 2021 50  0000 L CNN
F 1 "10k" H 1370 1930 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 1230 1975 50  0001 C CNN
F 3 "~" H 1300 1975 50  0001 C CNN
	1    1300 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CF8B844
P 1000 1800
F 0 "R2" V 793 1800 50  0000 C CNN
F 1 "1k" V 884 1800 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 930 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1800 1300 1800
Wire Wire Line
	1300 1825 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1150 1800
$Comp
L power:GND #PWR0107
U 1 1 5CF8B865
P 1750 2150
F 0 "#PWR0107" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 2050
Wire Wire Line
	1300 2125 1625 2125
Wire Wire Line
	1625 2125 1625 2050
Wire Wire Line
	1625 2050 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	1750 2050 1750 2150
$Comp
L power:+12V #PWR0108
U 1 1 5CF8B871
P 1975 875
F 0 "#PWR0108" H 1975 725 50  0001 C CNN
F 1 "+12V" H 1990 1048 50  0000 C CNN
F 2 "" H 1975 875 50  0001 C CNN
F 3 "" H 1975 875 50  0001 C CNN
	1    1975 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CF8B87E
P 2350 1000
F 0 "R6" V 2557 1000 50  0000 C CNN
F 1 "R" V 2466 1000 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2280 1000 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CF8B885
P 2700 1000
F 0 "D4" H 2692 745 50  0000 C CNN
F 1 "LED" H 2692 836 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2700 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1175
Wire Wire Line
	2550 1000 2500 1000
Wire Wire Line
	2850 1000 2850 1400
Wire Wire Line
	2850 1400 2150 1400
Wire Wire Line
	2150 1275 2150 1400
$Comp
L Device:R R3
U 1 1 5CF8CA16
P 1125 3650
F 0 "R3" H 1195 3696 50  0000 L CNN
F 1 "10k" H 1195 3605 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 1055 3650 50  0001 C CNN
F 3 "~" H 1125 3650 50  0001 C CNN
	1    1125 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CF8CA1D
P 825 3475
F 0 "R1" V 618 3475 50  0000 C CNN
F 1 "1k" V 709 3475 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 755 3475 50  0001 C CNN
F 3 "~" H 825 3475 50  0001 C CNN
	1    825  3475
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 3475 1125 3475
Wire Wire Line
	1125 3500 1125 3475
Connection ~ 1125 3475
Wire Wire Line
	1125 3475 975  3475
$Comp
L power:GND #PWR0109
U 1 1 5CF8CA3E
P 1575 3825
F 0 "#PWR0109" H 1575 3575 50  0001 C CNN
F 1 "GND" H 1580 3652 50  0000 C CNN
F 2 "" H 1575 3825 50  0001 C CNN
F 3 "" H 1575 3825 50  0001 C CNN
	1    1575 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 3675 1575 3725
Wire Wire Line
	1125 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3725
Wire Wire Line
	1450 3725 1575 3725
Connection ~ 1575 3725
Wire Wire Line
	1575 3725 1575 3825
$Comp
L power:+12V #PWR0110
U 1 1 5CF8CA4A
P 1425 2575
F 0 "#PWR0110" H 1425 2425 50  0001 C CNN
F 1 "+12V" H 1440 2748 50  0000 C CNN
F 2 "" H 1425 2575 50  0001 C CNN
F 3 "" H 1425 2575 50  0001 C CNN
	1    1425 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CF8CA57
P 1975 2725
F 0 "R5" V 2182 2725 50  0000 C CNN
F 1 "R" V 2091 2725 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 1905 2725 50  0001 C CNN
F 3 "~" H 1975 2725 50  0001 C CNN
	1    1975 2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CF8CA5E
P 2325 2725
F 0 "D3" H 2317 2470 50  0000 C CNN
F 1 "LED" H 2317 2561 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 2325 2725 50  0001 C CNN
F 3 "~" H 2325 2725 50  0001 C CNN
	1    2325 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 2725 1775 2725
Wire Wire Line
	1775 2725 1775 2900
Wire Wire Line
	2175 2725 2125 2725
Wire Wire Line
	2475 2725 2475 3125
Wire Wire Line
	2475 3125 1775 3125
Wire Wire Line
	1775 3000 1775 3125
Connection ~ 1775 3125
Wire Wire Line
	1775 3125 1775 3200
Wire Wire Line
	5275 5000 6925 5000
Connection ~ 5275 5000
Wire Wire Line
	5275 5000 5275 5025
$Comp
L Device:Crystal Y1
U 1 1 5CFB2F1D
P 6425 2925
F 0 "Y1" V 6379 3056 50  0000 L CNN
F 1 "Crystal" V 6470 3056 50  0000 L CNN
F 2 "modFiles:Crystal" H 6425 2925 50  0001 C CNN
F 3 "~" H 6425 2925 50  0001 C CNN
	1    6425 2925
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CFB2FE1
P 6900 2675
F 0 "C2" V 6648 2675 50  0000 C CNN
F 1 "C" V 6739 2675 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6938 2525 50  0001 C CNN
F 3 "~" H 6900 2675 50  0001 C CNN
	1    6900 2675
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CFB308B
P 6900 3150
F 0 "C3" V 6648 3150 50  0000 C CNN
F 1 "C" V 6739 3150 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6938 3000 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CFB31D6
P 8275 3375
F 0 "SW1" H 8275 3660 50  0000 C CNN
F 1 "SW_Push" H 8275 3569 50  0000 C CNN
F 2 "modFiles:Push_Button" H 8275 3575 50  0001 C CNN
F 3 "" H 8275 3575 50  0001 C CNN
	1    8275 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2875 6000 2875
Wire Wire Line
	6000 2875 6000 2775
Wire Wire Line
	5875 2975 6000 2975
Wire Wire Line
	6000 2975 6000 3100
Wire Wire Line
	6425 3100 6425 3075
Wire Wire Line
	6750 2675 6425 2675
Wire Wire Line
	6425 2675 6425 2775
Connection ~ 6425 2775
Wire Wire Line
	6425 3100 6425 3150
Wire Wire Line
	6425 3150 6750 3150
Connection ~ 6425 3100
$Comp
L power:GND #PWR0114
U 1 1 5CFD25FD
P 7300 2900
F 0 "#PWR0114" H 7300 2650 50  0001 C CNN
F 1 "GND" H 7305 2727 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2675 7300 2675
Wire Wire Line
	7300 2675 7300 2800
Wire Wire Line
	7050 3150 7050 2800
Wire Wire Line
	7050 2800 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 2900
$Comp
L Device:R R8
U 1 1 5CFDE363
P 7900 3150
F 0 "R8" H 7970 3196 50  0000 L CNN
F 1 "R" H 7970 3105 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7830 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 3375
Wire Wire Line
	7900 3375 8025 3375
Wire Wire Line
	7900 3375 7375 3375
Connection ~ 7900 3375
$Comp
L power:+5V #PWR0115
U 1 1 5CFEB04F
P 7900 2925
F 0 "#PWR0115" H 7900 2775 50  0001 C CNN
F 1 "+5V" H 7915 3098 50  0000 C CNN
F 2 "" H 7900 2925 50  0001 C CNN
F 3 "" H 7900 2925 50  0001 C CNN
	1    7900 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2925 7900 3000
$Comp
L Device:C C4
U 1 1 5CFF1ACC
P 8275 3675
F 0 "C4" V 8023 3675 50  0000 C CNN
F 1 "C" V 8114 3675 50  0000 C CNN
F 2 "modFiles:Capacitor_Disc_Small" H 8313 3525 50  0001 C CNN
F 3 "~" H 8275 3675 50  0001 C CNN
	1    8275 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 3375 8025 3675
Wire Wire Line
	8025 3675 8125 3675
Connection ~ 8025 3375
Wire Wire Line
	8025 3375 8075 3375
$Comp
L power:GND #PWR0116
U 1 1 5CFF89B5
P 8875 3500
F 0 "#PWR0116" H 8875 3250 50  0001 C CNN
F 1 "GND" H 8880 3327 50  0000 C CNN
F 2 "" H 8875 3500 50  0001 C CNN
F 3 "" H 8875 3500 50  0001 C CNN
	1    8875 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 3375 8600 3375
Wire Wire Line
	8875 3375 8875 3500
Wire Wire Line
	8425 3675 8600 3675
Wire Wire Line
	8600 3675 8600 3375
Connection ~ 8600 3375
Wire Wire Line
	8600 3375 8875 3375
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D007A49
P 2950 5775
F 0 "J6" H 2870 5450 50  0000 C CNN
F 1 "Conn_01x02" H 2870 5541 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 2950 5775 50  0001 C CNN
F 3 "~" H 2950 5775 50  0001 C CNN
	1    2950 5775
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5D007BEC
P 4975 6025
F 0 "U2" H 4975 6267 50  0000 C CNN
F 1 "L7805" H 4975 6176 50  0000 C CNN
F 2 "modFiles:Voltage_Regulators" H 5000 5875 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4975 5975 50  0001 C CNN
	1    4975 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5D008129
P 4575 5300
F 0 "#PWR0117" H 4575 5150 50  0001 C CNN
F 1 "+12V" H 4590 5473 50  0000 C CNN
F 2 "" H 4575 5300 50  0001 C CNN
F 3 "" H 4575 5300 50  0001 C CNN
	1    4575 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5D0081B1
P 4525 6250
F 0 "C5" H 4643 6296 50  0000 L CNN
F 1 "CP" H 4643 6205 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 4563 6100 50  0001 C CNN
F 3 "~" H 4525 6250 50  0001 C CNN
	1    4525 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5D008284
P 5375 6250
F 0 "C6" H 5493 6296 50  0000 L CNN
F 1 "CP" H 5493 6205 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 5413 6100 50  0001 C CNN
F 3 "~" H 5375 6250 50  0001 C CNN
	1    5375 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D0083A2
P 5000 6575
F 0 "#PWR0118" H 5000 6325 50  0001 C CNN
F 1 "GND" H 5005 6402 50  0000 C CNN
F 2 "" H 5000 6575 50  0001 C CNN
F 3 "" H 5000 6575 50  0001 C CNN
	1    5000 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6425 5000 6575
Wire Wire Line
	5375 6400 5375 6425
Wire Wire Line
	5375 6425 5000 6425
Connection ~ 5000 6425
Wire Wire Line
	4525 6400 4525 6425
Wire Wire Line
	4525 6425 4975 6425
Wire Wire Line
	4975 6325 4975 6425
Connection ~ 4975 6425
Wire Wire Line
	4975 6425 5000 6425
Wire Wire Line
	4525 6100 4525 6025
Wire Wire Line
	4525 6025 4675 6025
Wire Wire Line
	4450 6075 4450 6025
Wire Wire Line
	4450 6025 4525 6025
Connection ~ 4525 6025
Wire Wire Line
	5275 6025 5375 6025
Wire Wire Line
	5375 6025 5375 6100
$Comp
L power:+5V #PWR0119
U 1 1 5D049E61
P 5450 5950
F 0 "#PWR0119" H 5450 5800 50  0001 C CNN
F 1 "+5V" H 5465 6123 50  0000 C CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5950 5450 6025
Wire Wire Line
	5450 6025 5375 6025
Connection ~ 5375 6025
Text Label 5875 4175 0    50   ~ 0
PD2
Text Label 5875 4275 0    50   ~ 0
PD3
Text Label 5875 4375 0    50   ~ 0
PD4
Text Label 5875 4475 0    50   ~ 0
PD5
$Comp
L Device:LED D9
U 1 1 5D0A4857
P 4200 5325
F 0 "D9" H 4192 5070 50  0000 C CNN
F 1 "LED" H 4192 5161 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 4200 5325 50  0001 C CNN
F 3 "~" H 4200 5325 50  0001 C CNN
	1    4200 5325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D0A485E
P 4450 5325
F 0 "#PWR0122" H 4450 5075 50  0001 C CNN
F 1 "GND" H 4455 5152 50  0000 C CNN
F 2 "" H 4450 5325 50  0001 C CNN
F 3 "" H 4450 5325 50  0001 C CNN
	1    4450 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D0A4864
P 3850 5325
F 0 "R15" V 4057 5325 50  0000 C CNN
F 1 "R" V 3966 5325 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3780 5325 50  0001 C CNN
F 3 "~" H 3850 5325 50  0001 C CNN
	1    3850 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5325 4000 5325
Wire Wire Line
	4350 5325 4450 5325
Wire Wire Line
	3700 5325 3575 5325
$Comp
L Device:LED D10
U 1 1 5D0B99B9
P 6025 6025
F 0 "D10" H 6017 5770 50  0000 C CNN
F 1 "LED" H 6017 5861 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 6025 6025 50  0001 C CNN
F 3 "~" H 6025 6025 50  0001 C CNN
	1    6025 6025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D0B99BF
P 6275 6025
F 0 "#PWR0124" H 6275 5775 50  0001 C CNN
F 1 "GND" H 6280 5852 50  0000 C CNN
F 2 "" H 6275 6025 50  0001 C CNN
F 3 "" H 6275 6025 50  0001 C CNN
	1    6275 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D0B99C5
P 5675 6025
F 0 "R16" V 5882 6025 50  0000 C CNN
F 1 "R" V 5791 6025 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5605 6025 50  0001 C CNN
F 3 "~" H 5675 6025 50  0001 C CNN
	1    5675 6025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5875 6025 5825 6025
Wire Wire Line
	6175 6025 6275 6025
Wire Wire Line
	5525 6025 5450 6025
Connection ~ 5450 6025
$Comp
L Device:Fuse F1
U 1 1 5CFABC43
P 4150 6125
F 0 "F1" V 3953 6125 50  0000 C CNN
F 1 "Fuse" V 4044 6125 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 4080 6125 50  0001 C CNN
F 3 "~" H 4150 6125 50  0001 C CNN
	1    4150 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6075 4375 6075
Wire Wire Line
	4375 6075 4375 6125
Wire Wire Line
	4375 6125 4300 6125
Wire Wire Line
	4000 6275 4000 6125
Wire Wire Line
	4425 6375 4425 6425
Wire Wire Line
	4425 6425 4525 6425
Connection ~ 4525 6425
$Comp
L Device:LED D13
U 1 1 5CFD8ECD
P 5100 5500
F 0 "D13" H 5092 5245 50  0000 C CNN
F 1 "LED" H 5092 5336 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 5100 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CFD8ED3
P 5350 5500
F 0 "#PWR0127" H 5350 5250 50  0001 C CNN
F 1 "GND" H 5355 5327 50  0000 C CNN
F 2 "" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CFD8ED9
P 4750 5500
F 0 "R19" V 4957 5500 50  0000 C CNN
F 1 "R" V 4866 5500 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 4680 5500 50  0001 C CNN
F 3 "~" H 4750 5500 50  0001 C CNN
	1    4750 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5500 4900 5500
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	4525 6025 4525 5500
Wire Wire Line
	3575 5250 3575 5325
Wire Wire Line
	4525 5500 4575 5500
Wire Wire Line
	4575 5300 4575 5500
Connection ~ 4575 5500
Wire Wire Line
	4575 5500 4600 5500
Text Label 3150 5675 0    50   ~ 0
vin
$Comp
L power:GND #PWR0123
U 1 1 5CFD4AEC
P 3200 5800
F 0 "#PWR0123" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3205 5627 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5775 3200 5775
Wire Wire Line
	3200 5775 3200 5800
Text Label 3575 5250 0    50   ~ 0
vin
Text Label 4000 6275 3    50   ~ 0
vin
Text Label 5875 2275 0    50   ~ 0
PB0
Text Label 5875 3575 0    50   ~ 0
PC4
Text Label 5875 2575 0    50   ~ 0
PB3
Text Label 5875 3675 0    50   ~ 0
PC5
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5CF99AEF
P 4225 1300
F 0 "J7" H 4305 1292 50  0000 L CNN
F 1 "Conn_01x04" H 4305 1201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4225 1300 50  0001 C CNN
F 3 "~" H 4225 1300 50  0001 C CNN
	1    4225 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5CF99D2F
P 3925 1125
F 0 "#PWR0128" H 3925 975 50  0001 C CNN
F 1 "+5V" H 3940 1298 50  0000 C CNN
F 2 "" H 3925 1125 50  0001 C CNN
F 3 "" H 3925 1125 50  0001 C CNN
	1    3925 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1125 3925 1200
Wire Wire Line
	3925 1200 4025 1200
$Comp
L power:GND #PWR0129
U 1 1 5CFA64B6
P 3600 1350
F 0 "#PWR0129" H 3600 1100 50  0001 C CNN
F 1 "GND" H 3605 1177 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D14
U 1 1 5CFB31F8
P 3850 1650
F 0 "D14" V 3804 1729 50  0000 L CNN
F 1 "D_Zener" V 3895 1729 50  0000 L CNN
F 2 "modFiles:Resistor_small" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1500
$Comp
L power:GND #PWR0130
U 1 1 5CFC031C
P 3850 1850
F 0 "#PWR0130" H 3850 1600 50  0001 C CNN
F 1 "GND" H 3855 1677 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1800
Wire Wire Line
	3600 1300 3600 1350
Wire Wire Line
	3600 1300 4025 1300
Text Label 5875 2475 0    50   ~ 0
PB2
Text Label 4025 1500 2    50   ~ 0
PB3
Text Label 3850 1400 2    50   ~ 0
PB2
Text Label 5875 3275 0    50   ~ 0
PC1
Text Label 5875 2375 0    50   ~ 0
PB1
$Comp
L Transistor_BJT:TIP122 Q2
U 1 1 5CFA594E
P 1650 1800
F 0 "Q2" H 1857 1846 50  0000 L CNN
F 1 "TIP122" H 1857 1755 50  0000 L CNN
F 2 "modFiles:Voltage_Regulators" H 1850 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 1650 1800 50  0001 L CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Connection ~ 2150 1000
Wire Wire Line
	1975 875  1975 1000
Wire Wire Line
	1975 1000 2150 1000
$Comp
L Transistor_BJT:TIP122 Q1
U 1 1 5CFD7595
P 1475 3475
F 0 "Q1" H 1682 3521 50  0000 L CNN
F 1 "TIP122" H 1682 3430 50  0000 L CNN
F 2 "modFiles:Voltage_Regulators" H 1675 3400 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 1475 3475 50  0001 L CNN
	1    1475 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 2575 1775 2575
Wire Wire Line
	1775 2575 1775 2725
Connection ~ 1775 2725
Wire Wire Line
	1775 3200 1575 3200
Wire Wire Line
	1575 3200 1575 3275
Wire Wire Line
	2150 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1600
Connection ~ 2150 1400
Text Label 5875 2675 0    50   ~ 0
PB4
Text Label 5875 2775 0    50   ~ 0
PB5
Text Label 5875 3175 0    50   ~ 0
PC0
Text Label 5875 3475 0    50   ~ 0
PC3
Text Label 5875 3375 0    50   ~ 0
PC2
Text Label 5875 4575 0    50   ~ 0
PD6
Text Label 5875 4675 0    50   ~ 0
PD7
Text Label 7375 3375 2    50   ~ 0
PC6
Text Label 5875 3775 0    50   ~ 0
PC6
Text Label 5875 3975 0    50   ~ 0
PD0
Text Label 5875 4075 0    50   ~ 0
PD1
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5D051269
P 2000 4925
F 0 "J8" H 2080 4967 50  0000 L CNN
F 1 "Conn_01x05" H 2080 4876 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2000 4925 50  0001 C CNN
F 3 "~" H 2000 4925 50  0001 C CNN
	1    2000 4925
	1    0    0    -1  
$EndComp
Text Label 1800 5125 2    50   ~ 0
PB1
Text Label 1800 5025 2    50   ~ 0
PB2
Text Label 1800 4925 2    50   ~ 0
PB3
Text Label 1800 4825 2    50   ~ 0
PB4
Text Label 1800 4725 2    50   ~ 0
PB5
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D05205C
P 1375 4825
F 0 "J4" H 1455 4817 50  0000 L CNN
F 1 "Conn_01x06" H 1455 4726 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1375 4825 50  0001 C CNN
F 3 "~" H 1375 4825 50  0001 C CNN
	1    1375 4825
	1    0    0    -1  
$EndComp
Text Label 1175 5125 2    50   ~ 0
PC0
Text Label 1175 5025 2    50   ~ 0
PC1
Text Label 1175 4925 2    50   ~ 0
PC2
Text Label 1175 4825 2    50   ~ 0
PC3
Text Label 1175 4725 2    50   ~ 0
PC4
Text Label 1175 4625 2    50   ~ 0
PC5
Text Label 1175 5850 2    50   ~ 0
PB0
Text Label 1175 5750 2    50   ~ 0
PD7
Text Label 1175 5650 2    50   ~ 0
PD6
Text Label 1175 5550 2    50   ~ 0
PD5
Text Label 2025 5300 2    50   ~ 0
PC6
Text Label 2025 5400 2    50   ~ 0
PD0
Text Label 2025 5500 2    50   ~ 0
PD1
Text Label 2025 5600 2    50   ~ 0
PD2
Text Label 2025 5700 2    50   ~ 0
PD3
Text Label 2025 5800 2    50   ~ 0
PD4
$Comp
L Device:R R12
U 1 1 5D0788D4
P 9250 3000
F 0 "R12" H 9320 3046 50  0000 L CNN
F 1 "10k" H 9320 2955 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 9180 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D0788DB
P 8950 2825
F 0 "R10" V 8743 2825 50  0000 C CNN
F 1 "1k" V 8834 2825 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8880 2825 50  0001 C CNN
F 3 "~" H 8950 2825 50  0001 C CNN
	1    8950 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2825 9250 2825
Wire Wire Line
	9250 2850 9250 2825
Connection ~ 9250 2825
Wire Wire Line
	9250 2825 9100 2825
$Comp
L power:GND #PWR0105
U 1 1 5D0788ED
P 9700 3175
F 0 "#PWR0105" H 9700 2925 50  0001 C CNN
F 1 "GND" H 9705 3002 50  0000 C CNN
F 2 "" H 9700 3175 50  0001 C CNN
F 3 "" H 9700 3175 50  0001 C CNN
	1    9700 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3025 9700 3075
Wire Wire Line
	9250 3150 9575 3150
Wire Wire Line
	9575 3150 9575 3075
Wire Wire Line
	9575 3075 9700 3075
Connection ~ 9700 3075
Wire Wire Line
	9700 3075 9700 3175
$Comp
L power:+12V #PWR0106
U 1 1 5D0788F9
P 9925 1900
F 0 "#PWR0106" H 9925 1750 50  0001 C CNN
F 1 "+12V" H 9940 2073 50  0000 C CNN
F 2 "" H 9925 1900 50  0001 C CNN
F 3 "" H 9925 1900 50  0001 C CNN
	1    9925 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D0788FF
P 10300 2025
F 0 "R14" V 10507 2025 50  0000 C CNN
F 1 "R" V 10416 2025 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10230 2025 50  0001 C CNN
F 3 "~" H 10300 2025 50  0001 C CNN
	1    10300 2025
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D078906
P 10650 2025
F 0 "D2" H 10642 1770 50  0000 C CNN
F 1 "LED" H 10642 1861 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 10650 2025 50  0001 C CNN
F 3 "~" H 10650 2025 50  0001 C CNN
	1    10650 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2025 10100 2025
Wire Wire Line
	10100 2025 10100 2200
Wire Wire Line
	10500 2025 10450 2025
Wire Wire Line
	10800 2025 10800 2425
Wire Wire Line
	10800 2425 10100 2425
Wire Wire Line
	10100 2300 10100 2425
$Comp
L Device:R R11
U 1 1 5D078913
P 9075 4675
F 0 "R11" H 9145 4721 50  0000 L CNN
F 1 "10k" H 9145 4630 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 9005 4675 50  0001 C CNN
F 3 "~" H 9075 4675 50  0001 C CNN
	1    9075 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D07891A
P 8775 4500
F 0 "R9" V 8568 4500 50  0000 C CNN
F 1 "1k" V 8659 4500 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8705 4500 50  0001 C CNN
F 3 "~" H 8775 4500 50  0001 C CNN
	1    8775 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 4500 9075 4500
Wire Wire Line
	9075 4525 9075 4500
Connection ~ 9075 4500
Wire Wire Line
	9075 4500 8925 4500
$Comp
L power:GND #PWR0111
U 1 1 5D07892C
P 9525 4850
F 0 "#PWR0111" H 9525 4600 50  0001 C CNN
F 1 "GND" H 9530 4677 50  0000 C CNN
F 2 "" H 9525 4850 50  0001 C CNN
F 3 "" H 9525 4850 50  0001 C CNN
	1    9525 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 4700 9525 4750
Wire Wire Line
	9075 4825 9400 4825
Wire Wire Line
	9400 4825 9400 4750
Wire Wire Line
	9400 4750 9525 4750
Connection ~ 9525 4750
Wire Wire Line
	9525 4750 9525 4850
$Comp
L power:+12V #PWR0112
U 1 1 5D078938
P 9375 3600
F 0 "#PWR0112" H 9375 3450 50  0001 C CNN
F 1 "+12V" H 9390 3773 50  0000 C CNN
F 2 "" H 9375 3600 50  0001 C CNN
F 3 "" H 9375 3600 50  0001 C CNN
	1    9375 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D07893E
P 9925 3750
F 0 "R13" V 10132 3750 50  0000 C CNN
F 1 "R" V 10041 3750 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9855 3750 50  0001 C CNN
F 3 "~" H 9925 3750 50  0001 C CNN
	1    9925 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D078945
P 10275 3750
F 0 "D1" H 10267 3495 50  0000 C CNN
F 1 "LED" H 10267 3586 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 10275 3750 50  0001 C CNN
F 3 "~" H 10275 3750 50  0001 C CNN
	1    10275 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 3750 9725 3750
Wire Wire Line
	9725 3750 9725 3925
Wire Wire Line
	10125 3750 10075 3750
Wire Wire Line
	10425 3750 10425 4150
Wire Wire Line
	10425 4150 9725 4150
Wire Wire Line
	9725 4025 9725 4150
Connection ~ 9725 4150
Wire Wire Line
	9725 4150 9725 4225
$Comp
L Transistor_BJT:TIP122 Q4
U 1 1 5D078954
P 9600 2825
F 0 "Q4" H 9807 2871 50  0000 L CNN
F 1 "TIP122" H 9807 2780 50  0000 L CNN
F 2 "modFiles:Voltage_Regulators" H 9800 2750 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9600 2825 50  0001 L CNN
	1    9600 2825
	1    0    0    -1  
$EndComp
Connection ~ 10100 2025
Wire Wire Line
	9925 1900 9925 2025
Wire Wire Line
	9925 2025 10100 2025
$Comp
L Transistor_BJT:TIP122 Q3
U 1 1 5D07895E
P 9425 4500
F 0 "Q3" H 9632 4546 50  0000 L CNN
F 1 "TIP122" H 9632 4455 50  0000 L CNN
F 2 "modFiles:Voltage_Regulators" H 9625 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9425 4500 50  0001 L CNN
	1    9425 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3600 9725 3600
Wire Wire Line
	9725 3600 9725 3750
Connection ~ 9725 3750
Wire Wire Line
	9725 4225 9525 4225
Wire Wire Line
	9525 4225 9525 4300
Wire Wire Line
	10100 2425 9700 2425
Wire Wire Line
	9700 2425 9700 2625
Connection ~ 10100 2425
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D066B8E
P 1375 5650
F 0 "J3" H 1455 5642 50  0000 L CNN
F 1 "Conn_01x04" H 1455 5551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1375 5650 50  0001 C CNN
F 3 "~" H 1375 5650 50  0001 C CNN
	1    1375 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5D066C82
P 2225 5600
F 0 "J5" H 2305 5592 50  0000 L CNN
F 1 "Conn_01x08" H 2305 5501 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2225 5600 50  0001 C CNN
F 3 "~" H 2225 5600 50  0001 C CNN
	1    2225 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5D0673CD
P 1725 5650
F 0 "#PWR0113" H 1725 5500 50  0001 C CNN
F 1 "+5V" H 1740 5823 50  0000 C CNN
F 2 "" H 1725 5650 50  0001 C CNN
F 3 "" H 1725 5650 50  0001 C CNN
	1    1725 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 5650 1725 5900
Wire Wire Line
	1725 5900 2025 5900
$Comp
L power:GND #PWR0131
U 1 1 5D06E868
P 1900 6075
F 0 "#PWR0131" H 1900 5825 50  0001 C CNN
F 1 "GND" H 1905 5902 50  0000 C CNN
F 2 "" H 1900 6075 50  0001 C CNN
F 3 "" H 1900 6075 50  0001 C CNN
	1    1900 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6000 1900 6000
Wire Wire Line
	1900 6000 1900 6075
Wire Wire Line
	6000 2775 6425 2775
Wire Wire Line
	6000 3100 6425 3100
Text Label 8800 2825 2    50   ~ 0
PC5
Text Label 850  1800 2    50   ~ 0
PC4
Text Label 8625 4500 2    50   ~ 0
PC3
Text Label 675  3475 2    50   ~ 0
PC2
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 5D0799DC
P 8275 1100
F 0 "U3" H 8616 1146 50  0000 L CNN
F 1 "LM741" H 8616 1055 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8325 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 8425 1250 50  0001 C CNN
	1    8275 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U4
U 1 1 5D079F84
P 9325 1100
F 0 "U4" H 9666 1146 50  0000 L CNN
F 1 "LM741" H 9666 1055 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9375 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 9475 1250 50  0001 C CNN
	1    9325 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D07A073
P 8175 800
F 0 "#PWR01" H 8175 650 50  0001 C CNN
F 1 "+5V" H 8190 973 50  0000 C CNN
F 2 "" H 8175 800 50  0001 C CNN
F 3 "" H 8175 800 50  0001 C CNN
	1    8175 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D0805A1
P 9225 800
F 0 "#PWR03" H 9225 650 50  0001 C CNN
F 1 "+5V" H 9240 973 50  0000 C CNN
F 2 "" H 9225 800 50  0001 C CNN
F 3 "" H 9225 800 50  0001 C CNN
	1    9225 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D086D6B
P 8175 1400
F 0 "#PWR02" H 8175 1150 50  0001 C CNN
F 1 "GND" H 8180 1227 50  0000 C CNN
F 2 "" H 8175 1400 50  0001 C CNN
F 3 "" H 8175 1400 50  0001 C CNN
	1    8175 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D08DE4C
P 9225 1400
F 0 "#PWR04" H 9225 1150 50  0001 C CNN
F 1 "GND" H 9230 1227 50  0000 C CNN
F 2 "" H 9225 1400 50  0001 C CNN
F 3 "" H 9225 1400 50  0001 C CNN
	1    9225 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 1200 8950 1200
Wire Wire Line
	8950 1200 8950 1675
Wire Wire Line
	9675 1675 9675 1100
Wire Wire Line
	9675 1100 9625 1100
Wire Wire Line
	8950 1675 9675 1675
Wire Wire Line
	7975 1200 7975 1725
Wire Wire Line
	8675 1725 8675 1100
Wire Wire Line
	8675 1100 8575 1100
Wire Wire Line
	7975 1725 8675 1725
Text Label 8675 1100 0    50   ~ 0
C_1
Text Label 9675 1100 0    50   ~ 0
C_2
Text Label 5600 1125 2    50   ~ 0
I_1
Text Label 5600 1225 2    50   ~ 0
I_2
Text Label 7975 1000 2    50   ~ 0
I_1
Text Label 9025 1000 2    50   ~ 0
I_2
Text Label 5875 4575 0    50   ~ 0
C_1
Text Label 5875 4675 0    50   ~ 0
C_2
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5D0D0FF5
P 5275 3475
F 0 "U1" H 4634 3521 50  0000 R CNN
F 1 "ATmega328P-PU" H 4634 3430 50  0000 R CNN
F 2 "modFiles:DIP-28" H 5275 3475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5275 3475 50  0001 C CNN
	1    5275 3475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5D0A54B3
P 10650 3000
F 0 "J12" H 10730 3042 50  0000 L CNN
F 1 "Conn_01x05" H 10730 2951 50  0000 L CNN
F 2 "modFiles:new_5_jst_bournier" H 10650 3000 50  0001 C CNN
F 3 "~" H 10650 3000 50  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5600 1025
NoConn ~ 5600 1325
NoConn ~ 5600 1425
Text Label 1775 2900 0    50   ~ 0
PC2_V
Text Label 1775 3000 0    50   ~ 0
PC2_G
Text Label 10450 2800 2    50   ~ 0
PC2_V
Text Label 10450 2900 2    50   ~ 0
PC2_G
Text Label 9725 3925 2    50   ~ 0
PC3_V
Text Label 10450 3200 2    50   ~ 0
PC3_G
Text Label 10450 3100 2    50   ~ 0
PC3_V
Text Label 9725 4025 2    50   ~ 0
PC3_G
NoConn ~ 10450 3000
Text Label 10100 2200 2    50   ~ 0
PC5_V
Text Label 10100 2300 2    50   ~ 0
PC5_G
Text Label 8900 2000 2    50   ~ 0
PC5_V
Text Label 8900 2100 2    50   ~ 0
PC5_G
Text Label 8900 2300 2    50   ~ 0
PC4_V
Text Label 8900 2400 2    50   ~ 0
PC4_G
NoConn ~ 8900 2200
Text Label 2150 1175 2    50   ~ 0
PC4_V
Text Label 2150 1275 2    50   ~ 0
PC4_G
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D0D7F45
P 5800 1225
F 0 "J2" H 5880 1267 50  0000 L CNN
F 1 "Conn_01x05" H 5880 1176 50  0000 L CNN
F 2 "modFiles:new_5_jst_bournier" H 5800 1225 50  0001 C CNN
F 3 "~" H 5800 1225 50  0001 C CNN
	1    5800 1225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5D0D80DB
P 9100 2200
F 0 "J9" H 9180 2242 50  0000 L CNN
F 1 "Conn_01x05" H 9180 2151 50  0000 L CNN
F 2 "modFiles:new_5_jst_bournier" H 9100 2200 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D0D819A
P 4050 3875
F 0 "J1" H 4130 3917 50  0000 L CNN
F 1 "Conn_01x05" H 4130 3826 50  0000 L CNN
F 2 "modFiles:new_5_jst_bournier" H 4050 3875 50  0001 C CNN
F 3 "~" H 4050 3875 50  0001 C CNN
	1    4050 3875
	1    0    0    -1  
$EndComp
Text Label 3850 3875 2    50   ~ 0
PC0
$Comp
L power:GND #PWR0120
U 1 1 5D0D84B6
P 3725 4025
F 0 "#PWR0120" H 3725 3775 50  0001 C CNN
F 1 "GND" H 3730 3852 50  0000 C CNN
F 2 "" H 3725 4025 50  0001 C CNN
F 3 "" H 3725 4025 50  0001 C CNN
	1    3725 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3975 3725 3975
Wire Wire Line
	3725 3975 3725 4025
$Comp
L power:+5V #PWR0121
U 1 1 5D0DF180
P 3675 3675
F 0 "#PWR0121" H 3675 3525 50  0001 C CNN
F 1 "+5V" H 3690 3848 50  0000 C CNN
F 2 "" H 3675 3675 50  0001 C CNN
F 3 "" H 3675 3675 50  0001 C CNN
	1    3675 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3675 3675 3775
Wire Wire Line
	3675 3775 3850 3775
$EndSCHEMATC
