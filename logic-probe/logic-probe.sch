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
L Comparator:MCP6562 U?
U 1 1 5FA5B037
P 3900 2450
F 0 "U?" H 3900 2817 50  0000 C CNN
F 1 "MCP6562" H 3900 2726 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP6561-1R-1U-2-4-1.8V-Low-Power-Push-Pull-Output-Comparator-DS20002139E.pdf" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MCP6562 U?
U 2 1 5FA5B44C
P 3900 3150
F 0 "U?" H 3900 3517 50  0000 C CNN
F 1 "MCP6562" H 3900 3426 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP6561-1R-1U-2-4-1.8V-Low-Power-Push-Pull-Output-Comparator-DS20002139E.pdf" H 3900 3150 50  0001 C CNN
	2    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA5AE81
P 2400 950
F 0 "R?" H 2470 996 50  0000 L CNN
F 1 "R" H 2470 905 50  0000 L CNN
F 2 "" V 2330 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA5BA99
P 2400 1300
F 0 "R?" H 2470 1346 50  0000 L CNN
F 1 "R" H 2470 1255 50  0000 L CNN
F 2 "" V 2330 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA5BCAF
P 2400 1700
F 0 "R?" H 2470 1746 50  0000 L CNN
F 1 "R" H 2470 1655 50  0000 L CNN
F 2 "" V 2330 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA5C22F
P 2400 2050
F 0 "#PWR?" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2405 1877 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 1850
Wire Wire Line
	2400 1550 2400 1450
Wire Wire Line
	2400 1150 2400 1100
$Comp
L 74xGxx:74AHC1G86 U?
U 1 1 5FA5D933
P 5000 2500
F 0 "U?" H 4975 2767 50  0000 C CNN
F 1 "74AHC1G86" H 4975 2676 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4200 2450
Wire Wire Line
	4700 2550 4700 3150
Wire Wire Line
	4700 3150 4200 3150
Wire Wire Line
	5250 2500 5400 2500
$Comp
L Device:R R?
U 1 1 5FA5F992
P 5400 2650
F 0 "R?" H 5470 2696 50  0000 L CNN
F 1 "R" H 5470 2605 50  0000 L CNN
F 2 "" V 5330 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5700 2500
$Comp
L Device:R R?
U 1 1 5FA5FC41
P 5700 2650
F 0 "R?" H 5770 2696 50  0000 L CNN
F 1 "R" H 5770 2605 50  0000 L CNN
F 2 "" V 5630 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 5950 2500
$Comp
L Device:R R?
U 1 1 5FA5FFB7
P 5950 2350
F 0 "R?" H 6020 2396 50  0000 L CNN
F 1 "R" H 6020 2305 50  0000 L CNN
F 2 "" V 5880 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Connection ~ 5950 2500
$Comp
L Device:R R?
U 1 1 5FA61F40
P 6650 2350
F 0 "R?" H 6720 2396 50  0000 L CNN
F 1 "R" H 6720 2305 50  0000 L CNN
F 2 "" V 6580 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA62427
P 5950 2000
F 0 "D?" V 5989 1882 50  0000 R CNN
F 1 "LED" V 5898 1882 50  0000 R CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA64C07
P 5400 3000
F 0 "D?" V 5439 2882 50  0000 R CNN
F 1 "LED" V 5348 2882 50  0000 R CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA650D1
P 5700 3000
F 0 "D?" V 5739 2882 50  0000 R CNN
F 1 "LED" V 5648 2882 50  0000 R CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2850 5400 2800
Wire Wire Line
	5700 2850 5700 2800
Text Label 4400 2450 0    50   ~ 0
C_P
Text Label 4450 3150 0    50   ~ 0
C_N
Text Label 5400 3350 0    50   ~ 0
C_N
Wire Wire Line
	5400 3350 5400 3150
Text Label 5700 3350 0    50   ~ 0
C_P
Wire Wire Line
	5700 3350 5700 3150
$Comp
L 74xGxx:74AHC1G04 U?
U 1 1 5FA6A4CD
P 6350 1850
F 0 "U?" H 6325 2117 50  0000 C CNN
F 1 "74AHC1G04" H 6325 2026 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 5950 1850
Wire Wire Line
	6600 1850 6650 1850
Wire Wire Line
	6650 1850 6650 2200
Wire Wire Line
	5950 2500 6650 2500
Wire Wire Line
	5950 2150 5950 2200
Text Label 5650 1850 2    50   ~ 0
C_P
Wire Wire Line
	5650 1850 5950 1850
Connection ~ 5950 1850
$Comp
L Transistor_BJT:BC847BPN Q?
U 1 1 5FA72761
P 2250 2700
F 0 "Q?" H 2441 2746 50  0000 L CNN
F 1 "BC847BPN" H 2441 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2450 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BPN.pdf" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BPN Q?
U 2 1 5FA734D0
P 2250 3300
F 0 "Q?" H 2441 3346 50  0000 L CNN
F 1 "BC847BPN" H 2441 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2450 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BPN.pdf" H 2250 3300 50  0001 C CNN
	2    2250 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
