EESchema Schematic File Version 4
LIBS:LoRaNode-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoRaNode-rescue:RFM95W-868S2-RESCUE-Arduino_Mini-Arduino_Mini-rescue U1
U 1 1 5A1D2B73
P 3275 2700
F 0 "U1" H 3275 3378 50  0000 C CNN
F 1 "RFM95W-868S2" H 3625 3150 50  0000 C CNN
F 2 "MYLIB:HOPERF_RFM95W_SMD" H -25 4350 50  0001 C CNN
F 3 "" H -25 4350 50  0001 C CNN
	1    3275 2700
	1    0    0    -1  
$EndComp
Text Label 2775 2400 2    60   ~ 0
13(SCK)
Text Label 2775 2600 2    60   ~ 0
12(**/MOSI)
Text Label 2775 2500 2    60   ~ 0
11(MISO)
Text Label 2775 2700 2    60   ~ 0
10(**/SS)
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR07
U 1 1 5A1D2CAF
P 3275 2150
F 0 "#PWR07" H 3275 2000 50  0001 C CNN
F 1 "+3.3V" H 3290 2323 50  0000 C CNN
F 2 "" H 3275 2150 50  0001 C CNN
F 3 "" H 3275 2150 50  0001 C CNN
	1    3275 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2150 3275 2200
Wire Wire Line
	3175 3300 3175 3350
Wire Wire Line
	3175 3350 3275 3350
Wire Wire Line
	3375 3350 3375 3300
Wire Wire Line
	3275 3300 3275 3350
Connection ~ 3275 3350
Text Label 3775 3000 0    60   ~ 0
D6
Text Label 3775 2900 0    60   ~ 0
D7
Text Label 2775 2900 2    60   ~ 0
D9
NoConn ~ 3775 2600
NoConn ~ 3775 2700
NoConn ~ 3775 2800
Text Label 4525 2400 0    60   ~ 0
ANT
$Comp
L LoRaNode-rescue:C-RESCUE-Arduino_Mini-Arduino_Mini-rescue C3
U 1 1 5A1D4CFC
P 4075 2600
F 0 "C3" H 4190 2646 50  0000 L CNN
F 1 "dnp" H 4190 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4113 2450 50  0001 C CNN
F 3 "" H 4075 2600 50  0001 C CNN
	1    4075 2600
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:C-RESCUE-Arduino_Mini-Arduino_Mini-rescue C4
U 1 1 5A1D4D32
P 4525 2600
F 0 "C4" H 4640 2646 50  0000 L CNN
F 1 "dnp" H 4640 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4563 2450 50  0001 C CNN
F 3 "" H 4525 2600 50  0001 C CNN
	1    4525 2600
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:L-RESCUE-Arduino_Mini-Arduino_Mini-rescue L1
U 1 1 5A1D4D69
P 4325 2400
F 0 "L1" V 4515 2400 50  0000 C CNN
F 1 "0R" V 4424 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4325 2400 50  0001 C CNN
F 3 "" H 4325 2400 50  0001 C CNN
	1    4325 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3775 2400 4075 2400
Wire Wire Line
	4075 2450 4075 2400
Connection ~ 4075 2400
Wire Wire Line
	4475 2400 4525 2400
Wire Wire Line
	4525 2400 4525 2450
Wire Wire Line
	4075 2750 4075 2800
Wire Wire Line
	4075 2800 4325 2800
Wire Wire Line
	4525 2800 4525 2750
Wire Wire Line
	4325 2850 4325 2800
Connection ~ 4325 2800
Wire Wire Line
	3275 3350 3375 3350
Wire Wire Line
	3275 3350 3275 3400
Wire Wire Line
	4075 2400 4175 2400
Wire Wire Line
	4325 2800 4525 2800
$Comp
L LoRaNode-rescue:Crystal_GND24_Small-device Y1
U 1 1 5B064B81
P 8725 3050
F 0 "Y1" V 8679 3216 50  0000 L CNN
F 1 "8MHz HC5032/4" V 8770 3216 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 8725 3050 50  0001 C CNN
F 3 "" H 8725 3050 50  0001 C CNN
	1    8725 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 3000 8575 3000
Wire Wire Line
	8575 3000 8575 2900
Wire Wire Line
	8575 2900 8725 2900
Wire Wire Line
	8725 2900 8725 2950
Wire Wire Line
	8725 3150 8725 3200
Wire Wire Line
	8725 3200 8575 3200
Wire Wire Line
	8575 3200 8575 3100
Wire Wire Line
	8575 3100 8425 3100
$Comp
L device:C C11
U 1 1 5B089229
P 8925 3400
F 0 "C11" H 9040 3446 50  0000 L CNN
F 1 "12p" H 9040 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8963 3250 50  0001 C CNN
F 3 "" H 8925 3400 50  0001 C CNN
	1    8925 3400
	1    0    0    -1  
$EndComp
$Comp
L device:C C12
U 1 1 5B0892B9
P 9275 3400
F 0 "C12" H 9390 3446 50  0000 L CNN
F 1 "12p" H 9390 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9313 3250 50  0001 C CNN
F 3 "" H 9275 3400 50  0001 C CNN
	1    9275 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3200 8925 3200
Wire Wire Line
	8925 3200 8925 3250
Connection ~ 8725 3200
Wire Wire Line
	9275 3250 9275 2900
Wire Wire Line
	9275 2900 8725 2900
Connection ~ 8725 2900
Wire Wire Line
	9275 3550 9275 3600
Wire Wire Line
	8925 3550 8925 3600
$Comp
L device:C C8
U 1 1 5B0AFE8E
P 7275 1800
F 0 "C8" H 7390 1846 50  0000 L CNN
F 1 "100n" H 7390 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7313 1650 50  0001 C CNN
F 3 "" H 7275 1800 50  0001 C CNN
	1    7275 1800
	1    0    0    -1  
$EndComp
$Comp
L device:C C9
U 1 1 5B0B095E
P 7725 1800
F 0 "C9" H 7840 1846 50  0000 L CNN
F 1 "100n" H 7840 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7763 1650 50  0001 C CNN
F 3 "" H 7725 1800 50  0001 C CNN
	1    7725 1800
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR022
U 1 1 5B0B0C8E
P 6475 2350
F 0 "#PWR022" H 6475 2200 50  0001 C CNN
F 1 "+3.3V" H 6490 2523 50  0000 C CNN
F 2 "" H 6475 2350 50  0001 C CNN
F 3 "" H 6475 2350 50  0001 C CNN
	1    6475 2350
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR028
U 1 1 5B0C4FBD
P 7275 1600
F 0 "#PWR028" H 7275 1450 50  0001 C CNN
F 1 "+3.3V" H 7290 1773 50  0000 C CNN
F 2 "" H 7275 1600 50  0001 C CNN
F 3 "" H 7275 1600 50  0001 C CNN
	1    7275 1600
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR030
U 1 1 5B0C5655
P 7725 1600
F 0 "#PWR030" H 7725 1450 50  0001 C CNN
F 1 "+3.3V" H 7740 1773 50  0000 C CNN
F 2 "" H 7725 1600 50  0001 C CNN
F 3 "" H 7725 1600 50  0001 C CNN
	1    7725 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1950 7725 2000
Wire Wire Line
	7275 1950 7275 2000
Wire Wire Line
	7275 1600 7275 1650
Wire Wire Line
	7725 1600 7725 1650
$Comp
L device:C C6
U 1 1 5B10F150
P 6475 3200
F 0 "C6" H 6275 3250 50  0000 L CNN
F 1 "100n" H 6175 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6513 3050 50  0001 C CNN
F 3 "" H 6475 3200 50  0001 C CNN
	1    6475 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3000 6475 3000
Wire Wire Line
	6475 3000 6475 3050
Wire Wire Line
	6475 3350 6475 3400
$Comp
L device:C C5
U 1 1 5B125C96
P 5050 4500
F 0 "C5" H 5165 4546 50  0000 L CNN
F 1 "100n" H 5165 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4350 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5B12628E
P 5050 4100
F 0 "R7" H 5120 4146 50  0000 L CNN
F 1 "10k" H 5120 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR018
U 1 1 5B13CB93
P 5050 3900
F 0 "#PWR018" H 5050 3750 50  0001 C CNN
F 1 "+3.3V" H 5065 4073 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3950
Wire Wire Line
	5050 4650 5050 4700
$Comp
L LoRaNode-rescue:ATMEGA328P-AU-atmel U2
U 1 1 5B1541CE
P 7425 3500
F 0 "U2" H 7475 4867 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 7475 4776 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7425 3500 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 7425 3500 50  0001 C CNN
	1    7425 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2400 6475 2400
Wire Wire Line
	6475 2400 6475 2350
Wire Wire Line
	6525 2500 6475 2500
Wire Wire Line
	6475 2500 6475 2400
Connection ~ 6475 2400
Wire Wire Line
	6525 2700 6475 2700
Wire Wire Line
	6475 2700 6475 2500
Connection ~ 6475 2500
Text Label 5050 4300 2    50   ~ 0
RES
Text Label 8425 3850 0    50   ~ 0
RES
Wire Wire Line
	6475 4750 6475 4700
Wire Wire Line
	6475 4500 6525 4500
Wire Wire Line
	6525 4600 6475 4600
Connection ~ 6475 4600
Wire Wire Line
	6475 4600 6475 4500
Wire Wire Line
	6525 4700 6475 4700
Connection ~ 6475 4700
Wire Wire Line
	6475 4700 6475 4600
$Comp
L device:C C7
U 1 1 5B1C9B38
P 6825 1800
F 0 "C7" H 6940 1846 50  0000 L CNN
F 1 "100n" H 6940 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6863 1650 50  0001 C CNN
F 3 "" H 6825 1800 50  0001 C CNN
	1    6825 1800
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR026
U 1 1 5B1C9B3E
P 6825 1600
F 0 "#PWR026" H 6825 1450 50  0001 C CNN
F 1 "+3.3V" H 6840 1773 50  0000 C CNN
F 2 "" H 6825 1600 50  0001 C CNN
F 3 "" H 6825 1600 50  0001 C CNN
	1    6825 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1950 6825 2000
Wire Wire Line
	6825 1600 6825 1650
Wire Wire Line
	8425 4000 8475 4000
Wire Wire Line
	8425 4100 8475 4100
Text Label 8475 4000 0    50   ~ 0
D0/RX
Text Label 8475 4100 0    50   ~ 0
D1/TX
Text Label 8425 2400 0    50   ~ 0
D8
Text Label 8425 2500 0    50   ~ 0
D9
Text Label 8425 2700 0    60   ~ 0
11(MISO)
Text Label 8425 2800 0    60   ~ 0
12(**/MOSI)
Text Label 8425 2900 0    60   ~ 0
13(SCK)
Text Label 8425 3250 0    50   ~ 0
A0
Text Label 8425 3350 0    50   ~ 0
A1
Text Label 8425 3450 0    50   ~ 0
A2
Text Label 8425 3550 0    50   ~ 0
A3
Text Label 6525 3750 2    50   ~ 0
A6
Text Label 6525 3850 2    50   ~ 0
A7
Text Label 8425 4200 0    50   ~ 0
D2
Text Label 8425 4300 0    50   ~ 0
D3
Text Label 8425 4400 0    50   ~ 0
D4
Text Label 8425 4500 0    50   ~ 0
D5
Text Label 8425 4600 0    50   ~ 0
D6
Text Label 8425 4700 0    50   ~ 0
D7
$Comp
L device:C C1
U 1 1 5B24C6E8
P 1525 2400
F 0 "C1" H 1640 2446 50  0000 L CNN
F 1 "100n" H 1640 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1563 2250 50  0001 C CNN
F 3 "" H 1525 2400 50  0001 C CNN
	1    1525 2400
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR01
U 1 1 5B24C6EF
P 1525 2200
F 0 "#PWR01" H 1525 2050 50  0001 C CNN
F 1 "+3.3V" H 1540 2373 50  0000 C CNN
F 2 "" H 1525 2200 50  0001 C CNN
F 3 "" H 1525 2200 50  0001 C CNN
	1    1525 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2550 1525 2600
Wire Wire Line
	1525 2200 1525 2250
$Comp
L device:C C2
U 1 1 5B24C6FD
P 1975 2400
F 0 "C2" H 2090 2446 50  0000 L CNN
F 1 "10u" H 2090 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2013 2250 50  0001 C CNN
F 3 "" H 1975 2400 50  0001 C CNN
	1    1975 2400
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR03
U 1 1 5B24C704
P 1975 2200
F 0 "#PWR03" H 1975 2050 50  0001 C CNN
F 1 "+3.3V" H 1990 2373 50  0000 C CNN
F 2 "" H 1975 2200 50  0001 C CNN
F 3 "" H 1975 2200 50  0001 C CNN
	1    1975 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2200 1975 2250
Wire Wire Line
	1975 2550 1975 2600
$Comp
L LoRaNode-rescue:Conn_02x03_Odd_Even-Connector J3
U 1 1 5B2D09CA
P 5325 5675
F 0 "J3" H 5375 5992 50  0000 C CNN
F 1 "ISP" H 5375 5901 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5325 5675 50  0001 C CNN
F 3 "~" H 5325 5675 50  0001 C CNN
	1    5325 5675
	1    0    0    -1  
$EndComp
Text Label 5125 5575 2    60   ~ 0
12(**/MOSI)
Text Label 5125 5675 2    60   ~ 0
13(SCK)
Text Label 5125 5775 2    50   ~ 0
RES
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR019
U 1 1 5B2D22EF
P 5675 5525
F 0 "#PWR019" H 5675 5375 50  0001 C CNN
F 1 "+3.3V" H 5690 5698 50  0000 C CNN
F 2 "" H 5675 5525 50  0001 C CNN
F 3 "" H 5675 5525 50  0001 C CNN
	1    5675 5525
	1    0    0    -1  
$EndComp
Text Label 5625 5675 0    60   ~ 0
11(MISO)
Wire Wire Line
	5625 5575 5675 5575
Wire Wire Line
	5675 5575 5675 5525
Wire Wire Line
	5625 5775 5675 5775
Wire Wire Line
	5675 5775 5675 5825
$Comp
L LoRaNode-rescue:Conn_01x06-Connector J6
U 1 1 5B2ED7C7
P 6125 5725
F 0 "J6" H 6045 5200 50  0000 C CNN
F 1 "Conn_01x06" H 6045 5291 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6125 5725 50  0001 C CNN
F 3 "~" H 6125 5725 50  0001 C CNN
	1    6125 5725
	-1   0    0    1   
$EndComp
Text Label 6325 5425 0    50   ~ 0
DTR
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR025
U 1 1 5B309256
P 6675 5675
F 0 "#PWR025" H 6675 5525 50  0001 C CNN
F 1 "+3.3V" H 6690 5848 50  0000 C CNN
F 2 "" H 6675 5675 50  0001 C CNN
F 3 "" H 6675 5675 50  0001 C CNN
	1    6675 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5925 6375 5925
Wire Wire Line
	6375 5925 6375 5975
Text Label 6325 5625 0    50   ~ 0
D0/RX
Wire Wire Line
	6675 5725 6675 5675
Wire Wire Line
	6325 5725 6675 5725
Text Label 6325 5525 0    50   ~ 0
D1/TX
Text Label 1875 5450 0    50   ~ 0
SDA
Text Label 1875 5350 0    50   ~ 0
SCL
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR06
U 1 1 5B0862C7
P 2275 4950
F 0 "#PWR06" H 2275 4800 50  0001 C CNN
F 1 "+3.3V" H 2290 5123 50  0000 C CNN
F 2 "" H 2275 4950 50  0001 C CNN
F 3 "" H 2275 4950 50  0001 C CNN
	1    2275 4950
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5B09AFD6
P 2125 5150
F 0 "R1" H 2195 5196 50  0000 L CNN
F 1 "4k7" H 2195 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2055 5150 50  0001 C CNN
F 3 "" H 2125 5150 50  0001 C CNN
	1    2125 5150
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5B09B538
P 2425 5150
F 0 "R2" H 2495 5196 50  0000 L CNN
F 1 "4k7" H 2495 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2355 5150 50  0001 C CNN
F 3 "" H 2425 5150 50  0001 C CNN
	1    2425 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5350 2125 5350
Wire Wire Line
	2125 5350 2125 5300
Wire Wire Line
	1875 5450 2425 5450
Wire Wire Line
	2425 5450 2425 5300
Wire Wire Line
	2125 5000 2125 4950
Wire Wire Line
	2125 4950 2275 4950
Wire Wire Line
	2425 4950 2425 5000
Connection ~ 2275 4950
Wire Wire Line
	2275 4950 2425 4950
Wire Wire Line
	2675 5550 2675 4950
Wire Wire Line
	2675 4950 2425 4950
Wire Wire Line
	1875 5550 2675 5550
Connection ~ 2425 4950
Text Label 8425 3650 0    50   ~ 0
SDA
Text Label 8425 3750 0    50   ~ 0
SCL
Text Label 3775 3100 0    50   ~ 0
D5
$Comp
L device:R R5
U 1 1 5B0722DF
P 4550 4025
F 0 "R5" H 4620 4071 50  0000 L CNN
F 1 "330k" H 4620 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4025 50  0001 C CNN
F 3 "" H 4550 4025 50  0001 C CNN
	1    4550 4025
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5B072659
P 4550 4425
F 0 "R6" H 4620 4471 50  0000 L CNN
F 1 "100k" H 4620 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4425 50  0001 C CNN
F 3 "" H 4550 4425 50  0001 C CNN
	1    4550 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4625 4550 4575
Wire Wire Line
	4550 4275 4550 4225
Text Label 4550 3825 0    50   ~ 0
VBAT
Wire Wire Line
	4550 3875 4550 3825
Wire Wire Line
	4550 4225 4650 4225
Connection ~ 4550 4225
Wire Wire Line
	4550 4225 4550 4175
Text Label 4650 4225 0    50   ~ 0
A6
$Comp
L device:C C10
U 1 1 5B0C206B
P 8175 1800
F 0 "C10" H 8290 1846 50  0000 L CNN
F 1 "10u" H 8290 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8213 1650 50  0001 C CNN
F 3 "" H 8175 1800 50  0001 C CNN
	1    8175 1800
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR032
U 1 1 5B0C2071
P 8175 1600
F 0 "#PWR032" H 8175 1450 50  0001 C CNN
F 1 "+3.3V" H 8190 1773 50  0000 C CNN
F 2 "" H 8175 1600 50  0001 C CNN
F 3 "" H 8175 1600 50  0001 C CNN
	1    8175 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 1600 8175 1650
Wire Wire Line
	8175 1950 8175 2000
Wire Wire Line
	5050 4250 5050 4350
Wire Wire Line
	6325 5825 6375 5825
Wire Wire Line
	6375 5825 6375 5925
Connection ~ 6375 5925
Text Label 5050 4700 2    50   ~ 0
DTR
Text Label 8425 2600 0    60   ~ 0
10(**/SS)
Wire Wire Line
	8650 3325 8650 3250
Wire Wire Line
	8650 3250 8600 3250
Wire Wire Line
	8600 3250 8600 3050
Wire Wire Line
	8650 3250 8850 3250
Wire Wire Line
	8850 3250 8850 3050
Connection ~ 8650 3250
$Comp
L LoRaNode-rescue:Conn_01x01-Connector J4
U 1 1 5C8C870E
P 5875 3600
F 0 "J4" H 5954 3642 50  0000 L CNN
F 1 "D2" H 5954 3551 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5875 3600 50  0001 C CNN
F 3 "~" H 5875 3600 50  0001 C CNN
	1    5875 3600
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:Conn_01x01-Connector J5
U 1 1 5C8C93C4
P 5875 3725
F 0 "J5" H 5954 3767 50  0000 L CNN
F 1 "D3" H 5954 3676 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5875 3725 50  0001 C CNN
F 3 "~" H 5875 3725 50  0001 C CNN
	1    5875 3725
	1    0    0    -1  
$EndComp
Text Label 5675 3600 2    50   ~ 0
D2
Text Label 5675 3725 2    50   ~ 0
D3
Text Label 3600 4500 0    50   ~ 0
D4
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR010
U 1 1 5C8BB9B0
P 3800 5375
F 0 "#PWR010" H 3800 5225 50  0001 C CNN
F 1 "+3.3V" H 3815 5548 50  0000 C CNN
F 2 "" H 3800 5375 50  0001 C CNN
F 3 "" H 3800 5375 50  0001 C CNN
	1    3800 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	3575 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5375
Wire Wire Line
	3875 5625 3875 5650
Wire Wire Line
	3575 5625 3700 5625
$Comp
L power:VCC #PWR014
U 1 1 5C8D1143
P 4025 5425
F 0 "#PWR014" H 4025 5275 50  0001 C CNN
F 1 "VCC" H 4042 5598 50  0000 C CNN
F 2 "" H 4025 5425 50  0001 C CNN
F 3 "" H 4025 5425 50  0001 C CNN
	1    4025 5425
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C8D11B5
P 4300 5425
F 0 "#FLG02" H 4300 5500 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 5599 50  0000 C CNN
F 2 "" H 4300 5425 50  0001 C CNN
F 3 "" H 4300 5425 50  0001 C CNN
	1    4300 5425
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C8D1209
P 3700 5675
F 0 "#FLG01" H 3700 5750 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 5848 50  0000 C CNN
F 2 "" H 3700 5675 50  0001 C CNN
F 3 "" H 3700 5675 50  0001 C CNN
	1    3700 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5425 4300 5350
Wire Wire Line
	4300 5350 4025 5350
Connection ~ 3800 5350
Wire Wire Line
	4025 5425 4025 5350
Connection ~ 4025 5350
Wire Wire Line
	4025 5350 3800 5350
Wire Wire Line
	3700 5625 3700 5675
Connection ~ 3700 5625
Wire Wire Line
	3700 5625 3875 5625
$Comp
L LoRaNode-rescue:Conn_01x03-Connector J2
U 1 1 5C8DF54E
P 3375 5350
F 0 "J2" H 3455 5392 50  0000 L CNN
F 1 "Conn_01x03" H 3455 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3375 5350 50  0001 C CNN
F 3 "~" H 3375 5350 50  0001 C CNN
	1    3375 5350
	-1   0    0    1   
$EndComp
Text Notes 7325 7500 0    79   ~ 0
LoRa Node
$Comp
L power:GND #PWR02
U 1 1 5C901F88
P 1525 2600
F 0 "#PWR02" H 1525 2350 50  0001 C CNN
F 1 "GND" H 1530 2427 50  0000 C CNN
F 2 "" H 1525 2600 50  0001 C CNN
F 3 "" H 1525 2600 50  0001 C CNN
	1    1525 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C901FDA
P 1975 2600
F 0 "#PWR04" H 1975 2350 50  0001 C CNN
F 1 "GND" H 1980 2427 50  0000 C CNN
F 2 "" H 1975 2600 50  0001 C CNN
F 3 "" H 1975 2600 50  0001 C CNN
	1    1975 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C902025
P 3275 3400
F 0 "#PWR08" H 3275 3150 50  0001 C CNN
F 1 "GND" H 3280 3227 50  0000 C CNN
F 2 "" H 3275 3400 50  0001 C CNN
F 3 "" H 3275 3400 50  0001 C CNN
	1    3275 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C902070
P 4325 2850
F 0 "#PWR015" H 4325 2600 50  0001 C CNN
F 1 "GND" H 4330 2677 50  0000 C CNN
F 2 "" H 4325 2850 50  0001 C CNN
F 3 "" H 4325 2850 50  0001 C CNN
	1    4325 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C9024DF
P 5675 5825
F 0 "#PWR020" H 5675 5575 50  0001 C CNN
F 1 "GND" H 5680 5652 50  0000 C CNN
F 2 "" H 5675 5825 50  0001 C CNN
F 3 "" H 5675 5825 50  0001 C CNN
	1    5675 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C90252A
P 6375 5975
F 0 "#PWR021" H 6375 5725 50  0001 C CNN
F 1 "GND" H 6380 5802 50  0000 C CNN
F 2 "" H 6375 5975 50  0001 C CNN
F 3 "" H 6375 5975 50  0001 C CNN
	1    6375 5975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C902575
P 2250 5700
F 0 "#PWR05" H 2250 5450 50  0001 C CNN
F 1 "GND" H 2255 5527 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C9026A0
P 3875 5650
F 0 "#PWR011" H 3875 5400 50  0001 C CNN
F 1 "GND" H 3880 5477 50  0000 C CNN
F 2 "" H 3875 5650 50  0001 C CNN
F 3 "" H 3875 5650 50  0001 C CNN
	1    3875 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C902C15
P 6825 2000
F 0 "#PWR027" H 6825 1750 50  0001 C CNN
F 1 "GND" H 6830 1827 50  0000 C CNN
F 2 "" H 6825 2000 50  0001 C CNN
F 3 "" H 6825 2000 50  0001 C CNN
	1    6825 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C902C60
P 7275 2000
F 0 "#PWR029" H 7275 1750 50  0001 C CNN
F 1 "GND" H 7280 1827 50  0000 C CNN
F 2 "" H 7275 2000 50  0001 C CNN
F 3 "" H 7275 2000 50  0001 C CNN
	1    7275 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C902CAB
P 7725 2000
F 0 "#PWR031" H 7725 1750 50  0001 C CNN
F 1 "GND" H 7730 1827 50  0000 C CNN
F 2 "" H 7725 2000 50  0001 C CNN
F 3 "" H 7725 2000 50  0001 C CNN
	1    7725 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C902CF6
P 8175 2000
F 0 "#PWR033" H 8175 1750 50  0001 C CNN
F 1 "GND" H 8180 1827 50  0000 C CNN
F 2 "" H 8175 2000 50  0001 C CNN
F 3 "" H 8175 2000 50  0001 C CNN
	1    8175 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C902D41
P 6475 3400
F 0 "#PWR023" H 6475 3150 50  0001 C CNN
F 1 "GND" H 6480 3227 50  0000 C CNN
F 2 "" H 6475 3400 50  0001 C CNN
F 3 "" H 6475 3400 50  0001 C CNN
	1    6475 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C902DF6
P 6475 4750
F 0 "#PWR024" H 6475 4500 50  0001 C CNN
F 1 "GND" H 6480 4577 50  0000 C CNN
F 2 "" H 6475 4750 50  0001 C CNN
F 3 "" H 6475 4750 50  0001 C CNN
	1    6475 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C902E41
P 4550 4625
F 0 "#PWR016" H 4550 4375 50  0001 C CNN
F 1 "GND" H 4555 4452 50  0000 C CNN
F 2 "" H 4550 4625 50  0001 C CNN
F 3 "" H 4550 4625 50  0001 C CNN
	1    4550 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C902E8C
P 8650 3325
F 0 "#PWR034" H 8650 3075 50  0001 C CNN
F 1 "GND" H 8655 3152 50  0000 C CNN
F 2 "" H 8650 3325 50  0001 C CNN
F 3 "" H 8650 3325 50  0001 C CNN
	1    8650 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C902ED7
P 8925 3600
F 0 "#PWR035" H 8925 3350 50  0001 C CNN
F 1 "GND" H 8930 3427 50  0000 C CNN
F 2 "" H 8925 3600 50  0001 C CNN
F 3 "" H 8925 3600 50  0001 C CNN
	1    8925 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C902F22
P 9275 3600
F 0 "#PWR036" H 9275 3350 50  0001 C CNN
F 1 "GND" H 9280 3427 50  0000 C CNN
F 2 "" H 9275 3600 50  0001 C CNN
F 3 "" H 9275 3600 50  0001 C CNN
	1    9275 3600
	1    0    0    -1  
$EndComp
Text Label 3575 5250 0    50   ~ 0
VBAT
Wire Wire Line
	4725 2975 4725 3025
$Comp
L power:GND #PWR017
U 1 1 5C95F96A
P 4725 3025
F 0 "#PWR017" H 4725 2775 50  0001 C CNN
F 1 "GND" H 4730 2852 50  0000 C CNN
F 2 "" H 4725 3025 50  0001 C CNN
F 3 "" H 4725 3025 50  0001 C CNN
	1    4725 3025
	1    0    0    -1  
$EndComp
Text Label 4725 2975 0    60   ~ 0
ANT
Text Label 1875 6150 0    50   ~ 0
A7
Text Label 1875 5950 0    50   ~ 0
A1
Text Label 1875 5850 0    50   ~ 0
A2
Text Label 1875 5750 0    50   ~ 0
A3
Wire Wire Line
	2250 5650 2250 5700
Wire Wire Line
	1875 5650 2250 5650
Wire Wire Line
	3575 5450 3575 5625
$Comp
L Switch:SW_Push SW1
U 1 1 5CE1B08A
P 3925 4375
F 0 "SW1" V 3879 4523 50  0000 L CNN
F 1 "SW_Push" V 3970 4523 50  0000 L CNN
F 2 "kicad-footprints-master:SMD-PushButton-6x3.6mm" H 3925 4575 50  0001 C CNN
F 3 "" H 3925 4575 50  0001 C CNN
	1    3925 4375
	0    1    1    0   
$EndComp
$Comp
L device:R R4
U 1 1 5CE1B201
P 3925 3950
F 0 "R4" H 3995 3996 50  0000 L CNN
F 1 "100k" H 3995 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3855 3950 50  0001 C CNN
F 3 "" H 3925 3950 50  0001 C CNN
	1    3925 3950
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR012
U 1 1 5CE1B476
P 3925 3775
F 0 "#PWR012" H 3925 3625 50  0001 C CNN
F 1 "+3.3V" H 3940 3948 50  0000 C CNN
F 2 "" H 3925 3775 50  0001 C CNN
F 3 "" H 3925 3775 50  0001 C CNN
	1    3925 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CE1B4BF
P 3925 4600
F 0 "#PWR013" H 3925 4350 50  0001 C CNN
F 1 "GND" H 3930 4427 50  0000 C CNN
F 2 "" H 3925 4600 50  0001 C CNN
F 3 "" H 3925 4600 50  0001 C CNN
	1    3925 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4575 3925 4600
Wire Wire Line
	3925 4100 3925 4150
Wire Wire Line
	3925 3775 3925 3800
Text Label 4150 4150 0    50   ~ 0
D8
Wire Wire Line
	4150 4150 3925 4150
Wire Wire Line
	3925 4175 3925 4150
Connection ~ 3925 4150
$Comp
L LoRaNode-rescue:Conn_01x09-Connector J1
U 1 1 5CE46114
P 1675 5750
F 0 "J1" H 1595 5125 50  0000 C CNN
F 1 "Conn_01x09" H 1595 5216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 1675 5750 50  0001 C CNN
F 3 "~" H 1675 5750 50  0001 C CNN
	1    1675 5750
	-1   0    0    1   
$EndComp
Text Label 1875 6050 0    50   ~ 0
A0
$Comp
L device:LED D1
U 1 1 5CE28BDB
P 3475 4275
F 0 "D1" V 3513 4158 50  0000 R CNN
F 1 "LED" V 3422 4158 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3475 4275 50  0001 C CNN
F 3 "~" H 3475 4275 50  0001 C CNN
	1    3475 4275
	0    -1   -1   0   
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR09
U 1 1 5CE28F5A
P 3475 3775
F 0 "#PWR09" H 3475 3625 50  0001 C CNN
F 1 "+3.3V" H 3490 3948 50  0000 C CNN
F 2 "" H 3475 3775 50  0001 C CNN
F 3 "" H 3475 3775 50  0001 C CNN
	1    3475 3775
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5CE28FE8
P 3475 3950
F 0 "R3" H 3545 3996 50  0000 L CNN
F 1 "1k" H 3545 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3405 3950 50  0001 C CNN
F 3 "" H 3475 3950 50  0001 C CNN
	1    3475 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3775 3475 3800
Wire Wire Line
	3475 4100 3475 4125
Wire Wire Line
	3475 4425 3475 4500
Wire Wire Line
	3475 4500 3600 4500
$Comp
L Connector:Conn_01x01 J7
U 1 1 5CE3EE9D
P 8500 5525
F 0 "J7" H 8580 5567 50  0000 L CNN
F 1 "Conn_01x01" H 8580 5476 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8500 5525 50  0001 C CNN
F 3 "~" H 8500 5525 50  0001 C CNN
	1    8500 5525
	1    0    0    -1  
$EndComp
NoConn ~ 8300 5525
$Comp
L Connector:Conn_01x01 J8
U 1 1 5CE4A02D
P 8500 5725
F 0 "J8" H 8580 5767 50  0000 L CNN
F 1 "Conn_01x01" H 8580 5676 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8500 5725 50  0001 C CNN
F 3 "~" H 8500 5725 50  0001 C CNN
	1    8500 5725
	1    0    0    -1  
$EndComp
NoConn ~ 8300 5725
$EndSCHEMATC
