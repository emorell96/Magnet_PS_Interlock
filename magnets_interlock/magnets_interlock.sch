EESchema Schematic File Version 4
EELAYER 30 0
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
L magnets_interlock_library:Safety_Relay_DPDT U?
U 1 1 5EF3A8C1
P 6550 3650
F 0 "U?" V 7565 2875 50  0000 C CNN
F 1 "Safety_Relay_DPDT" V 7474 2875 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=SR2M&DocType=DS&DocLang=English" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EF3BAFD
P 9050 2400
F 0 "SW?" H 9050 2685 50  0000 C CNN
F 1 "SW_Push" H 9050 2594 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EF3C1F6
P 8700 3050
F 0 "SW?" H 8700 3335 50  0000 C CNN
F 1 "SW_Push" H 8700 3244 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L magnets_interlock_library:Safety_Relay_DPDT U?
U 1 1 5EF3D548
P 4600 3650
F 0 "U?" V 5615 2875 50  0000 C CNN
F 1 "Safety_Relay_DPDT" V 5524 2875 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=SR2M&DocType=DS&DocLang=English" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    1    -1   0   
$EndComp
$Comp
L 74xGxx:74AUC2G08 U?
U 1 1 5EF42E8E
P 1550 1050
F 0 "U?" H 1525 1317 50  0000 C CNN
F 1 "74AUC2G08" H 1525 1226 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 5EF43CB6
P 7600 1100
F 0 "U?" H 7575 1367 50  0000 C CNN
F 1 "74AHC1G08" H 7575 1276 50  0000 C CNN
F 2 "" H 7600 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EF457D2
P 1400 1650
F 0 "Q?" H 1604 1696 50  0000 L CNN
F 1 "2N7002E" H 1604 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 1575 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1400 1650 50  0001 L CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EF48587
P 1400 2100
F 0 "Q?" H 1604 2146 50  0000 L CNN
F 1 "2N7002E" H 1604 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 2025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1400 2100 50  0001 L CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EF49704
P 1400 3350
F 0 "Q?" H 1604 3396 50  0000 L CNN
F 1 "2N7002E" H 1604 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 3275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1400 3350 50  0001 L CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002E Q?
U 1 1 5EF4A123
P 1350 2850
F 0 "Q?" H 1554 2896 50  0000 L CNN
F 1 "2N7002E" H 1554 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 2775 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1350 2850 50  0001 L CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EF4CD9C
P 7600 2150
F 0 "D?" H 7593 2367 50  0000 C CNN
F 1 "LED" H 7593 2276 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EF4D4C5
P 7600 2700
F 0 "D?" H 7593 2917 50  0000 C CNN
F 1 "LED" H 7593 2826 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF4EA77
P 7550 3550
F 0 "R?" H 7620 3596 50  0000 L CNN
F 1 "R" H 7620 3505 50  0000 L CNN
F 2 "" V 7480 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF4F0FB
P 7450 4200
F 0 "R?" H 7520 4246 50  0000 L CNN
F 1 "R" H 7520 4155 50  0000 L CNN
F 2 "" V 7380 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF53568
P 1550 3950
F 0 "#PWR?" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1555 3777 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3050
Wire Wire Line
	4750 3050 5250 3050
$Comp
L magnets_interlock_library:Magnets_enable U?
U 1 1 5EF56921
P 4650 2150
F 0 "U?" H 4800 2515 50  0000 C CNN
F 1 "Magnets_enable" H 4800 2424 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 3000 2150
Wire Wire Line
	3000 2150 3000 3050
Wire Wire Line
	3000 3050 3300 3050
Wire Wire Line
	5350 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2950
Wire Wire Line
	6550 2950 6300 2950
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EF597C8
P 2500 1400
F 0 "J?" H 2600 1375 50  0000 L CNN
F 1 "Conn_Coaxial" H 2600 1284 50  0000 L CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 " ~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EF59BC3
P 2500 1950
F 0 "J?" H 2600 1925 50  0000 L CNN
F 1 "Conn_Coaxial" H 2600 1834 50  0000 L CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 " ~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EF5A59A
P 2500 2500
F 0 "J?" H 2600 2475 50  0000 L CNN
F 1 "Conn_Coaxial" H 2600 2384 50  0000 L CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 " ~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
