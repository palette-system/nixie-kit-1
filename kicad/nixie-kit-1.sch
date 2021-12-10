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
L russian-nixies:IN-12A N1
U 1 1 5F6BCECE
P 6100 4050
F 0 "N1" H 6050 4990 50  0000 C CNN
F 1 "IN-12A" H 6050 4899 50  0000 C CNN
F 2 "nixiesp12-master:russian-nixies-IN-12" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J2
U 1 1 5F6BD657
P 4750 5800
F 0 "J2" V 4875 5746 50  0000 C CNN
F 1 "nixie_con_1" V 4966 5746 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4750 5800 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5800
	0    1    1    0   
$EndComp
$Comp
L russian-nixies:IN-12A N2
U 1 1 5F6C795C
P 8350 4050
F 0 "N2" H 8300 4990 50  0000 C CNN
F 1 "IN-12A" H 8300 4899 50  0000 C CNN
F 2 "nixiesp12-master:russian-nixies-IN-12" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4550 6500 5500
Wire Wire Line
	6500 5500 5150 5500
Wire Wire Line
	5150 5500 5150 5600
Wire Wire Line
	6400 4550 6400 5400
Wire Wire Line
	6400 5400 5050 5400
Wire Wire Line
	5050 5400 5050 5600
Wire Wire Line
	4950 5600 4950 5300
Wire Wire Line
	4950 5300 6300 5300
Wire Wire Line
	6300 5300 6300 4550
Wire Wire Line
	6200 4550 6200 5200
Wire Wire Line
	6200 5200 4850 5200
Wire Wire Line
	4850 5200 4850 5600
Wire Wire Line
	4750 5600 4750 5100
Wire Wire Line
	4750 5100 6100 5100
Wire Wire Line
	6100 5100 6100 4550
Wire Wire Line
	6000 4550 6000 5000
Wire Wire Line
	6000 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5600
Wire Wire Line
	4550 5600 4550 4900
Wire Wire Line
	4550 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4550
Wire Wire Line
	5800 4550 5800 4800
Wire Wire Line
	5800 4800 4450 4800
Wire Wire Line
	4450 4800 4450 5600
Wire Wire Line
	5700 4550 5700 4700
Wire Wire Line
	5700 4700 4350 4700
Wire Wire Line
	4350 4700 4350 5600
Wire Wire Line
	5600 4600 5600 4550
Wire Wire Line
	7850 4550 7850 4600
Wire Wire Line
	7850 4600 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5700 4700 7950 4700
Wire Wire Line
	7950 4700 7950 4550
Connection ~ 5700 4700
Wire Wire Line
	8050 4550 8050 4800
Wire Wire Line
	8050 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5900 4900 8150 4900
Wire Wire Line
	8150 4900 8150 4550
Connection ~ 5900 4900
Wire Wire Line
	6000 5000 8250 5000
Wire Wire Line
	8250 5000 8250 4550
Connection ~ 6000 5000
Wire Wire Line
	8350 4550 8350 5100
Wire Wire Line
	8350 5100 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	6200 5200 8450 5200
Wire Wire Line
	8450 5200 8450 4550
Connection ~ 6200 5200
Wire Wire Line
	8550 4550 8550 5300
Wire Wire Line
	8550 5300 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6400 5400 8650 5400
Wire Wire Line
	8650 5400 8650 4550
Connection ~ 6400 5400
Wire Wire Line
	8750 4550 8750 5500
Wire Wire Line
	8750 5500 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	7850 4600 9400 4600
Wire Wire Line
	9400 4600 9400 5650
Connection ~ 7850 4600
Wire Wire Line
	7950 4700 9500 4700
Wire Wire Line
	9500 4700 9500 5650
Connection ~ 7950 4700
Wire Wire Line
	8050 4800 9600 4800
Wire Wire Line
	9600 4800 9600 5650
Connection ~ 8050 4800
Wire Wire Line
	8150 4900 9700 4900
Wire Wire Line
	9700 4900 9700 5650
Connection ~ 8150 4900
Wire Wire Line
	8250 5000 9800 5000
Wire Wire Line
	9800 5000 9800 5650
Connection ~ 8250 5000
Wire Wire Line
	8350 5100 9900 5100
Wire Wire Line
	9900 5100 9900 5650
Connection ~ 8350 5100
Wire Wire Line
	8450 5200 10000 5200
Wire Wire Line
	10000 5200 10000 5650
Connection ~ 8450 5200
Wire Wire Line
	8550 5300 10100 5300
Wire Wire Line
	10100 5300 10100 5650
Connection ~ 8550 5300
Wire Wire Line
	8650 5400 10200 5400
Wire Wire Line
	10200 5400 10200 5650
Connection ~ 8650 5400
Wire Wire Line
	8750 5500 10300 5500
Wire Wire Line
	10300 5500 10300 5650
Connection ~ 8750 5500
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F6E1A73
P 4100 2150
F 0 "J3" V 4064 1962 50  0000 R CNN
F 1 "dc_1" V 3973 1962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 2150 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5F6E66C4
P 10050 2150
F 0 "J5" V 10014 1962 50  0000 R CNN
F 1 "dc_2" V 9923 1962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10050 2150 50  0001 C CNN
F 3 "~" H 10050 2150 50  0001 C CNN
	1    10050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F6E7E02
P 6100 3500
F 0 "R1" H 6168 3546 50  0000 L CNN
F 1 "10kΩ" H 6168 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6140 3490 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F6E964D
P 8350 3500
F 0 "R2" H 8418 3546 50  0000 L CNN
F 1 "10kΩ" H 8418 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8390 3490 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U2
U 1 1 5F6EAA21
P 5550 3100
F 0 "U2" H 5550 3425 50  0000 C CNN
F 1 "TLP627" H 5550 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5250 2900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5550 3100 50  0001 L CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U3
U 1 1 5F6F1D2C
P 7800 3100
F 0 "U3" H 7800 3425 50  0000 C CNN
F 1 "TLP627" H 7800 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7500 2900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 7800 3100 50  0001 L CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3350
Wire Wire Line
	8200 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3350
Wire Wire Line
	4000 2350 4000 2450
Wire Wire Line
	4000 2450 6100 2450
Wire Wire Line
	6100 2450 6100 3000
Wire Wire Line
	6100 3000 5950 3000
Wire Wire Line
	6100 2450 6600 2450
Wire Wire Line
	8350 2450 8350 3000
Wire Wire Line
	8350 3000 8200 3000
Connection ~ 6100 2450
Wire Wire Line
	8350 2450 9950 2450
Wire Wire Line
	9950 2450 9950 2350
Connection ~ 8350 2450
Wire Wire Line
	4200 2350 4200 2550
Wire Wire Line
	4200 2550 5050 2550
Wire Wire Line
	5050 2550 5050 3200
Wire Wire Line
	5050 3200 5150 3200
Wire Wire Line
	7300 2550 7300 3200
Wire Wire Line
	7300 3200 7400 3200
Connection ~ 5050 2550
Wire Wire Line
	7300 2550 10150 2550
Wire Wire Line
	10150 2550 10150 2350
Connection ~ 7300 2550
Wire Wire Line
	5150 3000 4950 3000
$Comp
L 74xx_IEEE:74141 U1
U 1 1 5F778CDA
P 2450 3900
F 0 "U1" H 2450 4641 50  0000 C CNN
F 1 "74141" H 2450 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4500 2900 5500
Wire Wire Line
	2800 4500 2800 4600
Wire Wire Line
	2700 4500 2700 4700
Wire Wire Line
	2700 4700 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	2600 4500 2600 4800
Wire Wire Line
	2600 4800 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	2500 4500 2500 4900
Wire Wire Line
	2500 4900 4550 4900
Connection ~ 4550 4900
Wire Wire Line
	2400 4500 2400 5000
Wire Wire Line
	2400 5000 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	2300 4500 2300 5100
Wire Wire Line
	2300 5100 4750 5100
Connection ~ 4750 5100
Wire Wire Line
	2200 4500 2200 5200
Wire Wire Line
	2200 5200 4850 5200
Connection ~ 4850 5200
Wire Wire Line
	2100 4500 2100 5300
Wire Wire Line
	2100 5300 4950 5300
Connection ~ 4950 5300
Wire Wire Line
	2000 4500 2000 5400
Wire Wire Line
	2000 5400 5050 5400
Connection ~ 5050 5400
Wire Wire Line
	2800 4600 4250 4600
Wire Wire Line
	2900 5500 5150 5500
Connection ~ 5150 5500
Wire Wire Line
	4250 5600 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 5600 4600
Wire Wire Line
	4200 2550 1300 2550
Wire Wire Line
	1300 2550 1300 3900
Wire Wire Line
	1300 3900 1900 3900
Connection ~ 4200 2550
Wire Wire Line
	4100 2350 4100 2650
Wire Wire Line
	4100 3900 3000 3900
Wire Wire Line
	4100 2650 6500 2650
Wire Wire Line
	10050 2650 10050 2350
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4100 3900
$Comp
L Connector:Screw_Terminal_01x09 J1
U 1 1 5F764C59
P 6800 1250
F 0 "J1" V 7017 1246 50  0000 C CNN
F 1 "kit_conn" V 6926 1246 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6800 1250 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J4
U 1 1 5F6CA091
P 9900 5850
F 0 "J4" V 10025 5796 50  0000 C CNN
F 1 "nixie_con_2" V 10116 5796 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9900 5850 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3000 7200 3000
Wire Wire Line
	7200 3000 7200 1450
Wire Wire Line
	4950 3000 4950 2350
Wire Wire Line
	4950 2350 7100 2350
Wire Wire Line
	7100 2350 7100 1450
Wire Wire Line
	7000 1450 7000 2000
Wire Wire Line
	7000 2000 2600 2000
Wire Wire Line
	2600 2000 2600 3300
Wire Wire Line
	2500 3300 2500 1900
Wire Wire Line
	2500 1900 6900 1900
Wire Wire Line
	6900 1900 6900 1450
Wire Wire Line
	6800 1450 6800 1800
Wire Wire Line
	6800 1800 2400 1800
Wire Wire Line
	2400 1800 2400 3300
Wire Wire Line
	2300 3300 2300 1700
Wire Wire Line
	2300 1700 6700 1700
Wire Wire Line
	6700 1700 6700 1450
Wire Wire Line
	6600 2450 6600 1450
Connection ~ 6600 2450
Wire Wire Line
	6600 2450 8350 2450
Wire Wire Line
	6500 1450 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 10050 2650
Wire Wire Line
	6400 1450 6400 2550
Wire Wire Line
	5050 2550 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 7300 2550
$EndSCHEMATC
