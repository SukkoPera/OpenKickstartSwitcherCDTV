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
LIBS:OpenKickstartSwitcher
LIBS:AMIGA_ROM
LIBS:OpenKickstartSwitcher-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenKickstartSwitcher"
Date "2017-12-14"
Rev "1"
Comp "SukkoPera"
Comment1 "Inspired from work by Henryk Richter"
Comment2 "http://bax.comlab.uni-rostock.de/en/hardware/amiga500/kickstart-eprom/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L M27C800 U2
U 1 1 5A2EFF95
P 8125 4150
F 0 "U2" H 8125 4050 50  0000 C CNN
F 1 "M27C800" H 8125 4250 50  0000 C CNN
F 2 "OpenKickstartSwitcher:DIP-42_Socket" H 8125 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 8125 4150 50  0001 C CNN
	1    8125 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A2F0069
P 8125 6000
F 0 "#PWR01" H 8125 5750 50  0001 C CNN
F 1 "GND" H 8125 5850 50  0000 C CNN
F 2 "" H 8125 6000 50  0001 C CNN
F 3 "" H 8125 6000 50  0001 C CNN
	1    8125 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A2F009A
P 9625 4150
F 0 "#PWR02" H 9625 4000 50  0001 C CNN
F 1 "VCC" H 9625 4300 50  0000 C CNN
F 2 "" H 9625 4150 50  0001 C CNN
F 3 "" H 9625 4150 50  0001 C CNN
	1    9625 4150
	1    0    0    -1  
$EndComp
NoConn ~ 8875 3150
$Comp
L AMIGA_ROM U1
U 1 1 5A2F0238
P 3825 4150
F 0 "U1" H 3825 4050 50  0000 C CNN
F 1 "KS_SOCKET" H 3825 4250 50  0000 C CNN
F 2 "OpenKickstartSwitcher:DIP-42_DualHeaderStrips" H 3825 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 3825 4150 50  0001 C CNN
	1    3825 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	6850 3250 6950 3350
Entry Wire Line
	6850 3350 6950 3450
Entry Wire Line
	6850 3450 6950 3550
Entry Wire Line
	6850 3550 6950 3650
Entry Wire Line
	6850 3650 6950 3750
Entry Wire Line
	6850 3750 6950 3850
Entry Wire Line
	6850 3850 6950 3950
Entry Wire Line
	6850 3950 6950 4050
Entry Wire Line
	9300 3250 9400 3350
Entry Wire Line
	9300 3350 9400 3450
Entry Wire Line
	9300 3450 9400 3550
Entry Wire Line
	9300 3550 9400 3650
Entry Wire Line
	9300 3650 9400 3750
Entry Wire Line
	9300 3750 9400 3850
Entry Wire Line
	9300 3850 9400 3950
Entry Wire Line
	9300 3950 9400 4050
Entry Wire Line
	9300 4050 9400 4150
Text Label 6950 4050 0    60   ~ 0
a0
Text Label 6950 3950 0    60   ~ 0
a1
Text Label 6950 3850 0    60   ~ 0
a2
Text Label 6950 3750 0    60   ~ 0
a3
Text Label 6950 3650 0    60   ~ 0
a4
Text Label 6950 3550 0    60   ~ 0
a5
Text Label 6950 3450 0    60   ~ 0
a6
Text Label 6950 3350 0    60   ~ 0
a7
Text Label 9100 3250 0    60   ~ 0
a8
Text Label 9100 3350 0    60   ~ 0
a9
Text Label 9100 3450 0    60   ~ 0
a10
Text Label 9100 3550 0    60   ~ 0
a11
Text Label 9100 3650 0    60   ~ 0
a12
Text Label 9100 3750 0    60   ~ 0
a13
Text Label 9100 3850 0    60   ~ 0
a14
Text Label 9100 3950 0    60   ~ 0
a15
Text Label 9100 4050 0    60   ~ 0
a16
NoConn ~ 4575 3150
NoConn ~ 3075 3150
Entry Wire Line
	2550 3250 2650 3350
Entry Wire Line
	2550 3350 2650 3450
Entry Wire Line
	2550 3450 2650 3550
Entry Wire Line
	2550 3550 2650 3650
Entry Wire Line
	2550 3650 2650 3750
Entry Wire Line
	2550 3750 2650 3850
Entry Wire Line
	2550 3850 2650 3950
Entry Wire Line
	2550 3950 2650 4050
Entry Wire Line
	5000 3250 5100 3350
Entry Wire Line
	5000 3350 5100 3450
Entry Wire Line
	5000 3450 5100 3550
Entry Wire Line
	5000 3550 5100 3650
Entry Wire Line
	5000 3650 5100 3750
Entry Wire Line
	5000 3750 5100 3850
Entry Wire Line
	5000 3850 5100 3950
Entry Wire Line
	5000 3950 5100 4050
Entry Wire Line
	5000 4050 5100 4150
Text Label 2650 4050 0    60   ~ 0
a0
Text Label 2650 3950 0    60   ~ 0
a1
Text Label 2650 3850 0    60   ~ 0
a2
Text Label 2650 3750 0    60   ~ 0
a3
Text Label 2650 3650 0    60   ~ 0
a4
Text Label 2650 3550 0    60   ~ 0
a5
Text Label 2650 3450 0    60   ~ 0
a6
Text Label 2650 3350 0    60   ~ 0
a7
Text Label 4825 3250 0    60   ~ 0
a8
Text Label 4825 3350 0    60   ~ 0
a9
Text Label 4825 3450 0    60   ~ 0
a10
Text Label 4825 3550 0    60   ~ 0
a11
Text Label 4825 3650 0    60   ~ 0
a12
Text Label 4825 3750 0    60   ~ 0
a13
Text Label 4825 3850 0    60   ~ 0
a14
Text Label 4825 3950 0    60   ~ 0
a15
Text Label 4825 4050 0    60   ~ 0
a16
Entry Wire Line
	2550 4350 2650 4450
Entry Wire Line
	2550 4450 2650 4550
Entry Wire Line
	2550 4550 2650 4650
Entry Wire Line
	2550 4650 2650 4750
Entry Wire Line
	2550 4750 2650 4850
Entry Wire Line
	2550 4850 2650 4950
Entry Wire Line
	2550 4950 2650 5050
Entry Wire Line
	2550 5050 2650 5150
Entry Wire Line
	5000 4350 5100 4450
Entry Wire Line
	5000 4450 5100 4550
Entry Wire Line
	5000 4550 5100 4650
Entry Wire Line
	5000 4650 5100 4750
Entry Wire Line
	5000 4750 5100 4850
Entry Wire Line
	5000 4850 5100 4950
Entry Wire Line
	5000 4950 5100 5050
Entry Wire Line
	5000 5050 5100 5150
Text Label 2650 4450 0    60   ~ 0
d0
Text Label 2650 4550 0    60   ~ 0
d8
Text Label 2650 4650 0    60   ~ 0
d1
Text Label 2650 4750 0    60   ~ 0
d9
Text Label 2650 4850 0    60   ~ 0
d2
Text Label 2650 4950 0    60   ~ 0
d10
Text Label 2650 5050 0    60   ~ 0
d3
Text Label 2650 5150 0    60   ~ 0
d11
Text Label 4825 4350 0    60   ~ 0
d15
Text Label 4825 4450 0    60   ~ 0
d7
Text Label 4825 4550 0    60   ~ 0
d14
Text Label 4825 4650 0    60   ~ 0
d6
Text Label 4825 4750 0    60   ~ 0
d13
Text Label 4825 4850 0    60   ~ 0
d5
Text Label 4825 4950 0    60   ~ 0
d12
Text Label 4825 5050 0    60   ~ 0
d4
Text Label 5450 2625 0    60   ~ 0
address_bus_low17bits
Entry Wire Line
	9300 4350 9400 4450
Entry Wire Line
	9300 4450 9400 4550
Entry Wire Line
	9300 4550 9400 4650
Entry Wire Line
	9300 4650 9400 4750
Entry Wire Line
	9300 4750 9400 4850
Entry Wire Line
	9300 4850 9400 4950
Entry Wire Line
	9300 4950 9400 5050
Entry Wire Line
	9300 5050 9400 5150
Entry Wire Line
	6850 4350 6950 4450
Entry Wire Line
	6850 4450 6950 4550
Entry Wire Line
	6850 4550 6950 4650
Entry Wire Line
	6850 4650 6950 4750
Entry Wire Line
	6850 4750 6950 4850
Entry Wire Line
	6850 4850 6950 4950
Entry Wire Line
	6850 4950 6950 5050
Entry Wire Line
	6850 5050 6950 5150
$Comp
L VCC #PWR03
U 1 1 5A2F123D
P 5275 5150
F 0 "#PWR03" H 5275 5000 50  0001 C CNN
F 1 "VCC" H 5275 5300 50  0000 C CNN
F 2 "" H 5275 5150 50  0001 C CNN
F 3 "" H 5275 5150 50  0001 C CNN
	1    5275 5150
	1    0    0    -1  
$EndComp
Text Label 6950 4450 0    60   ~ 0
d0
Text Label 6950 4550 0    60   ~ 0
d8
Text Label 6950 4650 0    60   ~ 0
d1
Text Label 6950 4750 0    60   ~ 0
d9
Text Label 6950 4850 0    60   ~ 0
d2
Text Label 6950 4950 0    60   ~ 0
d10
Text Label 6950 5050 0    60   ~ 0
d3
Text Label 6950 5150 0    60   ~ 0
d11
Text Label 9100 4350 0    60   ~ 0
d15
Text Label 9100 4450 0    60   ~ 0
d7
Text Label 9100 4550 0    60   ~ 0
d14
Text Label 9100 4650 0    60   ~ 0
d6
Text Label 9100 4750 0    60   ~ 0
d13
Text Label 9100 4850 0    60   ~ 0
d5
Text Label 9100 4950 0    60   ~ 0
d12
Text Label 9100 5050 0    60   ~ 0
d4
$Comp
L GND #PWR04
U 1 1 5A2F148C
P 3800 6000
F 0 "#PWR04" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3800 5850 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A2F17D8
P 10850 950
F 0 "#PWR05" H 10850 700 50  0001 C CNN
F 1 "GND" H 10850 800 50  0000 C CNN
F 2 "" H 10850 950 50  0001 C CNN
F 3 "" H 10850 950 50  0001 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5A2F17E9
P 10850 800
F 0 "#FLG06" H 10850 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 950 50  0000 C CNN
F 2 "" H 10850 800 50  0001 C CNN
F 3 "" H 10850 800 50  0001 C CNN
	1    10850 800 
	1    0    0    -1  
$EndComp
Text Label 5700 5700 0    60   ~ 0
data_bus
$Comp
L 7400 U3
U 1 1 5A2F1A87
P 3925 1175
F 0 "U3" H 3925 1225 50  0000 C CNN
F 1 "7400" H 3925 1075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3925 1175 50  0001 C CNN
F 3 "" H 3925 1175 50  0001 C CNN
	1    3925 1175
	1    0    0    -1  
$EndComp
$Comp
L 7400 U3
U 2 1 5A2F1BDC
P 3925 1825
F 0 "U3" H 3925 1875 50  0000 C CNN
F 1 "7400" H 3925 1725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3925 1825 50  0001 C CNN
F 3 "" H 3925 1825 50  0001 C CNN
	2    3925 1825
	1    0    0    -1  
$EndComp
$Comp
L 7400 U3
U 3 1 5A2F1C7F
P 5225 1925
F 0 "U3" H 5225 1975 50  0000 C CNN
F 1 "7400" H 5225 1825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5225 1925 50  0001 C CNN
F 3 "" H 5225 1925 50  0001 C CNN
	3    5225 1925
	1    0    0    -1  
$EndComp
$Comp
L 7400 U3
U 4 1 5A2F1D22
P 6625 1500
F 0 "U3" H 6625 1550 50  0000 C CNN
F 1 "7400" H 6625 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6625 1500 50  0001 C CNN
F 3 "" H 6625 1500 50  0001 C CNN
	4    6625 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A2F233F
P 2350 1700
F 0 "#PWR07" H 2350 1450 50  0001 C CNN
F 1 "GND" H 2350 1550 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5A2F23BB
P 2075 1500
F 0 "J2" H 2075 1700 50  0000 C CNN
F 1 "Conn_01x03" H 2075 1300 50  0001 C CNN
F 2 "OpenKickstartSwitcher:LoosePads-3" H 2075 1500 50  0001 C CNN
F 3 "" H 2075 1500 50  0001 C CNN
	1    2075 1500
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2F3104
P 2350 1125
F 0 "R1" V 2430 1125 50  0000 C CNN
F 1 "10k" V 2350 1125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 1125 50  0001 C CNN
F 3 "" H 2350 1125 50  0001 C CNN
	1    2350 1125
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A2F31A7
P 2550 1125
F 0 "R2" V 2630 1125 50  0000 C CNN
F 1 "10k" V 2550 1125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 1125 50  0001 C CNN
F 3 "" H 2550 1125 50  0001 C CNN
	1    2550 1125
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A2F31EC
P 2775 750
F 0 "#PWR08" H 2775 600 50  0001 C CNN
F 1 "VCC" H 2775 900 50  0000 C CNN
F 2 "" H 2775 750 50  0001 C CNN
F 3 "" H 2775 750 50  0001 C CNN
	1    2775 750 
	1    0    0    -1  
$EndComp
Text Label 2975 2150 0    60   ~ 0
sw17
Text Label 2775 1075 0    60   ~ 0
sw18
Text Notes 7425 1450 0    60   ~ 0
sw18 H -> a17 -> 512 KB image (2.x/3.x)\nsw18 L -> sw17 -> 2 * 256 KB images (1.x)
Text Notes 4450 1800 0    60   ~ 0
!sw18
Text Notes 4525 1125 0    60   ~ 0
sw18 H -> !a17\nsw18 L -> H
Text Notes 5750 2150 0    60   ~ 0
sw18 H -> H\nsw18 L -> !sw17
Text Notes 775  7525 0    60   ~ 0
*** NAND Truth Table ***\n\nA		B		Output\n0		0		1\n0		1		1\n1		0		1\n1		1		0
$Comp
L R_Network09 RN2
U 1 1 5A32C9CC
P 3625 6950
F 0 "RN2" V 3125 6950 50  0000 C CNN
F 1 "4.7k" V 4125 6950 50  0001 C CNN
F 2 "Resistors_THT:R_Array_SIP10" V 4200 6950 50  0001 C CNN
F 3 "" H 3625 6950 50  0001 C CNN
	1    3625 6950
	-1   0    0    -1  
$EndComp
$Comp
L R_Network09 RN1
U 1 1 5A32CB81
P 4750 6950
F 0 "RN1" V 4250 6950 50  0000 C CNN
F 1 "4.7k" V 5250 6950 50  0001 C CNN
F 2 "Resistors_THT:R_Array_SIP10" V 5325 6950 50  0001 C CNN
F 3 "" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
Entry Wire Line
	5150 7325 5050 7425
Entry Wire Line
	5050 7325 4950 7425
Entry Wire Line
	4950 7325 4850 7425
Entry Wire Line
	4850 7325 4750 7425
Entry Wire Line
	4750 7325 4650 7425
Entry Wire Line
	4650 7325 4550 7425
Entry Wire Line
	4550 7325 4450 7425
Entry Wire Line
	4450 7325 4350 7425
Entry Wire Line
	4025 7325 3925 7425
Entry Wire Line
	3925 7325 3825 7425
Entry Wire Line
	3825 7325 3725 7425
Entry Wire Line
	3725 7325 3625 7425
Entry Wire Line
	3625 7325 3525 7425
Entry Wire Line
	3525 7325 3425 7425
Entry Wire Line
	3425 7325 3325 7425
Entry Wire Line
	3325 7325 3225 7425
Entry Wire Line
	3225 7325 3125 7425
Text Label 5150 7175 3    60   ~ 0
a0
Text Label 5050 7175 3    60   ~ 0
a1
Text Label 4950 7175 3    60   ~ 0
a2
Text Label 4850 7175 3    60   ~ 0
a3
Text Label 4750 7175 3    60   ~ 0
a4
Text Label 4650 7175 3    60   ~ 0
a5
Text Label 4550 7175 3    60   ~ 0
a6
Text Label 4450 7175 3    60   ~ 0
a7
Text Label 4025 7150 3    60   ~ 0
a8
Text Label 3925 7150 3    60   ~ 0
a9
Text Label 3825 7150 3    60   ~ 0
a10
Text Label 3725 7150 3    60   ~ 0
a11
Text Label 3625 7150 3    60   ~ 0
a12
Text Label 3525 7150 3    60   ~ 0
a13
Text Label 3425 7150 3    60   ~ 0
a14
Text Label 3325 7150 3    60   ~ 0
a15
Text Label 3225 7150 3    60   ~ 0
a16
$Comp
L VCC #PWR09
U 1 1 5A32D571
P 4200 6600
F 0 "#PWR09" H 4200 6450 50  0001 C CNN
F 1 "VCC" H 4200 6750 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A32E35E
P 4225 7225
F 0 "#PWR010" H 4225 6975 50  0001 C CNN
F 1 "GND" H 4225 7075 50  0000 C CNN
F 2 "" H 4225 7225 50  0001 C CNN
F 3 "" H 4225 7225 50  0001 C CNN
	1    4225 7225
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5A32E893
P 1925 3350
F 0 "J1" H 1925 3550 50  0000 C CNN
F 1 "Conn_01x03" H 1925 3150 50  0001 C CNN
F 2 "OpenKickstartSwitcher:Pin_Header_Straight_1x03-ModSilkS" H 1925 3350 50  0001 C CNN
F 3 "" H 1925 3350 50  0001 C CNN
	1    1925 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4250 7375 4250
Wire Wire Line
	6750 4250 6750 5925
Wire Wire Line
	6750 5925 9525 5925
Wire Wire Line
	9525 5925 9525 4250
Wire Wire Line
	9525 4250 8875 4250
Wire Wire Line
	8125 6000 8125 5925
Connection ~ 8125 5925
Wire Wire Line
	9300 4150 8875 4150
Wire Wire Line
	7375 3150 7200 3150
Wire Wire Line
	7375 3250 7300 3250
Wire Wire Line
	7375 3350 6950 3350
Wire Wire Line
	7375 3450 6950 3450
Wire Wire Line
	7375 3550 6950 3550
Wire Wire Line
	7375 3650 6950 3650
Wire Wire Line
	7375 3750 6950 3750
Wire Wire Line
	7375 3850 6950 3850
Wire Wire Line
	7375 3950 6950 3950
Wire Wire Line
	7375 4050 6950 4050
Wire Wire Line
	8875 3250 9300 3250
Wire Wire Line
	8875 3350 9300 3350
Wire Wire Line
	8875 3450 9300 3450
Wire Wire Line
	8875 3550 9300 3550
Wire Wire Line
	8875 3650 9300 3650
Wire Wire Line
	8875 3750 9300 3750
Wire Wire Line
	8875 3850 9300 3850
Wire Wire Line
	8875 3950 9300 3950
Wire Wire Line
	8875 4050 9300 4050
Wire Wire Line
	9625 4150 9625 5225
Wire Bus Line
	6850 2625 6850 3950
Wire Wire Line
	3075 3350 2650 3350
Wire Wire Line
	3075 3450 2650 3450
Wire Wire Line
	3075 3550 2650 3550
Wire Wire Line
	3075 3650 2650 3650
Wire Wire Line
	3075 3750 2650 3750
Wire Wire Line
	3075 3850 2650 3850
Wire Wire Line
	3075 3950 2650 3950
Wire Wire Line
	3075 4050 2650 4050
Wire Wire Line
	4575 3250 5000 3250
Wire Wire Line
	4575 3350 5000 3350
Wire Wire Line
	4575 3450 5000 3450
Wire Wire Line
	4575 3550 5000 3550
Wire Wire Line
	4575 3650 5000 3650
Wire Wire Line
	4575 3750 5000 3750
Wire Wire Line
	4575 3850 5000 3850
Wire Wire Line
	4575 3950 5000 3950
Wire Wire Line
	4575 4050 5000 4050
Wire Bus Line
	5100 2625 5100 4150
Wire Wire Line
	3075 4450 2650 4450
Wire Wire Line
	3075 4550 2650 4550
Wire Wire Line
	3075 4650 2650 4650
Wire Wire Line
	3075 4750 2650 4750
Wire Wire Line
	3075 4850 2650 4850
Wire Wire Line
	3075 4950 2650 4950
Wire Wire Line
	3075 5050 2650 5050
Wire Wire Line
	3075 5150 2650 5150
Wire Wire Line
	4575 4350 5000 4350
Wire Wire Line
	4575 4450 5000 4450
Wire Wire Line
	4575 4550 5000 4550
Wire Wire Line
	4575 4650 5000 4650
Wire Wire Line
	4575 4750 5000 4750
Wire Wire Line
	4575 4850 5000 4850
Wire Wire Line
	4575 4950 5000 4950
Wire Wire Line
	4575 5050 5000 5050
Wire Bus Line
	5100 4450 5100 5700
Wire Bus Line
	9400 5700 2550 5700
Wire Bus Line
	2550 5700 2550 4350
Wire Wire Line
	3075 4350 2700 4350
Wire Wire Line
	2700 4350 2700 4250
Wire Wire Line
	2700 4250 2425 4250
Wire Wire Line
	2425 4250 2425 5825
Wire Wire Line
	2425 5825 6650 5825
Wire Wire Line
	7375 4450 6950 4450
Wire Wire Line
	7375 4550 6950 4550
Wire Wire Line
	7375 4650 6950 4650
Wire Wire Line
	7375 4750 6950 4750
Wire Wire Line
	7375 4850 6950 4850
Wire Wire Line
	7375 4950 6950 4950
Wire Wire Line
	7375 5050 6950 5050
Wire Wire Line
	7375 5150 6950 5150
Wire Wire Line
	9300 4150 9300 4200
Wire Wire Line
	9300 4200 9625 4200
Wire Bus Line
	2550 2625 2550 3950
Wire Bus Line
	2550 2625 9400 2625
Wire Bus Line
	9400 2625 9400 4150
Wire Wire Line
	8875 4350 9300 4350
Wire Wire Line
	8875 4450 9300 4450
Wire Wire Line
	8875 4550 9300 4550
Wire Wire Line
	8875 4650 9300 4650
Wire Wire Line
	8875 4750 9300 4750
Wire Wire Line
	8875 4850 9300 4850
Wire Wire Line
	8875 4950 9300 4950
Wire Wire Line
	8875 5050 9300 5050
Connection ~ 9625 4200
Wire Bus Line
	6850 4350 6850 5700
Wire Bus Line
	9400 4450 9400 5700
Wire Wire Line
	8875 5150 9300 5150
Wire Wire Line
	9300 5150 9300 5225
Wire Wire Line
	9300 5225 9625 5225
Wire Wire Line
	7375 4350 6950 4350
Wire Wire Line
	6950 4350 6950 4150
Wire Wire Line
	6950 4150 6650 4150
Wire Wire Line
	6650 4150 6650 5825
Wire Wire Line
	4575 5150 5000 5150
Wire Wire Line
	5000 5150 5000 5300
Wire Wire Line
	5000 5300 5275 5300
Wire Wire Line
	5275 5300 5275 5150
Wire Wire Line
	7375 4150 7150 4150
Wire Wire Line
	4575 4250 5425 4250
Wire Wire Line
	5425 4250 5425 5925
Wire Wire Line
	5425 5925 2325 5925
Wire Wire Line
	2325 5925 2325 4150
Wire Wire Line
	2325 4150 2800 4150
Wire Wire Line
	2800 4150 2800 4250
Wire Wire Line
	2800 4250 3075 4250
Wire Wire Line
	3800 6000 3800 5925
Connection ~ 3800 5925
Wire Wire Line
	10850 800  10850 950 
Wire Wire Line
	2275 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1700
Wire Wire Line
	2275 1400 2775 1400
Wire Wire Line
	2775 1075 2775 2825
Wire Wire Line
	2775 1075 3325 1075
Wire Wire Line
	3325 1275 2875 1275
Wire Wire Line
	3075 1075 3075 1725
Wire Wire Line
	3075 1725 3325 1725
Connection ~ 3075 1075
Wire Wire Line
	4525 1825 4625 1825
Wire Wire Line
	4525 1175 5175 1175
Wire Wire Line
	5175 1175 5175 1400
Wire Wire Line
	5175 1400 6025 1400
Wire Wire Line
	6025 1600 5925 1600
Wire Wire Line
	5925 1600 5925 1925
Wire Wire Line
	5925 1925 5825 1925
Wire Wire Line
	2275 1500 2975 1500
Wire Wire Line
	2975 1500 2975 2150
Wire Wire Line
	2975 2150 4375 2150
Wire Wire Line
	4375 2150 4375 2025
Wire Wire Line
	4375 2025 4625 2025
Wire Wire Line
	3175 875  3175 1925
Wire Wire Line
	3175 1925 3325 1925
Wire Wire Line
	2350 875  3175 875 
Wire Wire Line
	2350 875  2350 975 
Wire Wire Line
	2550 875  2550 975 
Connection ~ 2775 875 
Wire Wire Line
	2350 1275 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2550 1275 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	7225 1500 7300 1500
Wire Wire Line
	7300 1500 7300 3250
Wire Wire Line
	2775 2825 7200 2825
Wire Wire Line
	7200 2825 7200 3150
Connection ~ 2775 1400
Wire Wire Line
	2775 875  2775 750 
Connection ~ 2550 875 
Wire Notes Line
	625  6775 2050 6775
Wire Notes Line
	2050 6775 2050 7625
Wire Notes Line
	2050 7625 625  7625
Wire Notes Line
	625  7625 625  6775
Wire Wire Line
	5150 7150 5150 7325
Wire Wire Line
	5050 7150 5050 7325
Wire Wire Line
	4950 7150 4950 7325
Wire Wire Line
	4850 7150 4850 7325
Wire Wire Line
	4750 7150 4750 7325
Wire Wire Line
	4650 7150 4650 7325
Wire Wire Line
	4550 7150 4550 7325
Wire Wire Line
	4450 7150 4450 7325
Wire Wire Line
	3925 7150 3925 7325
Wire Wire Line
	3825 7150 3825 7325
Wire Wire Line
	3725 7150 3725 7325
Wire Wire Line
	3625 7150 3625 7325
Wire Wire Line
	3525 7150 3525 7325
Wire Wire Line
	3425 7150 3425 7325
Wire Wire Line
	3325 7150 3325 7325
Wire Wire Line
	3225 7150 3225 7325
Wire Bus Line
	3125 7425 5050 7425
Wire Wire Line
	1925 3150 1925 2925
Wire Wire Line
	1925 2925 2875 2925
Wire Wire Line
	2875 2925 2875 1275
Wire Wire Line
	2025 3000 2025 3150
Wire Wire Line
	2025 3000 2875 3000
Wire Wire Line
	2875 3000 2875 3250
Wire Wire Line
	2875 3250 3075 3250
Wire Wire Line
	4575 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4200
Wire Wire Line
	5000 4200 5525 4200
Wire Wire Line
	5525 4200 5525 6275
Wire Wire Line
	5525 6275 1675 6275
Wire Wire Line
	1675 6275 1675 3000
Wire Wire Line
	1675 3000 1825 3000
Wire Wire Line
	1825 3000 1825 3150
Wire Wire Line
	4025 6750 4025 6675
Wire Wire Line
	4025 6675 4350 6675
Connection ~ 4200 6675
Wire Wire Line
	4200 6600 4200 6675
Wire Wire Line
	3075 4150 2875 4150
Wire Wire Line
	2875 4150 2875 4100
Wire Wire Line
	2875 4100 2475 4100
Wire Wire Line
	2475 4100 2475 2725
Wire Wire Line
	2475 2725 6750 2725
Wire Wire Line
	6750 2725 6750 4100
Wire Wire Line
	6750 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4150
Wire Wire Line
	4025 7325 4025 7150
Wire Wire Line
	4225 7225 4350 7225
Wire Wire Line
	4350 7225 4350 7150
Wire Wire Line
	4350 6675 4350 6750
$Comp
L Conn_01x01 J99
U 1 1 5A3320D3
P 10950 6250
F 0 "J99" H 10950 6350 50  0000 C CNN
F 1 "OSHW_LOGO" H 10950 6150 50  0000 C CNN
F 2 "w_logo:Logo_copper_OSHW_6x6mm" H 10950 6250 50  0001 C CNN
F 3 "" H 10950 6250 50  0001 C CNN
	1    10950 6250
	0    1    1    0   
$EndComp
NoConn ~ 10950 6050
$EndSCHEMATC
