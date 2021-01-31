EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L 74xx:74LS138 H2
U 1 1 6017B2DB
P 2110 3760
F 0 "H2" H 2300 4220 50  0000 C CNN
F 1 "74LS138" H 2280 3210 50  0000 C CNN
F 2 "" H 2110 3760 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2110 3760 50  0001 C CNN
	1    2110 3760
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS259 F14
U 1 1 6017CCCA
P 8300 1600
F 0 "F14" H 8530 2150 50  0000 C CNN
F 1 "74LS259" H 8480 1050 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS259" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS251 H14
U 1 1 6017E906
P 6000 3700
F 0 "H14" H 5790 2860 50  0000 C CNN
F 1 "74LS251" H 6000 3520 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS251" H 6000 3700 50  0001 C CNN
	1    6000 3700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS74 J13
U 1 1 6018047F
P 1750 5850
F 0 "J13" H 1890 6120 50  0000 C CNN
F 1 "74LS74" H 1930 5580 50  0000 C CNN
F 2 "" H 1750 5850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 J13
U 2 1 60182148
P 1750 6950
F 0 "J13" H 1900 7220 50  0000 C CNN
F 1 "74LS74" H 1940 6680 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1750 6950 50  0001 C CNN
	2    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 J13
U 3 1 6018297D
P 6160 7020
F 0 "J13" H 6390 7066 50  0000 L CNN
F 1 "74LS74" H 6390 6975 50  0000 L CNN
F 2 "" H 6160 7020 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6160 7020 50  0001 C CNN
	3    6160 7020
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 H12
U 1 1 6017A5E1
P 3000 1620
F 0 "H12" H 3210 2080 50  0000 C CNN
F 1 "74LS138" H 3170 1070 50  0000 C CNN
F 2 "" H 3000 1620 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3000 1620 50  0001 C CNN
	1    3000 1620
	1    0    0    -1  
$EndComp
Text GLabel 3550 1420 2    50   Output ~ 0
~IO-Select-1
Text GLabel 4100 1520 2    50   Output ~ 0
~IO-Select-2
Text GLabel 3550 1620 2    50   Output ~ 0
~IO-Select-3
Text GLabel 4100 1720 2    50   Output ~ 0
~IO-Select-4
Text GLabel 3550 1820 2    50   Output ~ 0
~IO-Select-5
Text GLabel 4100 1920 2    50   Output ~ 0
~IO-Select-6
Text GLabel 3550 2020 2    50   Output ~ 0
~IO-Select-7
Wire Wire Line
	3500 1420 3550 1420
Wire Wire Line
	3500 1520 4100 1520
Wire Wire Line
	3500 1620 3550 1620
Wire Wire Line
	3500 1720 4100 1720
Wire Wire Line
	3500 1820 3550 1820
Wire Wire Line
	3500 1920 4100 1920
Wire Wire Line
	3500 2020 3550 2020
Text Label 3500 1320 0    50   ~ 0
~C000-C0FF
Text Label 1270 4160 2    50   ~ 0
~C000-C0FF
Wire Wire Line
	2500 1320 2300 1320
Wire Wire Line
	2500 1420 2300 1420
Wire Wire Line
	2500 1520 2300 1520
Text Label 2400 1320 0    50   ~ 0
A8
Text Label 2400 1420 0    50   ~ 0
A9
Text Label 2400 1520 0    50   ~ 0
A10
Entry Wire Line
	2200 1220 2300 1320
Entry Wire Line
	2200 1320 2300 1420
Entry Wire Line
	2200 1420 2300 1520
Text GLabel 2200 1120 0    50   Input ~ 0
A[0..15]
Text GLabel 2100 1920 0    50   Input ~ 0
~C000-C7FF
Wire Wire Line
	2100 1920 2400 1920
Wire Wire Line
	2500 2020 2400 2020
Wire Wire Line
	2400 2020 2400 1920
Connection ~ 2400 1920
Wire Wire Line
	2400 1920 2500 1920
Text GLabel 1060 1720 0    50   Input ~ 0
USER-1
$Comp
L Jumper:Jumper_2_Open JP-User1
U 1 1 60197378
P 1460 1720
F 0 "JP-User1" H 1460 1830 50  0000 C CNN
F 1 "Jumper" H 1460 1680 50  0000 C CNN
F 2 "" H 1460 1720 50  0001 C CNN
F 3 "~" H 1460 1720 50  0001 C CNN
	1    1460 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	1060 1720 1260 1720
Wire Wire Line
	1660 1720 1790 1720
Wire Wire Line
	2500 1720 2500 1820
$Comp
L Device:R_Network08_Split RA?
U 7 1 601A90D8
P 1790 1530
AR Path="/5FE9FF4D/601A90D8" Ref="RA?"  Part="7" 
AR Path="/6017A131/601A90D8" Ref="RA01"  Part="7" 
F 0 "RA01" V 1880 1400 50  0000 L CNN
F 1 "1K" V 1790 1480 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1710 1530 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1790 1530 50  0001 C CNN
	7    1790 1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 1680 1790 1720
Connection ~ 1790 1720
$Comp
L power:+5V #PWR?
U 1 1 601AAAD3
P 1790 1360
F 0 "#PWR?" H 1790 1210 50  0001 C CNN
F 1 "+5V" H 1680 1440 50  0000 C CNN
F 2 "" H 1790 1360 50  0001 C CNN
F 3 "" H 1790 1360 50  0001 C CNN
	1    1790 1360
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601ABC4C
P 3000 960
F 0 "#PWR?" H 3000 810 50  0001 C CNN
F 1 "+5V" H 2900 1060 50  0000 C CNN
F 2 "" H 3000 960 50  0001 C CNN
F 3 "" H 3000 960 50  0001 C CNN
	1    3000 960 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 960  3000 1020
$Comp
L power:GND #PWR?
U 1 1 601AD1F0
P 3000 2360
F 0 "#PWR?" H 3000 2110 50  0001 C CNN
F 1 "GND" H 2900 2250 50  0000 C CNN
F 2 "" H 3000 2360 50  0001 C CNN
F 3 "" H 3000 2360 50  0001 C CNN
	1    3000 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2320 3000 2360
Wire Wire Line
	1790 1720 2500 1720
Wire Wire Line
	1790 1380 1790 1360
Text GLabel 2660 3560 2    50   Output ~ 0
~DEV-SEL-1
Text GLabel 3210 3660 2    50   Output ~ 0
~DEV-SEL-2
Text GLabel 2660 3760 2    50   Output ~ 0
~DEV-SEL-3
Text GLabel 3210 3860 2    50   Output ~ 0
~DEV-SEL-4
Text GLabel 2660 3960 2    50   Output ~ 0
~DEV-SEL-5
Text GLabel 3210 4060 2    50   Output ~ 0
~DEV-SEL-6
Text GLabel 2660 4160 2    50   Output ~ 0
~DEV-SEL-7
Wire Wire Line
	2610 3660 3210 3660
Wire Wire Line
	2610 3860 3210 3860
Wire Wire Line
	2610 4060 3210 4060
Text GLabel 3210 3460 2    50   Output ~ 0
~DEV-SEL-0
Wire Wire Line
	2610 3560 2660 3560
Wire Wire Line
	2610 3760 2660 3760
Wire Wire Line
	2610 4160 2660 4160
Wire Wire Line
	2610 3960 2660 3960
Wire Wire Line
	2610 3460 3210 3460
$Comp
L power:+5V #PWR?
U 1 1 601BA58C
P 2110 3100
F 0 "#PWR?" H 2110 2950 50  0001 C CNN
F 1 "+5V" H 2010 3200 50  0000 C CNN
F 2 "" H 2110 3100 50  0001 C CNN
F 3 "" H 2110 3100 50  0001 C CNN
	1    2110 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2110 3100 2110 3160
$Comp
L power:GND #PWR?
U 1 1 601BCD95
P 2110 4500
F 0 "#PWR?" H 2110 4250 50  0001 C CNN
F 1 "GND" H 2010 4390 50  0000 C CNN
F 2 "" H 2110 4500 50  0001 C CNN
F 3 "" H 2110 4500 50  0001 C CNN
	1    2110 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2110 4460 2110 4500
$Comp
L power:GND #PWR?
U 1 1 601BDE5E
P 6000 2360
F 0 "#PWR?" H 6000 2110 50  0001 C CNN
F 1 "GND" H 5900 2250 50  0000 C CNN
F 2 "" H 6000 2360 50  0001 C CNN
F 3 "" H 6000 2360 50  0001 C CNN
	1    6000 2360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BEE97
P 5900 2700
F 0 "#PWR?" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5800 2590 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BFC6F
P 6160 7460
F 0 "#PWR?" H 6160 7210 50  0001 C CNN
F 1 "GND" H 6060 7350 50  0000 C CNN
F 2 "" H 6160 7460 50  0001 C CNN
F 3 "" H 6160 7460 50  0001 C CNN
	1    6160 7460
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 7420 6160 7460
$Comp
L power:GND #PWR?
U 1 1 601C0929
P 8910 4490
F 0 "#PWR?" H 8910 4240 50  0001 C CNN
F 1 "GND" H 8910 4350 50  0000 C CNN
F 2 "" H 8910 4490 50  0001 C CNN
F 3 "" H 8910 4490 50  0001 C CNN
	1    8910 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1610 3460 1410 3460
Wire Wire Line
	1610 3560 1410 3560
Wire Wire Line
	1610 3660 1410 3660
Entry Wire Line
	1310 3360 1410 3460
Entry Wire Line
	1310 3460 1410 3560
Entry Wire Line
	1310 3560 1410 3660
Text GLabel 1310 3260 0    50   Input ~ 0
A[0..15]
Text Label 1440 3460 0    50   ~ 0
A4
Text Label 1440 3560 0    50   ~ 0
A5
Text Label 1440 3660 0    50   ~ 0
A6
Text GLabel 1560 4060 0    50   Input ~ 0
PHI1
Wire Wire Line
	1560 4060 1610 4060
Wire Wire Line
	1610 3960 1410 3960
Entry Wire Line
	1310 3860 1410 3960
Text Label 1440 3960 0    50   ~ 0
A7
Wire Wire Line
	6000 2360 6000 2300
Wire Wire Line
	6000 940  6000 1000
Wire Wire Line
	3500 1320 4800 1320
Text GLabel 5220 1800 0    50   Input ~ 0
PHI0
Wire Wire Line
	5220 1800 5500 1800
Text Notes 3780 4140 0    50   ~ 0
Peripheral Card I/O Locations:\nDevice Select 0 - C080-C08F\nDevice Select 1 - C090-C09F\nDevice Select 2 - C0A0-C0AF\nDevice Select 3 - C0B0-C0BF\nDevice Select 4 - C0C0-C0CF\nDevice Select 5 - C0D0-C0DF\nDevice Select 6 - C0E0-C0EF\nDevice Select 7 - C0F0-C0FF
Text Notes 3450 2750 0    50   ~ 0
Peripheral Card ROM Address Space:\nI/O Select 1 - C100-C1FF\nI/O Select 2 - C200-C2FF\nI/O Select 3 - C300-C3FF\nI/O Select 4 - C400-C4FF\nI/O Select 5 - C500-C5FF\nI/O Select 6 - C600-C6FF\nI/O Select 7 - C700-C7FF
Wire Wire Line
	5500 1300 5400 1300
Wire Wire Line
	5500 1400 5400 1400
Wire Wire Line
	5500 1500 5400 1500
Text Label 5400 1300 0    50   ~ 0
A4
Text Label 5400 1400 0    50   ~ 0
A5
Text Label 5400 1500 0    50   ~ 0
A6
Entry Wire Line
	5300 1200 5400 1300
Entry Wire Line
	5300 1300 5400 1400
Entry Wire Line
	5300 1400 5400 1500
Text GLabel 5300 1100 0    50   Input ~ 0
A[0..15]
Entry Wire Line
	5300 1900 5400 2000
Wire Wire Line
	5400 2000 5500 2000
Text Label 5400 2000 0    50   ~ 0
A7
Text GLabel 6600 1200 2    50   Output ~ 0
~KBD
Text GLabel 6800 1300 2    50   Output ~ 0
~CLR_STB
Wire Wire Line
	6500 1800 7800 1800
$Comp
L power:GND #PWR?
U 1 1 6009D128
P 8300 2360
F 0 "#PWR?" H 8300 2110 50  0001 C CNN
F 1 "GND" H 8200 2250 50  0000 C CNN
F 2 "" H 8300 2360 50  0001 C CNN
F 3 "" H 8300 2360 50  0001 C CNN
	1    8300 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2360 8300 2300
Wire Wire Line
	7800 1200 7680 1200
Wire Wire Line
	7800 1500 7680 1500
Wire Wire Line
	7800 1400 7680 1400
Text Label 7700 1200 0    50   ~ 0
A0
Text Label 7700 1500 0    50   ~ 0
A2
Text Label 7700 1400 0    50   ~ 0
A1
Entry Wire Line
	7580 1100 7680 1200
Entry Wire Line
	7580 1400 7680 1500
Entry Wire Line
	7580 1300 7680 1400
Text GLabel 7580 1000 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	7800 1600 7680 1600
Text Label 7700 1600 0    50   ~ 0
A3
Entry Wire Line
	7580 1500 7680 1600
Text GLabel 7700 2000 0    50   Input ~ 0
Soft5
Wire Wire Line
	7700 2000 7800 2000
Text GLabel 8850 1200 2    50   Output ~ 0
SS-GR_~TXT
Wire Wire Line
	8850 1200 8800 1200
Text GLabel 9400 1300 2    50   Output ~ 0
SS-Mix_~NoMix
Wire Wire Line
	9400 1300 8800 1300
Text GLabel 8850 1400 2    50   Output ~ 0
SS-PG2_~PG1
Wire Wire Line
	8800 1400 8850 1400
Text GLabel 9400 1500 2    50   Output ~ 0
SS-HI_~LORES
Wire Wire Line
	9400 1500 8800 1500
Text Label 8800 1600 0    50   ~ 0
GamePort_ANN0
Text Label 8800 1700 0    50   ~ 0
GamePort_ANN1
Text Label 8800 1800 0    50   ~ 0
GamePort_ANN2
Text Label 8800 1900 0    50   ~ 0
GamePort_ANN3
Text Label 6500 1500 0    50   ~ 0
Cassette_Out
Text Label 6500 1600 0    50   ~ 0
SPKR_Out
Text Label 6500 1700 0    50   ~ 0
~GamePort_Strobe
Wire Wire Line
	6500 1300 6550 1300
Wire Wire Line
	6550 1300 6550 1200
Wire Wire Line
	6550 1200 6600 1200
Wire Wire Line
	6500 1400 6700 1400
Wire Wire Line
	6700 1400 6700 1300
Wire Wire Line
	6700 1300 6800 1300
Wire Wire Line
	8300 840  8300 900 
$Comp
L power:+5V #PWR?
U 1 1 6009F49A
P 8300 840
F 0 "#PWR?" H 8300 690 50  0001 C CNN
F 1 "+5V" H 8200 940 50  0000 C CNN
F 2 "" H 8300 840 50  0001 C CNN
F 3 "" H 8300 840 50  0001 C CNN
	1    8300 840 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601DC1A2
P 6000 940
F 0 "#PWR?" H 6000 790 50  0001 C CNN
F 1 "+5V" H 5900 1040 50  0000 C CNN
F 2 "" H 6000 940 50  0001 C CNN
F 3 "" H 6000 940 50  0001 C CNN
	1    6000 940 
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:NE558 H13
U 1 1 60083CC6
P 8510 3650
F 0 "H13" H 8510 4235 50  0000 C CNN
F 1 "NE558" H 8510 4144 50  0000 C CNN
F 2 "" H 8410 3700 50  0001 C CNN
F 3 "" H 8410 3700 50  0001 C CNN
	1    8510 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	4800 1320 4800 1900
Wire Wire Line
	6500 2000 7310 2000
$Comp
L 74xx:74LS138 F13
U 1 1 6017BBE9
P 6000 1600
F 0 "F13" H 6230 2050 50  0000 C CNN
F 1 "74LS138" H 6170 1050 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5900 2640
Wire Wire Line
	5900 2640 6000 2640
Wire Wire Line
	6000 2640 6000 2700
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	6600 1900 6600 3000
$Comp
L power:+5V #PWR?
U 1 1 601752C0
P 8020 4150
F 0 "#PWR?" H 8020 4000 50  0001 C CNN
F 1 "+5V" H 7920 4250 50  0000 C CNN
F 2 "" H 8020 4150 50  0001 C CNN
F 3 "" H 8020 4150 50  0001 C CNN
	1    8020 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8020 4150 8110 4150
Wire Wire Line
	8020 4150 8020 4250
Wire Wire Line
	8020 4250 8110 4250
Connection ~ 8020 4150
$Comp
L power:+5V #PWR?
U 1 1 6017E6FB
P 5800 4600
F 0 "#PWR?" H 5800 4450 50  0001 C CNN
F 1 "+5V" H 5700 4700 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4600 5800 4640
Wire Wire Line
	5800 4640 6000 4640
Wire Wire Line
	6000 4640 6000 4600
Wire Wire Line
	6620 3200 6500 3200
Wire Wire Line
	6620 3300 6500 3300
Text Label 6520 3400 0    50   ~ 0
A0
Text Label 6520 3200 0    50   ~ 0
A2
Text Label 6520 3300 0    50   ~ 0
A1
Entry Wire Line
	6620 3200 6720 3100
Entry Wire Line
	6620 3300 6720 3200
Text GLabel 6720 3000 2    50   Input ~ 0
A[0..15]
Wire Wire Line
	6620 3400 6500 3400
Entry Wire Line
	6620 3400 6720 3300
$Comp
L Device:C_Small C5
U 1 1 601AE14A
P 9240 4060
F 0 "C5" H 9070 4060 50  0000 L CNN
F 1 ".022uF" H 8980 4000 50  0000 L CNN
F 2 "" H 9240 4060 50  0001 C CNN
F 3 "~" H 9240 4060 50  0001 C CNN
	1    9240 4060
	1    0    0    -1  
$EndComp
Connection ~ 9240 3960
Wire Wire Line
	9240 3960 9330 3960
$Comp
L power:GND #PWR?
U 1 1 601B6144
P 9240 4160
F 0 "#PWR?" H 9240 3910 50  0001 C CNN
F 1 "GND" H 9340 4060 50  0000 C CNN
F 2 "" H 9240 4160 50  0001 C CNN
F 3 "" H 9240 4160 50  0001 C CNN
	1    9240 4160
	1    0    0    -1  
$EndComp
Text Label 9570 3960 0    50   ~ 0
PDL1
$Comp
L Device:C_Small C6
U 1 1 601B92D5
P 10190 4000
F 0 "C6" H 10250 4000 50  0000 L CNN
F 1 ".022uF" H 10190 3920 50  0000 L CNN
F 2 "" H 10190 4000 50  0001 C CNN
F 3 "~" H 10190 4000 50  0001 C CNN
	1    10190 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B92E4
P 10190 4100
F 0 "#PWR?" H 10190 3850 50  0001 C CNN
F 1 "GND" H 10290 4000 50  0000 C CNN
F 2 "" H 10190 4100 50  0001 C CNN
F 3 "" H 10190 4100 50  0001 C CNN
	1    10190 4100
	1    0    0    -1  
$EndComp
Text Label 10590 3760 0    50   ~ 0
PDL2
$Comp
L power:GND #PWR?
U 1 1 601BDEEB
P 9190 3310
F 0 "#PWR?" H 9190 3060 50  0001 C CNN
F 1 "GND" H 9290 3210 50  0000 C CNN
F 2 "" H 9190 3310 50  0001 C CNN
F 3 "" H 9190 3310 50  0001 C CNN
	1    9190 3310
	1    0    0    -1  
$EndComp
Text Label 9630 3090 0    50   ~ 0
PDL0
$Comp
L Device:C_Small C8
U 1 1 601C25FC
P 9190 3190
F 0 "C8" H 9270 3190 50  0000 L CNN
F 1 ".022uF" H 9220 3110 50  0000 L CNN
F 2 "" H 9190 3190 50  0001 C CNN
F 3 "~" H 9190 3190 50  0001 C CNN
	1    9190 3190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601C260B
P 9670 3570
F 0 "#PWR?" H 9670 3320 50  0001 C CNN
F 1 "GND" H 9770 3470 50  0000 C CNN
F 2 "" H 9670 3570 50  0001 C CNN
F 3 "" H 9670 3570 50  0001 C CNN
	1    9670 3570
	1    0    0    -1  
$EndComp
Text Label 10220 3350 0    50   ~ 0
PDL3
Wire Wire Line
	9190 3290 9190 3310
Wire Wire Line
	9190 3090 9350 3090
Connection ~ 9190 3090
Wire Wire Line
	9950 3350 9670 3350
Wire Wire Line
	9670 3570 9670 3550
Wire Wire Line
	8910 3560 9510 3560
Wire Wire Line
	9510 3560 9510 3350
Wire Wire Line
	9510 3350 9670 3350
Connection ~ 9670 3350
$Comp
L Device:C_Small C7
U 1 1 6021CBFE
P 9670 3450
F 0 "C7" H 9750 3450 50  0000 L CNN
F 1 ".022uF" H 9700 3370 50  0000 L CNN
F 2 "" H 9670 3450 50  0001 C CNN
F 3 "~" H 9670 3450 50  0001 C CNN
	1    9670 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6023560E
P 9000 4390
F 0 "C9" H 9020 4460 50  0000 L CNN
F 1 ".1uF" H 9020 4320 50  0000 L CNN
F 2 "" H 9000 4390 50  0001 C CNN
F 3 "~" H 9000 4390 50  0001 C CNN
	1    9000 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	8910 4350 8910 4490
Wire Wire Line
	9000 4250 9000 4290
Wire Wire Line
	8910 4250 9000 4250
Wire Wire Line
	9000 4490 8910 4490
Connection ~ 8910 4490
$Comp
L AppleII+:GAME_IO_Conn J14
U 1 1 6025229B
P 7510 5180
F 0 "J14" H 7510 5795 50  0000 C CNN
F 1 "GAME_IO_Conn" H 7510 5704 50  0000 C CNN
F 2 "" H 7510 5180 50  0001 C CNN
F 3 "" H 7510 5180 50  0001 C CNN
	1    7510 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6920 4930 7110 4930
Wire Wire Line
	6880 5030 7110 5030
Text Label 8000 4930 0    50   ~ 0
GamePort_ANN0
Text Label 8000 5030 0    50   ~ 0
GamePort_ANN1
Text Label 8000 5130 0    50   ~ 0
GamePort_ANN2
Text Label 8000 5230 0    50   ~ 0
GamePort_ANN3
Text Label 7000 5330 2    50   ~ 0
PDL0
Text Label 8000 5430 0    50   ~ 0
PDL1
Text Label 7000 5430 2    50   ~ 0
PDL2
Text Label 8000 5330 0    50   ~ 0
PDL3
Text Label 7000 5230 2    50   ~ 0
~GamePort_Strobe
Text Label 6580 4490 2    50   ~ 0
CASSETTE_IN
Wire Wire Line
	7310 2000 7310 2700
Wire Wire Line
	6500 3600 8110 3600
Wire Wire Line
	7310 2700 8020 2700
Wire Wire Line
	8020 2700 8020 3300
Wire Wire Line
	8020 3900 8110 3900
Wire Wire Line
	8110 3700 8020 3700
Connection ~ 8020 3700
Wire Wire Line
	8020 3700 8020 3900
Wire Wire Line
	8110 3500 8020 3500
Connection ~ 8020 3500
Wire Wire Line
	8020 3500 8020 3700
Wire Wire Line
	8110 3300 8020 3300
Connection ~ 8020 3300
Wire Wire Line
	8020 3300 8020 3500
Wire Wire Line
	8110 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3900
Wire Wire Line
	6800 3900 6500 3900
Wire Wire Line
	8110 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3700
Wire Wire Line
	7100 3700 6500 3700
Wire Wire Line
	8110 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3800
Wire Wire Line
	7000 3800 6500 3800
$Comp
L power:+5V #PWR?
U 1 1 603360FC
P 7050 4830
F 0 "#PWR?" H 7050 4680 50  0001 C CNN
F 1 "+5V" H 7020 4960 50  0000 C CNN
F 2 "" H 7050 4830 50  0001 C CNN
F 3 "" H 7050 4830 50  0001 C CNN
	1    7050 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4830 7110 4830
$Comp
L power:GND #PWR?
U 1 1 6033EEAD
P 7060 5580
F 0 "#PWR?" H 7060 5330 50  0001 C CNN
F 1 "GND" H 6960 5470 50  0000 C CNN
F 2 "" H 7060 5580 50  0001 C CNN
F 3 "" H 7060 5580 50  0001 C CNN
	1    7060 5580
	1    0    0    -1  
$EndComp
Wire Wire Line
	7060 5580 7060 5530
Wire Wire Line
	7060 5530 7110 5530
Wire Wire Line
	8910 3760 10190 3760
Wire Wire Line
	8910 3360 9020 3360
Wire Wire Line
	9020 3360 9020 3090
Wire Wire Line
	9020 3090 9190 3090
Wire Wire Line
	8910 3960 9240 3960
Wire Wire Line
	6640 4300 6640 4490
Wire Wire Line
	6500 4300 6640 4300
Wire Wire Line
	6920 4200 6920 4930
Wire Wire Line
	6500 4200 6920 4200
Wire Wire Line
	6880 4100 6880 5030
Wire Wire Line
	6500 4100 6880 4100
Wire Wire Line
	6500 4000 6840 4000
Wire Wire Line
	6840 4000 6840 5130
Wire Wire Line
	6840 5130 7110 5130
Wire Wire Line
	1450 5750 1350 5750
Wire Wire Line
	1350 5750 1350 6250
Wire Wire Line
	1350 6250 2250 6250
Wire Wire Line
	2250 6250 2250 5950
Wire Wire Line
	2250 5950 2050 5950
Wire Wire Line
	1450 6850 1350 6850
Wire Wire Line
	1350 6850 1350 7350
Wire Wire Line
	1350 7350 2250 7350
Wire Wire Line
	2250 7350 2250 7050
Wire Wire Line
	2250 7050 2050 7050
Wire Wire Line
	1750 5550 1750 5475
Wire Wire Line
	1750 5475 1150 5475
Wire Wire Line
	1150 7500 1750 7500
Wire Wire Line
	1750 7500 1750 7250
Text Label 1125 6950 2    50   ~ 0
Cassette_Out
Text Label 1125 5850 2    50   ~ 0
SPKR_Out
Wire Wire Line
	7910 4930 8590 4930
Wire Wire Line
	7910 5030 8590 5030
Wire Wire Line
	7910 5130 8590 5130
Wire Wire Line
	7910 5230 8590 5230
Wire Wire Line
	7910 5330 8190 5330
Wire Wire Line
	7910 5430 8190 5430
Wire Wire Line
	6360 5230 7110 5230
Wire Wire Line
	6810 5330 7110 5330
Wire Wire Line
	6810 5430 7110 5430
Wire Wire Line
	760  5850 1450 5850
Wire Wire Line
	640  6950 1450 6950
Wire Wire Line
	6110 4490 6640 4490
Wire Wire Line
	9550 3090 9810 3090
Wire Wire Line
	10150 3350 10400 3350
Wire Wire Line
	10390 3760 10770 3760
Wire Wire Line
	9530 3960 9750 3960
$Comp
L Device:C_Small C11
U 1 1 6011E3E3
P 2400 5750
F 0 "C11" V 2500 5680 50  0000 L CNN
F 1 ".1uF" V 2280 5670 50  0000 L CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "~" H 2400 5750 50  0001 C CNN
	1    2400 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5750 2300 5750
$Comp
L Device:R_Small R21
U 1 1 60132E44
P 9430 3960
F 0 "R21" V 9360 3960 50  0000 C CNN
F 1 "100R" V 9500 3980 50  0000 C CNN
F 2 "" H 9430 3960 50  0001 C CNN
F 3 "~" H 9430 3960 50  0001 C CNN
	1    9430 3960
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 60135D61
P 10290 3760
F 0 "R22" V 10220 3760 50  0000 C CNN
F 1 "100R" V 10360 3780 50  0000 C CNN
F 2 "" H 10290 3760 50  0001 C CNN
F 3 "~" H 10290 3760 50  0001 C CNN
	1    10290 3760
	0    1    1    0   
$EndComp
Wire Wire Line
	10190 3900 10190 3760
Connection ~ 10190 3760
$Comp
L Device:R_Small R23
U 1 1 6014BA0D
P 10050 3350
F 0 "R23" V 9980 3350 50  0000 C CNN
F 1 "100R" V 10120 3370 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "~" H 10050 3350 50  0001 C CNN
	1    10050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 6014CC6F
P 9450 3090
F 0 "R20" V 9380 3090 50  0000 C CNN
F 1 "100R" V 9520 3110 50  0000 C CNN
F 2 "" H 9450 3090 50  0001 C CNN
F 3 "~" H 9450 3090 50  0001 C CNN
	1    9450 3090
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 6014DD76
P 2700 5750
F 0 "R24" V 2630 5750 50  0000 C CNN
F 1 "47K" V 2770 5750 50  0000 C CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "~" H 2700 5750 50  0001 C CNN
	1    2700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5750 2600 5750
$Comp
L Device:D CR1
U 1 1 60158A4D
P 2960 5950
F 0 "CR1" V 2940 5750 50  0000 L CNN
F 1 "1N914" V 3020 5650 50  0000 L CNN
F 2 "" H 2960 5950 50  0001 C CNN
F 3 "~" H 2960 5950 50  0001 C CNN
	1    2960 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5750 2960 5750
Wire Wire Line
	2960 5750 2960 5800
$Comp
L Device:Q_NPN_Darlington_EBC Q4
U 1 1 6016F458
P 3300 5750
F 0 "Q4" H 3150 5900 50  0000 L CNN
F 1 "MPSA13" H 2960 5830 50  0000 L CNN
F 2 "" H 3500 5850 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 5750 3100 5750
Connection ~ 2960 5750
$Comp
L power:GND #PWR?
U 1 1 6017B25B
P 3400 6160
F 0 "#PWR?" H 3400 5910 50  0001 C CNN
F 1 "GND" H 3300 6050 50  0000 C CNN
F 2 "" H 3400 6160 50  0001 C CNN
F 3 "" H 3400 6160 50  0001 C CNN
	1    3400 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5950 3400 6110
Wire Wire Line
	3400 6110 2960 6110
Wire Wire Line
	2960 6110 2960 6100
$Comp
L Device:R_Small R25
U 1 1 601902A4
P 3740 5550
F 0 "R25" V 3670 5550 50  0000 C CNN
F 1 "27R" V 3810 5550 50  0000 C CNN
F 2 "" H 3740 5550 50  0001 C CNN
F 3 "~" H 3740 5550 50  0001 C CNN
	1    3740 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 601913D4
P 4000 5800
F 0 "C12" H 3840 5870 50  0000 L CNN
F 1 ".1uF" H 3820 5720 50  0000 L CNN
F 2 "" H 4000 5800 50  0001 C CNN
F 3 "~" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5550 3640 5550
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J1
U 1 1 6019D2F9
P 4200 5650
F 0 "J1" H 4450 5610 50  0000 R CNN
F 1 "Speaker Connector" H 4860 5510 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 4400 5850 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 4400 5950 60  0001 L CNN
F 4 "WM4200-ND" H 4400 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 4400 6150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4400 6250 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4400 6350 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 4400 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 4400 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 4400 6650 60  0001 L CNN "Description"
F 11 "Molex" H 4400 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 6850 60  0001 L CNN "Status"
	1    4200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 5550 4000 5550
Wire Wire Line
	4000 5700 4000 5550
Connection ~ 4000 5550
Wire Wire Line
	4000 5550 4200 5550
Wire Wire Line
	4000 5900 4000 6110
Wire Wire Line
	4000 6110 3400 6110
Connection ~ 3400 6110
Wire Wire Line
	3400 6110 3400 6160
$Comp
L power:+5V #PWR?
U 1 1 60218674
P 4300 5500
F 0 "#PWR?" H 4300 5350 50  0001 C CNN
F 1 "+5V" H 4200 5600 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 4300 5550
$Comp
L power:+5V #PWR?
U 1 1 60224B37
P 6160 6570
F 0 "#PWR?" H 6160 6420 50  0001 C CNN
F 1 "+5V" H 6060 6670 50  0000 C CNN
F 2 "" H 6160 6570 50  0001 C CNN
F 3 "" H 6160 6570 50  0001 C CNN
	1    6160 6570
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 6570 6160 6620
Text GLabel 900  6500 0    50   Input ~ 0
Soft5
Wire Wire Line
	1150 5475 1150 6500
Wire Wire Line
	1750 6150 1750 6500
Wire Wire Line
	900  6500 1150 6500
Connection ~ 1150 6500
Wire Wire Line
	1150 6500 1150 7500
Wire Wire Line
	1150 6500 1750 6500
Connection ~ 1750 6500
Wire Wire Line
	1750 6500 1750 6650
$Comp
L Device:R_Small R19
U 1 1 6025C9E3
P 2400 6850
F 0 "R19" V 2330 6850 50  0000 C CNN
F 1 "12K" V 2470 6850 50  0000 C CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2400 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 6025D275
P 2700 7000
F 0 "R18" H 2810 7010 50  0000 C CNN
F 1 "100R" V 2620 7000 50  0000 C CNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "~" H 2700 7000 50  0001 C CNN
	1    2700 7000
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 6025DDFF
P 3200 6750
F 0 "J2" H 3020 6733 50  0000 R CNN
F 1 "Cassette Data Out" H 3020 6824 50  0000 R CNN
F 2 "" H 3200 6750 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6850 2300 6850
Wire Wire Line
	2500 6850 2700 6850
Wire Wire Line
	2700 6900 2700 6850
Connection ~ 2700 6850
Wire Wire Line
	2700 6850 3000 6850
$Comp
L power:GND #PWR?
U 1 1 602C0312
P 2700 7150
F 0 "#PWR?" H 2700 6900 50  0001 C CNN
F 1 "GND" H 2600 7040 50  0000 C CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7100 2700 7130
Wire Wire Line
	2900 7130 2700 7130
Connection ~ 2700 7130
Wire Wire Line
	2700 7130 2700 7150
Wire Wire Line
	2900 6750 3000 6750
Wire Wire Line
	2900 6750 2900 7130
Wire Wire Line
	830  4160 1610 4160
Wire Wire Line
	4800 1900 5500 1900
Wire Bus Line
	2200 1120 2200 1420
Wire Bus Line
	6720 3000 6720 3300
Wire Bus Line
	7580 1000 7580 1500
Wire Bus Line
	5300 1100 5300 1900
Wire Bus Line
	1310 3260 1310 3860
$EndSCHEMATC