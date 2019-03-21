EESchema Schematic File Version 4
LIBS:NRF52840-cache
EELAYER 26 0
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
L User_library:nRF52840-QIAA-T IC1
U 1 1 5C88EED0
P 6680 5000
F 0 "IC1" H 7630 5265 50  0000 C CNN
F 1 "nRF52840-QIAA-T" H 7630 5174 50  0000 C CNN
F 2 "User_library:AQFN73" H 8430 5100 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/297/nRF52840_OPS_v0.5-1074816.pdf" H 6780 6150 50  0001 L CNN
F 4 "RF System on a Chip - SoC BLE ANT 2.4GHz SOC" H 6780 6050 50  0001 L CNN "Description"
F 5 "Nordic Semiconductor" H 6780 5900 50  0001 L CNN "Manufacturer_Name"
F 6 "nRF52840-QIAA-T" H 6780 5800 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "949-NRF52840-QIAA-T" H 6780 5700 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=949-NRF52840-QIAA-T" H 6780 5550 50  0001 L CNN "Mouser Price/Stock"
	1    6680 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4780 2600 4260 2600
$Comp
L Device:C C20
U 1 1 5C88F078
P 3980 2600
F 0 "C20" V 3728 2600 50  0000 C CNN
F 1 "4.7uF" V 3819 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4018 2450 50  0001 C CNN
F 3 "~" H 3980 2600 50  0001 C CNN
	1    3980 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C88F0F6
P 3830 2600
F 0 "#PWR0101" H 3830 2350 50  0001 C CNN
F 1 "GND" V 3835 2472 50  0000 R CNN
F 2 "" H 3830 2600 50  0001 C CNN
F 3 "" H 3830 2600 50  0001 C CNN
	1    3830 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6680 1400 7170 1400
$Comp
L Device:C C9
U 1 1 5C88F28A
P 7320 1400
F 0 "C9" V 7068 1400 50  0000 C CNN
F 1 "NC" V 7159 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7358 1250 50  0001 C CNN
F 3 "~" H 7320 1400 50  0001 C CNN
	1    7320 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C88F317
P 7470 1400
F 0 "#PWR0102" H 7470 1150 50  0001 C CNN
F 1 "GND" V 7475 1272 50  0000 R CNN
F 2 "" H 7470 1400 50  0001 C CNN
F 3 "" H 7470 1400 50  0001 C CNN
	1    7470 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6680 2200 7020 2200
$Comp
L Device:L L5
U 1 1 5C88F3BE
P 7240 2200
F 0 "L5" V 7062 2200 50  0000 C CNN
F 1 "3.3nH" V 7153 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7240 2200 50  0001 C CNN
F 3 "~" H 7240 2200 50  0001 C CNN
	1    7240 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7390 2200 7770 2200
$Comp
L Device:C C4
U 1 1 5C88F4AA
P 7770 2350
F 0 "C4" H 7885 2396 50  0000 L CNN
F 1 "0.5pF" H 7885 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7808 2200 50  0001 C CNN
F 3 "~" H 7770 2350 50  0001 C CNN
	1    7770 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C88F513
P 7770 2500
F 0 "#PWR0103" H 7770 2250 50  0001 C CNN
F 1 "GND" H 7775 2327 50  0000 C CNN
F 2 "" H 7770 2500 50  0001 C CNN
F 3 "" H 7770 2500 50  0001 C CNN
	1    7770 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7770 2200 8150 2200
Connection ~ 7770 2200
Text Label 8150 2200 0    50   ~ 0
RF
$Comp
L Device:C C3
U 1 1 5C88FAC5
P 7020 2350
F 0 "C3" H 7135 2396 50  0000 L CNN
F 1 "0.8pF" H 7135 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7058 2200 50  0001 C CNN
F 3 "~" H 7020 2350 50  0001 C CNN
	1    7020 2350
	1    0    0    -1  
$EndComp
Connection ~ 7020 2200
Wire Wire Line
	7020 2200 7090 2200
Wire Wire Line
	6680 2500 7020 2500
$Comp
L power:GND #PWR0104
U 1 1 5C88FBF2
P 7020 2500
F 0 "#PWR0104" H 7020 2250 50  0001 C CNN
F 1 "GND" H 7025 2327 50  0000 C CNN
F 2 "" H 7020 2500 50  0001 C CNN
F 3 "" H 7020 2500 50  0001 C CNN
	1    7020 2500
	1    0    0    -1  
$EndComp
Connection ~ 7020 2500
Wire Wire Line
	6680 2700 6920 2700
Wire Wire Line
	6920 2700 6920 2820
Wire Wire Line
	6920 2820 7260 2820
$Comp
L Device:C C10
U 1 1 5C88FD38
P 7410 2820
F 0 "C10" V 7158 2820 50  0000 C CNN
F 1 "NC" V 7249 2820 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7448 2670 50  0001 C CNN
F 3 "~" H 7410 2820 50  0001 C CNN
	1    7410 2820
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C88FE60
P 7560 2820
F 0 "#PWR0105" H 7560 2570 50  0001 C CNN
F 1 "GND" V 7565 2692 50  0000 R CNN
F 2 "" H 7560 2820 50  0001 C CNN
F 3 "" H 7560 2820 50  0001 C CNN
	1    7560 2820
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C88FE98
P 7410 3020
F 0 "C11" V 7158 3020 50  0000 C CNN
F 1 "100pF" V 7249 3020 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7448 2870 50  0001 C CNN
F 3 "~" H 7410 3020 50  0001 C CNN
	1    7410 3020
	0    1    1    0   
$EndComp
Wire Wire Line
	6680 2800 6850 2800
Wire Wire Line
	6850 2800 6850 3020
Wire Wire Line
	6850 3020 7260 3020
Wire Wire Line
	6680 3100 6940 3100
Wire Wire Line
	6680 4200 6950 4200
Wire Wire Line
	6950 4200 6950 3510
$Comp
L Device:C C2
U 1 1 5C8907B3
P 7790 3510
F 0 "C2" V 7538 3510 50  0000 C CNN
F 1 "12pF" V 7629 3510 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7828 3360 50  0001 C CNN
F 3 "~" H 7790 3510 50  0001 C CNN
	1    7790 3510
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3510 7260 3510
Wire Wire Line
	7940 3510 7940 3360
$Comp
L power:GND #PWR0106
U 1 1 5C891659
P 7940 3360
F 0 "#PWR0106" H 7940 3110 50  0001 C CNN
F 1 "GND" V 7945 3232 50  0000 R CNN
F 2 "" H 7940 3360 50  0001 C CNN
F 3 "" H 7940 3360 50  0001 C CNN
	1    7940 3360
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C89282A
P 7780 3230
F 0 "C1" V 7528 3230 50  0000 C CNN
F 1 "12pF" V 7619 3230 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7818 3080 50  0001 C CNN
F 3 "~" H 7780 3230 50  0001 C CNN
	1    7780 3230
	0    1    1    0   
$EndComp
Wire Wire Line
	6940 3210 7260 3210
Wire Wire Line
	7930 3230 7930 3360
Wire Wire Line
	7930 3360 7940 3360
Connection ~ 7940 3360
$Comp
L Device:Crystal Y1
U 1 1 5C893069
P 7260 3360
F 0 "Y1" V 7214 3491 50  0000 L CNN
F 1 "32Mhz" V 7305 3491 50  0000 L CNN
F 2 "User_library:81-XRCGB32M000F1H00R(XTAL_2016)" H 7260 3360 50  0001 C CNN
F 3 "~" H 7260 3360 50  0001 C CNN
	1    7260 3360
	0    1    1    0   
$EndComp
Connection ~ 7260 3510
Wire Wire Line
	7260 3510 7640 3510
Connection ~ 7260 3210
Wire Wire Line
	7260 3210 7630 3210
Wire Wire Line
	6940 3100 6940 3210
Wire Wire Line
	7630 3210 7630 3230
Wire Wire Line
	6680 4500 7080 4500
$Comp
L Device:C C13
U 1 1 5C89656B
P 7230 4500
F 0 "C13" V 6978 4500 50  0000 C CNN
F 1 "NC" V 7069 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7268 4350 50  0001 C CNN
F 3 "~" H 7230 4500 50  0001 C CNN
	1    7230 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C89667E
P 7380 4500
F 0 "#PWR0107" H 7380 4250 50  0001 C CNN
F 1 "GND" V 7385 4372 50  0000 R CNN
F 2 "" H 7380 4500 50  0001 C CNN
F 3 "" H 7380 4500 50  0001 C CNN
	1    7380 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6680 4000 7660 4000
$Comp
L Device:L L2
U 1 1 5C8978BA
P 7810 4000
F 0 "L2" V 7632 4000 50  0000 C CNN
F 1 "10uH" V 7723 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7810 4000 50  0001 C CNN
F 3 "~" H 7810 4000 50  0001 C CNN
	1    7810 4000
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5C897929
P 8110 4000
F 0 "L3" V 7932 4000 50  0000 C CNN
F 1 "15nH" V 8023 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8110 4000 50  0001 C CNN
F 3 "~" H 8110 4000 50  0001 C CNN
	1    8110 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5C8985C3
P 7380 3900
F 0 "C15" V 7128 3900 50  0000 C CNN
F 1 "1uF" V 7219 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7418 3750 50  0001 C CNN
F 3 "~" H 7380 3900 50  0001 C CNN
	1    7380 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8260 4000 8260 3900
Wire Wire Line
	8260 3900 7530 3900
$Comp
L power:GND #PWR0108
U 1 1 5C89937E
P 7230 3900
F 0 "#PWR0108" H 7230 3650 50  0001 C CNN
F 1 "GND" V 7235 3772 50  0000 R CNN
F 2 "" H 7230 3900 50  0001 C CNN
F 3 "" H 7230 3900 50  0001 C CNN
	1    7230 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6680 3900 6910 3900
Wire Wire Line
	6910 3900 6910 3790
Wire Wire Line
	6910 3790 7530 3790
Wire Wire Line
	7530 3790 7530 3900
Connection ~ 7530 3900
Wire Wire Line
	6800 3740 6800 3800
Wire Wire Line
	6800 3800 6680 3800
Wire Wire Line
	6800 3740 7230 3740
Wire Wire Line
	7230 3740 7230 3900
Connection ~ 7230 3900
Wire Wire Line
	6680 3000 6780 3000
Wire Wire Line
	6780 3000 6780 3070
Wire Wire Line
	6780 3070 7130 3070
Wire Wire Line
	7130 3070 7130 3150
Wire Wire Line
	7130 3150 7660 3150
Wire Wire Line
	7660 3150 7660 2940
Wire Wire Line
	7660 2940 7850 2940
$Comp
L Device:C C5
U 1 1 5C8A1704
P 8000 2940
F 0 "C5" V 7748 2940 50  0000 C CNN
F 1 "100nF" V 7839 2940 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 2790 50  0001 C CNN
F 3 "~" H 8000 2940 50  0001 C CNN
	1    8000 2940
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C8A17EE
P 8150 2940
F 0 "#PWR0109" H 8150 2690 50  0001 C CNN
F 1 "GND" V 8155 2812 50  0000 R CNN
F 2 "" H 8150 2940 50  0001 C CNN
F 3 "" H 8150 2940 50  0001 C CNN
	1    8150 2940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7560 3020 7560 2820
Connection ~ 7560 2820
Wire Wire Line
	8900 2400 9190 2400
$Comp
L Device:Crystal Y2
U 1 1 5C8A5ADB
P 9330 2310
F 0 "Y2" V 9284 2441 50  0000 L CNN
F 1 "32.768kHz" V 9375 2441 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 9330 2310 50  0001 C CNN
F 3 "~" H 9330 2310 50  0001 C CNN
	1    9330 2310
	0    1    1    0   
$EndComp
Wire Wire Line
	9190 2400 9190 2460
Wire Wire Line
	9190 2460 9330 2460
Wire Wire Line
	9250 2180 9250 2160
Wire Wire Line
	9250 2160 9330 2160
Wire Wire Line
	8910 2180 9250 2180
Wire Wire Line
	9330 2160 9720 2160
Connection ~ 9330 2160
$Comp
L Device:C C16
U 1 1 5C8A8634
P 9870 2160
F 0 "C16" V 9618 2160 50  0000 C CNN
F 1 "12pF" V 9709 2160 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9908 2010 50  0001 C CNN
F 3 "~" H 9870 2160 50  0001 C CNN
	1    9870 2160
	0    1    1    0   
$EndComp
Wire Wire Line
	9330 2460 9730 2460
Connection ~ 9330 2460
$Comp
L Device:C C25
U 1 1 5C8A9629
P 9880 2460
F 0 "C25" V 9628 2460 50  0000 C CNN
F 1 "12pF" V 9719 2460 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9918 2310 50  0001 C CNN
F 3 "~" H 9880 2460 50  0001 C CNN
	1    9880 2460
	0    1    1    0   
$EndComp
Wire Wire Line
	10030 2460 10030 2300
Wire Wire Line
	10030 2160 10020 2160
$Comp
L power:GND #PWR0110
U 1 1 5C8AA67C
P 10030 2300
F 0 "#PWR0110" H 10030 2050 50  0001 C CNN
F 1 "GND" V 10035 2172 50  0000 R CNN
F 2 "" H 10030 2300 50  0001 C CNN
F 3 "" H 10030 2300 50  0001 C CNN
	1    10030 2300
	0    -1   -1   0   
$EndComp
Connection ~ 10030 2300
Wire Wire Line
	10030 2300 10030 2160
Wire Wire Line
	4780 4100 4190 4100
Wire Wire Line
	4780 3600 4490 3600
$Comp
L Device:L L4
U 1 1 5C8AE947
P 4340 3600
F 0 "L4" V 4162 3600 50  0000 C CNN
F 1 "10uH" V 4253 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4340 3600 50  0001 C CNN
F 3 "~" H 4340 3600 50  0001 C CNN
	1    4340 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4190 3600 4190 4100
Wire Wire Line
	4780 3900 3770 3900
Wire Wire Line
	3770 3900 3770 3780
$Comp
L Device:C C18
U 1 1 5C8B1211
P 3770 3630
F 0 "C18" H 3885 3676 50  0000 L CNN
F 1 "4.7uF" H 3885 3585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3808 3480 50  0001 C CNN
F 3 "~" H 3770 3630 50  0001 C CNN
	1    3770 3630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C8B131C
P 3770 3480
F 0 "#PWR0111" H 3770 3230 50  0001 C CNN
F 1 "GND" H 3775 3307 50  0000 C CNN
F 2 "" H 3770 3480 50  0001 C CNN
F 3 "" H 3770 3480 50  0001 C CNN
	1    3770 3480
	-1   0    0    1   
$EndComp
Text Label 3430 3900 0    50   ~ 0
VDD_HV
Wire Wire Line
	3770 3900 3430 3900
Connection ~ 3770 3900
Wire Wire Line
	4780 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3240
$Comp
L Device:C C19
U 1 1 5C8B764A
P 4500 3090
F 0 "C19" H 4615 3136 50  0000 L CNN
F 1 "4.7uF" H 4615 3045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2940 50  0001 C CNN
F 3 "~" H 4500 3090 50  0001 C CNN
	1    4500 3090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C8B76DA
P 4500 2940
F 0 "#PWR0112" H 4500 2690 50  0001 C CNN
F 1 "GND" H 4505 2767 50  0000 C CNN
F 2 "" H 4500 2940 50  0001 C CNN
F 3 "" H 4500 2940 50  0001 C CNN
	1    4500 2940
	-1   0    0    1   
$EndComp
Wire Wire Line
	4260 2600 4260 2450
Wire Wire Line
	4260 2450 4250 2450
Connection ~ 4260 2600
Wire Wire Line
	4260 2600 4130 2600
Text Label 4250 2450 0    50   ~ 0
VBUS
Text GLabel 6680 4800 2    50   Input ~ 0
AIN0
Text GLabel 6680 4900 2    50   Input ~ 0
AIN5
Text GLabel 6680 5000 2    50   Input ~ 0
AIN7
Text GLabel 6680 3500 2    50   Input ~ 0
AIN1
Text GLabel 6680 3600 2    50   Input ~ 0
AIN4
Text GLabel 6680 3700 2    50   Input ~ 0
AIN6
Text GLabel 6680 2100 2    50   Input ~ 0
AIN2
Wire Notes Line
	3160 980  8530 980 
Wire Notes Line
	8530 980  8530 5350
Wire Notes Line
	8530 5350 3160 5350
Wire Notes Line
	3160 5350 3160 980 
Text GLabel 6680 1900 2    50   Input ~ 0
AIN3
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5C8D5AE7
P 1150 7310
F 0 "J1" H 1200 7627 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1200 7536 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 1150 7310 50  0001 C CNN
F 3 "~" H 1150 7310 50  0001 C CNN
	1    1150 7310
	1    0    0    -1  
$EndComp
Text GLabel 950  7210 0    50   Input ~ 0
AIN0
Text GLabel 950  7310 0    50   Input ~ 0
AIN1
Text GLabel 950  7410 0    50   Input ~ 0
AIN2
Text GLabel 950  7510 0    50   Input ~ 0
AIN3
Text GLabel 1450 7510 2    50   Input ~ 0
AIN7
Text GLabel 1450 7410 2    50   Input ~ 0
AIN6
Text GLabel 1450 7310 2    50   Input ~ 0
AIN5
Text GLabel 1450 7210 2    50   Input ~ 0
AIN4
Wire Notes Line
	620  6870 620  7650
Wire Notes Line
	620  7650 1720 7650
Wire Notes Line
	1720 7650 1720 6870
Wire Notes Line
	1720 6870 630  6870
Wire Notes Line
	630  6870 630  6890
Wire Notes Line
	630  6890 620  6890
Text GLabel 4780 2700 0    50   Input ~ 0
SWDIO
Text GLabel 4780 3700 0    50   Input ~ 0
SWDCLK
Text GLabel 4780 1500 0    50   Input ~ 0
VDD_nRF
Text GLabel 4780 2000 0    50   Input ~ 0
VDD_nRF
Text GLabel 6680 4100 2    50   Input ~ 0
VDD_nRF
Text GLabel 6680 4300 2    50   Input ~ 0
VDD_nRF
Text GLabel 4190 4100 0    50   Input ~ 0
VDD_nRF
Text GLabel 2660 6800 1    50   Input ~ 0
VDD_nRF
Wire Wire Line
	2660 6800 2660 6890
Wire Wire Line
	2660 6890 2500 6890
Wire Wire Line
	2500 6890 2500 6960
$Comp
L Device:C C8
U 1 1 5C8F1BD0
P 2500 7110
F 0 "C8" V 2248 7110 50  0000 C CNN
F 1 "100nF" V 2339 7110 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 6960 50  0001 C CNN
F 3 "~" H 2500 7110 50  0001 C CNN
	1    2500 7110
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5C8F1CAD
P 2120 7110
F 0 "C7" V 1868 7110 50  0000 C CNN
F 1 "100nF" V 1959 7110 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2158 6960 50  0001 C CNN
F 3 "~" H 2120 7110 50  0001 C CNN
	1    2120 7110
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5C8F1E92
P 2900 7110
F 0 "C12" V 2648 7110 50  0000 C CNN
F 1 "100nF" V 2739 7110 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 6960 50  0001 C CNN
F 3 "~" H 2900 7110 50  0001 C CNN
	1    2900 7110
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5C8F1F2C
P 3290 7110
F 0 "C14" V 3038 7110 50  0000 C CNN
F 1 "1uF" V 3129 7110 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3328 6960 50  0001 C CNN
F 3 "~" H 3290 7110 50  0001 C CNN
	1    3290 7110
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C8F2043
P 3680 7110
F 0 "C6" V 3428 7110 50  0000 C CNN
F 1 "4.7uF" V 3519 7110 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3718 6960 50  0001 C CNN
F 3 "~" H 3680 7110 50  0001 C CNN
	1    3680 7110
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6890 2120 6890
Wire Wire Line
	2120 6890 2120 6960
Connection ~ 2500 6890
Wire Wire Line
	2660 6890 2900 6890
Wire Wire Line
	2900 6890 2900 6960
Connection ~ 2660 6890
Wire Wire Line
	2900 6890 3290 6890
Wire Wire Line
	3290 6890 3290 6960
Connection ~ 2900 6890
Wire Wire Line
	3290 6890 3680 6890
Wire Wire Line
	3680 6890 3680 6960
Connection ~ 3290 6890
Wire Wire Line
	3680 7260 3680 7390
Wire Wire Line
	3680 7390 3290 7390
Wire Wire Line
	3290 7390 3290 7260
Wire Wire Line
	3290 7390 2900 7390
Wire Wire Line
	2900 7390 2900 7260
Connection ~ 3290 7390
Wire Wire Line
	2500 7390 2500 7260
Connection ~ 2900 7390
Wire Wire Line
	2120 7390 2120 7260
Wire Wire Line
	2900 7390 2500 7390
Connection ~ 2500 7390
Wire Wire Line
	2500 7390 2120 7390
$Comp
L power:GND #PWR0113
U 1 1 5C9040B9
P 2900 7390
F 0 "#PWR0113" H 2900 7140 50  0001 C CNN
F 1 "GND" V 2905 7262 50  0000 R CNN
F 2 "" H 2900 7390 50  0001 C CNN
F 3 "" H 2900 7390 50  0001 C CNN
	1    2900 7390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 4100 4190 4240
Wire Wire Line
	4190 4240 3670 4240
Connection ~ 4190 4100
Text GLabel 3670 4240 0    50   Input ~ 0
V_EXT
Wire Notes Line
	1910 6360 4040 6360
Wire Notes Line
	4040 6360 4040 7690
Wire Notes Line
	4040 7690 1910 7690
Wire Notes Line
	1910 7690 1910 6360
Text GLabel 6680 2900 2    50   Input ~ 0
XL1
Text GLabel 6680 2600 2    50   Input ~ 0
XL2
Text GLabel 8910 2180 0    50   Input ~ 0
XL1
Text GLabel 8900 2400 0    50   Input ~ 0
XL2
NoConn ~ 4780 4800
NoConn ~ 4780 4600
NoConn ~ 4780 4400
NoConn ~ 4780 1600
Text GLabel 4780 3200 0    50   Input ~ 0
nRST
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5C8B25FA
P 5080 7090
F 0 "J3" H 5130 7507 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5130 7416 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 5080 7090 50  0001 C CNN
F 3 "~" H 5080 7090 50  0001 C CNN
	1    5080 7090
	1    0    0    -1  
$EndComp
Text GLabel 5380 6890 2    50   Input ~ 0
SWDIO
Text GLabel 5380 7090 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0114
U 1 1 5C8B294C
P 5380 6990
F 0 "#PWR0114" H 5380 6740 50  0001 C CNN
F 1 "GND" V 5385 6862 50  0000 R CNN
F 2 "" H 5380 6990 50  0001 C CNN
F 3 "" H 5380 6990 50  0001 C CNN
	1    5380 6990
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C8B2993
P 5380 7290
F 0 "#PWR0115" H 5380 7040 50  0001 C CNN
F 1 "GND" V 5385 7162 50  0000 R CNN
F 2 "" H 5380 7290 50  0001 C CNN
F 3 "" H 5380 7290 50  0001 C CNN
	1    5380 7290
	0    -1   -1   0   
$EndComp
Text GLabel 4880 6890 0    50   Input ~ 0
nRST
$Comp
L power:GND #PWR0116
U 1 1 5C8B2B26
P 4880 6990
F 0 "#PWR0116" H 4880 6740 50  0001 C CNN
F 1 "GND" V 4885 6862 50  0000 R CNN
F 2 "" H 4880 6990 50  0001 C CNN
F 3 "" H 4880 6990 50  0001 C CNN
	1    4880 6990
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J2
U 1 1 5C8B8E2E
P 1270 3350
F 0 "J2" H 1320 4067 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 1320 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x11_P2.00mm_Vertical" H 1270 3350 50  0001 C CNN
F 3 "~" H 1270 3350 50  0001 C CNN
	1    1270 3350
	1    0    0    -1  
$EndComp
Text GLabel 6680 4700 2    50   Input ~ 0
P1.15
Text GLabel 6680 4600 2    50   Input ~ 0
P1.13
Text GLabel 6680 4400 2    50   Input ~ 0
P1.10
Wire Notes Line
	5880 7670 5880 6350
Wire Notes Line
	5880 6350 4410 6350
Wire Notes Line
	4410 6350 4410 7680
Wire Notes Line
	4410 7680 5880 7680
$EndSCHEMATC
