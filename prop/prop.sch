EESchema Schematic File Version 4
LIBS:Prop-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4800 650  550  500 
U 6059AAA3
F0 "MAX6675ISA+" 50
F1 "hardware-sch-blocks/MAX6675ISA+/MAX6675ISA+.sch" 50
F2 "MISO" I R 5350 900 50 
F3 "SCK" I R 5350 1050 50 
F4 "T+" I L 4800 900 50 
F5 "T-" I L 4800 1050 50 
F6 "CS" I R 5350 750 50 
F7 "VCC" I L 4800 750 50 
$EndSheet
$Sheet
S 4800 1300 550  500 
U 6059AC26
F0 "sheet6059AC1E" 50
F1 "hardware-sch-blocks/MAX6675ISA+/MAX6675ISA+.sch" 50
F2 "MISO" I R 5350 1550 50 
F3 "SCK" I R 5350 1700 50 
F4 "T+" I L 4800 1550 50 
F5 "T-" I L 4800 1700 50 
F6 "CS" I R 5350 1400 50 
F7 "VCC" I L 4800 1400 50 
$EndSheet
$Sheet
S 1400 650  550  500 
U 6059B712
F0 "sheet6059B70A" 50
F1 "hardware-sch-blocks/MAX6675ISA+/MAX6675ISA+.sch" 50
F2 "MISO" I R 1950 900 50 
F3 "SCK" I R 1950 1050 50 
F4 "T+" I L 1400 900 50 
F5 "T-" I L 1400 1050 50 
F6 "CS" I R 1950 750 50 
F7 "VCC" I L 1400 750 50 
$EndSheet
$Comp
L Prop-rescue:1984989-star-common-lib J1
U 1 1 605A7E45
P 4150 1150
F 0 "J1" H 4255 1517 50  0000 C CNN
F 1 "1984989" H 4255 1426 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 4150 1150 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 3950 1400 50  0001 L BNN
F 4 "13.1mm" H 4150 1150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 4150 1150 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 4150 1150 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 4150 1150 50  0001 L BNN "STANDARD"
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L Prop-rescue:1984989-star-common-lib J4
U 1 1 605A7EB5
P 750 1150
F 0 "J4" H 855 1517 50  0000 C CNN
F 1 "1984989" H 855 1426 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 750 1150 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 550 1400 50  0001 L BNN
F 4 "13.1mm" H 750 1150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 750 1150 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 750 1150 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 750 1150 50  0001 L BNN "STANDARD"
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L Prop-rescue:1984989-star-common-lib J2
U 1 1 605A7F2E
P 4150 2100
F 0 "J2" H 4255 2467 50  0000 C CNN
F 1 "1984989" H 4255 2376 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 4150 2100 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 3950 2350 50  0001 L BNN
F 4 "13.1mm" H 4150 2100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 4150 2100 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 4150 2100 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 4150 2100 50  0001 L BNN "STANDARD"
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 4650 1250
$Sheet
S 7600 3950 1100 1800
U 605A8BDE
F0 "sheet605A8BD6" 50
F1 "hardware-sch-blocks/CAS_bus/CAS_bus.sch" 50
F2 "INT1" I L 7600 4050 50 
F3 "INT3" I L 7600 4150 50 
F4 "INT5" I L 7600 4250 50 
F5 "I2C0_SCL" I L 7600 4450 50 
F6 "I2C1_SCL" I L 7600 4550 50 
F7 "INT7" I L 7600 4350 50 
F8 "INT2" I R 8700 4050 50 
F9 "INT4" I R 8700 4150 50 
F10 "INT6" I R 8700 4250 50 
F11 "I2C0_SDA" I R 8700 4450 50 
F12 "I2C1_SDA" I R 8700 4550 50 
F13 "INT8" I R 8700 4350 50 
F14 "SPI0_nSS2" I L 7600 5050 50 
F15 "SPI0_nSS3" I L 7600 5150 50 
F16 "SPI0_nSS4" I L 7600 5250 50 
F17 "SPI0_nSS5" I L 7600 5350 50 
F18 "SPI0_nSS6" I L 7600 5450 50 
F19 "SPI0_nSS7" I L 7600 5550 50 
F20 "SPI0_nSS8" I L 7600 5650 50 
F21 "SPIHS_SCK" I R 8700 4850 50 
F22 "SPIHS_MISO" I R 8700 4750 50 
F23 "SPIHS_MOSI" I R 8700 4650 50 
F24 "SPIHS_nSS1" I R 8700 4950 50 
F25 "SPIHS_nSS2" I R 8700 5050 50 
F26 "+3.3V" I R 8700 5350 50 
F27 "+5V" I R 8700 5450 50 
F28 "+BATT" I R 8700 5250 50 
F29 "SPI0_MOSI" I L 7600 4650 50 
F30 "SPI0_MISO" I L 7600 4750 50 
F31 "SPI0_SCK" I L 7600 4850 50 
F32 "SPI0_nSS1" I L 7600 4950 50 
$EndSheet
$Comp
L power:+3V3 #PWR0107
U 1 1 605AB5C7
P 9050 5350
F 0 "#PWR0107" H 9050 5200 50  0001 C CNN
F 1 "+3V3" H 9065 5523 50  0000 C CNN
F 2 "" H 9050 5350 50  0001 C CNN
F 3 "" H 9050 5350 50  0001 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 605AB61C
P 8900 5250
F 0 "#PWR0108" H 8900 5100 50  0001 C CNN
F 1 "+BATT" H 8915 5423 50  0000 C CNN
F 2 "" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 605AB64B
P 9200 5450
F 0 "#PWR0109" H 9200 5300 50  0001 C CNN
F 1 "+5V" H 9215 5623 50  0000 C CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5450 8700 5450
Wire Wire Line
	9050 5350 8700 5350
Wire Wire Line
	8700 5250 8900 5250
Text Label 5350 900  0    50   ~ 0
SPI0_MISO
Text Label 5350 1550 0    50   ~ 0
SPI0_MISO
Text Label 1950 900  0    50   ~ 0
SPI0_MISO
Text Label 7600 4750 2    50   ~ 0
SPI0_MISO
Text Label 5350 750  0    50   ~ 0
CS2
Text Label 5350 1400 0    50   ~ 0
CS3
Text Label 1950 750  0    50   ~ 0
CS4
Text Label 7600 5250 2    50   ~ 0
CS4
Text Label 7600 5150 2    50   ~ 0
CS3
Text Label 7600 5050 2    50   ~ 0
CS2
Wire Wire Line
	4550 1050 4600 1050
Wire Wire Line
	4600 1050 4600 900 
Wire Wire Line
	4600 900  4800 900 
Wire Wire Line
	4800 1050 4650 1050
Wire Wire Line
	4650 1050 4650 1150
Wire Wire Line
	4650 1150 4550 1150
Wire Wire Line
	4650 1550 4800 1550
Wire Wire Line
	4650 1250 4650 1550
Wire Wire Line
	4550 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1700
Wire Wire Line
	4600 1700 4800 1700
$Comp
L power:+5V #PWR0110
U 1 1 605AD354
P 4700 1400
F 0 "#PWR0110" H 4700 1250 50  0001 C CNN
F 1 "+5V" H 4715 1573 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 605AD365
P 4700 750
F 0 "#PWR0111" H 4700 600 50  0001 C CNN
F 1 "+5V" H 4715 923 50  0000 C CNN
F 2 "" H 4700 750 50  0001 C CNN
F 3 "" H 4700 750 50  0001 C CNN
	1    4700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 750  4800 750 
Wire Wire Line
	4700 1400 4800 1400
Wire Wire Line
	1200 900  1400 900 
$Comp
L power:+5V #PWR0112
U 1 1 605AE71B
P 1300 750
F 0 "#PWR0112" H 1300 600 50  0001 C CNN
F 1 "+5V" H 1315 923 50  0000 C CNN
F 2 "" H 1300 750 50  0001 C CNN
F 3 "" H 1300 750 50  0001 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 750  1300 750 
$Comp
L Prop-rescue:1984989-star-common-lib J3
U 1 1 605AF1E9
P 4150 2950
F 0 "J3" H 4255 3317 50  0000 C CNN
F 1 "1984989" H 4255 3226 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 4150 2950 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 3950 3200 50  0001 L BNN
F 4 "13.1mm" H 4150 2950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 4150 2950 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 4150 2950 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 4150 2950 50  0001 L BNN "STANDARD"
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1150 1050
Wire Wire Line
	1200 900  1200 1050
Wire Wire Line
	1250 1150 1250 1050
Wire Wire Line
	1250 1050 1400 1050
Text Label 1950 1050 0    50   ~ 0
SPIO_SCK
Text Label 5350 1050 0    50   ~ 0
SPIO_SCK
Text Label 5350 1700 0    50   ~ 0
SPIO_SCK
Text Label 7600 4850 2    50   ~ 0
SPIO_SCK
Text Notes 4050 1150 0    50   ~ 0
TC1
Text Notes 4050 1350 0    50   ~ 0
TC2
Text Notes 650  1150 0    50   ~ 0
TC3
Text Notes 4050 2150 0    50   ~ 0
LC1
Text Notes 4050 3050 0    50   ~ 0
PT1
$Comp
L Prop-rescue:1984989-star-common-lib J6
U 1 1 605B0DAC
P 4150 3850
F 0 "J6" H 4255 4217 50  0000 C CNN
F 1 "1984989" H 4255 4126 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 4150 3850 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 3950 4100 50  0001 L BNN
F 4 "13.1mm" H 4150 3850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 4150 3850 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 4150 3850 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 4150 3850 50  0001 L BNN "STANDARD"
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L Prop-rescue:1984989-star-common-lib J7
U 1 1 605B0DE4
P 4150 4700
F 0 "J7" H 4255 5067 50  0000 C CNN
F 1 "1984989" H 4255 4976 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 4150 4700 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 3950 4950 50  0001 L BNN
F 4 "13.1mm" H 4150 4700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 4150 4700 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 4150 4700 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 4150 4700 50  0001 L BNN "STANDARD"
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Prop-rescue:1984989-star-common-lib J8
U 1 1 605B0E92
P 4150 5600
F 0 "J8" H 4255 5967 50  0000 C CNN
F 1 "1984989" H 4255 5876 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 4150 5600 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 3950 5850 50  0001 L BNN
F 4 "13.1mm" H 4150 5600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 4150 5600 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 4150 5600 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 4150 5600 50  0001 L BNN "STANDARD"
	1    4150 5600
	1    0    0    -1  
$EndComp
Text Notes 4050 3950 0    50   ~ 0
PT2
Text Notes 4050 4800 0    50   ~ 0
PT3
Text Notes 4050 5700 0    50   ~ 0
PT4
$Comp
L Prop-rescue:1984989-star-common-lib J9
U 1 1 605B1220
P 750 2100
F 0 "J9" H 855 2467 50  0000 C CNN
F 1 "1984989" H 855 2376 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 750 2100 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 550 2350 50  0001 L BNN
F 4 "13.1mm" H 750 2100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 750 2100 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 750 2100 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 750 2100 50  0001 L BNN "STANDARD"
	1    750  2100
	1    0    0    -1  
$EndComp
$Comp
L Prop-rescue:1984989-star-common-lib J10
U 1 1 605B1266
P 750 3850
F 0 "J10" H 855 4217 50  0000 C CNN
F 1 "1984989" H 855 4126 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 750 3850 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 550 4100 50  0001 L BNN
F 4 "13.1mm" H 750 3850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 750 3850 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 750 3850 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 750 3850 50  0001 L BNN "STANDARD"
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L Prop-rescue:1984989-star-common-lib J11
U 1 1 605B12F4
P 750 4700
F 0 "J11" H 855 5067 50  0000 C CNN
F 1 "1984989" H 855 4976 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 750 4700 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 550 4950 50  0001 L BNN
F 4 "13.1mm" H 750 4700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 750 4700 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 750 4700 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 750 4700 50  0001 L BNN "STANDARD"
	1    750  4700
	1    0    0    -1  
$EndComp
$Comp
L Prop-rescue:1984989-star-common-lib J12
U 1 1 605B1348
P 750 5600
F 0 "J12" H 855 5967 50  0000 C CNN
F 1 "1984989" H 855 5876 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 750 5600 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 550 5850 50  0001 L BNN
F 4 "13.1mm" H 750 5600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 750 5600 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 750 5600 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 750 5600 50  0001 L BNN "STANDARD"
	1    750  5600
	1    0    0    -1  
$EndComp
Text Notes 650  2000 0    50   ~ 0
SV1
Text Notes 650  2200 0    50   ~ 0
SV2
Text Notes 650  3900 0    50   ~ 0
SE1
Text Notes 650  4700 0    50   ~ 0
SE2
Text Notes 650  5600 0    50   ~ 0
SE3
NoConn ~ 1150 4050
NoConn ~ 1150 4900
NoConn ~ 1150 5800
$Comp
L Prop-rescue:1984989-star-common-lib J14
U 1 1 605B2A71
P 7450 2100
F 0 "J14" H 7555 2467 50  0000 C CNN
F 1 "1984989" H 7555 2376 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 7450 2100 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 7250 2350 50  0001 L BNN
F 4 "13.1mm" H 7450 2100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 7450 2100 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 7450 2100 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 7450 2100 50  0001 L BNN "STANDARD"
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L Prop-rescue:1984989-star-common-lib J13
U 1 1 605B2B13
P 7450 1150
F 0 "J13" H 7555 1517 50  0000 C CNN
F 1 "1984989" H 7555 1426 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 7450 1150 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 7250 1400 50  0001 L BNN
F 4 "13.1mm" H 7450 1150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 7450 1150 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 7450 1150 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 7450 1150 50  0001 L BNN "STANDARD"
	1    7450 1150
	1    0    0    -1  
$EndComp
Text Notes 7350 1200 0    50   ~ 0
LC2
Text Notes 7350 2150 0    50   ~ 0
LC3
Text Label 7600 4050 2    50   ~ 0
PWM1_33
Text Label 8700 4050 0    50   ~ 0
PWM2_33
Text Label 7600 4150 2    50   ~ 0
PWM3_33
Text Label 1150 3850 0    50   ~ 0
PWM1
Text Label 1150 4700 0    50   ~ 0
PWM2
Text Label 1150 5600 0    50   ~ 0
PWM3
$Comp
L power:+5V #PWR0142
U 1 1 605C0746
P 1300 3750
F 0 "#PWR0142" H 1300 3600 50  0001 C CNN
F 1 "+5V" H 1315 3923 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 605C076B
P 1300 4600
F 0 "#PWR0143" H 1300 4450 50  0001 C CNN
F 1 "+5V" H 1315 4773 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 605C0790
P 1300 5500
F 0 "#PWR0144" H 1300 5350 50  0001 C CNN
F 1 "+5V" H 1315 5673 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5500 1150 5500
Wire Wire Line
	1150 4600 1300 4600
Wire Wire Line
	1300 3750 1150 3750
$Comp
L power:GND #PWR0145
U 1 1 605C11FD
P 1300 3950
F 0 "#PWR0145" H 1300 3700 50  0001 C CNN
F 1 "GND" H 1305 3777 50  0000 C CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 605C1229
P 1300 4800
F 0 "#PWR0146" H 1300 4550 50  0001 C CNN
F 1 "GND" H 1305 4627 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 605C124E
P 1300 5700
F 0 "#PWR0147" H 1300 5450 50  0001 C CNN
F 1 "GND" H 1305 5527 50  0000 C CNN
F 2 "" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5700 1150 5700
Wire Wire Line
	1300 4800 1150 4800
Wire Wire Line
	1300 3950 1150 3950
NoConn ~ 1150 1350
Wire Wire Line
	1150 1150 1250 1150
NoConn ~ 1150 1250
$Sheet
S 4850 1950 1200 4000
U 605ECFB6
F0 "ADC_Amp" 50
F1 "ADC_Amp.sch" 50
F2 "CLK" I R 6050 2250 50 
F3 "CS" I R 6050 2400 50 
F4 "MISO" I R 6050 2550 50 
F5 "MOSI" I R 6050 2700 50 
F6 "aData3" I L 4850 4800 50 
F7 "aData2" I L 4850 3950 50 
F8 "aData1" I L 4850 3050 50 
F9 "aData0" I L 4850 2200 50 
F10 "aData4" I L 4850 5700 50 
$EndSheet
$Sheet
S 8150 900  850  2350
U 605EF002
F0 "ADC_Amp_Extra" 50
F1 "ADC_Amp_Extra.sch" 50
F2 "CLK" I R 9000 1150 50 
F3 "CS" I R 9000 1300 50 
F4 "MISO" I R 9000 1450 50 
F5 "MOSI" I R 9000 1600 50 
F6 "aData1" I L 8150 2200 50 
F7 "aData0" I L 8150 1250 50 
F8 "aData2" I L 8150 3050 50 
$EndSheet
$Sheet
S 1400 1900 1050 1250
U 605EF536
F0 "Servo_Control" 50
F1 "Servo_Control.sch" 50
F2 "Sol1Lead1" I L 1400 2000 50 
F3 "Sol1Lead2" I L 1400 2100 50 
F4 "Sol2Lead1" I L 1400 2200 50 
F5 "Sol2Lead2" I L 1400 2300 50 
F6 "Sol1_33" I R 2450 2000 50 
F7 "Sol2_33" I R 2450 2200 50 
F8 "PWM1_33" I R 2450 2450 50 
F9 "PWM2_33" I R 2450 2550 50 
F10 "PWM3_33" I R 2450 2650 50 
F11 "PWM1" I L 1400 2450 50 
F12 "PWM2" I L 1400 2550 50 
F13 "PWM3" I L 1400 2650 50 
$EndSheet
Text Label 1400 2450 2    50   ~ 0
PWM1
Text Label 1400 2550 2    50   ~ 0
PWM2
Text Label 1400 2650 2    50   ~ 0
PWM3
Text Label 2450 2450 0    50   ~ 0
PWM1_33
Text Label 2450 2550 0    50   ~ 0
PWM2_33
Text Label 2450 2650 0    50   ~ 0
PWM3_33
Text Label 8700 4150 0    50   ~ 0
Sol1_33
Text Label 7600 4250 2    50   ~ 0
Sol2_33
NoConn ~ 8700 4250
NoConn ~ 8700 4350
NoConn ~ 7600 4350
Text Label 2450 2200 0    50   ~ 0
Sol2_33
Text Label 2450 2000 0    50   ~ 0
Sol1_33
Wire Wire Line
	1150 2000 1400 2000
Wire Wire Line
	1400 2100 1150 2100
Wire Wire Line
	1150 2200 1400 2200
Wire Wire Line
	1400 2300 1150 2300
Wire Notes Line
	3800 6100 7150 6100
Wire Notes Line
	7150 6100 7150 500 
Wire Notes Line
	7150 500  3800 500 
Wire Notes Line
	3800 500  3800 6100
Wire Notes Line
	500  6100 3750 6100
Wire Notes Line
	3750 6100 3750 500 
Wire Notes Line
	3750 500  500  500 
Wire Notes Line
	500  500  500  6100
Wire Notes Line
	7200 500  9350 500 
Wire Notes Line
	9350 3600 7200 3600
Text Label 7600 5350 2    50   ~ 0
CS5
Text Label 7600 4950 2    50   ~ 0
CS1
NoConn ~ 7600 5450
NoConn ~ 7600 5550
NoConn ~ 7600 5650
NoConn ~ 8700 4450
NoConn ~ 8700 4550
NoConn ~ 8700 4650
NoConn ~ 8700 4750
NoConn ~ 8700 4850
NoConn ~ 8700 4950
NoConn ~ 8700 5050
NoConn ~ 7600 4450
NoConn ~ 7600 4550
Wire Notes Line
	7200 6100 9550 6100
Wire Notes Line
	9550 6100 9550 3650
Wire Notes Line
	9550 3650 7200 3650
Wire Notes Line
	7200 3650 7200 6100
Text Notes 9150 6050 0    50   ~ 0
CAS Bus
Text Notes 9050 3550 0    50   ~ 0
PCB 3
Text Notes 3400 6050 0    50   ~ 0
PCB 1
Text Notes 6800 6050 0    50   ~ 0
PCB 2
$Comp
L power:+24V #PWR0155
U 1 1 6061FB00
P 2100 5150
F 0 "#PWR0155" H 2100 5000 50  0001 C CNN
F 1 "+24V" H 2115 5323 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 6061FCF2
P 2100 5250
F 0 "#PWR0161" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2105 5077 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5250 2250 5250
Wire Notes Line
	1950 4900 3700 4900
Wire Notes Line
	1950 5500 3700 5500
Wire Notes Line
	3700 4900 3700 5500
Wire Notes Line
	1950 4900 1950 5500
Text Notes 3150 5450 0    50   ~ 0
Solenoid 24V
Wire Notes Line
	7200 500  7200 3600
Wire Notes Line
	9350 500  9350 3600
$Comp
L Prop-rescue:1984989-star-common-lib J16
U 1 1 606374B5
P 7450 2950
F 0 "J16" H 7555 3317 50  0000 C CNN
F 1 "1984989" H 7555 3226 50  0000 C CNN
F 2 "star-common-lib:PHOENIX_1984989" H 7450 2950 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 7250 3200 50  0001 L BNN
F 4 "13.1mm" H 7450 2950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Phoenix Contact" H 7450 2950 50  0001 L BNN "MANUFACTURER"
F 6 "2018-11-03" H 7450 2950 50  0001 L BNN "PARTREV"
F 7 "Manufacturer recommendations" H 7450 2950 50  0001 L BNN "STANDARD"
	1    7450 2950
	1    0    0    -1  
$EndComp
Text Notes 7350 3050 0    50   ~ 0
PT5
$Comp
L power:+5V #PWR0186
U 1 1 606713D4
P 4600 2000
F 0 "#PWR0186" H 4600 1850 50  0001 C CNN
F 1 "+5V" H 4615 2173 50  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4550 2000
Wire Wire Line
	4550 2200 4850 2200
$Comp
L power:GND #PWR0187
U 1 1 60672BC7
P 4600 2350
F 0 "#PWR0187" H 4600 2100 50  0001 C CNN
F 1 "GND" H 4605 2177 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2300
Wire Wire Line
	4600 2100 4550 2100
Wire Wire Line
	4550 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4600 2100
$Comp
L power:+5V #PWR0188
U 1 1 60675350
P 4600 2850
F 0 "#PWR0188" H 4600 2700 50  0001 C CNN
F 1 "+5V" H 4615 3023 50  0000 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4550 2850
Wire Wire Line
	4550 3050 4850 3050
$Comp
L power:GND #PWR0189
U 1 1 60675358
P 4600 3200
F 0 "#PWR0189" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3150
Wire Wire Line
	4600 2950 4550 2950
Wire Wire Line
	4550 3150 4600 3150
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 4600 2950
$Comp
L power:+5V #PWR0190
U 1 1 60676353
P 4600 3750
F 0 "#PWR0190" H 4600 3600 50  0001 C CNN
F 1 "+5V" H 4615 3923 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4550 3750
Wire Wire Line
	4550 3950 4850 3950
$Comp
L power:GND #PWR0191
U 1 1 6067635B
P 4600 4100
F 0 "#PWR0191" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4100 4600 4050
Wire Wire Line
	4600 3850 4550 3850
Wire Wire Line
	4550 4050 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4600 3850
$Comp
L power:+5V #PWR0192
U 1 1 60677627
P 4600 4600
F 0 "#PWR0192" H 4600 4450 50  0001 C CNN
F 1 "+5V" H 4615 4773 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4550 4600
Wire Wire Line
	4550 4800 4850 4800
$Comp
L power:GND #PWR0193
U 1 1 6067762F
P 4600 4950
F 0 "#PWR0193" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4605 4777 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4600 4900
Wire Wire Line
	4600 4700 4550 4700
Wire Wire Line
	4550 4900 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 4600 4700
$Comp
L power:+5V #PWR0194
U 1 1 60678B66
P 4600 5500
F 0 "#PWR0194" H 4600 5350 50  0001 C CNN
F 1 "+5V" H 4615 5673 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4550 5500
Wire Wire Line
	4550 5700 4850 5700
$Comp
L power:GND #PWR0195
U 1 1 60678B6E
P 4600 5850
F 0 "#PWR0195" H 4600 5600 50  0001 C CNN
F 1 "GND" H 4605 5677 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5850 4600 5800
Wire Wire Line
	4600 5600 4550 5600
Wire Wire Line
	4550 5800 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	4600 5800 4600 5600
$Comp
L power:+5V #PWR0196
U 1 1 6067A47B
P 7900 1050
F 0 "#PWR0196" H 7900 900 50  0001 C CNN
F 1 "+5V" H 7915 1223 50  0000 C CNN
F 2 "" H 7900 1050 50  0001 C CNN
F 3 "" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1050 7850 1050
Wire Wire Line
	7850 1250 8150 1250
$Comp
L power:GND #PWR0197
U 1 1 6067A483
P 7900 1400
F 0 "#PWR0197" H 7900 1150 50  0001 C CNN
F 1 "GND" H 7905 1227 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 7900 1350
Wire Wire Line
	7900 1150 7850 1150
Wire Wire Line
	7850 1350 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 7900 1150
$Comp
L power:+5V #PWR0198
U 1 1 6067BFCE
P 7900 2000
F 0 "#PWR0198" H 7900 1850 50  0001 C CNN
F 1 "+5V" H 7915 2173 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7850 2000
Wire Wire Line
	7850 2200 8150 2200
$Comp
L power:GND #PWR0199
U 1 1 6067BFD6
P 7900 2350
F 0 "#PWR0199" H 7900 2100 50  0001 C CNN
F 1 "GND" H 7905 2177 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2350 7900 2300
Wire Wire Line
	7900 2100 7850 2100
Wire Wire Line
	7850 2300 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	7900 2300 7900 2100
$Comp
L power:+5V #PWR0200
U 1 1 60680055
P 7900 2850
F 0 "#PWR0200" H 7900 2700 50  0001 C CNN
F 1 "+5V" H 7915 3023 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 7850 2850
Wire Wire Line
	7850 3050 8150 3050
$Comp
L power:GND #PWR0201
U 1 1 6068005D
P 7900 3200
F 0 "#PWR0201" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7905 3027 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3200 7900 3150
Wire Wire Line
	7900 2950 7850 2950
Wire Wire Line
	7850 3150 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 7900 2950
Text Label 6050 2250 0    50   ~ 0
SPI0_SCK
Text Label 6050 2700 0    50   ~ 0
SPIO_MOSI
Text Label 6050 2550 0    50   ~ 0
SPIO_MISO
Text Label 6050 2400 0    50   ~ 0
CS1
Text Label 7600 4650 2    50   ~ 0
SPIO_MOSI
Text Label 9000 1150 0    50   ~ 0
SPI0_SCK
Text Label 9000 1600 0    50   ~ 0
SPIO_MOSI
Text Label 9000 1450 0    50   ~ 0
SPIO_MISO
Text Label 9000 1300 0    50   ~ 0
CS5
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6079E758
P 2750 5150
F 0 "J5" H 2830 5142 50  0000 L CNN
F 1 "Conn_01x02" H 2830 5051 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 2750 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2350 5250
Wire Wire Line
	2350 5250 2550 5250
Wire Wire Line
	2100 5150 2350 5150
Wire Wire Line
	2250 5250 2250 5350
Wire Wire Line
	2250 5350 2450 5350
Wire Wire Line
	2450 5350 2450 5150
Wire Wire Line
	2450 5150 2550 5150
$EndSCHEMATC
