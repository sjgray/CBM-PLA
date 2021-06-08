EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "CBM-PLA"
Date "2021-06-07"
Rev "1.0"
Comp "Steve J. Gray"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J1
U 1 1 60BE99C8
P 3800 2600
F 0 "J1" H 3850 3417 50  0000 C CNN
F 1 "Header" H 3850 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J2
U 1 1 60BE9C60
P 5400 2600
F 0 "J2" H 5450 3417 50  0000 C CNN
F 1 "Socket" H 5450 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Text GLabel 3600 2100 0    50   Input ~ 0
P2
Text GLabel 3600 2200 0    50   Input ~ 0
P3
Text GLabel 3600 2300 0    50   Input ~ 0
P4
Text GLabel 3600 2400 0    50   Input ~ 0
P5
Text GLabel 3600 2500 0    50   Input ~ 0
P6
Text GLabel 3600 2600 0    50   Input ~ 0
P7
Text GLabel 3600 2700 0    50   Input ~ 0
P8
Text GLabel 3600 2800 0    50   Input ~ 0
P9
Text GLabel 3600 3000 0    50   Input ~ 0
P11
Text GLabel 3600 3100 0    50   Input ~ 0
P12
Text GLabel 3600 3200 0    50   Input ~ 0
P13
Text GLabel 3600 3300 0    50   Input ~ 0
P14
Text GLabel 4100 2000 2    50   Input ~ 0
P28
Text GLabel 4100 2100 2    50   Input ~ 0
P27
Text GLabel 4100 2200 2    50   Input ~ 0
P26
Text GLabel 4100 2300 2    50   Input ~ 0
P25
Text GLabel 4100 2400 2    50   Input ~ 0
P24
Text GLabel 4100 2500 2    50   Input ~ 0
P23
Text GLabel 4100 2700 2    50   Input ~ 0
P21
Text GLabel 4100 3000 2    50   Input ~ 0
P18
Text GLabel 4100 3100 2    50   Input ~ 0
P17
Text GLabel 4100 3200 2    50   Input ~ 0
P16
Text GLabel 4100 3300 2    50   Input ~ 0
P15
Text GLabel 5200 2100 0    50   Input ~ 0
P2
Text GLabel 5200 2200 0    50   Input ~ 0
P3
Text GLabel 5200 2300 0    50   Input ~ 0
P4
Text GLabel 5200 2400 0    50   Input ~ 0
P5
Text GLabel 5200 2500 0    50   Input ~ 0
P6
Text GLabel 5200 2600 0    50   Input ~ 0
P7
Text GLabel 5200 2700 0    50   Input ~ 0
P8
Text GLabel 5200 2800 0    50   Input ~ 0
P9
Text GLabel 5200 3000 0    50   Input ~ 0
P11
Text GLabel 5200 3100 0    50   Input ~ 0
P12
Text GLabel 5200 3200 0    50   Input ~ 0
P13
Text GLabel 5200 3300 0    50   Input ~ 0
P14
Text GLabel 5700 2000 2    50   Input ~ 0
P28
Text GLabel 5700 2100 2    50   Input ~ 0
P27
Text GLabel 5700 2200 2    50   Input ~ 0
P26
Text GLabel 5700 2300 2    50   Input ~ 0
P25
Text GLabel 5700 2400 2    50   Input ~ 0
P24
Text GLabel 5700 2500 2    50   Input ~ 0
P23
Text GLabel 5700 2700 2    50   Input ~ 0
P21
Text GLabel 5700 3000 2    50   Input ~ 0
P18
Text GLabel 5700 3100 2    50   Input ~ 0
P17
Text GLabel 5700 3200 2    50   Input ~ 0
P16
Text GLabel 5700 3300 2    50   Input ~ 0
P15
Wire Wire Line
	4100 2900 4750 2900
Wire Wire Line
	4750 2900 4750 3675
Wire Wire Line
	4750 3675 6150 3675
Wire Wire Line
	6150 3675 6150 2800
Wire Wire Line
	6150 2800 5700 2800
Wire Wire Line
	4100 2800 4825 2800
Wire Wire Line
	4825 2800 4825 2900
Wire Wire Line
	4825 2900 5200 2900
Wire Wire Line
	4100 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2000
Wire Wire Line
	4850 2000 5200 2000
Text Notes 6725 7275 0    236  ~ 47
CBM PLA Adapter
Wire Wire Line
	3600 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3900
Wire Wire Line
	3300 3900 6350 3900
Wire Wire Line
	5700 2900 6350 2900
Wire Wire Line
	6350 2900 6350 3900
Wire Wire Line
	6150 2800 6150 2600
Wire Wire Line
	6150 2600 5700 2600
Connection ~ 6150 2800
$EndSCHEMATC
