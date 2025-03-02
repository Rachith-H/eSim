EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:Flip_Flops-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
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
L pulse v1
U 1 1 6657115F
P 1850 3800
F 0 "v1" H 1650 3900 60  0000 C CNN
F 1 "pulse" H 1650 3750 60  0000 C CNN
F 2 "R1" H 1550 3800 60  0000 C CNN
F 3 "" H 1850 3800 60  0000 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 66598B53
P 2250 4050
F 0 "v2" H 2050 4150 60  0000 C CNN
F 1 "pulse" H 2050 4000 60  0000 C CNN
F 2 "R1" H 1950 4050 60  0000 C CNN
F 3 "" H 2250 4050 60  0000 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 66598BB0
P 3800 2450
F 0 "v3" H 3600 2550 60  0000 C CNN
F 1 "DC" H 3600 2400 60  0000 C CNN
F 2 "R1" H 3500 2450 60  0000 C CNN
F 3 "" H 3800 2450 60  0000 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 66598C4D
P 4500 5150
F 0 "v4" H 4300 5250 60  0000 C CNN
F 1 "DC" H 4300 5100 60  0000 C CNN
F 2 "R1" H 4200 5150 60  0000 C CNN
F 3 "" H 4500 5150 60  0000 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 66598D96
P 2250 4600
F 0 "#PWR01" H 2250 4350 50  0001 C CNN
F 1 "GND" H 2250 4450 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 66598DB7
P 1850 4400
F 0 "#PWR02" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1850 4250 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 66598F76
P 3450 2950
F 0 "#PWR03" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3450 2800 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 6659906D
P 5850 3500
F 0 "R1" H 5900 3630 50  0000 C CNN
F 1 "1000k" H 5900 3450 50  0000 C CNN
F 2 "" H 5900 3480 30  0000 C CNN
F 3 "" V 5900 3550 30  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 665990BC
P 5850 4350
F 0 "R2" H 5900 4480 50  0000 C CNN
F 1 "1000k" H 5900 4300 50  0000 C CNN
F 2 "" H 5900 4330 30  0000 C CNN
F 3 "" V 5900 4400 30  0000 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 6659924E
P 6200 3450
F 0 "#PWR04" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6200 3300 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 66599356
P 6250 4300
F 0 "#PWR05" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6250 4150 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Text GLabel 5650 3450 1    60   Input ~ 0
Q
Text GLabel 5650 4300 1    60   Input ~ 0
Qb
Text GLabel 2050 3350 1    60   Input ~ 0
D
Text GLabel 2300 3500 1    60   Input ~ 0
clk
$Comp
L DC v5
U 1 1 6659A22F
P 5200 5050
F 0 "v5" H 5000 5150 60  0000 C CNN
F 1 "DC" H 5000 5000 60  0000 C CNN
F 2 "R1" H 4900 5050 60  0000 C CNN
F 3 "" H 5200 5050 60  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 6659A237
P 5200 5550
F 0 "#PWR06" H 5200 5300 50  0001 C CNN
F 1 "GND" H 5200 5400 50  0000 C CNN
F 2 "" H 5200 5550 50  0001 C CNN
F 3 "" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 6659A2F1
P 5350 4150
F 0 "#PWR07" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5350 4000 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 6659A1F7
P 4300 5600
F 0 "#PWR08" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4300 5450 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Text GLabel 4250 2000 1    60   Input ~ 0
PRE
Text GLabel 4800 4500 2    60   Input ~ 0
CLR
Text GLabel 5500 4500 2    60   Input ~ 0
VCC
$Comp
L D_Flip_Flop X1
U 1 1 6659A42C
P 3350 4300
F 0 "X1" H 4650 5000 60  0000 C CNN
F 1 "D_Flip_Flop" H 4700 5100 60  0000 C CNN
F 2 "" H 3350 4300 60  0001 C CNN
F 3 "" H 3350 4300 60  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4700 4500 4700
Wire Wire Line
	4800 4500 4800 4700
Wire Wire Line
	1850 4400 1850 4250
Wire Wire Line
	2250 4600 2250 4500
Wire Wire Line
	4500 5650 4500 5600
Wire Wire Line
	3800 2950 3800 2900
Wire Wire Line
	5600 4300 5750 4300
Wire Wire Line
	6200 3450 6050 3450
Wire Wire Line
	6050 4300 6250 4300
Wire Wire Line
	1850 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3400
Wire Wire Line
	2250 3600 2250 3500
Wire Wire Line
	2250 3500 4050 3500
Wire Wire Line
	2450 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3300
Wire Wire Line
	4050 3500 4050 3850
Wire Wire Line
	4800 4500 4700 4500
Wire Wire Line
	3800 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2700
Wire Wire Line
	5350 3200 5600 3200
Wire Wire Line
	5500 4600 5200 4600
Wire Wire Line
	5500 3700 5500 4600
Wire Wire Line
	5200 5550 5200 5500
Wire Wire Line
	5500 3700 5350 3700
Wire Wire Line
	5350 4000 5350 4150
Wire Wire Line
	3450 2950 3800 2950
Wire Wire Line
	4300 5600 4450 5600
Wire Wire Line
	4450 5600 4450 5650
Wire Wire Line
	4450 5650 4500 5650
Wire Wire Line
	5600 3200 5600 3450
Wire Wire Line
	5600 3450 5750 3450
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	5350 3550 5600 3550
Wire Wire Line
	5600 3550 5600 4300
$EndSCHEMATC
