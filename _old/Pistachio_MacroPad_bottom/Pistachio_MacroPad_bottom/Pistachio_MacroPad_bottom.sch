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
L Connector_Generic:Conn_01x02 J1
U 1 1 5F81D911
P 2850 1900
F 0 "J1" H 2930 1892 50  0000 L CNN
F 1 "Conn_01x02" H 2930 1801 50  0000 L CNN
F 2 "kbd:POWER_PAD" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F8316FA
P 1200 2000
F 0 "BT1" H 800 2100 50  0000 L CNN
F 1 "Battery_Cell" H 700 2000 50  0000 L CNN
F 2 "kbd:BAT_HLD-001" V 1200 2060 50  0001 C CNN
F 3 "~" V 1200 2060 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F832A93
P 1700 1600
F 0 "SW1" H 1700 1867 50  0000 C CNN
F 1 "SW_DIP_x01" H 1700 1776 50  0000 C CNN
F 2 "kbd:SlideSwitch_IS-2245S-G" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1600
Wire Wire Line
	1200 1600 1400 1600
Wire Wire Line
	2650 1600 2650 1900
Wire Wire Line
	2650 2000 2650 2450
Wire Wire Line
	1200 2450 1200 2100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F84B07E
P 1200 1600
F 0 "#FLG01" H 1200 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1773 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F84B8EF
P 1200 2450
F 0 "#FLG02" H 1200 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2623 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	-1   0    0    1   
$EndComp
Connection ~ 1200 2450
Connection ~ 1200 1600
Wire Wire Line
	1200 2450 2650 2450
Wire Wire Line
	2000 1600 2650 1600
$EndSCHEMATC
