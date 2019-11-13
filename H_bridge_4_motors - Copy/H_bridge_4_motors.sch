EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:H_bridge_4_motors-cache
EELAYER 25 0
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
L DB15_FEMALE J10
U 1 1 5AF4760A
P 6920 3280
F 0 "J10" H 6940 4130 50  0000 C CNN
F 1 "DB15" H 6920 2405 50  0000 C CNN
F 2 "modFiles:DB15" H 6920 3280 50  0001 C CNN
F 3 "" H 6920 3280 50  0001 C CNN
	1    6920 3280
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J3
U 1 1 5AF47778
P 2450 2085
F 0 "J3" H 2450 2485 50  0000 C CNN
F 1 "HBRIDGE1" V 2550 2085 50  0000 C CNN
F 2 "modFiles:Bridge" H 2450 2085 50  0001 C CNN
F 3 "" H 2450 2085 50  0001 C CNN
	1    2450 2085
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J4
U 1 1 5AF47855
P 3310 2115
F 0 "J4" H 3310 2515 50  0000 C CNN
F 1 "HBRIDGE2" V 3410 2115 50  0000 C CNN
F 2 "modFiles:Bridge" H 3310 2115 50  0001 C CNN
F 3 "" H 3310 2115 50  0001 C CNN
	1    3310 2115
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J6
U 1 1 5AF478BC
P 4090 2065
F 0 "J6" H 4090 2465 50  0000 C CNN
F 1 "HBRIDGE3" V 4190 2065 50  0000 C CNN
F 2 "modFiles:Bridge" H 4090 2065 50  0001 C CNN
F 3 "" H 4090 2065 50  0001 C CNN
	1    4090 2065
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J9
U 1 1 5AF47914
P 4960 2065
F 0 "J9" H 4960 2465 50  0000 C CNN
F 1 "HBRIDGE4" V 5060 2065 50  0000 C CNN
F 2 "modFiles:Bridge" H 4960 2065 50  0001 C CNN
F 3 "" H 4960 2065 50  0001 C CNN
	1    4960 2065
	1    0    0    -1  
$EndComp
Text Label 2250 1785 2    60   ~ 0
OUT11
Text Label 2250 1885 2    60   ~ 0
OUT12
Text Label 2250 1985 2    60   ~ 0
PWM1
Text Label 2250 2085 2    60   ~ 0
IN11
Text Label 2250 2185 2    60   ~ 0
IN12
Text Label 2250 2285 2    60   ~ 0
VBAT1
Text Label 2250 2385 2    60   ~ 0
GND
Text Label 3110 1815 2    60   ~ 0
OUT21
Text Label 3110 1915 2    60   ~ 0
OUT22
Text Label 3110 2015 2    60   ~ 0
PWM2
Text Label 3110 2115 2    60   ~ 0
IN21
Text Label 3110 2215 2    60   ~ 0
IN22
Text Label 3110 2315 2    60   ~ 0
VBAT2
Text Label 3110 2415 2    60   ~ 0
GND
Text Label 3890 1765 2    60   ~ 0
OUT31
Text Label 3890 1865 2    60   ~ 0
OUT32
Text Label 3890 1965 2    60   ~ 0
PWM3
Text Label 3890 2065 2    60   ~ 0
IN31
Text Label 3890 2165 2    60   ~ 0
IN32
Text Label 3890 2265 2    60   ~ 0
VBAT3
Text Label 3890 2365 2    60   ~ 0
GND
Text Label 4760 1765 2    60   ~ 0
OUT41
Text Label 4760 1865 2    60   ~ 0
OUT42
Text Label 4760 1965 2    60   ~ 0
PWM4
Text Label 4760 2065 2    60   ~ 0
IN41
Text Label 4760 2165 2    60   ~ 0
IN42
Text Label 4760 2265 2    60   ~ 0
VBAT4
Text Label 4760 2365 2    60   ~ 0
GND
$Comp
L CONN_01X02 J2
U 1 1 5AF48603
P 2425 3095
F 0 "J2" H 2425 3245 50  0000 C CNN
F 1 "SLRCONN1" V 2525 3095 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 2425 3095 50  0001 C CNN
F 3 "" H 2425 3095 50  0001 C CNN
	1    2425 3095
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 5AF48668
P 3315 3075
F 0 "J5" H 3315 3225 50  0000 C CNN
F 1 "SLRCONN2" V 3415 3075 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 3315 3075 50  0001 C CNN
F 3 "" H 3315 3075 50  0001 C CNN
	1    3315 3075
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 5AF486BB
P 4095 3075
F 0 "J7" H 4095 3225 50  0000 C CNN
F 1 "SLRCONN3" V 4195 3075 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 4095 3075 50  0001 C CNN
F 3 "" H 4095 3075 50  0001 C CNN
	1    4095 3075
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J8
U 1 1 5AF486F5
P 4950 3035
F 0 "J8" H 4950 3185 50  0000 C CNN
F 1 "SLRCONN4" V 5050 3035 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 4950 3035 50  0001 C CNN
F 3 "" H 4950 3035 50  0001 C CNN
	1    4950 3035
	1    0    0    -1  
$EndComp
Text Label 2225 3045 2    60   ~ 0
OUT11
Text Label 2225 3145 2    60   ~ 0
OUT12
Text Label 3115 3025 2    60   ~ 0
OUT21
Text Label 3115 3125 2    60   ~ 0
OUT22
Text Label 3895 3025 2    60   ~ 0
OUT31
Text Label 3895 3125 2    60   ~ 0
OUT32
Text Label 4750 2985 2    60   ~ 0
OUT41
Text Label 4750 3085 2    60   ~ 0
OUT42
$Comp
L CONN_01X02 J1
U 1 1 5AF48F3B
P 1920 4340
F 0 "J1" H 1920 4490 50  0000 C CNN
F 1 "PWR" V 2020 4340 50  0000 C CNN
F 2 "modFiles:Solar_Connector" H 1920 4340 50  0001 C CNN
F 3 "" H 1920 4340 50  0001 C CNN
	1    1920 4340
	1    0    0    -1  
$EndComp
Text Label 1720 4290 2    60   ~ 0
VBAT
Text Label 1720 4390 2    60   ~ 0
GND
$Comp
L Fuse F1
U 1 1 5AF492B0
P 2245 4940
F 0 "F1" V 2325 4940 50  0000 C CNN
F 1 "Fuse" V 2170 4940 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 2175 4940 50  0001 C CNN
F 3 "" H 2245 4940 50  0001 C CNN
	1    2245 4940
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 5AF493D6
P 2255 5180
F 0 "F2" V 2335 5180 50  0000 C CNN
F 1 "Fuse" V 2180 5180 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 2185 5180 50  0001 C CNN
F 3 "" H 2255 5180 50  0001 C CNN
	1    2255 5180
	0    1    1    0   
$EndComp
$Comp
L Fuse F3
U 1 1 5AF4945E
P 2260 5410
F 0 "F3" V 2340 5410 50  0000 C CNN
F 1 "Fuse" V 2185 5410 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 2190 5410 50  0001 C CNN
F 3 "" H 2260 5410 50  0001 C CNN
	1    2260 5410
	0    1    1    0   
$EndComp
$Comp
L Fuse F4
U 1 1 5AF4950F
P 2270 5655
F 0 "F4" V 2350 5655 50  0000 C CNN
F 1 "Fuse" V 2195 5655 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 2200 5655 50  0001 C CNN
F 3 "" H 2270 5655 50  0001 C CNN
	1    2270 5655
	0    1    1    0   
$EndComp
Text Label 2095 4940 2    60   ~ 0
VBAT
Text Label 2105 5180 2    60   ~ 0
VBAT
Text Label 2110 5410 2    60   ~ 0
VBAT
Text Label 2120 5655 2    60   ~ 0
VBAT
Text Label 2395 4940 0    60   ~ 0
VBAT1
Text Label 2405 5180 0    60   ~ 0
VBAT2
Text Label 2410 5410 0    60   ~ 0
VBAT3
Text Label 2420 5655 0    60   ~ 0
VBAT4
Text Label 6620 2880 2    60   ~ 0
IN11
Text Label 6620 2680 2    60   ~ 0
IN12
Text Label 6620 3080 2    60   ~ 0
PWM1
Text Label 6620 2780 2    60   ~ 0
IN21
Text Label 6620 2980 2    60   ~ 0
IN22
Text Label 6620 2580 2    60   ~ 0
PWM2
Text Label 6620 3780 2    60   ~ 0
IN31
Text Label 6620 3980 2    60   ~ 0
IN32
Text Label 6620 3580 2    60   ~ 0
PWM3
Text Label 6620 3680 2    60   ~ 0
IN41
Text Label 6620 3480 2    60   ~ 0
IN42
Text Label 6620 3880 2    60   ~ 0
PWM4
$Comp
L R R1
U 1 1 5B4B0F73
P 7850 2725
F 0 "R1" V 7930 2725 50  0000 C CNN
F 1 "330" V 7850 2725 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7780 2725 50  0001 C CNN
F 3 "" H 7850 2725 50  0001 C CNN
	1    7850 2725
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B4B0FFA
P 8150 2725
F 0 "D1" H 8150 2825 50  0000 C CNN
F 1 "LED" H 8150 2625 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8150 2725 50  0001 C CNN
F 3 "" H 8150 2725 50  0001 C CNN
	1    8150 2725
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5B4B136C
P 7850 3025
F 0 "R2" V 7930 3025 50  0000 C CNN
F 1 "330" V 7850 3025 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7780 3025 50  0001 C CNN
F 3 "" H 7850 3025 50  0001 C CNN
	1    7850 3025
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5B4B1372
P 8150 3025
F 0 "D2" H 8150 3125 50  0000 C CNN
F 1 "LED" H 8150 2925 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8150 3025 50  0001 C CNN
F 3 "" H 8150 3025 50  0001 C CNN
	1    8150 3025
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5B4B15A4
P 7850 3325
F 0 "R3" V 7930 3325 50  0000 C CNN
F 1 "330" V 7850 3325 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7780 3325 50  0001 C CNN
F 3 "" H 7850 3325 50  0001 C CNN
	1    7850 3325
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5B4B15AA
P 8150 3325
F 0 "D3" H 8150 3425 50  0000 C CNN
F 1 "LED" H 8150 3225 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8150 3325 50  0001 C CNN
F 3 "" H 8150 3325 50  0001 C CNN
	1    8150 3325
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5B4B15B0
P 7850 3625
F 0 "R4" V 7930 3625 50  0000 C CNN
F 1 "330" V 7850 3625 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7780 3625 50  0001 C CNN
F 3 "" H 7850 3625 50  0001 C CNN
	1    7850 3625
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5B4B15B6
P 8150 3625
F 0 "D4" H 8150 3725 50  0000 C CNN
F 1 "LED" H 8150 3525 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8150 3625 50  0001 C CNN
F 3 "" H 8150 3625 50  0001 C CNN
	1    8150 3625
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5B4B19EA
P 7850 3925
F 0 "R5" V 7930 3925 50  0000 C CNN
F 1 "330" V 7850 3925 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7780 3925 50  0001 C CNN
F 3 "" H 7850 3925 50  0001 C CNN
	1    7850 3925
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5B4B19F0
P 8150 3925
F 0 "D5" H 8150 4025 50  0000 C CNN
F 1 "LED" H 8150 3825 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8150 3925 50  0001 C CNN
F 3 "" H 8150 3925 50  0001 C CNN
	1    8150 3925
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5B4B19F6
P 7850 4225
F 0 "R6" V 7930 4225 50  0000 C CNN
F 1 "330" V 7850 4225 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7780 4225 50  0001 C CNN
F 3 "" H 7850 4225 50  0001 C CNN
	1    7850 4225
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5B4B19FC
P 8150 4225
F 0 "D6" H 8150 4325 50  0000 C CNN
F 1 "LED" H 8150 4125 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8150 4225 50  0001 C CNN
F 3 "" H 8150 4225 50  0001 C CNN
	1    8150 4225
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5B4B1A02
P 7850 4525
F 0 "R7" V 7930 4525 50  0000 C CNN
F 1 "330" V 7850 4525 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7780 4525 50  0001 C CNN
F 3 "" H 7850 4525 50  0001 C CNN
	1    7850 4525
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5B4B1A08
P 8150 4525
F 0 "D7" H 8150 4625 50  0000 C CNN
F 1 "LED" H 8150 4425 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8150 4525 50  0001 C CNN
F 3 "" H 8150 4525 50  0001 C CNN
	1    8150 4525
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5B4B1A0E
P 7850 4825
F 0 "R8" V 7930 4825 50  0000 C CNN
F 1 "330" V 7850 4825 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7780 4825 50  0001 C CNN
F 3 "" H 7850 4825 50  0001 C CNN
	1    7850 4825
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5B4B1A14
P 8150 4825
F 0 "D8" H 8150 4925 50  0000 C CNN
F 1 "LED" H 8150 4725 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 8150 4825 50  0001 C CNN
F 3 "" H 8150 4825 50  0001 C CNN
	1    8150 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2725 8300 4825
Connection ~ 8300 3025
Connection ~ 8300 3325
Connection ~ 8300 3625
Connection ~ 8300 3925
Connection ~ 8300 4225
Connection ~ 8300 4525
Wire Wire Line
	8300 4825 8400 4825
Text Label 7700 2725 2    60   ~ 0
IN11
Text Label 7700 3025 2    60   ~ 0
IN12
Text Label 7700 3325 2    60   ~ 0
IN21
Text Label 7700 3625 2    60   ~ 0
IN22
Text Label 7700 3925 2    60   ~ 0
IN31
Text Label 7700 4225 2    60   ~ 0
IN32
Text Label 7700 4525 2    60   ~ 0
IN41
Text Label 7700 4825 2    60   ~ 0
IN42
Text Label 6620 3180 2    60   ~ 0
G
Text Label 6620 3280 2    60   ~ 0
G
Text Label 6620 3380 2    60   ~ 0
G
Text Label 8400 4825 0    60   ~ 0
G
$EndSCHEMATC
