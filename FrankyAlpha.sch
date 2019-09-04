EESchema Schematic File Version 4
LIBS:FrankyAlpha-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Franky 4x4"
Date "2019-08-29"
Rev "A"
Comp "Peterson Alchemy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:TLP291-4 U1
U 1 1 5D5D5C51
P 2150 1150
F 0 "U1" H 2150 1475 50  0000 C CNN
F 1 "TLP291-4" H 2150 1384 50  0000 C CNN
F 2 "TLP291-4_TP_E_:SOIC127P700X229-16N" H 1950 950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 2150 1150 50  0001 L CNN
F 4 "Optoisolator Transistor Output 2500Vrms 4 Channel 16-SO" H 2150 1150 50  0001 C CNN "Description"
F 5 "TLP291-4(GB-TPE)CT-ND" H 2150 1150 50  0001 C CNN "Digi-Key_PN"
F 6 "TLP291-4(GB-TP,E)" H 2150 1150 50  0001 C CNN "MPN"
F 7 "Toshiba Semiconductor and Storage" H 2150 1150 50  0001 C CNN "Manufacturer"
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D5D8E23
P 1550 1050
F 0 "R6" V 1343 1050 50  0000 C CNN
F 1 "220" V 1434 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 1050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdfhttp://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 1550 1050 50  0001 C CNN
F 4 "220 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 1550 1050 50  0001 C CNN "Description"
F 5 "P220BYCT-ND" H 1550 1050 50  0001 C CNN "Digi-Key_PN"
F 6 "ERJ-PA3F2200V" H 1550 1050 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 1550 1050 50  0001 C CNN "Manufacturer"
	1    1550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1050 1850 1050
Wire Wire Line
	1250 1050 1400 1050
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D620FCD
P 5700 2450
F 0 "A1" H 5700 1361 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5700 1270 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 5850 1500 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5700 1450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 5D623385
P 5600 1300
F 0 "#PWR027" H 5600 1150 50  0001 C CNN
F 1 "+12V" H 5615 1473 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	5800 3450 6150 3450
Connection ~ 5800 3450
Wire Wire Line
	4950 2050 5200 2050
Wire Wire Line
	6400 2850 6200 2850
Wire Wire Line
	6400 2950 6200 2950
$Comp
L PetersonProjects:MB85RC256VPF-G-JNERE2 U2
U 1 1 5D6358E0
P 7600 1450
F 0 "U2" H 8050 1200 60  0000 L CNN
F 1 "MB85RC256VPF-G-JNERE2" H 8050 1100 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 7800 1650 60  0001 L CNN
F 3 "http://www.fujitsu.com/downloads/MICRO/fsa/pdf/products/memory/fram/MB85RS64V-DS501-00015-4v0-E.pdf" H 7800 1750 60  0001 L CNN
F 4 "865-1249-1-ND" H 7800 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "MB85RC256VPF-G-JNERE2" H 7800 1950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7800 2050 60  0001 L CNN "Category"
F 7 "Memory" H 7800 2150 60  0001 L CNN "Family"
F 8 "https://www.fujitsu.com/us/Images/MB85RC256V-DS501-00017-3v0-E.pdf" H 7800 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/fujitsu-electronics-america-inc/MB85RC256VPF-G-JNERE2/865-1249-1-ND/4022672" H 7800 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC FRAM 256K I2C 1MHZ 8SOP" H 7800 2450 60  0001 L CNN "Description"
F 11 "Fujitsu Electronics America, Inc." H 7800 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 2650 60  0001 L CNN "Status"
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5D637795
P 7700 1000
F 0 "#PWR037" H 7700 850 50  0001 C CNN
F 1 "+5V" H 7715 1173 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5D6387BF
P 5900 1300
F 0 "#PWR030" H 5900 1150 50  0001 C CNN
F 1 "+5V" H 5915 1473 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 5900 1450
Wire Wire Line
	7700 1000 7700 1100
$Comp
L power:GND #PWR038
U 1 1 5D63AA9A
P 7700 2300
F 0 "#PWR038" H 7700 2050 50  0001 C CNN
F 1 "GND" H 7705 2127 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D63C21E
P 8200 1200
F 0 "R23" H 8270 1246 50  0000 L CNN
F 1 "4.7K" H 8270 1155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 1200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~~" H 8200 1200 50  0001 C CNN
F 4 "4.7 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 8200 1200 50  0001 C CNN "Description"
F 5 "311-4.70KHRCT-ND" H 8200 1200 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-074K7L" H 8200 1200 50  0001 C CNN "MPN"
F 7 "Yageo" H 8200 1200 50  0001 C CNN "Manufacturer"
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5D63D958
P 8200 1000
F 0 "#PWR041" H 8200 850 50  0001 C CNN
F 1 "+5V" H 8215 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D641398
P 7000 1200
F 0 "R20" H 7070 1246 50  0000 L CNN
F 1 "4.7K" H 7070 1155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 1200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~~" H 7000 1200 50  0001 C CNN
F 4 "4.7 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 7000 1200 50  0001 C CNN "Description"
F 5 "311-4.70KHRCT-ND" H 7000 1200 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-074K7L" H 7000 1200 50  0001 C CNN "MPN"
F 7 "Yageo" H 7000 1200 50  0001 C CNN "Manufacturer"
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5D644586
P 7000 1000
F 0 "#PWR035" H 7000 850 50  0001 C CNN
F 1 "+5V" H 7015 1173 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D64C616
P 8000 2050
F 0 "C1" H 8115 2096 50  0000 L CNN
F 1 "10uF" H 8115 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 1900 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
F 4 "10µF ±10% 16V Ceramic Capacitor X5R 0805 (2012 Metric)" H 8000 2050 50  0001 C CNN "Description"
F 5 "490-3886-1-ND" H 8000 2050 50  0001 C CNN "Digi-Key_PN"
F 6 "GRM21BR61C106KE15L" H 8000 2050 50  0001 C CNN "MPN"
F 7 "Murata Electronics" H 8000 2050 50  0001 C CNN "Manufacturer"
	1    8000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1950 7700 2200
Connection ~ 7700 1100
Wire Wire Line
	7700 1100 7700 1150
Wire Wire Line
	8000 1900 8000 1100
Wire Wire Line
	7700 1100 8000 1100
Wire Wire Line
	8000 2200 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7700 2300
$Comp
L Device:R R1
U 1 1 5D656E07
P 1250 1250
F 0 "R1" H 1320 1296 50  0000 L CNN
F 1 "560" H 1320 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 1250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1250 1250 50  0001 C CNN
F 4 "560 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1250 1250 50  0001 C CNN "Description"
F 5 "311-560HRCT-ND" H 1250 1250 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-07560RL" H 1250 1250 50  0001 C CNN "MPN"
F 7 "Yageo" H 1250 1250 50  0001 C CNN "Manufacturer"
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D657C6E
P 1250 1650
F 0 "D1" V 1289 1532 50  0000 R CNN
F 1 "LED ORANGE" V 1198 1532 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1250 1650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0186/LTST-C190KFKT.PDF" H 1250 1650 50  0001 C CNN
F 4 "Orange 605nm LED Indication - Discrete 2V 0603" H 1250 1650 50  0001 C CNN "Description"
F 5 "160-1434-1-ND" H 1250 1650 50  0001 C CNN "Digi-Key_PN"
F 6 "LTST-C190KFKT" H 1250 1650 50  0001 C CNN "MPN"
F 7 "Lite-On Inc." H 1250 1650 50  0001 C CNN "Manufacturer"
	1    1250 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D659244
P 1250 1850
F 0 "#PWR05" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1250 1050
Wire Wire Line
	1250 1400 1250 1500
$Comp
L Device:R R7
U 1 1 5D67DDF4
P 1550 2450
F 0 "R7" V 1343 2450 50  0000 C CNN
F 1 "220" V 1434 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 2450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdfhttp://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 1550 2450 50  0001 C CNN
F 4 "220 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 1550 2450 50  0001 C CNN "Description"
F 5 "P220BYCT-ND" H 1550 2450 50  0001 C CNN "Digi-Key_PN"
F 6 "ERJ-PA3F2200V" H 1550 2450 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 1550 2450 50  0001 C CNN "Manufacturer"
	1    1550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2450 1850 2450
$Comp
L power:+12V #PWR02
U 1 1 5D67DDFB
P 650 2300
F 0 "#PWR02" H 650 2150 50  0001 C CNN
F 1 "+12V" H 665 2473 50  0000 C CNN
F 2 "" H 650 2300 50  0001 C CNN
F 3 "" H 650 2300 50  0001 C CNN
	1    650  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2300 650  2450
Wire Wire Line
	650  2450 850  2450
Wire Wire Line
	1250 2450 1400 2450
$Comp
L power:GND #PWR014
U 1 1 5D67DE11
P 2600 2650
F 0 "#PWR014" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2450 2650
$Comp
L Device:R R2
U 1 1 5D67DE1A
P 1250 2650
F 0 "R2" H 1320 2696 50  0000 L CNN
F 1 "560" H 1320 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 2650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1250 2650 50  0001 C CNN
F 4 "560 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1250 2650 50  0001 C CNN "Description"
F 5 "311-560HRCT-ND" H 1250 2650 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-07560RL" H 1250 2650 50  0001 C CNN "MPN"
F 7 "Yageo" H 1250 2650 50  0001 C CNN "Manufacturer"
	1    1250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D67DE20
P 1250 3050
F 0 "D2" V 1289 2932 50  0000 R CNN
F 1 "LED ORANGE" V 1198 2932 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1250 3050 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0186/LTST-C190KFKT.PDF" H 1250 3050 50  0001 C CNN
F 4 "Orange 605nm LED Indication - Discrete 2V 0603" H 1250 3050 50  0001 C CNN "Description"
F 5 "160-1434-1-ND" H 1250 3050 50  0001 C CNN "Digi-Key_PN"
F 6 "LTST-C190KFKT" H 1250 3050 50  0001 C CNN "MPN"
F 7 "Lite-On Inc." H 1250 3050 50  0001 C CNN "Manufacturer"
	1    1250 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D67DE26
P 1250 3250
F 0 "#PWR06" H 1250 3000 50  0001 C CNN
F 1 "GND" H 1255 3077 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1250 2450
Wire Wire Line
	1250 2800 1250 2900
$Comp
L Device:R R8
U 1 1 5D684836
P 1550 3850
F 0 "R8" V 1343 3850 50  0000 C CNN
F 1 "220" V 1434 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdfhttp://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 1550 3850 50  0001 C CNN
F 4 "220 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 1550 3850 50  0001 C CNN "Description"
F 5 "P220BYCT-ND" H 1550 3850 50  0001 C CNN "Digi-Key_PN"
F 6 "ERJ-PA3F2200V" H 1550 3850 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 1550 3850 50  0001 C CNN "Manufacturer"
	1    1550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3850 1850 3850
$Comp
L power:+12V #PWR03
U 1 1 5D68483D
P 650 3700
F 0 "#PWR03" H 650 3550 50  0001 C CNN
F 1 "+12V" H 665 3873 50  0000 C CNN
F 2 "" H 650 3700 50  0001 C CNN
F 3 "" H 650 3700 50  0001 C CNN
	1    650  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3700 650  3850
Wire Wire Line
	650  3850 850  3850
Wire Wire Line
	1250 3850 1400 3850
$Comp
L power:GND #PWR015
U 1 1 5D684853
P 2600 4050
F 0 "#PWR015" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2605 3877 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 2450 4050
$Comp
L Device:R R3
U 1 1 5D68485C
P 1250 4050
F 0 "R3" H 1320 4096 50  0000 L CNN
F 1 "560" H 1320 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 4050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1250 4050 50  0001 C CNN
F 4 "560 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1250 4050 50  0001 C CNN "Description"
F 5 "311-560HRCT-ND" H 1250 4050 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-07560RL" H 1250 4050 50  0001 C CNN "MPN"
F 7 "Yageo" H 1250 4050 50  0001 C CNN "Manufacturer"
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D684862
P 1250 4450
F 0 "D3" V 1289 4332 50  0000 R CNN
F 1 "LED ORANGE" V 1198 4332 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1250 4450 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0186/LTST-C190KFKT.PDF" H 1250 4450 50  0001 C CNN
F 4 "Orange 605nm LED Indication - Discrete 2V 0603" H 1250 4450 50  0001 C CNN "Description"
F 5 "160-1434-1-ND" H 1250 4450 50  0001 C CNN "Digi-Key_PN"
F 6 "LTST-C190KFKT" H 1250 4450 50  0001 C CNN "MPN"
F 7 "Lite-On Inc." H 1250 4450 50  0001 C CNN "Manufacturer"
	1    1250 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D684868
P 1250 4650
F 0 "#PWR07" H 1250 4400 50  0001 C CNN
F 1 "GND" H 1255 4477 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 1250 3850
Wire Wire Line
	1250 4200 1250 4300
$Comp
L Device:R R9
U 1 1 5D68DF77
P 1550 5250
F 0 "R9" V 1343 5250 50  0000 C CNN
F 1 "220" V 1434 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 5250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdfhttp://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 1550 5250 50  0001 C CNN
F 4 "220 Ohms ±1% 0.25W, 1/4W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Pulse Withstanding Thick Film" H 1550 5250 50  0001 C CNN "Description"
F 5 "P220BYCT-ND" H 1550 5250 50  0001 C CNN "Digi-Key_PN"
F 6 "ERJ-PA3F2200V" H 1550 5250 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 1550 5250 50  0001 C CNN "Manufacturer"
	1    1550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5250 1850 5250
$Comp
L power:+12V #PWR04
U 1 1 5D68DF7E
P 650 5100
F 0 "#PWR04" H 650 4950 50  0001 C CNN
F 1 "+12V" H 665 5273 50  0000 C CNN
F 2 "" H 650 5100 50  0001 C CNN
F 3 "" H 650 5100 50  0001 C CNN
	1    650  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5100 650  5250
Wire Wire Line
	650  5250 850  5250
Wire Wire Line
	1250 5250 1400 5250
$Comp
L power:GND #PWR016
U 1 1 5D68DF94
P 2600 5450
F 0 "#PWR016" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 2450 5450
$Comp
L Device:R R4
U 1 1 5D68DF9D
P 1250 5450
F 0 "R4" H 1320 5496 50  0000 L CNN
F 1 "560" H 1320 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 5450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1250 5450 50  0001 C CNN
F 4 "560 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1250 5450 50  0001 C CNN "Description"
F 5 "311-560HRCT-ND" H 1250 5450 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-07560RL" H 1250 5450 50  0001 C CNN "MPN"
F 7 "Yageo" H 1250 5450 50  0001 C CNN "Manufacturer"
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D68DFA3
P 1250 5850
F 0 "D4" V 1289 5732 50  0000 R CNN
F 1 "LED ORANGE" V 1198 5732 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1250 5850 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0186/LTST-C190KFKT.PDF" H 1250 5850 50  0001 C CNN
F 4 "Orange 605nm LED Indication - Discrete 2V 0603" H 1250 5850 50  0001 C CNN "Description"
F 5 "160-1434-1-ND" H 1250 5850 50  0001 C CNN "Digi-Key_PN"
F 6 "LTST-C190KFKT" H 1250 5850 50  0001 C CNN "MPN"
F 7 "Lite-On Inc." H 1250 5850 50  0001 C CNN "Manufacturer"
	1    1250 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D68DFA9
P 1250 6100
F 0 "#PWR08" H 1250 5850 50  0001 C CNN
F 1 "GND" H 1255 5927 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5300 1250 5250
Wire Wire Line
	1250 5600 1250 5700
Wire Wire Line
	1250 6000 1250 6100
$Comp
L Isolator:TLP291-4 U1
U 2 1 5D690F85
P 2150 2550
F 0 "U1" H 2150 2875 50  0000 C CNN
F 1 "TLP291-4" H 2150 2784 50  0000 C CNN
F 2 "TLP291-4_TP_E_:SOIC127P700X229-16N" H 1950 2350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 2150 2550 50  0001 L CNN
F 4 "Optoisolator Transistor Output 2500Vrms 4 Channel 16-SO" H 2150 2550 50  0001 C CNN "Description"
F 5 "TLP291-4(GB-TPE)CT-ND" H 2150 2550 50  0001 C CNN "Digi-Key_PN"
F 6 "TLP291-4(GB-TP,E)" H 2150 2550 50  0001 C CNN "MPN"
F 7 "Toshiba Semiconductor and Storage" H 2150 2550 50  0001 C CNN "Manufacturer"
	2    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U1
U 3 1 5D697C1C
P 2150 3950
F 0 "U1" H 2150 4275 50  0000 C CNN
F 1 "TLP291-4" H 2150 4184 50  0000 C CNN
F 2 "TLP291-4_TP_E_:SOIC127P700X229-16N" H 1950 3750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 2150 3950 50  0001 L CNN
F 4 "Optoisolator Transistor Output 2500Vrms 4 Channel 16-SO" H 2150 3950 50  0001 C CNN "Description"
F 5 "TLP291-4(GB-TPE)CT-ND" H 2150 3950 50  0001 C CNN "Digi-Key_PN"
F 6 "TLP291-4(GB-TP,E)" H 2150 3950 50  0001 C CNN "MPN"
F 7 "Toshiba Semiconductor and Storage" H 2150 3950 50  0001 C CNN "Manufacturer"
	3    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U1
U 4 1 5D6A42E1
P 2150 5350
F 0 "U1" H 2150 5675 50  0000 C CNN
F 1 "TLP291-4" H 2150 5584 50  0000 C CNN
F 2 "TLP291-4_TP_E_:SOIC127P700X229-16N" H 1950 5150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 2150 5350 50  0001 L CNN
F 4 "Optoisolator Transistor Output 2500Vrms 4 Channel 16-SO" H 2150 5350 50  0001 C CNN "Description"
F 5 "TLP291-4(GB-TPE)CT-ND" H 2150 5350 50  0001 C CNN "Digi-Key_PN"
F 6 "TLP291-4(GB-TP,E)" H 2150 5350 50  0001 C CNN "MPN"
F 7 "Toshiba Semiconductor and Storage" H 2150 5350 50  0001 C CNN "Manufacturer"
	4    2150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5200 7950 5250
Connection ~ 7950 5200
Wire Wire Line
	7950 4750 7950 4850
Connection ~ 7950 4750
Wire Wire Line
	7950 5150 7950 5200
Wire Wire Line
	7950 4700 7950 4750
Connection ~ 7200 5550
Wire Wire Line
	7950 5650 7950 6000
Wire Wire Line
	7200 5950 7200 6000
$Comp
L power:GND #PWR036
U 1 1 5D5CBA04
P 7200 6000
F 0 "#PWR036" H 7200 5750 50  0001 C CNN
F 1 "GND" H 7205 5827 50  0000 C CNN
F 2 "" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5550 7200 5650
Wire Wire Line
	7500 5550 7650 5550
$Comp
L Device:R R21
U 1 1 5D5C90B6
P 7200 5800
F 0 "R21" H 7270 5846 50  0000 L CNN
F 1 "10K" H 7270 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 5800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 7200 5800 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 7200 5800 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 7200 5800 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-0710KL" H 7200 5800 50  0001 C CNN "MPN"
F 7 "Yageo" H 7200 5800 50  0001 C CNN "Manufacturer"
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D50BABA
P 7350 5550
F 0 "R22" V 7143 5550 50  0000 C CNN
F 1 "10K" V 7234 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 5550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 7350 5550 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 7350 5550 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 7350 5550 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-0710KL" H 7350 5550 50  0001 C CNN "MPN"
F 7 "Yageo" H 7350 5550 50  0001 C CNN "Manufacturer"
	1    7350 5550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 5D50AEEB
P 7950 4700
F 0 "#PWR039" H 7950 4550 50  0001 C CNN
F 1 "+12V" H 7965 4873 50  0000 C CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 5D509825
P 7950 5000
F 0 "D13" V 7904 5079 50  0000 L CNN
F 1 "D_Schottky" V 7995 5079 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7950 5000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13002.pdfhttps://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 7950 5000 50  0001 C CNN
F 4 "Diode Schottky 60V 1A Surface Mount SMA" H 7950 5000 50  0001 C CNN "Description"
F 5 "B160-FDICT-ND" H 7950 5000 50  0001 C CNN "Digi-Key_PN"
F 6 "B160-13-F" H 7950 5000 50  0001 C CNN "MPN"
F 7 "Diodes Incorporated" H 7950 5000 50  0001 C CNN "Manufacturer"
	1    7950 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D508532
P 7950 6000
F 0 "#PWR040" H 7950 5750 50  0001 C CNN
F 1 "GND" H 7955 5827 50  0000 C CNN
F 2 "" H 7950 6000 50  0001 C CNN
F 3 "" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
Connection ~ 1600 6850
Wire Wire Line
	2350 6950 2350 7300
Wire Wire Line
	1600 7250 1600 7300
$Comp
L power:GND #PWR010
U 1 1 5D6E0365
P 1600 7300
F 0 "#PWR010" H 1600 7050 50  0001 C CNN
F 1 "GND" H 1605 7127 50  0000 C CNN
F 2 "" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6850 1600 6950
Wire Wire Line
	1900 6850 2050 6850
$Comp
L Device:R R10
U 1 1 5D6E036D
P 1600 7100
F 0 "R10" H 1670 7146 50  0000 L CNN
F 1 "10K" H 1670 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 7100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 1600 7100 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1600 7100 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 1600 7100 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-0710KL" H 1600 7100 50  0001 C CNN "MPN"
F 7 "Yageo" H 1600 7100 50  0001 C CNN "Manufacturer"
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D6E0373
P 1750 6850
F 0 "R11" V 1543 6850 50  0000 C CNN
F 1 "10K" V 1634 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 6850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 1750 6850 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1750 6850 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 1750 6850 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-0710KL" H 1750 6850 50  0001 C CNN "MPN"
F 7 "Yageo" H 1750 6850 50  0001 C CNN "Manufacturer"
	1    1750 6850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5D6E0379
P 2350 6000
F 0 "#PWR011" H 2350 5850 50  0001 C CNN
F 1 "+12V" H 2365 6173 50  0000 C CNN
F 2 "" H 2350 6000 50  0001 C CNN
F 3 "" H 2350 6000 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5D6E037F
P 2350 6300
F 0 "D6" V 2304 6379 50  0000 L CNN
F 1 "D_Schottky" V 2395 6379 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 2350 6300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13002.pdfhttps://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 2350 6300 50  0001 C CNN
F 4 "Diode Schottky 60V 1A Surface Mount SMA" H 2350 6300 50  0001 C CNN "Description"
F 5 "B160-FDICT-ND" H 2350 6300 50  0001 C CNN "Digi-Key_PN"
F 6 "B160-13-F" H 2350 6300 50  0001 C CNN "MPN"
F 7 "Diodes Incorporated" H 2350 6300 50  0001 C CNN "Manufacturer"
	1    2350 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D6E0385
P 2350 7300
F 0 "#PWR012" H 2350 7050 50  0001 C CNN
F 1 "GND" H 2355 7127 50  0000 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "" H 2350 7300 50  0001 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4650 5850 4700
Connection ~ 5850 4650
Wire Wire Line
	5850 4200 5850 4300
Connection ~ 5850 4200
Wire Wire Line
	5850 4600 5850 4650
Wire Wire Line
	5850 4150 5850 4200
Connection ~ 5100 5000
Wire Wire Line
	5850 5100 5850 5450
Wire Wire Line
	5100 5400 5100 5450
$Comp
L power:GND #PWR024
U 1 1 5D6E6EAB
P 5100 5450
F 0 "#PWR024" H 5100 5200 50  0001 C CNN
F 1 "GND" H 5105 5277 50  0000 C CNN
F 2 "" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5100 5100
Wire Wire Line
	5400 5000 5550 5000
$Comp
L Device:R R16
U 1 1 5D6E6EB3
P 5100 5250
F 0 "R16" H 5170 5296 50  0000 L CNN
F 1 "10K" H 5170 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 5250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 5100 5250 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 5100 5250 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 5100 5250 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-0710KL" H 5100 5250 50  0001 C CNN "MPN"
F 7 "Yageo" H 5100 5250 50  0001 C CNN "Manufacturer"
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D6E6EB9
P 5250 5000
F 0 "R17" V 5043 5000 50  0000 C CNN
F 1 "10K" V 5134 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 5000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 5250 5000 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 5250 5000 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 5250 5000 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-0710KL" H 5250 5000 50  0001 C CNN "MPN"
F 7 "Yageo" H 5250 5000 50  0001 C CNN "Manufacturer"
	1    5250 5000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5D6E6EBF
P 5850 4150
F 0 "#PWR028" H 5850 4000 50  0001 C CNN
F 1 "+12V" H 5865 4323 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5D6E6EC5
P 5850 4450
F 0 "D10" V 5804 4529 50  0000 L CNN
F 1 "D_Schottky" V 5895 4529 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 5850 4450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13002.pdfhttps://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 5850 4450 50  0001 C CNN
F 4 "Diode Schottky 60V 1A Surface Mount SMA" H 5850 4450 50  0001 C CNN "Description"
F 5 "B160-FDICT-ND" H 5850 4450 50  0001 C CNN "Digi-Key_PN"
F 6 "B160-13-F" H 5850 4450 50  0001 C CNN "MPN"
F 7 "Diodes Incorporated" H 5850 4450 50  0001 C CNN "Manufacturer"
	1    5850 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D6E6ECB
P 5850 5450
F 0 "#PWR029" H 5850 5200 50  0001 C CNN
F 1 "GND" H 5855 5277 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
Connection ~ 4600 6800
Wire Wire Line
	5350 6900 5350 7250
Wire Wire Line
	4600 7200 4600 7250
$Comp
L power:GND #PWR021
U 1 1 5D6F1AA7
P 4600 7250
F 0 "#PWR021" H 4600 7000 50  0001 C CNN
F 1 "GND" H 4605 7077 50  0000 C CNN
F 2 "" H 4600 7250 50  0001 C CNN
F 3 "" H 4600 7250 50  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6800 4600 6900
Wire Wire Line
	4900 6800 5050 6800
$Comp
L Device:R R13
U 1 1 5D6F1AAF
P 4600 7050
F 0 "R13" H 4670 7096 50  0000 L CNN
F 1 "10K" H 4670 7005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 7050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 4600 7050 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 4600 7050 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 4600 7050 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-0710KL" H 4600 7050 50  0001 C CNN "MPN"
F 7 "Yageo" H 4600 7050 50  0001 C CNN "Manufacturer"
	1    4600 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D6F1AB5
P 4750 6800
F 0 "R15" V 4543 6800 50  0000 C CNN
F 1 "10K" V 4634 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 6800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 4750 6800 50  0001 C CNN
F 4 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 4750 6800 50  0001 C CNN "Description"
F 5 "311-10.0KHRCT-ND" H 4750 6800 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-0710KL" H 4750 6800 50  0001 C CNN "MPN"
F 7 "Yageo" H 4750 6800 50  0001 C CNN "Manufacturer"
	1    4750 6800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 5D6F1ABB
P 5350 5950
F 0 "#PWR025" H 5350 5800 50  0001 C CNN
F 1 "+12V" H 5365 6123 50  0000 C CNN
F 2 "" H 5350 5950 50  0001 C CNN
F 3 "" H 5350 5950 50  0001 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5D6F1AC1
P 5350 6250
F 0 "D9" V 5304 6329 50  0000 L CNN
F 1 "D_Schottky" V 5395 6329 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 5350 6250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13002.pdfhttps://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 5350 6250 50  0001 C CNN
F 4 "Diode Schottky 60V 1A Surface Mount SMA" H 5350 6250 50  0001 C CNN "Description"
F 5 "B160-FDICT-ND" H 5350 6250 50  0001 C CNN "Digi-Key_PN"
F 6 "B160-13-F" H 5350 6250 50  0001 C CNN "MPN"
F 7 "Diodes Incorporated" H 5350 6250 50  0001 C CNN "Manufacturer"
	1    5350 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D6F1AC7
P 5350 7250
F 0 "#PWR026" H 5350 7000 50  0001 C CNN
F 1 "GND" H 5355 7077 50  0000 C CNN
F 2 "" H 5350 7250 50  0001 C CNN
F 3 "" H 5350 7250 50  0001 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1050 7000 1000
Wire Wire Line
	7000 1350 7000 1750
Wire Wire Line
	7000 1750 7300 1750
$Comp
L Device:R R5
U 1 1 5D77687E
P 1250 7000
F 0 "R5" H 1320 7046 50  0000 L CNN
F 1 "330" H 1320 6955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 7000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 1250 7000 50  0001 C CNN
F 4 "330 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1250 7000 50  0001 C CNN "Description"
F 5 "311-330HRCT-ND" H 1250 7000 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-07330RL" H 1250 7000 50  0001 C CNN "MPN"
F 7 "Yageo" H 1250 7000 50  0001 C CNN "Manufacturer"
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D776884
P 1250 7350
F 0 "D5" V 1289 7232 50  0000 R CNN
F 1 "LED GREEN" V 1200 7850 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1250 7350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 1250 7350 50  0001 C CNN
F 4 "Green 569nm LED Indication - Discrete 2.1V 0603" H 1250 7350 50  0001 C CNN "Description"
F 5 "160-1183-1-ND" H 1250 7350 50  0001 C CNN "Digi-Key_PN"
F 6 "LTST-C190GKT" H 1250 7350 50  0001 C CNN "MPN"
F 7 "Lite-On Inc." H 1250 7350 50  0001 C CNN "Manufacturer"
	1    1250 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D77688A
P 1250 7550
F 0 "#PWR09" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1255 7377 50  0000 C CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
Connection ~ 1250 6850
Wire Wire Line
	1250 6850 1600 6850
Wire Wire Line
	1250 7150 1250 7200
Wire Wire Line
	1250 7500 1250 7550
$Comp
L Device:R R12
U 1 1 5D7ED9DE
P 4250 6950
F 0 "R12" H 4320 6996 50  0000 L CNN
F 1 "330" H 4320 6905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 6950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 4250 6950 50  0001 C CNN
F 4 "330 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 4250 6950 50  0001 C CNN "Description"
F 5 "311-330HRCT-ND" H 4250 6950 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-07330RL" H 4250 6950 50  0001 C CNN "MPN"
F 7 "Yageo" H 4250 6950 50  0001 C CNN "Manufacturer"
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5D7ED9E4
P 4250 7300
F 0 "D7" V 4289 7182 50  0000 R CNN
F 1 "LED GREEN" V 4200 7800 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4250 7300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 4250 7300 50  0001 C CNN
F 4 "Green 569nm LED Indication - Discrete 2.1V 0603" H 4250 7300 50  0001 C CNN "Description"
F 5 "160-1183-1-ND" H 4250 7300 50  0001 C CNN "Digi-Key_PN"
F 6 "LTST-C190GKT" H 4250 7300 50  0001 C CNN "MPN"
F 7 "Lite-On Inc." H 4250 7300 50  0001 C CNN "Manufacturer"
	1    4250 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D7ED9EA
P 4250 7500
F 0 "#PWR017" H 4250 7250 50  0001 C CNN
F 1 "GND" H 4255 7327 50  0000 C CNN
F 2 "" H 4250 7500 50  0001 C CNN
F 3 "" H 4250 7500 50  0001 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
Connection ~ 4250 6800
Wire Wire Line
	4250 6800 4600 6800
$Comp
L Device:R R14
U 1 1 5D80CE7D
P 4750 5150
F 0 "R14" H 4820 5196 50  0000 L CNN
F 1 "330" H 4820 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 5150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 4750 5150 50  0001 C CNN
F 4 "330 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 4750 5150 50  0001 C CNN "Description"
F 5 "311-330HRCT-ND" H 4750 5150 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-07330RL" H 4750 5150 50  0001 C CNN "MPN"
F 7 "Yageo" H 4750 5150 50  0001 C CNN "Manufacturer"
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5D80CE83
P 4750 5500
F 0 "D8" V 4789 5382 50  0000 R CNN
F 1 "LED GREEN" V 4700 6000 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4750 5500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 4750 5500 50  0001 C CNN
F 4 "Green 569nm LED Indication - Discrete 2.1V 0603" H 4750 5500 50  0001 C CNN "Description"
F 5 "160-1183-1-ND" H 4750 5500 50  0001 C CNN "Digi-Key_PN"
F 6 "LTST-C190GKT" H 4750 5500 50  0001 C CNN "MPN"
F 7 "Lite-On Inc." H 4750 5500 50  0001 C CNN "Manufacturer"
	1    4750 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D80CE89
P 4750 5700
F 0 "#PWR023" H 4750 5450 50  0001 C CNN
F 1 "GND" H 4755 5527 50  0000 C CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
Connection ~ 4750 5000
Wire Wire Line
	4750 5000 5100 5000
$Comp
L Device:R R19
U 1 1 5D8184F9
P 6850 5700
F 0 "R19" H 6920 5746 50  0000 L CNN
F 1 "330" H 6920 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 5700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf~" H 6850 5700 50  0001 C CNN
F 4 "330 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6850 5700 50  0001 C CNN "Description"
F 5 "311-330HRCT-ND" H 6850 5700 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-07330RL" H 6850 5700 50  0001 C CNN "MPN"
F 7 "Yageo" H 6850 5700 50  0001 C CNN "Manufacturer"
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5D8184FF
P 6850 6050
F 0 "D12" V 6889 5932 50  0000 R CNN
F 1 "LED GREEN" V 6800 6550 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6850 6050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C190GKT.pdf" H 6850 6050 50  0001 C CNN
F 4 "Green 569nm LED Indication - Discrete 2.1V 0603" H 6850 6050 50  0001 C CNN "Description"
F 5 "160-1183-1-ND" H 6850 6050 50  0001 C CNN "Digi-Key_PN"
F 6 "LTST-C190GKT" H 6850 6050 50  0001 C CNN "MPN"
F 7 "Lite-On Inc." H 6850 6050 50  0001 C CNN "Manufacturer"
	1    6850 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D818505
P 6850 6250
F 0 "#PWR034" H 6850 6000 50  0001 C CNN
F 1 "GND" H 6855 6077 50  0000 C CNN
F 2 "" H 6850 6250 50  0001 C CNN
F 3 "" H 6850 6250 50  0001 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 7200 5550
Wire Wire Line
	6850 5850 6850 5900
Wire Wire Line
	6850 6200 6850 6250
Wire Wire Line
	4750 5300 4750 5350
Wire Wire Line
	4750 5650 4750 5700
Wire Wire Line
	4250 7100 4250 7150
Wire Wire Line
	4250 7450 4250 7500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D850494
P 4650 1250
F 0 "J2" V 4522 1330 50  0000 L CNN
F 1 "Conn_01x02" V 4613 1330 50  0000 L CNN
F 2 "FrankyAlpha:TerminalBlock-3.81-01x02" H 4650 1250 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/20020327.pdf~" H 4650 1250 50  0001 C CNN
F 4 "2 Position Wire to Board Terminal Block Horizontal with Board 0.150\" (3.81mm) Through Hole" H 4650 1250 50  0001 C CNN "Description"
F 5 "609-3918-ND" H 4650 1250 50  0001 C CNN "Digi-Key_PN"
F 6 "YO0221500000G" H 4650 1250 50  0001 C CNN "MPN"
F 7 "Amphenol Anytek" H 4650 1250 50  0001 C CNN "Manufacturer"
	1    4650 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D868755
P 4500 950
F 0 "#PWR020" H 4500 700 50  0001 C CNN
F 1 "GND" H 4505 777 50  0000 C CNN
F 2 "" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5D86996C
P 4700 950
F 0 "#PWR022" H 4700 800 50  0001 C CNN
F 1 "+12V" H 4715 1123 50  0000 C CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 950  4550 950 
Wire Wire Line
	4550 950  4550 1050
Wire Wire Line
	4700 950  4650 950 
Wire Wire Line
	4650 950  4650 1050
$Comp
L power:+12V #PWR018
U 1 1 5D87950D
P 4300 1450
F 0 "#PWR018" H 4300 1300 50  0001 C CNN
F 1 "+12V" H 4315 1623 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D87A1E4
P 4300 1800
F 0 "#PWR019" H 4300 1550 50  0001 C CNN
F 1 "GND" H 4305 1627 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	4300 1550 4300 1450
Wire Wire Line
	4200 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1800
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5D88845C
P 9600 2750
F 0 "J3" H 9572 2632 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9572 2723 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9600 2750 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/22434O/3mtm-100-in-pin-strip-hdr-straight-ra-solder-tail-ts0766.pdf" H 9600 2750 50  0001 C CNN
F 4 "Connector Header Through Hole 40 position 0.100\" (2.54mm)" H 9600 2750 50  0001 C CNN "Description"
F 5 "3M11928-ND" H 9600 2750 50  0001 C CNN "Digi-Key_PN"
F 6 "2340-6111TG" H 9600 2750 50  0001 C CNN "MPN"
F 7 "3M" H 9600 2750 50  0001 C CNN "Manufacturer"
	1    9600 2750
	-1   0    0    1   
$EndComp
Text Notes 9750 2450 0    50   ~ 0
Audio/SD Card
Text Notes 3850 1100 0    50   ~ 0
Power supply
$Comp
L power:+5V #PWR043
U 1 1 5D8905D3
P 9300 2250
F 0 "#PWR043" H 9300 2100 50  0001 C CNN
F 1 "+5V" H 9315 2423 50  0000 C CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2250 9400 2250
$Comp
L power:GND #PWR042
U 1 1 5D8980CB
P 8800 2350
F 0 "#PWR042" H 8800 2100 50  0001 C CNN
F 1 "GND" H 8805 2177 50  0000 C CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2450 9400 2450
Wire Wire Line
	9300 2750 9400 2750
Wire Wire Line
	9300 2850 9400 2850
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D8DD612
P 9600 3750
F 0 "J4" H 9680 3792 50  0000 L CNN
F 1 "Conn_01x03" H 9680 3701 50  0000 L CNN
F 2 "FrankyAlpha:TerminalBlock-3.81-01x03" H 9600 3750 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/20020327.pdf" H 9600 3750 50  0001 C CNN
F 4 "3 Position Wire to Board Terminal Block Horizontal with Board 0.150\" (3.81mm) Through Hole" H 9600 3750 50  0001 C CNN "Description"
F 5 "609-3919-ND" H 9600 3750 50  0001 C CNN "Digi-Key_PN"
F 6 "YO0321500000G" H 9600 3750 50  0001 C CNN "MPN"
F 7 "Amphenol Anytek" H 9600 3750 50  0001 C CNN "Manufacturer"
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D8DF788
P 9600 4150
F 0 "J5" H 9680 4192 50  0000 L CNN
F 1 "Conn_01x03" H 9680 4101 50  0000 L CNN
F 2 "FrankyAlpha:TerminalBlock-3.81-01x03" H 9600 4150 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/20020327.pdf" H 9600 4150 50  0001 C CNN
F 4 "3 Position Wire to Board Terminal Block Horizontal with Board 0.150\" (3.81mm) Through Hole" H 9600 4150 50  0001 C CNN "Description"
F 5 "609-3919-ND" H 9600 4150 50  0001 C CNN "Digi-Key_PN"
F 6 "YO0321500000G" H 9600 4150 50  0001 C CNN "MPN"
F 7 "Amphenol Anytek" H 9600 4150 50  0001 C CNN "Manufacturer"
	1    9600 4150
	1    0    0    -1  
$EndComp
Text Notes 9850 3550 0    50   ~ 0
Outputs
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5D9349F8
P 9600 5000
F 0 "J6" H 9680 5042 50  0000 L CNN
F 1 "Conn_01x05" H 9680 4951 50  0000 L CNN
F 2 "FrankyAlpha:TerminalBlock-3.81-01x05" H 9600 5000 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/20020327.pdf" H 9600 5000 50  0001 C CNN
F 4 "5 Position Wire to Board Terminal Block Horizontal with Board 0.150\" (3.81mm) Through Hole" H 9600 5000 50  0001 C CNN "Description"
F 5 "609-3921-ND" H 9600 5000 50  0001 C CNN "Digi-Key_PN"
F 6 "YO0521500000G" H 9600 5000 50  0001 C CNN "MPN"
F 7 "Amphenol Anytek" H 9600 5000 50  0001 C CNN "Manufacturer"
	1    9600 5000
	1    0    0    -1  
$EndComp
Text Notes 9850 4750 0    50   ~ 0
Inputs
Wire Wire Line
	9300 4800 9400 4800
Wire Wire Line
	9300 4900 9400 4900
Wire Wire Line
	9300 5000 9400 5000
Wire Wire Line
	9300 5100 9400 5100
Wire Wire Line
	9300 5200 9400 5200
$Comp
L Device:R R18
U 1 1 5D96B51E
P 6350 1050
F 0 "R18" H 6420 1096 50  0000 L CNN
F 1 "560" H 6420 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 1050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6350 1050 50  0001 C CNN
F 4 "560 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6350 1050 50  0001 C CNN "Description"
F 5 "311-560HRCT-ND" H 6350 1050 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603FR-07560RL" H 6350 1050 50  0001 C CNN "MPN"
F 7 "Yageo" H 6350 1050 50  0001 C CNN "Manufacturer"
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5D96B524
P 6350 1450
F 0 "D11" V 6389 1332 50  0000 R CNN
F 1 "LED RED" V 6298 1332 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6350 1450 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0151/LTST-C190KRKT.pdf" H 6350 1450 50  0001 C CNN
F 4 "Red 631nm LED Indication - Discrete 2V 0603" H 6350 1450 50  0001 C CNN "Description"
F 5 "160-1436-1-ND" H 6350 1450 50  0001 C CNN "Digi-Key_PN"
F 6 "LTST-C190KRKT" H 6350 1450 50  0001 C CNN "MPN"
F 7 "Lite-On Inc." H 6350 1450 50  0001 C CNN "Manufacturer"
	1    6350 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D96B52A
P 6350 1700
F 0 "#PWR033" H 6350 1450 50  0001 C CNN
F 1 "GND" H 6355 1527 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1200 6350 1300
Wire Wire Line
	6350 1600 6350 1700
$Comp
L power:+12V #PWR032
U 1 1 5D983001
P 6350 800
F 0 "#PWR032" H 6350 650 50  0001 C CNN
F 1 "+12V" H 6365 973 50  0000 C CNN
F 2 "" H 6350 800 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 800  6350 900 
Text Notes 5700 900  0    50   ~ 0
Power Indicator
Text Label 3050 1050 2    50   ~ 0
TriggerDigital1
Text Label 1600 1250 0    50   ~ 0
Input1
Text Label 600  1200 0    50   ~ 0
InputCommon
Text Label 3050 2450 2    50   ~ 0
TriggerDigital2
Text Label 1600 2650 0    50   ~ 0
Input2
Text Label 600  2600 0    50   ~ 0
InputCommon
Text Label 3050 3850 2    50   ~ 0
TriggerDigital3
Text Label 1600 4050 0    50   ~ 0
Input3
Text Label 600  4050 0    50   ~ 0
InputCommon
Text Label 3050 5250 2    50   ~ 0
TriggerDigital4
Text Label 1600 5450 0    50   ~ 0
Input4
Text Label 600  5450 0    50   ~ 0
InputCommon
Text Label 6800 2450 2    50   ~ 0
TriggerDigital1
Text Label 6800 2550 2    50   ~ 0
TriggerDigital2
Text Label 6800 2650 2    50   ~ 0
TriggerDigital3
Text Label 6800 2750 2    50   ~ 0
TriggerDigital4
Text Label 9300 4800 2    50   ~ 0
InputCommon
Text Label 9300 4900 2    50   ~ 0
Input1
Text Label 9300 5000 2    50   ~ 0
Input2
Text Label 9300 5100 2    50   ~ 0
Input3
Text Label 9300 5200 2    50   ~ 0
Input4
Text Label 550  6850 0    50   ~ 0
DataOutput1PWM
Text Label 2850 6050 2    50   ~ 0
OutputPwrA
Text Label 2850 6500 2    50   ~ 0
OutputGnd1
Text Label 3550 6800 0    50   ~ 0
DataOutput2PWM
Text Label 5850 6000 2    50   ~ 0
OutputPwrA
Text Label 5850 6450 2    50   ~ 0
OutputGnd2
Text Label 4050 5000 0    50   ~ 0
DataOutput3PWM
Text Label 6350 4200 2    50   ~ 0
OutputPwrB
Text Label 6350 4650 2    50   ~ 0
OutputGnd3
Text Label 6150 5550 0    50   ~ 0
DataOutput4PWM
Text Label 8450 4750 2    50   ~ 0
OutputPwrB
Text Label 8450 5200 2    50   ~ 0
OutputGnd4
Text Label 4950 2050 0    50   ~ 0
DREQ
Text Label 4550 2150 0    50   ~ 0
DataOutput1PWM
Text Label 5050 2250 0    50   ~ 0
CS
Text Label 4550 2350 0    50   ~ 0
DataOutput2PWM
Text Label 4950 2550 0    50   ~ 0
XDCS
Text Label 4900 2650 0    50   ~ 0
XRESET
Text Label 4550 2750 0    50   ~ 0
DataOutput3PWM
Text Label 4550 2850 0    50   ~ 0
DataOutput4PWM
Text Label 5000 2950 0    50   ~ 0
MOSI
Text Label 5000 3050 0    50   ~ 0
MISO
Text Label 5000 3150 0    50   ~ 0
SCK
Text Label 6400 2850 2    50   ~ 0
SDA
Text Label 6400 2950 2    50   ~ 0
SCL
Wire Wire Line
	6200 2450 6800 2450
Wire Wire Line
	6200 2550 6800 2550
Wire Wire Line
	6200 2650 6800 2650
Wire Wire Line
	6200 2750 6800 2750
Wire Wire Line
	4550 2150 5200 2150
Wire Wire Line
	5050 2250 5200 2250
Wire Wire Line
	4550 2350 5200 2350
Text Label 5000 2450 0    50   ~ 0
XCS
Wire Wire Line
	5000 2450 5200 2450
Wire Wire Line
	4950 2550 5200 2550
Wire Wire Line
	4900 2650 5200 2650
Wire Wire Line
	4550 2750 5200 2750
Wire Wire Line
	4550 2850 5200 2850
Wire Wire Line
	5000 2950 5200 2950
Wire Wire Line
	5000 3050 5200 3050
Wire Wire Line
	5000 3150 5200 3150
Wire Wire Line
	600  1200 1150 1200
Wire Wire Line
	1150 1200 1150 1100
Wire Wire Line
	1150 1100 1250 1100
Connection ~ 1250 1100
Wire Wire Line
	2450 1050 3050 1050
Wire Wire Line
	2450 2450 3050 2450
Wire Wire Line
	600  2600 1150 2600
Wire Wire Line
	1150 2600 1150 2500
Wire Wire Line
	1150 2500 1250 2500
Connection ~ 1250 2500
Wire Wire Line
	600  4050 1150 4050
Wire Wire Line
	1150 4050 1150 3900
Wire Wire Line
	1150 3900 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	2450 3850 3050 3850
Wire Wire Line
	2450 5250 3050 5250
Wire Wire Line
	600  5450 1150 5450
Wire Wire Line
	1150 5450 1150 5300
Wire Wire Line
	1150 5300 1250 5300
Connection ~ 1250 5300
Wire Wire Line
	550  6850 1250 6850
Wire Wire Line
	2350 6000 2350 6050
Wire Wire Line
	2850 6050 2350 6050
Connection ~ 2350 6050
Wire Wire Line
	2350 6050 2350 6150
Wire Wire Line
	2350 6450 2350 6500
Wire Wire Line
	2850 6500 2350 6500
Connection ~ 2350 6500
Wire Wire Line
	2350 6500 2350 6550
Wire Wire Line
	3550 6800 4250 6800
Wire Wire Line
	5350 5950 5350 6000
Wire Wire Line
	5850 6000 5350 6000
Connection ~ 5350 6000
Wire Wire Line
	5350 6000 5350 6100
Wire Wire Line
	5350 6400 5350 6450
Wire Wire Line
	5850 6450 5350 6450
Connection ~ 5350 6450
Wire Wire Line
	5350 6450 5350 6500
Wire Wire Line
	4050 5000 4750 5000
Wire Wire Line
	5850 4200 6350 4200
Wire Wire Line
	5850 4650 6350 4650
Wire Wire Line
	6150 5550 6850 5550
Wire Wire Line
	7950 4750 8450 4750
Wire Wire Line
	7950 5200 8450 5200
Text Label 8200 1550 2    50   ~ 0
SDA
Text Label 7250 1750 2    50   ~ 0
SCL
Wire Wire Line
	7900 1550 8200 1550
Wire Wire Line
	8200 1550 8200 1350
Wire Wire Line
	8200 1050 8200 1000
Text Label 9300 2450 0    50   ~ 0
CS
Text Label 9250 2550 0    50   ~ 0
MISO
Wire Wire Line
	9250 2550 9400 2550
Text Label 9250 2650 0    50   ~ 0
MOSI
Wire Wire Line
	9250 2650 9400 2650
Text Label 9300 2750 0    50   ~ 0
SCK
Text Label 9300 2850 0    50   ~ 0
XCS
Text Label 9150 2950 0    50   ~ 0
XRESET
Wire Wire Line
	9150 2950 9400 2950
Text Label 9250 3050 0    50   ~ 0
XDCS
Wire Wire Line
	9250 3050 9400 3050
Text Label 9250 3150 0    50   ~ 0
DREQ
Wire Wire Line
	9250 3150 9400 3150
Text Label 9000 3650 0    50   ~ 0
OutputGnd1
Wire Wire Line
	9000 3650 9400 3650
Text Label 9000 3750 0    50   ~ 0
OutputPwrA
Wire Wire Line
	9000 3750 9400 3750
Text Label 9000 3850 0    50   ~ 0
OutputGnd2
Wire Wire Line
	9000 3850 9400 3850
Text Label 9000 4050 0    50   ~ 0
OutputGnd3
Wire Wire Line
	9000 4050 9400 4050
Text Label 9000 4150 0    50   ~ 0
OutputPwrB
Wire Wire Line
	9000 4150 9400 4150
Text Label 9000 4250 0    50   ~ 0
OutputGnd4
Wire Wire Line
	9000 4250 9400 4250
$Comp
L power:+12V #PWR01
U 1 1 5DE5906D
P 650 900
F 0 "#PWR01" H 650 750 50  0001 C CNN
F 1 "+12V" H 665 1073 50  0000 C CNN
F 2 "" H 650 900 50  0001 C CNN
F 3 "" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DE7B883
P 2600 1250
F 0 "#PWR013" H 2600 1000 50  0001 C CNN
F 1 "GND" H 2605 1077 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2600 1250
NoConn ~ 5200 1850
NoConn ~ 5200 1950
NoConn ~ 5800 1450
NoConn ~ 6200 1850
NoConn ~ 6200 1950
NoConn ~ 6200 2250
NoConn ~ 6200 3150
NoConn ~ 6200 3050
NoConn ~ 7300 1350
NoConn ~ 7300 1450
NoConn ~ 7300 1550
NoConn ~ 7300 1650
Wire Wire Line
	1600 1250 1850 1250
Wire Wire Line
	1600 2650 1850 2650
Wire Wire Line
	1600 4050 1850 4050
Wire Wire Line
	1600 5450 1850 5450
Wire Wire Line
	8800 2350 9400 2350
$Comp
L power:GND #PWR031
U 1 1 5E045F40
P 6150 3450
F 0 "#PWR031" H 6150 3200 50  0001 C CNN
F 1 "GND" H 6155 3277 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5600 1450
$Comp
L PetersonProjects:FQD13N06L Q1
U 1 1 5E092071
P 2350 6750
F 0 "Q1" H 2458 6803 60  0000 L CNN
F 1 "FQD13N06L" H 2458 6697 60  0000 L CNN
F 2 "digikey-footprints:TO-252-3" H 2550 6950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 2550 7050 60  0001 L CNN
F 4 "FQD13N06LTMCT-ND" H 2550 7150 60  0001 L CNN "Digi-Key_PN"
F 5 "FQD13N06LTM" H 2550 7250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2550 7350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2550 7450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQU13N06L-D.PDF" H 2550 7550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQD13N06LTM/FQD13N06LTMCT-ND/3042598" H 2550 7650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 11A DPAK" H 2550 7750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2550 7850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 7950 60  0001 L CNN "Status"
	1    2350 6750
	1    0    0    -1  
$EndComp
$Comp
L PetersonProjects:FQD13N06L Q2
U 1 1 5E09D7FA
P 5350 6700
F 0 "Q2" H 5458 6753 60  0000 L CNN
F 1 "FQD13N06L" H 5458 6647 60  0000 L CNN
F 2 "digikey-footprints:TO-252-3" H 5550 6900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 5550 7000 60  0001 L CNN
F 4 "FQD13N06LTMCT-ND" H 5550 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "FQD13N06LTM" H 5550 7200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5550 7300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5550 7400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQU13N06L-D.PDF" H 5550 7500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQD13N06LTM/FQD13N06LTMCT-ND/3042598" H 5550 7600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 11A DPAK" H 5550 7700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5550 7800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 7900 60  0001 L CNN "Status"
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L PetersonProjects:FQD13N06L Q3
U 1 1 5E0B0125
P 5850 4900
F 0 "Q3" H 5958 4953 60  0000 L CNN
F 1 "FQD13N06L" H 5958 4847 60  0000 L CNN
F 2 "digikey-footprints:TO-252-3" H 6050 5100 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 6050 5200 60  0001 L CNN
F 4 "FQD13N06LTMCT-ND" H 6050 5300 60  0001 L CNN "Digi-Key_PN"
F 5 "FQD13N06LTM" H 6050 5400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6050 5500 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6050 5600 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQU13N06L-D.PDF" H 6050 5700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQD13N06LTM/FQD13N06LTMCT-ND/3042598" H 6050 5800 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 11A DPAK" H 6050 5900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6050 6000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 6100 60  0001 L CNN "Status"
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L PetersonProjects:FQD13N06L Q4
U 1 1 5E0BC4AE
P 7950 5450
F 0 "Q4" H 8058 5503 60  0000 L CNN
F 1 "FQD13N06L" H 8058 5397 60  0000 L CNN
F 2 "digikey-footprints:TO-252-3" H 8150 5650 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 8150 5750 60  0001 L CNN
F 4 "FQD13N06LTMCT-ND" H 8150 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "FQD13N06LTM" H 8150 5950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8150 6050 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8150 6150 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQU13N06L-D.PDF" H 8150 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQD13N06LTM/FQD13N06LTMCT-ND/3042598" H 8150 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 11A DPAK" H 8150 6450 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8150 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 6650 60  0001 L CNN "Status"
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S1
U 1 1 5E0E7094
P 1050 950
F 0 "S1" H 1050 1297 60  0000 C CNN
F 1 "B3F-1000" H 1050 1191 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 1250 1150 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1250 1250 60  0001 L CNN
F 4 "SW400-ND" H 1250 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 1250 1450 60  0001 L CNN "MPN"
F 6 "Switches" H 1250 1550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1250 1650 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1250 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 1250 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1250 1950 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 1250 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 2150 60  0001 L CNN "Status"
	1    1050 950 
	1    0    0    -1  
$EndComp
Connection ~ 1250 1050
Wire Wire Line
	650  1050 650  900 
Wire Wire Line
	650  1050 850  1050
$Comp
L dk_Tactile-Switches:B3F-1000 S2
U 1 1 5E10836F
P 1050 2350
F 0 "S2" H 1050 2697 60  0000 C CNN
F 1 "B3F-1000" H 1050 2591 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 1250 2550 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1250 2650 60  0001 L CNN
F 4 "SW400-ND" H 1250 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 1250 2850 60  0001 L CNN "MPN"
F 6 "Switches" H 1250 2950 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1250 3050 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1250 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 1250 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1250 3350 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 1250 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 3550 60  0001 L CNN "Status"
	1    1050 2350
	1    0    0    -1  
$EndComp
Connection ~ 1250 2450
Wire Wire Line
	1250 1850 1250 1800
Wire Wire Line
	1250 3250 1250 3200
$Comp
L dk_Tactile-Switches:B3F-1000 S3
U 1 1 5E16467C
P 1050 3750
F 0 "S3" H 1050 4097 60  0000 C CNN
F 1 "B3F-1000" H 1050 3991 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 1250 3950 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1250 4050 60  0001 L CNN
F 4 "SW400-ND" H 1250 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 1250 4250 60  0001 L CNN "MPN"
F 6 "Switches" H 1250 4350 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1250 4450 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1250 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 1250 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1250 4750 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 1250 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 4950 60  0001 L CNN "Status"
	1    1050 3750
	1    0    0    -1  
$EndComp
Connection ~ 1250 3850
$Comp
L dk_Tactile-Switches:B3F-1000 S4
U 1 1 5E18B0CB
P 1050 5150
F 0 "S4" H 1050 5497 60  0000 C CNN
F 1 "B3F-1000" H 1050 5391 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 1250 5350 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1250 5450 60  0001 L CNN
F 4 "SW400-ND" H 1250 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 1250 5650 60  0001 L CNN "MPN"
F 6 "Switches" H 1250 5750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1250 5850 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1250 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 1250 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1250 6150 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 1250 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 6350 60  0001 L CNN "Status"
	1    1050 5150
	1    0    0    -1  
$EndComp
Connection ~ 1250 5250
Wire Wire Line
	1250 4650 1250 4600
$Comp
L PetersonProjects:Barrel_Jack_Switch_RASM722 J1
U 1 1 5D6B1FAB
P 3900 1650
F 0 "J1" H 3957 1967 50  0000 C CNN
F 1 "Barrel_Jack_Switch_RASM722" H 3957 1876 50  0000 C CNN
F 2 "FrankyAlpha:SWITCHCRAFT_RASM722X_Pin_Numbers" H 3950 1610 50  0001 C CNN
F 3 "http://www.switchcraft.com/Documents/EDG4.pdf#page=135" H 3950 1610 50  0001 C CNN
F 4 "Power Barrel Connector Jack 2.10mm ID (0.083\"), 5.50mm OD (0.217\") Surface Mount, Right Angle" H 3900 1650 50  0001 C CNN "Description"
F 5 "RASM722X-ND" H 3900 1650 50  0001 C CNN "Digi-Key_PN"
F 6 "RASM722X" H 3900 1650 50  0001 C CNN "MPN"
F 7 "Switchcraft Inc." H 3900 1650 50  0001 C CNN "Manufacturer"
	1    3900 1650
	1    0    0    -1  
$EndComp
NoConn ~ 3800 -100
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	850  850  850  1050
Connection ~ 850  1050
Wire Wire Line
	1250 850  1250 1050
Wire Wire Line
	850  2250 850  2450
Connection ~ 850  2450
Wire Wire Line
	1250 2250 1250 2450
Wire Wire Line
	850  3650 850  3850
Connection ~ 850  3850
Wire Wire Line
	1250 3650 1250 3850
Wire Wire Line
	850  5050 850  5250
Connection ~ 850  5250
Wire Wire Line
	1250 5050 1250 5250
$Comp
L Mechanical:MountingHole H1
U 1 1 5D939476
P 8800 5750
F 0 "H1" H 8900 5796 50  0000 L CNN
F 1 "MountingHole" H 8900 5705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8800 5750 50  0001 C CNN
F 3 "~" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D93A26C
P 8800 5950
F 0 "H2" H 8900 5996 50  0000 L CNN
F 1 "MountingHole" H 8900 5905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8800 5950 50  0001 C CNN
F 3 "~" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D93AB95
P 8800 6150
F 0 "H3" H 8900 6196 50  0000 L CNN
F 1 "MountingHole" H 8900 6105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8800 6150 50  0001 C CNN
F 3 "~" H 8800 6150 50  0001 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D93B4EC
P 8800 6350
F 0 "H4" H 8900 6396 50  0000 L CNN
F 1 "MountingHole" H 8900 6305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8800 6350 50  0001 C CNN
F 3 "~" H 8800 6350 50  0001 C CNN
	1    8800 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
