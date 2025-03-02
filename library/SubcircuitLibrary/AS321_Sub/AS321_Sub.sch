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
LIBS:AS321-cache
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
L dc I1
U 1 1 6693BAFF
P 3850 2600
F 0 "I1" H 3650 2700 60  0000 C CNN
F 1 "6uA" H 3650 2550 60  0000 C CNN
F 2 "R1" H 3550 2600 60  0000 C CNN
F 3 "" H 3850 2600 60  0000 C CNN
	1    3850 2600
	-1   0    0    -1  
$EndComp
$Comp
L dc I2
U 1 1 6693BB00
P 6650 2700
F 0 "I2" H 6450 2800 60  0000 C CNN
F 1 "4uA" H 6450 2650 60  0000 C CNN
F 2 "R1" H 6350 2700 60  0000 C CNN
F 3 "" H 6650 2700 60  0000 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L dc I4
U 1 1 6693BB01
P 7950 2650
F 0 "I4" H 7750 2750 60  0000 C CNN
F 1 "100uA" H 7750 2600 60  0000 C CNN
F 2 "R1" H 7650 2650 60  0000 C CNN
F 3 "" H 7950 2650 60  0000 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q2
U 1 1 6693BB02
P 3250 4100
F 0 "Q2" H 3150 4150 50  0000 R CNN
F 1 "eSim_PNP" H 3200 4250 50  0000 R CNN
F 2 "" H 3450 4200 29  0000 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3250 4100
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q1
U 1 1 6693BB03
P 2650 4750
F 0 "Q1" H 2550 4800 50  0000 R CNN
F 1 "eSim_PNP" H 2600 4900 50  0000 R CNN
F 2 "" H 2850 4850 29  0000 C CNN
F 3 "" H 2650 4750 60  0000 C CNN
	1    2650 4750
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q5
U 1 1 6693BB04
P 4450 4100
F 0 "Q5" H 4350 4150 50  0000 R CNN
F 1 "eSim_PNP" H 4400 4250 50  0000 R CNN
F 2 "" H 4650 4200 29  0000 C CNN
F 3 "" H 4450 4100 60  0000 C CNN
	1    4450 4100
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q6
U 1 1 6693BB05
P 5050 4700
F 0 "Q6" H 4950 4750 50  0000 R CNN
F 1 "eSim_PNP" H 5000 4850 50  0000 R CNN
F 2 "" H 5250 4800 29  0000 C CNN
F 3 "" H 5050 4700 60  0000 C CNN
	1    5050 4700
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q3
U 1 1 6693BB06
P 3450 5700
F 0 "Q3" H 3350 5750 50  0000 R CNN
F 1 "eSim_NPN" H 3400 5850 50  0000 R CNN
F 2 "" H 3650 5800 29  0000 C CNN
F 3 "" H 3450 5700 60  0000 C CNN
	1    3450 5700
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q4
U 1 1 6693BB07
P 4250 5700
F 0 "Q4" H 4150 5750 50  0000 R CNN
F 1 "eSim_NPN" H 4200 5850 50  0000 R CNN
F 2 "" H 4450 5800 29  0000 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q7
U 1 1 6693BB08
P 6550 5400
F 0 "Q7" H 6450 5450 50  0000 R CNN
F 1 "eSim_PNP" H 6500 5550 50  0000 R CNN
F 2 "" H 6750 5500 29  0000 C CNN
F 3 "" H 6550 5400 60  0000 C CNN
	1    6550 5400
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q8
U 1 1 6693BB09
P 7250 4850
F 0 "Q8" H 7150 4900 50  0000 R CNN
F 1 "eSim_NPN" H 7200 5000 50  0000 R CNN
F 2 "" H 7450 4950 29  0000 C CNN
F 3 "" H 7250 4850 60  0000 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 6693BB0A
P 6050 4300
F 0 "C1" H 6075 4400 50  0000 L CNN
F 1 "20pF" H 6075 4200 50  0000 L CNN
F 2 "" H 6088 4150 30  0000 C CNN
F 3 "" H 6050 4300 60  0000 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L dc I3
U 1 1 6693BB0B
P 7350 5650
F 0 "I3" H 7150 5750 60  0000 C CNN
F 1 "50uA" H 7150 5600 60  0000 C CNN
F 2 "R1" H 7050 5650 60  0000 C CNN
F 3 "" H 7350 5650 60  0000 C CNN
	1    7350 5650
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q9
U 1 1 6693BB0C
P 7850 5150
F 0 "Q9" H 7750 5200 50  0000 R CNN
F 1 "eSim_NPN" H 7800 5300 50  0000 R CNN
F 2 "" H 8050 5250 29  0000 C CNN
F 3 "" H 7850 5150 60  0000 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q10
U 1 1 6693BB0D
P 8550 4000
F 0 "Q10" H 8450 4050 50  0000 R CNN
F 1 "eSim_NPN" H 8500 4150 50  0000 R CNN
F 2 "" H 8750 4100 29  0000 C CNN
F 3 "" H 8550 4000 60  0000 C CNN
	1    8550 4000
	-1   0    0    -1  
$EndComp
$Comp
L dc I5
U 1 1 6693BB0E
P 8450 5750
F 0 "I5" H 8250 5850 60  0000 C CNN
F 1 "50uA" H 8250 5700 60  0000 C CNN
F 2 "R1" H 8150 5750 60  0000 C CNN
F 3 "" H 8450 5750 60  0000 C CNN
	1    8450 5750
	-1   0    0    -1  
$EndComp
$Comp
L eSim_PNP Q13
U 1 1 6693BB0F
P 9250 4800
F 0 "Q13" H 9150 4850 50  0000 R CNN
F 1 "eSim_PNP" H 9200 4950 50  0000 R CNN
F 2 "" H 9450 4900 29  0000 C CNN
F 3 "" H 9250 4800 60  0000 C CNN
	1    9250 4800
	1    0    0    1   
$EndComp
$Comp
L resistor R3
U 1 1 6693BB10
P 9300 4200
F 0 "R3" H 9350 4330 50  0000 C CNN
F 1 "500" H 9350 4150 50  0000 C CNN
F 2 "" H 9350 4180 30  0000 C CNN
F 3 "" V 9350 4250 30  0000 C CNN
	1    9300 4200
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q11
U 1 1 6693BB11
P 8850 3300
F 0 "Q11" H 8750 3350 50  0000 R CNN
F 1 "eSim_NPN" H 8800 3450 50  0000 R CNN
F 2 "" H 9050 3400 29  0000 C CNN
F 3 "" H 8850 3300 60  0000 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q12
U 1 1 6693BB12
P 9250 3700
F 0 "Q12" H 9150 3750 50  0000 R CNN
F 1 "eSim_NPN" H 9200 3850 50  0000 R CNN
F 2 "" H 9450 3800 29  0000 C CNN
F 3 "" H 9250 3700 60  0000 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 6693BB1D
P 6700 1400
F 0 "R2" H 6750 1530 50  0000 C CNN
F 1 "8k" H 6750 1350 50  0000 C CNN
F 2 "" H 6750 1380 30  0000 C CNN
F 3 "" V 6750 1450 30  0000 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 3750
Wire Wire Line
	3350 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3900
Wire Wire Line
	3850 3050 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3050 4100 2750 4100
Wire Wire Line
	2750 4100 2750 4550
Wire Wire Line
	4650 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4500
Wire Wire Line
	3350 4300 3350 5500
Wire Wire Line
	4350 4300 4350 5500
Wire Wire Line
	4050 5700 3650 5700
Wire Wire Line
	3350 5900 3350 6300
Wire Wire Line
	4350 5900 4350 6300
Wire Wire Line
	2750 4950 2750 6300
Wire Wire Line
	5250 4700 5550 4700
Wire Wire Line
	5550 4700 5550 5200
Wire Wire Line
	6350 5400 4350 5400
Connection ~ 4350 5400
Wire Wire Line
	6650 3150 6650 5200
Wire Wire Line
	6650 5600 6650 6300
Wire Wire Line
	2350 6300 9350 6300
Connection ~ 3350 6300
Connection ~ 4350 6300
Wire Wire Line
	4950 4900 4950 6300
Connection ~ 4950 6300
Wire Wire Line
	3850 2150 3850 1850
Wire Wire Line
	3850 1850 9850 1850
Wire Wire Line
	6650 2250 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	7050 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	7350 1850 7350 4650
Connection ~ 7350 1850
Connection ~ 6650 6300
Wire Wire Line
	6050 5400 6050 4450
Connection ~ 6050 5400
Wire Wire Line
	6050 3300 6050 4150
Wire Wire Line
	7950 1850 7950 2200
Connection ~ 7950 1850
Wire Wire Line
	7950 3100 7950 4950
Wire Wire Line
	7350 5200 7350 5050
Wire Wire Line
	7350 6300 7350 6100
Wire Wire Line
	7650 5150 7500 5150
Wire Wire Line
	7500 5150 7500 5100
Wire Wire Line
	7500 5100 7350 5100
Connection ~ 7350 5100
Wire Wire Line
	7950 6300 7950 5350
Connection ~ 7350 6300
Wire Wire Line
	8450 4200 8450 5300
Wire Wire Line
	8450 6300 8450 6200
Connection ~ 7950 6300
Wire Wire Line
	9050 4800 7950 4800
Connection ~ 7950 4800
Wire Wire Line
	6050 3300 8650 3300
Connection ~ 7950 3300
Connection ~ 8450 3300
Wire Wire Line
	8950 1850 8950 3100
Connection ~ 8950 1850
Wire Wire Line
	8950 3500 8950 3700
Wire Wire Line
	8950 3700 9050 3700
Wire Wire Line
	9350 3900 9350 4100
Wire Wire Line
	9350 4400 9350 4600
Wire Wire Line
	9350 6300 9350 5000
Connection ~ 8450 6300
Wire Wire Line
	8750 4000 9350 4000
Connection ~ 9350 4000
Wire Wire Line
	8450 4500 9750 4500
Connection ~ 8450 4500
Connection ~ 9350 4500
Wire Wire Line
	8450 3300 8450 3800
Wire Wire Line
	9350 3500 9350 1850
Connection ~ 9350 1850
Wire Wire Line
	9850 1850 9850 2200
Wire Wire Line
	3850 5700 3850 5400
Wire Wire Line
	3850 5400 3350 5400
Connection ~ 3350 5400
Connection ~ 3850 5700
Connection ~ 2750 6300
Wire Wire Line
	2450 4750 2200 4750
Wire Wire Line
	2350 6300 2350 6600
Wire Wire Line
	2300 4750 2300 1350
Wire Wire Line
	2300 1350 6600 1350
Connection ~ 2300 4750
Wire Wire Line
	6900 1350 9350 1350
Wire Wire Line
	9350 1350 9350 1050
Wire Wire Line
	9350 1050 10450 1050
Wire Wire Line
	10450 1050 10450 3650
Wire Wire Line
	10450 3650 9550 3650
Wire Wire Line
	9550 3650 9550 4500
Connection ~ 9550 4500
$Comp
L resistor R1
U 1 1 6693BB1F
P 2000 4800
F 0 "R1" H 2050 4930 50  0000 C CNN
F 1 "2k" H 2050 4750 50  0000 C CNN
F 2 "" H 2050 4780 30  0000 C CNN
F 3 "" V 2050 4850 30  0000 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5200 1550 5200
Wire Wire Line
	1900 4750 1450 4750
$Comp
L PORT U1
U 1 1 6693C4E1
P 1300 5200
F 0 "U1" H 1350 5300 30  0000 C CNN
F 1 "PORT" H 1300 5200 30  0000 C CNN
F 2 "" H 1300 5200 60  0000 C CNN
F 3 "" H 1300 5200 60  0000 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 6693C574
P 2100 6600
F 0 "U1" H 2150 6700 30  0000 C CNN
F 1 "PORT" H 2100 6600 30  0000 C CNN
F 2 "" H 2100 6600 60  0000 C CNN
F 3 "" H 2100 6600 60  0000 C CNN
	2    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 6693C657
P 1200 4750
F 0 "U1" H 1250 4850 30  0000 C CNN
F 1 "PORT" H 1200 4750 30  0000 C CNN
F 2 "" H 1200 4750 60  0000 C CNN
F 3 "" H 1200 4750 60  0000 C CNN
	3    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 6693C710
P 9750 4750
F 0 "U1" H 9800 4850 30  0000 C CNN
F 1 "PORT" H 9750 4750 30  0000 C CNN
F 2 "" H 9750 4750 60  0000 C CNN
F 3 "" H 9750 4750 60  0000 C CNN
	4    9750 4750
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 5 1 6693C78B
P 9850 2450
F 0 "U1" H 9900 2550 30  0000 C CNN
F 1 "PORT" H 9850 2450 30  0000 C CNN
F 2 "" H 9850 2450 60  0000 C CNN
F 3 "" H 9850 2450 60  0000 C CNN
	5    9850 2450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
