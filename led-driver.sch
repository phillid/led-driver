EESchema Schematic File Version 2
LIBS:led-driver
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "450 mA 17 W Constant Current LED Driver"
Date "2017-09-07"
Rev "1"
Comp "David Phillips"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_Small R4
U 1 1 59AE9865
P 5800 3300
F 0 "R4" H 5830 3320 50  0000 L CNN
F 1 "0.374Ω" H 5830 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small_ALT D1
U 1 1 59AE99D5
P 5800 4000
F 0 "D1" V 5750 3850 50  0000 L CNN
F 1 "B1100-13-F" V 5850 3600 35  0000 L CNN
F 2 "Diodes_SMD:D_SMA" V 5800 4000 50  0001 C CNN
F 3 "" V 5800 4000 50  0001 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 59AE9B0A
P 6050 3850
F 0 "L1" V 6000 3800 50  0000 L CNN
F 1 "33µH" V 6100 3750 50  0000 L CNN
F 2 "Choke_SMD:Choke_SMD_7.3x7.3_H3.5" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 59AE9DC4
P 5650 2900
F 0 "C3" H 5660 2970 50  0000 L CNN
F 1 "1µF" H 5660 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59AE9F39
P 2300 3100
F 0 "C1" H 2310 3170 50  0000 L CNN
F 1 "3.3µF" H 2310 3020 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59AEA1C1
P 5800 4100
F 0 "#PWR01" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5800 3950 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 59AEA206
P 6950 3900
F 0 "J4" H 7100 3950 50  0000 C CNN
F 1 "LED" H 7100 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59AEA35C
P 6750 4100
F 0 "#PWR02" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6750 3950 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59AEA3BF
P 4350 3750
F 0 "#PWR03" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4350 3600 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59AEA43B
P 4250 4100
F 0 "C2" H 4050 4150 50  0000 L CNN
F 1 "1nF" H 4050 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59AEA5E2
P 4550 4000
F 0 "R1" V 4650 3950 50  0000 L CNN
F 1 "11kΩ" V 4450 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59AEA82C
P 4250 4200
F 0 "#PWR04" H 4250 3950 50  0001 C CNN
F 1 "GND" H 4250 4050 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59AEABBE
P 2300 3200
F 0 "#PWR05" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2300 3050 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59AEAC70
P 1900 3050
F 0 "J1" H 2050 3100 50  0000 C CNN
F 1 "48VDC IN" H 2150 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59AEAE7C
P 4100 2500
F 0 "R3" H 4150 2500 50  0000 L CNN
F 1 "49.9kΩ" H 3800 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59AEAEBF
P 4100 2700
F 0 "R2" H 4150 2700 50  0000 L CNN
F 1 "6.98kΩ" H 3800 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59AEAF69
P 4100 2400
F 0 "#PWR06" H 4100 2250 50  0001 C CNN
F 1 "VCC" H 4100 2550 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59AEAFA4
P 5800 3200
F 0 "#PWR07" H 5800 3050 50  0001 C CNN
F 1 "VCC" H 5800 3350 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59AEB027
P 5650 2800
F 0 "#PWR08" H 5650 2650 50  0001 C CNN
F 1 "VCC" H 5650 2950 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59AEB4E1
P 2100 3000
F 0 "#PWR09" H 2100 2850 50  0001 C CNN
F 1 "VCC" H 2100 3150 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59AEB7E3
P 4100 2800
F 0 "#PWR010" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4100 2650 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 59AEBCD0
P 3700 3500
F 0 "#PWR011" H 3700 3350 50  0001 C CNN
F 1 "VCC" H 3700 3650 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59AEC65E
P 3500 3100
F 0 "#PWR012" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3500 2950 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59AEC9E5
P 3300 3050
F 0 "J3" H 3450 3100 50  0000 C CNN
F 1 "ADJ" H 3450 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 59AED2EC
P 3500 3600
F 0 "J2" H 3650 3650 50  0000 C CNN
F 1 "ENABLE" H 3700 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59AED340
P 3700 3700
F 0 "#PWR013" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3700 3550 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L LM3409-RESCUE-led-driver-new U1
U 1 1 59AEF993
P 4900 3200
F 0 "U1" H 4900 3250 60  0000 C CNN
F 1 "LM3409HV" H 4900 3150 35  0000 C CNN
F 2 "Housings_SSOP:MSOP-10-1EP_3x3mm_Pitch0.5mm" H 4300 3050 60  0001 C CNN
F 3 "" H 4300 3050 60  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	5800 3850 5950 3850
Connection ~ 5800 3850
Wire Wire Line
	5500 3000 5650 3000
Wire Wire Line
	6150 3850 6750 3850
Wire Wire Line
	6750 4100 6750 3950
Wire Wire Line
	6250 4300 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	5500 2800 5650 2800
Wire Wire Line
	2300 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3100
Wire Wire Line
	2100 3000 2300 3000
Wire Wire Line
	3700 3600 4050 3600
Wire Wire Line
	4300 3400 4250 3400
Wire Wire Line
	4250 3400 4250 4000
Wire Wire Line
	4300 3600 4300 3750
Wire Wire Line
	4300 3750 4350 3750
Wire Wire Line
	4300 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3600
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2800
Wire Wire Line
	3500 3000 4300 3000
$Comp
L C_Small C4
U 1 1 59AF72EA
P 3900 3100
F 0 "C4" H 3700 3150 50  0000 L CNN
F 1 "100nF" H 3600 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59AF7850
P 3900 3200
F 0 "#PWR014" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3900 3050 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Connection ~ 3900 3000
$Comp
L C_Small C5
U 1 1 59AFE85B
P 6400 3950
F 0 "C5" H 6410 4020 50  0000 L CNN
F 1 "470nF" H 6410 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59AFEC38
P 6400 4050
F 0 "#PWR015" H 6400 3800 50  0001 C CNN
F 1 "GND" H 6400 3900 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	4250 4000 4450 4000
Wire Wire Line
	4650 4000 4650 4300
Wire Wire Line
	4650 4300 6250 4300
$Comp
L GND #PWR016
U 1 1 59B109B8
P 4900 3900
F 0 "#PWR016" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4900 3750 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 59B11505
P 6200 3300
F 0 "R5" H 6230 3320 50  0000 L CNN
F 1 "Spare" H 6230 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Connection ~ 5800 3200
Connection ~ 5800 3400
$Comp
L Q_PMOS_GDS Q1
U 1 1 59B006E4
P 5700 3600
F 0 "Q1" H 5900 3650 50  0000 L CNN
F 1 "ZXMP7A17KTC" H 5900 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5900 3700 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3200 6200 3200
Wire Wire Line
	5500 3400 6200 3400
$EndSCHEMATC