EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Switch:SW_Push SW?
U 1 1 5EF5F5C0
P 3200 2650
F 0 "SW?" H 3200 2935 50  0000 C CNN
F 1 "SW_Push" H 3200 2844 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L BSS138W:BSS138W Q?
U 1 1 5EFBAF07
P 6300 2650
F 0 "Q?" V 6443 2650 50  0000 C CNN
F 1 "BSS138W" V 6534 2650 50  0000 C CNN
F 2 "SOT323-R" H 6300 2650 50  0001 L BNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	0    1    1    0   
$EndComp
Text GLabel 3750 3350 0    50   Input ~ 0
+5VOut1
Wire Wire Line
	6100 2650 5800 2650
$Comp
L power:GND #PWR?
U 1 1 5EFC1523
P 6700 2650
F 0 "#PWR?" H 6700 2400 50  0001 C CNN
F 1 "GND" H 6705 2477 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6500 2650
Text HLabel 6200 2150 1    50   Input ~ 0
ErrSig1
Wire Wire Line
	6200 2150 6200 2450
Text HLabel 6250 3200 2    50   Input ~ 0
Enable_Conn_1
$Comp
L 2020-06-26_17-54-09:SR4D4005 U?
U 1 1 5EFBABE7
P 4000 2650
AR Path="/5EFBABE7" Ref="U?"  Part="1" 
AR Path="/5EF82676/5EFBABE7" Ref="U?"  Part="1" 
AR Path="/5EF588A2/5EFBABE7" Ref="U?"  Part="1" 
F 0 "U?" H 4900 3138 60  0000 C CNN
F 1 "SR4D4005" H 4900 3032 60  0000 C CNN
F 2 "RELAY10-5MM-6.5MM" H 4900 2990 60  0001 C CNN
F 3 "" H 4000 2650 60  0000 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 5800 3200
Text HLabel 6250 3350 2    50   Input ~ 0
Enable_Conn_2
Wire Wire Line
	6250 3350 5800 3350
Wire Wire Line
	4000 3200 3700 3200
Wire Wire Line
	3700 2650 4000 2650
Text GLabel 2800 2650 0    50   Input ~ 0
+5VOut1
Wire Wire Line
	2800 2650 3000 2650
Wire Wire Line
	3700 3200 3700 2650
Wire Wire Line
	3400 2650 3700 2650
Connection ~ 3700 2650
Text GLabel 3300 2850 0    50   Input ~ 0
+5VOut1
Wire Wire Line
	3300 2850 4000 2850
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D?
U 1 1 5EFD24D7
P 2200 3000
F 0 "D?" H 2150 2753 60  0000 C CNN
F 1 "LTST-C150KRKT" H 2150 2859 60  0000 C CNN
F 2 "digikey-footprints:1206" H 2400 3200 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 2400 3300 60  0001 L CNN
F 4 "160-1405-1-ND" H 2400 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 2400 3500 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2400 3600 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2400 3700 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 2400 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 2400 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 2400 4000 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 2400 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 4200 60  0001 L CNN "Status"
	1    2200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3000 4000 3000
$Comp
L Device:R R?
U 1 1 5EFD53B2
P 1800 3150
F 0 "R?" H 1870 3196 50  0000 L CNN
F 1 "500" H 1870 3105 50  0000 L CNN
F 2 "" V 1730 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 2100 3000
$Comp
L power:GND #PWR?
U 1 1 5EFD6108
P 1800 3550
F 0 "#PWR?" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1805 3377 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3550 1800 3300
$Comp
L dk_LED-Indication-Discrete:LTST-C150KGKT D?
U 1 1 5EFD7D41
P 2600 3450
F 0 "D?" H 2550 3203 60  0000 C CNN
F 1 "LTST-C150KGKT" H 2550 3309 60  0000 C CNN
F 2 "digikey-footprints:1206" H 2800 3650 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-072/LTST-C150KGKT.pdf" H 2800 3750 60  0001 L CNN
F 4 "160-1404-1-ND" H 2800 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KGKT" H 2800 3950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2800 4050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2800 4150 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-072/LTST-C150KGKT.pdf" H 2800 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KGKT/160-1404-1-ND/386759" H 2800 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR 1206 SMD" H 2800 4450 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 2800 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2800 4650 60  0001 L CNN "Status"
	1    2600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3350 4000 3350
Wire Wire Line
	3700 3200 3300 3200
Wire Wire Line
	3150 3200 3150 3450
Wire Wire Line
	3150 3450 3050 3450
Connection ~ 3700 3200
$Comp
L Device:R R?
U 1 1 5EFDCB0F
P 2500 3850
F 0 "R?" H 2570 3896 50  0000 L CNN
F 1 "500" H 2570 3805 50  0000 L CNN
F 2 "" V 2430 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2500 3700
$Comp
L power:GND #PWR?
U 1 1 5EFDD582
P 2500 4200
F 0 "#PWR?" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2500 4000
$Comp
L dk_Logic-Gates-and-Inverters:SN74LVC1G08DCKR U?
U 1 1 5EF92FF9
P 5500 4500
F 0 "U?" H 5844 4553 60  0000 L CNN
F 1 "SN74LVC1G08DCKR" H 5844 4447 60  0000 L CNN
F 2 "digikey-footprints:SC-70-5" H 5700 4700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g08" H 5700 4800 60  0001 L CNN
F 4 "296-11602-1-ND" H 5700 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1G08DCKR" H 5700 5000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5700 5100 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 5700 5200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g08" H 5700 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1G08DCKR/296-11602-1-ND/385741" H 5700 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE AND 1CH 2-INP SC70-5" H 5700 5500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5700 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 5700 60  0001 L CNN "Status"
	1    5500 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5800 2850
NoConn ~ 5800 3000
Wire Wire Line
	3300 4400 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3150 3200
$Comp
L Device:R R?
U 1 1 5EFA444C
P 3050 3900
F 0 "R?" H 3120 3946 50  0000 L CNN
F 1 "100k" H 3120 3855 50  0000 L CNN
F 2 "" V 2980 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3450 2800 3450
$Comp
L power:GND #PWR?
U 1 1 5EFA4E4F
P 3050 4300
F 0 "#PWR?" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3055 4127 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 3050 4050
Text GLabel 5500 4050 1    50   Input ~ 0
+5VOut1
Wire Wire Line
	5500 4050 5500 4200
$Comp
L power:GND #PWR?
U 1 1 5EFA6D3C
P 5500 5000
F 0 "#PWR?" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5505 4827 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5500 4800
Text HLabel 2800 4800 0    50   Input ~ 0
ErrSig1
Wire Wire Line
	2800 4800 3400 4800
Wire Wire Line
	3400 4800 3400 4600
Wire Wire Line
	7150 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4500
Wire Wire Line
	5850 4500 5800 4500
$Comp
L 2020-06-28_23-59-59:SN74LVC1G14DCKR U?
U 1 1 5EFB2E9F
P 3200 5700
F 0 "U?" H 4300 6087 60  0000 C CNN
F 1 "SN74LVC1G14DCKR" H 4300 5981 60  0000 C CNN
F 2 "DCK5" H 4300 5940 60  0001 C CNN
F 3 "" H 3200 5700 60  0000 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Text GLabel 5700 5700 2    50   Input ~ 0
+5VOut1
Wire Wire Line
	5700 5700 5400 5700
$Comp
L power:GND #PWR?
U 1 1 5EFB4DC8
P 5700 5900
F 0 "#PWR?" H 5700 5650 50  0001 C CNN
F 1 "GND" H 5705 5727 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5900 5400 5900
NoConn ~ 3200 5700
Wire Wire Line
	3800 4600 3800 5100
Wire Wire Line
	3800 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5800
Wire Wire Line
	3000 5800 3200 5800
Wire Wire Line
	3400 4600 3800 4600
Wire Wire Line
	4700 5300 4700 4600
Wire Wire Line
	4700 4600 5200 4600
Wire Wire Line
	3300 4400 5200 4400
Wire Wire Line
	5400 5800 5500 5800
Wire Wire Line
	5500 5800 5500 5300
Wire Wire Line
	4700 5300 5500 5300
$Comp
L BSS138W:BSS138W Q?
U 1 1 5EFB94AA
P 7350 4350
F 0 "Q?" V 7493 4350 50  0000 C CNN
F 1 "BSS138W" V 7584 4350 50  0000 C CNN
F 2 "SOT323-R" H 7350 4350 50  0001 L BNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBA4E9
P 7350 4750
F 0 "#PWR?" H 7350 4500 50  0001 C CNN
F 1 "GND" H 7355 4577 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4750 7350 4550
$Comp
L dk_LED-Indication-Discrete:LTST-C150KRKT D?
U 1 1 5EFBB268
P 7350 3900
F 0 "D?" H 7300 3653 60  0000 C CNN
F 1 "LTST-C150KRKT" H 7300 3759 60  0000 C CNN
F 2 "digikey-footprints:1206" H 7550 4100 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 7550 4200 60  0001 L CNN
F 4 "160-1405-1-ND" H 7550 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C150KRKT" H 7550 4400 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 7550 4500 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 7550 4600 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 7550 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C150KRKT/160-1405-1-ND/386760" H 7550 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 1206 SMD" H 7550 4900 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7550 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 5100 60  0001 L CNN "Status"
	1    7350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFBC18E
P 7350 3350
F 0 "R?" H 7420 3396 50  0000 L CNN
F 1 "500" H 7420 3305 50  0000 L CNN
F 2 "" V 7280 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Text GLabel 7350 2850 1    50   Input ~ 0
+5VOut1
Wire Wire Line
	7350 2850 7350 3200
Wire Wire Line
	7350 4000 7350 4150
Wire Wire Line
	7350 3500 7350 3700
$EndSCHEMATC
