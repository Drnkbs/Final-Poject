EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Final Project-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Final Project"
Date "2017-06-07"
Rev "1.0"
Comp "Ventspils University College"
Comment1 "Duran KUBAS"
Comment2 "Watering Pump Controller"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC557 Q3
U 1 1 59372A37
P 4100 4000
F 0 "Q3" H 4300 4075 50  0000 L CNN
F 1 "BC557" H 4300 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4300 3925 50  0001 L CIN
F 3 "https://opencircuit.nl/ProductInfo/1000250/BC557-Datasheet.pdf" H 4100 4000 50  0001 L CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L BC557 Q1
U 1 1 59372A94
P 3700 3300
F 0 "Q1" H 3900 3375 50  0000 L CNN
F 1 "BC557" H 3900 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3900 3225 50  0001 L CIN
F 3 "https://opencircuit.nl/ProductInfo/1000250/BC557-Datasheet.pdf" H 3700 3300 50  0001 L CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L BC557 Q4
U 1 1 59372AE9
P 3650 5800
F 0 "Q4" H 3850 5875 50  0000 L CNN
F 1 "BC557" H 3850 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3850 5725 50  0001 L CIN
F 3 "https://opencircuit.nl/ProductInfo/1000250/BC557-Datasheet.pdf" H 3650 5800 50  0001 L CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L BC557 Q2
U 1 1 59372B48
P 3250 5100
F 0 "Q2" H 3450 5175 50  0000 L CNN
F 1 "BC557" H 3450 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3450 5025 50  0001 L CIN
F 3 "https://opencircuit.nl/ProductInfo/1000250/BC557-Datasheet.pdf" H 3250 5100 50  0001 L CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L 4011 U2
U 1 1 59372BA1
P 5200 4900
F 0 "U2" H 5200 4950 50  0000 C CNN
F 1 "4011" H 5200 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5200 4900 60  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-017.pdf" H 5200 4900 60  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L 4011 U2
U 2 1 59372BE2
P 5250 3200
F 0 "U2" H 5250 3250 50  0000 C CNN
F 1 "4011" H 5250 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5250 3200 60  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-017.pdf" H 5250 3200 60  0001 C CNN
	2    5250 3200
	1    0    0    1   
$EndComp
$Comp
L 4011 U2
U 3 1 59372C25
P 7650 3200
F 0 "U2" H 7650 3250 50  0000 C CNN
F 1 "4011" H 7650 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7650 3200 60  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-017.pdf" H 7650 3200 60  0001 C CNN
	3    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L 4011 U2
U 4 1 59372CC0
P 7650 4900
F 0 "U2" H 7650 4950 50  0000 C CNN
F 1 "4011" H 7650 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7650 4900 60  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-017.pdf" H 7650 4900 60  0001 C CNN
	4    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q5
U 1 1 59372DD3
P 9950 3200
F 0 "Q5" H 10200 3275 50  0000 L CNN
F 1 "TIP120" H 10200 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-280_Vertical" H 10200 3125 50  0001 L CIN
F 3 "http://www.taydaelectronics.com/datasheets/A-916.pdf" H 9950 3200 50  0001 L CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59372E45
P 6200 4900
F 0 "D2" H 6200 5000 50  0000 C CNN
F 1 "1N4001" H 6200 4800 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6200 4900 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-162.pdf" H 6200 4900 50  0001 C CNN
	1    6200 4900
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 59372EE0
P 6200 3200
F 0 "D3" H 6200 3300 50  0000 C CNN
F 1 "1N4001" H 6200 3100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6200 3200 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-162.pdf" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 59372F96
P 10700 3200
F 0 "D6" H 10700 3300 50  0000 C CNN
F 1 "1N4001" H 10700 3100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 10700 3200 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-162.pdf" H 10700 3200 50  0001 C CNN
	1    10700 3200
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 59373023
P 9650 1550
F 0 "D5" H 9650 1650 50  0000 C CNN
F 1 "1N4001" H 9650 1450 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 9650 1550 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-162.pdf" H 9650 1550 50  0001 C CNN
	1    9650 1550
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 593730EA
P 2000 1550
F 0 "D1" H 2000 1650 50  0000 C CNN
F 1 "1N4001" H 2000 1450 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 2000 1550 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-162.pdf" H 2000 1550 50  0001 C CNN
	1    2000 1550
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5937317F
P 7400 2150
F 0 "D4" H 7400 2250 50  0000 C CNN
F 1 "LED" H 7400 2050 50  0000 C CNN
F 2 "LEDs:LED_D8.0mm" H 7400 2150 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/led-5mm-red.html" H 7400 2150 50  0001 C CNN
	1    7400 2150
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 593737A5
P 3350 1850
F 0 "C2" H 3375 1950 50  0000 L CNN
F 1 "100nF" H 3375 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 3388 1700 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/10-x-0-1uf-50v-ceramic-disc-capacitor-pkg-of-10.html" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5937381E
P 5200 1900
F 0 "C3" H 5225 2000 50  0000 L CNN
F 1 "100nF" H 5225 1800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 5238 1750 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/10-x-0-1uf-50v-ceramic-disc-capacitor-pkg-of-10.html" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 593738B9
P 9100 1550
F 0 "C4" H 9125 1650 50  0000 L CNN
F 1 "100nF" H 9125 1450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 9138 1400 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/10-x-0-1uf-50v-ceramic-disc-capacitor-pkg-of-10.html" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59373976
P 2750 1850
F 0 "C1" H 2775 1950 50  0000 L CNN
F 1 "470uF" H 2775 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D8.0mm_P2.50mm" H 2788 1700 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/470uf-16v-105c-radial-electrolytic-capacitor-8x11mm.html" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 59373A21
P 4250 1600
F 0 "U1" H 4400 1404 50  0000 C CNN
F 1 "7805" H 4250 1800 50  0000 C CNN
F 2 "78XX:78XXX" H 4250 1600 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-179.pdf" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59373ABC
P 8100 2150
F 0 "R11" V 8180 2150 50  0000 C CNN
F 1 "560" V 8100 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8030 2150 50  0001 C CNN
F 3 "http://electronhobbies.com/through-hole-resistors/67-560-ohm-resistor-1-1-4w.html" H 8100 2150 50  0001 C CNN
	1    8100 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 59373B79
P 9100 3200
F 0 "R12" V 9180 3200 50  0000 C CNN
F 1 "10k" V 9100 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9030 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 9100 3200 50  0001 C CNN
	1    9100 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59374366
P 6350 3600
F 0 "R7" V 6430 3600 50  0000 C CNN
F 1 "3k" V 6350 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6280 3600 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1009/0900766b810093cc.pdf" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59374430
P 7550 3850
F 0 "R9" V 7630 3850 50  0000 C CNN
F 1 "10k" V 7550 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7480 3850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 593744CB
P 7500 4200
F 0 "R10" V 7580 4200 50  0000 C CNN
F 1 "10k" V 7500 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7430 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716725.pdf" H 7500 4200 50  0001 C CNN
	1    7500 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 59374534
P 6350 4250
F 0 "R8" V 6430 4250 50  0000 C CNN
F 1 "3k" V 6350 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6280 4250 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1009/0900766b810093cc.pdf" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59374599
P 4500 3950
F 0 "R5" V 4580 3950 50  0000 C CNN
F 1 "470k" V 4500 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4430 3950 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/download_datasheet.php?id=5251466&part-number=RSF100JB-470K" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59374630
P 2500 4700
F 0 "R2" V 2580 4700 50  0000 C CNN
F 1 "470k" V 2500 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2430 4700 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/download_datasheet.php?id=5251466&part-number=RSF100JB-470K" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 593746AD
P 3000 3300
F 0 "R3" V 3080 3300 50  0000 C CNN
F 1 "3k" V 3000 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2930 3300 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1009/0900766b810093cc.pdf" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5937472C
P 4150 5750
F 0 "R6" V 4230 5750 50  0000 C CNN
F 1 "470k" V 4150 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4080 5750 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/download_datasheet.php?id=5251466&part-number=RSF100JB-470K" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5937479F
P 2750 2950
F 0 "R1" V 2830 2950 50  0000 C CNN
F 1 "470k" V 2750 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2680 2950 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/download_datasheet.php?id=5251466&part-number=RSF100JB-470K" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5937480C
P 2700 5100
F 0 "R4" V 2780 5100 50  0000 C CNN
F 1 "3k" V 2700 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2630 5100 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1009/0900766b810093cc.pdf" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 59375D3C
P 1250 1600
F 0 "P1" H 1250 1750 50  0000 C CNN
F 1 "POWER" V 1350 1600 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 1250 1600 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/dg301-screw-terminal-block-2-positions-5mm.html" H 1250 1600 50  0001 C CNN
	1    1250 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 59375DC3
P 1250 4550
F 0 "P2" H 1250 4750 50  0000 C CNN
F 1 "SENSOR" V 1350 4550 50  0000 C CNN
F 2 "Connectors:PINHEAD1-3" H 1250 4550 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/dg301-screw-terminal-block-3-positions-5mm.html" H 1250 4550 50  0001 C CNN
	1    1250 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 59375ED5
P 10650 1650
F 0 "P3" H 10650 1800 50  0000 C CNN
F 1 "PUMP" V 10750 1650 50  0000 C CNN
F 2 "Connectors:PINHEAD1-2" H 10650 1650 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/dg301-screw-terminal-block-2-positions-5mm.html" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 JP1
U 1 1 59385B04
P 6650 2150
F 0 "JP1" H 6650 2250 50  0000 C CNN
F 1 "LED ON/OFF" H 6650 2050 50  0000 C CNN
F 2 "JP-X:JP-X" H 6650 950 50  0001 C CNN
F 3 "http://www.taydaelectronics.com/datasheets/A-1324.pdf" H 6650 950 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 593861B7
P 3100 6550
F 0 "#PWR01" H 3100 6300 50  0001 C CNN
F 1 "GND" H 3100 6400 50  0000 C CNN
F 2 "" H 3100 6550 50  0000 C CNN
F 3 "" H 3100 6550 50  0000 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59382671
P 2750 6500
F 0 "#FLG02" H 2750 6595 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 6680 50  0000 C CNN
F 2 "" H 2750 6500 50  0000 C CNN
F 3 "" H 2750 6500 50  0000 C CNN
	1    2750 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1550 1850 1550
Wire Wire Line
	2150 1550 3850 1550
Wire Wire Line
	2750 950  2750 1700
Connection ~ 2750 1550
Wire Wire Line
	3350 1700 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 2250 3350 2000
Wire Wire Line
	4250 2250 4250 1850
Connection ~ 4250 2250
Wire Wire Line
	2750 2000 2750 2250
Connection ~ 3350 2250
Wire Wire Line
	1700 1650 1700 6300
Connection ~ 2750 2250
Wire Wire Line
	4650 1550 5950 1550
Wire Wire Line
	5200 1550 5200 1750
Wire Wire Line
	5200 2250 5200 2050
Wire Wire Line
	1700 2250 5200 2250
Wire Wire Line
	2750 950  10150 950 
Wire Wire Line
	10150 950  10150 1600
Wire Wire Line
	10150 1600 10450 1600
Wire Wire Line
	6400 2150 5950 2150
Wire Wire Line
	5950 1550 5950 2700
Connection ~ 5200 1550
Wire Wire Line
	6900 2150 7250 2150
Wire Wire Line
	7550 2150 7950 2150
Wire Wire Line
	10050 1700 10450 1700
Wire Wire Line
	9650 1400 9650 950 
Connection ~ 9650 950 
Wire Wire Line
	9650 2150 9650 1700
Connection ~ 9650 2150
Wire Wire Line
	9100 1400 9100 950 
Connection ~ 9100 950 
Wire Wire Line
	9100 1700 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	1700 4650 1450 4650
Connection ~ 1700 2250
Wire Wire Line
	1700 6300 10050 6300
Wire Wire Line
	10050 6300 10050 3400
Connection ~ 1700 4650
Wire Wire Line
	10050 1700 10050 3000
Connection ~ 10050 2150
Wire Wire Line
	8250 2150 10050 2150
Wire Wire Line
	10700 3350 10700 3600
Wire Wire Line
	10700 3600 10050 3600
Connection ~ 10050 3600
Wire Wire Line
	10700 3050 10700 2200
Wire Wire Line
	10700 2200 10300 2200
Wire Wire Line
	10300 2200 10300 1600
Connection ~ 10300 1600
Wire Wire Line
	9750 3200 9250 3200
Wire Wire Line
	8250 3200 8950 3200
Wire Wire Line
	7700 3850 8400 3850
Wire Wire Line
	8400 3850 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	7050 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3300
Wire Wire Line
	6900 3300 7050 3300
Wire Wire Line
	7350 4200 6800 4200
Wire Wire Line
	6800 4200 6800 3200
Wire Wire Line
	6800 3200 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	7650 4200 8500 4200
Wire Wire Line
	8500 4200 8500 4900
Wire Wire Line
	8500 4900 8250 4900
Wire Wire Line
	7050 4800 6900 4800
Wire Wire Line
	6900 4800 6900 5000
Wire Wire Line
	6900 5000 7050 5000
Wire Wire Line
	7400 3850 6700 3850
Wire Wire Line
	6700 3850 6700 4900
Wire Wire Line
	6700 4900 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6050 3200 5850 3200
Wire Wire Line
	6350 3200 6350 3450
Wire Wire Line
	6350 3750 6350 4100
Wire Wire Line
	6350 4400 6350 4900
Wire Wire Line
	6050 4900 5800 4900
Wire Wire Line
	6350 4000 6700 4000
Connection ~ 6700 4000
Connection ~ 6350 4000
Wire Wire Line
	4200 3800 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4500 3100 4500 3800
Connection ~ 4500 3100
Wire Wire Line
	3900 4000 3800 4000
Wire Wire Line
	3800 4000 3800 3500
Wire Wire Line
	4500 4100 4500 6300
Connection ~ 4500 6300
Wire Wire Line
	4600 4800 4550 4800
Wire Wire Line
	4550 4800 4550 5000
Wire Wire Line
	4550 5000 4600 5000
Connection ~ 4550 4900
Wire Wire Line
	3750 5600 3750 4900
Connection ~ 3750 4900
Wire Wire Line
	4150 4900 4150 5600
Connection ~ 4150 4900
Wire Wire Line
	4150 5900 4150 6050
Wire Wire Line
	4150 6050 4500 6050
Connection ~ 4500 6050
Wire Wire Line
	3050 5100 2850 5100
Wire Wire Line
	4200 4350 4200 4200
Wire Wire Line
	2400 4350 4200 4350
Wire Wire Line
	3350 5300 3350 5800
Wire Wire Line
	3350 5800 3450 5800
Wire Wire Line
	3500 3300 3150 3300
Wire Wire Line
	5950 2700 2400 2700
Connection ~ 5950 2150
Wire Wire Line
	3750 6000 3750 6100
Wire Wire Line
	3750 6100 2400 6100
Wire Wire Line
	2400 6100 2400 2700
Connection ~ 2400 4350
Wire Wire Line
	1450 4550 2150 4550
Wire Wire Line
	2150 4550 2150 5100
Wire Wire Line
	2150 5100 2550 5100
Wire Wire Line
	1450 4450 1950 4450
Wire Wire Line
	1950 4450 1950 3300
Wire Wire Line
	1950 3300 2850 3300
Wire Wire Line
	4650 3300 4650 4500
Wire Wire Line
	4650 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4900
Connection ~ 4400 4900
Connection ~ 3100 6300
Wire Wire Line
	2500 4850 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 4550 2500 4350
Connection ~ 2500 4350
Wire Wire Line
	3450 4900 4550 4900
Wire Wire Line
	3450 4900 3450 4850
Wire Wire Line
	3450 4850 3350 4850
Wire Wire Line
	3350 4850 3350 4900
Wire Wire Line
	2750 3100 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 2800 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	3900 3100 4650 3100
Wire Wire Line
	3900 3100 3900 3050
Wire Wire Line
	3900 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3100
Wire Wire Line
	3100 6300 3100 6550
Wire Wire Line
	1450 1650 1700 1650
Wire Wire Line
	2750 6500 3100 6500
Wire Wire Line
	3100 6500 3100 6450
Connection ~ 3100 6450
$Comp
L PWR_FLAG #FLG03
U 1 1 5938A015
P 5050 3600
F 0 "#FLG03" H 5050 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 3780 50  0000 C CNN
F 2 "" H 5050 3600 50  0000 C CNN
F 3 "" H 5050 3600 50  0000 C CNN
	1    5050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3600 5050 3400
$Comp
L PWR_FLAG #FLG04
U 1 1 5938AE16
P 7450 3500
F 0 "#FLG04" H 7450 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 3680 50  0000 C CNN
F 2 "" H 7450 3500 50  0000 C CNN
F 3 "" H 7450 3500 50  0000 C CNN
	1    7450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3500 7450 3400
$EndSCHEMATC
