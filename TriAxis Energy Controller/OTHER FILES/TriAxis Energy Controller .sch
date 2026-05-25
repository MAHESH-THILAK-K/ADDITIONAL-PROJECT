EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "smart grid"
Date "25 oct 2019"
Rev ""
Comp "s-techaftica"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5DB37FD3
P 750 600
F 0 "J1" H 668 175 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 668 266 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 750 600 50  0001 C CNN
F 3 "~" H 750 600 50  0001 C CNN
	1    750  600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  800  950  900 
Wire Wire Line
	650  800  650  900 
Text Label 950  900  3    50   ~ 0
L1
$Comp
L Device:R R4
U 1 1 5DB3D29D
P 950 3100
F 0 "R4" H 1020 3146 50  0000 L CNN
F 1 "2.2K" H 1020 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB3CC86
P 950 2700
F 0 "R3" H 1020 2746 50  0000 L CNN
F 1 "10K" H 1020 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DB3C020
P 950 2300
F 0 "R2" H 1020 2346 50  0000 L CNN
F 1 "100K" H 1020 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DB2EAFE
P 950 1850
F 0 "R1" H 1020 1896 50  0000 L CNN
F 1 "1M" H 1020 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 950  2150
Wire Wire Line
	950  2450 950  2550
Wire Wire Line
	950  2850 950  2900
$Comp
L Device:C C1
U 1 1 5DB3E46C
P 600 2400
F 0 "C1" H 715 2446 50  0000 L CNN
F 1 "2A103J" H 715 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 638 2250 50  0001 C CNN
F 3 "~" H 600 2400 50  0001 C CNN
	1    600  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1700 900  1700
Wire Wire Line
	600  1700 600  2250
Wire Wire Line
	600  2550 600  3250
Wire Wire Line
	600  3250 950  3250
Wire Wire Line
	900  1700 900  1550
Connection ~ 900  1700
Wire Wire Line
	900  1700 600  1700
Text Label 900  1550 0    50   ~ 0
SG1
$Comp
L Device:C C4
U 1 1 5DB409C2
P 1450 3050
F 0 "C4" H 1565 3096 50  0000 L CNN
F 1 "2A103J" H 1565 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 1488 2900 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DB42A4C
P 2500 2900
F 0 "R13" V 2293 2900 50  0000 C CNN
F 1 "10K" V 2384 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2900 950  2900
Connection ~ 950  2900
Wire Wire Line
	950  2900 950  2950
Connection ~ 1450 2900
Wire Wire Line
	1450 3200 1450 3250
Wire Wire Line
	1450 3250 950  3250
Connection ~ 950  3250
Connection ~ 1450 3250
$Comp
L Device:R R16
U 1 1 5DB4A88F
P 4400 2000
F 0 "R16" H 4470 2046 50  0000 L CNN
F 1 "47k" H 4470 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 4850 2000
Wire Wire Line
	5450 2100 5050 2100
Wire Wire Line
	4850 2100 4850 2250
Wire Wire Line
	4850 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2150
$Comp
L Device:C C16
U 1 1 5DB4ECAF
P 6350 2500
F 0 "C16" H 6235 2454 50  0000 R CNN
F 1 "2A103J" H 6235 2545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 6388 2350 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2350 6350 2250
Wire Wire Line
	6350 2200 6250 2200
Text Label 5350 1700 1    50   ~ 0
VCC
Text Label 5850 2950 1    50   ~ 0
GND
Text Label 4400 1600 1    50   ~ 0
A0
Wire Wire Line
	6250 1900 6250 2000
Wire Wire Line
	5450 2200 5450 2350
Wire Wire Line
	5450 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2000
Wire Wire Line
	6300 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6250 2100
Wire Wire Line
	5850 2400 5850 2650
Wire Wire Line
	6350 2650 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5850 2950
Wire Wire Line
	750  800  750  900 
Text Label 750  900  3    50   ~ 0
L3
Wire Wire Line
	850  800  850  900 
Text Label 850  900  3    50   ~ 0
L2
Wire Wire Line
	5050 2650 5350 2650
Wire Wire Line
	5050 2350 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 4850 2100
$Comp
L Device:R R21
U 1 1 5DB96DC4
P 4650 3850
F 0 "R21" H 4720 3896 50  0000 L CNN
F 1 "47k" H 4720 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5DB96DCE
P 5300 4350
F 0 "R19" H 5370 4396 50  0000 L CNN
F 1 "20k" H 5370 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5100 3850
Wire Wire Line
	5700 3950 5300 3950
Wire Wire Line
	5100 3950 5100 4100
Wire Wire Line
	5100 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4000
$Comp
L Device:C C17
U 1 1 5DB96DE0
P 6600 4350
F 0 "C17" H 6485 4304 50  0000 R CNN
F 1 "2A103J" H 6485 4395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 6638 4200 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4200 6600 4050
Wire Wire Line
	6600 4050 6500 4050
Text Label 5600 3400 0    50   ~ 0
VCC
Text Label 6100 4800 1    50   ~ 0
GND
Wire Wire Line
	6500 3750 6500 3850
Wire Wire Line
	5700 4050 5700 4200
Wire Wire Line
	5700 4200 6550 4200
Wire Wire Line
	6550 4200 6550 3850
Wire Wire Line
	6550 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6500 3950
Wire Wire Line
	6600 4500 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6100 4800
Wire Wire Line
	5700 3750 5600 3750
Wire Wire Line
	5300 4500 5600 4500
Wire Wire Line
	5300 4200 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5100 3950
Text Label 4650 3400 1    50   ~ 0
A1
$Comp
L Device:R R17
U 1 1 5DB9AE7B
P 4650 5500
F 0 "R17" H 4720 5546 50  0000 L CNN
F 1 "47k" H 4720 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DB9AE85
P 5300 6000
F 0 "R20" H 5370 6046 50  0000 L CNN
F 1 "20k" H 5370 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5500
Wire Wire Line
	5700 5600 5300 5600
Wire Wire Line
	5100 5600 5100 5750
Wire Wire Line
	5100 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5650
$Comp
L Device:C C18
U 1 1 5DB9AE97
P 6600 6000
F 0 "C18" H 6485 5954 50  0000 R CNN
F 1 "103" H 6485 6045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 6638 5850 50  0001 C CNN
F 3 "~" H 6600 6000 50  0001 C CNN
	1    6600 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5850 6600 5700
Wire Wire Line
	6600 5700 6500 5700
Text Label 5600 5050 0    50   ~ 0
VCC
Text Label 6100 6450 1    50   ~ 0
GND
Wire Wire Line
	6500 5400 6500 5500
Wire Wire Line
	5700 5700 5700 5850
Wire Wire Line
	5700 5850 6550 5850
Wire Wire Line
	6550 5850 6550 5500
Wire Wire Line
	6550 5500 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 6500 5600
Wire Wire Line
	6100 5900 6100 6150
Wire Wire Line
	6600 6150 6100 6150
Connection ~ 6100 6150
Wire Wire Line
	6100 6150 6100 6450
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	5300 6150 5550 6150
Wire Wire Line
	5300 5850 5300 5600
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5100 5600
$Comp
L Device:R R8
U 1 1 5DBB1DFB
P 950 5150
F 0 "R8" H 1020 5196 50  0000 L CNN
F 1 "2.2K" H 1020 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 5150 50  0001 C CNN
F 3 "~" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DBB1E05
P 950 4750
F 0 "R7" H 1020 4796 50  0000 L CNN
F 1 "10K" H 1020 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 4750 50  0001 C CNN
F 3 "~" H 950 4750 50  0001 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DBB1E0F
P 950 4350
F 0 "R6" H 1020 4396 50  0000 L CNN
F 1 "100K" H 1020 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DBB1E19
P 950 3900
F 0 "R5" H 1020 3946 50  0000 L CNN
F 1 "1M" H 1020 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 3900 50  0001 C CNN
F 3 "~" H 950 3900 50  0001 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4050 950  4200
Wire Wire Line
	950  4500 950  4600
Wire Wire Line
	950  4900 950  4950
$Comp
L Device:C C2
U 1 1 5DBB1E26
P 600 4450
F 0 "C2" H 715 4496 50  0000 L CNN
F 1 "2A103J" H 500 4350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 638 4300 50  0001 C CNN
F 3 "~" H 600 4450 50  0001 C CNN
	1    600  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3750 900  3750
Wire Wire Line
	600  3750 600  4300
Wire Wire Line
	600  4600 600  5300
Wire Wire Line
	600  5300 950  5300
Wire Wire Line
	900  3750 900  3600
Connection ~ 900  3750
Wire Wire Line
	900  3750 600  3750
$Comp
L Device:C C5
U 1 1 5DBB1E38
P 1450 5100
F 0 "C5" H 1565 5146 50  0000 L CNN
F 1 "2A103J" H 1565 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 1488 4950 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DBB1E4C
P 2500 4950
F 0 "R14" V 2293 4950 50  0000 C CNN
F 1 "10K" V 2384 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4950 950  4950
Connection ~ 950  4950
Wire Wire Line
	950  4950 950  5000
Connection ~ 1450 4950
Wire Wire Line
	1450 5250 1450 5300
Wire Wire Line
	1450 5300 950  5300
Connection ~ 950  5300
Connection ~ 1450 5300
Text Label 3200 5300 0    50   ~ 0
GND
$Comp
L Device:R R12
U 1 1 5DBBA74A
P 1050 7250
F 0 "R12" H 1120 7296 50  0000 L CNN
F 1 "2.2K" H 1120 7205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 7250 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DBBA754
P 1050 6850
F 0 "R11" H 1120 6896 50  0000 L CNN
F 1 "10K" H 1120 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DBBA75E
P 1050 6450
F 0 "R10" H 1120 6496 50  0000 L CNN
F 1 "100K" H 1120 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DBBA768
P 1050 6000
F 0 "R9" H 1120 6046 50  0000 L CNN
F 1 "1M" H 1120 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 6000 50  0001 C CNN
F 3 "~" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6150 1050 6300
Wire Wire Line
	1050 6600 1050 6700
Wire Wire Line
	1050 7000 1050 7050
$Comp
L Device:C C3
U 1 1 5DBBA775
P 700 6550
F 0 "C3" H 815 6596 50  0000 L CNN
F 1 "2A103J" H 815 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 738 6400 50  0001 C CNN
F 3 "~" H 700 6550 50  0001 C CNN
	1    700  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5850 1000 5850
Wire Wire Line
	700  5850 700  6400
Wire Wire Line
	700  6700 700  7400
Wire Wire Line
	700  7400 1050 7400
Wire Wire Line
	1000 5850 1000 5700
Connection ~ 1000 5850
Wire Wire Line
	1000 5850 700  5850
$Comp
L Device:C C6
U 1 1 5DBBA787
P 1550 7200
F 0 "C6" H 1665 7246 50  0000 L CNN
F 1 "2A103J" H 1665 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 1588 7050 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DBBA79B
P 2600 7050
F 0 "R15" V 2393 7050 50  0000 C CNN
F 1 "10K" V 2484 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 7050 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
	1    2600 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7050 1050 7050
Connection ~ 1050 7050
Wire Wire Line
	1050 7050 1050 7100
Connection ~ 1550 7050
Wire Wire Line
	1550 7350 1550 7400
Wire Wire Line
	1550 7400 1050 7400
Connection ~ 1050 7400
Connection ~ 1550 7400
Text Label 3300 7400 0    50   ~ 0
GND
Text Label 900  3600 0    50   ~ 0
SG2
Text Label 1000 5700 0    50   ~ 0
SG3
Text Label 3100 900  0    50   ~ 0
GND
Text Label 4700 950  0    50   ~ 0
GND
Text Label 5900 950  0    50   ~ 0
SG3
Wire Wire Line
	4650 5200 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	4650 3700 5100 3700
Connection ~ 4650 3700
Wire Wire Line
	4400 1850 4850 1850
Wire Wire Line
	4400 1700 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	6100 4250 6100 4500
Text Label 5350 600  1    50   ~ 0
L3
Wire Wire Line
	4850 2000 5450 2000
Wire Wire Line
	5450 1900 5350 1900
Wire Wire Line
	5350 1900 5350 1800
$Comp
L Device:C C13
U 1 1 5DC25955
P 5150 1800
F 0 "C13" V 5402 1800 50  0000 C CNN
F 1 "2A103J" V 5311 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 5188 1650 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1800 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5350 1550
Wire Wire Line
	5000 1800 5000 1950
Wire Wire Line
	5000 1950 5350 1950
Wire Wire Line
	5350 1950 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5850 2650
Wire Wire Line
	5100 3850 5700 3850
Wire Wire Line
	5600 3400 5600 3650
$Comp
L Device:C C15
U 1 1 5DC389A1
P 5400 3650
F 0 "C15" V 5652 3650 50  0000 C CNN
F 1 "2A103J" V 5561 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 5438 3500 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5600 3750
Wire Wire Line
	5250 3650 5250 3800
Wire Wire Line
	5250 3800 5600 3800
Wire Wire Line
	5600 3800 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 6100 4500
Wire Wire Line
	5100 5500 5700 5500
Wire Wire Line
	5600 5050 5600 5250
$Comp
L Device:C C14
U 1 1 5DC4B8E9
P 5300 5250
F 0 "C14" V 5552 5250 50  0000 C CNN
F 1 "2A103" V 5461 5250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 5338 5100 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5250 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	5600 5250 5600 5400
Wire Wire Line
	5150 5250 5150 5400
Wire Wire Line
	5150 5400 5550 5400
Wire Wire Line
	5550 5400 5550 6150
Connection ~ 5550 6150
Wire Wire Line
	5550 6150 6100 6150
$Comp
L Diode:1N4007 D9
U 1 1 5DC151C8
P 5100 750
F 0 "D9" H 5100 534 50  0000 C CNN
F 1 "1N4007" H 5100 625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5100 575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 750 50  0001 C CNN
	1    5100 750 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D11
U 1 1 5DC16B8C
P 5600 750
F 0 "D11" H 5600 534 50  0000 C CNN
F 1 "1N4007" H 5600 625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5600 575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5600 750 50  0001 C CNN
	1    5600 750 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D12
U 1 1 5DC1710F
P 5600 1150
F 0 "D12" H 5600 934 50  0000 C CNN
F 1 "1N4007" H 5600 1025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5600 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5600 1150 50  0001 C CNN
	1    5600 1150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D10
U 1 1 5DC174E9
P 5100 1150
F 0 "D10" H 5100 934 50  0000 C CNN
F 1 "1N4007" H 5100 1025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5100 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 1150 50  0001 C CNN
	1    5100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 750  5350 750 
Wire Wire Line
	5250 1150 5350 1150
Wire Wire Line
	5750 750  5750 950 
Wire Wire Line
	4950 750  4950 950 
Wire Wire Line
	5750 950  6050 950 
Connection ~ 5750 950 
Wire Wire Line
	5750 950  5750 1150
Wire Wire Line
	5350 1150 5350 1350
Connection ~ 5350 1150
Wire Wire Line
	5350 1150 5450 1150
Wire Wire Line
	5350 750  5350 550 
Connection ~ 5350 750 
Wire Wire Line
	5350 750  5450 750 
Wire Wire Line
	4950 950  4700 950 
Connection ~ 4950 950 
Wire Wire Line
	4950 950  4950 1150
Text Label 5350 1250 3    50   ~ 0
N
Wire Wire Line
	7250 850  7250 1150
Wire Wire Line
	7350 850  7350 1150
Wire Wire Line
	7450 850  7450 1150
Wire Wire Line
	7550 850  7550 1150
Text Label 7550 1150 1    50   ~ 0
GND
Text Label 7450 1150 1    50   ~ 0
A0
Text Label 7350 1150 1    50   ~ 0
A1
Text Label 7250 1150 1    50   ~ 0
A2
Wire Wire Line
	4550 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3700
Wire Wire Line
	4250 3500 4250 3700
Text Label 4250 3700 1    50   ~ 0
GND
Wire Wire Line
	4250 1700 4400 1700
Wire Wire Line
	3950 1700 3950 1850
Text Label 3950 1850 0    50   ~ 0
GND
Wire Wire Line
	4500 5200 4650 5200
Wire Wire Line
	4200 5200 4200 5350
Text Label 4200 5350 0    50   ~ 0
GND
Text Label 3000 2900 0    50   ~ 0
P5U1
Text Label 3100 4950 2    50   ~ 0
P5U2
Text Label 3250 7050 2    50   ~ 0
P5U3
Wire Wire Line
	6350 2250 6650 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6350 2200
Text Label 6400 2250 0    50   ~ 0
P5U1
Wire Wire Line
	6600 4050 6800 4050
Connection ~ 6600 4050
Text Label 6600 4050 0    50   ~ 0
P5U2
Wire Wire Line
	6600 5700 6850 5700
Connection ~ 6600 5700
Text Label 6650 5700 0    50   ~ 0
P5U3
$Comp
L Regulator_Switching:LM3578 U2
U 1 1 5E5B4F08
P 6100 3950
F 0 "U2" H 6100 4417 50  0000 C CNN
F 1 "LM3578" H 6100 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3578a.pdf" H 6050 3900 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM3578 U1
U 1 1 5E5B7967
P 5850 2100
F 0 "U1" H 5850 2567 50  0000 C CNN
F 1 "LM3578" H 5850 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5800 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3578a.pdf" H 5800 2050 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM3578 U3
U 1 1 5E5B9D56
P 6100 5600
F 0 "U3" H 6100 6067 50  0000 C CNN
F 1 "LM3578" H 6100 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6050 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3578a.pdf" H 6050 5550 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Text Label 650  900  3    50   ~ 0
N
Wire Wire Line
	1750 900  1750 1100
Connection ~ 1750 900 
Wire Wire Line
	1750 900  1600 900 
Wire Wire Line
	2200 750  2300 750 
Connection ~ 2200 750 
Wire Wire Line
	2200 750  2200 600 
Wire Wire Line
	2600 900  2600 1100
Connection ~ 2600 900 
Wire Wire Line
	2600 900  2850 900 
Wire Wire Line
	2150 1100 2300 1100
Connection ~ 2150 1100
Wire Wire Line
	2150 1100 2150 1300
Wire Wire Line
	1750 750  1750 900 
Wire Wire Line
	2600 750  2600 900 
Wire Wire Line
	2050 1100 2150 1100
Wire Wire Line
	2050 750  2200 750 
$Comp
L Diode:1N4007 D4
U 1 1 5DBBE565
P 2450 1100
F 0 "D4" H 2450 884 50  0000 C CNN
F 1 "1N4007" H 2450 975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2450 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2450 1100 50  0001 C CNN
	1    2450 1100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5DBBDED9
P 1900 1100
F 0 "D2" H 1900 884 50  0000 C CNN
F 1 "1N4007" H 1900 975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1900 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1900 1100 50  0001 C CNN
	1    1900 1100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5DBBD931
P 2450 750
F 0 "D3" H 2450 534 50  0000 C CNN
F 1 "1N4007" H 2450 625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2450 575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2450 750 50  0001 C CNN
	1    2450 750 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5DBBC40D
P 1900 750
F 0 "D1" H 1900 534 50  0000 C CNN
F 1 "1N4007" H 1900 625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1900 575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1900 750 50  0001 C CNN
	1    1900 750 
	-1   0    0    1   
$EndComp
Text Label 2850 900  2    50   ~ 0
SG1
Text Label 2200 700  1    50   ~ 0
L1
Text Label 1600 900  0    50   ~ 0
GND
Wire Wire Line
	3750 1100 3750 1400
Wire Wire Line
	3650 750  3800 750 
Connection ~ 3650 750 
Wire Wire Line
	3650 750  3650 600 
Wire Wire Line
	3550 750  3650 750 
Wire Wire Line
	4150 900  4150 1100
Connection ~ 4150 900 
Wire Wire Line
	4150 900  4300 900 
Wire Wire Line
	3750 1100 3850 1100
Connection ~ 3750 1100
Wire Wire Line
	3250 900  3250 1100
Connection ~ 3250 900 
Wire Wire Line
	3250 900  3100 900 
Wire Wire Line
	3250 750  3250 900 
Wire Wire Line
	4150 750  4150 900 
Wire Wire Line
	4100 750  4150 750 
Wire Wire Line
	3550 1100 3750 1100
$Comp
L Diode:1N4007 D8
U 1 1 5DC64F11
P 4000 1100
F 0 "D8" H 4000 884 50  0000 C CNN
F 1 "1N4007" H 4000 975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4000 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 1100 50  0001 C CNN
	1    4000 1100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 5DC6452C
P 3400 1100
F 0 "D6" H 3400 884 50  0000 C CNN
F 1 "1N4007" H 3400 975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3400 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 1100 50  0001 C CNN
	1    3400 1100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 5DC63D07
P 3950 750
F 0 "D7" H 3950 534 50  0000 C CNN
F 1 "1N4007" H 3950 625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3950 575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 750 50  0001 C CNN
	1    3950 750 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5DC627B5
P 3400 750
F 0 "D5" H 3400 534 50  0000 C CNN
F 1 "1N4007" H 3400 625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3400 575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 750 50  0001 C CNN
	1    3400 750 
	-1   0    0    1   
$EndComp
Text Label 3650 700  1    50   ~ 0
L2
Text Label 4200 900  0    50   ~ 0
SG2
Text Label 3750 1250 3    50   ~ 0
N
$Comp
L Diode:1N47xxA D15
U 1 1 5E668137
P 4400 3500
F 0 "D15" H 4400 3284 50  0000 C CNN
F 1 "1N47xxA" H 4400 3375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 3325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4400 3500 50  0001 C CNN
	1    4400 3500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N47xxA D13
U 1 1 5E69E387
P 4100 1700
F 0 "D13" H 4100 1484 50  0000 C CNN
F 1 "1N47xxA" H 4100 1575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4100 1700 50  0001 C CNN
	1    4100 1700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N47xxA D14
U 1 1 5E6B8FF4
P 4350 5200
F 0 "D14" H 4350 4984 50  0000 C CNN
F 1 "1N47xxA" H 4350 5075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 5025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4350 5200 50  0001 C CNN
	1    4350 5200
	-1   0    0    1   
$EndComp
Text Label 2150 1300 1    50   ~ 0
N
Text Label 3200 3250 0    50   ~ 0
GND
$Comp
L Device:R R18
U 1 1 5DB4B650
P 5050 2500
F 0 "R18" H 5120 2546 50  0000 L CNN
F 1 "20k" H 5120 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4400 1450
Connection ~ 4400 1700
Wire Wire Line
	4650 3500 4650 3300
Connection ~ 4650 3500
Text Label 4650 5100 1    50   ~ 0
A2
Wire Wire Line
	4650 5200 4650 5000
Connection ~ 4650 5200
Wire Wire Line
	1450 2900 2050 2900
Wire Wire Line
	1450 3250 2050 3250
$Comp
L Device:C C8
U 1 1 5E5C0D1F
P 2050 3100
F 0 "C8" H 2165 3146 50  0000 L CNN
F 1 "2A103J" H 2165 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 2088 2950 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Connection ~ 2050 3250
Wire Wire Line
	2050 2950 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	2050 2900 2350 2900
Wire Wire Line
	2650 2900 2800 2900
Wire Wire Line
	2050 3250 2800 3250
$Comp
L Device:C C10
U 1 1 5E5CEA3D
P 2800 3100
F 0 "C10" H 2915 3146 50  0000 L CNN
F 1 "2A103J" H 2915 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 2838 2950 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 3200 3250
Wire Wire Line
	2800 2950 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 3200 2900
Wire Wire Line
	1450 4950 2000 4950
Wire Wire Line
	2650 4950 2850 4950
Wire Wire Line
	1450 5300 2000 5300
$Comp
L Device:C C7
U 1 1 5E5DC565
P 2000 5150
F 0 "C7" H 2115 5196 50  0000 L CNN
F 1 "2A103J" H 2115 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 2038 5000 50  0001 C CNN
F 3 "~" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Connection ~ 2000 5300
Wire Wire Line
	2000 5300 2850 5300
Wire Wire Line
	2000 5000 2000 4950
Connection ~ 2000 4950
Wire Wire Line
	2000 4950 2350 4950
$Comp
L Device:C C11
U 1 1 5E5E97E9
P 2850 5150
F 0 "C11" H 2965 5196 50  0000 L CNN
F 1 "2A103J" H 2965 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 2888 5000 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Connection ~ 2850 5300
Wire Wire Line
	2850 5300 3200 5300
Wire Wire Line
	2850 5000 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 3150 4950
Wire Wire Line
	1550 7050 2300 7050
Wire Wire Line
	2750 7050 3000 7050
Wire Wire Line
	1550 7400 2300 7400
$Comp
L Device:C C9
U 1 1 5E5F7072
P 2300 7250
F 0 "C9" H 2415 7296 50  0000 L CNN
F 1 "2A103J" H 2415 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 2338 7100 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 3000 7400
Wire Wire Line
	2300 7100 2300 7050
Connection ~ 2300 7050
Wire Wire Line
	2300 7050 2450 7050
$Comp
L Device:C C12
U 1 1 5E6040BB
P 3000 7250
F 0 "C12" H 3115 7296 50  0000 L CNN
F 1 "2A103J" H 3115 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 3038 7100 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
Connection ~ 3000 7400
Wire Wire Line
	3000 7400 3300 7400
Wire Wire Line
	3000 7100 3000 7050
Connection ~ 3000 7050
Wire Wire Line
	3000 7050 3300 7050
$Comp
L Device:LED D16
U 1 1 5E6124A6
P 8800 1850
F 0 "D16" H 8793 1595 50  0000 C CNN
F 1 "LED" H 8793 1686 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 8800 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5E613086
P 8300 1850
F 0 "D17" H 8293 1595 50  0000 C CNN
F 1 "LED" H 8293 1686 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm" H 8300 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5E613350
P 7750 1900
F 0 "D18" H 7743 1645 50  0000 C CNN
F 1 "LED" H 7743 1736 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.9mm" H 7750 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E613B34
P 8800 1450
F 0 "R22" H 8730 1404 50  0000 R CNN
F 1 "57k" H 8730 1495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5E622462
P 8300 1450
F 0 "R23" H 8230 1404 50  0000 R CNN
F 1 "57k" H 8230 1495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5E6304D1
P 7750 1500
F 0 "R24" V 7543 1500 50  0000 C CNN
F 1 "57k" V 7634 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 1500 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D19
U 1 1 5E640692
P 8800 2250
F 0 "D19" H 8800 2034 50  0000 C CNN
F 1 "1N4007" H 8800 2125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8800 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8800 2250 50  0001 C CNN
	1    8800 2250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D20
U 1 1 5E643D1E
P 8300 2250
F 0 "D20" H 8300 2034 50  0000 C CNN
F 1 "1N4007" H 8300 2125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8300 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8300 2250 50  0001 C CNN
	1    8300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D21
U 1 1 5E64446A
P 7750 2300
F 0 "D21" H 7750 2084 50  0000 C CNN
F 1 "1N4007" H 7750 2175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7750 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7750 2300 50  0001 C CNN
	1    7750 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1650 7750 1750
Wire Wire Line
	8300 1600 8300 1700
Wire Wire Line
	8800 1600 8800 1700
Wire Wire Line
	8800 2000 8800 2100
Wire Wire Line
	8300 2000 8300 2100
Wire Wire Line
	7750 2050 7750 2150
Wire Wire Line
	8800 2400 8800 2500
Wire Wire Line
	8300 2400 8300 2550
Wire Wire Line
	7750 2450 7750 2650
Wire Wire Line
	8800 1300 8800 1100
Wire Wire Line
	8300 1300 8300 1100
Wire Wire Line
	7750 1350 7750 1150
Text Label 8800 1150 3    50   ~ 0
L1
Text Label 8300 1200 3    50   ~ 0
L2
Text Label 7750 1250 3    50   ~ 0
L3
Text Label 8800 2400 3    50   ~ 0
N
Text Label 8300 2450 3    50   ~ 0
N
Text Label 7750 2600 3    50   ~ 0
N
$Comp
L Regulator_Linear:L7809 U4
U 1 1 5E9086D2
P 9050 800
F 0 "U4" H 9050 1042 50  0000 C CNN
F 1 "L7809" H 9050 951 50  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-500" H 9075 650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9050 750 50  0001 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1100 9050 1250
Wire Wire Line
	8750 800  8550 800 
Wire Wire Line
	9350 800  9500 800 
Text Label 9050 1250 1    50   ~ 0
GND
Text Label 8600 800  0    50   ~ 0
DC_IN
Text Label 9400 800  0    50   ~ 0
VCC
$Comp
L Device:Battery BT1
U 1 1 5E966BF5
P 10150 1400
F 0 "BT1" H 10258 1446 50  0000 L CNN
F 1 "Battery" H 10258 1355 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2462_2xAA" V 10150 1460 50  0001 C CNN
F 3 "~" V 10150 1460 50  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1200 10150 1000
Wire Wire Line
	10150 1600 10150 1800
Text Label 10150 1750 1    50   ~ 0
GND
Text Label 10150 1150 1    50   ~ 0
VCC
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E795C6B
P 7450 650
F 0 "J3" V 7512 794 50  0000 L CNN
F 1 "Conn_01x04_Male" V 7603 794 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 7450 650 50  0001 C CNN
F 3 "~" H 7450 650 50  0001 C CNN
	1    7450 650 
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U5
U 1 1 5E6872F8
P 8300 4650
F 0 "U5" H 7656 4696 50  0000 R CNN
F 1 "ATmega328-PU" H 7656 4605 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 8300 4650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8300 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6150 2950 6100
Text Label 2600 5950 0    50   ~ 0
GND
Text Label 2600 6150 0    50   ~ 0
DC_IN
Wire Wire Line
	2250 6150 2950 6150
Wire Wire Line
	2250 5950 2850 5950
Wire Wire Line
	2850 5950 2850 5900
$Comp
L Connector:Jack-DC J2
U 1 1 5E86EF59
P 1950 6050
F 0 "J2" H 2007 6375 50  0000 C CNN
F 1 "Jack-DC" H 2007 6284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2000 6010 50  0001 C CNN
F 3 "~" H 2000 6010 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 8300 3000
Wire Wire Line
	8400 3150 8300 3150
Connection ~ 8300 3150
Text Label 8300 3100 1    50   ~ 0
VCC
NoConn ~ 7700 3450
Wire Wire Line
	8300 6150 8300 6350
Text Label 8300 6300 1    50   ~ 0
GND
NoConn ~ 8900 5850
NoConn ~ 8900 5750
NoConn ~ 8900 5650
NoConn ~ 8900 5550
NoConn ~ 8900 5450
NoConn ~ 8900 5350
NoConn ~ 8900 5250
NoConn ~ 8900 5150
NoConn ~ 8900 4950
NoConn ~ 8900 4850
NoConn ~ 8900 4750
NoConn ~ 8900 4650
NoConn ~ 8900 3950
NoConn ~ 8900 3850
$Comp
L Device:C C20
U 1 1 5E823D00
P 9600 4450
F 0 "C20" V 9852 4450 50  0000 C CNN
F 1 "C" V 9761 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 9638 4300 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E8252BE
P 9600 3950
F 0 "C19" V 9852 3950 50  0000 C CNN
F 1 "C" V 9761 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 9638 3800 50  0001 C CNN
F 3 "~" H 9600 3950 50  0001 C CNN
	1    9600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E825BD6
P 9450 4200
F 0 "Y1" V 9404 4331 50  0000 L CNN
F 1 "Crystal" V 9495 4331 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 9450 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	1    9450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4450 9450 4350
Wire Wire Line
	9450 4050 9450 3950
Wire Wire Line
	9750 4450 9850 4450
Wire Wire Line
	9850 4450 9850 3950
Wire Wire Line
	9850 3950 9750 3950
Wire Wire Line
	8900 4050 9250 4050
Wire Wire Line
	9250 4050 9250 3950
Wire Wire Line
	9250 3950 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	8900 4150 9250 4150
Wire Wire Line
	9250 4150 9250 4450
Wire Wire Line
	9250 4450 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	8900 3450 9150 3450
Wire Wire Line
	8900 3550 9150 3550
Wire Wire Line
	8900 3650 9150 3650
Wire Wire Line
	8900 3750 9150 3750
Text Label 9000 3450 0    50   ~ 0
A0
Text Label 9050 3550 0    50   ~ 0
A1
Text Label 8950 3650 0    50   ~ 0
A2
NoConn ~ 8900 4350
NoConn ~ 8900 4450
NoConn ~ 8900 4550
$EndSCHEMATC
