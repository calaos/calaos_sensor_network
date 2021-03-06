EESchema Schematic File Version 2
LIBS:CSN-Gateway-screen-rescue
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
LIBS:AMS1117-3.3
LIBS:FT232RL
LIBS:w_analog
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:gateway
LIBS:CSN-Gateway-screen-cache
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
L CONN_01X04 P4
U 1 1 58382494
P 9250 2500
F 0 "P4" H 9250 2750 50  0000 C CNN
F 1 "CONN_OLED_SCREEN" V 9350 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0000 C CNN
	1    9250 2500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 583827DD
P 8950 2800
F 0 "#PWR01" H 8950 2550 50  0001 C CNN
F 1 "GND" H 8950 2650 50  0000 C CNN
F 2 "" H 8950 2800 50  0000 C CNN
F 3 "" H 8950 2800 50  0000 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58382807
P 8550 2200
F 0 "#PWR02" H 8550 2050 50  0001 C CNN
F 1 "VCC" H 8550 2350 50  0000 C CNN
F 2 "" H 8550 2200 50  0000 C CNN
F 3 "" H 8550 2200 50  0000 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
Text GLabel 8950 2450 0    60   Input ~ 0
SCL
Text GLabel 8950 2350 0    60   Input ~ 0
SDA
$Comp
L SW_PUSH SW1
U 1 1 5839B0A2
P 9150 4450
F 0 "SW1" H 9300 4560 50  0000 C CNN
F 1 "SW_PUSH" H 9150 4370 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0000 C CNN
	1    9150 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5839D6E3
P 9150 5200
F 0 "#PWR03" H 9150 4950 50  0001 C CNN
F 1 "GND" H 9150 5050 50  0000 C CNN
F 2 "" H 9150 5200 50  0000 C CNN
F 3 "" H 9150 5200 50  0000 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5839D82D
P 9150 4100
F 0 "#PWR04" H 9150 3950 50  0001 C CNN
F 1 "VCC" H 9150 4250 50  0000 C CNN
F 2 "" H 9150 4100 50  0000 C CNN
F 3 "" H 9150 4100 50  0000 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5839DACB
P 9150 5000
F 0 "R15" V 9230 5000 50  0000 C CNN
F 1 "10K" V 9150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 5000 50  0001 C CNN
F 3 "" H 9150 5000 50  0000 C CNN
	1    9150 5000
	-1   0    0    1   
$EndComp
$Comp
L LED_RABG-RESCUE-CSN-Gateway-screen-RESCUE-CSN-Gateway-screen D1
U 1 1 5839ED83
P 6150 4250
F 0 "D1" H 6225 4600 50  0000 C CNN
F 1 "LED_RABG" H 6175 3900 50  0000 C CNN
F 2 "footprints:LedRGB_MULTICOMP_703-1028" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0000 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5839F197
P 5650 4050
F 0 "R16" V 5730 4050 50  0000 C CNN
F 1 "1K" V 5650 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0000 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5839F258
P 6550 4100
F 0 "#PWR05" H 6550 3950 50  0001 C CNN
F 1 "VCC" H 6550 4250 50  0000 C CNN
F 2 "" H 6550 4100 50  0000 C CNN
F 3 "" H 6550 4100 50  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L FT232RL IC2
U 1 1 583B43B4
P 6500 2000
F 0 "IC2" H 6000 1125 50  0000 L CNN
F 1 "FT232RL" H 6500 2000 50  0001 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6500 2000 50  0001 L CNN
F 3 "SSOP-28 FTDI" H 6500 2000 50  0001 L CNN
F 4 "FT232RL" H 6500 2000 50  0001 L CNN "MP"
F 5 "Good" H 6500 2000 50  0001 L CNN "Availability"
F 6 "FTDI" H 6500 2000 50  0001 L CNN "MF"
F 7 "3.63 USD" H 6500 2000 50  0001 L CNN "Price"
F 8 "Interface; USB-UART; Full Speed; SSOP28" H 6500 2000 50  0001 L CNN "Description"
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 583B4E1D
P 4400 2300
F 0 "#PWR06" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4400 2150 50  0000 C CNN
F 2 "" H 4400 2300 50  0000 C CNN
F 3 "" H 4400 2300 50  0000 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Text GLabel 7250 1300 2    60   Input ~ 0
RXI
Text GLabel 7250 1400 2    60   Input ~ 0
TXO
NoConn ~ 5900 2000
NoConn ~ 5900 2100
NoConn ~ 7100 2700
NoConn ~ 7100 2600
NoConn ~ 7100 2500
NoConn ~ 7100 2300
NoConn ~ 7100 2400
Text GLabel 7300 1800 2    60   Input ~ 0
RST
$Comp
L GND #PWR07
U 1 1 583B84FE
P 5750 2800
F 0 "#PWR07" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5750 2650 50  0000 C CNN
F 2 "" H 5750 2800 50  0000 C CNN
F 3 "" H 5750 2800 50  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
NoConn ~ 7100 1600
NoConn ~ 7100 1700
NoConn ~ 7100 1900
NoConn ~ 7100 2000
NoConn ~ 7100 2100
$Comp
L USB_OTG-RESCUE-CSN-Gateway-screen P1
U 1 1 583B4C2E
P 4500 1800
F 0 "P1" H 4825 1675 50  0000 C CNN
F 1 "USB_MINI" H 4500 2000 50  0000 C CNN
F 2 "footprints:MolexUSB_Mini-B_67503-1020" V 4450 1700 50  0001 C CNN
F 3 "" V 4450 1700 50  0000 C CNN
	1    4500 1800
	0    -1   1    0   
$EndComp
NoConn ~ 4800 1900
$Comp
L C C15
U 1 1 583B6BA0
P 5050 900
F 0 "C15" V 5100 950 50  0000 L CNN
F 1 "100nF" V 5000 600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 750 50  0001 C CNN
F 3 "" H 5050 900 50  0000 C CNN
	1    5050 900 
	0    1    1    0   
$EndComp
Text GLabel 8900 4800 0    60   Input ~ 0
BTN1
$Comp
L R R22
U 1 1 583C9A37
P 5650 4250
F 0 "R22" V 5730 4250 50  0000 C CNN
F 1 "1K" V 5650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0000 C CNN
	1    5650 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 583C9B23
P 5650 4450
F 0 "R23" V 5730 4450 50  0000 C CNN
F 1 "1K" V 5650 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0000 C CNN
	1    5650 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 583CF5CF
P 4700 1200
F 0 "#PWR08" H 4700 950 50  0001 C CNN
F 1 "GND" H 4700 1050 50  0000 C CNN
F 2 "" H 4700 1200 50  0000 C CNN
F 3 "" H 4700 1200 50  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 583D70C0
P 8250 4450
F 0 "SW2" H 8400 4560 50  0000 C CNN
F 1 "SW_PUSH" H 8250 4370 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 8250 4450 50  0001 C CNN
F 3 "" H 8250 4450 50  0000 C CNN
	1    8250 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 583D70C6
P 8250 5200
F 0 "#PWR09" H 8250 4950 50  0001 C CNN
F 1 "GND" H 8250 5050 50  0000 C CNN
F 2 "" H 8250 5200 50  0000 C CNN
F 3 "" H 8250 5200 50  0000 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 583D70CC
P 8250 4100
F 0 "#PWR010" H 8250 3950 50  0001 C CNN
F 1 "VCC" H 8250 4250 50  0000 C CNN
F 2 "" H 8250 4100 50  0000 C CNN
F 3 "" H 8250 4100 50  0000 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 583D70D2
P 8250 5000
F 0 "R27" V 8330 5000 50  0000 C CNN
F 1 "10K" V 8250 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0000 C CNN
	1    8250 5000
	-1   0    0    1   
$EndComp
Text GLabel 8000 4800 0    60   Input ~ 0
BTN2
$Comp
L CP1 C19
U 1 1 583E37A8
P 5050 1150
F 0 "C19" V 5100 1200 50  0000 L CNN
F 1 "10uF" V 5000 850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Hand" H 5088 1000 50  0001 C CNN
F 3 "" H 5050 1150 50  0000 C CNN
	1    5050 1150
	0    1    1    0   
$EndComp
Text GLabel 5350 4050 0    60   Input ~ 0
RGB1
Text GLabel 5350 4250 0    60   Input ~ 0
RGB2
Text GLabel 5350 4450 0    60   Input ~ 0
RGB3
$Comp
L CONN_01X12 P2
U 1 1 58405A01
P 2550 3700
F 0 "P2" H 2550 4350 50  0000 C CNN
F 1 "CONN_01X12" V 2650 3700 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_12pins" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0000 C CNN
	1    2550 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58405E61
P 3700 3450
F 0 "#PWR011" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3700 3300 50  0000 C CNN
F 2 "" H 3700 3450 50  0000 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 58405E9F
P 3700 2950
F 0 "#PWR012" H 3700 2800 50  0001 C CNN
F 1 "VCC" H 3700 3100 50  0000 C CNN
F 2 "" H 3700 2950 50  0000 C CNN
F 3 "" H 3700 2950 50  0000 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1300 7250 1300
Wire Wire Line
	7250 1400 7100 1400
Wire Wire Line
	7100 1800 7300 1800
Wire Wire Line
	5900 2400 5750 2400
Wire Wire Line
	5750 2300 5750 2800
Wire Wire Line
	5900 2500 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5900 2600 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5900 2700 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	4800 1700 5550 1700
Wire Wire Line
	5550 1700 5550 1300
Wire Wire Line
	5550 1300 5900 1300
Wire Wire Line
	4800 1800 5600 1800
Wire Wire Line
	5600 1800 5600 1400
Wire Wire Line
	5600 1400 5900 1400
Wire Wire Line
	9150 5200 9150 5150
Wire Wire Line
	9150 4750 9150 4850
Wire Wire Line
	9150 4150 9150 4100
Wire Wire Line
	8900 4800 9150 4800
Connection ~ 9150 4800
Wire Wire Line
	5800 4050 5850 4050
Wire Wire Line
	5800 4250 5850 4250
Wire Wire Line
	5800 4450 5850 4450
Wire Wire Line
	6550 4100 6550 4250
Wire Wire Line
	6550 4250 6450 4250
Wire Wire Line
	8250 5200 8250 5150
Wire Wire Line
	8250 4750 8250 4850
Wire Wire Line
	8000 4800 8250 4800
Connection ~ 8250 4800
Wire Wire Line
	8250 4100 8250 4150
Wire Wire Line
	4800 2000 4800 2200
Wire Wire Line
	4800 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2300
Connection ~ 4400 2200
Wire Wire Line
	5400 1600 4800 1600
Wire Wire Line
	4900 1150 4700 1150
Wire Wire Line
	4700 900  4700 1200
Wire Wire Line
	4700 900  4900 900 
Connection ~ 4700 1150
Wire Wire Line
	5750 1600 5900 1600
Wire Wire Line
	5750 1800 5900 1800
Connection ~ 5750 1600
Wire Wire Line
	5200 900  5400 900 
Wire Wire Line
	5400 900  5400 1600
Connection ~ 5400 1150
Wire Wire Line
	5900 2300 5750 2300
Connection ~ 5750 2400
Wire Wire Line
	5350 4050 5500 4050
Wire Wire Line
	5500 4250 5350 4250
Wire Wire Line
	5350 4450 5500 4450
Wire Wire Line
	2750 3150 3700 3150
Wire Wire Line
	3700 3150 3700 2950
Wire Wire Line
	2750 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3450
Text GLabel 2850 3250 2    60   Input ~ 0
TXO
Wire Wire Line
	2750 3250 2850 3250
Text GLabel 2850 3450 2    60   Input ~ 0
RXI
Wire Wire Line
	2750 3450 2850 3450
Text GLabel 2850 3550 2    60   Input ~ 0
SCL
Wire Wire Line
	2750 3550 2850 3550
Text GLabel 2850 3650 2    60   Input ~ 0
RST
Wire Wire Line
	2750 3650 2850 3650
Text GLabel 2850 3750 2    60   Input ~ 0
SDA
Wire Wire Line
	2750 3750 2850 3750
Text GLabel 2850 3850 2    60   Input ~ 0
BTN1
Wire Wire Line
	2750 3850 2850 3850
Text GLabel 2850 3950 2    60   Input ~ 0
RGB3
Wire Wire Line
	2750 3950 2850 3950
Text GLabel 2850 4050 2    60   Input ~ 0
BTN2
Wire Wire Line
	2750 4050 2850 4050
Text GLabel 2850 4150 2    60   Input ~ 0
RGB2
Wire Wire Line
	2750 4150 2850 4150
Text GLabel 2850 4250 2    60   Input ~ 0
RGB1
Wire Wire Line
	2750 4250 2850 4250
$Comp
L PWR_FLAG #FLG013
U 1 1 5840701E
P 3350 2950
F 0 "#FLG013" H 3350 3045 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3130 50  0000 C CNN
F 2 "" H 3350 2950 50  0000 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 584070FC
P 3350 3500
F 0 "#FLG014" H 3350 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3680 50  0000 C CNN
F 2 "" H 3350 3500 50  0000 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3500 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 2950 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	9050 2650 8950 2650
Wire Wire Line
	8950 2650 8950 2800
Wire Wire Line
	8550 2200 8550 2550
Wire Wire Line
	8550 2550 9050 2550
Wire Wire Line
	8950 2450 9050 2450
Wire Wire Line
	9050 2350 8950 2350
$Comp
L C C1
U 1 1 58AC3203
P 5400 2500
F 0 "C1" V 5450 2550 50  0000 L CNN
F 1 "100nF" V 5450 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 2350 50  0001 C CNN
F 3 "" H 5400 2500 50  0000 C CNN
	1    5400 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 58AC332D
P 5400 2800
F 0 "#PWR015" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5400 2650 50  0000 C CNN
F 2 "" H 5400 2800 50  0000 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 5400 2800
NoConn ~ 5900 2200
Wire Wire Line
	5900 1700 5700 1700
Wire Wire Line
	5700 1700 5700 2150
Wire Wire Line
	5700 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2350
Wire Wire Line
	5200 1150 5750 1150
Wire Wire Line
	5750 1150 5750 1800
$EndSCHEMATC
