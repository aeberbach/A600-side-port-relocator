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
P 2750 5050
F 0 "J3" H 2750 4777 50  0000 C CNN
F 1 "DB9-Dual-Male" H 2750 4686 50  0000 C CNN
F 2 "A600:CONN-DUAL-D-SUB-9POS-RA-SLDR" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J1
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
L Connector:DB9_Female J2
U 1 1 5EE370FC
P 4125 2425
F 0 "J2" V 4134 1870 50  0000 R CNN
F 1 "DB9_Female" V 4043 1870 50  0000 R CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" V 3952 1870 50  0000 R CNN
F 3 " ~" H 4125 2425 50  0001 C CNN
	1    4125 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2725 1800 4750
Wire Wire Line
	1900 2725 1900 4750
Wire Wire Line
	2000 2725 2000 4750
Wire Wire Line
	2100 2725 2100 4750
Wire Wire Line
	2200 2725 2200 4750
Wire Wire Line
	2300 2725 2300 4750
Wire Wire Line
	2400 2725 2400 4750
Wire Wire Line
	2500 2725 2500 4750
Wire Wire Line
	2600 2725 2600 4750
Wire Wire Line
	2900 4750 2900 3000
Wire Wire Line
	2900 3000 3725 3000
Wire Wire Line
	3725 3000 3725 2725
Wire Wire Line
	3000 4750 3000 3050
Wire Wire Line
	3000 3050 3825 3050
Wire Wire Line
	3825 3050 3825 2725
Wire Wire Line
	3100 4750 3100 3100
Wire Wire Line
	3100 3100 3925 3100
Wire Wire Line
	3925 3100 3925 2725
Wire Wire Line
	3200 4750 3200 3150
Wire Wire Line
	3200 3150 4025 3150
Wire Wire Line
	4025 3150 4025 2725
Wire Wire Line
	3300 4750 3300 3200
Wire Wire Line
	3300 3200 4125 3200
Wire Wire Line
	4125 3200 4125 2725
Wire Wire Line
	3400 4750 3400 3250
Wire Wire Line
	3400 3250 4225 3250
Wire Wire Line
	4225 3250 4225 2725
Wire Wire Line
	3500 4750 3500 3300
Wire Wire Line
	3500 3300 4325 3300
Wire Wire Line
	4325 3300 4325 2725
Wire Wire Line
	3600 4750 3600 3350
Wire Wire Line
	3600 3350 4425 3350
Wire Wire Line
	4425 3350 4425 2725
Wire Wire Line
	3700 4750 3700 3400
Wire Wire Line
	3700 3400 4525 3400
Wire Wire Line
	4525 3400 4525 2725
Text Notes 7125 6775 0    50   ~ 0
Relocate side-mounted A600 mouse & game ports to rear
Text Notes 7400 7500 0    50   ~ 0
A600 Side Port Relocator
Text Notes 8125 7650 0    50   ~ 0
12 June 2020
$EndSCHEMATC