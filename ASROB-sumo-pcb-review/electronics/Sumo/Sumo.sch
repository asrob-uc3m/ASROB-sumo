EESchema Schematic File Version 2
LIBS:Sumo-rescue
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
LIBS:shield_arduino
LIBS:components
LIBS:Sumo-cache
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
L Conn_01x03_Female J5
U 1 1 5AAEAC35
P 7800 2725
F 0 "J5" V 8125 2725 50  0000 C CNN
F 1 "SHARP2" V 8025 2725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7800 2725 50  0001 C CNN
F 3 "" H 7800 2725 50  0001 C CNN
	1    7800 2725
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Female J4
U 1 1 5AAEAC9E
P 7375 2725
F 0 "J4" V 7700 2725 50  0000 C CNN
F 1 "SHARP1" V 7600 2725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7375 2725 50  0001 C CNN
F 3 "" H 7375 2725 50  0001 C CNN
	1    7375 2725
	0    -1   -1   0   
$EndComp
Text Label 7300 2700 1    39   ~ 0
AOUT
Text Label 7725 2700 1    39   ~ 0
AOUT
Text Label 7400 2700 1    39   ~ 0
GND
Text Label 7825 2700 1    39   ~ 0
GND
Text Label 7500 2700 1    39   ~ 0
VCC
Text Label 7925 2700 1    39   ~ 0
VCC
$Comp
L GND #PWR01
U 1 1 5AAEB9F3
P 7375 2925
F 0 "#PWR01" H 7375 2675 50  0001 C CNN
F 1 "GND" H 7375 2775 50  0000 C CNN
F 2 "" H 7375 2925 50  0001 C CNN
F 3 "" H 7375 2925 50  0001 C CNN
	1    7375 2925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AAEBA15
P 7800 2925
F 0 "#PWR02" H 7800 2675 50  0001 C CNN
F 1 "GND" H 7800 2775 50  0000 C CNN
F 2 "" H 7800 2925 50  0001 C CNN
F 3 "" H 7800 2925 50  0001 C CNN
	1    7800 2925
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5AAEBA37
P 7900 2925
F 0 "#PWR03" H 7900 2775 50  0001 C CNN
F 1 "VCC" H 7900 3075 50  0000 C CNN
F 2 "" H 7900 2925 50  0001 C CNN
F 3 "" H 7900 2925 50  0001 C CNN
	1    7900 2925
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5AAEBA59
P 7475 2925
F 0 "#PWR04" H 7475 2775 50  0001 C CNN
F 1 "VCC" H 7475 3075 50  0000 C CNN
F 2 "" H 7475 2925 50  0001 C CNN
F 3 "" H 7475 2925 50  0001 C CNN
	1    7475 2925
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5AAEBB6A
P 5150 5250
F 0 "#PWR05" H 5150 5000 50  0001 C CNN
F 1 "GND" H 5150 5100 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5AAEBB9A
P 5150 5350
F 0 "#PWR06" H 5150 5200 50  0001 C CNN
F 1 "VCC" H 5150 5500 50  0000 C CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AAEBBCA
P 5150 5950
F 0 "#PWR07" H 5150 5700 50  0001 C CNN
F 1 "GND" H 5150 5800 50  0000 C CNN
F 2 "" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AAEBC01
P 6150 5950
F 0 "#PWR08" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6150 5800 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5AAEBC23
P 6300 5550
F 0 "R1" V 6300 5950 50  0000 C CNN
F 1 "R" V 6300 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 5550 50  0001 C CNN
F 3 "" H 6300 5550 50  0001 C CNN
	1    6300 5550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5AAEBC9A
P 6450 5550
F 0 "#PWR09" H 6450 5400 50  0001 C CNN
F 1 "VCC" H 6450 5700 50  0000 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5550
	0    1    1    0   
$EndComp
NoConn ~ 5975 1975
NoConn ~ 5850 1975
NoConn ~ 5725 1975
NoConn ~ 5600 1975
NoConn ~ 5475 1975
NoConn ~ 5350 1975
NoConn ~ 4850 2425
NoConn ~ 4850 2550
$Comp
L Conn_01x06_Female J1
U 1 1 5AAEBF05
P 3675 4275
F 0 "J1" H 4075 4275 50  0000 C CNN
F 1 "EngineA" H 3600 3875 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 3675 4275 50  0001 C CNN
F 3 "" H 3675 4275 50  0001 C CNN
	1    3675 4275
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J2
U 1 1 5AAEBFF1
P 3675 5000
F 0 "J2" H 4075 5000 50  0000 C CNN
F 1 "EngineB" H 3600 4575 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 3675 5000 50  0001 C CNN
F 3 "" H 3675 5000 50  0001 C CNN
	1    3675 5000
	-1   0    0    -1  
$EndComp
Text Label 3500 4100 0    39   ~ 0
GND
Text Label 3500 4200 0    39   ~ 0
OUTB
Text Label 3500 4300 0    39   ~ 0
OUTA
Text Label 3500 4400 0    39   ~ 0
VCC
Text Label 3500 4500 0    39   ~ 0
M2
Text Label 3500 4600 0    39   ~ 0
M1
Text Label 3500 4825 0    39   ~ 0
GND
Text Label 3500 4925 0    39   ~ 0
OUTB
Text Label 3500 5025 0    39   ~ 0
OUTA
Text Label 3500 5125 0    39   ~ 0
VCC
Text Label 3500 5225 0    39   ~ 0
M2
Text Label 3500 5325 0    39   ~ 0
M1
$Comp
L GND #PWR010
U 1 1 5AAEC2DD
P 3950 4075
F 0 "#PWR010" H 3950 3825 50  0001 C CNN
F 1 "GND" H 3950 3925 50  0000 C CNN
F 2 "" H 3950 4075 50  0001 C CNN
F 3 "" H 3950 4075 50  0001 C CNN
	1    3950 4075
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5AAEC311
P 4250 4350
F 0 "#PWR011" H 4250 4200 50  0001 C CNN
F 1 "VCC" H 4250 4500 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5AAEC35D
P 3875 4800
F 0 "#PWR012" H 3875 4550 50  0001 C CNN
F 1 "GND" H 3875 4650 50  0000 C CNN
F 2 "" H 3875 4800 50  0001 C CNN
F 3 "" H 3875 4800 50  0001 C CNN
	1    3875 4800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5AAEC363
P 3975 5100
F 0 "#PWR013" H 3975 4950 50  0001 C CNN
F 1 "VCC" H 3975 5250 50  0000 C CNN
F 2 "" H 3975 5100 50  0001 C CNN
F 3 "" H 3975 5100 50  0001 C CNN
	1    3975 5100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x09_Female J3
U 1 1 5AAEC4D6
P 5900 4625
F 0 "J3" V 5825 5200 50  0000 C CNN
F 1 "QTR-8RC" V 6100 4625 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09_Pitch2.54mm" H 5900 4625 50  0001 C CNN
F 3 "" H 5900 4625 50  0001 C CNN
	1    5900 4625
	0    -1   1    0   
$EndComp
Text Label 6325 4750 1    39   ~ 0
GND
Text Label 6225 4750 1    39   ~ 0
VCC
Text Label 6125 4750 1    39   ~ 0
LED
Text Label 5525 4750 1    39   ~ 0
S1
Text Label 5625 4750 1    39   ~ 0
S2
Text Label 5725 4750 1    39   ~ 0
S4
Text Label 5825 4750 1    39   ~ 0
S5
Text Label 5925 4750 1    39   ~ 0
S7
Text Label 6025 4750 1    39   ~ 0
S8
$Comp
L GND #PWR014
U 1 1 5AAEC96E
P 6450 4425
F 0 "#PWR014" H 6450 4175 50  0001 C CNN
F 1 "GND" H 6450 4275 50  0000 C CNN
F 2 "" H 6450 4425 50  0001 C CNN
F 3 "" H 6450 4425 50  0001 C CNN
	1    6450 4425
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 5AAEC99A
P 6450 4325
F 0 "#PWR015" H 6450 4175 50  0001 C CNN
F 1 "VCC" H 6450 4475 50  0000 C CNN
F 2 "" H 6450 4325 50  0001 C CNN
F 3 "" H 6450 4325 50  0001 C CNN
	1    6450 4325
	0    1    1    0   
$EndComp
$Comp
L ARDUINO_MINI_PRO SH1
U 1 1 5AAEAB3E
P 5650 3150
F 0 "SH1" H 5650 3000 60  0000 C CNN
F 1 "ARDUINO_MINI_PRO" H 5650 3150 60  0000 C CNN
F 2 "SHIELD_ARDUINO:ARDUINO_MINI_PRO_V10" H 5475 4875 60  0001 C CNN
F 3 "" H 5475 4875 60  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Text GLabel 4850 3425 0    39   Input ~ 0
AIN1
Text GLabel 4850 3550 0    39   Input ~ 0
AIN2
Text GLabel 4850 3675 0    39   Input ~ 0
BIN1
Text GLabel 4850 3800 0    39   Input ~ 0
BIN2
Text GLabel 6150 5350 2    39   Input ~ 0
AIN1
Text GLabel 6150 5450 2    39   Input ~ 0
AIN2
Text GLabel 6150 5650 2    39   Input ~ 0
BIN1
Text GLabel 6150 5750 2    39   Input ~ 0
BIN2
NoConn ~ 6450 2675
NoConn ~ 4850 2675
$Comp
L VCC #PWR016
U 1 1 5AAEB030
P 6450 2800
F 0 "#PWR016" H 6450 2650 50  0001 C CNN
F 1 "VCC" H 6450 2950 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5AAEB064
P 4850 2800
F 0 "#PWR017" H 4850 2550 50  0001 C CNN
F 1 "GND" H 4850 2650 50  0000 C CNN
F 2 "" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4850 2800
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5AB3AE47
P 4025 4400
F 0 "#FLG018" H 4025 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 4550 50  0000 C CNN
F 2 "" H 4025 4400 50  0001 C CNN
F 3 "" H 4025 4400 50  0001 C CNN
	1    4025 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5AB3AE6B
P 3900 3975
F 0 "#FLG019" H 3900 4050 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4125 50  0000 C CNN
F 2 "" H 3900 3975 50  0001 C CNN
F 3 "" H 3900 3975 50  0001 C CNN
	1    3900 3975
	1    0    0    -1  
$EndComp
$Comp
L PololuMotorDriver U1
U 1 1 5AC8E541
P 5650 5550
F 0 "U1" H 5650 5550 60  0000 C CNN
F 1 "PololuMotorDriver" H 5638 6136 60  0000 C CNN
F 2 "Component Footprints:PololuMotorDriver" H 5650 5550 60  0001 C CNN
F 3 "" H 5650 5550 60  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2925 7275 2925
Wire Wire Line
	6450 3050 7700 3050
Wire Wire Line
	7700 3050 7700 2925
Wire Wire Line
	6450 4375 6450 4325
Wire Wire Line
	3875 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5750
Wire Wire Line
	3875 5200 4175 5200
Wire Wire Line
	3875 4575 4475 4575
Wire Wire Line
	4475 4575 4475 5600
Wire Wire Line
	4550 5550 4550 4475
Wire Wire Line
	4550 4475 3875 4475
Wire Wire Line
	6100 4425 6100 4200
Wire Wire Line
	6100 4200 6600 4200
Wire Wire Line
	6200 4425 6200 4375
Wire Wire Line
	6200 4375 6450 4375
Wire Wire Line
	6300 4425 6450 4425
Wire Wire Line
	3875 4175 4325 4175
Wire Wire Line
	4425 4275 3875 4275
Wire Wire Line
	6775 3675 6775 5250
Wire Wire Line
	6775 5250 6150 5250
Wire Wire Line
	6900 3675 6900 5850
Wire Wire Line
	6900 5850 6150 5850
Wire Wire Line
	4600 4900 3875 4900
Wire Wire Line
	4625 5000 3875 5000
Wire Wire Line
	3875 4075 3950 4075
Wire Wire Line
	3875 5100 3975 5100
Wire Wire Line
	3875 4375 3975 4375
Wire Wire Line
	3900 3975 3900 4075
Connection ~ 3900 4075
Wire Wire Line
	3975 4375 3975 4400
Wire Wire Line
	3975 4400 4150 4400
Wire Wire Line
	4250 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4400
Connection ~ 4025 4400
Wire Wire Line
	5500 4425 5500 4325
Wire Wire Line
	5500 4325 5850 4325
Wire Wire Line
	5850 4325 5850 4250
Wire Wire Line
	5850 4250 5900 4250
Wire Wire Line
	5600 4425 5600 4375
Wire Wire Line
	5600 4375 5675 4375
Wire Wire Line
	5675 4375 5675 4250
Wire Wire Line
	5675 4250 5775 4250
Wire Wire Line
	5700 4425 5700 4300
Wire Wire Line
	5700 4300 5925 4300
Wire Wire Line
	5925 4300 5925 4075
Wire Wire Line
	5925 4075 6675 4075
Wire Wire Line
	6675 4075 6675 3175
Wire Wire Line
	6675 3175 6450 3175
Wire Wire Line
	5800 4425 5800 4350
Wire Wire Line
	5800 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4100
Wire Wire Line
	6000 4100 6525 4100
Wire Wire Line
	6525 4100 6525 3300
Wire Wire Line
	6525 3300 6450 3300
Wire Wire Line
	5900 4425 5900 4400
Wire Wire Line
	5900 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4250
Wire Wire Line
	5550 4250 5525 4250
Wire Wire Line
	6000 4425 6000 4375
Wire Wire Line
	6000 4375 5375 4375
Wire Wire Line
	5375 4375 5375 4250
Wire Wire Line
	5375 4250 5400 4250
Wire Wire Line
	4475 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5550
Wire Wire Line
	4550 5550 4850 5550
Wire Wire Line
	4850 5550 4850 5450
Wire Wire Line
	4850 5450 5150 5450
Wire Wire Line
	5150 5650 4175 5650
Connection ~ 4175 5650
Wire Wire Line
	4175 5650 4175 5200
Wire Wire Line
	4100 5750 5150 5750
Wire Wire Line
	6775 3675 6450 3675
Wire Wire Line
	6900 3675 6850 3675
Wire Wire Line
	6850 3675 6850 3800
Wire Wire Line
	6850 3800 6450 3800
Wire Wire Line
	6450 3550 6600 3550
Wire Wire Line
	6600 3550 6600 4200
Wire Wire Line
	4625 5000 4625 2925
Wire Wire Line
	4625 2925 4850 2925
Wire Wire Line
	4600 4900 4600 3050
Wire Wire Line
	4600 3050 4850 3050
Wire Wire Line
	4425 3175 4425 4275
Wire Wire Line
	4425 3175 4850 3175
Wire Wire Line
	4850 3300 4325 3300
Wire Wire Line
	4325 3300 4325 4175
$Comp
L Conn_01x02_Male J6
U 1 1 5AF9B0BA
P 4500 6075
F 0 "J6" H 4500 6175 50  0000 C CNN
F 1 "Battery" H 4500 5875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 6075 50  0001 C CNN
F 3 "" H 4500 6075 50  0001 C CNN
	1    4500 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5850 4700 5850
Wire Wire Line
	4700 5850 4700 6075
Wire Wire Line
	6450 2425 6450 2425
Wire Wire Line
	6450 2425 6450 2275
Wire Wire Line
	6450 2275 8075 2275
Wire Wire Line
	8075 2275 8075 4425
Wire Wire Line
	8075 4425 7075 4425
Wire Wire Line
	7075 4425 7075 6100
Wire Wire Line
	7075 6100 4825 6100
Wire Wire Line
	4825 6100 4825 5850
Connection ~ 4825 5850
$Comp
L GND #PWR020
U 1 1 5AF9BF15
P 6450 2550
F 0 "#PWR020" H 6450 2300 50  0001 C CNN
F 1 "GND" H 6450 2400 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5AF9C197
P 4700 6175
F 0 "#PWR021" H 4700 5925 50  0001 C CNN
F 1 "GND" H 4700 6025 50  0000 C CNN
F 2 "" H 4700 6175 50  0001 C CNN
F 3 "" H 4700 6175 50  0001 C CNN
	1    4700 6175
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J7
U 1 1 5AF9C577
P 7500 3425
F 0 "J7" H 7500 3625 50  0000 C CNN
F 1 "Button" H 7500 3225 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7500 3425 50  0001 C CNN
F 3 "" H 7500 3425 50  0001 C CNN
	1    7500 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AF9C5D7
P 7300 3525
F 0 "#PWR022" H 7300 3275 50  0001 C CNN
F 1 "GND" H 7300 3375 50  0000 C CNN
F 2 "" H 7300 3525 50  0001 C CNN
F 3 "" H 7300 3525 50  0001 C CNN
	1    7300 3525
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR023
U 1 1 5AF9C5FF
P 7300 3425
F 0 "#PWR023" H 7300 3275 50  0001 C CNN
F 1 "VCC" H 7300 3575 50  0000 C CNN
F 2 "" H 7300 3425 50  0001 C CNN
F 3 "" H 7300 3425 50  0001 C CNN
	1    7300 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3325 6625 3325
Wire Wire Line
	6625 3325 6625 3425
Wire Wire Line
	6625 3425 6450 3425
$EndSCHEMATC
