EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L 2020-06-26_17-59-50:Si8640BD-B-IS U101
U 1 1 5EF654E5
P 4050 1100
F 0 "U101" H 5250 1487 60  0000 C CNN
F 1 "Si8640BD-B-IS" H 5250 1381 60  0000 C CNN
F 2 "SI8640DBIS:Si8640BD-B-IS" H 5250 1340 60  0001 C CNN
F 3 "" H 4050 1100 60  0000 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L 691508110303:691508110303 PWR_In101
U 1 1 5EF7A439
P 1000 1500
F 0 "PWR_In101" H 1100 1850 50  0000 C CNN
F 1 "691508110303" H 1050 1750 50  0000 C CNN
F 2 "3PinPowerTerm:691508110303" H 1000 1500 50  0001 L BNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    -1  
$EndComp
Text GLabel 1450 1400 2    50   Input ~ 0
+5VIN
Wire Wire Line
	1450 1400 1400 1400
Text GLabel 1450 1600 2    50   Input ~ 0
PWR_GND_IN
Wire Wire Line
	1450 1600 1250 1600
NoConn ~ 1250 1500
$Comp
L NXJ1S0505MC-R7:NXJ1S0505MC-R7 VT102
U 1 1 5EF9D3DC
P 1800 3150
AR Path="/5EF9D3DC" Ref="VT102"  Part="1" 
AR Path="/5EF82676/5EF9D3DC" Ref="VT?"  Part="1" 
F 0 "VT102" H 1800 2875 50  0000 C CNN
F 1 "NXJ1S0505MC-R7" H 1800 2784 50  0000 C CNN
F 2 "NXJ1S050:VREG_NXJ1S0505MC-R7" H 1350 2750 50  0001 L BNN
F 3 "muRata" H 1800 3150 50  0001 L BNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L NXJ1S0505MC-R7:NXJ1S0505MC-R7 VT103
U 1 1 5EF9D5EE
P 1800 4100
AR Path="/5EF9D5EE" Ref="VT103"  Part="1" 
AR Path="/5EF82676/5EF9D5EE" Ref="VT?"  Part="1" 
F 0 "VT103" H 1800 3825 50  0000 C CNN
F 1 "NXJ1S0505MC-R7" H 1800 3734 50  0000 C CNN
F 2 "NXJ1S050:VREG_NXJ1S0505MC-R7" H 1350 3700 50  0001 L BNN
F 3 "muRata" H 1800 4100 50  0001 L BNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Text GLabel 950  3050 0    50   Input ~ 0
+5VIN
Text GLabel 950  4000 0    50   Input ~ 0
+5VIN
Text GLabel 1050 3250 0    50   Input ~ 0
PWR_GND_IN
Text GLabel 1050 4200 0    50   Input ~ 0
PWR_GND_IN
Wire Wire Line
	950  3050 1050 3050
Wire Wire Line
	1050 3250 1150 3250
Wire Wire Line
	950  4000 1050 4000
Wire Wire Line
	1050 4200 1150 4200
$Comp
L magnets_interlock_library:BNC_Input_female ERR_In101
U 1 1 5EF9EE1E
P 3300 1350
F 0 "ERR_In101" H 3542 1637 60  0000 C CNN
F 1 "BNC_Input_female" H 3542 1531 60  0000 C CNN
F 2 "BNC_female:1-1337543-0" H 3700 1290 60  0001 C CNN
F 3 "" H 3300 1350 60  0000 C CNN
	1    3300 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3300 1550 3300 1650
Wire Wire Line
	4050 1200 3900 1200
Wire Wire Line
	3900 1800 4000 1800
Wire Wire Line
	3300 1550 3900 1550
Wire Wire Line
	3900 1200 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1800
Wire Wire Line
	3300 1350 4050 1350
Wire Wire Line
	4050 1300 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4050 1400
Wire Wire Line
	4050 1500 4050 1550
Wire Wire Line
	4050 1550 4000 1550
Wire Wire Line
	4000 1550 4000 1800
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 1600
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 4050 1800
Connection ~ 3900 1800
Wire Wire Line
	3550 900  3550 1100
Wire Wire Line
	3550 1100 3950 1100
$Comp
L CL-SB-12B-01T:CL-SB-12B-01T S101
U 1 1 5EFA58AE
P 7900 1400
F 0 "S101" H 7900 1127 50  0000 C CNN
F 1 "CL-SB-12B-01T" H 7900 1036 50  0000 C CNN
F 2 "CL-SB-12B-01T:CL-SB-12B" H 7900 1400 50  0001 L BNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Text GLabel 2650 3050 2    50   Input ~ 0
+5VOut1
Text GLabel 2650 4000 2    50   Input ~ 0
+5VOut2
Wire Wire Line
	2650 4000 2500 4000
$Comp
L power:GND #PWR0101
U 1 1 5EFAC57B
P 2600 3250
F 0 "#PWR0101" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2400 3250
$Comp
L power:GND #PWR0102
U 1 1 5EFACEA7
P 2650 4200
F 0 "#PWR0102" H 2650 3950 50  0001 C CNN
F 1 "GND" H 2655 4027 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2500 4200
$Comp
L power:GND #PWR0103
U 1 1 5EFAE3FF
P 6700 1800
F 0 "#PWR0103" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6705 1627 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EFAECA0
P 6650 1200
F 0 "#PWR0104" H 6650 950 50  0001 C CNN
F 1 "GND" V 6655 1072 50  0000 R CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1200 6550 1200
Text GLabel 6650 1100 2    50   Input ~ 0
+5VOut1
Wire Wire Line
	6650 1100 6500 1100
$Comp
L power:GND #PWR0105
U 1 1 5EFB00AF
P 8400 1400
F 0 "#PWR0105" H 8400 1150 50  0001 C CNN
F 1 "GND" H 8405 1227 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1400 8250 1400
Wire Wire Line
	7450 1400 7550 1400
$Comp
L Device:R R101
U 1 1 5EFB1471
P 7900 850
F 0 "R101" H 7970 896 50  0000 L CNN
F 1 "10k" H 7970 805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 850 50  0001 C CNN
F 3 "~" H 7900 850 50  0001 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EFB1CED
P 8050 700
F 0 "#PWR0106" H 8050 450 50  0001 C CNN
F 1 "GND" V 8055 572 50  0000 R CNN
F 2 "" H 8050 700 50  0001 C CNN
F 3 "" H 8050 700 50  0001 C CNN
	1    8050 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 700  8050 700 
Wire Wire Line
	6450 1700 7250 1700
Wire Wire Line
	7250 1700 7250 1000
Wire Wire Line
	7250 1000 7900 1000
Connection ~ 7900 1000
$Sheet
S 4300 4650 2750 950 
U 5EFCF919
F0 "Relay_2" 50
F1 "relay_interlock.sch" 50
F2 "ErrSig1" I R 7050 4800 50 
F3 "Enable_Conn_1" I R 7050 5050 50 
F4 "Enable_Conn_2" I R 7050 5300 50 
F5 "+5Vin" I L 4300 5050 50 
$EndSheet
Text GLabel 4000 3400 0    50   Input ~ 0
+5VOut1
Wire Wire Line
	4000 3400 4350 3400
Text GLabel 3950 5050 0    50   Input ~ 0
+5VOut2
Wire Wire Line
	3950 5050 4300 5050
$Sheet
S 4350 2950 2650 1250
U 5EF588A2
F0 "Relay_1" 50
F1 "relay_interlock.sch" 50
F2 "ErrSig1" I R 7000 3050 50 
F3 "Enable_Conn_1" I R 7000 3400 50 
F4 "Enable_Conn_2" I R 7000 3800 50 
F5 "+5Vin" I L 4350 3400 50 
$EndSheet
Wire Wire Line
	7000 3800 7200 3800
Wire Wire Line
	7200 3800 7200 5050
Wire Wire Line
	7200 5050 7050 5050
Wire Wire Line
	7050 5300 7600 5300
Wire Wire Line
	7600 5300 7600 3550
Wire Wire Line
	7600 3550 8100 3550
Wire Wire Line
	8100 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3400
Wire Wire Line
	7650 3400 7000 3400
Wire Wire Line
	6450 1300 7200 1300
Wire Wire Line
	7200 1300 7200 3050
Wire Wire Line
	7200 3050 7000 3050
Wire Wire Line
	6450 1400 7350 1400
Wire Wire Line
	7350 1400 7350 4800
Wire Wire Line
	7350 4800 7050 4800
Text GLabel 7450 1400 3    50   Input ~ 0
+5VOut2
$Comp
L Device:C C107
U 1 1 5EFF940D
P 1100 2850
F 0 "C107" V 1352 2850 50  0000 C CNN
F 1 "4.7u" V 1261 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1138 2700 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C108
U 1 1 5EFFA3CD
P 1150 3850
F 0 "C108" V 1402 3850 50  0000 C CNN
F 1 "4.7u" V 1311 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 3700 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2850 950  2950
Wire Wire Line
	950  2950 1050 2950
Wire Wire Line
	1050 2950 1050 3050
Connection ~ 1050 3050
Wire Wire Line
	1050 3050 1200 3050
Wire Wire Line
	1250 2850 1250 2950
Wire Wire Line
	1250 2950 1150 2950
Wire Wire Line
	1150 2950 1150 3250
Connection ~ 1150 3250
Wire Wire Line
	1150 3250 1200 3250
Wire Wire Line
	1000 3850 1000 3900
Wire Wire Line
	1000 3900 1050 3900
Wire Wire Line
	1050 3900 1050 4000
Connection ~ 1050 4000
Wire Wire Line
	1050 4000 1200 4000
Wire Wire Line
	1300 3850 1300 3950
Wire Wire Line
	1300 3950 1150 3950
Wire Wire Line
	1150 3950 1150 4200
Connection ~ 1150 4200
Wire Wire Line
	1150 4200 1200 4200
$Comp
L Device:C C105
U 1 1 5F009621
P 3900 800
F 0 "C105" V 3648 800 50  0000 C CNN
F 1 "0.1u" V 3739 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3938 650 50  0001 C CNN
F 3 "~" H 3900 800 50  0001 C CNN
	1    3900 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 800  4050 1050
Wire Wire Line
	4050 1050 3950 1050
Wire Wire Line
	3950 1050 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3950 1100 4050 1100
Wire Wire Line
	3750 800  3750 1200
Wire Wire Line
	3750 1200 3900 1200
Connection ~ 3900 1200
$Comp
L Device:C C106
U 1 1 5F00F285
P 6500 750
F 0 "C106" V 6248 750 50  0000 C CNN
F 1 "0.1u" V 6339 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6538 600 50  0001 C CNN
F 3 "~" H 6500 750 50  0001 C CNN
	1    6500 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 750  6350 1050
Wire Wire Line
	6350 1050 6500 1050
Wire Wire Line
	6500 1050 6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 6450 1100
Wire Wire Line
	6650 1000 6550 1000
Wire Wire Line
	6550 1000 6550 1200
Connection ~ 6550 1200
Wire Wire Line
	6550 1200 6650 1200
Wire Wire Line
	6650 750  6650 1000
$Comp
L Device:C C104
U 1 1 5F023665
P 3300 3200
F 0 "C104" H 3415 3246 50  0000 L CNN
F 1 "2.2u" H 3415 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 3050 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 2600 3250
Connection ~ 2600 3250
$Comp
L Device:C C103
U 1 1 5F02B4AC
P 3250 4150
F 0 "C103" H 3365 4196 50  0000 L CNN
F 1 "2.2u" H 3365 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 4000 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3250 3900
Wire Wire Line
	3250 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 2400 4000
Wire Wire Line
	3250 4300 3250 4500
Wire Wire Line
	3250 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2400 4200
Wire Wire Line
	2400 3050 2550 3050
Wire Wire Line
	3300 3050 3300 2800
Wire Wire Line
	3300 2800 2550 2800
Wire Wire Line
	2550 2800 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 2650 3050
Wire Wire Line
	3300 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3250
Wire Wire Line
	6450 1800 6700 1800
$Comp
L Device:R R102
U 1 1 5F055E1C
P 6700 1500
F 0 "R102" V 6493 1500 50  0000 C CNN
F 1 "1k" V 6584 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6630 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1500 6450 1500
$Comp
L Device:R R103
U 1 1 5F05AC0C
P 6700 1600
F 0 "R103" V 6493 1600 50  0000 C CNN
F 1 "1k" V 6584 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6630 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1600 6450 1600
Wire Wire Line
	6850 1500 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6850 1600
Wire Wire Line
	6850 1550 7000 1550
$Comp
L power:GND #PWR0122
U 1 1 5F06CAA7
P 7000 2000
F 0 "#PWR0122" H 7000 1750 50  0001 C CNN
F 1 "GND" H 7005 1827 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1550 7000 2000
$Comp
L Device:C C109
U 1 1 5F0C5580
P 1400 1000
F 0 "C109" H 1515 1046 50  0000 L CNN
F 1 "47u" H 1515 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1438 850 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1250 1400
Text GLabel 1400 650  2    50   Input ~ 0
PWR_GND_IN
$Comp
L Device:C C110
U 1 1 5F0D1FE9
P 1150 1000
F 0 "C110" H 1265 1046 50  0000 L CNN
F 1 "4.7u" H 1265 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 850 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 5F0D256B
P 1800 1050
F 0 "C111" H 1915 1096 50  0000 L CNN
F 1 "4.7u" H 1915 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1838 900 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1400 1200
Wire Wire Line
	1400 1150 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1400 1200 1400 1400
Wire Wire Line
	1400 1200 1150 1200
Wire Wire Line
	1150 1200 1150 1150
Wire Wire Line
	1150 850  1150 800 
Wire Wire Line
	1150 800  1400 800 
Connection ~ 1400 800 
Wire Wire Line
	1400 800  1400 850 
Wire Wire Line
	1800 900  1800 800 
Wire Wire Line
	1800 800  1400 800 
Wire Wire Line
	1400 650  1400 800 
Text GLabel 3700 1800 0    50   Input ~ 0
PWR_GND_IN
Wire Wire Line
	3700 1800 3900 1800
Text GLabel 2950 900  0    50   Input ~ 0
+5VIN
Wire Wire Line
	2950 900  3550 900 
$EndSCHEMATC
