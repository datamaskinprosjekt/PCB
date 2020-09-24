EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L Connector:HDMI_A J5
U 1 1 5F70E5A3
P 5650 3250
F 0 "J5" H 6080 3296 50  0000 L CNN
F 1 "HDMI_A" H 6080 3205 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_A_Contact_Technology_HDMI-19APL2_Horizontal" H 5675 3250 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 5675 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7107FA
P 2850 7500
F 0 "#PWR?" H 2850 7250 50  0001 C CNN
F 1 "GND" H 2855 7327 50  0000 C CNN
F 2 "" H 2850 7500 50  0001 C CNN
F 3 "" H 2850 7500 50  0001 C CNN
	1    2850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F710D97
P 3150 6050
F 0 "#PWR?" H 3150 5900 50  0001 C CNN
F 1 "+3.3V" H 3165 6223 50  0000 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F711090
P 5650 5900
F 0 "#PWR?" H 5650 5750 50  0001 C CNN
F 1 "+5V" H 5665 6073 50  0000 C CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L main_schematic-rescue:GTL2002D-LevelShifter U?
U 1 1 5F711A84
P 3400 7150
AR Path="/5F711A84" Ref="U?"  Part="1" 
AR Path="/5F70E372/5F711A84" Ref="U7"  Part="1" 
F 0 "U7" H 3400 7565 50  0000 C CNN
F 1 "GTL2002D" H 3400 7474 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 2850 7000
Wire Wire Line
	2850 7000 2850 7500
Wire Wire Line
	3000 7100 2750 7100
Wire Wire Line
	2750 7100 2750 6050
Wire Wire Line
	2750 6050 3150 6050
Wire Wire Line
	3800 7100 4050 7100
Wire Wire Line
	4050 7100 4050 7000
Wire Wire Line
	4050 6050 3650 6050
Wire Wire Line
	3800 7000 4050 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 4050 6050
$Comp
L Device:C_Small C66
U 1 1 5F713576
P 3650 6150
F 0 "C66" H 3742 6196 50  0000 L CNN
F 1 "100nF" H 3742 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 6150 50  0001 C CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C65
U 1 1 5F71381C
P 3150 6150
F 0 "C65" H 3059 6104 50  0000 R CNN
F 1 "100nF" H 3059 6195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    1   
$EndComp
Connection ~ 3150 6050
$Comp
L power:GND #PWR?
U 1 1 5F713E6B
P 3400 6350
F 0 "#PWR?" H 3400 6100 50  0001 C CNN
F 1 "GND" H 3405 6177 50  0000 C CNN
F 2 "" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 3400 6250
Wire Wire Line
	3400 6250 3400 6350
Wire Wire Line
	3150 6250 3400 6250
Connection ~ 3400 6250
$Comp
L Device:R_Small R33
U 1 1 5F714704
P 4150 6050
F 0 "R33" V 3954 6050 50  0000 C CNN
F 1 "200k" V 4045 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 6050 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	0    1    1    0   
$EndComp
Connection ~ 4050 6050
$Comp
L Device:R_Small R35
U 1 1 5F714F0D
P 4300 6500
F 0 "R35" H 4241 6454 50  0000 R CNN
F 1 "1.5k" H 4241 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 6500 50  0001 C CNN
F 3 "~" H 4300 6500 50  0001 C CNN
	1    4300 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5F715332
P 4600 6700
F 0 "R37" H 4541 6654 50  0000 R CNN
F 1 "1.5k" H 4541 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 7200 4300 7200
Wire Wire Line
	4300 7200 4300 6600
Wire Wire Line
	3800 7300 4600 7300
Wire Wire Line
	4600 7300 4600 6800
Wire Wire Line
	4300 6400 4300 6050
Wire Wire Line
	4300 6050 4250 6050
Wire Wire Line
	4600 6600 4600 6050
Wire Wire Line
	4600 6050 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	4300 7200 5300 7200
Connection ~ 4300 7200
Wire Wire Line
	4600 7300 5300 7300
Connection ~ 4600 7300
$Comp
L Device:R_Small R22
U 1 1 5F71783B
P 2500 6500
F 0 "R22" H 2442 6454 50  0000 R CNN
F 1 "1k" H 2442 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 6500 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5F717841
P 2200 6700
F 0 "R18" H 2142 6654 50  0000 R CNN
F 1 "1k" H 2142 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 7200 2500 7200
Wire Wire Line
	2500 7200 2500 6600
Wire Wire Line
	3000 7300 2200 7300
Wire Wire Line
	2200 7300 2200 6800
Wire Wire Line
	2500 6400 2500 6050
Wire Wire Line
	2200 6600 2200 6050
Wire Wire Line
	2500 7200 1500 7200
Connection ~ 2500 7200
Wire Wire Line
	2200 7300 1500 7300
Connection ~ 2200 7300
Wire Wire Line
	2750 6050 2500 6050
Connection ~ 2750 6050
Connection ~ 2500 6050
Wire Wire Line
	2500 6050 2200 6050
Text Label 4700 3550 0    50   ~ 0
HDMI_SCL_LS
Text Label 5300 7300 2    50   ~ 0
HDMI_SDA_LS
Text Label 1500 7200 0    50   ~ 0
HDMI_SCL
Text Label 1500 7300 0    50   ~ 0
HDMI_SDA
Text Label 4700 3650 0    50   ~ 0
HDMI_SDA_LS
Text Label 5300 7200 2    50   ~ 0
HDMI_SCL_LS
Wire Wire Line
	5250 3550 4700 3550
Wire Wire Line
	4700 3650 5250 3650
$Comp
L Device:Fuse_Small F1
U 1 1 5F722401
P 5250 6050
F 0 "F1" H 5250 6235 50  0000 C CNN
F 1 "PTS120630V012" H 5250 6144 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5250 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5900 5650 6050
Wire Wire Line
	5650 6050 5350 6050
Wire Wire Line
	5150 6050 4600 6050
Connection ~ 4600 6050
Text Label 4950 6050 2    50   ~ 0
5V_HDMI
Wire Wire Line
	5650 2150 5650 1500
Wire Wire Line
	5650 1500 5150 1500
Text Label 5150 1500 0    50   ~ 0
5V_HDMI
Wire Wire Line
	5450 4350 5550 4350
Connection ~ 5550 4350
Wire Wire Line
	5550 4350 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 5850 4350
Wire Wire Line
	5250 3350 4200 3350
$Comp
L Device:R_Small R27
U 1 1 5F7273B1
P 3300 3650
F 0 "R27" V 3104 3650 50  0000 C CNN
F 1 "27k" V 3195 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5F7285FB
P 3900 3650
F 0 "D1" H 3900 3857 50  0000 C CNN
F 1 "BAS16XV2T1G" H 3900 3766 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 3900 3650 50  0001 C CNN
F 3 "~" V 3900 3650 50  0001 C CNN
	1    3900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	4200 3350 4200 3650
Wire Wire Line
	3800 3650 3400 3650
Wire Wire Line
	3200 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3450
Wire Wire Line
	5250 2450 4550 2450
Wire Wire Line
	5250 2550 4250 2550
Wire Wire Line
	5250 2650 3950 2650
Wire Wire Line
	2450 2000 2450 3150
Wire Wire Line
	2750 2250 2750 3050
Wire Wire Line
	3050 2950 3050 2000
Wire Wire Line
	3350 2250 3350 2850
Wire Wire Line
	3650 2000 3650 2750
Wire Wire Line
	3950 2250 3950 2650
Wire Wire Line
	4250 2000 4250 2550
Wire Wire Line
	4550 2250 4550 2450
Wire Wire Line
	3950 1800 3650 1800
Connection ~ 3950 1800
Wire Wire Line
	3650 1800 3350 1800
Connection ~ 3650 1800
Wire Wire Line
	3350 1800 3050 1800
Connection ~ 3350 1800
Wire Wire Line
	3050 1800 2750 1800
Connection ~ 3050 1800
Wire Wire Line
	2750 1800 2450 1800
Connection ~ 2750 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 3950 1800
Wire Wire Line
	2750 2050 2750 1800
$Comp
L Device:R_Small R24
U 1 1 5F75BFD1
P 2750 2150
F 0 "R24" H 2691 2104 50  0000 R CNN
F 1 "49.9" H 2691 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 2150 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F75BFCB
P 2450 1900
F 0 "R20" H 2391 1854 50  0000 R CNN
F 1 "49.9" H 2391 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 1900 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2050 3350 1800
$Comp
L Device:R_Small R28
U 1 1 5F75A271
P 3350 2150
F 0 "R28" H 3291 2104 50  0000 R CNN
F 1 "49.9" H 3291 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F75A26B
P 3050 1900
F 0 "R26" H 2991 1854 50  0000 R CNN
F 1 "49.9" H 2991 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 1900 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
	1    3050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2050 3950 1800
$Comp
L Device:R_Small R31
U 1 1 5F758490
P 3950 2150
F 0 "R31" H 3891 2104 50  0000 R CNN
F 1 "49.9" H 3891 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F75848A
P 3650 1900
F 0 "R29" H 3591 1854 50  0000 R CNN
F 1 "49.9" H 3591 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1800 4700 1800
Connection ~ 4550 1800
Wire Wire Line
	4550 2050 4550 1800
Wire Wire Line
	4250 1800 4550 1800
$Comp
L Device:R_Small R36
U 1 1 5F73BDB0
P 4550 2150
F 0 "R36" H 4491 2104 50  0000 R CNN
F 1 "49.9" H 4491 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5F73BDAA
P 4250 1900
F 0 "R34" H 4191 1854 50  0000 R CNN
F 1 "49.9" H 4191 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F735E24
P 4700 1800
F 0 "#PWR?" H 4700 1650 50  0001 C CNN
F 1 "+3.3V" H 4715 1973 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F785B6C
P 3000 3450
F 0 "#PWR?" H 3000 3300 50  0001 C CNN
F 1 "+3.3V" H 3015 3623 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5F786317
P 3000 3850
F 0 "R25" H 2941 3804 50  0000 R CNN
F 1 "4.7k" H 2941 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5F787157
P 3750 4250
F 0 "R30" V 3554 4250 50  0000 C CNN
F 1 "10k" V 3645 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5F787B77
P 4000 4500
F 0 "R32" H 3941 4454 50  0000 R CNN
F 1 "10k" H 3941 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5F78859C
P 3100 4250
F 0 "Q1" H 3305 4296 50  0000 L CNN
F 1 "FDV301N" H 3305 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 4350 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3000 3950 3000 4000
Wire Wire Line
	3300 4250 3650 4250
Wire Wire Line
	3850 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4400
Wire Wire Line
	4000 4250 4700 4250
Wire Wire Line
	4700 4250 4700 3950
Wire Wire Line
	4700 3950 5250 3950
Connection ~ 4000 4250
Wire Wire Line
	4000 4600 4000 4750
Wire Wire Line
	4000 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4450
$Comp
L power:GND #PWR?
U 1 1 5F799318
P 3000 4750
F 0 "#PWR?" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Connection ~ 3000 4750
Wire Wire Line
	3000 4000 2200 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 4050
Text Label 2200 4000 0    50   ~ 0
HDMI_HPDN
Wire Wire Line
	5850 4350 5850 4850
Connection ~ 5850 4350
Text Label 6550 4350 2    50   ~ 0
VIDEO_SHIELD
Connection ~ 2450 3150
Wire Wire Line
	2450 3150 5250 3150
Connection ~ 2750 3050
Wire Wire Line
	2750 3050 5250 3050
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 5250 2950
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 5250 2850
Connection ~ 3650 2750
Wire Wire Line
	3650 2750 5250 2750
Connection ~ 3950 2650
Connection ~ 4250 2550
Connection ~ 4550 2450
Wire Wire Line
	1500 2450 4550 2450
Wire Wire Line
	1500 2550 4250 2550
Wire Wire Line
	1500 2650 3950 2650
Wire Wire Line
	1500 2750 3650 2750
Wire Wire Line
	1500 2850 3350 2850
Wire Wire Line
	1500 2950 3050 2950
Wire Wire Line
	1500 3050 2750 3050
Wire Wire Line
	1500 3150 2450 3150
Text Label 1500 2450 0    50   ~ 0
HDMI_D2_P
Text Label 1500 2550 0    50   ~ 0
HDMI_D2_N
Text Label 1500 2650 0    50   ~ 0
HDMI_D1_P
Text Label 1500 2750 0    50   ~ 0
HDMI_D1_N
Text Label 1500 2850 0    50   ~ 0
HDMI_D0_P
Text Label 1500 2950 0    50   ~ 0
HDMI_D0_N
Text Label 1500 3050 0    50   ~ 0
HDMI_CK_P
Text Label 1500 3150 0    50   ~ 0
HDMI_CK_N
Entry Wire Line
	1500 3150 1400 3050
Entry Wire Line
	1500 3050 1400 2950
Entry Wire Line
	1500 2950 1400 2850
Entry Wire Line
	1500 2850 1400 2750
Entry Wire Line
	1500 2750 1400 2650
Entry Wire Line
	1500 2650 1400 2550
Entry Wire Line
	1500 2550 1400 2450
Entry Wire Line
	1500 2450 1400 2350
Text HLabel 1400 2200 0    50   Input ~ 0
HDMI_TMDS[0:7]
Text HLabel 6550 4350 2    50   UnSpc ~ 0
VIDEO_SHIELD
Text HLabel 2200 4000 0    50   BiDi ~ 0
HDMI_HPDN
Text HLabel 1500 7200 0    50   BiDi ~ 0
HDMI_SCL
Text HLabel 1500 7300 0    50   BiDi ~ 0
HDMI_SDA
Wire Wire Line
	5950 4350 6550 4350
$Comp
L power:GND #PWR?
U 1 1 5F760C2D
P 5850 4850
F 0 "#PWR?" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5855 4677 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Text HLabel 4200 3350 0    50   BiDi ~ 0
HDMI_CEC
Text Label 4200 3350 0    50   ~ 0
HDMI_CEC
Wire Bus Line
	1400 2200 1400 3050
$EndSCHEMATC
