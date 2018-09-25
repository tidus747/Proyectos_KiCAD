EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amplificador Inversor "
Date "2018-09-25"
Rev "1.0"
Comp "Piensa 3D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5BAA95CC
P 2705 1630
F 0 "U1" H 3046 1584 50  0000 L CNN
F 1 "LM741" H 3046 1675 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8_2x2mm_P0.5mm" H 2755 1680 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2855 1780 50  0001 C CNN
	1    2705 1630
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BAA98A3
P 2405 1730
F 0 "#PWR0101" H 2405 1480 50  0001 C CNN
F 1 "GND" H 2410 1557 50  0000 C CNN
F 2 "" H 2405 1730 50  0001 C CNN
F 3 "" H 2405 1730 50  0001 C CNN
	1    2405 1730
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0102
U 1 1 5BAA990F
P 2605 2005
F 0 "#PWR0102" H 2605 1855 50  0001 C CNN
F 1 "+15V" H 2620 2178 50  0000 C CNN
F 2 "" H 2605 2005 50  0001 C CNN
F 3 "" H 2605 2005 50  0001 C CNN
	1    2605 2005
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0103
U 1 1 5BAA997D
P 2605 1190
F 0 "#PWR0103" H 2605 1290 50  0001 C CNN
F 1 "-15V" H 2620 1363 50  0000 C CNN
F 2 "" H 2605 1190 50  0001 C CNN
F 3 "" H 2605 1190 50  0001 C CNN
	1    2605 1190
	1    0    0    -1  
$EndComp
NoConn ~ 2705 1330
NoConn ~ 2805 1330
$Comp
L Device:R R2
U 1 1 5BAA99DE
P 2690 885
F 0 "R2" V 2483 885 50  0000 C CNN
F 1 "4k" V 2574 885 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2620 885 50  0001 C CNN
F 3 "~" H 2690 885 50  0001 C CNN
	1    2690 885 
	0    1    1    0   
$EndComp
Wire Wire Line
	3005 1630 3290 1630
Wire Wire Line
	3290 1630 3290 885 
Wire Wire Line
	3290 885  2840 885 
Wire Wire Line
	2540 885  2405 885 
Wire Wire Line
	2405 885  2405 1530
$Comp
L Device:R R1
U 1 1 5BAA9BDA
P 1910 1530
F 0 "R1" V 1703 1530 50  0000 C CNN
F 1 "1k" V 1794 1530 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1840 1530 50  0001 C CNN
F 3 "~" H 1910 1530 50  0001 C CNN
	1    1910 1530
	0    1    1    0   
$EndComp
Wire Wire Line
	2060 1530 2405 1530
Connection ~ 2405 1530
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BAA9EF8
P 1560 1630
F 0 "J1" H 1532 1510 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1532 1601 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical_SMD" H 1560 1630 50  0001 C CNN
F 3 "~" H 1560 1630 50  0001 C CNN
	1    1560 1630
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BAAA0E6
P 1760 1630
F 0 "#PWR0104" H 1760 1380 50  0001 C CNN
F 1 "GND" H 1765 1457 50  0000 C CNN
F 2 "" H 1760 1630 50  0001 C CNN
F 3 "" H 1760 1630 50  0001 C CNN
	1    1760 1630
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BAAA151
P 3490 1730
F 0 "J2" H 3463 1610 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3463 1701 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical_SMD" H 3490 1730 50  0001 C CNN
F 3 "~" H 3490 1730 50  0001 C CNN
	1    3490 1730
	-1   0    0    1   
$EndComp
Connection ~ 3290 1630
$Comp
L power:GND #PWR0105
U 1 1 5BAAA369
P 3290 1730
F 0 "#PWR0105" H 3290 1480 50  0001 C CNN
F 1 "GND" H 3295 1557 50  0000 C CNN
F 2 "" H 3290 1730 50  0001 C CNN
F 3 "" H 3290 1730 50  0001 C CNN
	1    3290 1730
	1    0    0    -1  
$EndComp
Wire Notes Line
	720  2275 4340 2275
Wire Notes Line
	4340 2275 4340 595 
Wire Notes Line
	4340 595  720  595 
Wire Notes Line
	720  595  720  2275
Text Notes 3485 2225 0    50   ~ 0
Amplificador inversor
Wire Notes Line
	4745 600  4745 1240
Text Notes 7805 1220 0    50   ~ 0
MountingHoles
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5BAAB601
P 4950 815
F 0 "MH1" H 5050 866 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 775 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4950 815 50  0001 C CNN
F 3 "~" H 4950 815 50  0001 C CNN
	1    4950 815 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5BAAB72F
P 5800 810
F 0 "MH2" H 5900 861 50  0000 L CNN
F 1 "MountingHole_Pad" H 5900 770 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5800 810 50  0001 C CNN
F 3 "~" H 5800 810 50  0001 C CNN
	1    5800 810 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5BAAB7DB
P 6660 800
F 0 "MH3" H 6760 851 50  0000 L CNN
F 1 "MountingHole_Pad" H 6760 760 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6660 800 50  0001 C CNN
F 3 "~" H 6660 800 50  0001 C CNN
	1    6660 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5BAAB865
P 7535 795
F 0 "MH4" H 7635 846 50  0000 L CNN
F 1 "MountingHole_Pad" H 7635 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7535 795 50  0001 C CNN
F 3 "~" H 7535 795 50  0001 C CNN
	1    7535 795 
	1    0    0    -1  
$EndComp
Wire Notes Line
	8370 595  8370 1240
Wire Notes Line
	4745 1240 8370 1240
Wire Notes Line
	4745 595  8370 595 
$Comp
L power:GND #PWR0106
U 1 1 5BAABB9D
P 4950 915
F 0 "#PWR0106" H 4950 665 50  0001 C CNN
F 1 "GND" H 4955 742 50  0000 C CNN
F 2 "" H 4950 915 50  0001 C CNN
F 3 "" H 4950 915 50  0001 C CNN
	1    4950 915 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BAABC26
P 5800 910
F 0 "#PWR0107" H 5800 660 50  0001 C CNN
F 1 "GND" H 5805 737 50  0000 C CNN
F 2 "" H 5800 910 50  0001 C CNN
F 3 "" H 5800 910 50  0001 C CNN
	1    5800 910 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BAABC55
P 6660 900
F 0 "#PWR0108" H 6660 650 50  0001 C CNN
F 1 "GND" H 6665 727 50  0000 C CNN
F 2 "" H 6660 900 50  0001 C CNN
F 3 "" H 6660 900 50  0001 C CNN
	1    6660 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BAABCBA
P 7535 895
F 0 "#PWR0109" H 7535 645 50  0001 C CNN
F 1 "GND" H 7540 722 50  0000 C CNN
F 2 "" H 7535 895 50  0001 C CNN
F 3 "" H 7535 895 50  0001 C CNN
	1    7535 895 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5BAAC664
P 2805 1975
F 0 "J4" H 2778 1905 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2778 1996 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 2805 1975 50  0001 C CNN
F 3 "~" H 2805 1975 50  0001 C CNN
	1    2805 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2605 2005 2605 1975
Wire Wire Line
	2605 1930 2600 1930
Connection ~ 2605 1930
Connection ~ 2605 1975
Wire Wire Line
	2605 1975 2605 1930
Wire Wire Line
	2605 1330 2605 1250
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5BAACAD2
P 2805 1250
F 0 "J3" H 2778 1180 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2778 1271 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 2805 1250 50  0001 C CNN
F 3 "~" H 2805 1250 50  0001 C CNN
	1    2805 1250
	-1   0    0    1   
$EndComp
Connection ~ 2605 1250
Wire Wire Line
	2605 1250 2605 1190
$EndSCHEMATC
