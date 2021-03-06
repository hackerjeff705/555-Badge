EESchema Schematic File Version 4
LIBS:555_Badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 Badge"
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecomments.org/licenses/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 ""
$EndDescr
$Comp
L 555_Badge:7555 U1
U 1 1 5C27D866
P 5200 3750
F 0 "U1" H 5791 3796 50  0000 L CNN
F 1 "7555" H 5791 3705 50  0000 L CNN
F 2 "555-Badge:ICM7555-PDIP" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C27DD1C
P 4200 3400
F 0 "R1" H 4270 3446 50  0000 L CNN
F 1 "22k" H 4270 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C27DDB4
P 4200 4000
F 0 "R2" H 4270 4046 50  0000 L CNN
F 1 "330k" H 4270 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C27DE3A
P 6250 4100
F 0 "R3" V 6043 4100 50  0000 C CNN
F 1 "22k" V 6134 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C27DED5
P 7550 4100
F 0 "R5" V 7343 4100 50  0000 C CNN
F 1 "10k" V 7434 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C27DF98
P 8500 2750
F 0 "R6" H 8570 2796 50  0000 L CNN
F 1 "100" H 8570 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C27E00C
P 9200 2750
F 0 "R7" H 9270 2796 50  0000 L CNN
F 1 "100" H 9270 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C27E0B2
P 6700 4450
F 0 "R4" H 6770 4496 50  0000 L CNN
F 1 "100k" H 6770 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C27E86C
P 4200 4550
F 0 "C1" H 4315 4596 50  0000 L CNN
F 1 "10uF" H 4315 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4200 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C27E8D6
P 7100 4450
F 0 "C2" H 7215 4496 50  0000 L CNN
F 1 "100uF" H 7215 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7100 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C27EB1A
P 8500 3400
F 0 "D1" V 8538 3282 50  0000 R CNN
F 1 "RED" V 8447 3282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C27EBB3
P 9200 3400
F 0 "D2" V 9238 3282 50  0000 R CNN
F 1 "RED" V 9147 3282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5C27ED3F
P 8400 4100
F 0 "Q1" H 8591 4146 50  0000 L CNN
F 1 "2N3904" H 8591 4055 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8600 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8400 4100 50  0001 L CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 5C27F961
P 2800 3950
F 0 "BAT1" H 2928 4003 60  0000 L CNN
F 1 "BS-7" H 2928 3897 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 3000 4150 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 3000 4250 60  0001 L CNN
F 4 "BS-7-ND" H 3000 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 3000 4450 60  0001 L CNN "MPN"
F 6 "Battery Products" H 3000 4550 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 3000 4650 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 3000 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 3000 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 3000 4950 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 3000 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 5150 60  0001 L CNN "Status"
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5C280012
P 2900 3100
F 0 "S1" V 2854 3242 50  0000 L CNN
F 1 "EG1218" V 2945 3242 50  0000 L CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 3100 3300 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3100 3400 60  0001 L CNN
F 4 "EG1903-ND" H 3100 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 3100 3600 60  0001 L CNN "MPN"
F 6 "Switches" H 3100 3700 60  0001 L CNN "Category"
F 7 "Slide Switches" H 3100 3800 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3100 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 3100 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 3100 4100 60  0001 L CNN "Description"
F 11 "E-Switch" H 3100 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 4300 60  0001 L CNN "Status"
	1    2900 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C280520
P 4200 4850
F 0 "#PWR04" H 4200 4600 50  0001 C CNN
F 1 "GND" H 4205 4677 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C280587
P 5150 4850
F 0 "#PWR06" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5155 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C2805B0
P 6700 4850
F 0 "#PWR07" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6705 4677 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C2805D9
P 7100 4850
F 0 "#PWR08" H 7100 4600 50  0001 C CNN
F 1 "GND" H 7105 4677 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C280602
P 8500 4850
F 0 "#PWR010" H 8500 4600 50  0001 C CNN
F 1 "GND" H 8505 4677 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C280657
P 2900 2750
F 0 "#PWR02" H 2900 2600 50  0001 C CNN
F 1 "VCC" H 2917 2923 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C280850
P 9200 2500
F 0 "#PWR011" H 9200 2350 50  0001 C CNN
F 1 "VCC" H 9217 2673 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C28091E
P 8500 2500
F 0 "#PWR09" H 8500 2350 50  0001 C CNN
F 1 "VCC" H 8517 2673 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C2809FB
P 5150 3100
F 0 "#PWR05" H 5150 2950 50  0001 C CNN
F 1 "VCC" H 5167 3273 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C280A6E
P 4200 3100
F 0 "#PWR03" H 4200 2950 50  0001 C CNN
F 1 "VCC" H 4217 3273 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C280B1F
P 2800 4350
F 0 "#PWR01" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2805 4177 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2800 4150
Wire Wire Line
	2800 3300 2800 3750
Wire Wire Line
	2900 2750 2900 2900
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4200 3850 4200 3650
Wire Wire Line
	4200 3250 4200 3100
Wire Wire Line
	4650 3650 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 4200 3550
Wire Wire Line
	4650 3850 4550 3850
Wire Wire Line
	4550 3850 4550 4250
Wire Wire Line
	4550 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4200 4400
Wire Wire Line
	4650 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	5150 3250 5150 3200
Wire Wire Line
	5250 3250 5250 3200
Wire Wire Line
	5250 3200 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5150 3100
Wire Wire Line
	5150 4250 5150 4850
Wire Wire Line
	5750 3750 5750 4100
Wire Wire Line
	5750 4100 6100 4100
Wire Wire Line
	6400 4100 6700 4100
Wire Wire Line
	6700 4300 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 7100 4100
Wire Wire Line
	7100 4300 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7400 4100
Wire Wire Line
	7700 4100 8200 4100
Wire Wire Line
	8500 2500 8500 2600
Wire Wire Line
	9200 2500 9200 2600
Wire Wire Line
	8500 2900 8500 3250
Wire Wire Line
	9200 2900 9200 3250
Wire Wire Line
	9200 3550 9200 3750
Wire Wire Line
	9200 3750 8500 3750
Wire Wire Line
	8500 3550 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 8500 3900
Wire Wire Line
	6700 4600 6700 4850
Wire Wire Line
	7100 4600 7100 4850
Wire Wire Line
	8500 4300 8500 4850
Wire Wire Line
	4200 4850 4200 4700
$EndSCHEMATC
