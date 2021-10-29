EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L tp4054:TP4054-42-SOT25-R IC1
U 1 1 61266B44
P 3350 2000
F 0 "IC1" H 3950 2265 50  0000 C CNN
F 1 "TP4054-42-SOT25-R" H 3950 2174 50  0000 C CNN
F 2 "tp4054:SOT95P280X100-5N" H 4400 2100 50  0001 L CNN
F 3 "http://images.100y.com.tw/pdf_file/38-TP-TP4054x.pdf" H 4400 2000 50  0001 L CNN
F 4 "Standalone Linear Li-ion Battery Charger with Thermal Regulation, SOT-23-5" H 4400 1900 50  0001 L CNN "Description"
F 5 "1" H 4400 1800 50  0001 L CNN "Height"
F 6 "TOP POWER" H 4400 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "TP4054-42-SOT25-R" H 4400 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4400 1500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4400 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4400 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4400 1200 50  0001 L CNN "Arrow Price/Stock"
	1    3350 2000
	-1   0    0    -1  
$EndComp
Text GLabel 1650 2000 0    50   Input ~ 0
5VIN
$Comp
L power:GND #PWR017
U 1 1 6126B50E
P 1950 2650
F 0 "#PWR017" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP4
U 1 1 6126C862
P 1800 2400
F 0 "CP4" H 1915 2446 50  0000 L CNN
F 1 "10uF" H 1915 2355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6126DB11
P 2150 2400
F 0 "R5" H 2220 2446 50  0000 L CNN
F 1 "2K" H 2220 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2250 2150 2100
Wire Wire Line
	1800 2400 1800 2450
Wire Wire Line
	1800 2550 1950 2550
Wire Wire Line
	1950 2650 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 2150 2550
NoConn ~ 3350 2000
Wire Wire Line
	1650 2000 1800 2000
Wire Wire Line
	1800 2250 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 2150 2000
$Comp
L power:+BATT #PWR019
U 1 1 6126FD7D
P 3650 2200
F 0 "#PWR019" H 3650 2050 50  0001 C CNN
F 1 "+BATT" H 3665 2373 50  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61270445
P 3450 2650
F 0 "#PWR018" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3455 2477 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2600
Wire Wire Line
	3350 2200 3650 2200
$Comp
L power:+BATT #PWR020
U 1 1 61270CB4
P 5050 2050
F 0 "#PWR020" H 5050 1900 50  0001 C CNN
F 1 "+BATT" H 5065 2223 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L tp4054:Si2307BDS Q1
U 1 1 6128F6B3
P 5550 2150
F 0 "Q1" V 5892 2150 50  0000 C CNN
F 1 "Si2307BDS" V 5801 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70843/70843.pdf" H 5550 2150 50  0001 L CNN
	1    5550 2150
	0    -1   -1   0   
$EndComp
Text GLabel 5200 2350 0    50   Input ~ 0
5VIN
$Comp
L Device:R R6
U 1 1 612931A9
P 5350 2500
F 0 "R6" H 5420 2546 50  0000 L CNN
F 1 "10K" H 5420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5280 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 612937D1
P 5800 2350
F 0 "D1" H 5800 2133 50  0000 C CNN
F 1 "B5819W" H 5800 2224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2350 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5650 2350
Wire Wire Line
	5050 2050 5350 2050
$Comp
L power:GND #PWR021
U 1 1 6129475A
P 5800 2650
F 0 "#PWR021" H 5800 2400 50  0001 C CNN
F 1 "GND" H 5805 2477 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Text GLabel 6350 2350 2    50   Input ~ 0
5VOUT
$Comp
L Device:C C2
U 1 1 61297201
P 6200 2500
F 0 "C2" H 6315 2546 50  0000 L CNN
F 1 "100nF" H 6315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6238 2350 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 6200 2650
Wire Wire Line
	5750 2050 6050 2050
Wire Wire Line
	5950 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2050
Wire Wire Line
	6050 2350 6200 2350
Connection ~ 6050 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6350 2350
$Comp
L Device:CP CP3
U 1 1 6134D2BA
P 3650 2350
F 0 "CP3" H 3768 2396 50  0000 L CNN
F 1 "10uF" H 3768 2305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 3688 2200 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Connection ~ 3650 2200
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	3650 2600 3450 2600
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3450 2650
$EndSCHEMATC
