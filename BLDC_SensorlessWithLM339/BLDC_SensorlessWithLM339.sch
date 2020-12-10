EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensorless BLDC Electronic Speed Controller "
Date "2020-12-10"
Rev "0.1"
Comp "Ahmet Kaan Büyükkaya"
Comment1 "Layout will be updated. PCB will be smaller."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM339N:LM339N U4
U 1 1 5FCCE832
P 4300 2050
F 0 "U4" H 4300 1180 50  0000 C CNN
F 1 "LM339N" H 4300 1271 50  0000 C CNN
F 2 "DIP794W45P254L1969H508Q14" H 4300 2050 50  0001 L BNN
F 3 "" H 4300 2050 50  0001 L BNN
	1    4300 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5FCCF4D3
P 10750 4300
F 0 "J4" H 10668 3975 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 10668 4066 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10750 4300 50  0001 C CNN
F 3 "~" H 10750 4300 50  0001 C CNN
	1    10750 4300
	1    0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5FCD0D9D
P 8550 1900
F 0 "R22" V 8343 1900 50  0000 C CNN
F 1 "33k" V 8434 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8480 1900 50  0001 C CNN
F 3 "~" H 8550 1900 50  0001 C CNN
	1    8550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FCD3AD8
P 8550 2250
F 0 "R23" V 8343 2250 50  0000 C CNN
F 1 "33k" V 8434 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8480 2250 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FCD3D46
P 8550 2600
F 0 "R24" V 8343 2600 50  0000 C CNN
F 1 "33k" V 8434 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8480 2600 50  0001 C CNN
F 3 "~" H 8550 2600 50  0001 C CNN
	1    8550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FCD3F8F
P 8100 3050
F 0 "R21" H 8030 3004 50  0000 R CNN
F 1 "10k" H 8030 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5FCD452D
P 7750 3050
F 0 "R20" H 7680 3004 50  0000 R CNN
F 1 "10k" H 7680 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5FCD4749
P 7400 3050
F 0 "R19" H 7330 3004 50  0000 R CNN
F 1 "10k" H 7330 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7330 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5FCD4ADD
P 7000 2600
F 0 "R18" V 6793 2600 50  0000 C CNN
F 1 "33k" V 6884 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6930 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FCD5116
P 7000 2250
F 0 "R17" V 6793 2250 50  0000 C CNN
F 1 "33k" V 6884 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6930 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FCD5644
P 7000 1900
F 0 "R16" V 6793 1900 50  0000 C CNN
F 1 "33k" V 6884 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6930 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FCD5F3D
P 7750 3400
F 0 "#PWR012" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7755 3227 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7400 3300
Wire Wire Line
	7400 3300 7750 3300
Wire Wire Line
	7750 3300 7750 3400
Wire Wire Line
	8100 3200 8100 3300
Wire Wire Line
	8100 3300 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3200 7750 3300
Wire Wire Line
	7400 2900 7400 2600
Wire Wire Line
	7400 2600 7150 2600
Wire Wire Line
	8400 2600 7400 2600
Connection ~ 7400 2600
Wire Wire Line
	7750 2900 7750 2250
Wire Wire Line
	7750 2250 7150 2250
Wire Wire Line
	8400 2250 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	8100 2900 8100 1900
Wire Wire Line
	8100 1900 7150 1900
Wire Wire Line
	8400 1900 8100 1900
Connection ~ 8100 1900
Wire Wire Line
	6850 1900 6650 1900
Wire Wire Line
	6650 1900 6650 2250
Wire Wire Line
	6650 2600 6850 2600
Wire Wire Line
	6850 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6650 2600
$Comp
L power:GND #PWR05
U 1 1 5FCD8D5A
P 5050 900
F 0 "#PWR05" H 5050 650 50  0001 C CNN
F 1 "GND" H 5055 727 50  0000 C CNN
F 2 "" H 5050 900 50  0001 C CNN
F 3 "" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1750 5250 750 
Wire Wire Line
	5250 750  5050 750 
Wire Wire Line
	5050 750  5050 900 
Wire Wire Line
	5000 1750 5250 1750
Wire Wire Line
	5000 2150 5250 2150
Wire Wire Line
	5250 2150 5250 1750
Connection ~ 5250 1750
Wire Wire Line
	3600 2150 3450 2150
Wire Wire Line
	3450 2150 3450 1450
Wire Wire Line
	3450 1450 3600 1450
Wire Wire Line
	3450 1450 3450 750 
Wire Wire Line
	3450 750  5050 750 
Connection ~ 3450 1450
Connection ~ 5050 750 
Wire Wire Line
	5850 2250 5850 1950
Wire Wire Line
	5850 1950 5100 1950
Wire Wire Line
	5850 2250 6650 2250
Wire Wire Line
	5000 1850 5100 1850
Wire Wire Line
	5100 1850 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 5000 1950
Wire Wire Line
	5000 2050 5100 2050
Wire Wire Line
	5100 2050 5100 1950
Wire Wire Line
	5000 2250 5450 2250
Wire Wire Line
	5450 2250 5450 950 
Wire Wire Line
	5450 950  8100 950 
Wire Wire Line
	8100 950  8100 1900
Wire Wire Line
	5000 2350 5600 2350
Wire Wire Line
	5600 2350 5600 1100
Wire Wire Line
	5600 1100 7750 1100
Wire Wire Line
	7750 1100 7750 2250
Wire Wire Line
	5000 2450 5750 2450
Wire Wire Line
	5750 2450 5750 1250
Wire Wire Line
	5750 1250 7400 1250
Wire Wire Line
	7400 1250 7400 2600
Wire Wire Line
	8700 1900 10050 1900
Wire Wire Line
	10050 4200 10550 4200
Wire Wire Line
	10550 4300 9650 4300
Wire Wire Line
	9650 2250 8700 2250
Wire Wire Line
	8700 2600 9150 2600
Wire Wire Line
	9150 4400 10050 4400
$Comp
L power:+3V3 #PWR04
U 1 1 5FCECD2D
P 1850 850
F 0 "#PWR04" H 1850 700 50  0001 C CNN
F 1 "+3V3" H 1865 1023 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCED6C8
P 2300 1200
F 0 "R1" V 2507 1200 50  0000 C CNN
F 1 "10k" V 2416 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FCEDF56
P 2300 1550
F 0 "R2" V 2507 1550 50  0000 C CNN
F 1 "10k" V 2416 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FCEF905
P 2300 1900
F 0 "R3" V 2507 1900 50  0000 C CNN
F 1 "10k" V 2416 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2250 3150 2250
Wire Wire Line
	3150 2250 3150 1200
Wire Wire Line
	3150 1200 2450 1200
Wire Wire Line
	3600 2350 2950 2350
Wire Wire Line
	2950 2350 2950 1550
Wire Wire Line
	2950 1550 2450 1550
Wire Wire Line
	3600 2450 2700 2450
Wire Wire Line
	2700 2450 2700 1900
Wire Wire Line
	2700 1900 2450 1900
Wire Wire Line
	2150 1200 1850 1200
Wire Wire Line
	1850 1200 1850 900 
Wire Wire Line
	2150 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	2150 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	3600 2650 3350 2650
Wire Wire Line
	3350 2650 3350 900 
Wire Wire Line
	3350 900  1850 900 
Connection ~ 1850 900 
Wire Wire Line
	1850 900  1850 850 
$Comp
L Driver_FET:IR2101 U2
U 1 1 5FD09C4D
P 3550 5150
F 0 "U2" H 3550 5831 50  0000 C CNN
F 1 "IR2101" H 3550 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3550 5150 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR2101 U3
U 1 1 5FD0A323
P 3550 6550
F 0 "U3" H 3550 7231 50  0000 C CNN
F 1 "IR2101" H 3550 7140 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3550 6550 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5FD0B996
P 1350 3100
F 0 "#PWR02" H 1350 2950 50  0001 C CNN
F 1 "+12V" H 1365 3273 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5FD0D605
P 2650 3300
F 0 "C1" H 2741 3346 50  0000 L CNN
F 1 "10u" H 2741 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 2650 3200
Wire Wire Line
	1350 3100 1350 3200
Wire Wire Line
	3550 3250 3550 3200
Wire Wire Line
	3550 3200 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3400 2650 4350
Wire Wire Line
	2650 4350 3550 4350
Wire Wire Line
	3550 4350 3550 4300
Wire Wire Line
	1350 3200 1350 4650
Wire Wire Line
	1350 4650 2650 4650
Connection ~ 1350 3200
$Comp
L Device:CP1_Small C2
U 1 1 5FD19849
P 2650 4750
F 0 "C2" H 2741 4796 50  0000 L CNN
F 1 "10u" H 2741 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2650 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 3550 4650
Wire Wire Line
	2650 4850 2650 5750
Wire Wire Line
	2650 5750 3550 5750
Wire Wire Line
	3550 5750 3550 5700
Wire Wire Line
	1350 4650 1350 6050
Wire Wire Line
	1350 6050 2650 6050
Connection ~ 1350 4650
$Comp
L Device:CP1_Small C3
U 1 1 5FD25D61
P 2650 6150
F 0 "C3" H 2741 6196 50  0000 L CNN
F 1 "10u" H 2741 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Connection ~ 2650 6050
Wire Wire Line
	2650 6050 3550 6050
Wire Wire Line
	2650 6250 2650 7200
Wire Wire Line
	2650 7200 3550 7200
Wire Wire Line
	3550 7200 3550 7150
$Comp
L Diode:1N4148 D3
U 1 1 5FD29C7C
P 4100 6050
F 0 "D3" H 4100 5833 50  0000 C CNN
F 1 "1N4148" H 4100 5924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 5875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 6050 50  0001 C CNN
	1    4100 6050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5FD2DCE4
P 4100 3200
F 0 "D2" H 4100 2983 50  0000 C CNN
F 1 "1N4148" H 4100 3074 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3200 50  0001 C CNN
	1    4100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3200 3950 3200
Connection ~ 3550 3200
$Comp
L Device:CP1_Small C6
U 1 1 5FD3283B
P 4650 3300
F 0 "C6" H 4741 3346 50  0000 L CNN
F 1 "2u2" H 4741 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4650 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4350 3200
Wire Wire Line
	3850 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4650 3200
Wire Wire Line
	4650 3400 4650 3950
Wire Wire Line
	4650 3950 3850 3950
$Comp
L Device:R R11
U 1 1 5FD3D5D1
P 5000 3550
F 0 "R11" H 4930 3504 50  0000 R CNN
F 1 "10_2W" H 4930 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4930 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FD3DC54
P 5400 3700
F 0 "R14" H 5330 3654 50  0000 R CNN
F 1 "220" H 5330 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 4850 3550
Wire Wire Line
	5150 3550 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3400 5400 3550
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5FD47496
P 5750 3400
F 0 "Q3" H 5955 3446 50  0000 L CNN
F 1 "50N06" H 5955 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5950 3500 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FD5D8E0
P 5000 4150
F 0 "R12" H 4930 4104 50  0000 R CNN
F 1 "10_2W" H 4930 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FD5D8E6
P 5400 4300
F 0 "R15" H 5330 4254 50  0000 R CNN
F 1 "220" H 5330 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5400 4150
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5FD5D8EE
P 5750 4150
F 0 "Q4" H 5955 4196 50  0000 L CNN
F 1 "50N06" H 5955 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5950 4250 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 3400 5550 3400
Wire Wire Line
	5400 4450 5400 4500
Wire Wire Line
	5400 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4350
$Comp
L power:GND #PWR09
U 1 1 5FD95EBE
P 5850 4500
F 0 "#PWR09" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5855 4327 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Connection ~ 5850 4500
$Comp
L Driver_FET:IR2101 U1
U 1 1 5FD08266
P 3550 3750
F 0 "U1" H 3550 4431 50  0000 C CNN
F 1 "IR2101" H 3550 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3550 3750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 4150
Wire Wire Line
	3850 4150 4850 4150
$Comp
L Diode:1N4148 D1
U 1 1 5FDAD006
P 4000 4650
F 0 "D1" H 4000 4433 50  0000 C CNN
F 1 "1N4148" H 4000 4524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 4650 50  0001 C CNN
	1    4000 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4850
Wire Wire Line
	4250 4850 3850 4850
Wire Wire Line
	3550 4650 3850 4650
Connection ~ 3550 4650
$Comp
L Device:CP1_Small C5
U 1 1 5FDC6625
P 4600 4750
F 0 "C5" H 4691 4796 50  0000 L CNN
F 1 "2u2" H 4691 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4600 4750 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4600 4650
Connection ~ 4250 4650
Wire Wire Line
	4600 4850 4600 5350
Wire Wire Line
	4600 5350 3850 5350
$Comp
L Device:R R5
U 1 1 5FDD0C67
P 4250 4950
F 0 "R5" H 4180 4904 50  0000 R CNN
F 1 "10_2W" H 4180 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4180 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4950 4100 4950
$Comp
L Device:R R10
U 1 1 5FDD64D2
P 4850 5100
F 0 "R10" H 4780 5054 50  0000 R CNN
F 1 "220" H 4780 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4950 4850 4950
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5FDDC265
P 5100 4950
F 0 "Q1" H 5305 4996 50  0000 L CNN
F 1 "50N06" H 5305 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 5050 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4950 4900 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 5250 4850 5300
Wire Wire Line
	4850 5300 5200 5300
Wire Wire Line
	5200 5300 5200 5150
$Comp
L Device:R R6
U 1 1 5FDE774C
P 4250 5450
F 0 "R6" H 4180 5404 50  0000 R CNN
F 1 "10_2W" H 4180 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4180 5450 50  0001 C CNN
F 3 "~" H 4250 5450 50  0001 C CNN
	1    4250 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5450 4100 5450
$Comp
L Device:R R8
U 1 1 5FDED489
P 4700 5650
F 0 "R8" H 4630 5604 50  0000 R CNN
F 1 "220" H 4630 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4630 5650 50  0001 C CNN
F 3 "~" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5500
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5FDF3489
P 5100 5550
F 0 "Q2" H 5305 5596 50  0000 L CNN
F 1 "50N06" H 5305 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 5650 50  0001 C CNN
F 3 "~" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	4700 5450 4900 5450
Wire Wire Line
	4900 5450 4900 5550
Connection ~ 4700 5450
Wire Wire Line
	4700 5800 4700 5850
Wire Wire Line
	4700 5850 5200 5850
Wire Wire Line
	5200 5850 5200 5750
$Comp
L power:GND #PWR07
U 1 1 5FE0648B
P 5200 5850
F 0 "#PWR07" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5205 5677 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
Connection ~ 5200 5850
Wire Wire Line
	3550 6050 3950 6050
Connection ~ 3550 6050
Wire Wire Line
	4250 6050 4250 6250
Wire Wire Line
	4250 6250 3850 6250
$Comp
L Device:CP1_Small C4
U 1 1 5FE1352E
P 4500 6150
F 0 "C4" H 4591 6196 50  0000 L CNN
F 1 "2u2" H 4591 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4500 6150 50  0001 C CNN
F 3 "~" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6050 4500 6050
Connection ~ 4250 6050
Wire Wire Line
	4500 6250 4500 6750
Wire Wire Line
	4500 6750 3850 6750
$Comp
L Device:R R4
U 1 1 5FE210EB
P 4150 6350
F 0 "R4" H 4080 6304 50  0000 R CNN
F 1 "10_2W" H 4080 6395 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4080 6350 50  0001 C CNN
F 3 "~" H 4150 6350 50  0001 C CNN
	1    4150 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6350 4000 6350
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 5FE2830F
P 5800 6450
F 0 "Q5" H 6005 6496 50  0000 L CNN
F 1 "50N06" H 6005 6405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 6550 50  0001 C CNN
F 3 "~" H 5800 6450 50  0001 C CNN
	1    5800 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE2936A
P 4750 6500
F 0 "R9" H 4680 6454 50  0000 R CNN
F 1 "220" H 4680 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 6500 50  0001 C CNN
F 3 "~" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6350 4750 6350
Wire Wire Line
	5600 6450 5350 6450
Wire Wire Line
	5350 6450 5350 6350
Wire Wire Line
	5350 6350 4750 6350
Connection ~ 4750 6350
Wire Wire Line
	4750 6650 4750 6750
Wire Wire Line
	4750 6750 5900 6750
Wire Wire Line
	5900 6750 5900 6650
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 5FE3F32F
P 5800 7050
F 0 "Q6" H 6005 7096 50  0000 L CNN
F 1 "50N06" H 6005 7005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 7150 50  0001 C CNN
F 3 "~" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6850 5900 6750
Connection ~ 5900 6750
$Comp
L Device:R R7
U 1 1 5FE4741E
P 4500 7050
F 0 "R7" H 4430 7004 50  0000 R CNN
F 1 "10_2W" H 4430 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4430 7050 50  0001 C CNN
F 3 "~" H 4500 7050 50  0001 C CNN
	1    4500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FE47BED
P 5000 7200
F 0 "R13" H 4930 7154 50  0000 R CNN
F 1 "220" H 4930 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 7200 50  0001 C CNN
F 3 "~" H 5000 7200 50  0001 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7050 5000 7050
Wire Wire Line
	5600 7050 5000 7050
Connection ~ 5000 7050
Wire Wire Line
	5000 7350 5000 7400
Wire Wire Line
	5000 7400 5900 7400
Wire Wire Line
	5900 7400 5900 7250
Wire Wire Line
	4350 7050 4200 7050
Wire Wire Line
	4200 7050 4200 6850
Wire Wire Line
	4200 6850 3850 6850
$Comp
L power:GND #PWR011
U 1 1 5FE679DF
P 5900 7400
F 0 "#PWR011" H 5900 7150 50  0001 C CNN
F 1 "GND" H 5905 7227 50  0000 C CNN
F 2 "" H 5900 7400 50  0001 C CNN
F 3 "" H 5900 7400 50  0001 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
Connection ~ 5900 7400
$Comp
L power:+12V #PWR08
U 1 1 5FE69C95
P 5850 3100
F 0 "#PWR08" H 5850 2950 50  0001 C CNN
F 1 "+12V" H 5865 3273 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3200
$Comp
L power:+12V #PWR06
U 1 1 5FE72718
P 5200 4700
F 0 "#PWR06" H 5200 4550 50  0001 C CNN
F 1 "+12V" H 5215 4873 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5200 4700
$Comp
L power:+12V #PWR010
U 1 1 5FE7D2C8
P 5900 6200
F 0 "#PWR010" H 5900 6050 50  0001 C CNN
F 1 "+12V" H 5915 6373 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6200 5900 6250
Wire Wire Line
	5850 3600 5850 3850
Wire Wire Line
	5400 3850 5400 3900
Wire Wire Line
	5400 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3850
Wire Wire Line
	5550 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	10050 1900 10050 3850
Wire Wire Line
	9650 4300 9650 4150
Wire Wire Line
	5200 5300 6500 5300
Wire Wire Line
	6500 5300 6500 4150
Wire Wire Line
	6500 4150 9650 4150
Connection ~ 9650 4150
Wire Wire Line
	9650 4150 9650 2250
Wire Wire Line
	5900 6750 6650 6750
Wire Wire Line
	6650 6750 6650 4600
Wire Wire Line
	6650 4600 10050 4600
Wire Wire Line
	10050 4600 10050 4400
Connection ~ 10050 4400
Wire Wire Line
	10050 4400 10550 4400
Wire Wire Line
	3150 2250 1050 2250
Connection ~ 3150 2250
Wire Wire Line
	2950 2350 2350 2350
Wire Wire Line
	2350 2350 2350 2150
Wire Wire Line
	2350 2150 1050 2150
Connection ~ 2950 2350
Wire Wire Line
	2700 2450 1950 2450
Wire Wire Line
	1950 2450 1950 2050
Wire Wire Line
	1950 2050 1050 2050
Connection ~ 2700 2450
Wire Wire Line
	1650 4400 1650 3750
Wire Wire Line
	1650 3750 3250 3750
Wire Wire Line
	1750 4500 1750 3850
Wire Wire Line
	1750 3850 3250 3850
Wire Wire Line
	1850 4600 1850 5150
Wire Wire Line
	1850 5150 3250 5150
Wire Wire Line
	3250 5250 1250 5250
Wire Wire Line
	1250 5250 1250 4700
Wire Wire Line
	1200 4800 1200 6550
Wire Wire Line
	1200 6550 3250 6550
Wire Wire Line
	3250 6650 1000 6650
Wire Wire Line
	1000 6650 1000 4900
Wire Wire Line
	1000 4900 900  4900
Text Notes 2400 7700 0    50   ~ 0
Low side and high side mosfet switching circuit for 6-step commutation
Wire Notes Line
	600  2850 6250 2850
Wire Notes Line
	6250 2850 6250 7750
Wire Notes Line
	6250 7750 600  7750
Wire Notes Line
	600  7750 600  2850
Wire Notes Line
	6600 700  6600 3750
Wire Notes Line
	6600 3750 9000 3750
Wire Notes Line
	9000 3750 9000 700 
Wire Notes Line
	9000 700  6600 700 
Text Notes 7550 800  0    50   ~ 0
Back-EMF Circuit
Text Notes 10250 4500 0    50   ~ 0
Phase A
Wire Wire Line
	9150 2600 9150 4400
Wire Wire Line
	5850 3850 10050 3850
Connection ~ 10050 3850
Wire Wire Line
	10050 3850 10050 4200
Text Notes 9650 4300 0    50   ~ 0
Phase B
Text Notes 10100 3900 0    50   ~ 0
Phase C
Text Label 1350 3150 0    50   ~ 0
PWR_12V
Text Label 5850 3150 0    50   ~ 0
PWR_12V
Text Label 5200 4750 0    50   ~ 0
PWR_12V
Text Label 5900 6250 0    50   ~ 0
PWR_12V
Text Label 5900 7350 0    50   ~ 0
GND_NET
Text Label 5200 5850 0    50   ~ 0
GND_NET
Text Label 5850 4450 0    50   ~ 0
GND_NET
$Comp
L power:+12V #PWR013
U 1 1 5FDC9796
P 8600 5500
F 0 "#PWR013" H 8600 5350 50  0001 C CNN
F 1 "+12V" H 8615 5673 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 5FDD759B
P 8600 5750
F 0 "C7" H 8691 5796 50  0000 L CNN
F 1 "470u" H 8691 5705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8600 5750 50  0001 C CNN
F 3 "~" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FDD8400
P 8600 6000
F 0 "#PWR014" H 8600 5750 50  0001 C CNN
F 1 "GND" H 8605 5827 50  0000 C CNN
F 2 "" H 8600 6000 50  0001 C CNN
F 3 "" H 8600 6000 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6000 8600 5900
Wire Wire Line
	8600 5500 8600 5600
Text Label 8600 5550 0    50   ~ 0
PWR_12V
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5FE1C085
P 850 2150
F 0 "J1" H 742 2435 50  0000 C CNN
F 1 "Conn_01x04_Female" H 742 2344 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
	1    850  2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5FE2AD01
P 1400 2550
F 0 "#PWR03" H 1400 2400 50  0001 C CNN
F 1 "+3V3" H 1415 2723 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	0    1    1    0   
$EndComp
Text Label 1850 900  0    50   ~ 0
PWR_3V3
Wire Wire Line
	1050 2350 1050 2550
Wire Wire Line
	1050 2550 1400 2550
Text Label 1100 2550 0    50   ~ 0
PWR_3V3
$Comp
L power:GND #PWR01
U 1 1 5FD00A0A
P 1100 4300
F 0 "#PWR01" H 1100 4050 50  0001 C CNN
F 1 "GND" H 1105 4127 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4300 1100 4300
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FD10C4B
P 10050 5650
F 0 "J3" H 10130 5642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10130 5551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10050 5650 50  0001 C CNN
F 3 "~" H 10050 5650 50  0001 C CNN
	1    10050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5600 9150 5600
Wire Wire Line
	9150 5600 9150 5650
Wire Wire Line
	9150 5650 9850 5650
Connection ~ 8600 5600
Wire Wire Line
	8600 5600 8600 5650
Wire Wire Line
	9850 5750 9150 5750
Wire Wire Line
	9150 5750 9150 5900
Wire Wire Line
	9150 5900 8600 5900
Connection ~ 8600 5900
Wire Wire Line
	8600 5900 8600 5850
Text Label 8600 6000 0    50   ~ 0
GND_NET
Wire Wire Line
	900  4400 1650 4400
Wire Wire Line
	900  4500 1750 4500
Wire Wire Line
	900  4600 1850 4600
Wire Wire Line
	1250 4700 900  4700
Wire Wire Line
	900  4800 1200 4800
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 5FCF1D83
P 700 4600
F 0 "J2" H 592 4075 50  0000 C CNN
F 1 "Conn_01x07_Female" H 592 4166 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x07_P1.27mm_Vertical" H 700 4600 50  0001 C CNN
F 3 "~" H 700 4600 50  0001 C CNN
	1    700  4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD0E0A9
P 3550 4300
F 0 "#PWR?" H 3550 4050 50  0001 C CNN
F 1 "GND" V 3555 4172 50  0000 R CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    -1   -1   0   
$EndComp
Connection ~ 3550 4300
Wire Wire Line
	3550 4300 3550 4250
$Comp
L power:GND #PWR?
U 1 1 5FD0E984
P 3550 5700
F 0 "#PWR?" H 3550 5450 50  0001 C CNN
F 1 "GND" V 3555 5572 50  0000 R CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	0    -1   -1   0   
$EndComp
Connection ~ 3550 5700
Wire Wire Line
	3550 5700 3550 5650
$Comp
L power:GND #PWR?
U 1 1 5FD0EFC1
P 3550 7150
F 0 "#PWR?" H 3550 6900 50  0001 C CNN
F 1 "GND" V 3555 7022 50  0000 R CNN
F 2 "" H 3550 7150 50  0001 C CNN
F 3 "" H 3550 7150 50  0001 C CNN
	1    3550 7150
	0    -1   -1   0   
$EndComp
Connection ~ 3550 7150
Wire Wire Line
	3550 7150 3550 7050
Wire Notes Line
	8000 5000 11050 5000
Wire Notes Line
	11050 5000 11050 6350
Wire Notes Line
	11050 6350 8000 6350
Wire Notes Line
	8000 6350 8000 5000
Text Notes 9350 6300 0    50   ~ 0
Power Input
Wire Notes Line
	1600 950  3250 950 
Wire Notes Line
	3250 950  3250 2000
Wire Notes Line
	3250 2000 1600 2000
Wire Notes Line
	1600 2000 1600 950 
Text Notes 2500 1050 0    50   ~ 0
Pull up resistors
Wire Notes Line
	500  1700 1550 1700
Wire Notes Line
	1550 2300 500  2300
Text Notes 650  1800 0    50   ~ 0
B-EMF reading pins
Wire Notes Line
	1550 1700 1550 2300
Wire Notes Line
	500  1700 500  2300
$EndSCHEMATC
