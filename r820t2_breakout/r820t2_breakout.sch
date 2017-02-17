EESchema Schematic File Version 2
LIBS:r820t2_breakout-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:emeb_library
LIBS:r820t2_breakout-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Downconvert"
Date "2017-01-03"
Rev "-"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BNC J101
U 1 1 586BDA1F
P 3000 3600
F 0 "J101" H 3010 3720 50  0000 C CNN
F 1 "SMA" V 3110 3540 50  0000 C CNN
F 2 "footprints:SMA_END" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 586BDDC2
P 3000 3900
F 0 "#PWR01" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3000 3750 50  0000 C CNN
F 2 "" H 3000 3900 50  0000 C CNN
F 3 "" H 3000 3900 50  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 586C528A
P 7900 8200
F 0 "C112" H 7925 8300 50  0000 L CNN
F 1 "10uf" H 7925 8100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 8050 50  0001 C CNN
F 3 "" H 7900 8200 50  0000 C CNN
	1    7900 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 586C550C
P 8700 8300
F 0 "#PWR02" H 8700 8050 50  0001 C CNN
F 1 "GND" H 8700 8150 50  0000 C CNN
F 2 "" H 8700 8300 50  0000 C CNN
F 3 "" H 8700 8300 50  0000 C CNN
	1    8700 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 586C55AD
P 7900 8450
F 0 "#PWR03" H 7900 8200 50  0001 C CNN
F 1 "GND" H 7900 8300 50  0000 C CNN
F 2 "" H 7900 8450 50  0000 C CNN
F 3 "" H 7900 8450 50  0000 C CNN
	1    7900 8450
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 586C5718
P 9450 8200
F 0 "C115" H 9475 8300 50  0000 L CNN
F 1 "10uf" H 9475 8100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9488 8050 50  0001 C CNN
F 3 "" H 9450 8200 50  0000 C CNN
	1    9450 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 586C571F
P 9450 8450
F 0 "#PWR04" H 9450 8200 50  0001 C CNN
F 1 "GND" H 9450 8300 50  0000 C CNN
F 2 "" H 9450 8450 50  0000 C CNN
F 3 "" H 9450 8450 50  0000 C CNN
	1    9450 8450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 586C590F
P 9450 7600
F 0 "#PWR05" H 9450 7450 50  0001 C CNN
F 1 "+3.3V" H 9450 7740 50  0000 C CNN
F 2 "" H 9450 7600 50  0000 C CNN
F 3 "" H 9450 7600 50  0000 C CNN
	1    9450 7600
	1    0    0    -1  
$EndComp
$Comp
L BNC J102
U 1 1 586CCC3B
P 11800 5350
F 0 "J102" H 11810 5470 50  0000 C CNN
F 1 "SMA" V 11910 5290 50  0000 C CNN
F 2 "footprints:SMA_END" H 11800 5350 50  0001 C CNN
F 3 "" H 11800 5350 50  0000 C CNN
	1    11800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 586CCF46
P 11800 5950
F 0 "#PWR06" H 11800 5700 50  0001 C CNN
F 1 "GND" H 11800 5800 50  0000 C CNN
F 2 "" H 11800 5950 50  0000 C CNN
F 3 "" H 11800 5950 50  0000 C CNN
	1    11800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 586D48FF
P 4800 6550
F 0 "#PWR07" H 4800 6300 50  0001 C CNN
F 1 "GND" H 4800 6400 50  0000 C CNN
F 2 "" H 4800 6550 50  0000 C CNN
F 3 "" H 4800 6550 50  0000 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 586C4E75
P 7900 7600
F 0 "#PWR08" H 7900 7450 50  0001 C CNN
F 1 "+5V" H 7900 7740 50  0000 C CNN
F 2 "" H 7900 7600 50  0000 C CNN
F 3 "" H 7900 7600 50  0000 C CNN
	1    7900 7600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 586D4A49
P 4800 5700
F 0 "#PWR09" H 4800 5550 50  0001 C CNN
F 1 "+5V" H 4800 5840 50  0000 C CNN
F 2 "" H 4800 5700 50  0000 C CNN
F 3 "" H 4800 5700 50  0000 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Text Notes 3900 6100 0    60   ~ 0
PWR/COMM
Wire Wire Line
	7900 7600 7900 8050
Wire Wire Line
	8300 7850 7900 7850
Connection ~ 7900 7850
Wire Wire Line
	8700 8300 8700 8150
Wire Wire Line
	7900 8450 7900 8350
Wire Wire Line
	9450 7600 9450 8050
Wire Wire Line
	9450 8450 9450 8350
Connection ~ 9450 7850
Wire Wire Line
	4800 5700 4800 5900
Wire Wire Line
	4750 6200 4800 6200
Wire Wire Line
	4800 6200 4800 6550
Wire Wire Line
	11800 5550 11800 5950
Connection ~ 4800 5800
Connection ~ 4800 6500
$Comp
L CONN_01X04 P101
U 1 1 586F28EE
P 4550 6050
F 0 "P101" H 4550 6300 50  0000 C CNN
F 1 "CONN_01X04" V 4650 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4550 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0000 C CNN
	1    4550 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4750 5900
$Comp
L PWR_FLAG #FLG010
U 1 1 586F2C4D
P 5100 5800
F 0 "#FLG010" H 5100 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 5980 50  0000 C CNN
F 2 "" H 5100 5800 50  0000 C CNN
F 3 "" H 5100 5800 50  0000 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 586F2E6A
P 5050 6500
F 0 "#FLG011" H 5050 6595 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 6680 50  0000 C CNN
F 2 "" H 5050 6500 50  0000 C CNN
F 3 "" H 5050 6500 50  0000 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6500 5050 6500
Wire Wire Line
	4800 5800 5100 5800
Wire Wire Line
	4750 6000 5550 6000
Wire Wire Line
	4750 6100 5550 6100
Text Label 4950 6000 0    60   ~ 0
SCL
Text Label 4950 6100 0    60   ~ 0
SDA
$Comp
L R820T2 U102
U 1 1 587D2935
P 7650 4400
F 0 "U102" H 7600 4600 60  0000 C CNN
F 1 "R820T2" H 7650 4400 60  0000 C CNN
F 2 "footprints:QFN-24-1EP_4x4mm_Pitch0.5mm_extended_pad" H 7650 4400 60  0001 C CNN
F 3 "" H 7650 4400 60  0000 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 6900 4650
$Comp
L GND #PWR012
U 1 1 587D3DEE
P 8500 4900
F 0 "#PWR012" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4900 50  0000 C CNN
F 3 "" H 8500 4900 50  0000 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4900
NoConn ~ 6900 4150
Wire Wire Line
	8400 4800 8500 4800
Connection ~ 8500 4800
$Comp
L C C108
U 1 1 587D6793
P 6500 4800
F 0 "C108" H 6525 4900 50  0000 L CNN
F 1 "0.1uf" H 6525 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 4650 50  0001 C CNN
F 3 "" H 6500 4800 50  0000 C CNN
	1    6500 4800
	-1   0    0    1   
$EndComp
$Comp
L C C106
U 1 1 587D6AAF
P 6150 4800
F 0 "C106" H 6175 4900 50  0000 L CNN
F 1 "1uf" H 6175 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6188 4650 50  0001 C CNN
F 3 "" H 6150 4800 50  0000 C CNN
	1    6150 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 587D6BC9
P 6150 5100
F 0 "#PWR013" H 6150 4850 50  0001 C CNN
F 1 "GND" H 6150 4950 50  0000 C CNN
F 2 "" H 6150 5100 50  0000 C CNN
F 3 "" H 6150 5100 50  0000 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4650
Wire Wire Line
	6900 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4650
Wire Wire Line
	6500 4950 6150 4950
Wire Wire Line
	6150 4950 6150 5100
$Comp
L CONN_01X01 P102
U 1 1 587D7340
P 6000 4550
F 0 "P102" H 6000 4650 50  0000 C CNN
F 1 "CONN_01X01" V 6100 4550 50  0001 C CNN
F 2 "Connect:PINTST" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0000 C CNN
	1    6000 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 4350 6000 4350
$Comp
L INDUCTOR_SMALL L102
U 1 1 587D8F98
P 8000 3000
F 0 "L102" H 8000 3100 50  0000 C CNN
F 1 "150nh" H 8000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0000 C CNN
	1    8000 3000
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L103
U 1 1 587D94DE
P 8000 3250
F 0 "L103" H 8000 3350 50  0000 C CNN
F 1 "150nh" H 8000 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0000 C CNN
	1    8000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7600 3000
Wire Wire Line
	7600 3000 7750 3000
Wire Wire Line
	7700 3650 7700 3250
Wire Wire Line
	7700 3250 7750 3250
Wire Wire Line
	7900 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3250
Wire Wire Line
	8350 3250 8250 3250
Wire Wire Line
	7800 3650 7800 3550
Wire Wire Line
	7800 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3000
Wire Wire Line
	8450 3000 8250 3000
$Comp
L INDUCTOR_SMALL L101
U 1 1 587DA248
P 5350 3600
F 0 "L101" H 5350 3700 50  0000 C CNN
F 1 "8.2nH" H 5350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3650
$Comp
L C C102
U 1 1 587DADEC
P 4650 3600
F 0 "C102" H 4675 3700 50  0000 L CNN
F 1 "330pf" H 4675 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 3450 50  0001 C CNN
F 3 "" H 4650 3600 50  0000 C CNN
	1    4650 3600
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 587DB469
P 3550 3600
F 0 "C101" H 3575 3700 50  0000 L CNN
F 1 "0.01uf" H 3575 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 3450 50  0001 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D101
U 1 1 587DB529
P 4100 3050
F 0 "D101" H 4150 2950 50  0000 C CNN
F 1 "BAV99" H 4100 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 5100 3600
Wire Wire Line
	3700 3600 4500 3600
Wire Wire Line
	4100 3250 4100 3600
Connection ~ 4100 3600
$Comp
L GND #PWR014
U 1 1 587DBC43
P 4100 2650
F 0 "#PWR014" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4100 2500 50  0000 C CNN
F 2 "" H 4100 2650 50  0000 C CNN
F 3 "" H 4100 2650 50  0000 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 2650
Wire Wire Line
	3800 2650 4400 2650
Wire Wire Line
	4400 2650 4400 3050
Connection ~ 4100 2650
Wire Wire Line
	3000 3900 3000 3800
Wire Wire Line
	3150 3600 3400 3600
$Comp
L C C110
U 1 1 587E0320
P 7200 6400
F 0 "C110" H 7225 6500 50  0000 L CNN
F 1 "27pf" H 7225 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 6250 50  0001 C CNN
F 3 "" H 7200 6400 50  0000 C CNN
	1    7200 6400
	-1   0    0    1   
$EndComp
$Comp
L C C111
U 1 1 587E045E
P 7600 6400
F 0 "C111" H 7625 6500 50  0000 L CNN
F 1 "27pf" H 7625 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 6250 50  0001 C CNN
F 3 "" H 7600 6400 50  0000 C CNN
	1    7600 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5150 7400 5150
$Comp
L GND #PWR015
U 1 1 587E12BF
P 7200 6700
F 0 "#PWR015" H 7200 6450 50  0001 C CNN
F 1 "GND" H 7200 6550 50  0000 C CNN
F 2 "" H 7200 6700 50  0000 C CNN
F 3 "" H 7200 6700 50  0000 C CNN
	1    7200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5550 7500 5150
Wire Wire Line
	6950 5550 7500 5550
Wire Wire Line
	7200 5550 7200 6250
Connection ~ 7200 5850
Wire Wire Line
	7600 5150 7600 6250
Connection ~ 7600 5850
Wire Wire Line
	7200 6550 7200 6700
Wire Wire Line
	7600 6550 7600 6650
Wire Wire Line
	7600 6650 7200 6650
Connection ~ 7200 6650
Wire Wire Line
	7200 5850 7300 5850
Wire Wire Line
	7500 5850 7600 5850
$Comp
L CONN_01X01 P103
U 1 1 587E265E
P 7750 5750
F 0 "P103" H 7750 5850 50  0000 C CNN
F 1 "CONN_01X01" V 7850 5750 50  0001 C CNN
F 2 "Connect:PINTST" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0000 C CNN
	1    7750 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 5150 7700 5450
Wire Wire Line
	7700 5450 7750 5450
Wire Wire Line
	7750 5450 7750 5550
$Comp
L R R101
U 1 1 587E327E
P 5700 5950
F 0 "R101" V 5780 5950 50  0000 C CNN
F 1 "220" V 5700 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0000 C CNN
	1    5700 5950
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 587E37B1
P 5700 6150
F 0 "R102" V 5780 6150 50  0000 C CNN
F 1 "220" V 5700 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0000 C CNN
	1    5700 6150
	0    1    1    0   
$EndComp
$Comp
L C C105
U 1 1 587E39D3
P 6100 6400
F 0 "C105" H 6125 6500 50  0000 L CNN
F 1 "27pf" H 6125 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6138 6250 50  0001 C CNN
F 3 "" H 6100 6400 50  0000 C CNN
	1    6100 6400
	-1   0    0    1   
$EndComp
$Comp
L C C107
U 1 1 587E3AEC
P 6400 6400
F 0 "C107" H 6425 6500 50  0000 L CNN
F 1 "27pf" H 6425 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 6250 50  0001 C CNN
F 3 "" H 6400 6400 50  0000 C CNN
	1    6400 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 587E3BE2
P 6100 6700
F 0 "#PWR016" H 6100 6450 50  0001 C CNN
F 1 "GND" H 6100 6550 50  0000 C CNN
F 2 "" H 6100 6700 50  0000 C CNN
F 3 "" H 6100 6700 50  0000 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 587E3D15
P 6100 5750
F 0 "R103" V 6180 5750 50  0000 C CNN
F 1 "4k7" V 6100 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0000 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 587E3ECD
P 6400 5750
F 0 "R104" V 6480 5750 50  0000 C CNN
F 1 "4k7" V 6400 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0000 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6000 5550 5950
Wire Wire Line
	5550 6100 5550 6150
Wire Wire Line
	5850 5950 6700 5950
Wire Wire Line
	6100 5900 6100 6250
Connection ~ 6100 5950
Wire Wire Line
	5850 6150 6800 6150
Wire Wire Line
	6400 5900 6400 6250
Connection ~ 6400 6150
Wire Wire Line
	6800 6150 6800 5150
Wire Wire Line
	6700 5950 6700 4650
Wire Wire Line
	6100 6550 6100 6700
Wire Wire Line
	6100 6650 6400 6650
Wire Wire Line
	6400 6650 6400 6550
Connection ~ 6100 6650
$Comp
L R R107
U 1 1 587E5067
P 9100 5350
F 0 "R107" V 9180 5350 50  0000 C CNN
F 1 "220" V 9100 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0000 C CNN
	1    9100 5350
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 587E506D
P 9100 5750
F 0 "R108" V 9180 5750 50  0000 C CNN
F 1 "220" V 9100 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
	1    9100 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5350 9550 5350
Wire Wire Line
	9250 5750 9550 5750
Wire Wire Line
	7900 5150 7900 5250
Wire Wire Line
	7900 5250 8650 5250
$Comp
L R R109
U 1 1 587E60F5
P 9400 5550
F 0 "R109" V 9480 5550 50  0000 C CNN
F 1 "DNI" V 9400 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9330 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0000 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5400 9400 5350
Connection ~ 9400 5350
Wire Wire Line
	9400 5700 9400 5750
Connection ~ 9400 5750
$Comp
L C C116
U 1 1 587E6DD1
P 9700 5350
F 0 "C116" H 9725 5450 50  0000 L CNN
F 1 "0.1uf" H 9725 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9738 5200 50  0001 C CNN
F 3 "" H 9700 5350 50  0000 C CNN
	1    9700 5350
	0    1    1    0   
$EndComp
$Comp
L C C117
U 1 1 587E8067
P 9700 5750
F 0 "C117" H 9725 5850 50  0000 L CNN
F 1 "0.1uf" H 9725 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9738 5600 50  0001 C CNN
F 3 "" H 9700 5750 50  0000 C CNN
	1    9700 5750
	0    1    1    0   
$EndComp
$Comp
L C C104
U 1 1 587E9B62
P 5700 4500
F 0 "C104" H 5725 4600 50  0000 L CNN
F 1 "0.1uf" H 5725 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 4350 50  0001 C CNN
F 3 "" H 5700 4500 50  0000 C CNN
	1    5700 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 587EA449
P 5700 4750
F 0 "#PWR017" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5700 4600 50  0000 C CNN
F 2 "" H 5700 4750 50  0000 C CNN
F 3 "" H 5700 4750 50  0000 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 5700 4250
Wire Wire Line
	5700 4750 5700 4650
$Comp
L +3.3V #PWR018
U 1 1 587EA84A
P 5700 4150
F 0 "#PWR018" H 5700 4000 50  0001 C CNN
F 1 "+3.3V" H 5700 4290 50  0000 C CNN
F 2 "" H 5700 4150 50  0000 C CNN
F 3 "" H 5700 4150 50  0000 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 5700 4350
Connection ~ 5700 4250
$Comp
L C C109
U 1 1 587EB0A7
P 7050 3150
F 0 "C109" H 7075 3250 50  0000 L CNN
F 1 "0.1uf" H 7075 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 3000 50  0001 C CNN
F 3 "" H 7050 3150 50  0000 C CNN
	1    7050 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 587EB0AD
P 7050 3400
F 0 "#PWR019" H 7050 3150 50  0001 C CNN
F 1 "GND" H 7050 3250 50  0000 C CNN
F 2 "" H 7050 3400 50  0000 C CNN
F 3 "" H 7050 3400 50  0000 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3400 7050 3300
Wire Wire Line
	7050 2700 7050 3000
$Comp
L R R106
U 1 1 587EB15B
P 7050 2550
F 0 "R106" V 7130 2550 50  0000 C CNN
F 1 "10" V 7050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0000 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7500 3650
Wire Wire Line
	7500 2750 7050 2750
Connection ~ 7050 2750
$Comp
L +3.3V #PWR020
U 1 1 587EB549
P 7050 2300
F 0 "#PWR020" H 7050 2150 50  0001 C CNN
F 1 "+3.3V" H 7050 2440 50  0000 C CNN
F 2 "" H 7050 2300 50  0000 C CNN
F 3 "" H 7050 2300 50  0000 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 7050 2300
$Comp
L C C113
U 1 1 587ECAF5
P 8200 6400
F 0 "C113" H 8225 6500 50  0000 L CNN
F 1 "0.1uf" H 8225 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8238 6250 50  0001 C CNN
F 3 "" H 8200 6400 50  0000 C CNN
	1    8200 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 587ECAFB
P 8200 6650
F 0 "#PWR021" H 8200 6400 50  0001 C CNN
F 1 "GND" H 8200 6500 50  0000 C CNN
F 2 "" H 8200 6650 50  0000 C CNN
F 3 "" H 8200 6650 50  0000 C CNN
	1    8200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6650 8200 6550
$Comp
L +3.3V #PWR022
U 1 1 587ECB03
P 8200 6050
F 0 "#PWR022" H 8200 5900 50  0001 C CNN
F 1 "+3.3V" H 8200 6190 50  0000 C CNN
F 2 "" H 8200 6050 50  0000 C CNN
F 3 "" H 8200 6050 50  0000 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6050 8200 6250
Connection ~ 8200 6150
Wire Wire Line
	7800 5150 7800 5400
Wire Wire Line
	7800 5400 7950 5400
Wire Wire Line
	7950 5400 7950 6150
Wire Wire Line
	7950 6150 8200 6150
$Comp
L +3.3V #PWR023
U 1 1 587F12DC
P 6400 5450
F 0 "#PWR023" H 6400 5300 50  0001 C CNN
F 1 "+3.3V" H 6400 5590 50  0000 C CNN
F 2 "" H 6400 5450 50  0000 C CNN
F 3 "" H 6400 5450 50  0000 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5600 6100 5500
Wire Wire Line
	6100 5500 6400 5500
Wire Wire Line
	6400 5450 6400 5600
Connection ~ 6400 5500
$Comp
L C C114
U 1 1 587F1710
P 9350 3600
F 0 "C114" H 9375 3700 50  0000 L CNN
F 1 "0.1uf" H 9375 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9388 3450 50  0001 C CNN
F 3 "" H 9350 3600 50  0000 C CNN
	1    9350 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 587F1716
P 9350 3850
F 0 "#PWR024" H 9350 3600 50  0001 C CNN
F 1 "GND" H 9350 3700 50  0000 C CNN
F 2 "" H 9350 3850 50  0000 C CNN
F 3 "" H 9350 3850 50  0000 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3850 9350 3750
$Comp
L +3.3V #PWR025
U 1 1 587F171D
P 9350 3250
F 0 "#PWR025" H 9350 3100 50  0001 C CNN
F 1 "+3.3V" H 9350 3390 50  0000 C CNN
F 2 "" H 9350 3250 50  0000 C CNN
F 3 "" H 9350 3250 50  0000 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3250 9350 3450
Connection ~ 9350 3350
Wire Wire Line
	9100 3350 9350 3350
Wire Wire Line
	8400 4150 9100 4150
Wire Wire Line
	9100 4150 9100 3350
$Comp
L C C118
U 1 1 587F1831
P 9750 3600
F 0 "C118" H 9775 3700 50  0000 L CNN
F 1 "0.1uf" H 9775 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9788 3450 50  0001 C CNN
F 3 "" H 9750 3600 50  0000 C CNN
	1    9750 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 587F1837
P 9750 3850
F 0 "#PWR026" H 9750 3600 50  0001 C CNN
F 1 "GND" H 9750 3700 50  0000 C CNN
F 2 "" H 9750 3850 50  0000 C CNN
F 3 "" H 9750 3850 50  0000 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3850 9750 3750
Wire Wire Line
	8400 4250 9500 4250
Wire Wire Line
	9500 4250 9500 3400
Wire Wire Line
	9500 3400 9750 3400
Wire Wire Line
	9750 3400 9750 3450
$Comp
L C C119
U 1 1 587F1953
P 10150 3600
F 0 "C119" H 10175 3700 50  0000 L CNN
F 1 "330pf" H 10175 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10188 3450 50  0001 C CNN
F 3 "" H 10150 3600 50  0000 C CNN
	1    10150 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 587F1959
P 10150 3850
F 0 "#PWR027" H 10150 3600 50  0001 C CNN
F 1 "GND" H 10150 3700 50  0000 C CNN
F 2 "" H 10150 3850 50  0000 C CNN
F 3 "" H 10150 3850 50  0000 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3850 10150 3750
Wire Wire Line
	9900 3400 10250 3400
Wire Wire Line
	10150 3400 10150 3450
$Comp
L R R110
U 1 1 587F19AE
P 10400 3400
F 0 "R110" V 10480 3400 50  0000 C CNN
F 1 "1k8" V 10400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10330 3400 50  0001 C CNN
F 3 "" H 10400 3400 50  0000 C CNN
	1    10400 3400
	0    1    1    0   
$EndComp
$Comp
L C C120
U 1 1 587F1ABD
P 10800 3600
F 0 "C120" H 10825 3700 50  0000 L CNN
F 1 "6800pf" H 10825 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10838 3450 50  0001 C CNN
F 3 "" H 10800 3600 50  0000 C CNN
	1    10800 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 587F1AC3
P 10800 3850
F 0 "#PWR028" H 10800 3600 50  0001 C CNN
F 1 "GND" H 10800 3700 50  0000 C CNN
F 2 "" H 10800 3850 50  0000 C CNN
F 3 "" H 10800 3850 50  0000 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3850 10800 3750
Wire Wire Line
	10550 3400 10800 3400
Wire Wire Line
	10800 3400 10800 3450
Wire Wire Line
	8400 4450 9900 4450
Wire Wire Line
	9900 4450 9900 3400
Connection ~ 10150 3400
$Comp
L CONN_01X01 P108
U 1 1 587F2E6E
P 12300 3800
F 0 "P108" H 12300 3900 50  0000 C CNN
F 1 "CONN_01X01" V 12400 3800 50  0001 C CNN
F 2 "Connect:PINTST" H 12300 3800 50  0001 C CNN
F 3 "" H 12300 3800 50  0000 C CNN
	1    12300 3800
	1    0    0    1   
$EndComp
$Comp
L R R112
U 1 1 587F2F98
P 11900 3800
F 0 "R112" V 11980 3800 50  0000 C CNN
F 1 "10k" V 11900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11830 3800 50  0001 C CNN
F 3 "" H 11900 3800 50  0000 C CNN
	1    11900 3800
	0    1    1    0   
$EndComp
$Comp
L C C121
U 1 1 587F3082
P 11650 4050
F 0 "C121" H 11675 4150 50  0000 L CNN
F 1 "0.1uf" H 11675 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11688 3900 50  0001 C CNN
F 3 "" H 11650 4050 50  0000 C CNN
	1    11650 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 587F31DE
P 11650 4300
F 0 "#PWR029" H 11650 4050 50  0001 C CNN
F 1 "GND" H 11650 4150 50  0000 C CNN
F 2 "" H 11650 4300 50  0000 C CNN
F 3 "" H 11650 4300 50  0000 C CNN
	1    11650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 11250 4550
Wire Wire Line
	11250 4550 11250 3800
Wire Wire Line
	11250 3800 11750 3800
Wire Wire Line
	11650 3900 11650 3800
Connection ~ 11650 3800
Wire Wire Line
	11650 4300 11650 4200
Wire Wire Line
	12050 3800 12100 3800
Wire Wire Line
	8950 5750 8650 5750
Wire Wire Line
	8650 5750 8650 5250
Wire Wire Line
	8750 5350 8950 5350
Wire Wire Line
	8750 4650 8750 5350
Wire Wire Line
	8750 4650 8400 4650
$Comp
L TRANSFO4 T101
U 1 1 587F4ADC
P 10500 5550
F 0 "T101" H 10500 5800 50  0000 C CNN
F 1 "TRANSFO4" H 10500 5250 50  0000 C CNN
F 2 "footprints:Pulse_SMD_Balun" H 10500 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0000 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5350 10100 5350
Wire Wire Line
	9850 5750 10100 5750
NoConn ~ 10100 5550
$Comp
L R R111
U 1 1 587F50B4
P 11250 5350
F 0 "R111" V 11330 5350 50  0000 C CNN
F 1 "0" V 11250 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11180 5350 50  0001 C CNN
F 3 "" H 11250 5350 50  0000 C CNN
	1    11250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 5750 11800 5750
Connection ~ 11800 5750
Wire Wire Line
	11650 5350 11400 5350
Wire Wire Line
	10900 5350 11100 5350
$Comp
L Crystal_Small Y101
U 1 1 587F5A16
P 7400 5850
F 0 "Y101" H 7400 5950 50  0000 C CNN
F 1 "28.8MHz" H 7400 5750 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 7400 5850 50  0001 C CNN
F 3 "" H 7400 5850 50  0000 C CNN
	1    7400 5850
	1    0    0    -1  
$EndComp
$Comp
L TCXO U101
U 1 1 587F5F77
P 6300 7800
F 0 "U101" H 6050 8100 60  0000 C CNN
F 1 "TWEAALSANF-28.800000" H 6900 7450 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3C-4pin_5.0x3.2mm" H 6300 7800 60  0001 C CNN
F 3 "" H 6300 7800 60  0000 C CNN
	1    6300 7800
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 587F62A2
P 5600 7800
F 0 "C103" H 5625 7900 50  0000 L CNN
F 1 "0.1uf" H 5625 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 7650 50  0001 C CNN
F 3 "" H 5600 7800 50  0000 C CNN
	1    5600 7800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 587F62A8
P 5600 8350
F 0 "#PWR030" H 5600 8100 50  0001 C CNN
F 1 "GND" H 5600 8200 50  0000 C CNN
F 2 "" H 5600 8350 50  0000 C CNN
F 3 "" H 5600 8350 50  0000 C CNN
	1    5600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7950 5600 8350
$Comp
L +3.3V #PWR031
U 1 1 587F62AF
P 5600 7250
F 0 "#PWR031" H 5600 7100 50  0001 C CNN
F 1 "+3.3V" H 5600 7390 50  0000 C CNN
F 2 "" H 5600 7250 50  0000 C CNN
F 3 "" H 5600 7250 50  0000 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7250 5600 7650
Connection ~ 5600 7350
Wire Wire Line
	6300 7350 5600 7350
Wire Wire Line
	6300 8250 5600 8250
Connection ~ 5600 8250
Wire Wire Line
	6800 7800 6950 7800
Connection ~ 7200 5550
$Comp
L R R105
U 1 1 587F75B7
P 6950 7150
F 0 "R105" V 7030 7150 50  0000 C CNN
F 1 "0" V 6950 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6880 7150 50  0001 C CNN
F 3 "" H 6950 7150 50  0000 C CNN
	1    6950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7800 6950 7300
Wire Wire Line
	6950 5550 6950 7000
$Comp
L CONN_01X01 P106
U 1 1 587FA76D
P 11050 5050
F 0 "P106" H 11050 5150 50  0000 C CNN
F 1 "CONN_01X01" V 11150 5050 50  0001 C CNN
F 2 "Connect:PINTST" H 11050 5050 50  0001 C CNN
F 3 "" H 11050 5050 50  0000 C CNN
	1    11050 5050
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X01 P104
U 1 1 587FA8A1
P 9950 5050
F 0 "P104" H 9950 5150 50  0000 C CNN
F 1 "CONN_01X01" V 10050 5050 50  0001 C CNN
F 2 "Connect:PINTST" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0000 C CNN
	1    9950 5050
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X01 P107
U 1 1 587FAADD
P 11050 6050
F 0 "P107" H 11050 6150 50  0000 C CNN
F 1 "CONN_01X01" V 11150 6050 50  0001 C CNN
F 2 "Connect:PINTST" H 11050 6050 50  0001 C CNN
F 3 "" H 11050 6050 50  0000 C CNN
	1    11050 6050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P105
U 1 1 587FAAE3
P 9950 6050
F 0 "P105" H 9950 6150 50  0000 C CNN
F 1 "CONN_01X01" V 10050 6050 50  0001 C CNN
F 2 "Connect:PINTST" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0000 C CNN
	1    9950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5850 9950 5750
Connection ~ 9950 5750
Wire Wire Line
	9950 5250 9950 5350
Connection ~ 9950 5350
Wire Wire Line
	11050 5250 11050 5350
Connection ~ 11050 5350
Wire Wire Line
	11050 5850 11050 5750
Connection ~ 11050 5750
Wire Wire Line
	9100 7850 9450 7850
NoConn ~ 5800 7800
$Comp
L PWR_FLAG #FLG032
U 1 1 587FF400
P 7500 2650
F 0 "#FLG032" H 7500 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2830 50  0000 C CNN
F 2 "" H 7500 2650 50  0000 C CNN
F 3 "" H 7500 2650 50  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
Connection ~ 7500 2750
$Comp
L LD1117_tab U103
U 1 1 587FA917
P 8700 7900
F 0 "U103" H 8700 8150 50  0000 C CNN
F 1 "LD1117S33CTR" H 8700 8100 50  0000 C CNN
F 2 "SOT-223" H 8700 8000 50  0000 C CNN
F 3 "" H 8700 7900 50  0000 C CNN
	1    8700 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 7950 9450 7950
Connection ~ 9450 7950
$EndSCHEMATC