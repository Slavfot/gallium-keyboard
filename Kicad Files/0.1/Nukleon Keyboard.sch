EESchema Schematic File Version 4
LIBS:Nukleon Keyboard-cache
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
L redox-receiver-cache:core51822b_Core51822B U_RIGHT1
U 1 1 5DD45558
P 1750 1700
F 0 "U_RIGHT1" H 1750 2587 60  0000 C CNN
F 1 "YJ-14015" H 1750 2481 60  0000 C CNN
F 2 "Antons_footprints:MY-YJ-14015-Module" H 1750 1800 60  0001 C CNN
F 3 "" H 1750 1800 60  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K0
U 1 1 5DD4CABD
P 5750 1000
F 0 "K0" H 5750 1000 60  0000 C CNN
F 1 "KEYSW" H 5750 900 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 5750 1000 60  0001 C CNN
F 3 "" H 5750 1000 60  0000 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1000 5450 1100
Text GLabel 6050 900  1    50   Input ~ 0
col0
Text GLabel 5350 1400 0    50   Input ~ 0
row0
$Comp
L Diode:1N4148 D10
U 1 1 5DD55F07
P 5450 1900
F 0 "D10" H 5500 2000 50  0000 R CNN
F 1 "D" V 5450 1800 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5DD55F0D
P 5750 1650
F 0 "K10" H 5750 1650 60  0000 C CNN
F 1 "KEYSW" H 5750 1550 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 5750 1650 60  0001 C CNN
F 3 "" H 5750 1650 60  0000 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1650 5450 1750
Text GLabel 5350 2050 0    50   Input ~ 0
row1
$Comp
L Diode:1N4148 D20
U 1 1 5DD5A84E
P 5450 2550
F 0 "D20" H 5500 2650 50  0000 R CNN
F 1 "D" V 5450 2450 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5DD5A854
P 5750 2300
F 0 "K20" H 5750 2300 60  0000 C CNN
F 1 "KEYSW" H 5750 2200 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 5750 2300 60  0001 C CNN
F 3 "" H 5750 2300 60  0000 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2300 5450 2400
Text GLabel 5350 2700 0    50   Input ~ 0
row2
$Comp
L Diode:1N4148 D30
U 1 1 5DD5A85F
P 5450 3200
F 0 "D30" H 5500 3300 50  0000 R CNN
F 1 "D" V 5450 3100 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K30
U 1 1 5DD5A865
P 5750 2950
F 0 "K30" H 5750 2950 60  0000 C CNN
F 1 "KEYSW" H 5750 2850 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 5750 2950 60  0001 C CNN
F 3 "" H 5750 2950 60  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5450 3050
Text GLabel 5350 3350 0    50   Input ~ 0
row3
$Comp
L Diode:1N4148 D43
U 1 1 5DD5B988
P 7700 3850
F 0 "D43" H 7750 3950 50  0000 R CNN
F 1 "D" V 7700 3750 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K43
U 1 1 5DD5B98E
P 8000 3600
F 0 "K43" H 8000 3600 60  0000 C CNN
F 1 "KEYSW" H 8000 3500 60  0001 C CNN
F 2 "Antons_footprints:PG1350_socket_reversible_MX_Holtite" H 8000 3600 60  0001 C CNN
F 3 "" H 8000 3600 60  0000 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7700 3700
$Comp
L Diode:1N4148 D1
U 1 1 5DD7061A
P 6200 1250
F 0 "D1" H 6250 1350 50  0000 R CNN
F 1 "D" V 6200 1150 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0001 C CNN
	1    6200 1250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5DD70620
P 6500 1000
F 0 "K1" H 6500 1000 60  0000 C CNN
F 1 "KEYSW" H 6500 900 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 6500 1000 60  0001 C CNN
F 3 "" H 6500 1000 60  0000 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5DD70627
P 6200 1900
F 0 "D11" H 6250 2000 50  0000 R CNN
F 1 "D" V 6200 1800 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5DD7062D
P 6500 1650
F 0 "K11" H 6500 1650 60  0000 C CNN
F 1 "KEYSW" H 6500 1550 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 6500 1650 60  0001 C CNN
F 3 "" H 6500 1650 60  0000 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5DD70637
P 6200 2550
F 0 "D21" H 6250 2650 50  0000 R CNN
F 1 "D" V 6200 2450 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5DD7063D
P 6500 2300
F 0 "K21" H 6500 2300 60  0000 C CNN
F 1 "KEYSW" H 6500 2200 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 6500 2300 60  0001 C CNN
F 3 "" H 6500 2300 60  0000 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5DD70644
P 6200 3200
F 0 "D31" H 6250 3300 50  0000 R CNN
F 1 "D" V 6200 3100 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K31
U 1 1 5DD7064A
P 6500 2950
F 0 "K31" H 6500 2950 60  0000 C CNN
F 1 "KEYSW" H 6500 2850 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 6500 2950 60  0001 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 5DD70654
P 8550 3850
F 0 "D44" H 8600 3950 50  0000 R CNN
F 1 "D" V 8550 3750 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K44
U 1 1 5DD7065A
P 8850 3600
F 0 "K44" H 8850 3600 60  0000 C CNN
F 1 "KEYSW" H 8850 3500 60  0001 C CNN
F 2 "Antons_footprints:PG1350_socket_reversible_MX_Holtite" H 8850 3600 60  0001 C CNN
F 3 "" H 8850 3600 60  0000 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
Text GLabel 6800 900  1    50   Input ~ 0
col1
Wire Wire Line
	6200 2300 6200 2400
Wire Wire Line
	6200 1650 6200 1750
Wire Wire Line
	6200 2950 6200 3050
Wire Wire Line
	8550 3700 8550 3600
$Comp
L Diode:1N4148 D2
U 1 1 5DD82923
P 6950 1250
F 0 "D2" H 7000 1350 50  0000 R CNN
F 1 "D" V 6950 1150 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5DD82929
P 7250 1000
F 0 "K2" H 7250 1000 60  0000 C CNN
F 1 "KEYSW" H 7250 900 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 7250 1000 60  0001 C CNN
F 3 "" H 7250 1000 60  0000 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1000 6950 1100
Text GLabel 7550 900  1    50   Input ~ 0
col2
$Comp
L Diode:1N4148 D12
U 1 1 5DD82935
P 6950 1900
F 0 "D12" H 7000 2000 50  0000 R CNN
F 1 "D" V 6950 1800 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5DD8293B
P 7250 1650
F 0 "K12" H 7250 1650 60  0000 C CNN
F 1 "KEYSW" H 7250 1550 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 7250 1650 60  0001 C CNN
F 3 "" H 7250 1650 60  0000 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1650 6950 1750
$Comp
L Diode:1N4148 D22
U 1 1 5DD82949
P 6950 2550
F 0 "D22" H 7000 2650 50  0000 R CNN
F 1 "D" V 6950 2450 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5DD8294F
P 7250 2300
F 0 "K22" H 7250 2300 60  0000 C CNN
F 1 "KEYSW" H 7250 2200 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 7250 2300 60  0001 C CNN
F 3 "" H 7250 2300 60  0000 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6950 2400
$Comp
L Diode:1N4148 D32
U 1 1 5DD82959
P 6950 3200
F 0 "D32" H 7000 3300 50  0000 R CNN
F 1 "D" V 6950 3100 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K32
U 1 1 5DD8295F
P 7250 2950
F 0 "K32" H 7250 2950 60  0000 C CNN
F 1 "KEYSW" H 7250 2850 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 7250 2950 60  0001 C CNN
F 3 "" H 7250 2950 60  0000 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2950 6950 3050
$Comp
L Diode:1N4148 D45
U 1 1 5DD8296C
P 9300 3850
F 0 "D45" H 9350 3950 50  0000 R CNN
F 1 "D" V 9300 3750 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K45
U 1 1 5DD82972
P 9600 3600
F 0 "K45" H 9600 3600 60  0000 C CNN
F 1 "KEYSW" H 9600 3500 60  0001 C CNN
F 2 "Antons_footprints:PG1350_socket_reversible_MX_Holtite" H 9600 3600 60  0001 C CNN
F 3 "" H 9600 3600 60  0000 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3600 9300 3700
$Comp
L Diode:1N4148 D3
U 1 1 5DD8297C
P 7700 1250
F 0 "D3" H 7750 1350 50  0000 R CNN
F 1 "D" V 7700 1150 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5DD82982
P 8000 1000
F 0 "K3" H 8000 1000 60  0000 C CNN
F 1 "KEYSW" H 8000 900 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 8000 1000 60  0001 C CNN
F 3 "" H 8000 1000 60  0000 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5DD82989
P 7700 1900
F 0 "D13" H 7750 2000 50  0000 R CNN
F 1 "D" V 7700 1800 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5DD8298F
P 8000 1650
F 0 "K13" H 8000 1650 60  0000 C CNN
F 1 "KEYSW" H 8000 1550 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 8000 1650 60  0001 C CNN
F 3 "" H 8000 1650 60  0000 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5DD82999
P 7700 2550
F 0 "D23" H 7750 2650 50  0000 R CNN
F 1 "D" V 7700 2450 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5DD8299F
P 8000 2300
F 0 "K23" H 8000 2300 60  0000 C CNN
F 1 "KEYSW" H 8000 2200 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 8000 2300 60  0001 C CNN
F 3 "" H 8000 2300 60  0000 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5DD829A6
P 7700 3200
F 0 "D33" H 7750 3300 50  0000 R CNN
F 1 "D" V 7700 3100 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K33
U 1 1 5DD829AC
P 8000 2950
F 0 "K33" H 8000 2950 60  0000 C CNN
F 1 "KEYSW" H 8000 2850 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 8000 2950 60  0001 C CNN
F 3 "" H 8000 2950 60  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5DD829B6
P 10050 3850
F 0 "D46" H 10100 3950 50  0000 R CNN
F 1 "D" V 10050 3750 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 10050 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
	1    10050 3850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K46
U 1 1 5DD829BC
P 10350 3600
F 0 "K46" H 10350 3600 60  0000 C CNN
F 1 "KEYSW" H 10350 3500 60  0001 C CNN
F 2 "Antons_footprints:PG1350_socket_reversible_MX_Holtite" H 10350 3600 60  0001 C CNN
F 3 "" H 10350 3600 60  0000 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
Text GLabel 8300 900  1    50   Input ~ 0
col3
Wire Wire Line
	7700 2300 7700 2400
Wire Wire Line
	7700 1650 7700 1750
Wire Wire Line
	7700 2950 7700 3050
Wire Wire Line
	10050 3700 10050 3600
$Comp
L Diode:1N4148 D4
U 1 1 5DDA10A4
P 8550 1250
F 0 "D4" H 8600 1350 50  0000 R CNN
F 1 "D" V 8550 1150 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 8550 1250 50  0001 C CNN
F 3 "" H 8550 1250 50  0001 C CNN
	1    8550 1250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5DDA10AA
P 8850 1000
F 0 "K4" H 8850 1000 60  0000 C CNN
F 1 "KEYSW" H 8850 900 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 8850 1000 60  0001 C CNN
F 3 "" H 8850 1000 60  0000 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1000 8550 1100
Text GLabel 9150 900  1    50   Input ~ 0
col4
$Comp
L Diode:1N4148 D14
U 1 1 5DDA10B6
P 8550 1900
F 0 "D14" H 8600 2000 50  0000 R CNN
F 1 "D" V 8550 1800 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5DDA10BC
P 8850 1650
F 0 "K14" H 8850 1650 60  0000 C CNN
F 1 "KEYSW" H 8850 1550 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 8850 1650 60  0001 C CNN
F 3 "" H 8850 1650 60  0000 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1650 8550 1750
$Comp
L Diode:1N4148 D24
U 1 1 5DDA10CA
P 8550 2550
F 0 "D24" H 8600 2650 50  0000 R CNN
F 1 "D" V 8550 2450 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5DDA10D0
P 8850 2300
F 0 "K24" H 8850 2300 60  0000 C CNN
F 1 "KEYSW" H 8850 2200 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 8850 2300 60  0001 C CNN
F 3 "" H 8850 2300 60  0000 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8550 2400
$Comp
L Diode:1N4148 D34
U 1 1 5DDA10DA
P 8550 3200
F 0 "D34" H 8600 3300 50  0000 R CNN
F 1 "D" V 8550 3100 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K34
U 1 1 5DDA10E0
P 8850 2950
F 0 "K34" H 8850 2950 60  0000 C CNN
F 1 "KEYSW" H 8850 2850 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 8850 2950 60  0001 C CNN
F 3 "" H 8850 2950 60  0000 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8550 3050
$Comp
L Diode:1N4148 D5
U 1 1 5DDA10FD
P 9300 1250
F 0 "D5" H 9350 1350 50  0000 R CNN
F 1 "D" V 9300 1150 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5DDA1103
P 9600 1000
F 0 "K5" H 9600 1000 60  0000 C CNN
F 1 "KEYSW" H 9600 900 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 9600 1000 60  0001 C CNN
F 3 "" H 9600 1000 60  0000 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5DDA110A
P 9300 1900
F 0 "D15" H 9350 2000 50  0000 R CNN
F 1 "D" V 9300 1800 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5DDA1110
P 9600 1650
F 0 "K15" H 9600 1650 60  0000 C CNN
F 1 "KEYSW" H 9600 1550 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 9600 1650 60  0001 C CNN
F 3 "" H 9600 1650 60  0000 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5DDA111A
P 9300 2550
F 0 "D25" H 9350 2650 50  0000 R CNN
F 1 "D" V 9300 2450 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 9300 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5DDA1120
P 9600 2300
F 0 "K25" H 9600 2300 60  0000 C CNN
F 1 "KEYSW" H 9600 2200 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 9600 2300 60  0001 C CNN
F 3 "" H 9600 2300 60  0000 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 5DDA1127
P 9300 3200
F 0 "D35" H 9350 3300 50  0000 R CNN
F 1 "D" V 9300 3100 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K35
U 1 1 5DDA112D
P 9600 2950
F 0 "K35" H 9600 2950 60  0000 C CNN
F 1 "KEYSW" H 9600 2850 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 9600 2950 60  0001 C CNN
F 3 "" H 9600 2950 60  0000 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
Text GLabel 9900 900  1    50   Input ~ 0
col5
Wire Wire Line
	9300 2300 9300 2400
Wire Wire Line
	9300 1650 9300 1750
Wire Wire Line
	9300 2950 9300 3050
$Comp
L Diode:1N4148 D16
U 1 1 5DDABD5E
P 10050 1900
F 0 "D16" H 10100 2000 50  0000 R CNN
F 1 "D" V 10050 1800 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5DDABD64
P 10350 1650
F 0 "K16" H 10350 1650 60  0000 C CNN
F 1 "KEYSW" H 10350 1550 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 10350 1650 60  0001 C CNN
F 3 "" H 10350 1650 60  0000 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5DDABD6E
P 10050 2550
F 0 "D26" H 10100 2650 50  0000 R CNN
F 1 "D" V 10050 2450 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K26
U 1 1 5DDABD74
P 10350 2300
F 0 "K26" H 10350 2300 60  0000 C CNN
F 1 "KEYSW" H 10350 2200 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 10350 2300 60  0001 C CNN
F 3 "" H 10350 2300 60  0000 C CNN
	1    10350 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 5DDABD7B
P 10050 3200
F 0 "D36" H 10100 3300 50  0000 R CNN
F 1 "D" V 10050 3100 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K36
U 1 1 5DDABD81
P 10350 2950
F 0 "K36" H 10350 2950 60  0000 C CNN
F 1 "KEYSW" H 10350 2850 60  0001 C CNN
F 2 "Antons_footprints:SW_Cherry_MX_1.00u_PCB_Hot_Swap_Optional" H 10350 2950 60  0001 C CNN
F 3 "" H 10350 2950 60  0000 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
Text GLabel 10650 900  1    50   Input ~ 0
col6
Wire Wire Line
	10050 2300 10050 2400
Wire Wire Line
	10050 1650 10050 1750
Wire Wire Line
	10050 2950 10050 3050
$Comp
L power:GND #PWR0101
U 1 1 5DDB5D95
P 800 1200
F 0 "#PWR0101" H 800 950 50  0001 C CNN
F 1 "GND" V 805 1072 50  0000 R CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DDB914D
P 800 5200
F 0 "#PWR0104" H 800 4950 50  0001 C CNN
F 1 "GND" V 805 5072 50  0000 R CNN
F 2 "" H 800 5200 50  0001 C CNN
F 3 "" H 800 5200 50  0001 C CNN
	1    800  5200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5DDBA0A6
P 800 5300
F 0 "#PWR0105" H 800 5150 50  0001 C CNN
F 1 "VCC" V 818 5427 50  0000 L CNN
F 2 "" H 800 5300 50  0001 C CNN
F 3 "" H 800 5300 50  0001 C CNN
	1    800  5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DDC3523
P 3950 6000
F 0 "#PWR0107" H 3950 5750 50  0001 C CNN
F 1 "GND" H 3955 5827 50  0000 C CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J_PROG_PORT1
U 1 1 5DDCD0C3
P 950 6200
F 0 "J_PROG_PORT1" H 1058 6481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1058 6390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 950 6200 50  0001 C CNN
F 3 "~" H 950 6200 50  0001 C CNN
	1    950  6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5DDD0E53
P 1150 6100
F 0 "#PWR0111" H 1150 5950 50  0001 C CNN
F 1 "VCC" V 1167 6228 50  0000 L CNN
F 2 "" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0001 C CNN
	1    1150 6100
	0    1    1    0   
$EndComp
Text GLabel 1150 6200 2    50   Input ~ 0
SWCLK
Text GLabel 1150 6300 2    50   Input ~ 0
SWDIO
Text GLabel 800  1300 0    50   Input ~ 0
row0
Text GLabel 800  1400 0    50   Input ~ 0
row1
Text GLabel 800  1500 0    50   Input ~ 0
row2
Text GLabel 800  2000 0    50   Input ~ 0
row3
Text GLabel 800  2100 0    50   Input ~ 0
row4
Text GLabel 2700 1600 2    50   Input ~ 0
SWCLK
Text GLabel 2700 1700 2    50   Input ~ 0
SWDIO
Text GLabel 1200 2750 3    50   Input ~ 0
col0
Text GLabel 1300 2750 3    50   Input ~ 0
col1
Text GLabel 1500 2750 3    50   Input ~ 0
col2
Text GLabel 1600 2750 3    50   Input ~ 0
col3
Text GLabel 1700 2750 3    50   Input ~ 0
col4
Text GLabel 1800 2750 3    50   Input ~ 0
col5
Text GLabel 1900 2750 3    50   Input ~ 0
col6
NoConn ~ 800  1600
NoConn ~ 800  1700
NoConn ~ 800  1800
NoConn ~ 800  1900
NoConn ~ 2700 1200
NoConn ~ 2700 1300
NoConn ~ 2700 1400
NoConn ~ 2700 1500
NoConn ~ 2700 1800
NoConn ~ 2700 1900
NoConn ~ 2700 2000
NoConn ~ 2700 2100
NoConn ~ 2700 2200
NoConn ~ 800  4300
NoConn ~ 800  4400
NoConn ~ 800  4500
NoConn ~ 800  4600
NoConn ~ 800  4700
NoConn ~ 800  4800
NoConn ~ 800  4900
NoConn ~ 800  5000
NoConn ~ 800  5100
NoConn ~ 1200 5750
NoConn ~ 1300 5750
NoConn ~ 1400 5750
NoConn ~ 1500 5750
NoConn ~ 2100 5750
NoConn ~ 2700 5300
NoConn ~ 2700 5200
NoConn ~ 2700 4900
NoConn ~ 2700 4800
NoConn ~ 2700 4200
Text GLabel 2700 4300 2    50   Input ~ 0
row0
Text GLabel 2700 4400 2    50   Input ~ 0
row1
Text GLabel 2700 4500 2    50   Input ~ 0
row2
Text GLabel 2700 4600 2    50   Input ~ 0
SWCLK
Text GLabel 2700 4700 2    50   Input ~ 0
SWDIO
Text GLabel 2700 5000 2    50   Input ~ 0
row3
Text GLabel 2700 5100 2    50   Input ~ 0
row4
Text GLabel 2300 5750 3    50   Input ~ 0
col0
Text GLabel 2200 5750 3    50   Input ~ 0
col1
Text GLabel 2000 5750 3    50   Input ~ 0
col2
Text GLabel 1900 5750 3    50   Input ~ 0
col3
Text GLabel 1800 5750 3    50   Input ~ 0
col4
Text GLabel 1700 5750 3    50   Input ~ 0
col5
Text GLabel 1600 5750 3    50   Input ~ 0
col6
$Comp
L redox-receiver-cache:core51822b_Core51822B U_LEFT1
U 1 1 5DD4907D
P 1750 4700
F 0 "U_LEFT1" H 1750 5587 60  0000 C CNN
F 1 "YJ-14015" H 1750 5481 60  0000 C CNN
F 2 "Antons_footprints:MY-YJ-14015-Module" H 1750 4800 60  0001 C CNN
F 3 "" H 1750 4800 60  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1000 7700 1100
Wire Wire Line
	9300 1000 9300 1100
Wire Wire Line
	6200 1000 6200 1100
NoConn ~ 1400 2750
NoConn ~ 2700 2300
$Comp
L power:GND #PWR0102
U 1 1 5DE6EB6D
P 800 2200
F 0 "#PWR0102" H 800 1950 50  0001 C CNN
F 1 "GND" V 805 2072 50  0000 R CNN
F 2 "" H 800 2200 50  0001 C CNN
F 3 "" H 800 2200 50  0001 C CNN
	1    800  2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE72E5D
P 800 4200
F 0 "#PWR0103" H 800 3950 50  0001 C CNN
F 1 "GND" V 805 4072 50  0000 R CNN
F 2 "" H 800 4200 50  0001 C CNN
F 3 "" H 800 4200 50  0001 C CNN
	1    800  4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DE73FF8
P 1150 6400
F 0 "#PWR0112" H 1150 6150 50  0001 C CNN
F 1 "GND" V 1155 6272 50  0000 R CNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5DE74F74
P 800 2300
F 0 "#PWR0106" H 800 2150 50  0001 C CNN
F 1 "VCC" V 818 2427 50  0000 L CNN
F 2 "" H 800 2300 50  0001 C CNN
F 3 "" H 800 2300 50  0001 C CNN
	1    800  2300
	0    -1   -1   0   
$EndComp
NoConn ~ 2000 2750
NoConn ~ 2100 2750
NoConn ~ 2200 2750
NoConn ~ 2300 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DEC0A61
P 3650 1500
F 0 "#FLG0101" H 3650 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DEC2060
P 4050 1500
F 0 "#FLG0102" H 4050 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1673 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DEC2867
P 4050 1500
F 0 "#PWR0113" H 4050 1250 50  0001 C CNN
F 1 "GND" H 4055 1327 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5DEC36D7
P 3650 1500
F 0 "#PWR0114" H 3650 1350 50  0001 C CNN
F 1 "VCC" H 3668 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 900  6050 1000
Wire Wire Line
	6800 900  6800 1000
Wire Wire Line
	7550 900  7550 1000
Wire Wire Line
	8300 900  8300 1000
Wire Wire Line
	9150 900  9150 1000
Wire Wire Line
	9900 900  9900 1000
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5350 3350 5450 3350
$Comp
L Diode:1N4148 D0
U 1 1 5DD4B28E
P 5450 1250
F 0 "D0" H 5500 1350 50  0000 R CNN
F 1 "D" V 5450 1150 50  0000 R CNN
F 2 "Antons_footprints:D_SOD123_axial_both_sides" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	0    -1   -1   0   
$EndComp
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 6050 1650
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 6800 1650
Connection ~ 7550 1000
Wire Wire Line
	7550 1000 7550 1650
Connection ~ 8300 1000
Connection ~ 9150 1000
Wire Wire Line
	9150 1000 9150 1650
Connection ~ 9900 1000
Wire Wire Line
	9900 1000 9900 1650
Connection ~ 10650 1650
Wire Wire Line
	10650 1650 10650 2300
Connection ~ 9900 1650
Wire Wire Line
	9900 1650 9900 2300
Connection ~ 9150 1650
Wire Wire Line
	9150 1650 9150 2300
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8300 2300
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 7550 2300
Connection ~ 6800 1650
Wire Wire Line
	6800 1650 6800 2300
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6050 2300
Connection ~ 10650 2300
Wire Wire Line
	10650 2300 10650 2950
Connection ~ 9900 2300
Wire Wire Line
	9900 2300 9900 2950
Connection ~ 9150 2300
Wire Wire Line
	9150 2300 9150 2950
Connection ~ 8300 2300
Wire Wire Line
	8300 2300 8300 2950
Connection ~ 7550 2300
Wire Wire Line
	7550 2300 7550 2950
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 6800 2950
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 2950
Connection ~ 5450 2700
Wire Wire Line
	10650 2950 10650 3600
Wire Wire Line
	9900 2950 9900 3600
Wire Wire Line
	9150 2950 9150 3600
Wire Wire Line
	8300 2950 8300 3600
Connection ~ 5450 3350
Connection ~ 9300 4000
Wire Wire Line
	9300 4000 10050 4000
Wire Wire Line
	5450 3350 6200 3350
Wire Wire Line
	5450 2700 6200 2700
Wire Wire Line
	5350 1400 5450 1400
Wire Wire Line
	5350 2050 5450 2050
Wire Wire Line
	8300 1000 8300 1650
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 6200 1400
Connection ~ 6200 1400
Wire Wire Line
	6200 1400 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	7700 1400 8550 1400
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 6200 2050
Connection ~ 6200 2050
Wire Wire Line
	6200 2050 6950 2050
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 8550 2050
Connection ~ 8550 2050
Wire Wire Line
	8550 2050 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 10050 2050
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8550 2700 9300 2700
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 10050 2700
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6950 3350
Connection ~ 8550 4000
Wire Wire Line
	8550 4000 9300 4000
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	7700 3350 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8550 3350 9300 3350
Connection ~ 9300 3350
Wire Wire Line
	9300 3350 10050 3350
Connection ~ 9150 2950
Connection ~ 9900 2950
Connection ~ 10650 2950
Connection ~ 8300 2950
Wire Wire Line
	10650 900  10650 1650
Wire Wire Line
	8550 1400 9300 1400
Connection ~ 8550 1400
$Comp
L Jumper:SolderJumper_3_Bridged12 JP_BAT1
U 1 1 5E0FAB1A
P 4550 6450
F 0 "JP_BAT1" H 4550 6563 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4550 6654 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4550 6450 50  0001 C CNN
F 3 "~" H 4550 6450 50  0001 C CNN
	1    4550 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 EXT_SW1
U 1 1 5E197E78
P 6100 5250
F 0 "EXT_SW1" V 6064 5062 50  0000 R CNN
F 1 "Conn_01x02" V 5973 5062 50  0000 R CNN
F 2 "Antons_footprints:PinHeader_1x02_P2.54mm_Horizontal_double_side" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6250 4550 6000
Wire Wire Line
	4550 6000 4250 6000
Wire Wire Line
	4550 6900 4250 6900
$Comp
L power:GND #PWR0108
U 1 1 5DDC4469
P 3950 6900
F 0 "#PWR0108" H 3950 6650 50  0001 C CNN
F 1 "GND" H 3955 6727 50  0000 C CNN
F 2 "" H 3950 6900 50  0001 C CNN
F 3 "" H 3950 6900 50  0001 C CNN
	1    3950 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6650 4550 6900
$Comp
L Connector_Generic:Conn_01x02 EXT_BAT1
U 1 1 5E172497
P 6100 6450
F 0 "EXT_BAT1" H 6180 6442 50  0000 L CNN
F 1 "Conn_01x02" H 6180 6351 50  0000 L CNN
F 2 "Antons_footprints:PinHeader_1x02_P2.54mm_Horizontal_double_side" H 6100 6450 50  0001 C CNN
F 3 "~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E1BF361
P 5900 6550
F 0 "#PWR0118" H 5900 6300 50  0001 C CNN
F 1 "GND" H 5905 6377 50  0000 C CNN
F 2 "" H 5900 6550 50  0001 C CNN
F 3 "" H 5900 6550 50  0001 C CNN
	1    5900 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6450 5100 6450
$Comp
L Switch:SW_SPDT SW_R1
U 1 1 5DDBF777
P 5100 5000
F 0 "SW_R1" V 5146 4812 50  0000 R CNN
F 1 "SW_SPDT" V 5055 4812 50  0000 R CNN
F 2 "Antons_footprints:SW_SPDT_PCM12" H 5100 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	0    -1   -1   0   
$EndComp
NoConn ~ 5200 4800
NoConn ~ 4300 4800
$Comp
L Switch:SW_SPDT SW_L1
U 1 1 5DDBE40C
P 4200 5000
F 0 "SW_L1" V 4246 4812 50  0000 R CNN
F 1 "SW_SPDT" V 4155 4812 50  0000 R CNN
F 2 "Antons_footprints:SW_SPDT_PCM12" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5350 5100 6450
Wire Wire Line
	5100 5350 4200 5350
Wire Wire Line
	4200 5350 4200 5200
Connection ~ 5100 5350
Wire Wire Line
	5100 5200 5100 5350
Wire Wire Line
	5100 5350 5900 5350
$Comp
L power:VCC #PWR0109
U 1 1 5E4C9D72
P 4100 4800
F 0 "#PWR0109" H 4100 4650 50  0001 C CNN
F 1 "VCC" H 4117 4973 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5E4CB6C7
P 5000 4800
F 0 "#PWR0110" H 5000 4650 50  0001 C CNN
F 1 "VCC" H 5017 4973 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5E4CE94F
P 5900 5250
F 0 "#PWR0115" H 5900 5100 50  0001 C CNN
F 1 "VCC" H 5917 5423 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
Connection ~ 5100 6450
Wire Wire Line
	5100 6450 5900 6450
$Comp
L Device:Battery_Cell BT_RIGHT1
U 1 1 5DDC2CC3
P 4050 6900
F 0 "BT_RIGHT1" H 4168 6996 50  0000 L CNN
F 1 "Battery_Cell" H 4168 6905 50  0000 L CNN
F 2 "Antons_footprints:BatteryHolder_Keystone_3034_1x20mm_right" V 4050 6960 50  0001 C CNN
F 3 "~" V 4050 6960 50  0001 C CNN
	1    4050 6900
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT_LEFT1
U 1 1 5DDC0F42
P 4050 6000
F 0 "BT_LEFT1" H 4168 6096 50  0000 L CNN
F 1 "Battery_Cell" H 4168 6005 50  0000 L CNN
F 2 "Antons_footprints:BatteryHolder_Keystone_3034_1x20mm_left" V 4050 6060 50  0001 C CNN
F 3 "~" V 4050 6060 50  0001 C CNN
	1    4050 6000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E0CFD5E
P 7300 4950
F 0 "H1" H 7400 4996 50  0000 L CNN
F 1 "MountingHole" H 7400 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 7300 4950 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E0D4D44
P 7300 5150
F 0 "H2" H 7400 5196 50  0000 L CNN
F 1 "MountingHole" H 7400 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E0D7F4C
P 7300 5350
F 0 "H3" H 7400 5396 50  0000 L CNN
F 1 "MountingHole" H 7400 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 7300 5350 50  0001 C CNN
F 3 "~" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E0DB176
P 7300 5550
F 0 "H4" H 7400 5596 50  0000 L CNN
F 1 "MountingHole" H 7400 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 7300 5550 50  0001 C CNN
F 3 "~" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E0DE3B0
P 7300 5750
F 0 "H5" H 7400 5796 50  0000 L CNN
F 1 "MountingHole" H 7400 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 7300 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E26FC13
P 7300 5950
F 0 "H6" H 7400 5996 50  0000 L CNN
F 1 "MountingHole" H 7400 5905 50  0000 L CNN
F 2 "Antons_footprints:Thru_hole_for_M2_standoff_space" H 7300 5950 50  0001 C CNN
F 3 "~" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E272D82
P 7300 6150
F 0 "H7" H 7400 6196 50  0000 L CNN
F 1 "MountingHole" H 7400 6105 50  0000 L CNN
F 2 "Antons_footprints:Thru_hole_for_M2_standoff_space" H 7300 6150 50  0001 C CNN
F 3 "~" H 7300 6150 50  0001 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 8550 4000
$Comp
L Mechanical:MountingHole H8
U 1 1 5E3D48C4
P 8150 4950
F 0 "H8" H 8250 4996 50  0000 L CNN
F 1 "MountingHole" H 8250 4905 50  0000 L CNN
F 2 "Antons_footprints:Thru_hole_for_M2_standoff_space" H 8150 4950 50  0001 C CNN
F 3 "~" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5E3D48CA
P 8150 5150
F 0 "H9" H 8250 5196 50  0000 L CNN
F 1 "MountingHole" H 8250 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5E3D48D0
P 8150 5350
F 0 "H10" H 8250 5396 50  0000 L CNN
F 1 "MountingHole" H 8250 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 8150 5350 50  0001 C CNN
F 3 "~" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5E3D48DC
P 8150 5750
F 0 "H12" H 8250 5796 50  0000 L CNN
F 1 "MountingHole" H 8250 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 8150 5750 50  0001 C CNN
F 3 "~" H 8150 5750 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5E3D48E2
P 8150 5950
F 0 "H13" H 8250 5996 50  0000 L CNN
F 1 "MountingHole" H 8250 5905 50  0000 L CNN
F 2 "Antons_footprints:Thru_hole_for_M2_standoff_space" H 8150 5950 50  0001 C CNN
F 3 "~" H 8150 5950 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5E3D48E8
P 8150 6150
F 0 "H14" H 8250 6196 50  0000 L CNN
F 1 "MountingHole" H 8250 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 8150 6150 50  0001 C CNN
F 3 "~" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5E17E841
P 8150 5550
F 0 "H11" H 8250 5596 50  0000 L CNN
F 1 "MountingHole" H 8250 5505 50  0000 L CNN
F 2 "Antons_footprints:Thru_hole_for_M2_standoff_space" H 8150 5550 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
Text GLabel 7550 4000 0    50   Input ~ 0
row4
Wire Wire Line
	7550 4000 7700 4000
Connection ~ 7700 4000
$EndSCHEMATC
