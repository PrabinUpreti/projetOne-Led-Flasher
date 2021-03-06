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
L Timer:NE555D U1
U 1 1 608BBD10
P 4450 3350
F 0 "U1" H 4700 3850 50  0000 C CNN
F 1 "NE555D" H 4700 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 5300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5300 2950 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 608BE22E
P 2400 3100
F 0 "J1" H 2457 3425 50  0000 C CNN
F 1 "jack" H 2457 3334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2450 3060 50  0001 C CNN
F 3 "~" H 2450 3060 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 608C3AD8
P 2800 2950
F 0 "#PWR02" H 2800 2800 50  0001 C CNN
F 1 "VDD" H 2815 3123 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 608C4081
P 2800 3250
F 0 "#PWR03" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2800 3000
Wire Wire Line
	2800 3000 2700 3000
Wire Wire Line
	2700 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3250
Wire Notes Line
	2100 2650 3000 2650
Wire Notes Line
	3000 2650 3000 3550
Wire Notes Line
	3000 3550 2100 3550
Wire Notes Line
	2100 3550 2100 2650
Text Notes 2100 2600 0    50   ~ 0
DC input jack
$Comp
L power:VDD #PWR07
U 1 1 608C5F59
P 4450 2950
F 0 "#PWR07" H 4450 2800 50  0001 C CNN
F 1 "VDD" H 4465 3123 50  0000 C CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 608C6603
P 4450 3750
F 0 "#PWR08" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4455 3577 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 608C97A3
P 3950 3550
F 0 "#PWR06" H 3950 3400 50  0001 C CNN
F 1 "VDD" V 3900 3450 50  0000 L CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 608C9F40
P 3600 3550
F 0 "C1" H 3800 3550 50  0000 C CNN
F 1 "100nF" H 3800 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 608D4738
P 5350 3250
F 0 "R3" H 5200 3300 50  0000 C CNN
F 1 "150" H 5200 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	-1   0    0    1   
$EndComp
Text GLabel 3950 3150 0    50   Input ~ 0
TR
Text GLabel 4950 3150 2    50   Input ~ 0
OUT
$Comp
L Device:R_Small R4
U 1 1 608DD008
P 5350 3450
F 0 "R4" H 5200 3500 50  0000 C CNN
F 1 "72k" H 5200 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5350 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3450 3600 3350
Wire Wire Line
	3600 3350 3950 3350
Wire Wire Line
	4950 3350 5350 3350
Connection ~ 5350 3350
Text GLabel 5600 3550 2    50   Input ~ 0
TR
Wire Wire Line
	5600 3550 5350 3550
Wire Wire Line
	4950 3550 5200 3550
Connection ~ 5350 3550
$Comp
L power:VDD #PWR011
U 1 1 608DE9F4
P 5350 3150
F 0 "#PWR011" H 5350 3000 50  0001 C CNN
F 1 "VDD" H 5365 3323 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 608DED3A
P 3600 3650
F 0 "#PWR04" H 3600 3400 50  0001 C CNN
F 1 "GND" H 3605 3477 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 608E0002
P 5200 3650
F 0 "C2" H 5400 3750 50  0000 C CNN
F 1 "10uF" H 5400 3650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	-1   0    0    1   
$EndComp
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5350 3550
$Comp
L power:GND #PWR010
U 1 1 608E10F5
P 5200 3750
F 0 "#PWR010" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5205 3577 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	5800 2650 5800 4100
Wire Notes Line
	5800 4100 3200 4100
Wire Notes Line
	3200 2650 5800 2650
Wire Notes Line
	3200 2650 3200 4100
Text Notes 3200 2600 0    50   ~ 0
NE555 LED Flasher
$Comp
L Device:LED D1
U 1 1 608E5C68
P 3800 4750
F 0 "D1" V 3839 4632 50  0000 R CNN
F 1 "LED" V 3748 4632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 608E6911
P 4500 4750
F 0 "JP1" V 4454 4818 50  0000 L CNN
F 1 "Cnn" V 4545 4818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    1    1    0   
$EndComp
Text GLabel 3800 4600 1    50   Input ~ 0
OUT
Text GLabel 4500 4600 1    50   Input ~ 0
OUT
$Comp
L Device:R_Small R1
U 1 1 608E715D
P 3800 5000
F 0 "R1" H 3650 5050 50  0000 C CNN
F 1 "2k" H 3650 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3800 5000 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 608E75BB
P 4500 5000
F 0 "R2" H 4350 5050 50  0000 C CNN
F 1 "150" H 4350 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 608E7901
P 3800 5100
F 0 "#PWR05" H 3800 4850 50  0001 C CNN
F 1 "GND" H 3805 4927 50  0000 C CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 608E7CBD
P 4500 5100
F 0 "#PWR09" H 4500 4850 50  0001 C CNN
F 1 "GND" H 4505 4927 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3500 4250 5550 4250
Wire Notes Line
	5550 4250 5550 5450
Wire Notes Line
	5550 5450 3500 5450
Wire Notes Line
	3500 5450 3500 4250
Text Notes 3500 4200 0    50   ~ 0
Output
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 608EB8FD
P 2150 4400
F 0 "H1" V 2104 4550 50  0000 L CNN
F 1 "M1" V 2195 4550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2150 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608EC783
P 2150 4600
F 0 "H2" V 2104 4750 50  0000 L CNN
F 1 "M2" V 2195 4750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2150 4600 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 608EC9B0
P 2150 4800
F 0 "H3" V 2104 4950 50  0000 L CNN
F 1 "M3" V 2195 4950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2150 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 608ECBD4
P 2150 5050
F 0 "H4" V 2104 5200 50  0000 L CNN
F 1 "M4" V 2195 5200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2150 5050 50  0001 C CNN
F 3 "~" H 2150 5050 50  0001 C CNN
	1    2150 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4400 2050 4600
Wire Wire Line
	2050 4600 2050 4800
Connection ~ 2050 4600
Wire Wire Line
	2050 4800 2050 5050
Connection ~ 2050 4800
$Comp
L power:GND #PWR01
U 1 1 608ED513
P 2050 5050
F 0 "#PWR01" H 2050 4800 50  0001 C CNN
F 1 "GND" H 2055 4877 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Connection ~ 2050 5050
Wire Notes Line
	1850 4250 3100 4250
Wire Notes Line
	3100 4250 3100 5350
Wire Notes Line
	3100 5350 1850 5350
Wire Notes Line
	1850 5350 1850 4250
Text Notes 1850 4200 0    50   ~ 0
Mounting Holes
$EndSCHEMATC
