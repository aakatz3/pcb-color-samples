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
LIBS:Green - 1.0mm-cache
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
L R R2
U 1 1 57AE248B
P 4250 3300
F 0 "R2" V 4043 3300 50  0000 C CNN
F 1 "R" V 4134 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57AE24CF
P 4900 2250
F 0 "D1" V 4946 2142 50  0000 R CNN
F 1 "LED" V 4855 2142 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0000 C CNN
	1    4900 2250
	0    -1   -1   0   
$EndComp
$Comp
L BC817-40 Q1
U 1 1 57AE2531
P 4800 3300
F 0 "Q1" H 4991 3391 50  0000 L CNN
F 1 "BC817-40" H 4991 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4991 3209 50  0000 L CIN
F 3 "" H 4800 3300 50  0000 L CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 57AE25BD
P 4900 1900
F 0 "#PWR01" H 4900 1750 50  0001 C CNN
F 1 "VCC" H 4917 2073 50  0000 C CNN
F 2 "" H 4900 1900 50  0000 C CNN
F 3 "" H 4900 1900 50  0000 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57AE25DA
P 4900 3700
F 0 "#PWR02" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0000 C CNN
F 3 "" H 4900 3700 50  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57AE25F7
P 4900 2800
F 0 "R1" H 4970 2846 50  0000 L CNN
F 1 "R" H 4970 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4830 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4900 2050
Wire Wire Line
	4900 2450 4900 2650
Wire Wire Line
	4900 2950 4900 3100
Wire Wire Line
	4900 3500 4900 3700
Wire Wire Line
	4600 3300 4400 3300
$Comp
L CONN_01X01 P1
U 1 1 57AE27F8
P 3600 3300
F 0 "P1" H 3519 3075 50  0000 C CNN
F 1 "CONN_01X01" H 3519 3166 50  0000 C CNN
F 2 "Connectors:Small_SMD_Proto_Pad" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3300 4100 3300
$Comp
L CONN_01X01 P2
U 1 1 57AE2A64
P 3600 2250
F 0 "P2" H 3519 2025 50  0000 C CNN
F 1 "CONN_01X01" H 3519 2116 50  0000 C CNN
F 2 "Connectors:Small_SMD_Proto_Pad" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0000 C CNN
	1    3600 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57AE2ABA
P 3600 3550
F 0 "P3" H 3519 3325 50  0000 C CNN
F 1 "CONN_01X01" H 3519 3416 50  0000 C CNN
F 2 "Connectors:Small_SMD_Proto_Pad" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 57AE2BF2
P 3900 3700
F 0 "#PWR03" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3905 3527 50  0000 C CNN
F 2 "" H 3900 3700 50  0000 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57AE2C12
P 4000 1900
F 0 "#PWR04" H 4000 1750 50  0001 C CNN
F 1 "VCC" H 4017 2073 50  0000 C CNN
F 2 "" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4000 2250
Wire Wire Line
	4000 2250 3800 2250
Wire Wire Line
	3800 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3700
$EndSCHEMATC
