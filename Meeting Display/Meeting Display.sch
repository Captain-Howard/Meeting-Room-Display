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
L Arduino_Nano:Arduino_Nano A1
U 1 1 5FD6C1B4
P 4800 2800
F 0 "A1" H 4825 4137 60  0000 C CNN
F 1 "Arduino_Nano" H 4825 4031 60  0000 C CNN
F 2 "" H 4800 2800 60  0000 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5FD6D71E
P 3550 2950
F 0 "BT1" H 3658 2996 50  0000 L CNN
F 1 "25800 mAh" H 3658 2905 50  0000 L CNN
F 2 "" V 3550 3010 50  0001 C CNN
F 3 "~" V 3550 3010 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Nano:1602_i2c U1
U 1 1 5FD7034D
P 6650 1600
F 0 "U1" H 7628 1346 50  0000 L CNN
F 1 "1602_i2c" H 7628 1255 50  0000 L CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4500 4150 3800
Wire Wire Line
	4150 2250 4000 2250
Wire Wire Line
	4000 2250 4000 1350
$Comp
L Arduino_Nano:BluefruitLE_UART_Friend U2
U 1 1 5FD76524
P 6450 2150
F 0 "U2" H 7178 1701 50  0000 L CNN
F 1 "BluefruitLE_UART_Friend" H 7178 1610 50  0000 L CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 4500
Wire Wire Line
	3550 2750 3550 2150
Wire Wire Line
	4000 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1850
Wire Wire Line
	5750 1850 6150 1850
Wire Wire Line
	5750 1850 5750 2750
Wire Wire Line
	5750 2750 6150 2750
Connection ~ 5750 1850
Wire Wire Line
	6150 1750 5800 1750
Wire Wire Line
	5800 1750 5800 2850
Wire Wire Line
	5800 2850 6150 2850
Wire Wire Line
	5800 2850 5800 4500
Wire Wire Line
	5800 4500 4150 4500
Connection ~ 5800 2850
Connection ~ 4150 4500
Wire Wire Line
	5500 2650 6150 2650
Wire Wire Line
	5500 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2450
Wire Wire Line
	5700 2450 6150 2450
Wire Wire Line
	6150 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2750
Wire Wire Line
	5500 2750 5650 2750
Wire Wire Line
	5500 3650 5900 3650
Wire Wire Line
	5900 3650 5900 2050
Wire Wire Line
	6150 1950 5850 1950
Wire Wire Line
	5850 1950 5850 3550
Wire Wire Line
	5850 3550 5500 3550
Wire Wire Line
	5900 2050 6150 2050
Wire Wire Line
	3550 2150 4150 2150
Wire Wire Line
	3550 4500 4150 4500
$EndSCHEMATC
