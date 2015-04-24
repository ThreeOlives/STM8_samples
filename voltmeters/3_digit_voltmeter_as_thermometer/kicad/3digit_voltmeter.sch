EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:stm8
LIBS:local
LIBS:3digit_voltmeter-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM8S003F3P6 IC1
U 1 1 54CCE7DB
P 5050 4600
F 0 "IC1" H 5050 5200 60  0000 C CNN
F 1 "STM8S003F3P6" H 5050 3800 60  0000 C CNN
F 2 "TSSOP20" H 4950 5100 60  0001 C CNN
F 3 "~" H 5050 4600 60  0000 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 54CCE809
P 7200 4200
F 0 "RP2" H 7200 4650 40  0000 C CNN
F 1 "220" H 7200 4150 40  0000 C CNN
F 2 "" H 7200 4200 60  0000 C CNN
F 3 "" H 7200 4200 60  0000 C CNN
	1    7200 4200
	1    0    0    1   
$EndComp
$Comp
L ARK-SP410361N DIS2
U 1 1 54CCF1F0
P 6550 3100
F 0 "DIS2" H 6550 3600 60  0000 C CNN
F 1 "ARK-SP410361N" H 6550 2650 60  0000 C CNN
F 2 "~" H 6300 3100 60  0000 C CNN
F 3 "~" H 6300 3100 60  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L HT7136 U2
U 1 1 54CD13ED
P 3200 3050
F 0 "U2" H 3350 2854 60  0000 C CNN
F 1 "HT7136" H 3200 3250 60  0000 C CNN
F 2 "~" H 3200 3050 60  0000 C CNN
F 3 "~" H 3200 3050 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 54CD1463
P 3200 3400
F 0 "#PWR6" H 3200 3400 30  0001 C CNN
F 1 "GND" H 3200 3330 30  0001 C CNN
F 2 "" H 3200 3400 60  0000 C CNN
F 3 "" H 3200 3400 60  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 3200 3300
$Comp
L C C1
U 1 1 54CD1475
P 2700 3350
F 0 "C1" H 2750 3450 50  0000 L CNN
F 1 "100n" H 2750 3250 50  0000 L CNN
F 2 "" H 2700 3350 60  0000 C CNN
F 3 "" H 2700 3350 60  0000 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 3000
$Comp
L GND #PWR4
U 1 1 54CD148D
P 2700 3650
F 0 "#PWR4" H 2700 3650 30  0001 C CNN
F 1 "GND" H 2700 3580 30  0001 C CNN
F 2 "" H 2700 3650 60  0000 C CNN
F 3 "" H 2700 3650 60  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2700 3650
$Comp
L CP1 C2
U 1 1 54CD14C2
P 3750 3200
F 0 "C2" H 3800 3300 50  0000 L CNN
F 1 "100u" H 3800 3100 50  0000 L CNN
F 2 "" H 3750 3200 60  0000 C CNN
F 3 "" H 3750 3200 60  0000 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3900 3000
$Comp
L GND #PWR9
U 1 1 54CD271D
P 3750 3500
F 0 "#PWR9" H 3750 3500 30  0001 C CNN
F 1 "GND" H 3750 3430 30  0001 C CNN
F 2 "" H 3750 3500 60  0000 C CNN
F 3 "" H 3750 3500 60  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3500
Connection ~ 3750 3000
$Comp
L VCC #PWR11
U 1 1 54CD31C2
P 3900 3000
F 0 "#PWR11" H 3900 3100 30  0001 C CNN
F 1 "VCC" H 3900 3100 30  0000 C CNN
F 2 "" H 3900 3000 60  0000 C CNN
F 3 "" H 3900 3000 60  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 54CD436B
P 4900 2950
F 0 "P1" V 4850 2950 50  0000 C CNN
F 1 "CONN_5" V 4950 2950 50  0000 C CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 3450 5050 3300
$Comp
L R_PACK4 RP1
U 1 1 54CD4EA1
P 6950 4800
F 0 "RP1" H 6950 5250 40  0000 C CNN
F 1 "220" H 6950 4750 40  0000 C CNN
F 2 "" H 6950 4800 60  0000 C CNN
F 3 "" H 6950 4800 60  0000 C CNN
	1    6950 4800
	1    0    0    1   
$EndComp
Text Label 7400 4350 0    60   ~ 0
G
Text Label 7400 4450 0    60   ~ 0
DP
Text Label 7150 4950 0    60   ~ 0
A
Text Label 7150 5050 0    60   ~ 0
F
Text Label 7400 4550 0    60   ~ 0
D
Text Label 7150 4850 0    60   ~ 0
E
Text Label 7400 4250 0    60   ~ 0
C
Text Label 7150 5150 0    60   ~ 0
B
Text Label 5450 3250 2    60   ~ 0
G
Text Label 5450 3050 2    60   ~ 0
DP
Text Label 7600 2950 0    60   ~ 0
A
Text Label 7600 3050 0    60   ~ 0
F
Text Label 5450 2950 2    60   ~ 0
D
Text Label 5450 2850 2    60   ~ 0
E
Text Label 5450 3150 2    60   ~ 0
C
Text Label 7600 3350 0    60   ~ 0
B
Text Label 4850 3300 3    60   ~ 0
SWIM
Text Label 4750 3300 3    60   ~ 0
RST
Text Label 7600 2850 0    60   ~ 0
A1
Text Label 7600 3150 0    60   ~ 0
A2
Text Label 7600 3250 0    60   ~ 0
A3
$Comp
L VCC #PWR10
U 1 1 54CD9F1D
P 3750 5050
F 0 "#PWR10" H 3750 5150 30  0001 C CNN
F 1 "VCC" H 3750 5150 30  0000 C CNN
F 2 "" H 3750 5050 60  0000 C CNN
F 3 "" H 3750 5050 60  0000 C CNN
	1    3750 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 54CDA116
P 3700 4850
F 0 "#PWR8" H 3700 4850 30  0001 C CNN
F 1 "GND" H 3700 4780 30  0001 C CNN
F 2 "" H 3700 4850 60  0000 C CNN
F 3 "" H 3700 4850 60  0000 C CNN
	1    3700 4850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 54CDA380
P 3600 5450
F 0 "C3" H 3600 5550 40  0000 L CNN
F 1 "0.68u" H 3606 5365 40  0000 L CNN
F 2 "" H 3638 5300 30  0000 C CNN
F 3 "" H 3600 5450 60  0000 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3600 5250
Wire Wire Line
	3600 4950 3800 4950
$Comp
L GND #PWR7
U 1 1 54CDA4A6
P 3600 5750
F 0 "#PWR7" H 3600 5750 30  0001 C CNN
F 1 "GND" H 3600 5680 30  0001 C CNN
F 2 "" H 3600 5750 60  0000 C CNN
F 3 "" H 3600 5750 60  0000 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5750 3600 5650
Text Label 3800 4350 2    60   ~ 0
A3
Text Label 3800 4250 2    60   ~ 0
A2
Wire Wire Line
	3600 4450 3800 4450
Connection ~ 3600 4950
Wire Wire Line
	3700 4850 3800 4850
Wire Wire Line
	3750 5050 3800 5050
Wire Wire Line
	2700 3000 2800 3000
Text Label 3800 4550 2    60   ~ 0
RST
Text Label 6400 4450 0    60   ~ 0
SWIM
Text Label 3800 5150 2    60   ~ 0
A1
Wire Wire Line
	6400 5150 6750 5150
Wire Wire Line
	6400 5050 6750 5050
Wire Wire Line
	6400 4950 6750 4950
Wire Wire Line
	6400 4850 6750 4850
$Comp
L GND #PWR1
U 1 1 54E2B1F6
P 950 3150
F 0 "#PWR1" H 950 3150 30  0001 C CNN
F 1 "GND" H 950 3080 30  0001 C CNN
F 2 "" H 950 3150 60  0000 C CNN
F 3 "" H 950 3150 60  0000 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
Text Label 2700 3000 2    60   ~ 0
VIN
Text Label 4950 3300 3    60   ~ 0
VIN
$Comp
L GND #PWR12
U 1 1 54CD4689
P 5050 3450
F 0 "#PWR12" H 5050 3450 30  0001 C CNN
F 1 "GND" H 5050 3380 30  0001 C CNN
F 2 "" H 5050 3450 60  0000 C CNN
F 3 "" H 5050 3450 60  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54E2B6E2
P 2550 4450
F 0 "R3" V 2630 4450 40  0000 C CNN
F 1 "absent" V 2557 4451 40  0000 C CNN
F 2 "" V 2480 4450 30  0000 C CNN
F 3 "" H 2550 4450 30  0000 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 54E2B7D6
P 2550 4100
F 0 "#PWR3" H 2550 4200 30  0001 C CNN
F 1 "VCC" H 2550 4200 30  0000 C CNN
F 2 "" H 2550 4100 60  0000 C CNN
F 3 "" H 2550 4100 60  0000 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2550 4200
$Comp
L R R2
U 1 1 54E2B804
P 2550 5050
F 0 "R2" V 2630 5050 40  0000 C CNN
F 1 "10k" V 2557 5051 40  0000 C CNN
F 2 "" V 2480 5050 30  0000 C CNN
F 3 "" H 2550 5050 30  0000 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4800 2550 4700
$Comp
L C C4
U 1 1 54E2BAD0
P 2850 5100
F 0 "C4" H 2850 5200 40  0000 L CNN
F 1 "absent" H 2856 5015 40  0000 L CNN
F 2 "" H 2888 4950 30  0000 C CNN
F 3 "" H 2850 5100 60  0000 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Text Label 6400 4250 0    60   ~ 0
AIN
Text Label 3000 4750 0    60   ~ 0
AIN
Connection ~ 2550 4750
Wire Wire Line
	2550 5300 2850 5300
Wire Wire Line
	2850 4900 2850 4750
Connection ~ 2850 4750
Wire Wire Line
	2150 4750 3000 4750
Wire Wire Line
	6400 4750 6850 4750
Wire Wire Line
	6400 4650 6800 4650
Wire Wire Line
	6400 4550 6750 4550
Wire Wire Line
	6850 4750 6850 4550
Wire Wire Line
	6850 4550 7000 4550
Wire Wire Line
	6800 4650 6800 4450
Wire Wire Line
	6800 4450 7000 4450
Wire Wire Line
	6750 4550 6750 4350
Wire Wire Line
	6750 4350 7000 4350
Wire Wire Line
	6400 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4250
Wire Wire Line
	6650 4250 7000 4250
$Comp
L R R1
U 1 1 54E2D592
P 2150 4400
F 0 "R1" V 2230 4400 40  0000 C CNN
F 1 "91k" V 2157 4401 40  0000 C CNN
F 2 "" V 2080 4400 30  0000 C CNN
F 3 "" H 2150 4400 30  0000 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2150 4650
Text Label 2150 4150 2    60   ~ 0
VIN
NoConn ~ 3800 4650
NoConn ~ 3800 4750
NoConn ~ 6400 4350
$Comp
L GND #PWR5
U 1 1 54E2711D
P 2700 5400
F 0 "#PWR5" H 2700 5400 30  0001 C CNN
F 1 "GND" H 2700 5330 30  0001 C CNN
F 2 "" H 2700 5400 60  0000 C CNN
F 3 "" H 2700 5400 60  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5400 2700 5300
Connection ~ 2700 5300
Text Notes 500  3900 0    60   ~ 0
Remove R1, R2 & C4\nSolder R3: 4.7k (or simply put here R2, 10k)\nSolder DS18 leg2 somewhere to AIN\n\nAlso you can remove C1 & U2 if wanna connect 5V directly to Vcc
$Comp
L DS18x20 DD1
U 1 1 5526FD33
P 1050 2050
F 0 "DD1" H 1050 2500 60  0000 C CNN
F 1 "DS18x20" H 1050 2400 60  0000 C CNN
F 2 "" H 1050 2050 60  0000 C CNN
F 3 "" H 1050 2050 60  0000 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1050 2550
Wire Wire Line
	1050 2550 1050 2350
Wire Wire Line
	950  3150 950  2350
Wire Wire Line
	1150 2350 2050 2350
$Comp
L VCC #PWR2
U 1 1 552709AA
P 2050 2350
F 0 "#PWR2" H 2050 2450 30  0001 C CNN
F 1 "VCC" H 2050 2450 30  0000 C CNN
F 2 "" H 2050 2350 60  0000 C CNN
F 3 "" H 2050 2350 60  0000 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Text Notes 1600 2200 0    60   ~ 0
Solder this wire to Vcc
$Comp
L SW_PUSH SW1
U 1 1 55283145
P 8350 3700
F 0 "SW1" H 8500 3810 50  0000 C CNN
F 1 "Store new rom" H 8350 3620 50  0000 C CNN
F 2 "" H 8350 3700 60  0000 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 5528332E
P 9000 3700
F 0 "D1" H 9000 3800 40  0000 C CNN
F 1 "DIODE" H 9000 3600 40  0000 C CNN
F 2 "" H 9000 3700 60  0000 C CNN
F 3 "" H 9000 3700 60  0000 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9200 3700
Wire Wire Line
	8650 3700 8800 3700
Text Label 9300 3700 0    60   ~ 0
A1
Wire Wire Line
	7700 3700 8050 3700
$Comp
L SW_PUSH SW2
U 1 1 55394881
P 8350 4050
F 0 "SW2" H 8500 4160 50  0000 C CNN
F 1 "Delete nonexistant" H 8350 3970 50  0000 C CNN
F 2 "" H 8350 4050 60  0000 C CNN
F 3 "" H 8350 4050 60  0000 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 55394887
P 9000 4050
F 0 "D2" H 9000 4150 40  0000 C CNN
F 1 "DIODE" H 9000 3950 40  0000 C CNN
F 2 "" H 9000 4050 60  0000 C CNN
F 3 "" H 9000 4050 60  0000 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4050 9200 4050
Wire Wire Line
	8650 4050 8800 4050
Text Label 9300 4050 0    60   ~ 0
A1
Wire Wire Line
	7700 4050 8050 4050
$Comp
L SW_PUSH SW3
U 1 1 5539496C
P 8350 4450
F 0 "SW3" H 8500 4560 50  0000 C CNN
F 1 "Delete all" H 8350 4370 50  0000 C CNN
F 2 "" H 8350 4450 60  0000 C CNN
F 3 "" H 8350 4450 60  0000 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 55394972
P 9000 4450
F 0 "D3" H 9000 4550 40  0000 C CNN
F 1 "DIODE" H 9000 4350 40  0000 C CNN
F 2 "" H 9000 4450 60  0000 C CNN
F 3 "" H 9000 4450 60  0000 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4450 9200 4450
Wire Wire Line
	8650 4450 8800 4450
Text Label 9300 4450 0    60   ~ 0
A1
Wire Wire Line
	7700 4450 8050 4450
Text Label 7700 3700 2    60   ~ 0
C
Text Label 7700 4050 2    60   ~ 0
A
Text Label 7700 4450 2    60   ~ 0
E
Wire Notes Line
	2300 5050 3150 5050
Wire Notes Line
	1900 4350 2350 4350
Text Notes 2700 4400 0    60   ~ 0
4.7..10k
Text Label 1750 2550 0    60   ~ 0
AIN
$EndSCHEMATC