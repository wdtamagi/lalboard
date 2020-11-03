EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x07 J1
U 1 1 5F95ECA5
P 3900 3900
F 0 "J1" H 3818 3375 50  0000 C CNN
F 1 "Conn_01x07" H 3818 3466 50  0000 C CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	-1   0    0    1   
$EndComp
$Comp
L lalboard:PT908-7B-F PT1
U 1 1 5F96F978
P 5950 1750
F 0 "PT1" H 6141 1796 50  0000 L CNN
F 1 "PT908-7B-F" H 6141 1705 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 6430 1610 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F993655
P 5300 1400
F 0 "R1" V 5400 1350 50  0000 L CNN
F 1 "150" V 5300 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    -1   -1   0   
$EndComp
$Comp
L lalboard:IR908-7C-F IR1
U 1 1 5F96F62E
P 5450 1800
F 0 "IR1" V 5300 1700 50  0000 C CNN
F 1 "IR908-7C-F" V 5400 1500 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 5450 1975 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 5400 1800 50  0001 C CNN
	1    5450 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F9A3D2F
P 5450 1900
F 0 "#PWR08" H 5450 1750 50  0001 C CNN
F 1 "+5V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F9A46C9
P 6050 1550
F 0 "#PWR013" H 6050 1400 50  0001 C CNN
F 1 "+5V" H 6065 1723 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Text GLabel 6050 1950 3    50   Input ~ 0
C1
$Comp
L power:GND #PWR03
U 1 1 5F9AABF5
P 5050 1400
F 0 "#PWR03" H 5050 1150 50  0001 C CNN
F 1 "GND" H 5055 1227 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5050 1400
Wire Wire Line
	5450 1400 5450 1600
$Comp
L lalboard:PT908-7B-F PT2
U 1 1 5F9B9EF8
P 5950 2750
F 0 "PT2" H 6141 2796 50  0000 L CNN
F 1 "PT908-7B-F" H 6141 2705 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 6430 2610 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9B9EFE
P 5300 2400
F 0 "R2" V 5400 2350 50  0000 L CNN
F 1 "150" V 5300 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    -1   -1   0   
$EndComp
$Comp
L lalboard:IR908-7C-F IR2
U 1 1 5F9B9F04
P 5450 2800
F 0 "IR2" V 5300 2700 50  0000 C CNN
F 1 "IR908-7C-F" V 5400 2500 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 5450 2975 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 5400 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F9B9F0A
P 5450 2900
F 0 "#PWR09" H 5450 2750 50  0001 C CNN
F 1 "+5V" H 5465 3073 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F9B9F10
P 6050 2550
F 0 "#PWR014" H 6050 2400 50  0001 C CNN
F 1 "+5V" H 6065 2723 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Text GLabel 6050 2950 3    50   Input ~ 0
C3
$Comp
L power:GND #PWR04
U 1 1 5F9B9F17
P 5050 2400
F 0 "#PWR04" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 5050 2400
Wire Wire Line
	5450 2400 5450 2600
$Comp
L lalboard:PT908-7B-F PT3
U 1 1 5F9BC92B
P 5950 3750
F 0 "PT3" H 6141 3796 50  0000 L CNN
F 1 "PT908-7B-F" H 6141 3705 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 6430 3610 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F9BC931
P 5300 3400
F 0 "R3" V 5400 3350 50  0000 L CNN
F 1 "150" V 5300 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    -1   -1   0   
$EndComp
$Comp
L lalboard:IR908-7C-F IR3
U 1 1 5F9BC937
P 5450 3800
F 0 "IR3" V 5300 3700 50  0000 C CNN
F 1 "IR908-7C-F" V 5400 3500 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 5450 3975 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 5400 3800 50  0001 C CNN
	1    5450 3800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F9BC93D
P 5450 3900
F 0 "#PWR010" H 5450 3750 50  0001 C CNN
F 1 "+5V" H 5465 4073 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5F9BC943
P 6050 3550
F 0 "#PWR015" H 6050 3400 50  0001 C CNN
F 1 "+5V" H 6065 3723 50  0000 C CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Text GLabel 6050 3950 3    50   Input ~ 0
C4
$Comp
L power:GND #PWR05
U 1 1 5F9BC94A
P 5050 3400
F 0 "#PWR05" H 5050 3150 50  0001 C CNN
F 1 "GND" H 5055 3227 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5050 3400
Wire Wire Line
	5450 3400 5450 3600
$Comp
L lalboard:PT908-7B-F PT4
U 1 1 5F9BE283
P 5950 4700
F 0 "PT4" H 6141 4746 50  0000 L CNN
F 1 "PT908-7B-F" H 6141 4655 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 6430 4560 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F9BE289
P 5300 4350
F 0 "R4" V 5400 4300 50  0000 L CNN
F 1 "150" V 5300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    -1   -1   0   
$EndComp
$Comp
L lalboard:IR908-7C-F IR4
U 1 1 5F9BE28F
P 5450 4750
F 0 "IR4" V 5300 4650 50  0000 C CNN
F 1 "IR908-7C-F" V 5400 4450 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 5450 4925 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 5400 4750 50  0001 C CNN
	1    5450 4750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F9BE295
P 5450 4850
F 0 "#PWR011" H 5450 4700 50  0001 C CNN
F 1 "+5V" H 5465 5023 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F9BE29B
P 6050 4500
F 0 "#PWR016" H 6050 4350 50  0001 C CNN
F 1 "+5V" H 6065 4673 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Text GLabel 6050 4900 3    50   Input ~ 0
C5
$Comp
L power:GND #PWR06
U 1 1 5F9BE2A2
P 5050 4350
F 0 "#PWR06" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5055 4177 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	5450 4350 5450 4550
$Comp
L lalboard:PT908-7B-F PT5
U 1 1 5F9BF567
P 5950 5750
F 0 "PT5" H 6141 5796 50  0000 L CNN
F 1 "PT908-7B-F" H 6141 5705 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 6430 5610 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F9BF56D
P 5300 5400
F 0 "R5" V 5400 5350 50  0000 L CNN
F 1 "150" V 5300 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	0    -1   -1   0   
$EndComp
$Comp
L lalboard:IR908-7C-F IR5
U 1 1 5F9BF573
P 5450 5800
F 0 "IR5" V 5300 5700 50  0000 C CNN
F 1 "IR908-7C-F" V 5400 5500 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 5450 5975 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 5400 5800 50  0001 C CNN
	1    5450 5800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F9BF579
P 5450 5900
F 0 "#PWR012" H 5450 5750 50  0001 C CNN
F 1 "+5V" H 5465 6073 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5F9BF57F
P 6050 5550
F 0 "#PWR017" H 6050 5400 50  0001 C CNN
F 1 "+5V" H 6065 5723 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
Text GLabel 6050 5950 3    50   Input ~ 0
C6
$Comp
L power:GND #PWR07
U 1 1 5F9BF586
P 5050 5400
F 0 "#PWR07" H 5050 5150 50  0001 C CNN
F 1 "GND" H 5055 5227 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 5050 5400
Wire Wire Line
	5450 5400 5450 5600
$Comp
L power:GND #PWR01
U 1 1 5F9C4191
P 4100 3600
F 0 "#PWR01" H 4100 3350 50  0001 C CNN
F 1 "GND" V 4105 3472 50  0000 R CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F9C60C5
P 4100 4100
F 0 "#PWR02" H 4100 3950 50  0001 C CNN
F 1 "+5V" V 4115 4228 50  0000 L CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
Text GLabel 4100 4200 2    50   Input ~ 0
C1
Text GLabel 4100 4000 2    50   Input ~ 0
C3
Text GLabel 4100 3900 2    50   Input ~ 0
C4
Text GLabel 4100 3800 2    50   Input ~ 0
C5
Text GLabel 4100 3700 2    50   Input ~ 0
C6
$EndSCHEMATC
