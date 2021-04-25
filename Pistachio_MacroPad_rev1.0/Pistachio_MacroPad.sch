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
L power:GND #PWR01
U 1 1 5F5F91A5
P 1100 800
F 0 "#PWR01" H 1100 550 50  0001 C CNN
F 1 "GND" H 1105 627 50  0000 C CNN
F 2 "" H 1100 800 50  0001 C CNN
F 3 "" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F5F99AC
P 1450 800
F 0 "#PWR02" H 1450 650 50  0001 C CNN
F 1 "VCC" H 1467 973 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F5FA389
P 1450 800
F 0 "#FLG02" H 1450 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 973 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "~" H 1450 800 50  0001 C CNN
	1    1450 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5FAECE
P 1100 800
F 0 "#FLG01" H 1100 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 973 50  0000 C CNN
F 2 "" H 1100 800 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW8
U 1 1 5F5FDA86
P 6950 2750
F 0 "SW8" V 6904 2980 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 6995 2980 50  0000 L CNN
F 2 "kbd:PEC12R-4xxxF-Sxxxx" H 6800 2910 50  0001 C CNN
F 3 "~" H 6950 3010 50  0001 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F600DF2
P 4000 2050
F 0 "SW1" H 4000 2335 50  0000 C CNN
F 1 "SW_Push" H 4000 2244 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5F601669
P 4200 2200
F 0 "D1" V 4154 2280 50  0000 L CNN
F 1 "DIODE" V 4245 2280 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
F 4 "Y" H 4200 2200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 2200 50  0001 L CNN "Spice_Primitive"
	1    4200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F60278E
P 7200 1950
F 0 "R2" V 6993 1950 50  0000 C CNN
F 1 "R" V 7084 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F60800A
P 4750 2050
F 0 "SW2" H 4750 2335 50  0000 C CNN
F 1 "SW_Push" H 4750 2244 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 4750 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 5F608012
P 4950 2200
F 0 "D2" V 4904 2280 50  0000 L CNN
F 1 "DIODE" V 4995 2280 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
F 4 "Y" H 4950 2200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4950 2200 50  0001 L CNN "Spice_Primitive"
	1    4950 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F609370
P 5500 2050
F 0 "SW3" H 5500 2335 50  0000 C CNN
F 1 "SW_Push" H 5500 2244 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 5500 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 5F609378
P 5700 2200
F 0 "D3" V 5654 2280 50  0000 L CNN
F 1 "DIODE" V 5745 2280 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
F 4 "Y" H 5700 2200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5700 2200 50  0001 L CNN "Spice_Primitive"
	1    5700 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F60A322
P 6200 2050
F 0 "SW4" H 6200 2335 50  0000 C CNN
F 1 "SW_Push" H 6200 2244 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 5F60A32A
P 6400 2200
F 0 "D4" V 6354 2280 50  0000 L CNN
F 1 "DIODE" V 6445 2280 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
F 4 "Y" H 6400 2200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6400 2200 50  0001 L CNN "Spice_Primitive"
	1    6400 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F60B010
P 4000 2650
F 0 "SW5" H 4000 2935 50  0000 C CNN
F 1 "SW_Push" H 4000 2844 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 5F60B018
P 4200 2800
F 0 "D5" V 4154 2880 50  0000 L CNN
F 1 "DIODE" V 4245 2880 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
F 4 "Y" H 4200 2800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 2800 50  0001 L CNN "Spice_Primitive"
	1    4200 2800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F60B512
P 4750 2650
F 0 "SW6" H 4750 2935 50  0000 C CNN
F 1 "SW_Push" H 4750 2844 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 4750 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 5F60B51A
P 4950 2800
F 0 "D6" V 4904 2880 50  0000 L CNN
F 1 "DIODE" V 4995 2880 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 4950 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
F 4 "Y" H 4950 2800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4950 2800 50  0001 L CNN "Spice_Primitive"
	1    4950 2800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F60BD84
P 5500 2650
F 0 "SW7" H 5500 2935 50  0000 C CNN
F 1 "SW_Push" H 5500 2844 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 5F60BD8C
P 5700 2800
F 0 "D7" V 5654 2880 50  0000 L CNN
F 1 "DIODE" V 5745 2880 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
F 4 "Y" H 5700 2800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5700 2800 50  0001 L CNN "Spice_Primitive"
	1    5700 2800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5F60C436
P 6200 3300
F 0 "SW12" H 6200 3585 50  0000 C CNN
F 1 "SW_Push" H 6200 3494 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D12
U 1 1 5F60C43E
P 6400 3450
F 0 "D12" V 6354 3530 50  0000 L CNN
F 1 "DIODE" V 6445 3530 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
F 4 "Y" H 6400 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6400 3450 50  0001 L CNN "Spice_Primitive"
	1    6400 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5F615896
P 4000 3300
F 0 "SW9" H 4000 3585 50  0000 C CNN
F 1 "SW_Push" H 4000 3494 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 5F61589E
P 4200 3450
F 0 "D9" V 4154 3530 50  0000 L CNN
F 1 "DIODE" V 4245 3530 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
F 4 "Y" H 4200 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 3450 50  0001 L CNN "Spice_Primitive"
	1    4200 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5F6158A4
P 4750 3300
F 0 "SW10" H 4750 3585 50  0000 C CNN
F 1 "SW_Push" H 4750 3494 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D10
U 1 1 5F6158AC
P 4950 3450
F 0 "D10" V 4904 3530 50  0000 L CNN
F 1 "DIODE" V 4995 3530 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
F 4 "Y" H 4950 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4950 3450 50  0001 L CNN "Spice_Primitive"
	1    4950 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5F6158B2
P 5500 3300
F 0 "SW11" H 5500 3585 50  0000 C CNN
F 1 "SW_Push" H 5500 3494 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D11
U 1 1 5F6158BA
P 5700 3450
F 0 "D11" V 5654 3530 50  0000 L CNN
F 1 "DIODE" V 5745 3530 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
F 4 "Y" H 5700 3450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5700 3450 50  0001 L CNN "Spice_Primitive"
	1    5700 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5F61A2D4
P 4000 4000
F 0 "SW13" H 4000 4285 50  0000 C CNN
F 1 "SW_Push" H 4000 4194 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D13
U 1 1 5F61A2DC
P 4200 4150
F 0 "D13" V 4154 4230 50  0000 L CNN
F 1 "DIODE" V 4245 4230 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
F 4 "Y" H 4200 4150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 4150 50  0001 L CNN "Spice_Primitive"
	1    4200 4150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5F61A2E2
P 4750 4000
F 0 "SW14" H 4750 4285 50  0000 C CNN
F 1 "SW_Push" H 4750 4194 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 4750 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D14
U 1 1 5F61A2EA
P 4950 4150
F 0 "D14" V 4904 4230 50  0000 L CNN
F 1 "DIODE" V 4995 4230 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
F 4 "Y" H 4950 4150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4950 4150 50  0001 L CNN "Spice_Primitive"
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5F61A2F0
P 5500 4000
F 0 "SW15" H 5500 4285 50  0000 C CNN
F 1 "SW_Push" H 5500 4194 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D15
U 1 1 5F61A2F8
P 5700 4150
F 0 "D15" V 5654 4230 50  0000 L CNN
F 1 "DIODE" V 5745 4230 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
F 4 "Y" H 5700 4150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5700 4150 50  0001 L CNN "Spice_Primitive"
	1    5700 4150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5F621113
P 6200 4650
F 0 "SW18" H 6200 4935 50  0000 C CNN
F 1 "SW_Push" H 6200 4844 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 6200 4850 50  0001 C CNN
F 3 "~" H 6200 4850 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D18
U 1 1 5F62111B
P 6400 4800
F 0 "D18" V 6354 4880 50  0000 L CNN
F 1 "DIODE" V 6445 4880 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 6400 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
F 4 "Y" H 6400 4800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6400 4800 50  0001 L CNN "Spice_Primitive"
	1    6400 4800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5F621121
P 4000 4650
F 0 "SW16" H 4000 4935 50  0000 C CNN
F 1 "SW_Push" H 4000 4844 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 4000 4850 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D16
U 1 1 5F621129
P 4200 4800
F 0 "D16" V 4154 4880 50  0000 L CNN
F 1 "DIODE" V 4245 4880 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 4200 4800 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
F 4 "Y" H 4200 4800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 4800 50  0001 L CNN "Spice_Primitive"
	1    4200 4800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5F62113D
P 5500 4650
F 0 "SW17" H 5500 4935 50  0000 C CNN
F 1 "SW_Push" H 5500 4844 50  0000 C CNN
F 2 "kbd:Kailh_socket_MX_optional" H 5500 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D17
U 1 1 5F621145
P 5700 4800
F 0 "D17" V 5654 4880 50  0000 L CNN
F 1 "DIODE" V 5745 4880 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
F 4 "Y" H 5700 4800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5700 4800 50  0001 L CNN "Spice_Primitive"
	1    5700 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2050 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3800 3300 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3800 4000 3800 4650
Wire Wire Line
	4200 2350 4950 2350
Wire Wire Line
	4200 3600 4950 3600
Wire Wire Line
	4200 4300 4950 4300
Wire Wire Line
	4200 4950 5700 4950
Connection ~ 4950 2350
Connection ~ 5700 2350
Wire Wire Line
	4950 2350 5700 2350
Wire Wire Line
	5700 2350 6400 2350
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 4200 2950
Wire Wire Line
	4950 2950 5700 2950
Connection ~ 4950 3600
Connection ~ 5700 3600
Wire Wire Line
	4950 3600 5700 3600
Wire Wire Line
	5700 3600 6400 3600
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 5700 4300
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 6400 4950
Wire Wire Line
	4550 4000 4550 3300
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4550 2050
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 4550 2650
Wire Wire Line
	5300 2050 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 4650
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6000 4650
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 5F64A4B8
P 7050 3200
F 0 "D8" V 7004 3280 50  0000 L CNN
F 1 "DIODE" V 7095 3280 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
F 4 "Y" H 7050 3200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7050 3200 50  0001 L CNN "Spice_Primitive"
	1    7050 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F653F98
P 7350 2250
F 0 "#PWR08" H 7350 2000 50  0001 C CNN
F 1 "GND" H 7355 2077 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6568BA
P 7200 1250
F 0 "R1" V 6993 1250 50  0000 C CNN
F 1 "R" V 7084 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1250 7050 1250
Wire Wire Line
	7050 2450 7050 1950
$Comp
L Device:C C1
U 1 1 5F659860
P 7350 1400
F 0 "C1" H 7465 1446 50  0000 L CNN
F 1 "C" H 7465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 1250 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F65A24F
P 7350 2100
F 0 "C2" H 7465 2146 50  0000 L CNN
F 1 "C" H 7465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 1950 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1250 7700 1250
Connection ~ 7350 1250
Wire Wire Line
	7350 1950 7700 1950
Connection ~ 7350 1950
Wire Wire Line
	6850 1250 6850 2450
$Comp
L power:GND #PWR04
U 1 1 5F65FDCC
P 7350 1550
F 0 "#PWR04" H 7350 1300 50  0001 C CNN
F 1 "GND" H 7355 1377 50  0000 C CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F6605D9
P 6950 2450
F 0 "#PWR09" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6955 2277 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	-1   0    0    1   
$EndComp
$Comp
L kbd:BLE_Micro_Pro U1
U 1 1 5F709079
P 1800 2400
F 0 "U1" H 1800 3537 60  0000 C CNN
F 1 "BLE_Micro_Pro" H 1800 3431 60  0000 C CNN
F 2 "kbd:ProMicro_BLE" H 1900 1350 60  0001 C CNN
F 3 "" H 1900 1350 60  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F70B222
P 2250 5050
F 0 "J2" H 2330 5042 50  0000 L CNN
F 1 "Conn_01x02" H 2330 4951 50  0000 L CNN
F 2 "kbd:S2B-ZR-3.4" H 2250 5050 50  0001 C CNN
F 3 "~" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F711847
P 1100 1550
F 0 "#PWR03" H 1100 1300 50  0001 C CNN
F 1 "GND" V 1105 1377 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1950 1100 1850
$Comp
L power:GND #PWR06
U 1 1 5F71466C
P 1100 1850
F 0 "#PWR06" H 1100 1600 50  0001 C CNN
F 1 "GND" V 1105 1677 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	0    1    1    0   
$EndComp
Connection ~ 1100 1850
$Comp
L power:GND #PWR05
U 1 1 5F7149F0
P 2550 1750
F 0 "#PWR05" H 2550 1500 50  0001 C CNN
F 1 "GND" V 2555 1577 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1750 2550 1750
$Comp
L power:GND #PWR012
U 1 1 5F716E26
P 2000 5150
F 0 "#PWR012" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2005 4977 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	0    1    1    0   
$EndComp
Text GLabel 2500 1550 2    50   Input ~ 0
BAT
Text GLabel 2000 5050 0    50   Output ~ 0
BAT
Wire Wire Line
	2000 5050 2050 5050
Wire Wire Line
	2000 5150 2050 5150
Text GLabel 2500 1850 2    50   Input ~ 0
reset
Text GLabel 2500 2550 2    50   Output ~ 0
col0
$Comp
L power:VCC #PWR07
U 1 1 5F70AAF9
P 2500 1950
F 0 "#PWR07" H 2500 1800 50  0001 C CNN
F 1 "VCC" V 2517 2123 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    1    1    0   
$EndComp
Text GLabel 2500 2450 2    50   Output ~ 0
col1
Text GLabel 2500 2350 2    50   Output ~ 0
col2
Text GLabel 2500 2250 2    50   Output ~ 0
col3
Text GLabel 1100 2650 0    50   Input ~ 0
row0
Text GLabel 1100 2550 0    50   Input ~ 0
row1
Text GLabel 1100 2450 0    50   Input ~ 0
row2
Text GLabel 1100 2350 0    50   Input ~ 0
row3
Text GLabel 1100 2250 0    50   Input ~ 0
row4
Text GLabel 2500 2050 2    50   Input ~ 0
encA
Text GLabel 2500 2150 2    50   Input ~ 0
encB
Text GLabel 1100 2050 0    50   BiDi ~ 0
SDA
Text GLabel 1100 2150 0    50   Output ~ 0
SCL
Text GLabel 1100 1750 0    50   Output ~ 0
LED
NoConn ~ 1100 1650
NoConn ~ 1100 2750
NoConn ~ 2500 2650
NoConn ~ 2500 2750
NoConn ~ 2500 1650
$Comp
L Connector:AudioJack4 J1
U 1 1 5F713C47
P 1750 4000
F 0 "J1" H 1420 3883 50  0000 R CNN
F 1 "AudioJack4" H 1420 3974 50  0000 R CNN
F 2 "kbd:MJ-4PP-9_1side" H 1750 4000 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5F71758A
P 900 5050
F 0 "SW19" V 854 5198 50  0000 L CNN
F 1 "SW_Push" V 945 5198 50  0000 L CNN
F 2 "kbd:ResetSW_1side" H 900 5250 50  0001 C CNN
F 3 "~" H 900 5250 50  0001 C CNN
	1    900  5050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F718F99
P 1450 3250
F 0 "#PWR010" H 1450 3100 50  0001 C CNN
F 1 "VCC" H 1467 3423 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
Text GLabel 800  4100 0    50   BiDi ~ 0
SDA
Text GLabel 800  4000 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR011
U 1 1 5F71DF68
P 1250 4200
F 0 "#PWR011" H 1250 3950 50  0001 C CNN
F 1 "GND" H 1255 4027 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4200 1250 3900
$Comp
L power:GND #PWR013
U 1 1 5F734765
P 900 5250
F 0 "#PWR013" H 900 5000 50  0001 C CNN
F 1 "GND" H 905 5077 50  0000 C CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
Text GLabel 900  4850 1    50   Output ~ 0
reset
Text GLabel 3800 1450 1    50   Input ~ 0
col0
Text GLabel 4550 1450 1    50   Input ~ 0
col1
Text GLabel 5300 1450 1    50   Input ~ 0
col2
Text GLabel 6000 1450 1    50   Input ~ 0
col3
Wire Wire Line
	3800 1450 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	4550 1450 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	5300 1450 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	6000 1450 6000 2050
Connection ~ 6000 2050
Text GLabel 3450 2350 0    50   Output ~ 0
row0
Text GLabel 3450 2950 0    50   Output ~ 0
row1
Text GLabel 3450 3600 0    50   Output ~ 0
row2
Text GLabel 3450 4300 0    50   Output ~ 0
row3
Text GLabel 3450 4950 0    50   Output ~ 0
row4
Wire Wire Line
	3450 2350 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	3450 2950 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	3450 3600 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	3450 4300 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	3450 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	1450 3250 1450 3350
Wire Wire Line
	6000 2050 6000 2750
Wire Wire Line
	5700 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3350
Wire Wire Line
	6600 3350 7050 3350
Connection ~ 5700 2950
Wire Wire Line
	6850 3050 6700 3050
Wire Wire Line
	6700 3050 6700 2750
Wire Wire Line
	6700 2750 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6000 3300
Wire Wire Line
	1450 3800 1550 3800
Wire Wire Line
	1250 3900 1550 3900
Wire Wire Line
	800  4000 1000 4000
Wire Wire Line
	800  4100 1150 4100
$Comp
L Device:R R4
U 1 1 5F773CDF
P 1150 3600
F 0 "R4" V 1050 3600 50  0000 C CNN
F 1 "R" V 1150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F775867
P 1000 3600
F 0 "R3" V 1100 3600 50  0000 C CNN
F 1 "R" V 1000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3750 1000 4000
Connection ~ 1000 4000
Wire Wire Line
	1000 4000 1550 4000
Wire Wire Line
	1150 3750 1150 4100
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1550 4100
Wire Wire Line
	1000 3450 1000 3350
Wire Wire Line
	1000 3350 1150 3350
Connection ~ 1450 3350
Wire Wire Line
	1450 3350 1450 3800
Wire Wire Line
	1150 3450 1150 3350
Connection ~ 1150 3350
Wire Wire Line
	1150 3350 1450 3350
$Comp
L kbd:WS2812C D19
U 1 1 5F77D1EF
P 4100 5650
F 0 "D19" H 4100 5975 50  0000 C CNN
F 1 "WS2812C" H 4100 5884 50  0000 C CNN
F 2 "kbd:WS2812C-2020" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L kbd:WS2812C D20
U 1 1 5F77F3F5
P 5200 5650
F 0 "D20" H 5200 5975 50  0000 C CNN
F 1 "WS2812C" H 5200 5884 50  0000 C CNN
F 2 "kbd:WS2812C-2020" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
Text GLabel 3800 5550 0    50   Input ~ 0
LED
$Comp
L power:VCC #PWR017
U 1 1 5F7804FF
P 3800 5750
F 0 "#PWR017" H 3800 5600 50  0001 C CNN
F 1 "VCC" H 3817 5923 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F781E19
P 4400 5550
F 0 "#PWR014" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F783CF6
P 6600 5550
F 0 "#PWR016" H 6600 5300 50  0001 C CNN
F 1 "GND" H 6605 5377 50  0000 C CNN
F 2 "" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0001 C CNN
	1    6600 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5F7846FE
P 4900 5750
F 0 "#PWR018" H 4900 5600 50  0001 C CNN
F 1 "VCC" H 4917 5923 50  0000 C CNN
F 2 "" H 4900 5750 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
	1    4900 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:WS2812C D21
U 1 1 5F788484
P 6300 5650
F 0 "D21" H 6300 5975 50  0000 C CNN
F 1 "WS2812C" H 6300 5884 50  0000 C CNN
F 2 "kbd:WS2812C-2020" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F7891F2
P 5500 5550
F 0 "#PWR015" H 5500 5300 50  0001 C CNN
F 1 "GND" H 5505 5377 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5750 5700 5750
Wire Wire Line
	5750 5750 5750 5550
$Comp
L power:VCC #PWR019
U 1 1 5F791928
P 6000 5750
F 0 "#PWR019" H 6000 5600 50  0001 C CNN
F 1 "VCC" H 6017 5923 50  0000 C CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0001 C CNN
	1    6000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5550 6000 5550
Wire Wire Line
	4650 5750 4650 5550
Wire Wire Line
	4650 5550 4900 5550
Wire Wire Line
	4400 5750 4600 5750
NoConn ~ 6600 5750
$Comp
L Device:Jumper JP1
U 1 1 5F79FE25
P 5150 6200
F 0 "JP1" H 5150 6464 50  0000 C CNN
F 1 "Jumper" H 5150 6373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 6200 50  0001 C CNN
F 3 "~" H 5150 6200 50  0001 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5750 4600 6200
Wire Wire Line
	4600 6200 4850 6200
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 4650 5750
Wire Wire Line
	5450 6200 5700 6200
Wire Wire Line
	5700 6200 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 5750 5750
Text GLabel 7700 1950 2    50   Output ~ 0
encA
Text GLabel 7700 1250 2    50   Output ~ 0
encB
$Comp
L Switch:SW_DIP_x01 SW20
U 1 1 5F9AE7A9
P 1500 6750
F 0 "SW20" H 1500 7017 50  0000 C CNN
F 1 "SW_DIP_x01" H 1500 6926 50  0000 C CNN
F 2 "kbd:SlideSwitch_IS-2245S-G" H 1500 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F9AFEEC
P 950 7100
F 0 "BT1" H 1068 7196 50  0000 L CNN
F 1 "Battery_Cell" H 1068 7105 50  0000 L CNN
F 2 "kbd:BAT_HLD-001" V 950 7160 50  0001 C CNN
F 3 "~" V 950 7160 50  0001 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F9B0936
P 2150 7000
F 0 "J3" H 2230 6992 50  0000 L CNN
F 1 "Conn_01x02" H 2230 6901 50  0000 L CNN
F 2 "kbd:POWER_PAD" H 2150 7000 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F9B1993
P 950 6750
F 0 "#FLG03" H 950 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 950 6923 50  0000 C CNN
F 2 "" H 950 6750 50  0001 C CNN
F 3 "~" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6900 950  6750
Wire Wire Line
	950  6750 1200 6750
Wire Wire Line
	1800 6750 1950 6750
Wire Wire Line
	1950 6750 1950 7000
Wire Wire Line
	1950 7100 1950 7300
Wire Wire Line
	1950 7300 950  7300
Wire Wire Line
	950  7300 950  7200
Connection ~ 950  6750
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F9BA88A
P 950 7300
F 0 "#FLG04" H 950 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7473 50  0000 C CNN
F 2 "" H 950 7300 50  0001 C CNN
F 3 "~" H 950 7300 50  0001 C CNN
	1    950  7300
	-1   0    0    1   
$EndComp
Connection ~ 950  7300
$EndSCHEMATC
