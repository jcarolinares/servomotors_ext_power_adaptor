EESchema Schematic File Version 4
LIBS:servomotors_ext_pwr_adaptor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Servomotors power external adaptor"
Date "2019-04-17"
Rev "0.0.1"
Comp ""
Comment1 "CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 "Julián Caro Linares"
$EndDescr
$Comp
L Connector:Conn_01x08_Male J9
U 1 1 5CB71AAA
P 5550 3550
F 0 "J9" H 5658 4031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5650 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CBEE245
P 3550 1100
F 0 "J1" H 3658 1381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3650 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5CBF0289
P 3850 1100
F 0 "#PWR02" H 3850 950 50  0001 C CNN
F 1 "VCC" V 3867 1228 50  0000 L CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1100 3850 1100
$Comp
L power:GND #PWR01
U 1 1 5CBF1BE9
P 3850 1000
F 0 "#PWR01" H 3850 750 50  0001 C CNN
F 1 "GND" V 3855 872 50  0000 R CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1000 3850 1000
Text GLabel 3850 1200 2    50   Input ~ 0
S0
Wire Wire Line
	3750 1200 3850 1200
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CBF3BE1
P 3550 1800
F 0 "J2" H 3658 2081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3650 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5CBF3BE7
P 3850 1800
F 0 "#PWR04" H 3850 1650 50  0001 C CNN
F 1 "VCC" V 3867 1928 50  0000 L CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1800 3850 1800
$Comp
L power:GND #PWR03
U 1 1 5CBF3BEE
P 3850 1700
F 0 "#PWR03" H 3850 1450 50  0001 C CNN
F 1 "GND" V 3855 1572 50  0000 R CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1700 3850 1700
Text GLabel 3850 1900 2    50   Input ~ 0
S1
Wire Wire Line
	3750 1900 3850 1900
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CBFA387
P 3550 2500
F 0 "J3" H 3658 2781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3650 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5CBFA38D
P 3850 2500
F 0 "#PWR06" H 3850 2350 50  0001 C CNN
F 1 "VCC" V 3867 2628 50  0000 L CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2500 3850 2500
$Comp
L power:GND #PWR05
U 1 1 5CBFA394
P 3850 2400
F 0 "#PWR05" H 3850 2150 50  0001 C CNN
F 1 "GND" V 3855 2272 50  0000 R CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2400 3850 2400
Text GLabel 3850 2600 2    50   Input ~ 0
S2
Wire Wire Line
	3750 2600 3850 2600
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CBFA39D
P 3550 3200
F 0 "J4" H 3658 3481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3650 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5CBFA3A3
P 3850 3200
F 0 "#PWR08" H 3850 3050 50  0001 C CNN
F 1 "VCC" V 3867 3328 50  0000 L CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 3850 3200
$Comp
L power:GND #PWR07
U 1 1 5CBFA3AA
P 3850 3100
F 0 "#PWR07" H 3850 2850 50  0001 C CNN
F 1 "GND" V 3855 2972 50  0000 R CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3100 3850 3100
Text GLabel 3850 3300 2    50   Input ~ 0
S3
Wire Wire Line
	3750 3300 3850 3300
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5CC00443
P 3550 3900
F 0 "J5" H 3658 4181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3650 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5CC00449
P 3850 3900
F 0 "#PWR010" H 3850 3750 50  0001 C CNN
F 1 "VCC" V 3867 4028 50  0000 L CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3900 3850 3900
$Comp
L power:GND #PWR09
U 1 1 5CC00450
P 3850 3800
F 0 "#PWR09" H 3850 3550 50  0001 C CNN
F 1 "GND" V 3855 3672 50  0000 R CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3800 3850 3800
Text GLabel 3850 4000 2    50   Input ~ 0
S4
Wire Wire Line
	3750 4000 3850 4000
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5CC00459
P 3550 4600
F 0 "J6" H 3658 4881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3650 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5CC0045F
P 3850 4600
F 0 "#PWR012" H 3850 4450 50  0001 C CNN
F 1 "VCC" V 3867 4728 50  0000 L CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4600 3850 4600
$Comp
L power:GND #PWR011
U 1 1 5CC00466
P 3850 4500
F 0 "#PWR011" H 3850 4250 50  0001 C CNN
F 1 "GND" V 3855 4372 50  0000 R CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4500 3850 4500
Text GLabel 3850 4700 2    50   Input ~ 0
S5
Wire Wire Line
	3750 4700 3850 4700
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5CC0046F
P 3550 5300
F 0 "J7" H 3658 5581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3650 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5CC00475
P 3850 5300
F 0 "#PWR014" H 3850 5150 50  0001 C CNN
F 1 "VCC" V 3867 5428 50  0000 L CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5300 3850 5300
$Comp
L power:GND #PWR013
U 1 1 5CC0047C
P 3850 5200
F 0 "#PWR013" H 3850 4950 50  0001 C CNN
F 1 "GND" V 3855 5072 50  0000 R CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5200 3850 5200
Text GLabel 3850 5400 2    50   Input ~ 0
S6
Wire Wire Line
	3750 5400 3850 5400
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5CC00485
P 3550 6000
F 0 "J8" H 3658 6281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3650 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 6000 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5CC0048B
P 3850 6000
F 0 "#PWR016" H 3850 5850 50  0001 C CNN
F 1 "VCC" V 3867 6128 50  0000 L CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6000 3850 6000
$Comp
L power:GND #PWR015
U 1 1 5CC00492
P 3850 5900
F 0 "#PWR015" H 3850 5650 50  0001 C CNN
F 1 "GND" V 3855 5772 50  0000 R CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5900 3850 5900
Text GLabel 3850 6100 2    50   Input ~ 0
S7
Wire Wire Line
	3750 6100 3850 6100
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5CC1B4C2
P 8200 1100
F 0 "J13" H 8308 1381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8300 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5CC1B4C8
P 7900 1100
F 0 "#PWR023" H 7900 950 50  0001 C CNN
F 1 "VCC" V 7917 1228 50  0000 L CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 1100 7900 1100
$Comp
L power:GND #PWR022
U 1 1 5CC1B4CF
P 7900 1000
F 0 "#PWR022" H 7900 750 50  0001 C CNN
F 1 "GND" V 7905 872 50  0000 R CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 1000 7900 1000
Text GLabel 7900 1200 0    50   Input ~ 0
S8
Wire Wire Line
	8000 1200 7900 1200
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5CC1B4D8
P 8200 1800
F 0 "J14" H 8308 2081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8300 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5CC1B4DE
P 7900 1800
F 0 "#PWR025" H 7900 1650 50  0001 C CNN
F 1 "VCC" V 7917 1928 50  0000 L CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 1800 7900 1800
$Comp
L power:GND #PWR024
U 1 1 5CC1B4E5
P 7900 1700
F 0 "#PWR024" H 7900 1450 50  0001 C CNN
F 1 "GND" V 7905 1572 50  0000 R CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 1700 7900 1700
Text GLabel 7900 1900 0    50   Input ~ 0
S9
Wire Wire Line
	8000 1900 7900 1900
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5CC1B4EE
P 8200 2500
F 0 "J15" H 8308 2781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8300 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5CC1B4F4
P 7900 2500
F 0 "#PWR027" H 7900 2350 50  0001 C CNN
F 1 "VCC" V 7917 2628 50  0000 L CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    7900 2500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CC1B4FB
P 7900 2400
F 0 "#PWR026" H 7900 2150 50  0001 C CNN
F 1 "GND" V 7905 2272 50  0000 R CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 2400 7900 2400
Text GLabel 7900 2600 0    50   Input ~ 0
S10
Wire Wire Line
	8000 2600 7900 2600
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5CC1B504
P 8200 3200
F 0 "J16" H 8308 3481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8300 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5CC1B50A
P 7900 3200
F 0 "#PWR029" H 7900 3050 50  0001 C CNN
F 1 "VCC" V 7917 3328 50  0000 L CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 3200 7900 3200
$Comp
L power:GND #PWR028
U 1 1 5CC1B511
P 7900 3100
F 0 "#PWR028" H 7900 2850 50  0001 C CNN
F 1 "GND" V 7905 2972 50  0000 R CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 3100 7900 3100
Text GLabel 7900 3300 0    50   Input ~ 0
S11
Wire Wire Line
	8000 3300 7900 3300
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 5CC1B51A
P 8200 3900
F 0 "J17" H 8308 4181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8300 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 3900 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8200 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5CC1B520
P 7900 3900
F 0 "#PWR031" H 7900 3750 50  0001 C CNN
F 1 "VCC" V 7917 4028 50  0000 L CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 3900 7900 3900
$Comp
L power:GND #PWR030
U 1 1 5CC1B527
P 7900 3800
F 0 "#PWR030" H 7900 3550 50  0001 C CNN
F 1 "GND" V 7905 3672 50  0000 R CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 3800 7900 3800
Text GLabel 7900 4000 0    50   Input ~ 0
S12
Wire Wire Line
	8000 4000 7900 4000
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 5CC1B530
P 8200 4600
F 0 "J18" H 8308 4881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8300 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5CC1B536
P 7900 4600
F 0 "#PWR033" H 7900 4450 50  0001 C CNN
F 1 "VCC" V 7917 4728 50  0000 L CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 4600 7900 4600
$Comp
L power:GND #PWR032
U 1 1 5CC1B53D
P 7900 4500
F 0 "#PWR032" H 7900 4250 50  0001 C CNN
F 1 "GND" V 7905 4372 50  0000 R CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 4500 7900 4500
Text GLabel 7900 4700 0    50   Input ~ 0
S13
Wire Wire Line
	8000 4700 7900 4700
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 5CC1B546
P 8200 5300
F 0 "J19" H 8308 5581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8300 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 5300 50  0001 C CNN
F 3 "~" H 8200 5300 50  0001 C CNN
	1    8200 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5CC1B54C
P 7900 5300
F 0 "#PWR035" H 7900 5150 50  0001 C CNN
F 1 "VCC" V 7917 5428 50  0000 L CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    7900 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 5300 7900 5300
$Comp
L power:GND #PWR034
U 1 1 5CC1B553
P 7900 5200
F 0 "#PWR034" H 7900 4950 50  0001 C CNN
F 1 "GND" V 7905 5072 50  0000 R CNN
F 2 "" H 7900 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
	1    7900 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 5200 7900 5200
Text GLabel 7900 5400 0    50   Input ~ 0
S14
Wire Wire Line
	8000 5400 7900 5400
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 5CC1B55C
P 8200 6000
F 0 "J20" H 8308 6281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8300 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 6000 50  0001 C CNN
F 3 "~" H 8200 6000 50  0001 C CNN
	1    8200 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5CC1B562
P 7900 6000
F 0 "#PWR037" H 7900 5850 50  0001 C CNN
F 1 "VCC" V 7917 6128 50  0000 L CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 6000 7900 6000
$Comp
L power:GND #PWR036
U 1 1 5CC1B569
P 7900 5900
F 0 "#PWR036" H 7900 5650 50  0001 C CNN
F 1 "GND" V 7905 5772 50  0000 R CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 5900 7900 5900
Text GLabel 7900 6100 0    50   Input ~ 0
S15
Wire Wire Line
	8000 6100 7900 6100
$Comp
L Connector:Conn_01x08_Male J12
U 1 1 5CC3FD16
P 6100 3550
F 0 "J12" H 6208 4031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6250 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6100 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5CC49D16
P 5650 4950
F 0 "J10" H 5758 5231 50  0000 C CNN
F 1 "UBEC Connector" H 5750 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 4950 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CC49D23
P 5950 4850
F 0 "#PWR018" H 5950 4600 50  0001 C CNN
F 1 "GND" V 5955 4722 50  0000 R CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4850 5950 4850
NoConn ~ 5950 5050
Wire Wire Line
	5850 5050 5950 5050
Text Notes 5450 4600 0    50   ~ 0
UBEC CONNECTOR
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5CC4DF39
P 5650 5700
F 0 "J11" H 5758 5881 50  0000 C CNN
F 1 "GND to Board" H 5750 5550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5650 5700 50  0001 C CNN
F 3 "~" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CC4ED64
P 5950 5700
F 0 "#PWR020" H 5950 5450 50  0001 C CNN
F 1 "GND" V 5955 5572 50  0000 R CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5700 5950 5700
Text Notes 5500 5450 0    50   ~ 0
GND TO BOARD
Text GLabel 5250 3250 0    50   Input ~ 0
S0
Wire Wire Line
	5250 3250 5350 3250
Text GLabel 5250 3350 0    50   Input ~ 0
S1
Text GLabel 5250 3450 0    50   Input ~ 0
S2
Text GLabel 5250 3550 0    50   Input ~ 0
S3
Text GLabel 5250 3650 0    50   Input ~ 0
S4
Text GLabel 5250 3750 0    50   Input ~ 0
S5
Text GLabel 5250 3850 0    50   Input ~ 0
S6
Text GLabel 5250 3950 0    50   Input ~ 0
S7
Wire Wire Line
	5250 3950 5350 3950
Wire Wire Line
	5250 3850 5350 3850
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	5250 3650 5350 3650
Wire Wire Line
	5250 3550 5350 3550
Wire Wire Line
	5250 3450 5350 3450
Wire Wire Line
	5250 3350 5350 3350
Text GLabel 6400 3250 2    50   Input ~ 0
S8
Text GLabel 6400 3350 2    50   Input ~ 0
S9
Text GLabel 6400 3450 2    50   Input ~ 0
S10
Text GLabel 6400 3550 2    50   Input ~ 0
S11
Text GLabel 6400 3650 2    50   Input ~ 0
S12
Text GLabel 6400 3750 2    50   Input ~ 0
S13
Text GLabel 6400 3850 2    50   Input ~ 0
S14
Text GLabel 6400 3950 2    50   Input ~ 0
S15
Wire Wire Line
	6300 3250 6400 3250
Wire Wire Line
	6300 3350 6400 3350
Wire Wire Line
	6300 3450 6400 3450
Wire Wire Line
	6300 3550 6400 3550
Wire Wire Line
	6300 3650 6400 3650
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	6300 3850 6400 3850
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	5850 4950 5950 4950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC0E303
P 4650 1050
F 0 "#FLG0101" H 4650 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 1223 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "~" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1050 4650 1150
$Comp
L power:+5V #PWR017
U 1 1 5CC6EC42
P 4650 1150
F 0 "#PWR017" H 4650 1000 50  0001 C CNN
F 1 "+5V" H 4665 1323 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5CC6F505
P 5950 4950
F 0 "#PWR038" H 5950 4800 50  0001 C CNN
F 1 "+5V" V 5965 5078 50  0000 L CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2500 8000 2500
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5CC64734
P 5550 6250
F 0 "J21" H 5800 6350 50  0000 C CNN
F 1 "5V to VCC" H 5700 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 6250 50  0001 C CNN
F 3 "~" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5CC64C16
P 5850 6250
F 0 "#PWR042" H 5850 6100 50  0001 C CNN
F 1 "+5V" H 5865 6423 50  0000 C CNN
F 2 "" H 5850 6250 50  0001 C CNN
F 3 "" H 5850 6250 50  0001 C CNN
	1    5850 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6250 5850 6250
$Comp
L power:VCC #PWR043
U 1 1 5CC6740D
P 5850 6350
F 0 "#PWR043" H 5850 6200 50  0001 C CNN
F 1 "VCC" V 5867 6478 50  0000 L CNN
F 2 "" H 5850 6350 50  0001 C CNN
F 3 "" H 5850 6350 50  0001 C CNN
	1    5850 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6350 5850 6350
Text Notes 5550 6100 0    50   ~ 0
5V to VCC
$EndSCHEMATC
