EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tutorial 1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5D7B3651
P 7200 5150
F 0 "R1" V 7407 5150 50  0000 C CNN
F 1 "100" V 7316 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7130 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_PIC12:PIC12C508A-ISN U1
U 1 1 5D7B518B
P 6900 3850
F 0 "U1" H 6900 4631 50  0000 C CNN
F 1 "PIC12C508A-ISN" H 6900 4540 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7500 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40139e.pdf" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D7B67DC
P 7850 3150
F 0 "D1" H 7843 3366 50  0000 C CNN
F 1 "LED" H 7843 3275 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D7B2D06
P 8550 2950
F 0 "R2" H 8620 2996 50  0000 L CNN
F 1 "1k" H 8620 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8480 2950 50  0001 C CNN
F 3 "~" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D7D1E6F
P 8550 2400
F 0 "#PWR05" H 8550 2250 50  0001 C CNN
F 1 "VCC" H 8567 2573 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D7D2F18
P 6900 2900
F 0 "#PWR03" H 6900 2750 50  0001 C CNN
F 1 "VCC" H 6917 3073 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D7D3215
P 6400 5450
F 0 "#PWR02" H 6400 5300 50  0001 C CNN
F 1 "VCC" H 6418 5623 50  0000 C CNN
F 2 "" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D7D34A8
P 6900 4650
F 0 "#PWR04" H 6900 4400 50  0001 C CNN
F 1 "GND" H 6905 4477 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D7D39F6
P 6400 4700
F 0 "#PWR01" H 6400 4450 50  0001 C CNN
F 1 "GND" H 6405 4527 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3250 6900 2900
Wire Wire Line
	7500 3750 7500 3150
Wire Wire Line
	7500 3150 7700 3150
Wire Wire Line
	8000 3150 8550 3150
Wire Wire Line
	8550 3150 8550 3100
Wire Wire Line
	8550 2800 8550 2400
Wire Wire Line
	6900 4450 6900 4650
Wire Wire Line
	6400 5100 6400 4700
Text Label 8150 3150 0    50   ~ 0
LEDtoR
Text Label 7500 3150 0    50   ~ 0
uCtoLED
NoConn ~ 6300 3750
NoConn ~ 6300 3850
NoConn ~ 6300 3950
NoConn ~ 7500 3950
Wire Wire Line
	6250 5100 6400 5100
Wire Wire Line
	6250 5200 6400 5200
Wire Wire Line
	6400 5200 6400 5450
Wire Wire Line
	7500 3850 8200 3850
Wire Wire Line
	7050 5150 6250 5150
Wire Wire Line
	7350 5150 8100 5150
Text Label 7550 5150 0    50   ~ 0
INPUT
Text Label 7750 3850 0    50   ~ 0
INPUT
Text Label 6600 5150 0    50   ~ 0
INPUTtoR
$Comp
L Connector:MYCONN3 J1
U 1 1 5D7D0798
P 6150 5300
F 0 "J1" H 6242 4885 50  0000 C CNN
F 1 "MYCONN3" H 6242 4976 50  0000 C CNN
F 2 "Connector:Banana_Jack_3Pin" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
