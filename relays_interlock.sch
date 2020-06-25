EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
U 1 1 5EFBAA92
P 5150 3950
AR Path="/5EFBAA92" Ref="U?"  Part="1" 
AR Path="/5EFACC04/5EFBAA92" Ref="U?"  Part="1" 
F 0 "U?" V 6165 3175 50  0000 C CNN
F 1 "Safety_Relay_DPDT" V 6074 3175 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=SR2M&DocType=DS&DocLang=English" H 5150 3950 50  0001 C CNN
	1    5150 3950
	0    1    -1   0   
$EndComp
$Comp
L magnets_interlock_library:Safety_Relay_DPDT U?
U 1 1 5EFBAA98
P 3200 3950
AR Path="/5EFBAA98" Ref="U?"  Part="1" 
AR Path="/5EFACC04/5EFBAA98" Ref="U?"  Part="1" 
F 0 "U?" V 4215 3175 50  0000 C CNN
F 1 "Safety_Relay_DPDT" V 4124 3175 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=SR2M&DocType=DS&DocLang=English" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFBAA9E
P 4350 2800
AR Path="/5EFBAA9E" Ref="R?"  Part="1" 
AR Path="/5EFACC04/5EFBAA9E" Ref="R?"  Part="1" 
F 0 "R?" H 4420 2846 50  0000 L CNN
F 1 "R" H 4420 2755 50  0000 L CNN
F 2 "" V 4280 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFBAAA4
P 4750 3550
AR Path="/5EFBAAA4" Ref="R?"  Part="1" 
AR Path="/5EFACC04/5EFBAAA4" Ref="R?"  Part="1" 
F 0 "R?" H 4820 3596 50  0000 L CNN
F 1 "R" H 4820 3505 50  0000 L CNN
F 2 "" V 4680 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 3350 3250
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	3350 3350 3850 3350
Wire Wire Line
	1600 3350 1900 3350
Wire Wire Line
	3050 2200 3050 2250
Connection ~ 3050 2200
Wire Wire Line
	2950 2200 3050 2200
$Comp
L power:GND #PWR?
U 1 1 5EFBAAB1
P 2950 2200
AR Path="/5EFBAAB1" Ref="#PWR?"  Part="1" 
AR Path="/5EFACC04/5EFBAAB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2955 2027 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2200
$Comp
L magnets_interlock_library:BNC_Input_female Magnets_Enable?
U 1 1 5EFBAAB8
P 3050 1950
AR Path="/5EFBAAB8" Ref="Magnets_Enable?"  Part="1" 
AR Path="/5EFACC04/5EFBAAB8" Ref="Magnets_Enable?"  Part="1" 
F 0 "Magnets_Enable?" H 3578 1853 60  0000 L CNN
F 1 "BNC_Input_female" H 3578 1747 60  0000 L CNN
F 2 "conn2_1-1337543-0_TEC" H 3450 1890 60  0001 C CNN
F 3 "" H 3050 1950 60  0000 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 3050 2050
Wire Wire Line
	2800 2450 2800 2050
Wire Wire Line
	5150 2450 2800 2450
Wire Wire Line
	1600 1950 3050 1950
$Comp
L Switch:SW_Push SW?
U 1 1 5EFCE027
P 9400 2550
F 0 "SW?" H 9400 2835 50  0000 C CNN
F 1 "SW_Push" H 9400 2744 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EFCE02D
P 9500 2900
F 0 "SW?" H 9500 3185 50  0000 C CNN
F 1 "SW_Push" H 9500 3094 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AUC2G08 U?
U 1 1 5EFCE033
P 7800 1800
F 0 "U?" H 7775 2067 50  0000 C CNN
F 1 "74AUC2G08" H 7775 1976 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 5EFCE039
P 7100 1350
F 0 "U?" H 7075 1617 50  0000 C CNN
F 1 "74AHC1G08" H 7075 1526 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCE03F
P 7950 2300
F 0 "D?" H 7943 2517 50  0000 C CNN
F 1 "LED" H 7943 2426 50  0000 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "~" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCE045
P 7950 2850
F 0 "D?" H 7943 3067 50  0000 C CNN
F 1 "LED" H 7943 2976 50  0000 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
