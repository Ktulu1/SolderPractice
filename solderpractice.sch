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
LIBS:special
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
LIBS:gtb
LIBS:solderpractice
LIBS:solderpractice-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P3
U 1 1 52E587B6
P 3900 1600
F 0 "P3" V 3850 1600 60  0000 C CNN
F 1 "CONN_8" V 3950 1600 60  0000 C CNN
F 2 "" H 3900 1600 60  0000 C CNN
F 3 "" H 3900 1600 60  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 52E587C3
P 1300 1600
F 0 "P1" V 1250 1600 60  0000 C CNN
F 1 "CONN_8" V 1350 1600 60  0000 C CNN
F 2 "" H 1300 1600 60  0000 C CNN
F 3 "" H 1300 1600 60  0000 C CNN
	1    1300 1600
	-1   0    0    1   
$EndComp
$Comp
L ADS1231 U1
U 1 1 52E58A0A
P 2600 1600
F 0 "U1" H 2150 1100 60  0000 C CNN
F 1 "ADS1231" H 2900 2100 60  0000 C CNN
F 2 "~" H 2600 750 60  0000 C CNN
F 3 "~" H 2600 750 60  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1800 1250
Wire Wire Line
	1800 1350 1650 1350
Wire Wire Line
	1650 1450 1800 1450
Wire Wire Line
	1800 1550 1650 1550
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1800 1750 1650 1750
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1800 1950 1650 1950
Wire Wire Line
	3400 1950 3550 1950
Wire Wire Line
	3550 1850 3400 1850
Wire Wire Line
	3400 1750 3550 1750
Wire Wire Line
	3550 1650 3400 1650
Wire Wire Line
	3400 1550 3550 1550
Wire Wire Line
	3550 1450 3400 1450
Wire Wire Line
	3400 1350 3550 1350
Wire Wire Line
	3550 1250 3400 1250
Text Notes 2350 950  0    60   ~ 0
16-SOIC-N
$Comp
L IS31AP4991 U2
U 1 1 52E5A312
P 2600 2950
F 0 "U2" H 2300 2700 60  0000 C CNN
F 1 "IS31AP4991" H 2700 3250 60  0000 C CNN
F 2 "" H 2600 2950 60  0000 C CNN
F 3 "" H 2600 2950 60  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 52E6DF9C
P 3850 2950
F 0 "P4" V 3800 2950 50  0000 C CNN
F 1 "CONN_4" V 3900 2950 50  0000 C CNN
F 2 "" H 3850 2950 60  0000 C CNN
F 3 "" H 3850 2950 60  0000 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 52E6DFA9
P 1350 2950
F 0 "P2" V 1300 2950 50  0000 C CNN
F 1 "CONN_4" V 1400 2950 50  0000 C CNN
F 2 "" H 1350 2950 60  0000 C CNN
F 3 "" H 1350 2950 60  0000 C CNN
	1    1350 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2800 1700 2800
Wire Wire Line
	1950 2900 1700 2900
Wire Wire Line
	1950 3000 1700 3000
Wire Wire Line
	1950 3100 1700 3100
Wire Wire Line
	3500 2800 3250 2800
Wire Wire Line
	3500 2900 3250 2900
Wire Wire Line
	3500 3000 3250 3000
Wire Wire Line
	3500 3100 3250 3100
Text Notes 2500 3450 0    60   ~ 0
TSSOP
Text Notes 2500 2500 0    60   ~ 0
MSOP
$Comp
L CD4541B U3
U 1 1 52E6E98C
P 2600 3950
F 0 "U3" H 2050 3500 60  0000 C CNN
F 1 "CD4541B" H 3000 4400 60  0000 C CNN
F 2 "" H 2600 3950 60  0000 C CNN
F 3 "" H 2600 3950 60  0000 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P6
U 1 1 52E6E99B
P 4100 3950
F 0 "P6" V 4070 3950 60  0000 C CNN
F 1 "CONN_7" V 4170 3950 60  0000 C CNN
F 2 "" H 4100 3950 60  0000 C CNN
F 3 "" H 4100 3950 60  0000 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P5
U 1 1 52E6E9A8
P 1100 3950
F 0 "P5" V 1070 3950 60  0000 C CNN
F 1 "CONN_7" V 1170 3950 60  0000 C CNN
F 2 "" H 1100 3950 60  0000 C CNN
F 3 "" H 1100 3950 60  0000 C CNN
	1    1100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3650 1450 3650
Wire Wire Line
	1700 3750 1450 3750
Wire Wire Line
	1700 3850 1450 3850
Wire Wire Line
	1700 3950 1450 3950
Wire Wire Line
	1700 4050 1450 4050
Wire Wire Line
	1700 4150 1450 4150
Wire Wire Line
	1700 4250 1450 4250
Wire Wire Line
	3750 3650 3500 3650
Wire Wire Line
	3750 3750 3500 3750
Wire Wire Line
	3750 3850 3500 3850
Wire Wire Line
	3750 3950 3500 3950
Wire Wire Line
	3750 4050 3500 4050
Wire Wire Line
	3750 4150 3500 4150
Wire Wire Line
	3750 4250 3500 4250
$EndSCHEMATC
