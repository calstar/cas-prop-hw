EESchema Schematic File Version 4
LIBS:Prop-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4350 3400 0    50   Input ~ 0
SCK
Text GLabel 4350 3300 0    50   Input ~ 0
SSB
Connection ~ 6850 4000
$Comp
L MAX6675ISA_:MAX6675ISA+ U?
U 1 1 604DC823
P 5600 3600
F 0 "U?" H 5600 4370 50  0000 C CNN
F 1 "MAX6675ISA+" H 5600 4279 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5600 3600 50  0001 L BNN
F 3 "" H 5600 3600 50  0001 L BNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4000 6850 4500
Wire Wire Line
	4600 4500 4600 3600
Wire Wire Line
	4600 3600 4900 3600
Text Notes 5450 3650 0    50   ~ 0
Thermocouple\nConnector
Wire Wire Line
	4350 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4900 3500 4350 3500
Wire Wire Line
	6300 3100 6850 3100
Wire Wire Line
	6300 4000 6850 4000
Wire Wire Line
	4600 4500 6850 4500
Wire Wire Line
	6300 3300 6500 3300
Wire Wire Line
	4350 3400 4900 3400
Wire Wire Line
	4900 3300 4350 3300
Wire Wire Line
	6850 3100 6850 2700
Connection ~ 6850 3100
Wire Wire Line
	6850 4500 6850 4650
Connection ~ 6850 4500
$Comp
L power:GND #PWR?
U 1 1 604DC83A
P 6850 4650
F 0 "#PWR?" H 6850 4400 50  0001 C CNN
F 1 "GND" H 6855 4477 50  0000 C CNN
F 2 "" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604DC840
P 6850 2700
F 0 "#PWR?" H 6850 2550 50  0001 C CNN
F 1 "+5V" H 6865 2873 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604DC846
P 6850 3650
F 0 "C?" H 6965 3696 50  0000 L CNN
F 1 "0.1 uF" H 6965 3605 50  0000 L CNN
F 2 "" H 6888 3500 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 3500
Wire Wire Line
	6850 3800 6850 4000
Text HLabel 6500 3300 2    50   Output ~ 0
out
Text HLabel 4350 3500 0    50   Input ~ 0
chromel
Text HLabel 4350 3600 0    50   Input ~ 0
alumel
$EndSCHEMATC
