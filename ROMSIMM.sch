EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C_Small C1
U 1 1 5C2E290A
P 3550 7150
F 0 "C1" H 3642 7196 50  0000 L CNN
F 1 "10u" H 3642 7105 50  0000 L CNN
F 2 "stdpads:C_0805" H 3550 7150 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2E296A
P 3950 7150
F 0 "C2" H 4042 7196 50  0000 L CNN
F 1 "10u" H 4042 7105 50  0000 L CNN
F 2 "stdpads:C_0805" H 3950 7150 50  0001 C CNN
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
F 1 "10u" H 4442 7105 50  0000 L CNN
F 2 "stdpads:C_0805" H 4350 7150 50  0001 C CNN
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
P 5550 7250
F 0 "#PWR0114" H 5550 7000 50  0001 C CNN
F 1 "GND" H 5550 7100 50  0000 C CNN
F 2 "" H 5550 7250 50  0001 C CNN
F 3 "" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7250 4750 7250
Wire Wire Line
	4750 7050 4350 7050
Connection ~ 4350 7050
$Comp
L Device:C_Small C4
U 1 1 5D1301A9
P 4750 7150
F 0 "C4" H 4842 7196 50  0000 L CNN
F 1 "10u" H 4842 7105 50  0000 L CNN
F 2 "stdpads:C_0805" H 4750 7150 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D305D17
P 1900 1200
F 0 "#PWR0101" H 1900 1050 50  0001 C CNN
F 1 "+5V" H 1900 1350 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D305D1D
P 1900 3000
F 0 "#PWR0102" H 1900 2750 50  0001 C CNN
F 1 "GND" H 1900 2850 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
Text Label 1900 1400 0    50   ~ 0
D0
Text Label 1900 1500 0    50   ~ 0
D1
Text Label 1900 1600 0    50   ~ 0
D2
Text Label 1900 1700 0    50   ~ 0
D3
Text Label 1900 1800 0    50   ~ 0
D4
Text Label 1900 1900 0    50   ~ 0
D5
Text Label 1900 2000 0    50   ~ 0
D6
Text Label 1900 2100 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0103
U 1 1 5D316DF1
P 3300 1200
F 0 "#PWR0103" H 3300 1050 50  0001 C CNN
F 1 "+5V" H 3300 1350 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D316DF7
P 3300 3000
F 0 "#PWR0104" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3300 2850 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Text Label 2500 1200 2    50   ~ 0
A2
Text Label 2500 1300 2    50   ~ 0
A3
Text Label 2500 1400 2    50   ~ 0
A4
Text Label 2500 1500 2    50   ~ 0
A5
Text Label 2500 1600 2    50   ~ 0
A6
Text Label 2500 1700 2    50   ~ 0
A7
Text Label 2500 1800 2    50   ~ 0
A8
Text Label 2500 1900 2    50   ~ 0
A9
Text Label 2500 2000 2    50   ~ 0
A10
Text Label 2500 2100 2    50   ~ 0
A11
Text Label 2500 2200 2    50   ~ 0
A12
Text Label 2500 2300 2    50   ~ 0
A13
Text Label 2500 2400 2    50   ~ 0
A14
Text Label 2500 2500 2    50   ~ 0
A15
Text Label 2500 2600 2    50   ~ 0
A16
Text Label 2500 2700 2    50   ~ 0
A17
Text Label 2500 2800 2    50   ~ 0
A18
Text Label 2500 2900 2    50   ~ 0
A19
Text Label 2500 3000 2    50   ~ 0
A20
$Comp
L power:+5V #PWR0105
U 1 1 5D318036
P 4700 1200
F 0 "#PWR0105" H 4700 1050 50  0001 C CNN
F 1 "+5V" H 4700 1350 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D31803C
P 4700 3000
F 0 "#PWR0106" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Text Label 3900 1200 2    50   ~ 0
A2
Text Label 3900 1300 2    50   ~ 0
A3
Text Label 3900 1400 2    50   ~ 0
A4
Text Label 3900 1500 2    50   ~ 0
A5
Text Label 3900 1600 2    50   ~ 0
A6
Text Label 3900 1700 2    50   ~ 0
A7
Text Label 3900 1800 2    50   ~ 0
A8
Text Label 3900 1900 2    50   ~ 0
A9
Text Label 3900 2000 2    50   ~ 0
A10
Text Label 3900 2100 2    50   ~ 0
A11
Text Label 3900 2200 2    50   ~ 0
A12
Text Label 3900 2300 2    50   ~ 0
A13
Text Label 3900 2400 2    50   ~ 0
A14
Text Label 3900 2500 2    50   ~ 0
A15
Text Label 3900 2600 2    50   ~ 0
A16
Text Label 3900 2700 2    50   ~ 0
A17
Text Label 3900 2800 2    50   ~ 0
A18
Text Label 3900 2900 2    50   ~ 0
A19
Text Label 3900 3000 2    50   ~ 0
A20
$Comp
L power:+5V #PWR0107
U 1 1 5D319923
P 6100 1200
F 0 "#PWR0107" H 6100 1050 50  0001 C CNN
F 1 "+5V" H 6100 1350 50  0000 C CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D319929
P 6100 3000
F 0 "#PWR0108" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6100 2850 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Text Label 5300 1200 2    50   ~ 0
A2
Text Label 5300 1300 2    50   ~ 0
A3
Text Label 5300 1400 2    50   ~ 0
A4
Text Label 5300 1500 2    50   ~ 0
A5
Text Label 5300 1600 2    50   ~ 0
A6
Text Label 5300 1700 2    50   ~ 0
A7
Text Label 5300 1800 2    50   ~ 0
A8
Text Label 5300 1900 2    50   ~ 0
A9
Text Label 5300 2000 2    50   ~ 0
A10
Text Label 5300 2100 2    50   ~ 0
A11
Text Label 5300 2200 2    50   ~ 0
A12
Text Label 5300 2300 2    50   ~ 0
A13
Text Label 5300 2400 2    50   ~ 0
A14
Text Label 5300 2500 2    50   ~ 0
A15
Text Label 5300 2600 2    50   ~ 0
A16
Text Label 5300 2700 2    50   ~ 0
A17
Text Label 5300 2800 2    50   ~ 0
A18
Text Label 5300 2900 2    50   ~ 0
A19
Text Label 5300 3000 2    50   ~ 0
A20
Text Label 3300 1400 0    50   ~ 0
D8
Text Label 3300 1500 0    50   ~ 0
D9
Text Label 3300 1600 0    50   ~ 0
D10
Text Label 3300 1700 0    50   ~ 0
D11
Text Label 3300 1800 0    50   ~ 0
D12
Text Label 3300 1900 0    50   ~ 0
D13
Text Label 3300 2000 0    50   ~ 0
D14
Text Label 3300 2100 0    50   ~ 0
D15
Text Label 4700 1400 0    50   ~ 0
D16
Text Label 4700 1500 0    50   ~ 0
D17
Text Label 4700 1600 0    50   ~ 0
D18
Text Label 4700 1700 0    50   ~ 0
D19
Text Label 4700 1800 0    50   ~ 0
D20
Text Label 4700 1900 0    50   ~ 0
D21
Text Label 4700 2000 0    50   ~ 0
D22
Text Label 4700 2100 0    50   ~ 0
D23
Text Label 6100 1400 0    50   ~ 0
D24
Text Label 6100 1500 0    50   ~ 0
D25
Text Label 6100 1600 0    50   ~ 0
D26
Text Label 6100 1700 0    50   ~ 0
D27
Text Label 6100 1800 0    50   ~ 0
D28
Text Label 6100 1900 0    50   ~ 0
D29
Text Label 6100 2000 0    50   ~ 0
D30
Text Label 6100 2100 0    50   ~ 0
D31
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U1
U 1 1 5EBE0D4C
P 1500 2100
F 0 "U1" H 1500 3267 50  0000 C CNN
F 1 "D31-24" H 1500 3176 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 1500 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Text Label 1100 3000 2    50   ~ 0
A20
Text Label 1100 2900 2    50   ~ 0
A19
Text Label 1100 2800 2    50   ~ 0
A18
Text Label 1100 2700 2    50   ~ 0
A17
Text Label 1100 2600 2    50   ~ 0
A16
Text Label 1100 2500 2    50   ~ 0
A15
Text Label 1100 2400 2    50   ~ 0
A14
Text Label 1100 2300 2    50   ~ 0
A13
Text Label 1100 2200 2    50   ~ 0
A12
Text Label 1100 2100 2    50   ~ 0
A11
Text Label 1100 2000 2    50   ~ 0
A10
Text Label 1100 1900 2    50   ~ 0
A9
Text Label 1100 1800 2    50   ~ 0
A8
Text Label 1100 1700 2    50   ~ 0
A7
Text Label 1100 1600 2    50   ~ 0
A6
Text Label 1100 1500 2    50   ~ 0
A5
Text Label 1100 1400 2    50   ~ 0
A4
Text Label 1100 1300 2    50   ~ 0
A3
Text Label 1100 1200 2    50   ~ 0
A2
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U2
U 1 1 5EBE3784
P 2900 2100
F 0 "U2" H 2900 3267 50  0000 C CNN
F 1 "D23-16" H 2900 3176 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 2900 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U3
U 1 1 5EBE4F96
P 4300 2100
F 0 "U3" H 4300 3267 50  0000 C CNN
F 1 "D15-8" H 4300 3176 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 4300 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:Flash-512Kx8-PLCC-32 U4
U 1 1 5EBE6130
P 5700 2100
F 0 "U4" H 5700 3267 50  0000 C CNN
F 1 "D7-0" H 5700 3176 50  0000 C CNN
F 2 "stdpads:PLCC-32_SMDSocket" H 5700 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J1
U 1 1 5EBE7CAB
P 8350 3600
F 0 "J1" H 8400 5317 50  0000 C CNN
F 1 "ROM" H 8400 5226 50  0000 C CNN
F 2 "stdpads:MacIIROMSIMM_Edge" H 8350 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EBEE216
P 8150 2100
F 0 "#PWR0109" H 8150 1950 50  0001 C CNN
F 1 "+5V" H 8150 2250 50  0000 C CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EBEFC36
P 8950 3900
F 0 "#PWR0110" H 8950 3750 50  0001 C CNN
F 1 "+5V" H 8950 4050 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3900 8650 3900
$Comp
L power:GND #PWR0111
U 1 1 5EBF09F4
P 7850 5000
F 0 "#PWR0111" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7850 4850 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 8150 5000
$Comp
L power:GND #PWR0112
U 1 1 5EBF21FA
P 8950 2100
F 0 "#PWR0112" H 8950 1850 50  0001 C CNN
F 1 "GND" H 8950 1950 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2100 8650 2100
$Comp
L power:GND #PWR0115
U 1 1 5EBF2EE0
P 7850 3000
F 0 "#PWR0115" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7850 2850 50  0000 C CNN
F 2 "" H 7850 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3000 8150 3000
Text Label 8150 3100 2    50   ~ 0
~CS~
Text Label 8150 3200 2    50   ~ 0
~OE~
Text Label 8150 2200 2    50   ~ 0
A0
Text Label 8150 2300 2    50   ~ 0
A1
Text Label 8150 2400 2    50   ~ 0
A2
Text Label 8150 2500 2    50   ~ 0
A3
Text Label 8150 2600 2    50   ~ 0
A4
Text Label 8150 2700 2    50   ~ 0
A5
Text Label 8150 2800 2    50   ~ 0
A6
Text Label 8150 2900 2    50   ~ 0
A7
Text Label 8150 3400 2    50   ~ 0
D0
Text Label 8150 3500 2    50   ~ 0
D1
Text Label 8150 3600 2    50   ~ 0
D2
Text Label 8150 3700 2    50   ~ 0
D3
Text Label 8150 3800 2    50   ~ 0
D4
Text Label 8150 3900 2    50   ~ 0
D5
Text Label 8150 4000 2    50   ~ 0
D6
Text Label 8150 4100 2    50   ~ 0
D7
Text Label 8150 4200 2    50   ~ 0
D8
Text Label 8150 4300 2    50   ~ 0
D9
Text Label 8150 4400 2    50   ~ 0
D10
Text Label 8150 4500 2    50   ~ 0
D11
Text Label 8150 4600 2    50   ~ 0
D12
Text Label 8150 4700 2    50   ~ 0
D13
Text Label 8150 4800 2    50   ~ 0
D14
Text Label 8150 4900 2    50   ~ 0
D15
Text Label 8150 5100 2    50   ~ 0
A8
Text Label 8150 5200 2    50   ~ 0
A9
Text Label 8650 5200 0    50   ~ 0
A10
Text Label 8650 5100 0    50   ~ 0
A11
Text Label 8650 5000 0    50   ~ 0
A12
Text Label 8650 4900 0    50   ~ 0
A13
Text Label 8650 4800 0    50   ~ 0
A14
Text Label 8650 4700 0    50   ~ 0
A15
Text Label 8650 4600 0    50   ~ 0
A16
Text Label 8650 4500 0    50   ~ 0
A17
Text Label 8650 4400 0    50   ~ 0
A18
Text Label 8650 4300 0    50   ~ 0
A19
Text Label 8650 4200 0    50   ~ 0
A20
Text Label 8650 4100 0    50   ~ 0
A21
Text Label 8650 4000 0    50   ~ 0
A22
Text Label 8650 3800 0    50   ~ 0
D16
Text Label 8650 3700 0    50   ~ 0
D17
Text Label 8650 3600 0    50   ~ 0
D18
Text Label 8650 3500 0    50   ~ 0
D19
Text Label 8650 3400 0    50   ~ 0
D20
Text Label 8650 3300 0    50   ~ 0
D21
Text Label 8650 3200 0    50   ~ 0
D22
Text Label 8650 3100 0    50   ~ 0
D23
Text Label 8650 3000 0    50   ~ 0
D24
Text Label 8650 2900 0    50   ~ 0
D25
Text Label 8650 2800 0    50   ~ 0
D26
Text Label 8650 2700 0    50   ~ 0
D27
Text Label 8650 2600 0    50   ~ 0
D28
Text Label 8650 2500 0    50   ~ 0
D29
Text Label 8650 2400 0    50   ~ 0
D30
Text Label 8650 2300 0    50   ~ 0
D31
Text Label 8150 3300 2    50   ~ 0
~WE~
Text Label 6100 2500 0    50   ~ 0
~CS~
Text Label 6100 2700 0    50   ~ 0
~OE~
Text Label 6100 2600 0    50   ~ 0
~WE~
Text Label 4700 2500 0    50   ~ 0
~CS~
Text Label 4700 2700 0    50   ~ 0
~OE~
Text Label 4700 2600 0    50   ~ 0
~WE~
Text Label 3300 2500 0    50   ~ 0
~CS~
Text Label 3300 2700 0    50   ~ 0
~OE~
Text Label 3300 2600 0    50   ~ 0
~WE~
Text Label 1900 2500 0    50   ~ 0
~CS~
Text Label 1900 2700 0    50   ~ 0
~OE~
Text Label 1900 2600 0    50   ~ 0
~WE~
NoConn ~ 8650 2200
$Comp
L Device:C_Small C5
U 1 1 5EBEFF16
P 5150 7150
F 0 "C5" H 5242 7196 50  0000 L CNN
F 1 "2u2" H 5242 7105 50  0000 L CNN
F 2 "stdpads:C_0603" H 5150 7150 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7250 5150 7250
Connection ~ 4750 7250
$Comp
L Device:C_Small C6
U 1 1 5EBF0846
P 5550 7150
F 0 "C6" H 5642 7196 50  0000 L CNN
F 1 "2u2" H 5642 7105 50  0000 L CNN
F 2 "stdpads:C_0603" H 5550 7150 50  0001 C CNN
F 3 "~" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7250 5150 7250
Connection ~ 5550 7250
Connection ~ 5150 7250
Wire Wire Line
	4750 7050 5150 7050
Connection ~ 4750 7050
Connection ~ 5150 7050
Wire Wire Line
	5150 7050 5550 7050
$EndSCHEMATC
