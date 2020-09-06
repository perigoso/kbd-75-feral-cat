EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "kbd-75-feral-cat"
Date "2020-08-06"
Rev "revA"
Comp "github.com/gimbas"
Comment1 ""
Comment2 ""
Comment3 "Design by: Rafael Silva"
Comment4 "Licensed under CERN Open Hardware Licence v2 Permissive"
$EndDescr
$Sheet
S 7300 2600 1000 1000
U 5F2B79BA
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "ROW[0..15]" I L 7300 2700 50 
F3 "COL[0..5]" O L 7300 2800 50 
$EndSheet
$Sheet
S 7300 3850 1000 1000
U 61ADA7EE
F0 "leds" 50
F1 "leds.sch" 50
F2 "LEDS_DIN" I L 7300 3950 50 
$EndSheet
Entry Wire Line
	6150 2750 6250 2650
Entry Wire Line
	6150 2850 6250 2750
Entry Wire Line
	6150 2950 6250 2850
Entry Wire Line
	6150 3050 6250 2950
Entry Wire Line
	6150 3150 6250 3050
Entry Wire Line
	6150 3250 6250 3150
Entry Wire Line
	6150 3350 6250 3250
Entry Wire Line
	6150 3450 6250 3350
Entry Wire Line
	6150 3550 6250 3450
Entry Wire Line
	6150 3650 6250 3550
Entry Wire Line
	6150 3750 6250 3650
Entry Wire Line
	6150 3850 6250 3750
Entry Wire Line
	6150 3950 6250 3850
Entry Wire Line
	6150 4050 6250 3950
Entry Wire Line
	5050 4850 4950 4950
Entry Wire Line
	5050 4750 4950 4850
Entry Wire Line
	5050 4650 4950 4750
Entry Wire Line
	5050 4550 4950 4650
Entry Wire Line
	5050 4450 4950 4550
Entry Wire Line
	6150 2650 6250 2550
Text Label 5850 2650 0    50   ~ 0
ROW0
$Comp
L power:+5V #PWR01
U 1 1 60891C5C
P 4850 2850
F 0 "#PWR01" H 4850 2700 50  0001 C CNN
F 1 "+5V" H 4865 3023 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 608921C3
P 4850 3150
F 0 "#PWR02" H 4850 2900 50  0001 C CNN
F 1 "GND" H 4855 2977 50  0000 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
Text Label 5850 2750 0    50   ~ 0
ROW1
Wire Bus Line
	6250 2550 6300 2500
Wire Bus Line
	6300 2500 7100 2500
Wire Bus Line
	6300 2600 6350 2550
Wire Bus Line
	6350 2550 7050 2550
Wire Bus Line
	7100 2500 7150 2550
Wire Bus Line
	7150 2550 7150 2650
Wire Bus Line
	7150 2650 7200 2700
Wire Bus Line
	7150 2800 7100 2750
Wire Bus Line
	7100 2600 7050 2550
Wire Bus Line
	7100 2600 7100 2750
Wire Bus Line
	7200 2700 7300 2700
Wire Bus Line
	7150 2800 7300 2800
Text Label 7100 2500 2    50   ~ 0
ROW[0..15]
Text Label 7100 2650 2    50   ~ 0
COL[0..7]
Text Label 5850 2850 0    50   ~ 0
ROW2
Text Label 5850 2950 0    50   ~ 0
ROW3
Text Label 5850 3050 0    50   ~ 0
ROW4
Text Label 5850 3150 0    50   ~ 0
ROW5
Text Label 5850 3250 0    50   ~ 0
ROW6
Text Label 5850 3350 0    50   ~ 0
ROW7
Text Label 5850 3450 0    50   ~ 0
ROW8
Text Label 5850 3550 0    50   ~ 0
ROW9
Text Label 5850 3650 0    50   ~ 0
ROW10
Text Label 5850 3750 0    50   ~ 0
ROW11
Text Label 5850 3850 0    50   ~ 0
ROW12
Text Label 5850 3950 0    50   ~ 0
ROW13
Text Label 5850 4050 0    50   ~ 0
ROW14
Text Label 5850 4150 0    50   ~ 0
ROW15
Text Label 5850 5050 0    50   ~ 0
COL0
Text Label 5350 5050 2    50   ~ 0
COL1
Text Label 5350 4950 2    50   ~ 0
COL2
Text Label 5350 4850 2    50   ~ 0
COL3
Text Label 5350 4750 2    50   ~ 0
COL4
Text Label 5350 4650 2    50   ~ 0
COL5
Text Label 5350 4450 2    50   ~ 0
COL7
Text Label 5350 4550 2    50   ~ 0
COL6
Wire Wire Line
	5850 4150 6150 4150
Wire Wire Line
	5850 4050 6150 4050
Wire Wire Line
	5850 3850 6150 3850
Wire Wire Line
	5850 3750 6150 3750
Wire Wire Line
	5850 3650 6150 3650
Wire Wire Line
	5850 3550 6150 3550
Wire Wire Line
	5850 3450 6150 3450
Wire Wire Line
	5850 3350 6150 3350
Wire Wire Line
	5850 3250 6150 3250
Wire Wire Line
	5850 3150 6150 3150
Wire Wire Line
	5850 3050 6150 3050
Wire Wire Line
	6150 2950 5850 2950
Wire Wire Line
	5850 2850 6150 2850
Wire Wire Line
	5850 2750 6150 2750
Wire Wire Line
	5850 2650 6150 2650
Wire Wire Line
	5350 4450 5050 4450
Wire Wire Line
	5350 4550 5050 4550
Wire Wire Line
	5350 4650 5050 4650
Wire Wire Line
	5350 4750 5050 4750
Wire Wire Line
	5350 4850 5050 4850
Wire Wire Line
	5350 4950 5050 4950
Wire Wire Line
	6200 5050 5850 5050
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 612DE44A
P 5650 3850
F 0 "J1" H 5700 5267 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 5700 5176 50  0000 C CNN
F 2 "pcb:TE_5-1734839-0_1x50-1MP_P0.5mm_Horizontal" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 4950 2650
Wire Wire Line
	4850 2950 4850 2850
Wire Wire Line
	5350 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2650
Wire Wire Line
	5350 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	5350 2950 4950 2950
Wire Wire Line
	4950 2950 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	5350 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	4950 3350 5350 3350
Wire Wire Line
	4950 3250 5350 3250
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 4950 3350
Wire Wire Line
	5350 3150 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 4950 3250
Wire Wire Line
	4850 3150 4850 3050
Text Label 5850 4250 0    50   ~ 0
ROW16
Wire Wire Line
	5850 4250 6150 4250
Text Label 5850 4350 0    50   ~ 0
ROW17
Wire Wire Line
	5850 4350 6150 4350
Text Label 5850 4450 0    50   ~ 0
ROW18
Wire Wire Line
	5850 4450 6150 4450
Text Label 5850 4550 0    50   ~ 0
ROW19
Wire Wire Line
	5850 4550 6150 4550
Entry Wire Line
	6150 4150 6250 4050
Entry Wire Line
	6150 4250 6250 4150
Entry Wire Line
	6150 4350 6250 4250
Entry Wire Line
	6150 4450 6250 4350
Entry Wire Line
	6150 4550 6250 4450
Entry Wire Line
	6200 5050 6300 4950
Wire Bus Line
	6200 5150 6300 5050
Wire Bus Line
	5050 5150 6200 5150
Wire Bus Line
	4950 5050 5050 5150
Entry Wire Line
	4950 5050 5050 4950
Wire Wire Line
	4950 5050 5350 5050
Wire Wire Line
	4850 3050 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4850 2950 4950 2950
Connection ~ 4950 2950
Text Label 4800 3550 0    50   ~ 0
LED_DAT1
$Comp
L Device:C_Small C?
U 1 1 5F641D15
P 4450 3000
AR Path="/61ADA7EE/5F641D15" Ref="C?"  Part="1" 
AR Path="/5F641D15" Ref="C37"  Part="1" 
F 0 "C37" H 4542 3046 50  0000 L CNN
F 1 "10uF" H 4542 2955 50  0000 L CNN
F 2 "pcb:C_0603_1608Metric" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F641D1B
P 4450 2850
AR Path="/61ADA7EE/5F641D1B" Ref="#PWR?"  Part="1" 
AR Path="/5F641D1B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4450 2700 50  0001 C CNN
F 1 "+5V" H 4300 2900 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 2850
Wire Wire Line
	4450 3150 4450 3100
$Comp
L power:GND #PWR?
U 1 1 5F641D23
P 4450 3150
AR Path="/61ADA7EE/5F641D23" Ref="#PWR?"  Part="1" 
AR Path="/5F641D23" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4300 3100 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 6800 3950
Wire Wire Line
	6800 3950 6800 5300
Wire Wire Line
	6800 5300 4550 5300
Wire Wire Line
	5350 3550 4550 3550
Wire Wire Line
	6150 3950 5850 3950
Entry Wire Line
	6150 4650 6250 4550
Entry Wire Line
	6150 4750 6250 4650
Entry Wire Line
	6150 4850 6250 4750
Entry Wire Line
	6150 4950 6250 4850
Wire Wire Line
	5850 4950 6150 4950
Text Label 5850 4950 0    50   ~ 0
ROW23
Wire Wire Line
	5850 4850 6150 4850
Text Label 5850 4850 0    50   ~ 0
ROW22
Wire Wire Line
	5850 4750 6150 4750
Text Label 5850 4750 0    50   ~ 0
ROW21
Wire Wire Line
	5850 4650 6150 4650
Text Label 5850 4650 0    50   ~ 0
ROW20
Text Label 5350 4350 2    50   ~ 0
COL8
Text Label 5350 4250 2    50   ~ 0
COL9
Text Label 5350 4150 2    50   ~ 0
COL10
Text Label 5350 4050 2    50   ~ 0
COL11
Text Label 5350 3950 2    50   ~ 0
COL12
Text Label 5350 3850 2    50   ~ 0
COL13
Text Label 5350 3750 2    50   ~ 0
COL14
Text Label 5350 3650 2    50   ~ 0
COL15
NoConn ~ 5350 3450
Wire Wire Line
	4550 3550 4550 5300
Entry Wire Line
	5050 4350 4950 4450
Wire Wire Line
	5350 4350 5050 4350
Entry Wire Line
	5050 4250 4950 4350
Wire Wire Line
	5350 4250 5050 4250
Entry Wire Line
	5050 4150 4950 4250
Wire Wire Line
	5350 4150 5050 4150
Entry Wire Line
	5050 4050 4950 4150
Wire Wire Line
	5350 4050 5050 4050
Entry Wire Line
	5050 3950 4950 4050
Wire Wire Line
	5350 3950 5050 3950
Entry Wire Line
	5050 3850 4950 3950
Wire Wire Line
	5350 3850 5050 3850
Entry Wire Line
	5050 3750 4950 3850
Wire Wire Line
	5350 3750 5050 3750
Entry Wire Line
	5050 3650 4950 3750
Wire Wire Line
	5350 3650 5050 3650
Wire Bus Line
	6300 2600 6300 5050
Wire Bus Line
	4950 3750 4950 5050
Wire Bus Line
	6250 2550 6250 4850
$EndSCHEMATC
