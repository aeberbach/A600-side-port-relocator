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
L Dual-DB9:DB9-Dual-Male J3
U 1 1 5EE3188A
P 3150 6200
F 0 "J3" H 3150 5927 50  0000 C CNN
F 1 "DB9-Dual-Male" H 3150 5836 50  0000 C CNN
F 2 "A600:CONN-DUAL-D-SUB-9POS-RA-SLDR" H 3150 6200 50  0001 C CNN
F 3 "" H 3150 6200 50  0001 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L A600-DB9-Relocator-rescue:DB9_Female-Connector J1
U 1 1 5EE33114
P 2200 2425
F 0 "J1" V 2164 1870 50  0000 R CNN
F 1 "DB9_Female" V 2073 1870 50  0000 R CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 2200 2425 50  0001 C CNN
F 3 " ~" H 2200 2425 50  0001 C CNN
	1    2200 2425
	0    -1   -1   0   
$EndComp
$Comp
L A600-DB9-Relocator-rescue:DB9_Female-Connector J2
U 1 1 5EE370FC
P 4125 2425
F 0 "J2" V 4134 1870 50  0000 R CNN
F 1 "DB9_Female" V 4043 1870 50  0000 R CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" V 3952 1870 50  0000 R CNN
F 3 " ~" H 4125 2425 50  0001 C CNN
	1    4125 2425
	0    -1   -1   0   
$EndComp
Text Notes 7125 6775 0    50   ~ 0
Relocate side-mounted A600 mouse & game ports to rear
Text Notes 7400 7500 0    50   ~ 0
A600 Side Port Relocator
Text Notes 8125 7650 0    50   ~ 0
12 June 2020
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J4
U 1 1 5F743026
P 3100 3550
F 0 "J4" H 3150 4167 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 3150 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 3100 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2725 3725 3150
Wire Wire Line
	3725 3150 3400 3150
Wire Wire Line
	3400 3250 3825 3250
Wire Wire Line
	3825 3250 3825 2725
Wire Wire Line
	3925 2725 3925 3350
Wire Wire Line
	3925 3350 3400 3350
Wire Wire Line
	4025 2725 4025 3450
Wire Wire Line
	4025 3450 3400 3450
Wire Wire Line
	4125 2725 4125 3550
Wire Wire Line
	4125 3550 3400 3550
Wire Wire Line
	4225 2725 4225 3650
Wire Wire Line
	4225 3650 3400 3650
Wire Wire Line
	4325 2725 4325 3750
Wire Wire Line
	4325 3750 3400 3750
Wire Wire Line
	4425 2725 4425 3850
Wire Wire Line
	4425 3850 3400 3850
Wire Wire Line
	4525 2725 4525 3950
Wire Wire Line
	4525 3950 3400 3950
Wire Wire Line
	2900 3150 2600 3150
Wire Wire Line
	2600 3150 2600 2725
Wire Wire Line
	2900 3250 2500 3250
Wire Wire Line
	2500 3250 2500 2725
Wire Wire Line
	2900 3350 2400 3350
Wire Wire Line
	2400 3350 2400 2725
Wire Wire Line
	2900 3450 2300 3450
Wire Wire Line
	2300 3450 2300 2725
Wire Wire Line
	2200 2725 2200 3550
Wire Wire Line
	2200 3550 2900 3550
Wire Wire Line
	2100 2725 2100 3650
Wire Wire Line
	2100 3650 2900 3650
Wire Wire Line
	2000 2725 2000 3750
Wire Wire Line
	2000 3750 2900 3750
Wire Wire Line
	1900 2725 1900 3850
Wire Wire Line
	1900 3850 2900 3850
Wire Wire Line
	1800 2725 1800 3950
Wire Wire Line
	1800 3950 2900 3950
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J5
U 1 1 5F74A4B2
P 3100 4800
F 0 "J5" H 3150 5417 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 3150 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 3100 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5200 2200 5200
Wire Wire Line
	2200 5200 2200 5900
Wire Wire Line
	2900 5100 2300 5100
Wire Wire Line
	2300 5100 2300 5900
Wire Wire Line
	2900 5000 2400 5000
Wire Wire Line
	2400 5000 2400 5900
Wire Wire Line
	2900 4900 2500 4900
Wire Wire Line
	2500 4900 2500 5900
Wire Wire Line
	3000 5900 3000 5350
Wire Wire Line
	3000 5350 2850 5350
Wire Wire Line
	2850 5350 2850 4400
Wire Wire Line
	2850 4400 2900 4400
Wire Wire Line
	2900 5900 2900 5375
Wire Wire Line
	2900 5375 2825 5375
Wire Wire Line
	2825 5375 2825 4500
Wire Wire Line
	2825 4500 2900 4500
Wire Wire Line
	2800 5900 2800 4600
Wire Wire Line
	2800 4600 2900 4600
Wire Wire Line
	2700 5900 2700 4700
Wire Wire Line
	2700 4700 2900 4700
Wire Wire Line
	2900 4800 2600 4800
Wire Wire Line
	2600 4800 2600 5900
Wire Wire Line
	3300 5900 3300 5350
Wire Wire Line
	3300 5350 3500 5350
Wire Wire Line
	3500 5350 3500 4400
Wire Wire Line
	3500 4400 3400 4400
Wire Wire Line
	3400 4500 3525 4500
Wire Wire Line
	3525 4500 3525 5375
Wire Wire Line
	3525 5375 3400 5375
Wire Wire Line
	3400 5375 3400 5900
Wire Wire Line
	3500 5900 3500 5400
Wire Wire Line
	3500 5400 3550 5400
Wire Wire Line
	3550 5400 3550 4600
Wire Wire Line
	3550 4600 3400 4600
Wire Wire Line
	3400 4700 3600 4700
Wire Wire Line
	3600 4700 3600 5900
Wire Wire Line
	3700 5900 3700 4800
Wire Wire Line
	3700 4800 3400 4800
Wire Wire Line
	3400 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5900
Wire Wire Line
	3400 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5900
Wire Wire Line
	3400 5100 4000 5100
Wire Wire Line
	4000 5100 4000 5900
Wire Wire Line
	3400 5200 4100 5200
Wire Wire Line
	4100 5200 4100 5900
$EndSCHEMATC
