EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V DC RPS"
Date ""
Rev "V1"
Comp "SASTRA"
Comment1 "Akshaya"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D2
U 1 1 68B6C296
P 4050 3150
F 0 "D2" H 4050 2933 50  0000 C CNN
F 1 "D" H 4050 3024 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4050 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 68B6DB16
P 4050 1950
F 0 "D1" H 4050 1733 50  0000 C CNN
F 1 "D" H 4050 1824 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 4050 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 68B6E767
P 4050 2600
F 0 "C1" V 3795 2600 50  0000 C CNN
F 1 "1000uF/25V" V 3886 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 4088 2450 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 68B6F71D
P 6250 2300
F 0 "R1" H 6320 2346 50  0000 L CNN
F 1 "150E" H 6320 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6180 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 68B70493
P 6250 2800
F 0 "D3" V 6289 2682 50  0000 R CNN
F 1 "LED" V 6198 2682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 2800 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 68B70AC7
P 5750 2500
F 0 "C2" H 5868 2546 50  0000 L CNN
F 1 "1uF/63V" H 5868 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5788 2350 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 68B76DFE
P 5100 1950
F 0 "U1" H 5100 2192 50  0000 C CNN
F 1 "L7805" H 5100 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5125 1800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5100 1900 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2600
Wire Wire Line
	4450 3150 4200 3150
Connection ~ 4450 1950
Wire Wire Line
	4450 1950 4800 1950
Wire Wire Line
	4450 2600 4200 2600
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4450 3150
Wire Wire Line
	5100 3150 5100 2250
Wire Wire Line
	5100 3150 4750 3150
Wire Wire Line
	4750 3150 4750 2800
Wire Wire Line
	4750 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2600
Wire Wire Line
	6250 1950 6250 2150
Wire Wire Line
	5750 2350 5750 1950
Wire Wire Line
	5400 1950 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 6250 1950
Wire Wire Line
	5100 3150 5750 3150
Wire Wire Line
	5750 3150 5750 2650
Connection ~ 5100 3150
Wire Wire Line
	6250 2450 6250 2650
Wire Wire Line
	5750 3150 6250 3150
Wire Wire Line
	6250 3150 6250 2950
Connection ~ 5750 3150
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 68B9A569
P 2500 2350
F 0 "J1" H 2528 2376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2528 2285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Text GLabel 2300 2250 0    50   Input ~ 0
15(L1)
Text GLabel 2300 2350 0    50   Input ~ 0
0(N)
Text GLabel 2300 2450 0    50   Input ~ 0
15(L2)
Text GLabel 3550 1950 0    50   Input ~ 0
15(L1)
Text GLabel 3550 2600 0    50   Input ~ 0
0(N)
Text GLabel 3550 3150 0    50   Input ~ 0
15(L2)
Wire Wire Line
	3550 1950 3900 1950
Wire Wire Line
	3550 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3900 2600
Wire Wire Line
	3550 3150 3900 3150
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 68BA03B1
P 7750 2600
F 0 "J2" H 7778 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7778 2485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Text GLabel 7550 2600 0    50   Input ~ 0
+5VDC
Text GLabel 6900 1950 2    50   Input ~ 0
+5VDC
Wire Wire Line
	6250 1950 6900 1950
Connection ~ 6250 1950
$Comp
L power:GND #PWR0101
U 1 1 68BA255D
P 7550 2700
F 0 "#PWR0101" H 7550 2450 50  0001 C CNN
F 1 "GND" H 7555 2527 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 68BA29E1
P 6900 3150
F 0 "#PWR0102" H 6900 2900 50  0001 C CNN
F 1 "GND" H 6905 2977 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6900 3150
Connection ~ 6250 3150
Text Notes 4700 1300 0    50   ~ 10
5V DC POWER SUPPLY USING \n7805 LINEAR VOLTAGE REGULATOR
Text Notes 3700 3750 0    50   ~ 10
RECTIFIER SECTION\n\n
Text Notes 6200 3650 0    50   ~ 10
INDICATOR SECTION\n
Text Notes 5000 3650 0    50   ~ 10
REGULATOR SECTION
$Comp
L 5V_DC_RPS:7805 IC?
U 1 1 690438A1
P 2720 4890
F 0 "IC?" H 3448 4836 50  0000 L CNN
F 1 "7805" H 3448 4745 50  0000 L CNN
F 2 "TO254P470X1000X1610-3P" H 3470 4990 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812061730_BLUE-ROCKET-7805_C305416.pdf" H 3470 4890 50  0001 L CNN
F 4 "Linear Voltage Regulators TO-220 RoHS" H 3470 4790 50  0001 L CNN "Description"
F 5 "4.7" H 3470 4690 50  0001 L CNN "Height"
F 6 "Foshan Blue Rocket Elec" H 3470 4590 50  0001 L CNN "Manufacturer_Name"
F 7 "7805" H 3470 4490 50  0001 L CNN "Manufacturer_Part_Number"
	1    2720 4890
	1    0    0    -1  
$EndComp
$EndSCHEMATC
