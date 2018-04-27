EESchema Schematic File Version 2
LIBS:socket-rescue
LIBS:ch34x
LIBS:bt137
LIBS:power
LIBS:acs712
LIBS:transistors
LIBS:socket-cache
EELAYER 25 0
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
L STM8S003F3P-RESCUE-socket U3
U 1 1 5A632CF7
P 5650 2150
F 0 "U3" H 5200 3200 50  0000 L CNN
F 1 "STM8S003F3P" H 4950 3100 50  0000 L CNN
F 2 "Package_SSOP:SSOP-20_4.4x6.5mm_P0.65mm" H 4500 1350 50  0001 L CIN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L MAX3232 U1
U 1 1 5A632ED9
P 3050 2600
F 0 "U1" H 2950 3725 50  0000 R CNN
F 1 "MAX3232" H 2950 3650 50  0000 R CNN
F 2 "Package_SSOP:SOP-16_4.4x10.4mm_P1.27mm" H 3100 1550 50  0001 L CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2600
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A633096
P 3950 1850
F 0 "C7" H 3975 1950 50  0000 L CNN
F 1 "0.1" H 3975 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 3988 1700 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A63312F
P 2150 1850
F 0 "C4" H 2175 1950 50  0000 L CNN
F 1 "0.1" H 2175 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2188 1700 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A63318D
P 2050 2200
F 0 "C1" H 2075 2300 50  0000 L CNN
F 1 "0.1" H 2075 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2088 2050 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	0    -1   1    0   
$EndComp
$Comp
L C C2
U 1 1 5A6331E2
P 2050 2500
F 0 "C2" H 2075 2600 50  0000 L CNN
F 1 "0.1" H 2075 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2088 2350 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A633227
P 1800 2350
F 0 "#PWR01" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A633441
P 3050 1350
F 0 "#PWR02" H 3050 1200 50  0001 C CNN
F 1 "VCC" H 3050 1500 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A6335C6
P 3050 3850
F 0 "#PWR03" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3050 3700 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	-1   0    0    -1  
$EndComp
NoConn ~ 2250 2900
NoConn ~ 3850 2900
NoConn ~ 3850 3300
NoConn ~ 2250 3300
Text Label 6250 2250 0    60   ~ 0
Tx
Text Label 6250 2350 0    60   ~ 0
Rx
Text Label 3850 2700 0    60   ~ 0
Tx
Text Label 4150 3400 0    60   ~ 0
Rx
$Comp
L DB9_Female J1
U 1 1 5A633A5D
P 1200 2900
F 0 "J1" H 1200 3450 50  0000 C CNN
F 1 "DB9_Female" H 1200 2325 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	-1   0    0    -1  
$EndComp
Text Label 1600 2700 0    60   ~ 0
RXD
Text Label 1600 2900 0    60   ~ 0
TXD
$Comp
L GND #PWR04
U 1 1 5A633F44
P 1600 3400
F 0 "#PWR04" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1600 3250 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	-1   0    0    -1  
$EndComp
NoConn ~ 1500 3200
NoConn ~ 1500 3100
NoConn ~ 1500 3000
NoConn ~ 1500 2800
NoConn ~ 1500 2600
NoConn ~ 1500 2500
$Comp
L SP0504BAHT D1
U 1 1 5A6340F1
P 1850 4000
F 0 "D1" H 1950 3850 50  0000 L CNN
F 1 "SMF05" H 1400 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 2150 3950 50  0001 L CNN
F 3 "" H 1975 4125 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
$Comp
L CH340G U2
U 1 1 5A63435A
P 3300 4800
F 0 "U2" H 3325 5275 60  0000 C CNN
F 1 "CH340G" H 3300 4325 60  0000 C CNN
F 2 "Package_SOIC:SOIC-16_3.9x9.9mm_P1.27mm" H 3400 4600 60  0001 C CNN
F 3 "" H 3400 4600 60  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A6346A7
P 2200 5350
F 0 "Y1" H 2200 5500 50  0000 C CNN
F 1 "12M" H 2200 5200 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5A634730
P 2050 5600
F 0 "C3" H 2075 5700 50  0000 L CNN
F 1 "22p" H 2075 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2088 5450 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5A634AB8
P 2350 5600
F 0 "C5" H 2375 5700 50  0000 L CNN
F 1 "22p" H 2375 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2388 5450 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A634C6C
P 1850 4250
F 0 "#PWR05" H 1850 4000 50  0001 C CNN
F 1 "GND" H 1850 4100 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A634CC1
P 2200 5850
F 0 "#PWR06" H 2200 5600 50  0001 C CNN
F 1 "GND" H 2200 5700 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A635382
P 3750 4400
F 0 "#PWR07" H 3750 4250 50  0001 C CNN
F 1 "VCC" H 3750 4550 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A635482
P 2850 4350
F 0 "#PWR08" H 2850 4100 50  0001 C CNN
F 1 "GND" H 2850 4200 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	-1   0    0    1   
$EndComp
$Comp
L USB_B J2
U 1 1 5A6355E2
P 1300 4850
F 0 "J2" H 1100 5300 50  0000 L CNN
F 1 "USB_B" H 1100 5200 50  0000 L CNN
F 2 "Connector_USB:USB_B_Horizontal" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6379FA
P 1900 4850
F 0 "R1" V 1980 4850 50  0000 C CNN
F 1 "22" V 1900 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1830 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A637D15
P 2150 4950
F 0 "R2" V 2230 4950 50  0000 C CNN
F 1 "22" V 2150 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2080 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A638D25
P 1300 5300
F 0 "#PWR09" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1300 5150 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A639FC7
P 2550 4600
F 0 "C6" H 2575 4700 50  0000 L CNN
F 1 "0.1" H 2575 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2588 4450 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	-1   0    0    -1  
$EndComp
Text Label 2850 4650 2    60   ~ 0
Tx
Text Label 2750 3950 0    60   ~ 0
Rx
NoConn ~ 3750 4550
NoConn ~ 3750 4650
NoConn ~ 3750 4750
NoConn ~ 3750 4850
NoConn ~ 3750 4950
NoConn ~ 3750 5050
NoConn ~ 3750 5150
$Comp
L Conn_01x02 J3
U 1 1 5A649591
P 1500 800
F 0 "J3" H 1500 900 50  0000 C CNN
F 1 "5Vext" H 1500 600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 800 50  0001 C CNN
F 3 "" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A64A5F7
P 1150 950
F 0 "#PWR010" H 1150 700 50  0001 C CNN
F 1 "GND" H 1150 800 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5A64A899
P 1150 750
F 0 "#PWR011" H 1150 600 50  0001 C CNN
F 1 "VCC" H 1150 900 50  0000 C CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "" H 1150 750 50  0001 C CNN
	1    1150 750 
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5A64AA8D
P 1150 800
F 0 "#FLG012" H 1150 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 950 50  0001 C CNN
F 2 "" H 1150 800 50  0001 C CNN
F 3 "" H 1150 800 50  0001 C CNN
	1    1150 800 
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5A64AF04
P 5650 1100
F 0 "#PWR013" H 5650 950 50  0001 C CNN
F 1 "VCC" H 5650 1250 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A64AFC1
P 5650 3200
F 0 "#PWR014" H 5650 2950 50  0001 C CNN
F 1 "GND" H 5650 3050 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A64B889
P 4700 2900
F 0 "C8" H 4725 3000 50  0000 L CNN
F 1 "0.1" H 4725 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4738 2750 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A64B966
P 4700 3100
F 0 "#PWR015" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4700 2950 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	-1   0    0    -1  
$EndComp
Text Label 1300 2000 2    60   ~ 0
SWIM
Text Label 1300 1900 2    60   ~ 0
NRST
$Comp
L GND #PWR016
U 1 1 5A64CC2E
P 900 1800
F 0 "#PWR016" H 900 1550 50  0001 C CNN
F 1 "GND" H 900 1650 50  0000 C CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
Text Label 4950 2750 2    60   ~ 0
NRST
Text Label 6250 1850 0    60   ~ 0
SWIM
$Comp
L Conn_01x03 J4
U 1 1 5A64FDB7
P 1500 1900
F 0 "J4" H 1500 2100 50  0000 C CNN
F 1 "SWIM" H 1500 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A650205
P 1800 4650
F 0 "D2" H 1800 4750 50  0000 C CNN
F 1 "SS14" H 1800 4550 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR017
U 1 1 5A650C62
P 2050 4650
F 0 "#PWR017" H 2050 4500 50  0001 C CNN
F 1 "VCC" H 2050 4800 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A652B90
P 5950 1100
F 0 "C10" H 5975 1200 50  0000 L CNN
F 1 "0.1" H 5975 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 5988 950 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A652C89
P 6150 1100
F 0 "#PWR018" H 6150 850 50  0001 C CNN
F 1 "GND" H 6150 950 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A653BA1
P 4950 3000
F 0 "C9" H 4975 3100 50  0000 L CNN
F 1 "0.1" H 4975 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4988 2850 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A653BA7
P 4950 3200
F 0 "#PWR019" H 4950 2950 50  0001 C CNN
F 1 "GND" H 4950 3050 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	-1   0    0    -1  
$EndComp
$Comp
L MOC3063M U8
U 1 1 5A654A52
P 8200 1250
F 0 "U8" H 8000 1450 50  0000 L CNN
F 1 "MOC3063M" H 8050 1050 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8000 1050 50  0001 L CIN
F 3 "" H 8165 1250 50  0001 L CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L BT137-600E D3
U 1 1 5A6663E2
P 9050 1150
F 0 "D3" H 9350 1200 50  0000 L CNN
F 1 "BT137-600E" H 9250 1100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 9125 1175 50  0001 C CNN
F 3 "" V 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A666603
P 8750 1350
F 0 "R19" V 8830 1350 50  0000 C CNN
F 1 "330" V 8750 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8680 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A6668C8
P 8800 1000
F 0 "R20" V 8880 1000 50  0000 C CNN
F 1 "330" V 8800 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 8730 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A666D5B
P 7700 1150
F 0 "R15" V 7780 1150 50  0000 C CNN
F 1 "150" V 7700 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 7630 1150 50  0001 C CNN
F 3 "" H 7700 1150 50  0001 C CNN
	1    7700 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A667568
P 7850 1400
F 0 "#PWR020" H 7850 1150 50  0001 C CNN
F 1 "GND" H 7850 1250 50  0000 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5A668A7A
P 8350 1750
F 0 "#PWR021" H 8350 1600 50  0001 C CNN
F 1 "VCC" H 8350 1900 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 5A668F1E
P 8250 2650
F 0 "Q8" H 8450 2700 50  0000 L CNN
F 1 "2N7002" H 8450 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8450 2750 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A669258
P 8350 2900
F 0 "#PWR022" H 8350 2650 50  0001 C CNN
F 1 "GND" H 8350 2750 50  0000 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A66984A
P 7850 2650
F 0 "R16" V 7930 2650 50  0000 C CNN
F 1 "330" V 7850 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 7780 2650 50  0001 C CNN
F 3 "" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x03 J6
U 1 1 5A66B8C0
P 10200 1150
F 0 "J6" H 10200 1350 50  0000 C CNN
F 1 "Power" H 10200 950 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 10200 1150 50  0001 C CNN
F 3 "" H 10200 1150 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR023
U 1 1 5A66E10F
P 9900 1350
F 0 "#PWR023" H 9900 1100 50  0001 C CNN
F 1 "GNDREF" H 9900 1200 50  0001 C CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	-1   0    0    -1  
$EndComp
Text Label 7550 1150 2    60   ~ 0
Triac0
Text Label 7700 2650 2    60   ~ 0
Relay0
$Comp
L ACS712 U10
U 1 1 5A671829
P 10150 2000
F 0 "U10" H 10150 2300 60  0000 C CNN
F 1 "ACS712" H 10150 1650 60  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 10150 2000 60  0001 C CNN
F 3 "" H 10150 2000 60  0001 C CNN
	1    10150 2000
	1    0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5A674128
P 10800 2350
F 0 "C11" H 10825 2450 50  0000 L CNN
F 1 "0.1" H 10825 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10838 2200 50  0001 C CNN
F 3 "" H 10800 2350 50  0001 C CNN
	1    10800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A674DB0
P 10800 2550
F 0 "#PWR024" H 10800 2300 50  0001 C CNN
F 1 "GND" H 10800 2400 50  0000 C CNN
F 2 "" H 10800 2550 50  0001 C CNN
F 3 "" H 10800 2550 50  0001 C CNN
	1    10800 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5A6751E1
P 11100 2150
F 0 "#PWR025" H 11100 2000 50  0001 C CNN
F 1 "VCC" H 11100 2300 50  0000 C CNN
F 2 "" H 11100 2150 50  0001 C CNN
F 3 "" H 11100 2150 50  0001 C CNN
	1    11100 2150
	-1   0    0    1   
$EndComp
Text Label 10700 2050 0    60   ~ 0
Cur0
$Comp
L C C12
U 1 1 5A67650B
P 10950 1750
F 0 "C12" H 10975 1850 50  0000 L CNN
F 1 "1n" H 10975 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10988 1600 50  0001 C CNN
F 3 "" H 10950 1750 50  0001 C CNN
	1    10950 1750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 5A676B3B
P 10700 1600
F 0 "#PWR026" H 10700 1350 50  0001 C CNN
F 1 "GND" H 10700 1450 50  0000 C CNN
F 2 "" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	-1   0    0    1   
$EndComp
Text Label 6800 1400 2    60   ~ 0
Cur0
$Comp
L R R5
U 1 1 5A677EBD
P 6800 1900
F 0 "R5" V 6880 1900 50  0000 C CNN
F 1 "4k7" V 6800 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6730 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A67853C
P 6800 2450
F 0 "#PWR027" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6800 2300 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	-1   0    0    -1  
$EndComp
Text Label 6250 1950 0    60   ~ 0
Triac0
Text Label 5050 2550 2    60   ~ 0
Relay0
$Comp
L MOC3063M U9
U 1 1 5A67BDE1
P 9050 3850
F 0 "U9" H 8850 4050 50  0000 L CNN
F 1 "MOC3063M" H 8900 3650 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8850 3650 50  0001 L CIN
F 3 "" H 9015 3850 50  0001 L CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L BT137-600E D4
U 1 1 5A67BDE7
P 9900 3750
F 0 "D4" H 10200 3800 50  0000 L CNN
F 1 "BT137-600E" H 10100 3700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 9975 3775 50  0001 C CNN
F 3 "" V 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A67BDED
P 9600 3950
F 0 "R21" V 9680 3950 50  0000 C CNN
F 1 "330" V 9600 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9530 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 3950
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A67BDF3
P 9650 3600
F 0 "R22" V 9730 3600 50  0000 C CNN
F 1 "330" V 9650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 9580 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A67BDF9
P 8550 3750
F 0 "R17" V 8630 3750 50  0000 C CNN
F 1 "150" V 8550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 8480 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5A67BDFF
P 8700 4000
F 0 "#PWR028" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8700 3850 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 5A67BE05
P 9200 4350
F 0 "#PWR029" H 9200 4200 50  0001 C CNN
F 1 "VCC" H 9200 4500 50  0000 C CNN
F 2 "" H 9200 4350 50  0001 C CNN
F 3 "" H 9200 4350 50  0001 C CNN
	1    9200 4350
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q9
U 1 1 5A67BE0B
P 9100 5250
F 0 "Q9" H 9300 5300 50  0000 L CNN
F 1 "2N7002" H 9300 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9300 5350 50  0001 C CNN
F 3 "" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A67BE11
P 9200 5500
F 0 "#PWR030" H 9200 5250 50  0001 C CNN
F 1 "GND" H 9200 5350 50  0000 C CNN
F 2 "" H 9200 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A67BE17
P 8700 5250
F 0 "R18" V 8780 5250 50  0000 C CNN
F 1 "330" V 8700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 8630 5250 50  0001 C CNN
F 3 "" H 8700 5250 50  0001 C CNN
	1    8700 5250
	0    1    1    0   
$EndComp
$Comp
L G5LE-1 K2
U 1 1 5A67BE1D
P 9400 4700
F 0 "K2" H 8850 4700 50  0000 L CNN
F 1 "SRD-05VDC" H 8700 5000 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10850 4650 50  0001 C CNN
F 3 "" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x03 J7
U 1 1 5A67BE23
P 11050 3750
F 0 "J7" H 11050 3950 50  0000 C CNN
F 1 "Power" H 11050 3550 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 11050 3750 50  0001 C CNN
F 3 "" H 11050 3750 50  0001 C CNN
	1    11050 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR031
U 1 1 5A67BE29
P 10750 3950
F 0 "#PWR031" H 10750 3700 50  0001 C CNN
F 1 "GNDREF" H 10750 3800 50  0001 C CNN
F 2 "" H 10750 3950 50  0001 C CNN
F 3 "" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
Text Label 8400 3750 2    60   ~ 0
Triac1
Text Label 8550 5250 2    60   ~ 0
Relay1
Text Notes 8400 800  0    60   ~ 0
Channel with current measurement
Text Notes 9200 3350 0    60   ~ 0
Channel without current measurement
Text Label 5050 2450 2    60   ~ 0
Triac1
Text Label 5050 2250 2    60   ~ 0
Relay1
$Comp
L PC817 U6
U 1 1 5A67FC76
P 5400 5450
F 0 "U6" H 5200 5650 50  0000 L CNN
F 1 "PC817" H 5400 5650 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 5250 50  0001 L CIN
F 3 "" H 5400 5450 50  0001 L CNN
	1    5400 5450
	1    0    0    1   
$EndComp
$Comp
L PC817 U7
U 1 1 5A68037B
P 5400 5850
F 0 "U7" H 5200 6050 50  0000 L CNN
F 1 "PC817" H 5400 6050 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 5650 50  0001 L CIN
F 3 "" H 5400 5850 50  0001 L CNN
	1    5400 5850
	1    0    0    1   
$EndComp
$Comp
L PC817 U5
U 1 1 5A68120F
P 5400 4900
F 0 "U5" H 5200 5100 50  0000 L CNN
F 1 "PC817" H 5400 5100 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 4700 50  0001 L CIN
F 3 "" H 5400 4900 50  0001 L CNN
	1    5400 4900
	-1   0    0    1   
$EndComp
Text Notes 5300 4200 0    60   ~ 0
Inout
$Comp
L R R10
U 1 1 5A683C5D
P 5800 5150
F 0 "R10" V 5880 5150 50  0000 C CNN
F 1 "150" V 5800 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5730 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A6842AC
P 5900 4400
F 0 "R9" V 5980 4400 50  0000 C CNN
F 1 "150" V 5900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5830 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A685FA8
P 4900 5550
F 0 "R7" V 4980 5550 50  0000 C CNN
F 1 "150" V 4900 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4830 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A6887AD
P 4900 5950
F 0 "R8" V 4980 5950 50  0000 C CNN
F 1 "150" V 4900 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4830 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5A688863
P 3850 6100
F 0 "Q1" H 4050 6150 50  0000 L CNN
F 1 "2N7002" H 4050 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 6200 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5A688E43
P 4450 6100
F 0 "Q2" H 4650 6150 50  0000 L CNN
F 1 "2N7002" H 4650 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4650 6200 50  0001 C CNN
F 3 "" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A689598
P 4250 6350
F 0 "#PWR032" H 4250 6100 50  0001 C CNN
F 1 "GND" H 4250 6200 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A689B60
P 3450 6100
F 0 "R4" V 3530 6100 50  0000 C CNN
F 1 "330" V 3450 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3380 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A689C9C
P 3450 5800
F 0 "R3" V 3530 5800 50  0000 C CNN
F 1 "330" V 3450 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3380 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR033
U 1 1 5A68A310
P 4750 5300
F 0 "#PWR033" H 4750 5150 50  0001 C CNN
F 1 "VCC" H 4750 5450 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A68CA9A
P 5000 5050
F 0 "#PWR034" H 5000 4800 50  0001 C CNN
F 1 "GND" H 5000 4900 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
Text Label 4750 4400 2    60   ~ 0
~In0
Text Label 4900 5000 2    60   ~ 0
~In1
Text Label 3300 5800 2    60   ~ 0
Out0
Text Label 3300 6100 2    60   ~ 0
Out1
Text Label 5050 1850 2    60   ~ 0
~In0
Text Label 5050 1450 2    60   ~ 0
~In1
Text Label 5050 1650 2    60   ~ 0
Out0
Text Label 5050 1550 2    60   ~ 0
Out1
$Comp
L DB15_Male J5
U 1 1 5A79F666
P 7950 5250
F 0 "J5" H 7970 6100 50  0000 C CNN
F 1 "DB15_Male" H 7950 4375 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Male_EdgeMount_P2.77mm" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 5A7A8D09
P 6450 3850
F 0 "Q3" H 6650 3900 50  0000 L CNN
F 1 "SI2300" H 6650 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6650 3950 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 5A7AA80B
P 6450 4350
F 0 "Q4" H 6650 4400 50  0000 L CNN
F 1 "SI2300" H 6650 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6650 4450 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A7AC3F3
P 6050 3800
F 0 "R11" V 6130 3800 50  0000 C CNN
F 1 "330" V 6050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5980 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A7AC8CB
P 6050 4000
F 0 "R12" V 6130 4000 50  0000 C CNN
F 1 "330" V 6050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5980 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A7ACCA5
P 6700 3350
F 0 "R14" V 6780 3350 50  0000 C CNN
F 1 "330" V 6700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6630 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2200 1900 2500
Wire Wire Line
	1900 2350 1800 2350
Connection ~ 1900 2350
Wire Wire Line
	2250 2200 2200 2200
Wire Wire Line
	2200 2500 2250 2500
Wire Wire Line
	2250 2000 2150 2000
Wire Wire Line
	2150 1700 2250 1700
Wire Wire Line
	3850 1700 3950 1700
Wire Wire Line
	3950 2000 3850 2000
Wire Wire Line
	3050 1350 3050 1400
Wire Wire Line
	3050 3850 3050 3800
Wire Wire Line
	1500 2700 2250 2700
Wire Wire Line
	1750 2900 1500 2900
Wire Wire Line
	2250 3100 1750 3100
Wire Wire Line
	1750 2900 1750 3800
Wire Wire Line
	1600 3400 1600 3300
Wire Wire Line
	1600 3300 1500 3300
Wire Wire Line
	2350 5150 2350 5450
Wire Wire Line
	2350 5150 2850 5150
Connection ~ 2350 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5750 2350 5750
Wire Wire Line
	1850 4250 1850 4200
Wire Wire Line
	2200 5850 2200 5750
Connection ~ 2200 5750
Wire Wire Line
	3750 4400 3750 4450
Wire Wire Line
	2850 4450 2850 4350
Wire Wire Line
	2050 5100 2050 5450
Wire Wire Line
	2050 5100 2300 5100
Wire Wire Line
	2300 5100 2300 5050
Wire Wire Line
	2300 5050 2850 5050
Wire Wire Line
	2300 4950 2850 4950
Wire Wire Line
	2050 4850 2850 4850
Wire Wire Line
	1600 4850 1750 4850
Wire Wire Line
	2000 4950 1600 4950
Wire Wire Line
	1200 5250 1300 5250
Wire Wire Line
	1300 5250 1300 5300
Connection ~ 1300 5250
Connection ~ 1750 3100
Wire Wire Line
	1850 3800 1850 2700
Connection ~ 1850 2700
Wire Wire Line
	2050 3800 2200 3800
Wire Wire Line
	2200 3800 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	2350 4950 2350 3700
Wire Wire Line
	2350 3700 1950 3700
Wire Wire Line
	1950 3700 1950 3800
Connection ~ 2350 4950
Wire Wire Line
	2550 4750 2850 4750
Wire Wire Line
	2550 4450 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	1150 750  1150 800 
Wire Wire Line
	1150 800  1300 800 
Wire Wire Line
	1300 900  1150 900 
Wire Wire Line
	1150 900  1150 950 
Connection ~ 1150 800 
Wire Wire Line
	5650 1100 5650 1150
Wire Wire Line
	4700 2750 5050 2750
Wire Wire Line
	4700 3100 4700 3050
Wire Wire Line
	900  1800 1300 1800
Wire Wire Line
	1650 4650 1600 4650
Wire Wire Line
	1950 4650 2050 4650
Connection ~ 5650 1100
Wire Wire Line
	6150 1100 6100 1100
Wire Wire Line
	5650 1100 5800 1100
Wire Wire Line
	4950 3200 4950 3150
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	8500 1150 8650 1150
Wire Wire Line
	8650 1150 8650 1000
Wire Wire Line
	8950 1000 10000 1000
Wire Wire Line
	8500 1350 8600 1350
Wire Wire Line
	7850 1400 7850 1350
Wire Wire Line
	7850 1350 7900 1350
Wire Wire Line
	7900 1150 7850 1150
Wire Wire Line
	8350 1750 8350 1800
Wire Wire Line
	8350 2450 8350 2400
Wire Wire Line
	8350 2900 8350 2850
Wire Wire Line
	8000 2650 8050 2650
Connection ~ 9050 1000
Connection ~ 9050 1350
Wire Wire Line
	8750 1800 9200 1800
Wire Wire Line
	5650 3200 5650 3150
Wire Wire Line
	9900 1350 9900 1150
Wire Wire Line
	9900 1150 10000 1150
Wire Wire Line
	10000 1000 10000 1050
Wire Wire Line
	9600 1250 10000 1250
Connection ~ 9200 1000
Wire Wire Line
	8900 1350 9400 1350
Wire Wire Line
	9400 1350 9400 2100
Wire Wire Line
	9400 2100 9600 2100
Wire Wire Line
	9600 2050 9600 2150
Connection ~ 9600 2100
Wire Wire Line
	9600 1250 9600 1900
Connection ~ 9600 1800
Wire Wire Line
	10700 2150 11100 2150
Wire Wire Line
	10800 2150 10800 2200
Wire Wire Line
	10800 2550 10800 2500
Connection ~ 10800 2150
Wire Wire Line
	10700 1900 10950 1900
Wire Wire Line
	10700 1800 10700 1600
Wire Wire Line
	10700 1600 10950 1600
Connection ~ 10700 1600
Wire Wire Line
	6800 2050 6800 2100
Connection ~ 6800 2050
Wire Wire Line
	6800 2450 6800 2400
Wire Wire Line
	9350 3750 9500 3750
Wire Wire Line
	9500 3750 9500 3600
Wire Wire Line
	9800 3600 10850 3600
Wire Wire Line
	9350 3950 9450 3950
Wire Wire Line
	8700 4000 8700 3950
Wire Wire Line
	8700 3950 8750 3950
Wire Wire Line
	8750 3750 8700 3750
Wire Wire Line
	9200 4350 9200 4400
Wire Wire Line
	9200 5050 9200 5000
Wire Wire Line
	9200 5500 9200 5450
Wire Wire Line
	8850 5250 8900 5250
Connection ~ 9900 3600
Connection ~ 9900 3950
Wire Wire Line
	9900 3900 9900 5000
Wire Wire Line
	10750 3750 10750 3950
Wire Wire Line
	10750 3750 10850 3750
Wire Wire Line
	10850 3600 10850 3650
Wire Wire Line
	10450 3850 10850 3850
Connection ~ 10050 3600
Wire Wire Line
	9750 3950 10450 3950
Wire Wire Line
	10450 3950 10450 3850
Wire Wire Line
	5700 5550 7650 5550
Wire Wire Line
	4750 4400 5750 4400
Wire Wire Line
	5700 5350 7650 5350
Wire Wire Line
	3950 6300 4550 6300
Wire Wire Line
	4250 6350 4250 6300
Connection ~ 4250 6300
Wire Wire Line
	4400 5350 4400 5900
Wire Wire Line
	4400 5900 3950 5900
Wire Wire Line
	3600 5800 4250 5800
Wire Wire Line
	4250 5800 4250 6100
Wire Wire Line
	3600 6100 3650 6100
Wire Wire Line
	4750 5300 4750 5950
Connection ~ 4750 5550
Wire Wire Line
	5000 4600 5000 5050
Wire Wire Line
	5000 4600 6100 4600
Wire Wire Line
	7650 5850 5800 5850
Wire Wire Line
	6050 5650 7650 5650
Wire Wire Line
	7650 5450 6100 5450
Wire Wire Line
	6100 5450 6100 4600
Wire Wire Line
	6050 4400 6150 4400
Wire Wire Line
	6150 4400 6150 5250
Wire Wire Line
	6150 5250 7650 5250
Wire Wire Line
	6550 4050 6350 4050
Wire Wire Line
	6350 4550 6550 4550
Connection ~ 6350 4550
Wire Wire Line
	6200 3800 6200 3850
Wire Wire Line
	6200 3850 6250 3850
Wire Wire Line
	6200 4000 6250 4000
Wire Wire Line
	6250 4000 6250 4350
Wire Wire Line
	6850 3350 6900 3350
Wire Wire Line
	6550 3650 7650 3650
Wire Wire Line
	7650 3650 7650 4550
Wire Wire Line
	7650 4750 6750 4750
Wire Wire Line
	6750 4750 6750 4150
Wire Wire Line
	6750 4150 6550 4150
Wire Wire Line
	7650 4650 7600 4650
Wire Wire Line
	7600 3150 7200 3150
Text Label 5050 1950 2    60   ~ 0
PKEY1
Text Label 6550 3350 2    60   ~ 0
PKEY1
Text Label 5900 3800 2    60   ~ 0
NKEY2
Text Label 5900 4000 2    60   ~ 0
NKEY1
Text Label 5050 2150 2    60   ~ 0
NKEY2
Text Label 5050 2350 2    60   ~ 0
NKEY1
NoConn ~ 8650 1800
NoConn ~ 9500 4400
Wire Wire Line
	8550 1350 8550 1250
Wire Wire Line
	8550 1250 8900 1250
Connection ~ 8550 1350
Wire Wire Line
	9400 3950 9400 3850
Wire Wire Line
	9400 3850 9750 3850
Connection ~ 9400 3950
$Comp
L R R24
U 1 1 5A7AA1DA
P 4050 3250
F 0 "R24" V 4130 3250 50  0000 C CNN
F 1 "510" V 4050 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3980 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3400 4150 3400
Wire Wire Line
	3850 3100 4050 3100
$Comp
L R R23
U 1 1 5A7AB2E3
P 2700 4150
F 0 "R23" V 2780 4150 50  0000 C CNN
F 1 "510" V 2700 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2630 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3950 2700 3950
Wire Wire Line
	2700 3950 2700 4000
Wire Wire Line
	2850 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4300
$Comp
L PWR_FLAG #FLG035
U 1 1 5A7AD9A0
P 10900 4100
F 0 "#FLG035" H 10900 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 4250 50  0000 C CNN
F 2 "" H 10900 4100 50  0001 C CNN
F 3 "" H 10900 4100 50  0001 C CNN
	1    10900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 4100 10900 3900
Wire Wire Line
	10900 3900 10750 3900
Connection ~ 10750 3900
NoConn ~ 7650 5050
Wire Wire Line
	6350 4950 7650 4950
Wire Wire Line
	6350 4050 6350 4950
NoConn ~ 7650 5150
$Comp
L D_Zener D5
U 1 1 5A7C171C
P 5400 4450
F 0 "D5" H 5400 4550 50  0000 C CNN
F 1 "MM3Z3V6" H 5400 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 4450
Connection ~ 5250 4400
Wire Wire Line
	5550 4450 5550 4600
Connection ~ 5550 4600
NoConn ~ 6250 2150
$Comp
L C C13
U 1 1 5A7CF343
P 6800 2250
F 0 "C13" H 6825 2350 50  0000 L CNN
F 1 "0.1" H 6825 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 6838 2100 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D6
U 1 1 5A7D0BF4
P 6800 1550
F 0 "D6" H 6800 1650 50  0000 C CNN
F 1 "SS14" H 6800 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1700 6800 1750
Wire Wire Line
	7650 5750 5700 5750
Wire Wire Line
	5700 5950 7650 5950
Wire Wire Line
	4400 5350 5100 5350
Wire Wire Line
	5100 5750 4550 5750
Wire Wire Line
	4550 5750 4550 5900
Wire Wire Line
	5050 5550 5100 5550
Wire Wire Line
	5100 5950 5050 5950
Wire Wire Line
	5800 5850 5800 5300
Wire Wire Line
	6800 2050 6250 2050
$Comp
L G5LE-1 K1
U 1 1 5A66AAE1
P 8550 2100
F 0 "K1" H 8000 2100 50  0000 L CNN
F 1 "SRD-05VDC" H 7850 2400 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10000 2050 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 1800 9200 1000
Wire Wire Line
	9050 2400 8850 2400
Wire Wire Line
	9050 1300 9050 2400
Wire Wire Line
	9900 5000 9700 5000
Wire Wire Line
	9600 4400 10050 4400
Wire Wire Line
	10050 4400 10050 3600
Wire Wire Line
	4900 5000 5100 5000
Wire Wire Line
	5100 4800 5000 4800
Connection ~ 5000 4800
$Comp
L Q_PMOS_GSD Q6
U 1 1 5ACFAF39
P 7100 3350
F 0 "Q6" H 7300 3400 50  0000 L CNN
F 1 "AO3407" H 7300 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 3450 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 4850 7200 3550
Wire Wire Line
	7650 4850 7200 4850
Wire Wire Line
	7600 4650 7600 3150
Wire Wire Line
	5800 5000 5800 4800
Wire Wire Line
	5800 4800 5700 4800
Wire Wire Line
	5700 5000 5700 4950
Wire Wire Line
	5700 4950 6050 4950
Wire Wire Line
	6050 4950 6050 5650
$EndSCHEMATC
