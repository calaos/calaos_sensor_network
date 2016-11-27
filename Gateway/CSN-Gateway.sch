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
LIBS:CSN-Gateway-cache
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
L ATMEGA328-A IC1
U 1 1 582C3E6D
P 2350 4250
F 0 "IC1" H 1600 5500 50  0000 L BNN
F 1 "ATMEGA328-A" H 2750 2850 50  0000 L BNN
F 2 "TQFP32" H 2350 4250 50  0000 C CIN
F 3 "" H 2350 4250 50  0000 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 582C3EF1
P 1350 5550
F 0 "#PWR01" H 1350 5300 50  0001 C CNN
F 1 "GND" H 1350 5400 50  0000 C CNN
F 2 "" H 1350 5550 50  0000 C CNN
F 3 "" H 1350 5550 50  0000 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 582C40BD
P 800 4000
F 0 "C1" H 825 4100 50  0000 L CNN
F 1 "0.1uF" H 825 3900 50  0000 L CNN
F 2 "" H 838 3850 50  0000 C CNN
F 3 "" H 800 4000 50  0000 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 582C410C
P 5000 3900
F 0 "#PWR02" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5000 3750 50  0000 C CNN
F 2 "" H 5000 3900 50  0000 C CNN
F 3 "" H 5000 3900 50  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 582C40FA
P 4150 3800
F 0 "Y1" H 4150 3950 50  0000 C CNN
F 1 "Crystal" H 4150 3650 50  0000 C CNN
F 2 "" H 4150 3800 50  0000 C CNN
F 3 "" H 4150 3800 50  0000 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 582C4C49
P 4500 3950
F 0 "C4" H 4525 4050 50  0000 L CNN
F 1 "22pF" H 4525 3850 50  0000 L CNN
F 2 "" H 4538 3800 50  0000 C CNN
F 3 "" H 4500 3950 50  0000 C CNN
	1    4500 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 582C4CCC
P 4500 3650
F 0 "C3" H 4525 3750 50  0000 L CNN
F 1 "22pF" H 4525 3550 50  0000 L CNN
F 2 "" H 4538 3500 50  0000 C CNN
F 3 "" H 4500 3650 50  0000 C CNN
	1    4500 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 582C5420
P 800 4250
F 0 "#PWR03" H 800 4000 50  0001 C CNN
F 1 "GND" H 800 4100 50  0000 C CNN
F 2 "" H 800 4250 50  0000 C CNN
F 3 "" H 800 4250 50  0000 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 582C5592
P 1300 3050
F 0 "#PWR04" H 1300 2900 50  0001 C CNN
F 1 "VCC" H 1300 3200 50  0000 C CNN
F 2 "" H 1300 3050 50  0000 C CNN
F 3 "" H 1300 3050 50  0000 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 582C58A6
P 4150 4350
F 0 "R1" V 4230 4350 50  0000 C CNN
F 1 "10K" V 4150 4350 50  0000 C CNN
F 2 "" V 4080 4350 50  0000 C CNN
F 3 "" H 4150 4350 50  0000 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 582C58DF
P 4450 4350
F 0 "#PWR05" H 4450 4200 50  0001 C CNN
F 1 "VCC" H 4450 4500 50  0000 C CNN
F 2 "" H 4450 4350 50  0000 C CNN
F 3 "" H 4450 4350 50  0000 C CNN
	1    4450 4350
	0    1    1    0   
$EndComp
Text GLabel 3450 4750 2    60   Input ~ 0
RXI
Text GLabel 3450 4850 2    60   Input ~ 0
TXO
$Comp
L PWR_FLAG #FLG06
U 1 1 582C6C8A
P 1350 750
F 0 "#FLG06" H 1350 845 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 930 50  0000 C CNN
F 2 "" H 1350 750 50  0000 C CNN
F 3 "" H 1350 750 50  0000 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 582C6CAE
P 1450 800
F 0 "#PWR07" H 1450 650 50  0001 C CNN
F 1 "VCC" H 1450 950 50  0000 C CNN
F 2 "" H 1450 800 50  0000 C CNN
F 3 "" H 1450 800 50  0000 C CNN
	1    1450 800 
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 582C6CD2
P 1350 1150
F 0 "#FLG08" H 1350 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1330 50  0000 C CNN
F 2 "" H 1350 1150 50  0000 C CNN
F 3 "" H 1350 1150 50  0000 C CNN
	1    1350 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 582C7255
P 1450 1100
F 0 "#PWR09" H 1450 850 50  0001 C CNN
F 1 "GND" H 1450 950 50  0000 C CNN
F 2 "" H 1450 1100 50  0000 C CNN
F 3 "" H 1450 1100 50  0000 C CNN
	1    1450 1100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 582C77AE
P 1050 950
F 0 "P2" H 1050 1100 50  0000 C CNN
F 1 "CONN_01X02" V 1150 950 50  0000 C CNN
F 2 "" H 1050 950 50  0000 C CNN
F 3 "" H 1050 950 50  0000 C CNN
	1    1050 950 
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 582C8361
P 1400 2100
F 0 "P3" H 1400 2300 50  0000 C CNN
F 1 "CONN_ICSP" H 1400 1900 50  0000 C CNN
F 2 "" H 1400 900 50  0000 C CNN
F 3 "" H 1400 900 50  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Text GLabel 1000 2000 0    60   Input ~ 0
MISO
Text GLabel 1000 2100 0    60   Input ~ 0
SCK
Text GLabel 1000 2200 0    60   Input ~ 0
RST
Text GLabel 1800 2100 2    60   Input ~ 0
MOSI
$Comp
L GND #PWR010
U 1 1 582C8778
P 1800 2250
F 0 "#PWR010" H 1800 2000 50  0001 C CNN
F 1 "GND" H 1800 2100 50  0000 C CNN
F 2 "" H 1800 2250 50  0000 C CNN
F 3 "" H 1800 2250 50  0000 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 582C87A0
P 1800 1950
F 0 "#PWR011" H 1800 1800 50  0001 C CNN
F 1 "VCC" H 1800 2100 50  0000 C CNN
F 2 "" H 1800 1950 50  0000 C CNN
F 3 "" H 1800 1950 50  0000 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Text GLabel 4050 4600 2    60   Input ~ 0
RST
Text GLabel 3450 3450 2    60   Input ~ 0
MOSI
Text GLabel 3450 3550 2    60   Input ~ 0
MISO
Text GLabel 3450 3650 2    60   Input ~ 0
SCK
$Comp
L CONN_01X04 P4
U 1 1 58382494
P 8250 1050
F 0 "P4" H 8250 1300 50  0000 C CNN
F 1 "CONN_OLED_SCREEN" V 8350 1050 50  0000 C CNN
F 2 "" H 8250 1050 50  0000 C CNN
F 3 "" H 8250 1050 50  0000 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 583827DD
P 7800 1450
F 0 "#PWR012" H 7800 1200 50  0001 C CNN
F 1 "GND" H 7800 1300 50  0000 C CNN
F 2 "" H 7800 1450 50  0000 C CNN
F 3 "" H 7800 1450 50  0000 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 58382807
P 8000 1450
F 0 "#PWR013" H 8000 1300 50  0001 C CNN
F 1 "VCC" H 8000 1600 50  0000 C CNN
F 2 "" H 8000 1450 50  0000 C CNN
F 3 "" H 8000 1450 50  0000 C CNN
	1    8000 1450
	-1   0    0    1   
$EndComp
Text GLabel 7950 1000 0    60   Input ~ 0
SCL
Text GLabel 7950 900  0    60   Input ~ 0
SDA
Text GLabel 3450 4400 2    60   Input ~ 0
SDA
Text GLabel 3450 4500 2    60   Input ~ 0
SCL
Text GLabel 3450 4000 2    60   Input ~ 0
A0
Text GLabel 3450 4100 2    60   Input ~ 0
A1
NoConn ~ 1450 4500
NoConn ~ 1450 4600
Text GLabel 3450 4200 2    60   Input ~ 0
A2
$Comp
L R R3
U 1 1 58385879
P 8700 2850
F 0 "R3" V 8780 2850 50  0000 C CNN
F 1 "10K" V 8700 2850 50  0000 C CNN
F 2 "" V 8630 2850 50  0000 C CNN
F 3 "" H 8700 2850 50  0000 C CNN
	1    8700 2850
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 583858DC
P 8700 3350
F 0 "R4" V 8780 3350 50  0000 C CNN
F 1 "10K" V 8700 3350 50  0000 C CNN
F 2 "" V 8630 3350 50  0000 C CNN
F 3 "" H 8700 3350 50  0000 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5838597B
P 8200 2850
F 0 "R2" V 8280 2850 50  0000 C CNN
F 1 "33" V 8200 2850 50  0000 C CNN
F 2 "" V 8130 2850 50  0000 C CNN
F 3 "" H 8200 2850 50  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 583859DA
P 8200 3350
F 0 "C5" H 8225 3450 50  0000 L CNN
F 1 "C" H 8225 3250 50  0000 L CNN
F 2 "" H 8238 3200 50  0000 C CNN
F 3 "" H 8200 3350 50  0000 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 58385B4B
P 8700 2450
F 0 "#PWR014" H 8700 2300 50  0001 C CNN
F 1 "VCC" H 8700 2600 50  0000 C CNN
F 2 "" H 8700 2450 50  0000 C CNN
F 3 "" H 8700 2450 50  0000 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58385B7D
P 8950 3600
F 0 "#PWR015" H 8950 3350 50  0001 C CNN
F 1 "GND" H 8950 3450 50  0000 C CNN
F 2 "" H 8950 3600 50  0000 C CNN
F 3 "" H 8950 3600 50  0000 C CNN
	1    8950 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 583862DE
P 7650 2850
F 0 "P5" H 7650 3000 50  0000 C CNN
F 1 "YHDC_SCT-013" V 7750 2850 50  0000 C CNN
F 2 "" H 7650 2850 50  0000 C CNN
F 3 "" H 7650 2850 50  0000 C CNN
	1    7650 2850
	-1   0    0    1   
$EndComp
Text GLabel 8200 2450 1    60   Input ~ 0
A0
Text Notes 8400 3100 1    60   ~ 0
Burden Res.
$Comp
L R R9
U 1 1 5838781B
P 10650 2850
F 0 "R9" V 10730 2850 50  0000 C CNN
F 1 "10K" V 10650 2850 50  0000 C CNN
F 2 "" V 10580 2850 50  0000 C CNN
F 3 "" H 10650 2850 50  0000 C CNN
	1    10650 2850
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 58387821
P 10650 3350
F 0 "R10" V 10730 3350 50  0000 C CNN
F 1 "10K" V 10650 3350 50  0000 C CNN
F 2 "" V 10580 3350 50  0000 C CNN
F 3 "" H 10650 3350 50  0000 C CNN
	1    10650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58387827
P 10150 2850
F 0 "R8" V 10230 2850 50  0000 C CNN
F 1 "33" V 10150 2850 50  0000 C CNN
F 2 "" V 10080 2850 50  0000 C CNN
F 3 "" H 10150 2850 50  0000 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5838782D
P 10150 3350
F 0 "C7" H 10175 3450 50  0000 L CNN
F 1 "C" H 10175 3250 50  0000 L CNN
F 2 "" H 10188 3200 50  0000 C CNN
F 3 "" H 10150 3350 50  0000 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58387833
P 10650 2450
F 0 "#PWR016" H 10650 2300 50  0001 C CNN
F 1 "VCC" H 10650 2600 50  0000 C CNN
F 2 "" H 10650 2450 50  0000 C CNN
F 3 "" H 10650 2450 50  0000 C CNN
	1    10650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58387839
P 10900 3600
F 0 "#PWR017" H 10900 3350 50  0001 C CNN
F 1 "GND" H 10900 3450 50  0000 C CNN
F 2 "" H 10900 3600 50  0000 C CNN
F 3 "" H 10900 3600 50  0000 C CNN
	1    10900 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5838783F
P 9600 2850
F 0 "P7" H 9600 3000 50  0000 C CNN
F 1 "YHDC_SCT-013" V 9700 2850 50  0000 C CNN
F 2 "" H 9600 2850 50  0000 C CNN
F 3 "" H 9600 2850 50  0000 C CNN
	1    9600 2850
	-1   0    0    1   
$EndComp
Text GLabel 10150 2450 1    60   Input ~ 0
A1
Text Notes 10350 3100 1    60   ~ 0
Burden Res.
$Comp
L R R6
U 1 1 58387BE0
P 10650 1250
F 0 "R6" V 10730 1250 50  0000 C CNN
F 1 "10K" V 10650 1250 50  0000 C CNN
F 2 "" V 10580 1250 50  0000 C CNN
F 3 "" H 10650 1250 50  0000 C CNN
	1    10650 1250
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58387BE6
P 10650 1750
F 0 "R7" V 10730 1750 50  0000 C CNN
F 1 "10K" V 10650 1750 50  0000 C CNN
F 2 "" V 10580 1750 50  0000 C CNN
F 3 "" H 10650 1750 50  0000 C CNN
	1    10650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58387BEC
P 10150 1250
F 0 "R5" V 10230 1250 50  0000 C CNN
F 1 "33" V 10150 1250 50  0000 C CNN
F 2 "" V 10080 1250 50  0000 C CNN
F 3 "" H 10150 1250 50  0000 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58387BF2
P 10150 1750
F 0 "C6" H 10175 1850 50  0000 L CNN
F 1 "C" H 10175 1650 50  0000 L CNN
F 2 "" H 10188 1600 50  0000 C CNN
F 3 "" H 10150 1750 50  0000 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 58387BF8
P 10650 850
F 0 "#PWR018" H 10650 700 50  0001 C CNN
F 1 "VCC" H 10650 1000 50  0000 C CNN
F 2 "" H 10650 850 50  0000 C CNN
F 3 "" H 10650 850 50  0000 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58387BFE
P 10900 2000
F 0 "#PWR019" H 10900 1750 50  0001 C CNN
F 1 "GND" H 10900 1850 50  0000 C CNN
F 2 "" H 10900 2000 50  0000 C CNN
F 3 "" H 10900 2000 50  0000 C CNN
	1    10900 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58387C04
P 9600 1250
F 0 "P6" H 9600 1400 50  0000 C CNN
F 1 "YHDC_SCT-013" V 9700 1250 50  0000 C CNN
F 2 "" H 9600 1250 50  0000 C CNN
F 3 "" H 9600 1250 50  0000 C CNN
	1    9600 1250
	-1   0    0    1   
$EndComp
Text GLabel 10150 850  1    60   Input ~ 0
A2
Text Notes 10350 1500 1    60   ~ 0
Burden Res.
$Comp
L SP3485CN U1
U 1 1 583896CC
P 9450 5550
F 0 "U1" H 9150 5900 50  0000 L CNN
F 1 "MAX485CSA" H 9550 5900 50  0000 L CNN
F 2 "SO-8" H 9450 5550 50  0000 C CIN
F 3 "" H 9450 5550 50  0000 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5838AB1A
P 9450 6200
F 0 "#PWR020" H 9450 5950 50  0001 C CNN
F 1 "GND" H 9450 6050 50  0000 C CNN
F 2 "" H 9450 6200 50  0000 C CNN
F 3 "" H 9450 6200 50  0000 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5838AD80
P 9450 4400
F 0 "#PWR021" H 9450 4250 50  0001 C CNN
F 1 "VCC" H 9450 4550 50  0000 C CNN
F 2 "" H 9450 4400 50  0000 C CNN
F 3 "" H 9450 4400 50  0000 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5838B17B
P 10950 5550
F 0 "P9" H 10950 5700 50  0000 C CNN
F 1 "CONN_RS485" V 11050 5550 50  0000 C CNN
F 2 "" H 10950 5550 50  0000 C CNN
F 3 "" H 10950 5550 50  0000 C CNN
	1    10950 5550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5838BB39
P 7900 5100
F 0 "R11" V 7980 5100 50  0000 C CNN
F 1 "10K" V 7900 5100 50  0000 C CNN
F 2 "" V 7830 5100 50  0000 C CNN
F 3 "" H 7900 5100 50  0000 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5838BC2E
P 8100 5100
F 0 "R12" V 8180 5100 50  0000 C CNN
F 1 "10K" V 8100 5100 50  0000 C CNN
F 2 "" V 8030 5100 50  0000 C CNN
F 3 "" H 8100 5100 50  0000 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5838BCCC
P 8350 5100
F 0 "R13" V 8430 5100 50  0000 C CNN
F 1 "10K" V 8350 5100 50  0000 C CNN
F 2 "" V 8280 5100 50  0000 C CNN
F 3 "" H 8350 5100 50  0000 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5838BD72
P 8950 5100
F 0 "R14" V 9030 5100 50  0000 C CNN
F 1 "10KR" V 8950 5100 50  0000 C CNN
F 2 "" V 8880 5100 50  0000 C CNN
F 3 "" H 8950 5100 50  0000 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Text GLabel 8850 5550 0    60   Input ~ 0
RS485_EN
Text GLabel 8900 5350 0    60   Input ~ 0
RS485_TX
Text GLabel 8900 5850 0    60   Input ~ 0
RS485_RX
Text GLabel 3450 5150 2    60   Input ~ 0
RS485_TX
Text GLabel 3450 5050 2    60   Input ~ 0
RS485_RX
$Comp
L CONN_02X04 P8
U 1 1 58394785
P 5150 6900
F 0 "P8" H 5150 7150 50  0000 C CNN
F 1 "CONN_NRF24L01" H 5150 6650 50  0000 C CNN
F 2 "" H 5150 5700 50  0000 C CNN
F 3 "" H 5150 5700 50  0000 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 58394BCB
P 1850 6300
F 0 "#PWR022" H 1850 6150 50  0001 C CNN
F 1 "VCC" H 1850 6450 50  0000 C CNN
F 2 "" H 1850 6300 50  0000 C CNN
F 3 "" H 1850 6300 50  0000 C CNN
	1    1850 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 58394C21
P 5650 7300
F 0 "#PWR023" H 5650 7050 50  0001 C CNN
F 1 "GND" H 5650 7150 50  0000 C CNN
F 2 "" H 5650 7300 50  0000 C CNN
F 3 "" H 5650 7300 50  0000 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
Text GLabel 4750 6750 0    60   Input ~ 0
IRQ
Text GLabel 4750 6850 0    60   Input ~ 0
MOSI
Text GLabel 4750 6950 0    60   Input ~ 0
CSN
Text GLabel 5550 6750 2    60   Input ~ 0
MISO
Text GLabel 5550 6850 2    60   Input ~ 0
SCK
Text GLabel 5550 6950 2    60   Input ~ 0
CE
Text GLabel 3450 3350 2    60   Input ~ 0
CSN
Text GLabel 3450 3250 2    60   Input ~ 0
CE
Text GLabel 3450 4950 2    60   Input ~ 0
IRQ
Text GLabel 3450 5250 2    60   Input ~ 0
RS485_EN
$Comp
L SW_PUSH SW1
U 1 1 5839B0A2
P 4250 3350
F 0 "SW1" H 4400 3460 50  0000 C CNN
F 1 "SW_PUSH" H 4250 3270 50  0000 C CNN
F 2 "" H 4250 3350 50  0000 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5839D6E3
P 4750 3050
F 0 "#PWR024" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4750 2900 50  0000 C CNN
F 2 "" H 4750 3050 50  0000 C CNN
F 3 "" H 4750 3050 50  0000 C CNN
	1    4750 3050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR025
U 1 1 5839D82D
P 4750 3350
F 0 "#PWR025" H 4750 3200 50  0001 C CNN
F 1 "VCC" H 4750 3500 50  0000 C CNN
F 2 "" H 4750 3350 50  0000 C CNN
F 3 "" H 4750 3350 50  0000 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5839DACB
P 4250 3050
F 0 "R15" V 4330 3050 50  0000 C CNN
F 1 "10K" V 4250 3050 50  0000 C CNN
F 2 "" V 4180 3050 50  0000 C CNN
F 3 "" H 4250 3050 50  0000 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
$Comp
L LED_RABG D1
U 1 1 5839ED83
P 5350 4850
F 0 "D1" H 5425 5200 50  0000 C CNN
F 1 "LED_RABG" H 5375 4500 50  0000 C CNN
F 2 "" H 5300 4800 50  0000 C CNN
F 3 "" H 5300 4800 50  0000 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5839F197
P 5850 5050
F 0 "R16" V 5930 5050 50  0000 C CNN
F 1 "100" V 5850 5050 50  0000 C CNN
F 2 "" V 5780 5050 50  0000 C CNN
F 3 "" H 5850 5050 50  0000 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5839F258
P 5850 5300
F 0 "#PWR026" H 5850 5150 50  0001 C CNN
F 1 "VCC" H 5850 5450 50  0000 C CNN
F 2 "" H 5850 5300 50  0000 C CNN
F 3 "" H 5850 5300 50  0000 C CNN
	1    5850 5300
	-1   0    0    1   
$EndComp
$Comp
L AMS1117-3.3 U2
U 1 1 583A0E9F
P 2900 6300
F 0 "U2" H 2400 6550 50  0000 L CNN
F 1 "AMS1117-3.3" H 2900 6550 50  0000 L CNN
F 2 "SOT-223" H 2900 6300 50  0001 L CNN
F 3 "ams" H 2900 6300 50  0001 L CNN
F 4 "Sot-223" H 2900 6300 50  0001 L CNN "Description"
F 5 "SOT-223 ams" H 2900 6300 50  0001 L CNN "Package"
F 6 "None" H 2900 6300 50  0001 L CNN "Price"
F 7 "AMS1117-5.0" H 2900 6300 50  0001 L CNN "MP"
F 8 "Unavailable" H 2900 6300 50  0001 L CNN "Availability"
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 583A146D
P 2900 7400
F 0 "#PWR027" H 2900 7150 50  0001 C CNN
F 1 "GND" H 2900 7250 50  0000 C CNN
F 2 "" H 2900 7400 50  0000 C CNN
F 3 "" H 2900 7400 50  0000 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 583A2412
P 2400 6900
F 0 "C8" H 2300 6800 50  0000 L CNN
F 1 "0.1uF" H 2150 7000 50  0000 L CNN
F 2 "" H 2438 6750 50  0000 C CNN
F 3 "" H 2400 6900 50  0000 C CNN
	1    2400 6900
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 583A24B0
P 3450 6900
F 0 "C9" H 3475 7000 50  0000 L CNN
F 1 "10uF" H 3475 6800 50  0000 L CNN
F 2 "" H 3488 6750 50  0000 C CNN
F 3 "" H 3450 6900 50  0000 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 583A3B3C
P 1900 6900
F 0 "C10" H 1925 7000 50  0000 L CNN
F 1 "10uF" H 1925 6800 50  0000 L CNN
F 2 "" H 1938 6750 50  0000 C CNN
F 3 "" H 1900 6900 50  0000 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 583A45EC
P 3950 6900
F 0 "C11" H 3975 7000 50  0000 L CNN
F 1 "0.1uF" H 3975 6800 50  0000 L CNN
F 2 "" H 3988 6750 50  0000 C CNN
F 3 "" H 3950 6900 50  0000 C CNN
	1    3950 6900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 583AFDAD
P 10200 5000
F 0 "R17" V 10280 5000 50  0000 C CNN
F 1 "20K" V 10200 5000 50  0000 C CNN
F 2 "" V 10130 5000 50  0000 C CNN
F 3 "" H 10200 5000 50  0000 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 583AFF69
P 10100 5950
F 0 "R18" V 10180 5950 50  0000 C CNN
F 1 "20K" V 10100 5950 50  0000 C CNN
F 2 "" V 10030 5950 50  0000 C CNN
F 3 "" H 10100 5950 50  0000 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 583B0A1B
P 10450 5300
F 0 "R19" V 10530 5300 50  0000 C CNN
F 1 "120" V 10450 5300 50  0000 C CNN
F 2 "" V 10380 5300 50  0000 C CNN
F 3 "" H 10450 5300 50  0000 C CNN
	1    10450 5300
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 583B11D3
P 9650 4750
F 0 "C12" H 9675 4850 50  0000 L CNN
F 1 "0.1uF" H 9675 4650 50  0000 L CNN
F 2 "" H 9688 4600 50  0000 C CNN
F 3 "" H 9650 4750 50  0000 C CNN
	1    9650 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 583B1742
P 9650 5050
F 0 "C13" H 9675 5150 50  0000 L CNN
F 1 "10uF" H 9675 4950 50  0000 L CNN
F 2 "" H 9688 4900 50  0000 C CNN
F 3 "" H 9650 5050 50  0000 C CNN
	1    9650 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 583B1A4D
P 9900 4900
F 0 "#PWR028" H 9900 4650 50  0001 C CNN
F 1 "GND" H 9900 4750 50  0000 C CNN
F 2 "" H 9900 4900 50  0000 C CNN
F 3 "" H 9900 4900 50  0000 C CNN
	1    9900 4900
	0    -1   -1   0   
$EndComp
$Comp
L FT232RL IC2
U 1 1 583B43B4
P 5700 1500
F 0 "IC2" H 5200 625 50  0000 L CNN
F 1 "FT232RL" H 5700 1500 50  0001 L CNN
F 2 "SSOP28-LD" H 5700 1500 50  0001 L CNN
F 3 "SSOP-28 FTDI" H 5700 1500 50  0001 L CNN
F 4 "FT232RL" H 5700 1500 50  0001 L CNN "MP"
F 5 "Good" H 5700 1500 50  0001 L CNN "Availability"
F 6 "FTDI" H 5700 1500 50  0001 L CNN "MF"
F 7 "3.63 USD" H 5700 1500 50  0001 L CNN "Price"
F 8 "Interface; USB-UART; Full Speed; SSOP28" H 5700 1500 50  0001 L CNN "Description"
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 583B4C2E
P 3750 1200
F 0 "P1" H 4075 1075 50  0000 C CNN
F 1 "USB_MINI" H 3750 1400 50  0000 C CNN
F 2 "" V 3700 1100 50  0000 C CNN
F 3 "" V 3700 1100 50  0000 C CNN
	1    3750 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 583B4E1D
P 3650 700
F 0 "#PWR029" H 3650 450 50  0001 C CNN
F 1 "GND" H 3650 550 50  0000 C CNN
F 2 "" H 3650 700 50  0000 C CNN
F 3 "" H 3650 700 50  0000 C CNN
	1    3650 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 5450 1450 5450
Wire Wire Line
	1350 5250 1350 5550
Wire Wire Line
	1450 5350 1350 5350
Connection ~ 1350 5450
Wire Wire Line
	1450 5250 1350 5250
Connection ~ 1350 5350
Wire Wire Line
	1450 3750 800  3750
Wire Wire Line
	800  3750 800  3850
Wire Wire Line
	3800 3950 4350 3950
Wire Wire Line
	3800 3650 4350 3650
Connection ~ 4150 3950
Connection ~ 4150 3650
Wire Wire Line
	4650 3650 4650 3950
Wire Wire Line
	4650 3800 5000 3800
Connection ~ 4650 3800
Wire Wire Line
	3800 3750 3800 3650
Wire Wire Line
	3350 3750 3800 3750
Wire Wire Line
	3350 3850 3800 3850
Wire Wire Line
	3800 3850 3800 3950
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	800  4150 800  4250
Wire Wire Line
	1300 3450 1450 3450
Wire Wire Line
	1300 3050 1300 3450
Wire Wire Line
	1450 3250 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1450 3150 1300 3150
Connection ~ 1300 3150
Wire Wire Line
	3350 4600 4050 4600
Wire Wire Line
	3900 4600 3900 4350
Connection ~ 3900 4600
Wire Wire Line
	3450 4750 3350 4750
Wire Wire Line
	3450 4850 3350 4850
Wire Wire Line
	1350 900  1250 900 
Wire Wire Line
	1350 750  1350 900 
Wire Wire Line
	1250 1000 1350 1000
Wire Wire Line
	1350 1000 1350 1150
Wire Wire Line
	1450 1100 1350 1100
Connection ~ 1350 1100
Wire Wire Line
	1450 800  1350 800 
Connection ~ 1350 800 
Wire Wire Line
	1650 2000 1800 2000
Wire Wire Line
	1800 2000 1800 1950
Wire Wire Line
	1650 2100 1800 2100
Wire Wire Line
	1650 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2250
Wire Wire Line
	1000 2000 1150 2000
Wire Wire Line
	1150 2100 1000 2100
Wire Wire Line
	1000 2200 1150 2200
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3450 3550 3350 3550
Wire Wire Line
	3350 3650 3450 3650
Wire Wire Line
	8050 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1450
Wire Wire Line
	7800 1450 7800 1100
Wire Wire Line
	7800 1100 8050 1100
Wire Wire Line
	7950 900  8050 900 
Wire Wire Line
	8050 1000 7950 1000
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3450 4500 3350 4500
Wire Wire Line
	3350 4000 3450 4000
Wire Wire Line
	3450 4100 3350 4100
Wire Wire Line
	3350 4200 3450 4200
Wire Wire Line
	8700 3000 8700 3200
Wire Wire Line
	8200 3600 8950 3600
Wire Wire Line
	8700 3600 8700 3500
Wire Wire Line
	8700 2450 8700 2700
Wire Wire Line
	8200 3500 8200 3600
Connection ~ 8700 3600
Wire Wire Line
	8200 3000 8200 3200
Wire Wire Line
	7850 3100 8700 3100
Connection ~ 8700 3100
Connection ~ 8200 3100
Wire Wire Line
	8200 2450 8200 2700
Wire Wire Line
	7850 2900 7850 3100
Wire Wire Line
	7850 2800 7850 2600
Wire Wire Line
	7850 2600 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	10650 3000 10650 3200
Wire Wire Line
	10150 3600 10900 3600
Wire Wire Line
	10650 3600 10650 3500
Wire Wire Line
	10650 2450 10650 2700
Wire Wire Line
	10150 3500 10150 3600
Connection ~ 10650 3600
Wire Wire Line
	10150 3000 10150 3200
Wire Wire Line
	9800 3100 10650 3100
Connection ~ 10650 3100
Connection ~ 10150 3100
Wire Wire Line
	10150 2450 10150 2700
Wire Wire Line
	9800 2900 9800 3100
Wire Wire Line
	9800 2800 9800 2600
Wire Wire Line
	9800 2600 10150 2600
Connection ~ 10150 2600
Wire Wire Line
	10650 1400 10650 1600
Wire Wire Line
	10150 2000 10900 2000
Wire Wire Line
	10650 2000 10650 1900
Wire Wire Line
	10650 850  10650 1100
Wire Wire Line
	10150 1900 10150 2000
Connection ~ 10650 2000
Wire Wire Line
	10150 1400 10150 1600
Wire Wire Line
	9800 1500 10650 1500
Connection ~ 10650 1500
Connection ~ 10150 1500
Wire Wire Line
	10150 850  10150 1100
Wire Wire Line
	9800 1300 9800 1500
Wire Wire Line
	9800 1200 9800 1000
Wire Wire Line
	9800 1000 10150 1000
Connection ~ 10150 1000
Wire Wire Line
	9450 4400 9450 5150
Wire Wire Line
	9450 5950 9450 6200
Wire Wire Line
	10000 5500 10750 5500
Wire Wire Line
	10000 5500 10000 5450
Wire Wire Line
	10000 5450 9850 5450
Wire Wire Line
	9850 5650 10000 5650
Wire Wire Line
	10000 5650 10000 5600
Wire Wire Line
	10000 5600 10750 5600
Wire Wire Line
	7900 4500 10200 4500
Connection ~ 9450 4500
Wire Wire Line
	7900 4500 7900 4950
Wire Wire Line
	8100 4950 8100 4500
Connection ~ 8100 4500
Wire Wire Line
	8350 4950 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8950 4950 8950 4500
Connection ~ 8950 4500
Wire Wire Line
	8950 5250 8950 5350
Wire Wire Line
	8900 5350 9050 5350
Wire Wire Line
	8350 5250 8350 5450
Wire Wire Line
	8350 5450 9050 5450
Wire Wire Line
	8100 5250 8100 5650
Wire Wire Line
	8100 5650 9050 5650
Wire Wire Line
	7900 5250 7900 5750
Wire Wire Line
	7900 5750 9050 5750
Wire Wire Line
	8950 5450 8950 5650
Connection ~ 8950 5650
Connection ~ 8950 5450
Wire Wire Line
	8850 5550 8950 5550
Connection ~ 8950 5550
Connection ~ 8950 5350
Wire Wire Line
	8900 5850 8950 5850
Wire Wire Line
	8950 5850 8950 5750
Connection ~ 8950 5750
Wire Wire Line
	3450 4950 3350 4950
Wire Wire Line
	3450 5050 3350 5050
Wire Wire Line
	5400 7050 5650 7050
Wire Wire Line
	5650 7050 5650 7300
Wire Wire Line
	4300 7050 4900 7050
Wire Wire Line
	4750 6750 4900 6750
Wire Wire Line
	4750 6850 4900 6850
Wire Wire Line
	4750 6950 4900 6950
Wire Wire Line
	5400 6750 5550 6750
Wire Wire Line
	5550 6850 5400 6850
Wire Wire Line
	5400 6950 5550 6950
Wire Wire Line
	3450 3350 3350 3350
Wire Wire Line
	3350 3250 3450 3250
Wire Wire Line
	3350 5150 3450 5150
Wire Wire Line
	3350 5250 3450 5250
Wire Wire Line
	3350 3150 3950 3150
Wire Wire Line
	3950 3050 3950 3350
Wire Wire Line
	4550 3350 4750 3350
Wire Wire Line
	4750 3050 4400 3050
Connection ~ 3950 3150
Wire Wire Line
	5850 5200 5850 5300
Wire Wire Line
	5650 4850 5850 4850
Wire Wire Line
	4300 4350 4450 4350
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3350 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4200
Wire Wire Line
	3800 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4650
Wire Wire Line
	4800 4650 5050 4650
Wire Wire Line
	3350 5350 4800 5350
Wire Wire Line
	4800 5350 4800 4850
Wire Wire Line
	4800 4850 5050 4850
Wire Wire Line
	5050 5050 4850 5050
Wire Wire Line
	4850 5050 4850 5450
Wire Wire Line
	4850 5450 3350 5450
Wire Wire Line
	3600 6300 4300 6300
Wire Wire Line
	1850 6300 2200 6300
Wire Wire Line
	2900 6700 2900 7400
Wire Wire Line
	3700 6300 3700 6650
Wire Wire Line
	3450 6650 3950 6650
Connection ~ 3700 6300
Wire Wire Line
	2150 6300 2150 6650
Wire Wire Line
	1900 6650 2400 6650
Connection ~ 2150 6300
Wire Wire Line
	1900 6750 1900 6650
Connection ~ 2150 6650
Wire Wire Line
	2400 6650 2400 6750
Wire Wire Line
	1900 7050 1900 7150
Wire Wire Line
	1900 7150 2400 7150
Wire Wire Line
	2400 7150 2400 7050
Wire Wire Line
	2150 7150 2150 7250
Wire Wire Line
	2150 7250 3700 7250
Connection ~ 2900 7250
Connection ~ 2150 7150
Wire Wire Line
	3450 6650 3450 6750
Wire Wire Line
	3950 6650 3950 6750
Connection ~ 3700 6650
Wire Wire Line
	3700 7250 3700 7150
Wire Wire Line
	3450 7150 3950 7150
Connection ~ 3700 7150
Wire Wire Line
	3950 7150 3950 7050
Wire Wire Line
	3450 7050 3450 7150
Wire Wire Line
	10100 5600 10100 5800
Connection ~ 10100 5600
Wire Wire Line
	10100 6100 9450 6100
Connection ~ 9450 6100
Wire Wire Line
	10200 5150 10200 5500
Connection ~ 10200 5500
Wire Wire Line
	10200 4500 10200 4850
Wire Wire Line
	10300 5300 10300 5500
Connection ~ 10300 5500
Wire Wire Line
	10600 5300 10600 5600
Connection ~ 10600 5600
Wire Wire Line
	9800 4750 9900 4750
Wire Wire Line
	9900 4750 9900 5050
Wire Wire Line
	9900 5050 9800 5050
Connection ~ 9900 4900
Wire Wire Line
	9500 4750 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	9450 5050 9500 5050
Connection ~ 9450 5050
Wire Wire Line
	4300 6300 4300 7050
Wire Wire Line
	3950 3050 4100 3050
Wire Wire Line
	3650 700  3650 800 
Wire Wire Line
	4050 1000 4050 750 
Wire Wire Line
	4050 750  3650 750 
Connection ~ 3650 750 
NoConn ~ 4050 1100
Text GLabel 6450 800  2    60   Input ~ 0
RXI
Text GLabel 6450 900  2    60   Input ~ 0
TXO
Wire Wire Line
	6300 800  6450 800 
Wire Wire Line
	6450 900  6300 900 
Wire Wire Line
	5100 900  4500 900 
Wire Wire Line
	4500 900  4500 1200
Wire Wire Line
	4500 1200 4050 1200
Wire Wire Line
	4050 1300 4600 1300
Wire Wire Line
	4600 1300 4600 800 
Wire Wire Line
	4600 800  5100 800 
$Comp
L VCC #PWR030
U 1 1 583B65FA
P 4150 1500
F 0 "#PWR030" H 4150 1350 50  0001 C CNN
F 1 "VCC" H 4150 1650 50  0000 C CNN
F 2 "" H 4150 1500 50  0000 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1500 4150 1400
Wire Wire Line
	5100 1100 4700 1100
Wire Wire Line
	4700 1100 4700 1400
Wire Wire Line
	4700 1400 4050 1400
Connection ~ 4150 1400
NoConn ~ 5100 1500
NoConn ~ 5100 1600
NoConn ~ 6300 2200
NoConn ~ 6300 2100
NoConn ~ 6300 2000
NoConn ~ 6300 1800
NoConn ~ 6300 1900
NoConn ~ 5100 1200
Wire Wire Line
	5100 1300 4700 1300
Connection ~ 4700 1300
$Comp
L C C2
U 1 1 583B6E0E
P 6650 1300
F 0 "C2" H 6675 1400 50  0000 L CNN
F 1 "0.1uF" H 6675 1200 50  0000 L CNN
F 2 "" H 6688 1150 50  0000 C CNN
F 3 "" H 6650 1300 50  0000 C CNN
	1    6650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1300 6500 1300
Text GLabel 6950 1300 2    60   Input ~ 0
RST
Wire Wire Line
	6800 1300 6950 1300
NoConn ~ 5100 1700
NoConn ~ 5100 1800
$Comp
L GND #PWR031
U 1 1 583B84FE
P 4950 2300
F 0 "#PWR031" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4950 2150 50  0000 C CNN
F 2 "" H 4950 2300 50  0000 C CNN
F 3 "" H 4950 2300 50  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 4950 1900
Wire Wire Line
	4950 1900 4950 2300
Wire Wire Line
	5100 2000 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	5100 2100 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	5100 2200 4950 2200
Connection ~ 4950 2200
NoConn ~ 6300 1100
NoConn ~ 6300 1200
NoConn ~ 6300 1400
NoConn ~ 6300 1500
NoConn ~ 6300 1600
Wire Wire Line
	5850 4850 5850 4900
$EndSCHEMATC
