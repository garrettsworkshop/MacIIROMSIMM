EESchema Schematic File Version 4
LIBS:ROMSIMM-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_01x30 J1
U 1 1 5C2E1E12
P 8450 6250
F 0 "J1" V 8574 6196 50  0000 C CNN
F 1 "Conn_01x30" V 8665 6196 50  0000 C CNN
F 2 "stdpads:Memory_SIMM_30" H 8450 6250 50  0001 C CNN
F 3 "~" H 8450 6250 50  0001 C CNN
	1    8450 6250
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C2E1ED2
P 9950 6050
F 0 "#PWR0101" H 9950 5900 50  0001 C CNN
F 1 "+5V" H 9950 6200 50  0000 C CNN
F 2 "" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0001 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C2E1F89
P 7050 6050
F 0 "#PWR0102" H 7050 5900 50  0001 C CNN
F 1 "+5V" H 7050 6200 50  0000 C CNN
F 2 "" H 7050 6050 50  0001 C CNN
F 3 "" H 7050 6050 50  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C2E2010
P 9150 6050
F 0 "#PWR0103" H 9150 5800 50  0001 C CNN
F 1 "GND" H 9150 5900 50  0000 C CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "" H 9150 6050 50  0001 C CNN
	1    9150 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C2E2033
P 7850 6050
F 0 "#PWR0104" H 7850 5800 50  0001 C CNN
F 1 "GND" H 7850 5900 50  0000 C CNN
F 2 "" H 7850 6050 50  0001 C CNN
F 3 "" H 7850 6050 50  0001 C CNN
	1    7850 6050
	-1   0    0    1   
$EndComp
Text Label 7150 6050 1    50   ~ 0
~CAS~
Text Label 7250 6050 1    50   ~ 0
D0
Text Label 7350 6050 1    50   ~ 0
A0
Text Label 7450 6050 1    50   ~ 0
A1
Text Label 7550 6050 1    50   ~ 0
D1
Text Label 7650 6050 1    50   ~ 0
A2
Text Label 7750 6050 1    50   ~ 0
A3
Text Label 7950 6050 1    50   ~ 0
D2
Text Label 8050 6050 1    50   ~ 0
A4
Text Label 8150 6050 1    50   ~ 0
A5
Text Label 8250 6050 1    50   ~ 0
D3
Text Label 8350 6050 1    50   ~ 0
A6
Text Label 8450 6050 1    50   ~ 0
A7
Text Label 8550 6050 1    50   ~ 0
D4
Text Label 8650 6050 1    50   ~ 0
A8
Text Label 8750 6050 1    50   ~ 0
A9
Text Label 8850 6050 1    50   ~ 0
A10
Text Label 8950 6050 1    50   ~ 0
D5
Text Label 9050 6050 1    50   ~ 0
~WE~
Text Label 9250 6050 1    50   ~ 0
D6
Text Label 9350 6050 1    50   ~ 0
A11
Text Label 9450 6050 1    50   ~ 0
D7
Text Label 9550 6050 1    50   ~ 0
QP
Text Label 9650 6050 1    50   ~ 0
~RAS~
Text Label 9750 6050 1    50   ~ 0
~CASP~
Text Label 9850 6050 1    50   ~ 0
DP
$Comp
L Device:C_Small C1
U 1 1 5C2E290A
P 3550 7150
F 0 "C1" H 3642 7196 50  0000 L CNN
F 1 "100n" H 3642 7105 50  0000 L CNN
F 2 "stdpads:C_1206" H 3550 7150 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2E296A
P 3950 7150
F 0 "C2" H 4042 7196 50  0000 L CNN
F 1 "100n" H 4042 7105 50  0000 L CNN
F 2 "stdpads:C_1206" H 3950 7150 50  0001 C CNN
F 3 "~" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7250 3550 7250
$Comp
L power:+5V #PWR0113
U 1 1 5C2E299D
P 3550 7050
F 0 "#PWR0113" H 3550 6900 50  0001 C CNN
F 1 "+5V" H 3550 7200 50  0000 C CNN
F 2 "" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
Connection ~ 3550 7050
Wire Wire Line
	3550 7050 3950 7050
$Comp
L Device:C_Small C3
U 1 1 5C2EDC35
P 4350 7150
F 0 "C3" H 4442 7196 50  0000 L CNN
F 1 "100n" H 4442 7105 50  0000 L CNN
F 2 "stdpads:C_1206" H 4350 7150 50  0001 C CNN
F 3 "~" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7050 3950 7050
Connection ~ 3950 7050
Wire Wire Line
	3950 7250 4350 7250
Connection ~ 3950 7250
Connection ~ 4350 7250
$Comp
L power:GND #PWR0114
U 1 1 5C2E29CC
P 4750 7250
F 0 "#PWR0114" H 4750 7000 50  0001 C CNN
F 1 "GND" H 4750 7100 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7250 4750 7250
Connection ~ 4750 7250
Wire Wire Line
	4750 7050 4350 7050
Connection ~ 4350 7050
$Comp
L Device:C_Small C4
U 1 1 5D1301A9
P 4750 7150
F 0 "C4" H 4842 7196 50  0000 L CNN
F 1 "100n" H 4842 7105 50  0000 L CNN
F 2 "stdpads:C_1206" H 4750 7150 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L stdparts:39F040 U?
U 1 1 5D302182
P 1500 2100
F 0 "U?" H 1500 3150 50  0000 C CNN
F 1 "39F040" V 1500 2100 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 1500 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D305D17
P 2000 1200
F 0 "#PWR?" H 2000 1050 50  0001 C CNN
F 1 "+5V" H 2000 1350 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D305D1D
P 2000 3000
F 0 "#PWR?" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2000 2850 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Text Label 1000 1200 2    50   ~ 0
A2
Text Label 1000 1300 2    50   ~ 0
A3
Text Label 1000 1400 2    50   ~ 0
A4
Text Label 1000 1500 2    50   ~ 0
A5
Text Label 1000 1600 2    50   ~ 0
A6
Text Label 1000 1700 2    50   ~ 0
A7
Text Label 1000 1800 2    50   ~ 0
A8
Text Label 1000 1900 2    50   ~ 0
A9
Text Label 1000 2000 2    50   ~ 0
A10
Text Label 1000 2100 2    50   ~ 0
A11
Text Label 1000 2200 2    50   ~ 0
A12
Text Label 1000 2300 2    50   ~ 0
A13
Text Label 1000 2400 2    50   ~ 0
A14
Text Label 1000 2500 2    50   ~ 0
A15
Text Label 1000 2600 2    50   ~ 0
A16
Text Label 1000 2700 2    50   ~ 0
A17
Text Label 1000 2800 2    50   ~ 0
A18
Text Label 1000 2900 2    50   ~ 0
A19
Text Label 1000 3000 2    50   ~ 0
A20
Text Label 2000 1400 0    50   ~ 0
D0
Text Label 2000 1500 0    50   ~ 0
D1
Text Label 2000 1600 0    50   ~ 0
D2
Text Label 2000 1700 0    50   ~ 0
D3
Text Label 2000 1800 0    50   ~ 0
D4
Text Label 2000 1900 0    50   ~ 0
D5
Text Label 2000 2000 0    50   ~ 0
D6
Text Label 2000 2100 0    50   ~ 0
D7
$Comp
L stdparts:39F040 U?
U 1 1 5D316DEB
P 2900 2100
F 0 "U?" H 2900 3150 50  0000 C CNN
F 1 "39F040" V 2900 2100 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 2900 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D316DF1
P 3400 1200
F 0 "#PWR?" H 3400 1050 50  0001 C CNN
F 1 "+5V" H 3400 1350 50  0000 C CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D316DF7
P 3400 3000
F 0 "#PWR?" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3400 2850 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Text Label 2400 1200 2    50   ~ 0
A2
Text Label 2400 1300 2    50   ~ 0
A3
Text Label 2400 1400 2    50   ~ 0
A4
Text Label 2400 1500 2    50   ~ 0
A5
Text Label 2400 1600 2    50   ~ 0
A6
Text Label 2400 1700 2    50   ~ 0
A7
Text Label 2400 1800 2    50   ~ 0
A8
Text Label 2400 1900 2    50   ~ 0
A9
Text Label 2400 2000 2    50   ~ 0
A10
Text Label 2400 2100 2    50   ~ 0
A11
Text Label 2400 2200 2    50   ~ 0
A12
Text Label 2400 2300 2    50   ~ 0
A13
Text Label 2400 2400 2    50   ~ 0
A14
Text Label 2400 2500 2    50   ~ 0
A15
Text Label 2400 2600 2    50   ~ 0
A16
Text Label 2400 2700 2    50   ~ 0
A17
Text Label 2400 2800 2    50   ~ 0
A18
Text Label 2400 2900 2    50   ~ 0
A19
Text Label 2400 3000 2    50   ~ 0
A20
$Comp
L stdparts:39F040 U?
U 1 1 5D318030
P 4300 2100
F 0 "U?" H 4300 3150 50  0000 C CNN
F 1 "39F040" V 4300 2100 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 4300 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D318036
P 4800 1200
F 0 "#PWR?" H 4800 1050 50  0001 C CNN
F 1 "+5V" H 4800 1350 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D31803C
P 4800 3000
F 0 "#PWR?" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4800 2850 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Text Label 3800 1200 2    50   ~ 0
A2
Text Label 3800 1300 2    50   ~ 0
A3
Text Label 3800 1400 2    50   ~ 0
A4
Text Label 3800 1500 2    50   ~ 0
A5
Text Label 3800 1600 2    50   ~ 0
A6
Text Label 3800 1700 2    50   ~ 0
A7
Text Label 3800 1800 2    50   ~ 0
A8
Text Label 3800 1900 2    50   ~ 0
A9
Text Label 3800 2000 2    50   ~ 0
A10
Text Label 3800 2100 2    50   ~ 0
A11
Text Label 3800 2200 2    50   ~ 0
A12
Text Label 3800 2300 2    50   ~ 0
A13
Text Label 3800 2400 2    50   ~ 0
A14
Text Label 3800 2500 2    50   ~ 0
A15
Text Label 3800 2600 2    50   ~ 0
A16
Text Label 3800 2700 2    50   ~ 0
A17
Text Label 3800 2800 2    50   ~ 0
A18
Text Label 3800 2900 2    50   ~ 0
A19
Text Label 3800 3000 2    50   ~ 0
A20
$Comp
L stdparts:39F040 U?
U 1 1 5D31991D
P 5700 2100
F 0 "U?" H 5700 3150 50  0000 C CNN
F 1 "39F040" V 5700 2100 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 5700 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D319923
P 6200 1200
F 0 "#PWR?" H 6200 1050 50  0001 C CNN
F 1 "+5V" H 6200 1350 50  0000 C CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D319929
P 6200 3000
F 0 "#PWR?" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6200 2850 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Text Label 5200 1200 2    50   ~ 0
A2
Text Label 5200 1300 2    50   ~ 0
A3
Text Label 5200 1400 2    50   ~ 0
A4
Text Label 5200 1500 2    50   ~ 0
A5
Text Label 5200 1600 2    50   ~ 0
A6
Text Label 5200 1700 2    50   ~ 0
A7
Text Label 5200 1800 2    50   ~ 0
A8
Text Label 5200 1900 2    50   ~ 0
A9
Text Label 5200 2000 2    50   ~ 0
A10
Text Label 5200 2100 2    50   ~ 0
A11
Text Label 5200 2200 2    50   ~ 0
A12
Text Label 5200 2300 2    50   ~ 0
A13
Text Label 5200 2400 2    50   ~ 0
A14
Text Label 5200 2500 2    50   ~ 0
A15
Text Label 5200 2600 2    50   ~ 0
A16
Text Label 5200 2700 2    50   ~ 0
A17
Text Label 5200 2800 2    50   ~ 0
A18
Text Label 5200 2900 2    50   ~ 0
A19
Text Label 5200 3000 2    50   ~ 0
A20
Text Label 3400 1400 0    50   ~ 0
D8
Text Label 3400 1500 0    50   ~ 0
D9
Text Label 3400 1600 0    50   ~ 0
D10
Text Label 3400 1700 0    50   ~ 0
D11
Text Label 3400 1800 0    50   ~ 0
D12
Text Label 3400 1900 0    50   ~ 0
D13
Text Label 3400 2000 0    50   ~ 0
D14
Text Label 3400 2100 0    50   ~ 0
D15
Text Label 4800 1400 0    50   ~ 0
D16
Text Label 4800 1500 0    50   ~ 0
D17
Text Label 4800 1600 0    50   ~ 0
D18
Text Label 4800 1700 0    50   ~ 0
D19
Text Label 4800 1800 0    50   ~ 0
D20
Text Label 4800 1900 0    50   ~ 0
D21
Text Label 4800 2000 0    50   ~ 0
D22
Text Label 4800 2100 0    50   ~ 0
D23
Text Label 6200 1400 0    50   ~ 0
D24
Text Label 6200 1500 0    50   ~ 0
D25
Text Label 6200 1600 0    50   ~ 0
D26
Text Label 6200 1700 0    50   ~ 0
D27
Text Label 6200 1800 0    50   ~ 0
D28
Text Label 6200 1900 0    50   ~ 0
D29
Text Label 6200 2000 0    50   ~ 0
D30
Text Label 6200 2100 0    50   ~ 0
D31
$EndSCHEMATC
