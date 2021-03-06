EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 19
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
L Memory_RAM_Intel:2114 E7
U 1 1 5D53F533
P 3350 3400
AR Path="/5D5A0925/5D53D36E/5D53F533" Ref="E7"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D53F533" Ref="E?"  Part="1" 
F 0 "E?" H 3500 4250 50  0000 C CNN
F 1 "2114" H 3550 4150 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBentDataCatalog_81512261/page/n85" H 3600 4350 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D5422FD
P 2950 2550
AR Path="/5D2159D7/5D5422FD" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D5422FD" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D5422FD" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D5422FD" Ref="#PWR0158"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D5422FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 2950 2300 50  0001 C CNN
F 1 "GNDREF" H 2955 2377 50  0001 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2550
Wire Wire Line
	3000 2500 2950 2500
Connection ~ 3350 2500
Wire Wire Line
	3300 2500 3350 2500
$Comp
L Device:C C?
U 1 1 5D542307
P 3150 2500
AR Path="/5D2159D7/5D542307" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5D542307" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5D542307" Ref="C7"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D542307" Ref="C7"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D542307" Ref="C?"  Part="1" 
F 0 "C?" V 2898 2500 50  0000 C CNN
F 1 "10n" V 2989 2500 50  0000 C CNN
F 2 "" H 3188 2350 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D54230D
P 3350 2500
AR Path="/5D2159D7/5D54230D" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D54230D" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D54230D" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D54230D" Ref="#PWR0159"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D54230D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 3350 2350 50  0001 C CNN
F 1 "+5V" H 3365 2673 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3350 2500
$Comp
L power:GNDREF #PWR?
U 1 1 5D5426C5
P 3350 4200
AR Path="/5D2159D7/5D5426C5" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D5426C5" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D5426C5" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D5426C5" Ref="#PWR0160"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D5426C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 3350 3950 50  0001 C CNN
F 1 "GNDREF" H 3355 4027 50  0001 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2750 2800
Wire Wire Line
	2950 2900 2750 2900
Wire Wire Line
	2950 3000 2750 3000
Wire Wire Line
	2950 3100 2750 3100
Wire Wire Line
	2950 3200 2750 3200
Wire Wire Line
	2950 3300 2750 3300
Wire Wire Line
	2950 3400 2750 3400
Wire Wire Line
	2950 3500 2750 3500
Wire Wire Line
	2950 3600 2750 3600
Wire Wire Line
	2950 3700 2750 3700
Text Label 2800 2800 0    50   ~ 0
A0
Text Label 2800 2900 0    50   ~ 0
A1
Text Label 2800 3000 0    50   ~ 0
A2
Text Label 2800 3100 0    50   ~ 0
A3
Text Label 2800 3200 0    50   ~ 0
A4
Text Label 2800 3300 0    50   ~ 0
A5
Text Label 2800 3400 0    50   ~ 0
A6
Text Label 2800 3500 0    50   ~ 0
A7
Text Label 2800 3600 0    50   ~ 0
A8
Text Label 2800 3700 0    50   ~ 0
A9
Entry Wire Line
	2650 2700 2750 2800
Entry Wire Line
	2650 2800 2750 2900
Entry Wire Line
	2650 2900 2750 3000
Entry Wire Line
	2650 3000 2750 3100
Entry Wire Line
	2650 3100 2750 3200
Entry Wire Line
	2650 3200 2750 3300
Entry Wire Line
	2650 3300 2750 3400
Entry Wire Line
	2650 3400 2750 3500
Entry Wire Line
	2650 3500 2750 3600
Entry Wire Line
	2650 3600 2750 3700
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	3750 3000 3950 3000
Wire Wire Line
	3750 3100 3950 3100
Text Label 3800 2800 0    50   ~ 0
D4
Text Label 3800 2900 0    50   ~ 0
D5
Text Label 3800 3000 0    50   ~ 0
D6
Text Label 3800 3100 0    50   ~ 0
D7
Entry Wire Line
	3950 2800 4050 2700
Entry Wire Line
	3950 2900 4050 2800
Entry Wire Line
	3950 3000 4050 2900
Entry Wire Line
	3950 3100 4050 3000
Wire Wire Line
	2950 4000 2850 4000
Wire Wire Line
	2950 3900 2750 3900
$Comp
L Memory_RAM_Intel:2114 E9
U 1 1 5D545C04
P 4900 3400
AR Path="/5D5A0925/5D53D36E/5D545C04" Ref="E9"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D545C04" Ref="E?"  Part="1" 
F 0 "E?" H 5050 4250 50  0000 C CNN
F 1 "2114" H 5100 4150 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBentDataCatalog_81512261/page/n85" H 5150 4350 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D545C0E
P 4500 2550
AR Path="/5D2159D7/5D545C0E" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D545C0E" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D545C0E" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D545C0E" Ref="#PWR0161"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D545C0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 4500 2300 50  0001 C CNN
F 1 "GNDREF" H 4505 2377 50  0001 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2550
Wire Wire Line
	4550 2500 4500 2500
Connection ~ 4900 2500
Wire Wire Line
	4850 2500 4900 2500
$Comp
L Device:C C?
U 1 1 5D545C1C
P 4700 2500
AR Path="/5D2159D7/5D545C1C" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5D545C1C" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5D545C1C" Ref="C9"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D545C1C" Ref="C9"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D545C1C" Ref="C?"  Part="1" 
F 0 "C?" V 4448 2500 50  0000 C CNN
F 1 "10n" V 4539 2500 50  0000 C CNN
F 2 "" H 4738 2350 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D545C26
P 4900 2500
AR Path="/5D2159D7/5D545C26" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D545C26" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D545C26" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D545C26" Ref="#PWR0162"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D545C26" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 4900 2350 50  0001 C CNN
F 1 "+5V" H 4915 2673 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4900 2500
$Comp
L power:GNDREF #PWR?
U 1 1 5D545C31
P 4900 4200
AR Path="/5D2159D7/5D545C31" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D545C31" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D545C31" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D545C31" Ref="#PWR0163"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D545C31" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 4900 3950 50  0001 C CNN
F 1 "GNDREF" H 4905 4027 50  0001 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4300 2800
Wire Wire Line
	4500 2900 4300 2900
Wire Wire Line
	4500 3000 4300 3000
Wire Wire Line
	4500 3100 4300 3100
Wire Wire Line
	4500 3200 4300 3200
Wire Wire Line
	4500 3300 4300 3300
Wire Wire Line
	4500 3400 4300 3400
Wire Wire Line
	4500 3500 4300 3500
Wire Wire Line
	4500 3600 4300 3600
Wire Wire Line
	4500 3700 4300 3700
Text Label 4350 2800 0    50   ~ 0
A0
Text Label 4350 2900 0    50   ~ 0
A1
Text Label 4350 3000 0    50   ~ 0
A2
Text Label 4350 3100 0    50   ~ 0
A3
Text Label 4350 3200 0    50   ~ 0
A4
Text Label 4350 3300 0    50   ~ 0
A5
Text Label 4350 3400 0    50   ~ 0
A6
Text Label 4350 3500 0    50   ~ 0
A7
Text Label 4350 3600 0    50   ~ 0
A8
Text Label 4350 3700 0    50   ~ 0
A9
Entry Wire Line
	4200 2700 4300 2800
Entry Wire Line
	4200 2800 4300 2900
Entry Wire Line
	4200 2900 4300 3000
Entry Wire Line
	4200 3000 4300 3100
Entry Wire Line
	4200 3100 4300 3200
Entry Wire Line
	4200 3200 4300 3300
Entry Wire Line
	4200 3300 4300 3400
Entry Wire Line
	4200 3400 4300 3500
Entry Wire Line
	4200 3500 4300 3600
Entry Wire Line
	4200 3600 4300 3700
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	5300 2900 5500 2900
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5300 3100 5500 3100
Text Label 5350 2800 0    50   ~ 0
D4
Text Label 5350 2900 0    50   ~ 0
D5
Text Label 5350 3000 0    50   ~ 0
D6
Text Label 5350 3100 0    50   ~ 0
D7
Entry Wire Line
	5500 2800 5600 2700
Entry Wire Line
	5500 2900 5600 2800
Entry Wire Line
	5500 3000 5600 2900
Entry Wire Line
	5500 3100 5600 3000
Wire Wire Line
	4500 4000 4400 4000
Wire Wire Line
	4500 3900 4300 3900
$Comp
L Memory_RAM_Intel:2114 E13
U 1 1 5D548FE8
P 6450 3400
AR Path="/5D5A0925/5D53D36E/5D548FE8" Ref="E13"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D548FE8" Ref="E?"  Part="1" 
F 0 "E?" H 6600 4250 50  0000 C CNN
F 1 "2114" H 6650 4150 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBentDataCatalog_81512261/page/n85" H 6700 4350 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D548FF2
P 6050 2550
AR Path="/5D2159D7/5D548FF2" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D548FF2" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D548FF2" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D548FF2" Ref="#PWR0164"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D548FF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 6050 2300 50  0001 C CNN
F 1 "GNDREF" H 6055 2377 50  0001 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6050 2550
Wire Wire Line
	6100 2500 6050 2500
Connection ~ 6450 2500
Wire Wire Line
	6400 2500 6450 2500
$Comp
L Device:C C?
U 1 1 5D549000
P 6250 2500
AR Path="/5D2159D7/5D549000" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5D549000" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5D549000" Ref="C13"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D549000" Ref="C13"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D549000" Ref="C?"  Part="1" 
F 0 "C?" V 5998 2500 50  0000 C CNN
F 1 "10n" V 6089 2500 50  0000 C CNN
F 2 "" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D54900A
P 6450 2500
AR Path="/5D2159D7/5D54900A" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D54900A" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D54900A" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D54900A" Ref="#PWR0165"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D54900A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 6450 2350 50  0001 C CNN
F 1 "+5V" H 6465 2673 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6450 2500
$Comp
L power:GNDREF #PWR?
U 1 1 5D549015
P 6450 4200
AR Path="/5D2159D7/5D549015" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D549015" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D549015" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D549015" Ref="#PWR0166"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D549015" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 6450 3950 50  0001 C CNN
F 1 "GNDREF" H 6455 4027 50  0001 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 5850 2800
Wire Wire Line
	6050 2900 5850 2900
Wire Wire Line
	6050 3000 5850 3000
Wire Wire Line
	6050 3100 5850 3100
Wire Wire Line
	6050 3200 5850 3200
Wire Wire Line
	6050 3300 5850 3300
Wire Wire Line
	6050 3400 5850 3400
Wire Wire Line
	6050 3500 5850 3500
Wire Wire Line
	6050 3600 5850 3600
Wire Wire Line
	6050 3700 5850 3700
Text Label 5900 2800 0    50   ~ 0
A0
Text Label 5900 2900 0    50   ~ 0
A1
Text Label 5900 3000 0    50   ~ 0
A2
Text Label 5900 3100 0    50   ~ 0
A3
Text Label 5900 3200 0    50   ~ 0
A4
Text Label 5900 3300 0    50   ~ 0
A5
Text Label 5900 3400 0    50   ~ 0
A6
Text Label 5900 3500 0    50   ~ 0
A7
Text Label 5900 3600 0    50   ~ 0
A8
Text Label 5900 3700 0    50   ~ 0
A9
Entry Wire Line
	5750 2700 5850 2800
Entry Wire Line
	5750 2800 5850 2900
Entry Wire Line
	5750 2900 5850 3000
Entry Wire Line
	5750 3000 5850 3100
Entry Wire Line
	5750 3100 5850 3200
Entry Wire Line
	5750 3200 5850 3300
Entry Wire Line
	5750 3300 5850 3400
Entry Wire Line
	5750 3400 5850 3500
Entry Wire Line
	5750 3500 5850 3600
Entry Wire Line
	5750 3600 5850 3700
Wire Wire Line
	6850 2800 7050 2800
Wire Wire Line
	6850 2900 7050 2900
Wire Wire Line
	6850 3000 7050 3000
Wire Wire Line
	6850 3100 7050 3100
Entry Wire Line
	7050 2800 7150 2700
Entry Wire Line
	7050 2900 7150 2800
Entry Wire Line
	7050 3000 7150 2900
Entry Wire Line
	7050 3100 7150 3000
Wire Wire Line
	6050 4000 5950 4000
Wire Wire Line
	6050 3900 5850 3900
$Comp
L Memory_RAM_Intel:2114 E18
U 1 1 5D54904D
P 8000 3400
AR Path="/5D5A0925/5D53D36E/5D54904D" Ref="E18"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D54904D" Ref="E?"  Part="1" 
F 0 "E?" H 8150 4250 50  0000 C CNN
F 1 "2114" H 8200 4150 50  0000 C CNN
F 2 "" H 8250 4350 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBentDataCatalog_81512261/page/n85" H 8250 4350 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D549057
P 7600 2550
AR Path="/5D2159D7/5D549057" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D549057" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D549057" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D549057" Ref="#PWR0167"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D549057" Ref="#PWR?"  Part="1" 
F 0 "#PWR0167" H 7600 2300 50  0001 C CNN
F 1 "GNDREF" H 7605 2377 50  0001 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 7600 2550
Wire Wire Line
	7650 2500 7600 2500
Connection ~ 8000 2500
Wire Wire Line
	7950 2500 8000 2500
$Comp
L Device:C C?
U 1 1 5D549065
P 7800 2500
AR Path="/5D2159D7/5D549065" Ref="C?"  Part="1" 
AR Path="/5D4B2A11/5D549065" Ref="C?"  Part="1" 
AR Path="/5D53D36E/5D549065" Ref="C18"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D549065" Ref="C18"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D549065" Ref="C?"  Part="1" 
F 0 "C?" V 7548 2500 50  0000 C CNN
F 1 "10n" V 7639 2500 50  0000 C CNN
F 2 "" H 7838 2350 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D54906F
P 8000 2500
AR Path="/5D2159D7/5D54906F" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D54906F" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D54906F" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D54906F" Ref="#PWR0168"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D54906F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0168" H 8000 2350 50  0001 C CNN
F 1 "+5V" H 8015 2673 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2500
$Comp
L power:GNDREF #PWR?
U 1 1 5D54907A
P 8000 4200
AR Path="/5D2159D7/5D54907A" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D54907A" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D54907A" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D54907A" Ref="#PWR0169"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D54907A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0169" H 8000 3950 50  0001 C CNN
F 1 "GNDREF" H 8005 4027 50  0001 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7400 2800
Wire Wire Line
	7600 2900 7400 2900
Wire Wire Line
	7600 3000 7400 3000
Wire Wire Line
	7600 3100 7400 3100
Wire Wire Line
	7600 3200 7400 3200
Wire Wire Line
	7600 3300 7400 3300
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	7600 3500 7400 3500
Wire Wire Line
	7600 3600 7400 3600
Wire Wire Line
	7600 3700 7400 3700
Text Label 7450 2800 0    50   ~ 0
A0
Text Label 7450 2900 0    50   ~ 0
A1
Text Label 7450 3000 0    50   ~ 0
A2
Text Label 7450 3100 0    50   ~ 0
A3
Text Label 7450 3200 0    50   ~ 0
A4
Text Label 7450 3300 0    50   ~ 0
A5
Text Label 7450 3400 0    50   ~ 0
A6
Text Label 7450 3500 0    50   ~ 0
A7
Text Label 7450 3600 0    50   ~ 0
A8
Text Label 7450 3700 0    50   ~ 0
A9
Entry Wire Line
	7300 2700 7400 2800
Entry Wire Line
	7300 2800 7400 2900
Entry Wire Line
	7300 2900 7400 3000
Entry Wire Line
	7300 3000 7400 3100
Entry Wire Line
	7300 3100 7400 3200
Entry Wire Line
	7300 3200 7400 3300
Entry Wire Line
	7300 3300 7400 3400
Entry Wire Line
	7300 3400 7400 3500
Entry Wire Line
	7300 3500 7400 3600
Entry Wire Line
	7300 3600 7400 3700
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	8400 3000 8600 3000
Wire Wire Line
	8400 3100 8600 3100
Entry Wire Line
	8600 2800 8700 2700
Entry Wire Line
	8600 2900 8700 2800
Entry Wire Line
	8600 3000 8700 2900
Entry Wire Line
	8600 3100 8700 3000
Wire Wire Line
	7600 4000 7500 4000
Wire Wire Line
	7600 3900 7400 3900
Text Label 6900 2800 0    50   ~ 0
D0
Text Label 6900 2900 0    50   ~ 0
D1
Text Label 6900 3000 0    50   ~ 0
D2
Text Label 6900 3100 0    50   ~ 0
D3
Text Label 8450 2800 0    50   ~ 0
D0
Text Label 8450 2900 0    50   ~ 0
D1
Text Label 8450 3000 0    50   ~ 0
D2
Text Label 8450 3100 0    50   ~ 0
D3
Wire Bus Line
	2650 1800 1100 1800
Text HLabel 1100 1800 0    50   Input ~ 0
A[0..9]
Wire Bus Line
	2650 1800 4200 1800
Connection ~ 2650 1800
Wire Bus Line
	4200 1800 5750 1800
Connection ~ 4200 1800
Wire Bus Line
	5750 1800 7300 1800
Connection ~ 5750 1800
Wire Bus Line
	4050 1950 1100 1950
Text HLabel 1100 1950 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	4050 1950 5600 1950
Connection ~ 4050 1950
Wire Bus Line
	5600 1950 7150 1950
Connection ~ 5600 1950
Connection ~ 7150 1950
Wire Wire Line
	2750 4550 1100 4550
Wire Wire Line
	2750 3900 2750 4550
Text HLabel 1100 4550 0    50   Input ~ 0
~MEMW
Wire Wire Line
	2850 4650 1100 4650
Wire Wire Line
	2850 4000 2850 4650
Text HLabel 1100 4650 0    50   Input ~ 0
~RAM0
Wire Wire Line
	4400 4750 1100 4750
Wire Wire Line
	4400 4000 4400 4750
Text HLabel 1100 4750 0    50   Input ~ 0
~RAM1
Wire Wire Line
	2750 4550 4300 4550
Wire Wire Line
	4300 3900 4300 4550
Connection ~ 2750 4550
Wire Wire Line
	4300 4550 5850 4550
Wire Wire Line
	5850 3900 5850 4550
Connection ~ 4300 4550
Wire Wire Line
	5850 4550 7400 4550
Wire Wire Line
	7400 3900 7400 4550
Connection ~ 5850 4550
Wire Wire Line
	4400 4750 7500 4750
Wire Wire Line
	7500 4000 7500 4750
Connection ~ 4400 4750
Wire Wire Line
	2850 4650 5950 4650
Wire Wire Line
	5950 4000 5950 4650
Connection ~ 2850 4650
Text Notes 3250 2150 0    50   ~ 0
RAM0
Text Notes 6350 2150 0    50   ~ 0
RAM0
Text Notes 4800 2150 0    50   ~ 0
RAM1
Text Notes 7900 2150 0    50   ~ 0
RAM1
Connection ~ 8700 1950
Entry Wire Line
	8250 1950 8350 1850
Wire Wire Line
	8350 1850 8350 1600
Text Label 8350 1750 1    50   ~ 0
D0
$Comp
L Device:R R55
U 1 1 5D58ED13
P 8350 1450
AR Path="/5D5A0925/5D53D36E/5D58ED13" Ref="R55"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D58ED13" Ref="R?"  Part="1" 
F 0 "R?" V 8250 1450 50  0000 C CNN
F 1 "7K5" V 8350 1450 50  0000 C CNN
F 2 "" V 8280 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R59
U 1 1 5D58F484
P 8550 1450
AR Path="/5D5A0925/5D53D36E/5D58F484" Ref="R59"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D58F484" Ref="R?"  Part="1" 
F 0 "R?" V 8450 1450 50  0000 C CNN
F 1 "7K5" V 8550 1450 50  0000 C CNN
F 2 "" V 8480 1450 50  0001 C CNN
F 3 "~" H 8550 1450 50  0001 C CNN
	1    8550 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R58
U 1 1 5D592ECE
P 8750 1450
AR Path="/5D5A0925/5D53D36E/5D592ECE" Ref="R58"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D592ECE" Ref="R?"  Part="1" 
F 0 "R?" V 8650 1450 50  0000 C CNN
F 1 "7K5" V 8750 1450 50  0000 C CNN
F 2 "" V 8680 1450 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
	1    8750 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 5D592ED8
P 8950 1450
AR Path="/5D5A0925/5D53D36E/5D592ED8" Ref="R54"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D592ED8" Ref="R?"  Part="1" 
F 0 "R?" V 8850 1450 50  0000 C CNN
F 1 "7K5" V 8950 1450 50  0000 C CNN
F 2 "" V 8880 1450 50  0001 C CNN
F 3 "~" H 8950 1450 50  0001 C CNN
	1    8950 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5D596A42
P 9150 1450
AR Path="/5D5A0925/5D53D36E/5D596A42" Ref="R39"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D596A42" Ref="R?"  Part="1" 
F 0 "R?" V 9050 1450 50  0000 C CNN
F 1 "7K5" V 9150 1450 50  0000 C CNN
F 2 "" V 9080 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5D596A4C
P 9350 1450
AR Path="/5D5A0925/5D53D36E/5D596A4C" Ref="R34"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D596A4C" Ref="R?"  Part="1" 
F 0 "R?" V 9250 1450 50  0000 C CNN
F 1 "7K5" V 9350 1450 50  0000 C CNN
F 2 "" V 9280 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 5D596A56
P 9550 1450
AR Path="/5D5A0925/5D53D36E/5D596A56" Ref="R38"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D596A56" Ref="R?"  Part="1" 
F 0 "R?" V 9450 1450 50  0000 C CNN
F 1 "7K5" V 9550 1450 50  0000 C CNN
F 2 "" V 9480 1450 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
	1    9550 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 5D596A60
P 9750 1450
AR Path="/5D5A0925/5D53D36E/5D596A60" Ref="R33"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D596A60" Ref="R?"  Part="1" 
F 0 "R?" V 9650 1450 50  0000 C CNN
F 1 "7K5" V 9750 1450 50  0000 C CNN
F 2 "" V 9680 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	-1   0    0    1   
$EndComp
Entry Wire Line
	8450 1950 8550 1850
Wire Wire Line
	8550 1850 8550 1600
Text Label 8550 1750 1    50   ~ 0
D1
Entry Wire Line
	8650 1950 8750 1850
Wire Wire Line
	8750 1850 8750 1600
Text Label 8750 1750 1    50   ~ 0
D2
Entry Wire Line
	8850 1950 8950 1850
Wire Wire Line
	8950 1850 8950 1600
Text Label 8950 1750 1    50   ~ 0
D3
Entry Wire Line
	9050 1950 9150 1850
Wire Wire Line
	9150 1850 9150 1600
Text Label 9150 1750 1    50   ~ 0
D4
Entry Wire Line
	9250 1950 9350 1850
Wire Wire Line
	9350 1850 9350 1600
Text Label 9350 1750 1    50   ~ 0
D5
Entry Wire Line
	9450 1950 9550 1850
Wire Wire Line
	9550 1850 9550 1600
Text Label 9550 1750 1    50   ~ 0
D6
Entry Wire Line
	9650 1950 9750 1850
Wire Wire Line
	9750 1850 9750 1600
Text Label 9750 1750 1    50   ~ 0
D7
Wire Wire Line
	8350 1300 8550 1300
Connection ~ 8550 1300
Wire Wire Line
	8550 1300 8750 1300
Connection ~ 8750 1300
Wire Wire Line
	8750 1300 8950 1300
Connection ~ 8950 1300
Wire Wire Line
	8950 1300 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9150 1300 9350 1300
Connection ~ 9350 1300
Wire Wire Line
	9350 1300 9550 1300
Connection ~ 9550 1300
Wire Wire Line
	9550 1300 9750 1300
$Comp
L power:+5V #PWR?
U 1 1 5D5AA4A4
P 8350 1300
AR Path="/5D2159D7/5D5AA4A4" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D5AA4A4" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D5AA4A4" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D53D36E/5D5AA4A4" Ref="#PWR0170"  Part="1" 
AR Path="/5EB8EF3E/5D53D36E/5D5AA4A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0170" H 8350 1150 50  0001 C CNN
F 1 "+5V" H 8365 1473 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Connection ~ 8350 1300
Wire Bus Line
	7150 1950 8700 1950
Wire Bus Line
	5600 1950 5600 3000
Wire Bus Line
	7150 1950 7150 3000
Wire Bus Line
	8700 1950 8700 3000
Wire Bus Line
	4050 1950 4050 3000
Wire Bus Line
	8700 1950 9650 1950
Wire Bus Line
	2650 1800 2650 3600
Wire Bus Line
	4200 1800 4200 3600
Wire Bus Line
	5750 1800 5750 3600
Wire Bus Line
	7300 1800 7300 3600
$EndSCHEMATC
