EESchema Schematic File Version 4
LIBS:Bluetooth_Module-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 7874
encoding utf-8
Sheet 1 1
Title ""
Date "2019-08-08"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5D4BB148
P 3500 3350
F 0 "A?" H 3500 4531 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3500 4440 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 3650 2300 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3300 4400 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L My_Library:HC-05 U?
U 1 1 5D4C338D
P 1100 3250
F 0 "U?" H 1100 3250 50  0001 C CNN
F 1 "HC-05" H 1232 2759 50  0000 R TNN
F 2 "" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0001 C CNN
	1    1100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3100 2350 3100
Wire Wire Line
	2350 3100 2350 2100
Wire Wire Line
	2350 2100 3700 2100
Wire Wire Line
	3700 2100 3700 2350
Wire Wire Line
	2250 3300 2500 3300
Wire Wire Line
	2500 3300 2500 2750
Wire Wire Line
	2500 2750 3000 2750
Wire Wire Line
	2250 3400 2600 3400
Wire Wire Line
	2600 3400 2600 2850
Wire Wire Line
	2600 2850 3000 2850
Wire Wire Line
	2250 3200 1900 3200
Wire Wire Line
	1900 3200 1900 4600
Wire Wire Line
	1900 4600 3400 4600
Wire Wire Line
	3400 4600 3400 4450
$Comp
L Device:LED D?
U 1 1 5D4BD583
P 5000 3750
F 0 "D?" H 4993 3966 50  0000 C CNN
F 1 "LED" H 4993 3875 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D4BECB0
P 5000 3500
F 0 "D?" H 4993 3716 50  0000 C CNN
F 1 "LED" H 4993 3625 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D4BF073
P 5000 3250
F 0 "D?" H 4993 3466 50  0000 C CNN
F 1 "LED" H 4993 3375 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D4BF575
P 5000 3000
F 0 "D?" H 4993 3216 50  0000 C CNN
F 1 "LED" H 4993 3125 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D4BF987
P 5000 2750
F 0 "D?" H 4993 2966 50  0000 C CNN
F 1 "LED" H 4993 2875 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2750 5150 3000
Wire Wire Line
	5150 3000 5150 3250
Connection ~ 5150 3000
Wire Wire Line
	5150 3250 5150 3500
Connection ~ 5150 3250
Wire Wire Line
	5150 3500 5150 3750
Connection ~ 5150 3500
Wire Wire Line
	5150 3750 5150 4600
Wire Wire Line
	5150 4600 3400 4600
Connection ~ 5150 3750
Connection ~ 3400 4600
Wire Wire Line
	3000 2950 3550 2950
Wire Wire Line
	3550 2950 3550 2850
Wire Wire Line
	3550 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2750
Wire Wire Line
	4450 2750 4850 2750
Wire Wire Line
	3000 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3000
Wire Wire Line
	4450 3000 4850 3000
Wire Wire Line
	3000 3150 3550 3150
Wire Wire Line
	3550 3150 3550 3250
Wire Wire Line
	3550 3250 4850 3250
Wire Wire Line
	3000 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3400
Wire Wire Line
	3500 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3500
Wire Wire Line
	4450 3500 4850 3500
Wire Wire Line
	3000 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3500
Wire Wire Line
	3400 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3750
Wire Wire Line
	4350 3750 4850 3750
$EndSCHEMATC
