EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 Programmer"
Date ""
Rev "b"
Comp "Lars Boegild Thomsen"
Comment1 "lbthomsen@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5EF826BC
P 4600 5500
F 0 "U2" H 4050 7000 50  0000 C CNN
F 1 "GD32F103CBT6" H 5200 7000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4000 4100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4600 5500 50  0001 C CNN
F 4 "C77979" H 4600 5500 50  0001 C CNN "LCSC"
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5EF85B23
P 5400 1650
F 0 "U1" H 5250 1800 50  0000 C CNN
F 1 "XC6206P332MR" H 5650 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 1875 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Torex-Semicon-XC6206P332MR_C5446.pdf" H 5400 1650 50  0001 C CNN
F 4 "C5446" H 5400 1650 50  0001 C CNN "LCSC"
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EF86122
P 5400 2250
F 0 "#PWR015" H 5400 2000 50  0001 C CNN
F 1 "GND" H 5405 2077 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5EF86316
P 6100 1550
F 0 "#PWR018" H 6100 1400 50  0001 C CNN
F 1 "+3V3" H 6115 1723 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5EF86831
P 4650 1550
F 0 "#PWR014" H 4650 1400 50  0001 C CNN
F 1 "+5V" H 4665 1723 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF871B8
P 4650 1900
F 0 "C4" H 4700 2000 50  0000 L CNN
F 1 "10uF" H 4700 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1750 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
F 4 "C15850" H 4650 1900 50  0001 C CNN "LCSC"
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF88469
P 6100 1900
F 0 "C5" H 6150 2000 50  0000 L CNN
F 1 "10uF" H 6150 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 1750 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
F 4 "C15850" H 6100 1900 50  0001 C CNN "LCSC"
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4650 2150
Wire Wire Line
	4650 2150 5400 2150
Wire Wire Line
	6100 2150 6100 2050
Wire Wire Line
	5400 2250 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 6100 2150
Wire Wire Line
	5400 2150 5400 1950
Wire Wire Line
	4650 1550 4650 1650
Wire Wire Line
	6100 1550 6100 1650
Wire Wire Line
	5700 1650 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6100 1750
Wire Wire Line
	5100 1650 4650 1650
Connection ~ 4650 1650
Wire Wire Line
	4650 1650 4650 1750
$Comp
L Device:D_Schottky D1
U 1 1 5EF8C274
P 2000 2050
F 0 "D1" H 2000 1833 50  0000 C CNN
F 1 "B5819W" H 2000 1924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 2000 2050 50  0001 C CNN
F 4 "C8598" H 2000 2050 50  0001 C CNN "LCSC"
	1    2000 2050
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5EF8F13F
P 1750 950
F 0 "#PWR02" H 1750 800 50  0001 C CNN
F 1 "VBUS" H 1765 1123 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EF8FEC2
P 2250 950
F 0 "#PWR05" H 2250 800 50  0001 C CNN
F 1 "+5V" H 2265 1123 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  1750 2050
Connection ~ 1750 2050
Wire Wire Line
	1750 2050 1850 2050
Wire Wire Line
	2150 2050 2250 2050
Wire Wire Line
	2250 2050 2250 950 
$Comp
L power:GND #PWR016
U 1 1 5EF9337F
P 4550 7200
F 0 "#PWR016" H 4550 6950 50  0001 C CNN
F 1 "GND" H 4555 7027 50  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7000 4400 7100
Wire Wire Line
	4400 7100 4500 7100
Wire Wire Line
	4700 7100 4700 7000
Wire Wire Line
	4500 7000 4500 7100
Connection ~ 4500 7100
Wire Wire Line
	4500 7100 4550 7100
Wire Wire Line
	4600 7000 4600 7100
Connection ~ 4600 7100
Wire Wire Line
	4600 7100 4700 7100
Wire Wire Line
	4550 7100 4550 7200
Connection ~ 4550 7100
Wire Wire Line
	4550 7100 4600 7100
$Comp
L power:+3V3 #PWR026
U 1 1 5EF9589B
P 7550 4300
F 0 "#PWR026" H 7550 4150 50  0001 C CNN
F 1 "+3V3" H 7565 4473 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4400 3900
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	4800 3900 4800 4000
Wire Wire Line
	4600 4000 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4500 4000 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4600 3900
Wire Wire Line
	4700 4000 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4800 3900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EF99326
P 9700 4650
F 0 "J2" H 9750 4975 50  0000 C CNN
F 1 "~" H 9750 4976 50  0000 C CNN
F 2 "st-link:IDC_EDGE" H 9700 4650 50  0001 C CNN
F 3 "~" H 9700 4650 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
Text GLabel 3800 2350 2    50   Input ~ 0
D-
Text GLabel 3800 2250 2    50   Input ~ 0
D+
$Comp
L Device:R R3
U 1 1 5EFA0062
P 2650 1900
F 0 "R3" V 2550 1800 50  0000 C CNN
F 1 "1K5" V 2550 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
F 4 "C25867" V 2650 1900 50  0001 C CNN "LCSC"
	1    2650 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5EFA1055
P 2650 950
F 0 "#PWR07" H 2650 800 50  0001 C CNN
F 1 "+3V3" H 2665 1123 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
Text GLabel 5400 6500 2    50   Input ~ 0
D+
Text GLabel 5400 6400 2    50   Input ~ 0
D-
Wire Wire Line
	5400 6400 5200 6400
Wire Wire Line
	5200 6500 5400 6500
$Comp
L Device:C C6
U 1 1 5EFA82A1
P 7150 1700
F 0 "C6" H 7150 1800 50  0000 L CNN
F 1 "100nF" H 7150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 1550 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
F 4 "C1525" H 7150 1700 50  0001 C CNN "LCSC"
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EFA8A29
P 7400 1700
F 0 "C7" H 7400 1800 50  0000 L CNN
F 1 "100nF" H 7400 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 1550 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
F 4 "C1525" H 7400 1700 50  0001 C CNN "LCSC"
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EFA91CE
P 7650 1700
F 0 "C8" H 7650 1800 50  0000 L CNN
F 1 "100nF" H 7650 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 1550 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
F 4 "C1525" H 7650 1700 50  0001 C CNN "LCSC"
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EFA9B83
P 7900 1700
F 0 "C9" H 7900 1800 50  0000 L CNN
F 1 "100nF" H 7900 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 1550 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
F 4 "C1525" H 7900 1700 50  0001 C CNN "LCSC"
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5EFAA754
P 7150 1450
F 0 "#PWR019" H 7150 1300 50  0001 C CNN
F 1 "+3V3" H 7165 1623 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EFAB05F
P 7150 1950
F 0 "#PWR020" H 7150 1700 50  0001 C CNN
F 1 "GND" H 7155 1777 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1550 7150 1500
Wire Wire Line
	7150 1850 7150 1900
Connection ~ 7150 1500
Wire Wire Line
	7150 1500 7150 1450
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 7150 1950
Wire Wire Line
	7400 1850 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 1900 7150 1900
Wire Wire Line
	7650 1850 7650 1900
Connection ~ 7650 1900
Wire Wire Line
	7650 1900 7400 1900
Wire Wire Line
	7900 1850 7900 1900
Wire Wire Line
	7900 1900 7650 1900
Wire Wire Line
	7900 1550 7900 1500
Wire Wire Line
	7900 1500 7650 1500
Wire Wire Line
	7650 1550 7650 1500
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 7400 1500
Wire Wire Line
	7400 1550 7400 1500
Connection ~ 7400 1500
Wire Wire Line
	7400 1500 7150 1500
$Comp
L power:GND #PWR029
U 1 1 5EFD7193
P 10100 4950
F 0 "#PWR029" H 10100 4700 50  0001 C CNN
F 1 "GND" H 10105 4777 50  0000 C CNN
F 2 "" H 10100 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Text GLabel 5400 6700 2    50   Input ~ 0
CLK
Wire Wire Line
	5400 6700 5200 6700
$Comp
L Device:Crystal Y1
U 1 1 5EFEA4D2
P 2400 4950
F 0 "Y1" H 2300 5100 50  0000 C CNN
F 1 "8MHz" H 2500 5100 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2400 4950 50  0001 C CNN
F 3 "~" H 2400 4950 50  0001 C CNN
F 4 "C115962" H 2400 4950 50  0001 C CNN "LCSC"
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EFEB330
P 2150 5200
F 0 "C2" H 2150 5300 50  0000 L CNN
F 1 "20pF" H 2150 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 5050 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
F 4 "C1554" H 2150 5200 50  0001 C CNN "LCSC"
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EFEC30D
P 2650 5200
F 0 "C3" H 2650 5300 50  0000 L CNN
F 1 "20pF" H 2650 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 5050 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
F 4 "C1554" H 2650 5200 50  0001 C CNN "LCSC"
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EFEC961
P 2150 5450
F 0 "#PWR08" H 2150 5200 50  0001 C CNN
F 1 "GND" H 2155 5277 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EFECDAC
P 2650 5450
F 0 "#PWR011" H 2650 5200 50  0001 C CNN
F 1 "GND" H 2655 5277 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4700 2650 4700
Wire Wire Line
	2650 4700 2650 4950
Wire Wire Line
	3900 4600 2150 4600
Wire Wire Line
	2150 4600 2150 4950
Wire Wire Line
	2250 4950 2150 4950
Connection ~ 2150 4950
Wire Wire Line
	2150 4950 2150 5050
Wire Wire Line
	2550 4950 2650 4950
Connection ~ 2650 4950
Wire Wire Line
	2650 4950 2650 5050
Wire Wire Line
	2650 5350 2650 5450
Wire Wire Line
	2150 5350 2150 5450
$Comp
L Device:LED D2
U 1 1 5F00853D
P 7550 4750
F 0 "D2" V 7589 4632 50  0000 R CNN
F 1 "BLUE" V 7498 4632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7550 4750 50  0001 C CNN
F 3 "~" H 7550 4750 50  0001 C CNN
F 4 "C72041" V 7550 4750 50  0001 C CNN "LCSC"
	1    7550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F00A276
P 7550 4450
F 0 "R12" H 7450 4400 50  0000 C CNN
F 1 "220R" H 7300 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
F 4 "C25091" V 7550 4450 50  0001 C CNN "LCSC"
	1    7550 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F00B6B6
P 7550 5050
F 0 "D3" V 7589 4932 50  0000 R CNN
F 1 "RED" V 7498 4932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7550 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
F 4 "C2286" V 7550 5050 50  0001 C CNN "LCSC"
	1    7550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F00C458
P 7550 5350
F 0 "R13" H 7450 5300 50  0000 C CNN
F 1 "220R" H 7300 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 5350 50  0001 C CNN
F 3 "~" H 7550 5350 50  0001 C CNN
F 4 "C25091" V 7550 5350 50  0001 C CNN "LCSC"
	1    7550 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F00C8E7
P 7550 5500
F 0 "#PWR027" H 7550 5250 50  0001 C CNN
F 1 "GND" H 7555 5327 50  0000 C CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Text GLabel 7350 4900 0    50   Input ~ 0
LED
Wire Wire Line
	7550 4900 7350 4900
Connection ~ 7550 4900
$Comp
L Connector:TestPoint TP2
U 1 1 5EFA2A39
P 9750 1700
F 0 "TP2" V 9700 1650 50  0000 L CNN
F 1 "~" H 9808 1727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 1700 50  0001 C CNN
F 3 "~" H 9950 1700 50  0001 C CNN
	1    9750 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5EFAD42C
P 9750 1850
F 0 "TP3" V 9700 1800 50  0000 L CNN
F 1 "~" H 9808 1877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 1850 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9750 1850
	0    1    1    0   
$EndComp
$Comp
L st-link:USB_A J1
U 1 1 60E6CEC9
P 1350 2250
F 0 "J1" H 1407 2717 50  0000 C CNN
F 1 "USB_A" H 1407 2626 50  0000 C CNN
F 2 "st-link:USB_Male_A_UP2-AH-1-TH" H 1500 2200 50  0001 C CNN
F 3 " ~" H 1500 2200 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 1750 2050
$Comp
L power:GND #PWR01
U 1 1 60EB8B86
P 1350 2850
F 0 "#PWR01" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1355 2677 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1350 2750
Wire Wire Line
	2650 950  2650 1250
$Comp
L Device:R R1
U 1 1 60E515F2
P 1400 3950
F 0 "R1" H 1350 3800 50  0000 C CNN
F 1 "100k" H 1200 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
F 4 "C25741" V 1400 3950 50  0001 C CNN "LCSC"
	1    1400 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 60E52217
P 1400 4700
F 0 "C1" H 1400 4800 50  0000 L CNN
F 1 "100nF" H 1400 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 4550 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
F 4 "C1525" H 1400 4700 50  0001 C CNN "LCSC"
	1    1400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 1400 4200
Wire Wire Line
	1400 4200 1400 4100
Wire Wire Line
	1400 4200 1400 4550
Connection ~ 1400 4200
$Comp
L power:+3V3 #PWR017
U 1 1 60E5C8A6
P 4600 3800
F 0 "#PWR017" H 4600 3650 50  0001 C CNN
F 1 "+3V3" H 4615 3973 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60E5DA2A
P 1400 3700
F 0 "#PWR03" H 1400 3550 50  0001 C CNN
F 1 "+3V3" H 1415 3873 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1400 3800
$Comp
L power:GND #PWR04
U 1 1 60E65C87
P 1400 5000
F 0 "#PWR04" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1405 4827 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1400 4850
$Comp
L Device:R R2
U 1 1 60E77890
P 1750 4700
F 0 "R2" H 1700 4550 50  0000 C CNN
F 1 "100k" H 1550 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
F 4 "C25741" V 1750 4700 50  0001 C CNN "LCSC"
	1    1750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4550 1750 4400
Wire Wire Line
	1750 4400 3900 4400
$Comp
L power:GND #PWR06
U 1 1 60E8D51A
P 1750 5000
F 0 "#PWR06" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1755 4827 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1750 4850
Text GLabel 3200 6600 0    50   Input ~ 0
T_CLK
Text GLabel 3200 6700 0    50   Input ~ 0
T_DIO
Wire Wire Line
	3900 6500 3700 6500
Wire Wire Line
	3900 6600 3200 6600
Wire Wire Line
	3900 6700 3300 6700
Wire Wire Line
	3400 6500 3300 6500
Wire Wire Line
	3300 6500 3300 6700
Connection ~ 3300 6700
Wire Wire Line
	3300 6700 3200 6700
Text GLabel 5400 6200 2    50   Input ~ 0
LED
Text GLabel 5400 6300 2    50   Input ~ 0
T_SWO
Text GLabel 5400 6600 2    50   Input ~ 0
DIO
Text GLabel 3800 5300 0    50   Input ~ 0
T_RST
$Comp
L power:+5V #PWR023
U 1 1 60EC8AD7
P 9400 4350
F 0 "#PWR023" H 9400 4200 50  0001 C CNN
F 1 "+5V" H 9415 4523 50  0000 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 60EC945A
P 10100 4350
F 0 "#PWR028" H 10100 4200 50  0001 C CNN
F 1 "+3V3" H 10115 4523 50  0000 C CNN
F 2 "" H 10100 4350 50  0001 C CNN
F 3 "" H 10100 4350 50  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
Text GLabel 5400 5500 2    50   Input ~ 0
T_TX
Text GLabel 5400 5600 2    50   Input ~ 0
T_RX
Text GLabel 9300 4550 0    50   Input ~ 0
T_PWR
Text GLabel 9300 4650 0    50   Input ~ 0
T_CLK
Text GLabel 9300 4750 0    50   Input ~ 0
T_SWO
Text GLabel 10250 4650 2    50   Input ~ 0
T_DIO
Text GLabel 10250 4750 2    50   Input ~ 0
T_RST
Text GLabel 9300 4850 0    50   Input ~ 0
T_TX
Text GLabel 10250 4850 2    50   Input ~ 0
T_RX
Wire Wire Line
	9400 4350 9400 4450
Wire Wire Line
	9400 4450 9500 4450
Wire Wire Line
	10100 4350 10100 4450
Wire Wire Line
	10100 4450 10000 4450
Wire Wire Line
	10000 4550 10100 4550
Wire Wire Line
	10100 4550 10100 4950
Wire Wire Line
	9300 4550 9500 4550
Wire Wire Line
	9500 4650 9300 4650
Wire Wire Line
	9300 4750 9500 4750
Wire Wire Line
	9500 4850 9300 4850
Wire Wire Line
	10000 4850 10250 4850
Wire Wire Line
	10250 4750 10000 4750
Wire Wire Line
	10000 4650 10250 4650
Wire Wire Line
	3800 5300 3900 5300
Wire Wire Line
	5400 5500 5200 5500
Wire Wire Line
	5200 5600 5400 5600
Wire Wire Line
	5400 6200 5200 6200
Wire Wire Line
	5200 6300 5400 6300
Wire Wire Line
	5400 6600 5200 6600
Text GLabel 9600 1700 0    50   Input ~ 0
DIO
Text GLabel 9600 1850 0    50   Input ~ 0
CLK
Wire Wire Line
	9600 1700 9750 1700
Wire Wire Line
	9750 1850 9600 1850
Text GLabel 1100 4400 0    50   Input ~ 0
B0
Wire Wire Line
	1750 4400 1100 4400
Connection ~ 1750 4400
Text GLabel 9600 2000 0    50   Input ~ 0
B0
$Comp
L Connector:TestPoint TP1
U 1 1 60FAE522
P 9750 1550
F 0 "TP1" V 9700 1500 50  0000 L CNN
F 1 "~" H 9808 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 1550 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
	1    9750 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60FAE8E6
P 9750 2000
F 0 "TP4" V 9700 1950 50  0000 L CNN
F 1 "~" H 9808 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9750 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60FAED81
P 9750 2150
F 0 "TP5" V 9700 2100 50  0000 L CNN
F 1 "~" H 9808 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 2150 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9750 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 60FAF17F
P 9650 1450
F 0 "#PWR024" H 9650 1300 50  0001 C CNN
F 1 "+3V3" H 9665 1623 50  0000 C CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60FAF788
P 9650 2250
F 0 "#PWR025" H 9650 2000 50  0001 C CNN
F 1 "GND" H 9655 2077 50  0000 C CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1450 9650 1550
Wire Wire Line
	9650 1550 9750 1550
Wire Wire Line
	9750 2000 9600 2000
Wire Wire Line
	9750 2150 9650 2150
Wire Wire Line
	9650 2150 9650 2250
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 60FC0C73
P 2750 1450
F 0 "Q1" H 2650 1600 50  0000 L CNN
F 1 "S9013" H 2500 1300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810051504_Changjiang-Electronics-Tech-CJ-S9013_C6749.pdf" H 2750 1450 50  0001 C CNN
F 4 "C6749" H 2750 1450 50  0001 C CNN "LCSC"
	1    2750 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2650 1750
$Comp
L Device:R R4
U 1 1 60FF62DC
P 3050 1200
F 0 "R4" H 2950 1150 50  0000 C CNN
F 1 "10k" H 2850 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
F 4 "C25744" V 3050 1200 50  0001 C CNN "LCSC"
	1    3050 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60FF8EA2
P 3050 950
F 0 "#PWR09" H 3050 800 50  0001 C CNN
F 1 "+5V" H 3065 1123 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6100C606
P 3050 1700
F 0 "R5" H 2950 1650 50  0000 C CNN
F 1 "33k" H 2850 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
F 4 "C25779" V 3050 1700 50  0001 C CNN "LCSC"
	1    3050 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6101499D
P 3050 1900
F 0 "#PWR010" H 3050 1650 50  0001 C CNN
F 1 "GND" H 3055 1727 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61020786
P 3300 1450
F 0 "R6" V 3250 1300 50  0000 C CNN
F 1 "100R" V 3250 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
F 4 "C25076" V 3300 1450 50  0001 C CNN "LCSC"
	1    3300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 950  3050 1050
Wire Wire Line
	3150 1450 3050 1450
Wire Wire Line
	3050 1350 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 2950 1450
Wire Wire Line
	3050 1550 3050 1450
Wire Wire Line
	3050 1850 3050 1900
Text GLabel 3650 1450 2    50   Input ~ 0
RENUM
Wire Wire Line
	3650 1450 3450 1450
Text GLabel 5400 6800 2    50   Input ~ 0
RENUM
Wire Wire Line
	5400 6800 5200 6800
$Comp
L st-link:MouseBite H4
U 1 1 60EB0EA1
P 11100 6400
F 0 "H4" H 11100 6550 50  0001 C CNN
F 1 "MouseBite" H 11100 6250 50  0001 C CNN
F 2 "st-link:mouse-bite-1mm-slot" H 11100 6400 50  0001 C CNN
F 3 "" H 11100 6400 50  0001 C CNN
	1    11100 6400
	1    0    0    -1  
$EndComp
$Comp
L st-link:MouseBite H3
U 1 1 60EB18BB
P 10950 6400
F 0 "H3" H 10950 6550 50  0001 C CNN
F 1 "MouseBite" H 10950 6250 50  0001 C CNN
F 2 "st-link:mouse-bite-1mm-slot" H 10950 6400 50  0001 C CNN
F 3 "" H 10950 6400 50  0001 C CNN
	1    10950 6400
	1    0    0    -1  
$EndComp
$Comp
L st-link:MouseBite H2
U 1 1 60EB1B74
P 10800 6400
F 0 "H2" H 10800 6550 50  0001 C CNN
F 1 "MouseBite" H 10800 6250 50  0001 C CNN
F 2 "st-link:mouse-bite-1mm-slot" H 10800 6400 50  0001 C CNN
F 3 "" H 10800 6400 50  0001 C CNN
	1    10800 6400
	1    0    0    -1  
$EndComp
$Comp
L st-link:MouseBite H1
U 1 1 60EB1E07
P 10650 6400
F 0 "H1" H 10650 6550 50  0001 C CNN
F 1 "MouseBite" H 10650 6250 50  0001 C CNN
F 2 "st-link:mouse-bite-1mm-slot" H 10650 6400 50  0001 C CNN
F 3 "" H 10650 6400 50  0001 C CNN
	1    10650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 1650 2250
Wire Wire Line
	1650 2350 3800 2350
Wire Wire Line
	2650 2250 3800 2250
$Comp
L Device:R R7
U 1 1 60F166F3
P 2950 5200
F 0 "R7" H 2850 5050 50  0000 L CNN
F 1 "10k" H 2800 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5200 50  0001 C CNN
F 3 "~" H 2950 5200 50  0001 C CNN
F 4 "C25744" V 2950 5200 50  0001 C CNN "LCSC"
	1    2950 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60F18810
P 3150 5200
F 0 "R8" H 3000 5050 50  0000 L CNN
F 1 "DNP" H 2950 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
F 4 "xxC25744" V 3150 5200 50  0001 C CNN "LCSC"
	1    3150 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60F19D57
P 2950 5450
F 0 "#PWR012" H 2950 5200 50  0001 C CNN
F 1 "GND" H 2955 5277 50  0000 C CNN
F 2 "" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60F1A1BD
P 3150 5450
F 0 "#PWR013" H 3150 5200 50  0001 C CNN
F 1 "GND" H 3155 5277 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3150 5000
Wire Wire Line
	3150 5000 3150 5050
Wire Wire Line
	2950 4900 2950 5050
Wire Wire Line
	2950 4900 3900 4900
Wire Wire Line
	2950 5350 2950 5450
Wire Wire Line
	3150 5350 3150 5450
$Comp
L Device:R R9
U 1 1 60EB6570
P 3550 6500
F 0 "R9" V 3500 6350 50  0000 C CNN
F 1 "100R" V 3500 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 6500 50  0001 C CNN
F 3 "~" H 3550 6500 50  0001 C CNN
F 4 "C25076" V 3550 6500 50  0001 C CNN "LCSC"
	1    3550 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60F3DE66
P 5850 5550
F 0 "R11" H 5850 5400 50  0000 R CNN
F 1 "4k7" H 5850 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 5550 50  0001 C CNN
F 3 "~" H 5850 5550 50  0001 C CNN
F 4 "C25900" V 5850 5550 50  0001 C CNN "LCSC"
	1    5850 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 60F400BC
P 6100 4450
F 0 "#PWR021" H 6100 4300 50  0001 C CNN
F 1 "+3V3" H 6115 4623 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60F4099B
P 5850 5000
F 0 "R10" H 5850 4850 50  0000 R CNN
F 1 "4k7" H 5850 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 5000 50  0001 C CNN
F 3 "~" H 5850 5000 50  0001 C CNN
F 4 "C25900" V 5850 5000 50  0001 C CNN "LCSC"
	1    5850 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60F4D6B1
P 5850 5800
F 0 "#PWR022" H 5850 5550 50  0001 C CNN
F 1 "GND" H 5855 5627 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5850 5300
Wire Wire Line
	5850 5300 5850 5150
Wire Wire Line
	5850 5300 5850 5400
Connection ~ 5850 5300
Wire Wire Line
	5850 4850 5850 4700
Wire Wire Line
	5850 5700 5850 5800
Wire Wire Line
	1250 2650 1250 2750
Wire Wire Line
	1250 2750 1350 2750
Connection ~ 1350 2750
Wire Wire Line
	1350 2750 1350 2850
Wire Notes Line
	800  3350 6400 3350
Wire Notes Line
	6400 3350 6400 7650
Wire Notes Line
	6400 7650 800  7650
Wire Notes Line
	800  7650 800  3350
Wire Notes Line
	6650 3350 8450 3350
Wire Notes Line
	8450 3350 8450 6300
Wire Notes Line
	8450 6300 6650 6300
Wire Notes Line
	6650 6300 6650 3350
Wire Notes Line
	8600 3350 11000 3350
Wire Notes Line
	11000 3350 11000 6250
Wire Notes Line
	11000 6250 8600 6250
Wire Notes Line
	8600 6250 8600 3350
Wire Notes Line
	6650 3100 6650 650 
Wire Notes Line
	6650 650  8450 650 
Wire Notes Line
	8450 650  8450 3100
Wire Notes Line
	8450 3100 6650 3100
Wire Notes Line
	8600 3100 8600 650 
Wire Notes Line
	8600 650  11000 650 
Wire Notes Line
	11000 650  11000 3100
Wire Notes Line
	11000 3100 8600 3100
Wire Notes Line
	6400 3100 4450 3100
Wire Notes Line
	4450 3100 4450 650 
Wire Notes Line
	4450 650  6400 650 
Wire Notes Line
	6400 650  6400 3100
Wire Notes Line
	4200 3100 800  3100
Wire Notes Line
	800  3100 800  650 
Wire Notes Line
	800  650  4200 650 
Wire Notes Line
	4200 650  4200 3100
Text Notes 800  600  0    50   ~ 0
USB Connection and renumeration circuitry
Text Notes 4450 600  0    50   ~ 0
Power Supply
Text Notes 6650 600  0    50   ~ 0
Decoupling
Text Notes 8600 600  0    50   ~ 0
Programming Pins
Text Notes 800  3300 0    50   ~ 0
MCU
Text Notes 6650 3300 0    50   ~ 0
Two-color LED
Text Notes 8600 3300 0    50   ~ 0
Target Header
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 60F10BA0
P 5850 4550
F 0 "JP1" H 5850 4663 50  0000 C CNN
F 1 "~" H 5850 4664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 5850 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 6100 4550
Wire Wire Line
	6100 4550 6050 4550
Text GLabel 5550 4550 0    50   Input ~ 0
T_PWR
Wire Wire Line
	5650 4550 5550 4550
Text Notes 6350 3650 2    50   ~ 0
Works with STM32F103C8,\nSTM32F103CB\nor GD32F103CB
$EndSCHEMATC
