EESchema Schematic File Version 4
LIBS:MyWallSwitch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wall-Switch Circurit"
Date "2019-01-02"
Rev "2"
Comp "smart-devices.cf"
Comment1 "RX <> TX, Res Gnd, DTR Cap"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5C2D162C
P 4500 3750
F 0 "U2" H 4500 2164 50  0000 C CNN
F 1 "ATmega328P-AU" H 4500 2073 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4500 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 5C2D1786
P 5800 3200
F 0 "Y1" V 5846 3311 50  0000 L CNN
F 1 "Resonator" V 5755 3311 50  0000 L CNN
F 2 "ennys:Resonator_Ceramic" H 5775 3200 50  0001 C CNN
F 3 "~" H 5775 3200 50  0001 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
$Comp
L mysensors_radios:NRF24L01 U4
U 1 1 5C2D189B
P 7600 2700
F 0 "U4" H 7600 3250 60  0000 C CNN
F 1 "NRF24L01" H 7600 3144 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 7600 2550 60  0001 C CNN
F 3 "" H 7600 2550 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L ennys-library:power-supply U1
U 1 1 5C2D194C
P 3100 1550
F 0 "U1" H 3100 2137 60  0000 C CNN
F 1 "HLK-PM03 (3.3 1A)" H 3100 2031 60  0000 C CNN
F 2 "ennys:HLK-PM01" H 3100 1550 60  0001 C CNN
F 3 "" H 3100 1550 60  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5C2D1C58
P 2100 1600
F 0 "RV1" H 2203 1646 50  0000 L CNN
F 1 "MOV-07D391KTR" H 2203 1555 50  0000 L CNN
F 2 "Varistors:RV_Disc_D7_W5.5_P5" V 2030 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1700
Wire Wire Line
	2100 1450 2150 1450
Wire Wire Line
	2550 1450 2550 1500
Connection ~ 2100 1450
Wire Wire Line
	1250 1550 1300 1550
Wire Wire Line
	1800 1550 1800 1750
Wire Wire Line
	1800 1750 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	5100 3150 5550 3150
Wire Wire Line
	5550 3150 5550 3050
Wire Wire Line
	5550 3050 5800 3050
Wire Wire Line
	5100 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3350
Wire Wire Line
	5250 3350 5800 3350
$Comp
L power:GND #PWR03
U 1 1 5C2D26BB
P 3650 2150
F 0 "#PWR03" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3655 1977 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 2100
$Comp
L power:VCC #PWR02
U 1 1 5C2D27F7
P 3650 1150
F 0 "#PWR02" H 3650 1000 50  0001 C CNN
F 1 "VCC" H 3667 1323 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1300 3650 1150
Wire Wire Line
	4600 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2100
Wire Wire Line
	4500 1300 3650 1300
Connection ~ 4500 2250
Connection ~ 3650 1300
$Comp
L power:GND #PWR04
U 1 1 5C2D2BF6
P 4500 5550
F 0 "#PWR04" H 4500 5300 50  0001 C CNN
F 1 "GND" H 4505 5377 50  0000 C CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4500 5550
$Comp
L Device:C C1
U 1 1 5C2D2E49
P 3350 2700
F 0 "C1" H 3465 2746 50  0000 L CNN
F 1 "100n" H 3465 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 2550 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C2D2EAD
P 3350 2900
F 0 "#PWR01" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3355 2727 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3900 2550
Wire Wire Line
	3350 2850 3350 2900
$Comp
L power:GND #PWR013
U 1 1 5C2D350F
P 7600 3150
F 0 "#PWR013" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7605 2977 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5C2D3548
P 7600 2050
F 0 "#PWR012" H 7600 1900 50  0001 C CNN
F 1 "VCC" H 7617 2223 50  0000 C CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 7600 2350
Wire Wire Line
	7600 3050 7600 3100
Wire Wire Line
	5100 2650 5400 2650
Wire Wire Line
	5400 2650 5400 1700
Wire Wire Line
	5400 1700 8350 1700
Wire Wire Line
	8350 1700 8350 2800
Wire Wire Line
	8350 2800 8000 2800
Wire Wire Line
	5100 2750 5450 2750
Wire Wire Line
	5450 2750 5450 1750
Wire Wire Line
	5450 1750 8300 1750
Wire Wire Line
	8300 1750 8300 2600
Wire Wire Line
	8300 2600 8000 2600
Wire Wire Line
	5100 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2700
Wire Wire Line
	5500 2700 6400 2700
Wire Wire Line
	5100 2950 5550 2950
Wire Wire Line
	5550 2950 5550 2600
Wire Wire Line
	5550 2600 6300 2600
Wire Wire Line
	5100 3050 5500 3050
Wire Wire Line
	5500 3050 5500 3000
Wire Wire Line
	5500 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2800
Wire Wire Line
	5600 2800 6450 2800
$Comp
L Device:C C6
U 1 1 5C2D542A
P 8150 2900
F 0 "C6" H 8265 2946 50  0000 L CNN
F 1 "100n" H 8265 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 2750 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	8150 2750 8150 2350
Wire Wire Line
	8150 2350 7600 2350
Connection ~ 7600 2350
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5C2D6596
P 6900 3500
F 0 "J3" H 6620 3504 50  0000 R CNN
F 1 "AVR-ISP-6" H 6620 3595 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" V 6650 3550 50  0001 C CNN
F 3 " ~" H 5625 2950 50  0001 C CNN
	1    6900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7600 3150
Wire Wire Line
	5800 3400 5800 4000
Wire Wire Line
	5800 4050 5100 4050
$Comp
L Device:R R2
U 1 1 5C2D942F
P 6550 4000
F 0 "R2" V 6343 4000 50  0000 C CNN
F 1 "10k" V 6434 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C2D94AF
P 7000 4100
F 0 "#PWR011" H 7000 3950 50  0001 C CNN
F 1 "VCC" H 7017 4273 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    1   
$EndComp
Connection ~ 5800 4050
Wire Wire Line
	6500 3500 6450 3500
Wire Wire Line
	6450 3500 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 7200 2800
Wire Wire Line
	6500 3600 6400 3600
Wire Wire Line
	6400 3600 6400 2700
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 7200 2700
Wire Wire Line
	6500 3700 6300 3700
Wire Wire Line
	6300 3700 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 7200 2600
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5C2E19B1
P 6650 4450
F 0 "J2" H 6678 4426 50  0000 L CNN
F 1 "TTL" H 6678 4335 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6650 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4050
Wire Wire Line
	5700 4250 5100 4250
$Comp
L power:GND #PWR010
U 1 1 5C2E68C0
P 6450 5150
F 0 "#PWR010" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6450 4750
Wire Wire Line
	6450 4750 6450 4850
Connection ~ 6450 4750
$Comp
L power:VCC #PWR09
U 1 1 5C2E96B0
P 6200 4550
F 0 "#PWR09" H 6200 4400 50  0001 C CNN
F 1 "VCC" H 6217 4723 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 4550 6450 4550
$Comp
L Device:C C2
U 1 1 5C2EAF0C
P 4150 2100
F 0 "C2" V 3898 2100 50  0000 C CNN
F 1 "100n" V 3989 2100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 1950 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2100 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 3650 2150
Wire Wire Line
	4300 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2000
$Comp
L ennys-library:AQH3213 U3
U 1 1 5C2F5A85
P 6000 6050
F 0 "U3" H 6050 6475 50  0000 C CNN
F 1 "AQH3213" H 6050 6384 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 6000 6050 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/solid-state/catalog/semi_eng_aqh.pdf" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C2F5C14
P 5850 4850
F 0 "SW1" H 5850 5135 50  0000 C CNN
F 1 "SW_Push" H 5850 5044 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C2F5C93
P 5850 5150
F 0 "C3" V 5598 5150 50  0000 C CNN
F 1 "100n" V 5689 5150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 5000 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5150 6050 5150
Wire Wire Line
	6050 5150 6050 4850
Wire Wire Line
	5650 4850 5650 5150
Wire Wire Line
	5650 5150 5700 5150
Wire Wire Line
	5100 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4850
Wire Wire Line
	5600 4850 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	6050 4850 6450 4850
Connection ~ 6050 4850
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6450 5150
$Comp
L Device:R R1
U 1 1 5C3095AE
P 5400 5200
F 0 "R1" H 5470 5246 50  0000 L CNN
F 1 "220R" H 5470 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 5200 50  0001 C CNN
F 3 "~" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5400 4850
Wire Wire Line
	5400 4850 5400 5050
Wire Wire Line
	5400 5350 5400 5950
Wire Wire Line
	5400 5950 5500 5950
$Comp
L power:GND #PWR08
U 1 1 5C30DF0E
P 5500 6300
F 0 "#PWR08" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	5500 6300 5500 6150
Connection ~ 5500 6150
Wire Wire Line
	5500 5850 5350 5850
Wire Wire Line
	5350 5850 5350 6050
Wire Wire Line
	5350 6050 5500 6050
Connection ~ 5500 6050
Text GLabel 6800 5850 2    50   Output ~ 0
L_OUT
Wire Wire Line
	6600 5850 6800 5850
Text GLabel 6800 6050 2    50   Input ~ 0
L_IN
Wire Wire Line
	6600 6050 6800 6050
Text GLabel 1350 1750 2    50   Output ~ 0
L_OUT
Text GLabel 2200 2550 2    50   Input ~ 0
L_IN
$Comp
L Device:Fuse F1
U 1 1 5C31D9DC
P 2150 2400
F 0 "F1" H 2210 2446 50  0000 L CNN
F 1 "BK/GMD-1.2R" H 2210 2355 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" V 2080 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2200 2550
Wire Wire Line
	5100 3450 5100 3550
Wire Wire Line
	5100 3550 5100 3650
Connection ~ 5100 3550
Wire Wire Line
	5100 3750 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3750 5100 3850
Connection ~ 5100 3750
Wire Wire Line
	5100 3850 5100 3950
Connection ~ 5100 3850
Wire Wire Line
	5100 4550 5100 4600
Wire Wire Line
	5100 4650 5100 4750
Connection ~ 5100 4650
$Comp
L power:GND #PWR06
U 1 1 5C345F91
P 5350 3650
F 0 "#PWR06" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C345FE2
P 5350 4600
F 0 "#PWR07" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C34602C
P 5100 5100
F 0 "#PWR05" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5105 4927 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5350 3650
Wire Wire Line
	5350 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5100 4650
Wire Wire Line
	5100 5100 5100 4950
NoConn ~ 6600 6150
Wire Wire Line
	4500 2000 5100 2000
Wire Wire Line
	5100 2000 5100 2550
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 1300
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	3900 2850 3350 2850
Connection ~ 3900 2850
Connection ~ 3350 2850
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5C55D2D8
P 1050 1550
F 0 "J1" H 970 1867 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 970 1776 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1350 1750
Wire Wire Line
	1250 1650 1300 1650
Wire Wire Line
	1300 1650 1300 1550
Connection ~ 1300 1550
Wire Wire Line
	1300 1550 1800 1550
Wire Wire Line
	1250 1450 2100 1450
Wire Wire Line
	2150 2250 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 2550 1450
Wire Wire Line
	7000 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3200
Connection ~ 7000 3100
Wire Wire Line
	5700 4450 6450 4450
Wire Wire Line
	5700 4250 5700 4450
Wire Wire Line
	5100 4350 6450 4350
Wire Wire Line
	5800 3400 6500 3400
$Comp
L Device:C_Small C4
U 1 1 5CCA652B
P 5950 4250
F 0 "C4" V 5721 4250 50  0000 C CNN
F 1 "100n" V 5812 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5950 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4000 7000 4100
Wire Wire Line
	6700 4000 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	6400 4000 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 4050
Wire Wire Line
	5800 4250 5850 4250
Wire Wire Line
	6050 4250 6450 4250
$EndSCHEMATC
