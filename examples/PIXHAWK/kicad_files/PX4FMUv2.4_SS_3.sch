EESchema Schematic File Version 2
LIBS:PX4FMUv2.4
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 13
Title "PX4FMUv2.4.sch"
Date "25 AUG 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 24650 19600 0    86   ~ 0
USB\nmicroSD\nExpansion
Text Notes 21550 18300 0    70   ~ 0
microSD
Text Notes 21950 15700 0    56   ~ 0
To be used with panel-\nmount micro USB connectors:\n - Amphenol MUSBK15230
$Comp
L PIXHAWK2_A4L-LOC #FRAME3
U 1 1 55DD072B
P 18250 20100
F 0 "#FRAME3" H 26790 20294 100 0001 L BNN
F 1 "Sheet:" H 26790 20294 100 0000 L BNN
F 2 "" H 18250 20100 60  0001 C CNN
F 3 "" H 18250 20100 60  0001 C CNN
	1    18250 20100
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND11
U 1 1 55DD078F
P 21450 15900
F 0 "#GND11" H 21350 15800 70  0001 L BNN
F 1 "GND" H 21350 15800 70  0000 L BNN
F 2 "" H 21450 15900 60  0001 C CNN
F 3 "" H 21450 15900 60  0001 C CNN
	1    21450 15900
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND12
U 1 1 55DD07F3
P 26850 18900
F 0 "#GND12" H 26750 18800 70  0001 L BNN
F 1 "GND" H 26750 18800 70  0000 L BNN
F 2 "" H 26850 18900 60  0001 C CNN
F 3 "" H 26850 18900 60  0001 C CNN
	1    26850 18900
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_GND #GND10
U 1 1 55DD0857
P 21350 18400
F 0 "#GND10" H 21250 18300 70  0001 L BNN
F 1 "GND" H 21250 18300 70  0000 L BNN
F 2 "" H 21350 18400 60  0001 C CNN
F 3 "" H 21350 18400 60  0001 C CNN
	1    21350 18400
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_MOLEX-47346-0001 J301
U 1 1 55DD091F
P 21750 14300
F 0 "J301" H 21651 14750 70  0000 L BNN
F 1 "47346-0001" H 21640 13650 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_MOLEX-47346-0001" H 21740 14090 70  0001 L TNN
F 3 "" H 21750 14300 60  0001 C CNN
	1    21750 14300
	1    0    0    -1  
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-4P-1.25V J302
U 1 1 55DD09E7
P 21750 15500
F 0 "J302" H 21676 15700 70  0000 L BNN
F 1 "DF13C-4P-1.25V" H 21675 15138 70  0000 L BNN
F 2 "PX4FMUv2.4:CON-HIROSE-DF13_DF13C-4P-1.25V" H 21675 15138 70  0000 L BNN
F 3 "" H 21750 15500 60  0001 C CNN
	1    21750 15500
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_ARM_MINI_JTAG-SMT JX301
U 1 1 55DD0AAF
P 27150 18400
F 0 "JX301" H 27250 18370 60  0000 L BNN
F 1 "ARM_MINI_JTAG-SMT" H 27140 18290 70  0001 L TNN
F 2 "PX4FMUv2.4:PIXHAWK2_FTSH-105-01-XXX-DV-K" H 27140 18190 70  0001 L TNN
F 3 "" H 27150 18400 60  0001 C CNN
	1    27150 18400
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_ARM_MINI_JTAG-SMT JX301
U 2 1 55DD0B13
P 27150 18500
F 0 "JX301" H 27250 18470 60  0000 L BNN
F 1 "ARM_MINI_JTAG-SMT" H 27140 18390 70  0001 L TNN
F 2 "PX4FMUv2.4:PIXHAWK2_FTSH-105-01-XXX-DV-K" H 27140 18290 70  0001 L TNN
F 3 "" H 27150 18500 60  0001 C CNN
	2    27150 18500
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_ARM_MINI_JTAG-SMT JX301
U 3 1 55DD0B77
P 27150 18600
F 0 "JX301" H 27250 18570 60  0000 L BNN
F 1 "ARM_MINI_JTAG-SMT" H 27140 18490 70  0001 L TNN
F 2 "PX4FMUv2.4:PIXHAWK2_FTSH-105-01-XXX-DV-K" H 27140 18390 70  0001 L TNN
F 3 "" H 27150 18600 60  0001 C CNN
	3    27150 18600
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_ARM_MINI_JTAG-SMT JX301
U 4 1 55DD0BDB
P 27150 18700
F 0 "JX301" H 27250 18670 60  0000 L BNN
F 1 "ARM_MINI_JTAG-SMT" H 27140 18590 70  0001 L TNN
F 2 "PX4FMUv2.4:PIXHAWK2_FTSH-105-01-XXX-DV-K" H 27140 18490 70  0001 L TNN
F 3 "" H 27150 18700 60  0001 C CNN
	4    27150 18700
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_ARM_MINI_JTAG-SMT JX301
U 5 1 55DD0C3F
P 27150 18100
F 0 "JX301" H 27250 18070 60  0000 L BNN
F 1 "ARM_MINI_JTAG-SMT" H 27140 17990 70  0001 L TNN
F 2 "PX4FMUv2.4:PIXHAWK2_FTSH-105-01-XXX-DV-K" H 27140 17890 70  0001 L TNN
F 3 "" H 27150 18100 60  0001 C CNN
	5    27150 18100
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_ARM_MINI_JTAG-SMT JX301
U 6 1 55DD0CA3
P 27150 18300
F 0 "JX301" H 27250 18270 60  0000 L BNN
F 1 "ARM_MINI_JTAG-SMT" H 27140 18190 70  0001 L TNN
F 2 "PX4FMUv2.4:PIXHAWK2_FTSH-105-01-XXX-DV-K" H 27140 18090 70  0001 L TNN
F 3 "" H 27150 18300 60  0001 C CNN
	6    27150 18300
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_ARM_MINI_JTAG-SMT JX301
U 7 1 55DD0D07
P 27150 18200
F 0 "JX301" H 27250 18170 60  0000 L BNN
F 1 "ARM_MINI_JTAG-SMT" H 27140 18090 70  0001 L TNN
F 2 "PX4FMUv2.4:PIXHAWK2_FTSH-105-01-XXX-DV-K" H 27140 17990 70  0001 L TNN
F 3 "" H 27150 18200 60  0001 C CNN
	7    27150 18200
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_ARM_MINI_JTAG-SMT JX301
U 8 1 55DD0D6B
P 27150 18000
F 0 "JX301" H 27250 17970 60  0000 L BNN
F 1 "ARM_MINI_JTAG-SMT" H 27140 17890 70  0001 L TNN
F 2 "PX4FMUv2.4:PIXHAWK2_FTSH-105-01-XXX-DV-K" H 27140 17790 70  0001 L TNN
F 3 "" H 27150 18000 60  0001 C CNN
	8    27150 18000
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_ARM_MINI_JTAG-SMT JX301
U 9 1 55DD0DCF
P 27150 17900
F 0 "JX301" H 27250 17870 60  0000 L BNN
F 1 "ARM_MINI_JTAG-SMT" H 27121 17955 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_FTSH-105-01-XXX-DV-K" H 27140 17690 70  0001 L TNN
F 3 "" H 27150 17900 60  0001 C CNN
	9    27150 17900
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R301
U 1 1 55DD0E97
P 19950 17000
F 0 "R301" H 19800 17059 70  0000 L BNN
F 1 "100K" H 19800 16870 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 19940 16790 70  0001 L TNN
F 3 "" H 19950 17000 60  0001 C CNN
	1    19950 17000
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R302
U 1 1 55DD0F5F
P 20250 17000
F 0 "R302" H 20100 17059 70  0000 L BNN
F 1 "100K" H 20100 16870 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 20240 16790 70  0001 L TNN
F 3 "" H 20250 17000 60  0001 C CNN
	1    20250 17000
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R303
U 1 1 55DD1027
P 20550 17000
F 0 "R303" H 20400 17059 70  0000 L BNN
F 1 "100K" H 20400 16870 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 20540 16790 70  0001 L TNN
F 3 "" H 20550 17000 60  0001 C CNN
	1    20550 17000
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R304
U 1 1 55DD10EF
P 20850 17000
F 0 "R304" H 20700 17059 70  0000 L BNN
F 1 "100K" H 20700 16870 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 20840 16790 70  0001 L TNN
F 3 "" H 20850 17000 60  0001 C CNN
	1    20850 17000
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R305
U 1 1 55DD11B7
P 21150 17000
F 0 "R305" H 21000 17059 70  0000 L BNN
F 1 "100K" H 21000 16870 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 21140 16790 70  0001 L TNN
F 3 "" H 21150 17000 60  0001 C CNN
	1    21150 17000
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R306
U 1 1 55DD127F
P 24150 14300
F 0 "R306" H 24000 14359 70  0000 L BNN
F 1 "1K5" H 24000 14170 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 24140 14090 70  0001 L TNN
F 3 "" H 24150 14300 60  0001 C CNN
	1    24150 14300
	0    -1   -1   0   
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R307
U 1 1 55DD1347
P 24450 14300
F 0 "R307" H 24300 14359 70  0000 L BNN
F 1 "1K5" H 24300 14170 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_0402-RES" H 24440 14090 70  0001 L TNN
F 3 "" H 24450 14300 60  0001 C CNN
	1    24450 14300
	0    -1   -1   0   
$EndComp
$Comp
L BASEBOARD_MICROSDSDI U301
U 1 1 55DD140F
P 21700 17550
F 0 "U301" H 21551 17900 70  0000 L BNN
F 1 "2908-05WB-MG" H 21550 16900 70  0000 L BNN
F 2 "PX4FMUv2.4:BASEBOARD_MICROSD" H 21690 17340 70  0001 L TNN
F 3 "" H 21700 17550 60  0001 C CNN
	1    21700 17550
	1    0    0    -1  
$EndComp
$Comp
L PIXHAWK2_NUF2042XV6 U302
U 1 1 55DD14D7
P 20350 14800
F 0 "U302" H 20050 15220 70  0000 L BNN
F 1 "NUF2042XV6" H 20410 15220 70  0000 L BNN
F 2 "PX4FMUv2.4:PIXHAWK2_SOT563-6" H 20340 14590 70  0001 L TNN
F 3 "" H 20350 14800 60  0001 C CNN
	1    20350 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	24150 14600 24050 14600
Wire Wire Line
	24150 14500 24150 14600
Text Label 24000 14575 2    47   ~ 0
FMU-I2C2_SCL/1.1C
Wire Wire Line
	24050 14700 24450 14700
Wire Wire Line
	24450 14700 24450 14500
Text Label 24000 14675 2    47   ~ 0
FMU-I2C2_SDA/1.1C
Wire Wire Line
	27050 18100 26550 18100
Text Label 26500 18075 2    47   ~ 0
FMU-SWCLK/1.1B
Wire Wire Line
	27050 18000 26550 18000
Text Label 26500 17975 2    47   ~ 0
FMU-SWDIO/1.1B
Wire Wire Line
	27050 18200 26550 18200
Text Label 26500 18175 2    47   ~ 0
FMU-SWO/1.1B
Wire Wire Line
	27050 17900 26550 17900
Text Label 26500 17875 2    47   ~ 0
FMU-VDD_3V3/2.1A
Wire Wire Line
	21450 17300 21350 17300
Wire Wire Line
	21350 17300 21350 16800
Wire Wire Line
	21350 16800 19850 16800
Connection ~ 19950 16800
Connection ~ 20250 16800
Connection ~ 20550 16800
Connection ~ 20850 16800
Connection ~ 21150 16800
Text Label 19800 16775 2    47   ~ 0
FMU-VDD_3V3/2.1A
Wire Wire Line
	23950 14100 24450 14100
Connection ~ 24150 14100
Text Label 23900 14075 2    47   ~ 0
FMU-VDD_3V3/2.1A
Wire Wire Line
	21450 14800 22000 14800
Wire Wire Line
	21450 14800 21450 15800
Wire Wire Line
	21550 14500 21550 14800
Wire Wire Line
	21550 15700 21450 15700
Wire Wire Line
	20350 15400 20350 15800
Wire Wire Line
	20350 15800 21450 15800
Connection ~ 21550 14800
Connection ~ 21700 14800
Connection ~ 21800 14800
Connection ~ 21900 14800
Connection ~ 21450 15700
Connection ~ 21450 15800
Wire Wire Line
	27050 18500 26850 18500
Wire Wire Line
	26850 18500 26850 18800
Wire Wire Line
	27050 18600 26850 18600
Wire Wire Line
	26850 18700 27050 18700
Connection ~ 26850 18600
Connection ~ 26850 18700
Wire Wire Line
	21350 18300 21350 18000
Wire Wire Line
	21350 18000 21450 18000
Wire Wire Line
	21150 14200 21550 14200
Wire Wire Line
	21150 15600 21550 15600
Wire Wire Line
	21150 14200 21150 15600
Wire Wire Line
	20850 15000 21150 15000
Connection ~ 21150 15000
Wire Wire Line
	21050 14300 21550 14300
Wire Wire Line
	21050 15500 21550 15500
Wire Wire Line
	21050 14300 21050 15500
Wire Wire Line
	20850 14600 21050 14600
Connection ~ 21050 14600
Wire Wire Line
	19850 15000 19550 15000
Text Label 19500 14975 2    47   ~ 0
OTG_FS_DM/1.1B
Wire Wire Line
	19850 14600 19550 14600
Text Label 19500 14575 2    47   ~ 0
OTG_FS_DP/1.1B
Wire Wire Line
	21450 17400 19850 17400
Text Label 19800 17375 2    47   ~ 0
SDIO_CK/1.3B
Wire Wire Line
	19850 17700 21450 17700
Wire Wire Line
	20550 17200 20550 17700
Connection ~ 20550 17700
Text Label 19800 17675 2    47   ~ 0
SDIO_CMD/1.3B
Wire Wire Line
	19850 17800 21450 17800
Wire Wire Line
	20850 17200 20850 17800
Connection ~ 20850 17800
Text Label 19800 17775 2    47   ~ 0
SDIO_D0/1.3A
Wire Wire Line
	19850 17900 21450 17900
Wire Wire Line
	21150 17200 21150 17900
Connection ~ 21150 17900
Text Label 19800 17875 2    47   ~ 0
SDIO_D1/1.3A
Wire Wire Line
	19850 17500 21450 17500
Wire Wire Line
	19950 17200 19950 17500
Connection ~ 19950 17500
Text Label 19800 17475 2    47   ~ 0
SDIO_D2/1.3B
Wire Wire Line
	19850 17600 21450 17600
Wire Wire Line
	20250 17200 20250 17600
Connection ~ 20250 17600
Text Label 19800 17575 2    47   ~ 0
SDIO_D3/1.3B
Wire Wire Line
	20350 14100 21550 14100
Wire Wire Line
	21250 14100 21250 15400
Wire Wire Line
	21250 15400 21550 15400
Wire Wire Line
	20350 14100 20350 14200
Wire Wire Line
	20350 14200 19550 14200
Connection ~ 20350 14200
Connection ~ 21250 14100
Text Label 19500 14175 2    47   ~ 0
VBUS/1.1A
Text GLabel 24150 14500 3    20   UnSpc ~ 0
FMU-I2C2_SCL
Text GLabel 24450 14500 3    20   UnSpc ~ 0
FMU-I2C2_SDA
Text GLabel 27050 18100 0    20   UnSpc ~ 0
FMU-SWCLK
Text GLabel 27050 18000 0    20   UnSpc ~ 0
FMU-SWDIO
Text GLabel 27050 18200 0    20   UnSpc ~ 0
FMU-SWO
Text GLabel 27050 17900 0    20   UnSpc ~ 0
FMU-VDD_3V3
Text GLabel 21450 17300 0    20   UnSpc ~ 0
FMU-VDD_3V3
Text GLabel 21150 16800 1    20   UnSpc ~ 0
FMU-VDD_3V3
Text GLabel 20850 16800 1    20   UnSpc ~ 0
FMU-VDD_3V3
Text GLabel 20550 16800 1    20   UnSpc ~ 0
FMU-VDD_3V3
Text GLabel 20250 16800 1    20   UnSpc ~ 0
FMU-VDD_3V3
Text GLabel 19950 16800 1    20   UnSpc ~ 0
FMU-VDD_3V3
Text GLabel 24450 14100 1    20   UnSpc ~ 0
FMU-VDD_3V3
Text GLabel 24150 14100 1    20   UnSpc ~ 0
FMU-VDD_3V3
Text GLabel 22000 14800 3    20   UnSpc ~ 0
GND
Text GLabel 21450 15800 1    20   UnSpc ~ 0
GND
Text GLabel 21550 14500 0    20   UnSpc ~ 0
GND
Text GLabel 21700 14800 3    20   UnSpc ~ 0
GND
Text GLabel 21800 14800 3    20   UnSpc ~ 0
GND
Text GLabel 21900 14800 3    20   UnSpc ~ 0
GND
Text GLabel 21550 15700 0    20   UnSpc ~ 0
GND
Text GLabel 20350 15400 3    20   UnSpc ~ 0
GND
Text GLabel 26850 18800 1    20   UnSpc ~ 0
GND
Text GLabel 27050 18500 0    20   UnSpc ~ 0
GND
Text GLabel 27050 18600 0    20   UnSpc ~ 0
GND
Text GLabel 27050 18700 0    20   UnSpc ~ 0
GND
Text GLabel 21350 18300 1    20   UnSpc ~ 0
GND
Text GLabel 21450 18000 0    20   UnSpc ~ 0
GND
Text Label 21550 14200 2    20   ~ 0
OTG_DM1
Text Label 21550 15600 2    20   ~ 0
OTG_DM1
Text Label 20850 15000 0    20   ~ 0
OTG_DM1
Text Label 21550 14300 2    20   ~ 0
OTG_DP1
Text Label 21550 15500 2    20   ~ 0
OTG_DP1
Text Label 20850 14600 0    20   ~ 0
OTG_DP1
Text GLabel 19850 15000 0    20   UnSpc ~ 0
OTG_FS_DM
Text GLabel 19850 14600 0    20   UnSpc ~ 0
OTG_FS_DP
Text GLabel 21450 17400 0    20   UnSpc ~ 0
SDIO_CK
Text GLabel 21450 17700 0    20   UnSpc ~ 0
SDIO_CMD
Text GLabel 20550 17200 3    20   UnSpc ~ 0
SDIO_CMD
Text GLabel 21450 17800 0    20   UnSpc ~ 0
SDIO_D0
Text GLabel 20850 17200 3    20   UnSpc ~ 0
SDIO_D0
Text GLabel 21450 17900 0    20   UnSpc ~ 0
SDIO_D1
Text GLabel 21150 17200 3    20   UnSpc ~ 0
SDIO_D1
Text GLabel 21450 17500 0    20   UnSpc ~ 0
SDIO_D2
Text GLabel 19950 17200 3    20   UnSpc ~ 0
SDIO_D2
Text GLabel 21450 17600 0    20   UnSpc ~ 0
SDIO_D3
Text GLabel 20250 17200 3    20   UnSpc ~ 0
SDIO_D3
Text GLabel 21550 14100 0    20   UnSpc ~ 0
VBUS
Text GLabel 21550 15400 0    20   UnSpc ~ 0
VBUS
Text GLabel 20350 14200 1    20   UnSpc ~ 0
VBUS
$EndSCHEMATC