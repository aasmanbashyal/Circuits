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
L D D1
U 1 1 5B673752
P 5350 3975
F 0 "D1" H 5350 4075 50  0000 C CNN
F 1 "D" H 5350 3875 50  0000 C CNN
F 2 "modFiles:Diode_small" H 5350 3975 50  0001 C CNN
F 3 "" H 5350 3975 50  0001 C CNN
	1    5350 3975
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B6737FA
P 5500 3825
F 0 "R1" V 5580 3825 50  0000 C CNN
F 1 "39K" V 5500 3825 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5430 3825 50  0001 C CNN
F 3 "" H 5500 3825 50  0001 C CNN
	1    5500 3825
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5B673885
P 5900 3975
F 0 "J2" H 5900 4175 50  0000 C CNN
F 1 "mcu" H 5900 3775 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_3" H 5900 3975 50  0001 C CNN
F 3 "" H 5900 3975 50  0001 C CNN
	1    5900 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3975 5700 3975
$Comp
L Conn_01x03 J1
U 1 1 5B673933
P 5000 3975
F 0 "J1" H 5000 3775 50  0000 C CNN
F 1 "proximity" H 5000 4175 50  0000 C CNN
F 2 "modFiles:Connector_Bornier_3" H 5000 3975 50  0001 C CNN
F 3 "" H 5000 3975 50  0001 C CNN
	1    5000 3975
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 5B673A08
P 5200 3875
F 0 "#PWR01" H 5200 3725 50  0001 C CNN
F 1 "+12V" H 5200 4015 50  0000 C CNN
F 2 "" H 5200 3875 50  0001 C CNN
F 3 "" H 5200 3875 50  0001 C CNN
	1    5200 3875
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5B673A8C
P 5700 3875
F 0 "#PWR02" H 5700 3725 50  0001 C CNN
F 1 "+12V" H 5700 4015 50  0000 C CNN
F 2 "" H 5700 3875 50  0001 C CNN
F 3 "" H 5700 3875 50  0001 C CNN
	1    5700 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B673AA1
P 5200 4075
F 0 "#PWR03" H 5200 3825 50  0001 C CNN
F 1 "GND" H 5200 3925 50  0000 C CNN
F 2 "" H 5200 4075 50  0001 C CNN
F 3 "" H 5200 4075 50  0001 C CNN
	1    5200 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B673ABF
P 5700 4075
F 0 "#PWR04" H 5700 3825 50  0001 C CNN
F 1 "GND" H 5700 3925 50  0000 C CNN
F 2 "" H 5700 4075 50  0001 C CNN
F 3 "" H 5700 4075 50  0001 C CNN
	1    5700 4075
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5B673B0A
P 5500 3675
F 0 "#PWR05" H 5500 3525 50  0001 C CNN
F 1 "+12V" H 5500 3815 50  0000 C CNN
F 2 "" H 5500 3675 50  0001 C CNN
F 3 "" H 5500 3675 50  0001 C CNN
	1    5500 3675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
