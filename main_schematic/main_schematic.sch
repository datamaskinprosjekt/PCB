EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9900 3850 1100 1950
U 5F611A0B
F0 "FPGA" 50
F1 "FPGA.sch" 50
$EndSheet
$Sheet
S 9850 1400 1100 1200
U 5FAEE300
F0 "PowerSupply_LDO" 50
F1 "PowerSupply_LDO.sch" 50
F2 "3.3V" I L 9850 1650 50 
F3 "1.8V" I L 9850 2000 50 
F4 "1.0V" I L 9850 2350 50 
F5 "VCC" I R 10950 1650 50 
$EndSheet
$Sheet
S 7950 1400 1100 1200
U 5F5F6048
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "3.3V" I R 9050 1650 50 
F3 "1.0V" I R 9050 2350 50 
F4 "1.8V" I R 9050 2000 50 
F5 "VCC" I L 7950 1650 50 
$EndSheet
Wire Wire Line
	9050 1650 9350 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5FB03AB0
P 9150 750
F 0 "#PWR?" H 9150 600 50  0001 C CNN
F 1 "+3.3V" H 9150 900 50  0000 C CNN
F 2 "" H 9150 750 50  0001 C CNN
F 3 "" H 9150 750 50  0001 C CNN
	1    9150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB132A4
P 9450 1200
AR Path="/5F5F6048/5FB132A4" Ref="FB?"  Part="1" 
AR Path="/5FB132A4" Ref="FB2"  Part="1" 
F 0 "FB2" V 9176 1200 50  0000 C CNN
F 1 "Ferrite_Bead" V 9267 1200 50  0000 C CNN
F 2 "" V 9380 1200 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
	1    9450 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB132AA
P 9450 950
AR Path="/5F5F6048/5FB132AA" Ref="R?"  Part="1" 
AR Path="/5FB132AA" Ref="R10"  Part="1" 
F 0 "R10" V 9550 900 50  0000 L CNN
F 1 "1" V 9450 900 24  0000 L CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "~" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1350 9450 1500
$Comp
L power:+3.3VA #PWR?
U 1 1 5FB161E8
P 9450 750
F 0 "#PWR?" H 9450 600 50  0001 C CNN
F 1 "+3.3VA" H 9450 900 50  0000 C CNN
F 2 "" H 9450 750 50  0001 C CNN
F 3 "" H 9450 750 50  0001 C CNN
	1    9450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 850  9450 750 
Wire Wire Line
	9450 1500 9150 1500
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 9450 1650
Wire Wire Line
	9850 2350 9550 2350
Wire Wire Line
	9850 2000 9550 2000
Wire Wire Line
	9850 1650 9550 1650
$Sheet
S 1650 1350 1650 1350
U 5F645117
F0 "EFM32" 50
F1 "EFM32.sch" 50
F2 "EBI_AD[0..15]" I R 3300 1450 50 
F3 "EBI_ALE" I R 3300 1800 50 
F4 "EBI_CS[0..3]" I R 3300 1650 50 
F5 "EBI_RE" I R 3300 1900 50 
F6 "EBI_WE" I R 3300 2000 50 
F7 "EBI_ARDY" I R 3300 2150 50 
F8 "EBI_BL1" I R 3300 2250 50 
F9 "EBI_BL0" I R 3300 2350 50 
F10 "EBI_A[0..15]" I R 3300 1550 50 
$EndSheet
$Comp
L power:+1V0 #PWR?
U 1 1 5FB043B5
P 9450 2350
F 0 "#PWR?" H 9450 2200 50  0001 C CNN
F 1 "+1V0" H 9200 2400 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FB040E0
P 9450 2000
F 0 "#PWR?" H 9450 1850 50  0001 C CNN
F 1 "+1V8" H 9200 2050 50  0000 C CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9350 2350
Wire Wire Line
	9050 2000 9350 2000
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FB01312
P 9450 2550
F 0 "J3" V 9550 2400 50  0000 R CNN
F 1 "1.0V_SW" V 9450 2400 28  0000 R CNN
F 2 "" H 9450 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FB00D01
P 9450 2200
F 0 "J2" V 9550 2050 50  0000 R CNN
F 1 "1.8V_SW" V 9450 2050 28  0000 R CNN
F 2 "" H 9450 2200 50  0001 C CNN
F 3 "~" H 9450 2200 50  0001 C CNN
	1    9450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FB0042C
P 9450 1850
F 0 "J1" V 9550 1700 50  0000 R CNN
F 1 "3.3V_SW" V 9450 1700 28  0000 R CNN
F 2 "" H 9450 1850 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
	1    9450 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F80D93C
P 9150 750
F 0 "#FLG?" H 9150 825 50  0001 C CNN
F 1 "PWR_FLAG" V 9150 877 50  0000 L CNN
F 2 "" H 9150 750 50  0001 C CNN
F 3 "~" H 9150 750 50  0001 C CNN
	1    9150 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F80DE72
P 9450 750
F 0 "#FLG?" H 9450 825 50  0001 C CNN
F 1 "PWR_FLAG" V 9450 878 50  0000 L CNN
F 2 "" H 9450 750 50  0001 C CNN
F 3 "~" H 9450 750 50  0001 C CNN
	1    9450 750 
	0    1    1    0   
$EndComp
Connection ~ 9450 750 
Connection ~ 9150 750 
Wire Wire Line
	9150 750  9150 1500
$EndSCHEMATC
