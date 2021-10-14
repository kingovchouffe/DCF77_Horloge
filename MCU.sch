EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L DCF77_Horloge-rescue:RP2040-MCU_RaspberryPi_RP2040-DCF77_Horloge-rescue U3
U 1 1 61172778
P 3750 4250
AR Path="/61172778" Ref="U3"  Part="1" 
AR Path="/61171C55/61172778" Ref="U3"  Part="1" 
F 0 "U3" H 2500 6100 50  0000 C CNN
F 1 "RP2040" H 4500 2300 50  0000 C CNN
F 2 "RP2040_minimal:RP2040-QFN-56" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 3600 2050
Wire Wire Line
	4400 2050 4400 2250
Wire Wire Line
	4250 2250 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4400 2050
Wire Wire Line
	4100 2250 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4250 2050
Wire Wire Line
	4000 2250 4000 2050
Connection ~ 4000 2050
Wire Wire Line
	4000 2050 4100 2050
Wire Wire Line
	3900 2250 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	3800 2250 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	3700 2250 3700 2050
Wire Wire Line
	3600 2050 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3800 2050
Wire Wire Line
	3400 2250 3400 2050
Wire Wire Line
	3400 2050 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3250 2250 3250 2000
Wire Wire Line
	3250 2000 3050 2000
Wire Wire Line
	2950 2000 2950 2250
Wire Wire Line
	3050 2250 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 2950 2000
Wire Wire Line
	2950 2000 2950 1900
Connection ~ 2950 2000
$Comp
L power:+1V1 #PWR023
U 1 1 61181056
P 2950 1450
F 0 "#PWR023" H 2950 1300 50  0001 C CNN
F 1 "+1V1" H 2965 1623 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 61181ABD
P 4450 1450
F 0 "#PWR026" H 4450 1300 50  0001 C CNN
F 1 "+3.3V" H 4465 1623 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 1850
Wire Wire Line
	4400 1450 4450 1450
Connection ~ 4400 2050
Connection ~ 4450 1450
$Comp
L Device:C C14
U 1 1 61182F17
P 4650 1600
F 0 "C14" H 4765 1646 50  0000 L CNN
F 1 "100nF" H 4765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 1450 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4650 1450
$Comp
L Device:C C16
U 1 1 6118CB6E
P 5100 1600
F 0 "C16" H 5215 1646 50  0000 L CNN
F 1 "100nF" H 5215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 1450 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6118D3CF
P 5550 1600
F 0 "C17" H 5665 1646 50  0000 L CNN
F 1 "100nF" H 5665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5588 1450 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6118DAE5
P 6000 1600
F 0 "C18" H 6115 1646 50  0000 L CNN
F 1 "100nF" H 6115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 1450 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6118E042
P 6450 1600
F 0 "C19" H 6565 1646 50  0000 L CNN
F 1 "100nF" H 6565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 1450 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6118E653
P 6900 1600
F 0 "C20" H 7015 1646 50  0000 L CNN
F 1 "100nF" H 7015 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6938 1450 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 5100 1450
Connection ~ 4650 1450
Connection ~ 5100 1450
Wire Wire Line
	5100 1450 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 6000 1450
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6900 1450
$Comp
L Device:C C21
U 1 1 6118FEB0
P 7350 1600
F 0 "C21" H 7465 1646 50  0000 L CNN
F 1 "100nF" H 7465 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 1450 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 611907D4
P 4650 2000
F 0 "C15" H 4765 2046 50  0000 L CNN
F 1 "1uF" H 4765 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 1850 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5100 1750 5550 1750
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	6450 1750 6900 1750
Connection ~ 6900 1750
Wire Wire Line
	6900 1750 7350 1750
Wire Wire Line
	6900 1450 7350 1450
Connection ~ 6900 1450
$Comp
L power:GND #PWR030
U 1 1 6119289C
P 7350 1750
F 0 "#PWR030" H 7350 1500 50  0001 C CNN
F 1 "GND" H 7355 1577 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Connection ~ 7350 1750
$Comp
L power:GND #PWR027
U 1 1 611930A7
P 4650 2150
F 0 "#PWR027" H 4650 1900 50  0001 C CNN
F 1 "GND" H 4650 2000 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4400 1450
Text Notes 5000 2100 0    50   ~ 0
close to pin 44
$Comp
L Device:C C12
U 1 1 61197516
P 2500 1700
F 0 "C12" H 2615 1746 50  0000 L CNN
F 1 "100nF" H 2615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2538 1550 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61198650
P 2000 1700
F 0 "C10" H 2115 1746 50  0000 L CNN
F 1 "100nF" H 2115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2038 1550 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 611991B9
P 2650 2050
F 0 "C13" H 2765 2096 50  0000 L CNN
F 1 "1uF" H 2765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2688 1900 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2000 1850
Wire Wire Line
	2000 1550 2500 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2950 1450
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2950 1550
$Comp
L power:GND #PWR022
U 1 1 6119B6A2
P 2650 2200
F 0 "#PWR022" H 2650 1950 50  0001 C CNN
F 1 "GND" H 2550 2100 50  0000 C CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6119C0F5
P 2000 1850
F 0 "#PWR021" H 2000 1600 50  0001 C CNN
F 1 "GND" H 2000 1700 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Connection ~ 2000 1850
Wire Wire Line
	2650 1900 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 2950 1550
Text Notes 2000 2200 0    50   ~ 0
close to pin 45\n
$Comp
L Device:R R5
U 1 1 6119ED60
P 5550 2450
F 0 "R5" V 5550 2400 50  0000 C CNN
F 1 "27" V 5650 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5480 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 611A26B0
P 5550 2650
F 0 "R6" V 5550 2600 50  0000 C CNN
F 1 "27" V 5650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5480 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2650 5400 2650
Text GLabel 5700 2450 2    50   Input ~ 0
USB+
Text GLabel 5700 2650 2    50   Input ~ 0
USB-
Wire Wire Line
	5400 2450 5400 2550
Wire Wire Line
	5400 2550 5000 2550
$Comp
L Device:Crystal Y1
U 1 1 611BEDB9
P 1550 4450
F 0 "Y1" V 1504 4581 50  0000 L CNN
F 1 "ABLS-12.000MHZ-B4-T" V 1550 4350 50  0000 L CNN
F 2 "RP2040_minimal:Crystal_SMD_HC49-US" H 1550 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4300 2200 4300
Wire Wire Line
	2200 4300 2200 4350
Wire Wire Line
	2200 4350 2500 4350
Wire Wire Line
	2500 4550 2200 4550
Wire Wire Line
	2200 4550 2200 4600
Wire Wire Line
	2200 4600 1550 4600
$Comp
L Device:C C8
U 1 1 611C42F0
P 1400 4250
F 0 "C8" V 1652 4250 50  0000 C CNN
F 1 "27pF" V 1561 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1438 4100 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 611C7FDE
P 1400 4650
F 0 "C9" V 1350 4800 50  0000 C CNN
F 1 "27pF" V 1250 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1438 4500 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4250 1550 4300
Connection ~ 1550 4300
Wire Wire Line
	1550 4600 1550 4650
Connection ~ 1550 4600
Wire Wire Line
	1250 4250 1250 4450
$Comp
L power:GND #PWR019
U 1 1 611CE0C7
P 1250 4450
F 0 "#PWR019" H 1250 4200 50  0001 C CNN
F 1 "GND" H 1250 4300 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	0    1    1    0   
$EndComp
Connection ~ 1250 4450
Wire Wire Line
	1250 4450 1250 4650
$Comp
L Memory_Flash:W25Q128JVS U4
U 1 1 611D1B05
P 8900 3000
F 0 "U4" H 8550 3350 50  0000 C CNN
F 1 "W25Q128JVS" H 9150 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 8900 3000 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2500 3600
Wire Wire Line
	2500 3450 2000 3450
Wire Wire Line
	2500 3350 2000 3350
Wire Wire Line
	2500 3000 2000 3000
Wire Wire Line
	2500 3150 2000 3150
Wire Wire Line
	2500 3250 2000 3250
Text Label 2000 3000 0    50   ~ 0
QSPI_SS
Text Label 2000 3150 0    50   ~ 0
QSPI_SD0
Text Label 2000 3250 0    50   ~ 0
QSPI_SD1
Text Label 2000 3350 0    50   ~ 0
QSPI_SD2
Text Label 2000 3450 0    50   ~ 0
QSPI_SD3
Text Label 2000 3600 0    50   ~ 0
QSPI_SCLK
$Comp
L power:GND #PWR032
U 1 1 611E38B0
P 8900 3450
F 0 "#PWR032" H 8900 3200 50  0001 C CNN
F 1 "GND" H 8905 3277 50  0000 C CNN
F 2 "" H 8900 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 611E4313
P 8900 1950
F 0 "#PWR031" H 8900 1800 50  0001 C CNN
F 1 "+3.3V" H 8915 2123 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 611E9CC3
P 9250 2200
F 0 "C23" H 9365 2246 50  0000 L CNN
F 1 "100nF" H 9365 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9288 2050 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8900 2050
Wire Wire Line
	8900 2050 9250 2050
Wire Wire Line
	8900 2600 8900 2050
Connection ~ 8900 2050
Text Label 7950 3100 0    50   ~ 0
QSPI_SCLK
Wire Wire Line
	7950 3100 8400 3100
Wire Wire Line
	9400 2800 9850 2800
Wire Wire Line
	9400 2900 9850 2900
Wire Wire Line
	9400 3100 9850 3100
Wire Wire Line
	9400 3200 9850 3200
$Comp
L power:GND #PWR033
U 1 1 611F658B
P 9250 2400
F 0 "#PWR033" H 9250 2150 50  0001 C CNN
F 1 "GND" H 9255 2227 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2350 9250 2400
Wire Wire Line
	8900 3400 8900 3450
Text Label 9850 2800 2    50   ~ 0
QSPI_SD0
Text Label 9850 2900 2    50   ~ 0
QSPI_SD1
Text Label 9850 3100 2    50   ~ 0
QSPI_SD2
Wire Wire Line
	8400 2900 7900 2900
Text Label 8350 2900 2    50   ~ 0
QSPI_SS
$Comp
L Switch:SW_Push SW2
U 1 1 6120362C
P 7650 2900
F 0 "SW2" H 7650 3185 50  0000 C CNN
F 1 "Boot" H 7650 3094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61204A59
P 7200 2900
F 0 "R7" V 7200 2850 50  0000 C CNN
F 1 "10k" V 7300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61205B08
P 7050 3250
F 0 "#PWR029" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7055 3077 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7450 2900
$Comp
L Device:C C22
U 1 1 6120D87B
P 7900 3050
F 0 "C22" H 7700 3100 50  0000 L CNN
F 1 "100nF" H 7550 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 2900 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7850 2900
Wire Wire Line
	7050 2900 7050 3200
Wire Wire Line
	7900 3200 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7050 3250
Text GLabel 2500 5500 0    50   Input ~ 0
SWCL
Text GLabel 2500 5600 0    50   Input ~ 0
SWDO
$Comp
L power:GND #PWR025
U 1 1 6121A724
P 3750 6250
F 0 "#PWR025" H 3750 6000 50  0001 C CNN
F 1 "GND" H 3755 6077 50  0000 C CNN
F 2 "" H 3750 6250 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6121B672
P 3250 6250
F 0 "#PWR024" H 3250 6000 50  0001 C CNN
F 1 "GND" H 3255 6077 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6122D469
P 2050 5050
F 0 "SW1" H 2050 5335 50  0000 C CNN
F 1 "RST" H 2050 5244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6122D46F
P 1600 5050
F 0 "R3" V 1600 5000 50  0000 C CNN
F 1 "10k" V 1700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 5050 50  0001 C CNN
F 3 "~" H 1600 5050 50  0001 C CNN
	1    1600 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6122D475
P 1450 5400
F 0 "#PWR020" H 1450 5150 50  0001 C CNN
F 1 "GND" H 1455 5227 50  0000 C CNN
F 2 "" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5050 1850 5050
$Comp
L Device:C C11
U 1 1 6122D47C
P 2300 5200
F 0 "C11" H 2100 5250 50  0000 L CNN
F 1 "100nF" H 1950 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 5050 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 2250 5050
Wire Wire Line
	1450 5050 1450 5350
Wire Wire Line
	2300 5350 1450 5350
Connection ~ 1450 5350
Wire Wire Line
	1450 5350 1450 5400
Wire Wire Line
	2300 5050 2500 5050
Connection ~ 2300 5050
Text GLabel 5000 5450 2    50   Input ~ 0
STATUS_BAT
Text GLabel 5000 5650 2    50   Input ~ 0
DCF
Text GLabel 5000 3250 2    50   Input ~ 0
SCL
Text GLabel 5000 3350 2    50   Input ~ 0
SDA
$Comp
L Device:LED D2
U 1 1 612474DF
P 5150 3950
F 0 "D2" H 5150 3750 50  0000 C CNN
F 1 "test" H 5150 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 3950 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61248EEB
P 5450 3950
F 0 "R4" V 5450 3900 50  0000 C CNN
F 1 "520" V 5550 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6124A4E7
P 5600 3950
F 0 "#PWR028" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 6127D988
P 8050 5100
F 0 "J5" H 8050 5600 50  0000 C CNN
F 1 "GPIO" H 8150 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8050 5100 50  0001 C CNN
F 3 "~" H 8050 5100 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4800 8750 4800
Wire Wire Line
	8250 4900 8750 4900
Wire Wire Line
	8250 5000 8750 5000
Wire Wire Line
	8250 5100 8750 5100
Wire Wire Line
	8250 5200 8750 5200
Wire Wire Line
	8250 5300 8750 5300
Wire Wire Line
	8250 5400 8750 5400
Text Label 8750 4800 2    50   ~ 0
GPIO16
Text Label 8750 4900 2    50   ~ 0
GPIO17
Text Label 8750 5000 2    50   ~ 0
GPIO18
Text Label 8750 5100 2    50   ~ 0
GPIO19
Text Label 8750 5200 2    50   ~ 0
GPIO20
Text Label 8750 5300 2    50   ~ 0
GPIO21
Text Label 8750 5400 2    50   ~ 0
GPIO22
Wire Wire Line
	5000 4550 5500 4550
Wire Wire Line
	5000 4650 5500 4650
Wire Wire Line
	5000 4750 5500 4750
Wire Wire Line
	5000 4850 5500 4850
Wire Wire Line
	5000 4950 5500 4950
Wire Wire Line
	5000 5050 5500 5050
Wire Wire Line
	5000 5150 5500 5150
Text Label 5500 4550 2    50   ~ 0
GPIO16
Text Label 5500 4650 2    50   ~ 0
GPIO17
Text Label 5500 4750 2    50   ~ 0
GPIO18
Text Label 5500 4850 2    50   ~ 0
GPIO19
Text Label 5500 4950 2    50   ~ 0
GPIO20
Text Label 5500 5050 2    50   ~ 0
GPIO21
Text Label 5500 5150 2    50   ~ 0
GPIO22
Text Label 9850 3200 2    50   ~ 0
QSPI_SD3
$Comp
L power:GND #PWR0101
U 1 1 6120ED65
P 8250 4700
F 0 "#PWR0101" H 8250 4450 50  0001 C CNN
F 1 "GND" H 8255 4527 50  0000 C CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0001 C CNN
	1    8250 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6122B9EF
P 8750 5600
F 0 "#PWR0102" H 8750 5450 50  0001 C CNN
F 1 "+3.3V" V 8750 5850 50  0000 C CNN
F 2 "" H 8750 5600 50  0001 C CNN
F 3 "" H 8750 5600 50  0001 C CNN
	1    8750 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5600 8750 5600
$Comp
L power:+5V #PWR0103
U 1 1 612300E3
P 8750 5500
F 0 "#PWR0103" H 8750 5350 50  0001 C CNN
F 1 "+5V" V 8750 5600 50  0000 L CNN
F 2 "" H 8750 5500 50  0001 C CNN
F 3 "" H 8750 5500 50  0001 C CNN
	1    8750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5500 8750 5500
$EndSCHEMATC
