EESchema Schematic File Version 4
LIBS:SmartFan-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Smart Fan Controller"
Date "2018-09-01"
Rev "0"
Comp "http://www.chaticfocus.net"
Comment1 "Smart Fan Main Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SmartFan-rescue:LTV-816S-TA1 U2
U 1 1 5B623157
P 13950 2650
F 0 "U2" H 13950 2850 60  0000 C CNN
F 1 "LTV-816S-TA1" H 14000 2450 60  0000 C CNN
F 2 "digikey-footprints:SMD-4_4.6x7.62mm_P2.54mm" H 14150 2850 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" V 14150 2950 60  0001 L CNN
F 4 "160-1892-1-ND" H 14150 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-816S-TA1" H 14150 3150 60  0001 L CNN "MPN"
F 6 "Isolators" H 14150 3250 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 14150 3350 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 14150 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-816S-TA1/160-1892-1-ND/3306438" H 14150 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 14150 3650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 14150 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14150 3850 60  0001 L CNN "Status"
	1    13950 2650
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-7-F Q6
U 1 1 5B6231C7
P 14800 3500
F 0 "Q6" H 14674 3666 60  0000 L CNN
F 1 "MMBT2222A-7-F" V 15050 3450 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 15000 3700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 15000 3800 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 15000 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 15000 4000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15000 4100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 15000 4200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 15000 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 15000 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 15000 4500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15000 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15000 4700 60  0001 L CNN "Status"
	1    14800 3500
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R16
U 1 1 5B62339E
P 14250 2200
F 0 "R16" V 14330 2200 50  0000 C CNN
F 1 "1k" V 14250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14180 2200 50  0001 C CNN
F 3 "" H 14250 2200 50  0001 C CNN
	1    14250 2200
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR01
U 1 1 5B623471
P 14900 3850
F 0 "#PWR01" H 14900 3600 50  0001 C CNN
F 1 "GND" H 14900 3700 50  0000 C CNN
F 2 "" H 14900 3850 50  0001 C CNN
F 3 "" H 14900 3850 50  0001 C CNN
	1    14900 3850
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+5V #PWR02
U 1 1 5B623495
P 14900 1850
F 0 "#PWR02" H 14900 1700 50  0001 C CNN
F 1 "+5V" H 14900 1990 50  0000 C CNN
F 2 "" H 14900 1850 50  0001 C CNN
F 3 "" H 14900 1850 50  0001 C CNN
	1    14900 1850
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:Conn_02x02_Counter_Clockwise J7
U 1 1 5B6234DD
P 14700 1050
F 0 "J7" H 14750 1150 50  0000 C CNN
F 1 "FAN_CONN" H 14750 850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Angled" H 14700 1050 50  0001 C CNN
F 3 "" H 14700 1050 50  0001 C CNN
	1    14700 1050
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR03
U 1 1 5B6239B7
P 13650 2950
F 0 "#PWR03" H 13650 2700 50  0001 C CNN
F 1 "GND" H 13650 2800 50  0000 C CNN
F 2 "" H 13650 2950 50  0001 C CNN
F 3 "" H 13650 2950 50  0001 C CNN
	1    13650 2950
	1    0    0    -1  
$EndComp
Text Label 13600 1050 0    60   ~ 0
120VAC_IN
Text Label 13600 1150 0    60   ~ 0
LO_SPD_120VAC
Text Label 15950 1050 2    60   ~ 0
MED_SPD_120VAC
Text Label 15950 1150 2    60   ~ 0
HI_SPD_120VAC
NoConn ~ 15850 2150
$Comp
L SmartFan-rescue:R R12
U 1 1 5B623446
P 13650 2200
F 0 "R12" V 13730 2200 50  0000 C CNN
F 1 "1k" V 13650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13580 2200 50  0001 C CNN
F 3 "" H 13650 2200 50  0001 C CNN
	1    13650 2200
	1    0    0    -1  
$EndComp
Text Label 16400 2900 2    60   ~ 0
120VAC_IN
Text Label 13100 1950 0    60   ~ 0
LO_SPD_EN
Text Label 16400 1950 2    60   ~ 0
LO_SPD_120VAC
$Comp
L SmartFan-rescue:G5LE-14_DC5 RLY1
U 1 1 5B62308D
P 15650 2450
F 0 "RLY1" H 15310 2720 50  0000 C CNN
F 1 "G5LE-14_DC5" V 15300 2650 50  0000 R CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 15850 2650 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15850 2750 60  0001 L CNN
F 4 "Z1011-ND" H 15850 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 15850 2950 60  0001 L CNN "MPN"
F 6 "Relays" H 15850 3050 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 15850 3150 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15850 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 15850 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 15850 3450 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 15850 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15850 3650 60  0001 L CNN "Status"
	1    15650 2450
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:G5LE-14_DC5 RLY2
U 1 1 5B62C124
P 15650 4950
F 0 "RLY2" H 15310 5220 50  0000 C CNN
F 1 "G5LE-14_DC5" V 15300 5150 50  0000 R CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 15850 5150 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15850 5250 60  0001 L CNN
F 4 "Z1011-ND" H 15850 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 15850 5450 60  0001 L CNN "MPN"
F 6 "Relays" H 15850 5550 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 15850 5650 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15850 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 15850 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 15850 5950 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 15850 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15850 6150 60  0001 L CNN "Status"
	1    15650 4950
	1    0    0    -1  
$EndComp
Text Label 16400 4450 2    60   ~ 0
MED_SPD_120VAC
Text Label 13100 4450 0    60   ~ 0
MED_SPD_EN
Text Label 16400 5400 2    60   ~ 0
120VAC_IN
$Comp
L SmartFan-rescue:R R13
U 1 1 5B62C0FE
P 13650 4700
F 0 "R13" V 13730 4700 50  0000 C CNN
F 1 "1k" V 13650 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13580 4700 50  0001 C CNN
F 3 "" H 13650 4700 50  0001 C CNN
	1    13650 4700
	1    0    0    -1  
$EndComp
NoConn ~ 15850 4650
$Comp
L SmartFan-rescue:GND #PWR04
U 1 1 5B62C0F7
P 13650 5450
F 0 "#PWR04" H 13650 5200 50  0001 C CNN
F 1 "GND" H 13650 5300 50  0000 C CNN
F 2 "" H 13650 5450 50  0001 C CNN
F 3 "" H 13650 5450 50  0001 C CNN
	1    13650 5450
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+5V #PWR05
U 1 1 5B62C0F1
P 14900 4350
F 0 "#PWR05" H 14900 4200 50  0001 C CNN
F 1 "+5V" H 14900 4490 50  0000 C CNN
F 2 "" H 14900 4350 50  0001 C CNN
F 3 "" H 14900 4350 50  0001 C CNN
	1    14900 4350
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR06
U 1 1 5B62C0EB
P 14900 6350
F 0 "#PWR06" H 14900 6100 50  0001 C CNN
F 1 "GND" H 14900 6200 50  0000 C CNN
F 2 "" H 14900 6350 50  0001 C CNN
F 3 "" H 14900 6350 50  0001 C CNN
	1    14900 6350
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R17
U 1 1 5B62C0E5
P 14250 4700
F 0 "R17" V 14330 4700 50  0000 C CNN
F 1 "1k" V 14250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14180 4700 50  0001 C CNN
F 3 "" H 14250 4700 50  0001 C CNN
	1    14250 4700
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-7-F Q7
U 1 1 5B62C0CA
P 14800 6000
F 0 "Q7" H 14674 6166 60  0000 L CNN
F 1 "MMBT2222A-7-F" V 15050 5950 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 15000 6200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 15000 6300 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 15000 6400 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 15000 6500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15000 6600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 15000 6700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 15000 6800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 15000 6900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 15000 7000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15000 7100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15000 7200 60  0001 L CNN "Status"
	1    14800 6000
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:LTV-816S-TA1 U3
U 1 1 5B62C0BB
P 13950 5150
F 0 "U3" H 13950 5350 60  0000 C CNN
F 1 "LTV-816S-TA1" H 14000 4950 60  0000 C CNN
F 2 "digikey-footprints:SMD-4_4.6x7.62mm_P2.54mm" H 14150 5350 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" V 14150 5450 60  0001 L CNN
F 4 "160-1892-1-ND" H 14150 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-816S-TA1" H 14150 5650 60  0001 L CNN "MPN"
F 6 "Isolators" H 14150 5750 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 14150 5850 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 14150 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-816S-TA1/160-1892-1-ND/3306438" H 14150 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 14150 6150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 14150 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14150 6350 60  0001 L CNN "Status"
	1    13950 5150
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:G5LE-14_DC5 RLY3
U 1 1 5B62C5FB
P 15650 7450
F 0 "RLY3" H 15310 7720 50  0000 C CNN
F 1 "G5LE-14_DC5" V 15300 7650 50  0000 R CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 15850 7650 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15850 7750 60  0001 L CNN
F 4 "Z1011-ND" H 15850 7850 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 15850 7950 60  0001 L CNN "MPN"
F 6 "Relays" H 15850 8050 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 15850 8150 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15850 8250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 15850 8350 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 15850 8450 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 15850 8550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15850 8650 60  0001 L CNN "Status"
	1    15650 7450
	1    0    0    -1  
$EndComp
Text Label 16400 6950 2    60   ~ 0
HI_SPD_120VAC
Text Label 13100 6950 0    60   ~ 0
HI_SPD_EN
Text Label 16400 7900 2    60   ~ 0
120VAC_IN
$Comp
L SmartFan-rescue:R R14
U 1 1 5B62C618
P 13650 7200
F 0 "R14" V 13730 7200 50  0000 C CNN
F 1 "1k" V 13650 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13580 7200 50  0001 C CNN
F 3 "" H 13650 7200 50  0001 C CNN
	1    13650 7200
	1    0    0    -1  
$EndComp
NoConn ~ 15850 7150
$Comp
L SmartFan-rescue:GND #PWR07
U 1 1 5B62C61F
P 13650 7950
F 0 "#PWR07" H 13650 7700 50  0001 C CNN
F 1 "GND" H 13650 7800 50  0000 C CNN
F 2 "" H 13650 7950 50  0001 C CNN
F 3 "" H 13650 7950 50  0001 C CNN
	1    13650 7950
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+5V #PWR08
U 1 1 5B62C625
P 14900 6850
F 0 "#PWR08" H 14900 6700 50  0001 C CNN
F 1 "+5V" H 14900 6990 50  0000 C CNN
F 2 "" H 14900 6850 50  0001 C CNN
F 3 "" H 14900 6850 50  0001 C CNN
	1    14900 6850
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR09
U 1 1 5B62C62B
P 14900 8850
F 0 "#PWR09" H 14900 8600 50  0001 C CNN
F 1 "GND" H 14900 8700 50  0000 C CNN
F 2 "" H 14900 8850 50  0001 C CNN
F 3 "" H 14900 8850 50  0001 C CNN
	1    14900 8850
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R18
U 1 1 5B62C631
P 14250 7200
F 0 "R18" V 14330 7200 50  0000 C CNN
F 1 "1k" V 14250 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14180 7200 50  0001 C CNN
F 3 "" H 14250 7200 50  0001 C CNN
	1    14250 7200
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-7-F Q8
U 1 1 5B62C655
P 14800 8500
F 0 "Q8" H 14674 8666 60  0000 L CNN
F 1 "MMBT2222A-7-F" V 15050 8450 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 15000 8700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 15000 8800 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 15000 8900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 15000 9000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15000 9100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 15000 9200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 15000 9300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 15000 9400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 15000 9500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15000 9600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15000 9700 60  0001 L CNN "Status"
	1    14800 8500
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:LTV-816S-TA1 U4
U 1 1 5B62C664
P 13950 7650
F 0 "U4" H 13950 7850 60  0000 C CNN
F 1 "LTV-816S-TA1" H 14000 7450 60  0000 C CNN
F 2 "digikey-footprints:SMD-4_4.6x7.62mm_P2.54mm" H 14150 7850 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" V 14150 7950 60  0001 L CNN
F 4 "160-1892-1-ND" H 14150 8050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-816S-TA1" H 14150 8150 60  0001 L CNN "MPN"
F 6 "Isolators" H 14150 8250 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 14150 8350 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 14150 8450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-816S-TA1/160-1892-1-ND/3306438" H 14150 8550 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 14150 8650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 14150 8750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14150 8850 60  0001 L CNN "Status"
	1    13950 7650
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:1N4148W-7-F D2
U 1 1 5B62F08D
P 14900 2450
F 0 "D2" H 14900 2550 60  0000 C BNN
F 1 "1N4148W-7-F" H 14950 2350 60  0000 C CNN
F 2 "digikey-footprints:SOD-123" H 15100 2650 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 15100 2750 60  0001 L CNN
F 4 "1N4148W-FDICT-ND" H 15100 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-7-F" H 15100 2950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15100 3050 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 15100 3150 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 15100 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4148W-7-F/1N4148W-FDICT-ND/815280" H 15100 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 300MA SOD123" H 15100 3450 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15100 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15100 3650 60  0001 L CNN "Status"
	1    14900 2450
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:1N4148W-7-F D3
U 1 1 5B62F5AD
P 14900 4950
F 0 "D3" H 14900 5050 60  0000 C BNN
F 1 "1N4148W-7-F" H 14950 4850 60  0000 C CNN
F 2 "digikey-footprints:SOD-123" H 15100 5150 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 15100 5250 60  0001 L CNN
F 4 "1N4148W-FDICT-ND" H 15100 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-7-F" H 15100 5450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15100 5550 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 15100 5650 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 15100 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4148W-7-F/1N4148W-FDICT-ND/815280" H 15100 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 300MA SOD123" H 15100 5950 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15100 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15100 6150 60  0001 L CNN "Status"
	1    14900 4950
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:1N4148W-7-F D4
U 1 1 5B62F703
P 14900 7450
F 0 "D4" H 14900 7550 60  0000 C BNN
F 1 "1N4148W-7-F" H 14950 7350 60  0000 C CNN
F 2 "digikey-footprints:SOD-123" H 15100 7650 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 15100 7750 60  0001 L CNN
F 4 "1N4148W-FDICT-ND" H 15100 7850 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-7-F" H 15100 7950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15100 8050 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 15100 8150 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 15100 8250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4148W-7-F/1N4148W-FDICT-ND/815280" H 15100 8350 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 300MA SOD123" H 15100 8450 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15100 8550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15100 8650 60  0001 L CNN "Status"
	1    14900 7450
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:Barrel_Jack J1
U 1 1 5B630043
P 4250 1300
F 0 "J1" H 4250 1510 50  0000 C CNN
F 1 "Barrel_Jack" H 4250 1125 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 4300 1260 50  0001 C CNN
F 3 "" H 4300 1260 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4550 1300
$Comp
L SmartFan-rescue:GND #PWR010
U 1 1 5B63018C
P 4700 1100
F 0 "#PWR010" H 4700 850 50  0001 C CNN
F 1 "GND" H 4700 950 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	-1   0    0    1   
$EndComp
$Comp
L SmartFan-rescue:C C4
U 1 1 5B632242
P 7050 1250
F 0 "C4" H 7075 1350 50  0000 L CNN
F 1 "0.1uF" H 7075 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 1100 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
F 4 "1276-6840-1-ND" H 7050 1250 60  0001 C CNN "DigikeyPN"
F 5 "CL21B104KCFNNNE" H 7050 1250 60  0001 C CNN "MPN"
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:C C3
U 1 1 5B63236D
P 6700 1250
F 0 "C3" H 6725 1350 50  0000 L CNN
F 1 "1uF" H 6725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 1100 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
F 4 "1276-3010-1-ND" H 6700 1250 60  0001 C CNN "DigikeyPN"
F 5 "CL21F105ZBFNNNE" H 6700 1250 60  0001 C CNN "MPN"
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:C C2
U 1 1 5B632443
P 5600 1250
F 0 "C2" H 5625 1350 50  0000 L CNN
F 1 "1uF" H 5625 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 1100 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
F 4 "1276-3010-1-ND" H 5600 1250 60  0001 C CNN "DigikeyPN"
F 5 "CL21F105ZBFNNNE" H 5600 1250 60  0001 C CNN "MPN"
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:MBR0540T1G D1
U 1 1 5B63274D
P 7550 1100
F 0 "D1" H 7550 1200 60  0000 C BNN
F 1 "MBR0540T1G" H 7550 950 60  0000 C CNN
F 2 "digikey-footprints:SOD-123" H 7750 1300 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR0540T1-D.PDF" H 7750 1400 60  0001 L CNN
F 4 "MBR0540T1GOSCT-ND" H 7750 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "MBR0540T1G" H 7750 1600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7750 1700 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7750 1800 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MBR0540T1-D.PDF" H 7750 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MBR0540T1G/MBR0540T1GOSCT-ND/917967" H 7750 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 500MA SOD123" H 7750 2100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7750 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 2300 60  0001 L CNN "Status"
	1    7550 1100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR011
U 1 1 5B632F9E
P 6150 1700
F 0 "#PWR011" H 6150 1450 50  0001 C CNN
F 1 "GND" H 6150 1550 50  0000 C CNN
F 2 "" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:Conn_02x10_Odd_Even J2
U 1 1 5B6359E9
P 1850 9400
F 0 "J2" H 1900 9900 50  0000 C CNN
F 1 "JTAG_SWD" H 1900 8800 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x10_Pitch2.54mm_Straight" H 1850 9400 50  0001 C CNN
F 3 "" H 1850 9400 50  0001 C CNN
	1    1850 9400
	1    0    0    -1  
$EndComp
NoConn ~ 1650 9900
$Comp
L SmartFan-rescue:GND #PWR013
U 1 1 5B636421
P 2250 10000
F 0 "#PWR013" H 2250 9750 50  0001 C CNN
F 1 "GND" H 2250 9850 50  0000 C CNN
F 2 "" H 2250 10000 50  0001 C CNN
F 3 "" H 2250 10000 50  0001 C CNN
	1    2250 10000
	1    0    0    -1  
$EndComp
NoConn ~ 1650 9100
NoConn ~ 1650 9200
NoConn ~ 1650 9500
NoConn ~ 1650 9600
NoConn ~ 1650 9800
$Comp
L SmartFan-rescue:+3.3V #PWR015
U 1 1 5B6375D3
P 1900 8650
F 0 "#PWR015" H 1900 8500 50  0001 C CNN
F 1 "+3.3V" H 1900 8790 50  0000 C CNN
F 2 "" H 1900 8650 50  0001 C CNN
F 3 "" H 1900 8650 50  0001 C CNN
	1    1900 8650
	1    0    0    -1  
$EndComp
Text Label 800  9300 0    60   ~ 0
SWDIO
Text Label 800  9400 0    60   ~ 0
SWCLK
Text Label 4550 6850 1    60   ~ 0
SWDIO
Text Label 4450 6850 1    60   ~ 0
SWCLK
$Comp
L SmartFan-rescue:MMBT2222A-TP Q3
U 1 1 5B638A47
P 8250 4850
F 0 "Q3" H 8124 5016 60  0000 L CNN
F 1 "MMBT2222A-TP" H 8750 4900 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 8450 5050 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 8450 5150 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 8450 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 8450 5350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 5450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 5550 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 8450 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 8450 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 8450 5850 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 8450 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 6050 60  0001 L CNN "Status"
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R5
U 1 1 5B638F9F
P 7700 4850
F 0 "R5" V 7780 4850 50  0000 C CNN
F 1 "1k" V 7700 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7630 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R7
U 1 1 5B639361
P 8050 4450
F 0 "R7" V 8130 4450 50  0000 C CNN
F 1 "10k" V 8050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-TP Q5
U 1 1 5B639EF1
P 9000 5600
F 0 "Q5" H 8874 5766 60  0000 L CNN
F 1 "MMBT2222A-TP" H 8650 5400 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 9200 5800 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 9200 5900 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 9200 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 9200 6100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9200 6200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9200 6300 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 9200 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 9200 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 9200 6600 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 9200 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 6800 60  0001 L CNN "Status"
	1    9000 5600
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R9
U 1 1 5B639EF7
P 8450 5600
F 0 "R9" V 8530 5600 50  0000 C CNN
F 1 "1k" V 8450 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8380 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5600
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R10
U 1 1 5B639EFD
P 8800 5200
F 0 "R10" V 8880 5200 50  0000 C CNN
F 1 "10k" V 8800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8730 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-TP Q4
U 1 1 5B63A015
P 8250 6650
F 0 "Q4" H 8124 6816 60  0000 L CNN
F 1 "MMBT2222A-TP" H 8750 6700 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 8450 6850 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 8450 6950 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 8450 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 8450 7150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8450 7250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8450 7350 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 8450 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 8450 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 8450 7650 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 8450 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 7850 60  0001 L CNN "Status"
	1    8250 6650
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R6
U 1 1 5B63A01B
P 7700 6650
F 0 "R6" V 7780 6650 50  0000 C CNN
F 1 "1k" V 7700 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7630 6650 50  0001 C CNN
F 3 "" H 7700 6650 50  0001 C CNN
	1    7700 6650
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R8
U 1 1 5B63A021
P 8050 6250
F 0 "R8" V 8130 6250 50  0000 C CNN
F 1 "10k" V 8050 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 6250 50  0001 C CNN
F 3 "" H 8050 6250 50  0001 C CNN
	1    8050 6250
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:GND #PWR016
U 1 1 5B63A335
P 9550 7150
F 0 "#PWR016" H 9550 6900 50  0001 C CNN
F 1 "GND" H 9550 7000 50  0000 C CNN
F 2 "" H 9550 7150 50  0001 C CNN
F 3 "" H 9550 7150 50  0001 C CNN
	1    9550 7150
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+5V #PWR017
U 1 1 5B63B3E4
P 7900 4250
F 0 "#PWR017" H 7900 4100 50  0001 C CNN
F 1 "+5V" H 7900 4390 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
Text Label 10250 6250 2    60   ~ 0
LO_SPD_EN
Text Label 10250 5200 2    60   ~ 0
MED_SPD_EN
Text Label 10250 4450 2    60   ~ 0
HI_SPD_EN
NoConn ~ 5200 5350
NoConn ~ 4000 5550
$Comp
L SmartFan-rescue:+5V #PWR018
U 1 1 5B630ADB
P 1350 1100
F 0 "#PWR018" H 1350 950 50  0001 C CNN
F 1 "+5V" H 1350 1240 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	-1   0    0    1   
$EndComp
$Comp
L SmartFan-rescue:+3.3V #PWR019
U 1 1 5B630B3F
P 900 1100
F 0 "#PWR019" H 900 950 50  0001 C CNN
F 1 "+3.3V" H 900 1240 50  0000 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	-1   0    0    1   
$EndComp
$Comp
L SmartFan-rescue:GND #PWR020
U 1 1 5B630BA3
P 1350 1700
F 0 "#PWR020" H 1350 1450 50  0001 C CNN
F 1 "GND" H 1350 1550 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:PWR_FLAG #FLG021
U 1 1 5B630C07
P 900 950
F 0 "#FLG021" H 900 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1100 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:PWR_FLAG #FLG022
U 1 1 5B630F6F
P 1350 1550
F 0 "#FLG022" H 1350 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1700 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:PWR_FLAG #FLG023
U 1 1 5B631146
P 1350 950
F 0 "#FLG023" H 1350 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1100 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Text Label 7850 9200 2    60   ~ 0
RGB_G
Text Label 7850 9300 2    60   ~ 0
RGB_Y
Text Label 7850 9400 2    60   ~ 0
RGB_R
Text Label 2700 9700 0    60   ~ 0
BTLE_LED
$Comp
L SmartFan-rescue:GND #PWR025
U 1 1 5B67E33D
P 4050 10050
F 0 "#PWR025" H 4050 9800 50  0001 C CNN
F 1 "GND" H 4050 9900 50  0000 C CNN
F 2 "" H 4050 10050 50  0001 C CNN
F 3 "" H 4050 10050 50  0001 C CNN
	1    4050 10050
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R2
U 1 1 5B67DD56
P 4050 9250
F 0 "R2" V 4130 9250 50  0000 C CNN
F 1 "330" V 4050 9250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 9250 50  0001 C CNN
F 3 "" H 4050 9250 50  0001 C CNN
	1    4050 9250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-7-F Q1
U 1 1 5B67D39D
P 3950 9700
F 0 "Q1" H 3824 9866 60  0000 L CNN
F 1 "MMBT2222A-7-F" V 4200 9650 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4150 9900 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 4150 10000 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 4150 10100 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 4150 10200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4150 10300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4150 10400 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 4150 10500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 4150 10600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 4150 10700 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4150 10800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4150 10900 60  0001 L CNN "Status"
	1    3950 9700
	1    0    0    -1  
$EndComp
Text Label 4550 9700 0    60   ~ 0
ANT_LED
$Comp
L SmartFan-rescue:GND #PWR027
U 1 1 5B67FC68
P 5850 10050
F 0 "#PWR027" H 5850 9800 50  0001 C CNN
F 1 "GND" H 5850 9900 50  0000 C CNN
F 2 "" H 5850 10050 50  0001 C CNN
F 3 "" H 5850 10050 50  0001 C CNN
	1    5850 10050
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R4
U 1 1 5B67FC73
P 5850 9250
F 0 "R4" V 5930 9250 50  0000 C CNN
F 1 "330" V 5850 9250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 9250 50  0001 C CNN
F 3 "" H 5850 9250 50  0001 C CNN
	1    5850 9250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-7-F Q2
U 1 1 5B67FC88
P 5750 9700
F 0 "Q2" H 5624 9866 60  0000 L CNN
F 1 "MMBT2222A-7-F" V 6000 9650 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5950 9900 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 5950 10000 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 5950 10100 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 5950 10200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5950 10300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5950 10400 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 5950 10500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 5950 10600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 5950 10700 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5950 10800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 10900 60  0001 L CNN "Status"
	1    5750 9700
	1    0    0    -1  
$EndComp
Text Notes 4500 8400 0    60   ~ 0
ANT+ Indicator LED (Red)
Text Notes 2700 8400 0    60   ~ 0
BTLE Indicator LED (Blue)
Text Notes 650  8400 0    60   ~ 0
SWD Programming Port
Text Notes 6300 8400 0    60   ~ 0
Fan Speed Indicator LED
Text Label 3250 5150 0    60   ~ 0
BTLE_LED
Text Label 3250 5250 0    60   ~ 0
ANT_LED
$Comp
L SmartFan-rescue:R R1
U 1 1 5B6870BD
P 3400 9700
F 0 "R1" V 3480 9700 50  0000 C CNN
F 1 "220" V 3400 9700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 9700 50  0001 C CNN
F 3 "" H 3400 9700 50  0001 C CNN
	1    3400 9700
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R3
U 1 1 5B6871CB
P 5200 9700
F 0 "R3" V 5280 9700 50  0000 C CNN
F 1 "220" V 5200 9700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 9700 50  0001 C CNN
F 3 "" H 5200 9700 50  0001 C CNN
	1    5200 9700
	0    1    1    0   
$EndComp
Text Notes 5050 700  0    60   ~ 0
5v Power Regulator
$Comp
L SmartFan-rescue:+9V #PWR033
U 1 1 5B688F96
P 5200 1000
F 0 "#PWR033" H 5200 850 50  0001 C CNN
F 1 "+9V" H 5200 1140 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+9V #PWR034
U 1 1 5B689122
P 4700 1500
F 0 "#PWR034" H 4700 1350 50  0001 C CNN
F 1 "+9V" H 4700 1640 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	-1   0    0    1   
$EndComp
Text Notes 3950 700  0    60   ~ 0
7-12vdc Power In
$Comp
L SmartFan-rescue:PWR_FLAG #FLG035
U 1 1 5B68A0AF
P 900 1550
F 0 "#FLG035" H 900 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1700 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+9V #PWR036
U 1 1 5B68A125
P 900 1700
F 0 "#PWR036" H 900 1550 50  0001 C CNN
F 1 "+9V" H 900 1840 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	-1   0    0    1   
$EndComp
Text Notes 650  700  0    60   ~ 0
Power Flags
$Comp
L SmartFan-rescue:+5V #PWR037
U 1 1 5B68AF7F
P 7900 1000
F 0 "#PWR037" H 7900 850 50  0001 C CNN
F 1 "+5V" H 7900 1140 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:L7805CV U1
U 1 1 5B631782
P 6150 1100
F 0 "U1" H 6150 1250 60  0000 C CNN
F 1 "L7805CV" H 6150 1350 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6350 1300 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6350 1400 60  0001 L CNN
F 4 "497-1443-5-ND" H 6350 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 6350 1600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 1700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6350 1800 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6350 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 6350 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 6350 2100 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6350 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 2300 60  0001 L CNN "Status"
	1    6150 1100
	1    0    0    -1  
$EndComp
Text Label 5750 5150 2    60   ~ 0
SCL_3v3
Text Label 5750 5250 2    60   ~ 0
SDA_3v3
$Comp
L SmartFan-rescue:2N3904 Q9
U 1 1 5B8AF166
P 9100 9450
F 0 "Q9" V 9100 9600 50  0000 L CNN
F 1 "2N3904" V 9300 9300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9300 9375 50  0001 L CIN
F 3 "" H 9100 9450 50  0001 L CNN
	1    9100 9450
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R25
U 1 1 5B8AF740
P 9100 9100
F 0 "R25" V 9180 9100 50  0000 C CNN
F 1 "10k" V 9100 9100 50  0000 C CNN
F 2 "" V 9030 9100 50  0001 C CNN
F 3 "" H 9100 9100 50  0001 C CNN
	1    9100 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+3.3V #PWR022
U 1 1 5B8AFF6F
P 8900 8800
F 0 "#PWR022" H 8900 8650 50  0001 C CNN
F 1 "+3.3V" H 8900 8940 50  0000 C CNN
F 2 "" H 8900 8800 50  0001 C CNN
F 3 "" H 8900 8800 50  0001 C CNN
	1    8900 8800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R23
U 1 1 5B8B023B
P 8700 9100
F 0 "R23" V 8780 9100 50  0000 C CNN
F 1 "4.7k" V 8700 9100 50  0000 C CNN
F 2 "" V 8630 9100 50  0001 C CNN
F 3 "" H 8700 9100 50  0001 C CNN
	1    8700 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R26
U 1 1 5B8B0919
P 9500 9100
F 0 "R26" V 9580 9100 50  0000 C CNN
F 1 "4.7k" V 9500 9100 50  0000 C CNN
F 2 "" V 9430 9100 50  0001 C CNN
F 3 "" H 9500 9100 50  0001 C CNN
	1    9500 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:1N914BTR D5
U 1 1 5B8B0FD6
P 9100 9900
F 0 "D5" H 9100 10000 60  0000 C BNN
F 1 "1N914BTR" H 9100 9800 60  0000 C CNN
F 2 "digikey-footprints:DO-35" H 9300 10100 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/1N/1N914.pdf" H 9300 10200 60  0001 L CNN
F 4 "1N914BCT-ND" H 9300 10300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N914BTR" H 9300 10400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9300 10500 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 9300 10600 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/1N/1N914.pdf" H 9300 10700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N914BTR/1N914BCT-ND/458919" H 9300 10800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 9300 10900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9300 11000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 11100 60  0001 L CNN "Status"
	1    9100 9900
	1    0    0    -1  
$EndComp
Text Label 8200 9550 0    60   ~ 0
SCL_3v3
Text Label 9900 9550 2    60   ~ 0
SCL_5v
$Comp
L SmartFan-rescue:2N3904 Q13
U 1 1 5B8B265D
P 11200 9450
F 0 "Q13" V 11200 9600 50  0000 L CNN
F 1 "2N3904" V 11400 9300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 9375 50  0001 L CIN
F 3 "" H 11200 9450 50  0001 L CNN
	1    11200 9450
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R32
U 1 1 5B8B2663
P 11200 9100
F 0 "R32" V 11280 9100 50  0000 C CNN
F 1 "10k" V 11200 9100 50  0000 C CNN
F 2 "" V 11130 9100 50  0001 C CNN
F 3 "" H 11200 9100 50  0001 C CNN
	1    11200 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+3.3V #PWR028
U 1 1 5B8B266E
P 11000 8800
F 0 "#PWR028" H 11000 8650 50  0001 C CNN
F 1 "+3.3V" H 11000 8940 50  0000 C CNN
F 2 "" H 11000 8800 50  0001 C CNN
F 3 "" H 11000 8800 50  0001 C CNN
	1    11000 8800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R31
U 1 1 5B8B2674
P 10800 9100
F 0 "R31" V 10880 9100 50  0000 C CNN
F 1 "4.7k" V 10800 9100 50  0000 C CNN
F 2 "" V 10730 9100 50  0001 C CNN
F 3 "" H 10800 9100 50  0001 C CNN
	1    10800 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R35
U 1 1 5B8B267F
P 11600 9100
F 0 "R35" V 11680 9100 50  0000 C CNN
F 1 "4.7k" V 11600 9100 50  0000 C CNN
F 2 "" V 11530 9100 50  0001 C CNN
F 3 "" H 11600 9100 50  0001 C CNN
	1    11600 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:1N914BTR D6
U 1 1 5B8B2696
P 11200 9900
F 0 "D6" H 11200 10000 60  0000 C BNN
F 1 "1N914BTR" H 11200 9800 60  0000 C CNN
F 2 "digikey-footprints:DO-35" H 11400 10100 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/1N/1N914.pdf" H 11400 10200 60  0001 L CNN
F 4 "1N914BCT-ND" H 11400 10300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N914BTR" H 11400 10400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11400 10500 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 11400 10600 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/1N/1N914.pdf" H 11400 10700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N914BTR/1N914BCT-ND/458919" H 11400 10800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 11400 10900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 11400 11000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11400 11100 60  0001 L CNN "Status"
	1    11200 9900
	1    0    0    -1  
$EndComp
Text Label 10300 9550 0    60   ~ 0
SDA_3v3
Text Label 12000 9550 2    60   ~ 0
SDA_5v
Text Label 5000 8950 0    60   ~ 0
ANT_LED_OUT
Text Label 3200 8950 0    60   ~ 0
BTLE_LED_OUT
$Comp
L SmartFan-rescue:R R11
U 1 1 5B8B4F3C
P 7100 9200
F 0 "R11" V 7050 9350 50  0000 C CNN
F 1 "220" V 7100 9200 50  0000 C CNN
F 2 "" V 7030 9200 50  0001 C CNN
F 3 "" H 7100 9200 50  0001 C CNN
	1    7100 9200
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R21
U 1 1 5B8B53FA
P 7100 9300
F 0 "R21" V 7050 9450 50  0000 C CNN
F 1 "220" V 7100 9300 50  0000 C CNN
F 2 "" V 7030 9300 50  0001 C CNN
F 3 "" H 7100 9300 50  0001 C CNN
	1    7100 9300
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R22
U 1 1 5B8B5506
P 7100 9400
F 0 "R22" V 7050 9550 50  0000 C CNN
F 1 "220" V 7100 9400 50  0000 C CNN
F 2 "" V 7030 9400 50  0001 C CNN
F 3 "" H 7100 9400 50  0001 C CNN
	1    7100 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 2050 14250 1950
Wire Wire Line
	14250 1950 14900 1950
Wire Wire Line
	15450 1950 15450 2150
Wire Wire Line
	14900 1850 14900 1950
Connection ~ 14900 1950
Wire Wire Line
	14250 2350 14250 2550
Wire Wire Line
	14900 2650 14900 2750
Wire Wire Line
	15450 2750 14900 2750
Connection ~ 14900 2750
Wire Wire Line
	13650 2750 13650 2950
Wire Wire Line
	13100 1950 13650 1950
Wire Wire Line
	13650 1950 13650 2050
Wire Wire Line
	15750 2750 15750 2900
Wire Wire Line
	15750 2900 16400 2900
Wire Wire Line
	13600 1050 14500 1050
Wire Wire Line
	13600 1150 14500 1150
Wire Wire Line
	15000 1050 15950 1050
Wire Wire Line
	15000 1150 15950 1150
Wire Wire Line
	15650 2150 15650 1950
Wire Wire Line
	15650 1950 16400 1950
Wire Wire Line
	13650 2350 13650 2550
Wire Notes Line
	13050 1650 16450 1650
Wire Notes Line
	16450 4100 13050 4100
Wire Notes Line
	13050 4100 13050 1650
Wire Notes Line
	13050 4150 16450 4150
Wire Notes Line
	13050 6600 13050 4150
Wire Notes Line
	16450 6600 13050 6600
Wire Wire Line
	13650 4850 13650 5050
Wire Wire Line
	15650 4450 16400 4450
Wire Wire Line
	15650 4650 15650 4450
Wire Wire Line
	15750 5400 16400 5400
Wire Wire Line
	15750 5250 15750 5400
Wire Wire Line
	13650 4450 13650 4550
Wire Wire Line
	13100 4450 13650 4450
Wire Wire Line
	13650 5250 13650 5450
Connection ~ 14900 5250
Wire Wire Line
	15450 5250 14900 5250
Wire Wire Line
	14900 5150 14900 5250
Wire Wire Line
	14250 4850 14250 5050
Wire Wire Line
	14600 6000 14600 5250
Connection ~ 14900 4450
Wire Wire Line
	14900 4350 14900 4450
Wire Wire Line
	15450 4450 15450 4650
Wire Wire Line
	14250 4450 14900 4450
Wire Wire Line
	14250 4550 14250 4450
Wire Notes Line
	13050 6650 16450 6650
Wire Notes Line
	13050 9100 13050 6650
Wire Notes Line
	16450 9100 13050 9100
Wire Wire Line
	13650 7350 13650 7550
Wire Wire Line
	15650 6950 16400 6950
Wire Wire Line
	15650 7150 15650 6950
Wire Wire Line
	15750 7900 16400 7900
Wire Wire Line
	15750 7750 15750 7900
Wire Wire Line
	13650 6950 13650 7050
Wire Wire Line
	13100 6950 13650 6950
Wire Wire Line
	13650 7750 13650 7950
Connection ~ 14900 7750
Wire Wire Line
	15450 7750 14900 7750
Wire Wire Line
	14900 7650 14900 7750
Wire Wire Line
	14250 7350 14250 7550
Wire Wire Line
	14600 8500 14600 7750
Connection ~ 14900 6950
Wire Wire Line
	14900 6850 14900 6950
Wire Wire Line
	15450 6950 15450 7150
Wire Wire Line
	14250 6950 14900 6950
Wire Wire Line
	14250 7050 14250 6950
Wire Notes Line
	13050 600  16450 600 
Wire Notes Line
	16450 1600 13050 1600
Wire Notes Line
	16450 6650 16450 9100
Wire Notes Line
	16450 4150 16450 6600
Wire Notes Line
	16450 1650 16450 4100
Wire Notes Line
	13050 1600 13050 600 
Wire Notes Line
	16450 600  16450 1600
Wire Wire Line
	4550 1400 4700 1400
Wire Wire Line
	4700 1400 4700 1500
Wire Wire Line
	4700 1100 4700 1200
Wire Wire Line
	4700 1200 4550 1200
Wire Notes Line
	3900 600  3900 2000
Wire Notes Line
	3900 600  4900 600 
Wire Notes Line
	4900 600  4900 2000
Wire Wire Line
	5200 1100 5600 1100
Connection ~ 5600 1100
Wire Wire Line
	6450 1100 6700 1100
Connection ~ 6700 1100
Connection ~ 7050 1100
Wire Wire Line
	7750 1100 7900 1100
Wire Wire Line
	5600 1400 5600 1600
Wire Wire Line
	5600 1600 6150 1600
Wire Wire Line
	7050 1600 7050 1400
Connection ~ 6150 1600
Wire Wire Line
	6700 1400 6700 1600
Connection ~ 6700 1600
Wire Wire Line
	6150 1400 6150 1600
Wire Notes Line
	5000 600  5000 2000
Wire Notes Line
	5000 2000 8100 2000
Wire Notes Line
	8100 2000 8100 600 
Wire Notes Line
	8100 600  5000 600 
Wire Wire Line
	1650 9300 800  9300
Wire Wire Line
	1650 9400 800  9400
Wire Wire Line
	1550 9000 1550 8750
Wire Wire Line
	1550 8750 1900 8750
Wire Wire Line
	2250 8750 2250 9000
Wire Wire Line
	2250 9000 2150 9000
Wire Wire Line
	2150 9100 2250 9100
Wire Wire Line
	2250 9100 2250 9200
Wire Wire Line
	2150 9200 2250 9200
Connection ~ 2250 9200
Wire Wire Line
	2150 9300 2250 9300
Connection ~ 2250 9300
Wire Wire Line
	2150 9400 2250 9400
Connection ~ 2250 9400
Wire Wire Line
	2150 9500 2250 9500
Connection ~ 2250 9500
Wire Wire Line
	2150 9600 2250 9600
Connection ~ 2250 9600
Wire Wire Line
	2150 9700 2250 9700
Connection ~ 2250 9700
Wire Wire Line
	2150 9800 2250 9800
Connection ~ 2250 9800
Wire Wire Line
	2150 9900 2250 9900
Connection ~ 2250 9900
Wire Wire Line
	1900 8650 1900 8750
Connection ~ 1900 8750
Wire Wire Line
	1550 9000 1650 9000
Wire Wire Line
	4550 6300 4550 6850
Wire Wire Line
	4450 6850 4450 6300
Wire Wire Line
	8050 4850 7850 4850
Wire Wire Line
	8350 4450 8350 4650
Wire Wire Line
	8800 5600 8600 5600
Wire Wire Line
	9100 5200 9100 5400
Wire Wire Line
	8050 6650 7850 6650
Wire Wire Line
	8350 6250 8350 6450
Wire Wire Line
	6950 4950 6950 5600
Wire Wire Line
	6950 5600 8300 5600
Wire Wire Line
	6850 5050 6850 6650
Wire Wire Line
	6850 6650 7550 6650
Wire Wire Line
	8350 6850 8350 7050
Wire Wire Line
	8350 7050 9550 7050
Connection ~ 9550 7050
Wire Wire Line
	9100 5800 9100 6000
Wire Wire Line
	9100 6000 9550 6000
Connection ~ 9550 6000
Wire Wire Line
	9550 5050 9550 6000
Wire Wire Line
	7900 5200 8650 5200
Wire Wire Line
	7900 4250 7900 4450
Connection ~ 7900 5200
Connection ~ 7900 4450
Wire Wire Line
	8200 6250 8350 6250
Wire Wire Line
	8950 5200 9100 5200
Wire Wire Line
	8200 4450 8350 4450
Wire Wire Line
	8350 5050 9550 5050
Connection ~ 8350 6250
Connection ~ 9100 5200
Connection ~ 8350 4450
Wire Wire Line
	14600 7750 14250 7750
Wire Wire Line
	14600 5250 14250 5250
Wire Wire Line
	5200 1000 5200 1100
Wire Wire Line
	7900 1100 7900 1000
Wire Wire Line
	900  950  900  1100
Wire Wire Line
	1350 950  1350 1100
Wire Wire Line
	1350 1550 1350 1700
Wire Wire Line
	14600 2750 14250 2750
Wire Wire Line
	14600 3500 14600 2750
Wire Wire Line
	7250 9200 7850 9200
Wire Wire Line
	7250 9300 7850 9300
Wire Wire Line
	7250 9400 7850 9400
Wire Wire Line
	4050 9900 4050 10050
Wire Wire Line
	4050 9400 4050 9500
Wire Wire Line
	4050 8950 4050 9100
Wire Wire Line
	3200 8950 4050 8950
Wire Notes Line
	4350 8300 4350 10400
Wire Notes Line
	4350 10400 2650 10400
Wire Notes Line
	2650 10400 2650 8300
Wire Notes Line
	2650 8300 4350 8300
Wire Wire Line
	5850 9900 5850 10050
Wire Wire Line
	5850 9400 5850 9500
Wire Wire Line
	5850 8950 5850 9100
Wire Wire Line
	5000 8950 5850 8950
Wire Notes Line
	6150 8300 6150 10400
Wire Notes Line
	6150 10400 4450 10400
Wire Notes Line
	4450 10400 4450 8300
Wire Notes Line
	4450 8300 6150 8300
Wire Notes Line
	600  8300 2550 8300
Wire Notes Line
	2550 8300 2550 10400
Wire Notes Line
	2550 10400 600  10400
Wire Notes Line
	600  10400 600  8300
Wire Notes Line
	8050 10400 8050 8300
Wire Notes Line
	8050 8300 10050 8300
Wire Notes Line
	8050 10400 10050 10400
Wire Notes Line
	6250 8300 6250 10400
Wire Notes Line
	7950 8300 7950 10400
Wire Notes Line
	6250 8300 7950 8300
Wire Notes Line
	7950 10400 6250 10400
Wire Wire Line
	4000 5150 3250 5150
Wire Wire Line
	4000 5250 3250 5250
Wire Wire Line
	4550 9700 5050 9700
Wire Wire Line
	5350 9700 5550 9700
Wire Wire Line
	3550 9700 3750 9700
Wire Wire Line
	3250 9700 2700 9700
Wire Notes Line
	4900 2000 3900 2000
Wire Wire Line
	900  1550 900  1700
Wire Notes Line
	600  600  600  2000
Wire Notes Line
	1600 600  1600 2000
Wire Notes Line
	1600 2000 600  2000
Wire Notes Line
	1600 600  600  600 
Wire Wire Line
	5200 5150 5750 5150
Wire Wire Line
	5200 5250 5750 5250
Wire Wire Line
	8200 9550 8700 9550
Wire Wire Line
	8700 9250 8700 9550
Wire Wire Line
	9300 9550 9500 9550
Wire Wire Line
	9500 9250 9500 9550
Connection ~ 8700 9550
Wire Wire Line
	8700 8950 8700 8800
Wire Wire Line
	8700 8800 8900 8800
Wire Wire Line
	9100 8800 9100 8950
Connection ~ 8900 8800
Wire Wire Line
	9500 8800 9500 8950
Connection ~ 9500 9550
Wire Wire Line
	8700 9900 8900 9900
Wire Wire Line
	9500 9900 9300 9900
Wire Notes Line
	10050 10400 10050 8300
Wire Notes Line
	10150 10400 10150 8300
Wire Notes Line
	10150 8300 12150 8300
Wire Notes Line
	10150 10400 12150 10400
Wire Wire Line
	10300 9550 10800 9550
Wire Wire Line
	10800 9250 10800 9550
Wire Wire Line
	11400 9550 11600 9550
Wire Wire Line
	11600 9250 11600 9550
Connection ~ 10800 9550
Wire Wire Line
	10800 8950 10800 8800
Wire Wire Line
	10800 8800 11000 8800
Wire Wire Line
	11200 8800 11200 8950
Connection ~ 11000 8800
Wire Wire Line
	11600 8800 11600 8950
Connection ~ 11600 9550
Wire Wire Line
	10800 9900 11000 9900
Wire Wire Line
	11600 9900 11400 9900
Wire Notes Line
	12150 10400 12150 8300
Wire Wire Line
	6950 9200 6350 9200
Wire Wire Line
	6950 9300 6350 9300
Wire Wire Line
	6950 9400 6350 9400
Text Label 6350 9200 0    60   ~ 0
RGB_G_OUT
Text Label 6350 9300 0    60   ~ 0
RGB_Y_OUT
Text Label 6350 9400 0    60   ~ 0
RGB_R_OUT
Wire Wire Line
	4000 5050 3250 5050
Wire Wire Line
	4000 4950 3250 4950
Wire Wire Line
	4000 4850 3250 4850
Text Label 3250 4850 0    60   ~ 0
RGB_R
Text Label 3250 4950 0    60   ~ 0
RGB_Y
Text Label 3250 5050 0    60   ~ 0
RGB_G
$Comp
L SmartFan-rescue:+5V #PWR023
U 1 1 5B8B2576
P 9500 8800
F 0 "#PWR023" H 9500 8650 50  0001 C CNN
F 1 "+5V" H 9500 8940 50  0000 C CNN
F 2 "" H 9500 8800 50  0001 C CNN
F 3 "" H 9500 8800 50  0001 C CNN
	1    9500 8800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+5V #PWR029
U 1 1 5B8B2648
P 11600 8800
F 0 "#PWR029" H 11600 8650 50  0001 C CNN
F 1 "+5V" H 11600 8940 50  0000 C CNN
F 2 "" H 11600 8800 50  0001 C CNN
F 3 "" H 11600 8800 50  0001 C CNN
	1    11600 8800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:2N3904 Q10
U 1 1 5B8B4055
P 9500 1800
F 0 "Q10" H 9700 1875 50  0000 L CNN
F 1 "2N3904" H 9700 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9700 1725 50  0001 L CIN
F 3 "" H 9500 1800 50  0001 L CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:2N3904 Q11
U 1 1 5B8B41D3
P 10300 1500
F 0 "Q11" H 10500 1575 50  0000 L CNN
F 1 "2N3904" H 10500 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10500 1425 50  0001 L CIN
F 3 "" H 10300 1500 50  0001 L CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R28
U 1 1 5B8B4319
P 9850 1500
F 0 "R28" V 9930 1500 50  0000 C CNN
F 1 "330" V 9850 1500 50  0000 C CNN
F 2 "" V 9780 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1500
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R24
U 1 1 5B8B4482
P 9050 1800
F 0 "R24" V 9130 1800 50  0000 C CNN
F 1 "330" V 9050 1800 50  0000 C CNN
F 2 "" V 8980 1800 50  0001 C CNN
F 3 "" H 9050 1800 50  0001 C CNN
	1    9050 1800
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R27
U 1 1 5B8B4540
P 9600 1100
F 0 "R27" V 9680 1100 50  0000 C CNN
F 1 "R" V 9600 1100 50  0000 C CNN
F 2 "" V 9530 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R29
U 1 1 5B8B475E
P 10400 1100
F 0 "R29" V 10480 1100 50  0000 C CNN
F 1 "R" V 10400 1100 50  0000 C CNN
F 2 "" V 10330 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+3V3 #PWR024
U 1 1 5B8B4BD9
P 10000 850
F 0 "#PWR024" H 10000 700 50  0001 C CNN
F 1 "+3V3" H 10000 990 50  0000 C CNN
F 2 "" H 10000 850 50  0001 C CNN
F 3 "" H 10000 850 50  0001 C CNN
	1    10000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8900 1800
Wire Wire Line
	9200 1800 9300 1800
Wire Wire Line
	9700 1500 9600 1500
Connection ~ 9600 1500
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	9600 950  9600 850 
Wire Wire Line
	9600 850  10000 850 
Wire Wire Line
	10400 850  10400 950 
Connection ~ 10000 850 
$Comp
L SmartFan-rescue:GND #PWR026
U 1 1 5B8B5916
P 10000 2100
F 0 "#PWR026" H 10000 1850 50  0001 C CNN
F 1 "GND" H 10000 1950 50  0000 C CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2000 9600 2100
Wire Wire Line
	9600 2100 10000 2100
Wire Wire Line
	10400 2100 10400 1700
Connection ~ 10000 2100
Wire Wire Line
	10400 1250 10400 1300
Wire Wire Line
	9600 1250 9600 1500
Text Label 8300 1800 0    60   ~ 0
MCP_INTA_5v
Wire Wire Line
	10400 1300 11050 1300
Text Label 11050 1300 2    60   ~ 0
MCP_INTA
$Comp
L SmartFan-rescue:2N3904 Q12
U 1 1 5B8B7467
P 11150 2800
F 0 "Q12" H 11350 2875 50  0000 L CNN
F 1 "2N3904" H 11350 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11350 2725 50  0001 L CIN
F 3 "" H 11150 2800 50  0001 L CNN
	1    11150 2800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:2N3904 Q14
U 1 1 5B8B746D
P 11950 2500
F 0 "Q14" H 12150 2575 50  0000 L CNN
F 1 "2N3904" H 12150 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 12150 2425 50  0001 L CIN
F 3 "" H 11950 2500 50  0001 L CNN
	1    11950 2500
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R34
U 1 1 5B8B7473
P 11500 2500
F 0 "R34" V 11580 2500 50  0000 C CNN
F 1 "330" V 11500 2500 50  0000 C CNN
F 2 "" V 11430 2500 50  0001 C CNN
F 3 "" H 11500 2500 50  0001 C CNN
	1    11500 2500
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R30
U 1 1 5B8B7479
P 10700 2800
F 0 "R30" V 10780 2800 50  0000 C CNN
F 1 "330" V 10700 2800 50  0000 C CNN
F 2 "" V 10630 2800 50  0001 C CNN
F 3 "" H 10700 2800 50  0001 C CNN
	1    10700 2800
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R33
U 1 1 5B8B747F
P 11250 2100
F 0 "R33" V 11330 2100 50  0000 C CNN
F 1 "R" V 11250 2100 50  0000 C CNN
F 2 "" V 11180 2100 50  0001 C CNN
F 3 "" H 11250 2100 50  0001 C CNN
	1    11250 2100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R36
U 1 1 5B8B7485
P 12050 2100
F 0 "R36" V 12130 2100 50  0000 C CNN
F 1 "R" V 12050 2100 50  0000 C CNN
F 2 "" V 11980 2100 50  0001 C CNN
F 3 "" H 12050 2100 50  0001 C CNN
	1    12050 2100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+3V3 #PWR030
U 1 1 5B8B748B
P 11650 1850
F 0 "#PWR030" H 11650 1700 50  0001 C CNN
F 1 "+3V3" H 11650 1990 50  0000 C CNN
F 2 "" H 11650 1850 50  0001 C CNN
F 3 "" H 11650 1850 50  0001 C CNN
	1    11650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2800 10550 2800
Wire Wire Line
	10850 2800 10950 2800
Wire Wire Line
	11350 2500 11250 2500
Connection ~ 11250 2500
Wire Wire Line
	11650 2500 11750 2500
Wire Wire Line
	11250 1950 11250 1850
Wire Wire Line
	11250 1850 11650 1850
Wire Wire Line
	12050 1850 12050 1950
Connection ~ 11650 1850
$Comp
L SmartFan-rescue:GND #PWR031
U 1 1 5B8B749A
P 11650 3100
F 0 "#PWR031" H 11650 2850 50  0001 C CNN
F 1 "GND" H 11650 2950 50  0000 C CNN
F 2 "" H 11650 3100 50  0001 C CNN
F 3 "" H 11650 3100 50  0001 C CNN
	1    11650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3000 11250 3100
Wire Wire Line
	11250 3100 11650 3100
Wire Wire Line
	12050 3100 12050 2700
Connection ~ 11650 3100
Wire Wire Line
	12050 2250 12050 2300
Wire Wire Line
	11250 2250 11250 2500
Text Label 9950 2800 0    60   ~ 0
MCP_INTB_5v
Wire Wire Line
	12050 2300 12700 2300
Text Label 12700 2300 2    60   ~ 0
MCP_INTB
Wire Notes Line
	8200 600  12900 600 
Wire Notes Line
	12900 600  12900 3350
Wire Notes Line
	12900 3350 8200 3350
Wire Notes Line
	8200 3350 8200 600 
Text Label 3250 5350 0    60   ~ 0
MCP_INTA
Text Label 3250 5450 0    60   ~ 0
MCP_INTB
Wire Wire Line
	14900 1950 15450 1950
Wire Wire Line
	14900 1950 14900 2250
Wire Wire Line
	14900 2750 14900 3300
Wire Wire Line
	14900 5250 14900 5800
Wire Wire Line
	14900 4450 14900 4750
Wire Wire Line
	14900 4450 15450 4450
Wire Wire Line
	14900 7750 14900 8300
Wire Wire Line
	14900 6950 14900 7250
Wire Wire Line
	14900 6950 15450 6950
Wire Wire Line
	5600 1100 5850 1100
Wire Wire Line
	6700 1100 7050 1100
Wire Wire Line
	7050 1100 7350 1100
Wire Wire Line
	6150 1600 6700 1600
Wire Wire Line
	6150 1600 6150 1700
Wire Wire Line
	6700 1600 7050 1600
Wire Wire Line
	2250 9200 2250 9300
Wire Wire Line
	2250 9300 2250 9400
Wire Wire Line
	2250 9400 2250 9500
Wire Wire Line
	2250 9500 2250 9600
Wire Wire Line
	2250 9600 2250 9700
Wire Wire Line
	2250 9700 2250 9800
Wire Wire Line
	2250 9800 2250 9900
Wire Wire Line
	2250 9900 2250 10000
Wire Wire Line
	1900 8750 2250 8750
Wire Wire Line
	9550 7050 9550 7150
Wire Wire Line
	9550 6000 9550 7050
Wire Wire Line
	7900 5200 7900 6250
Wire Wire Line
	7900 4450 7900 5200
Wire Wire Line
	8350 6250 10250 6250
Wire Wire Line
	9100 5200 10250 5200
Wire Wire Line
	8350 4450 10250 4450
Wire Wire Line
	8700 9550 8900 9550
Wire Wire Line
	8700 9550 8700 9900
Wire Wire Line
	8900 8800 9100 8800
Wire Wire Line
	9500 9550 9900 9550
Wire Wire Line
	9500 9550 9500 9900
Wire Wire Line
	10800 9550 11000 9550
Wire Wire Line
	10800 9550 10800 9900
Wire Wire Line
	11000 8800 11200 8800
Wire Wire Line
	11600 9550 12000 9550
Wire Wire Line
	11600 9550 11600 9900
Wire Wire Line
	9600 1500 9600 1600
Wire Wire Line
	10000 850  10400 850 
Wire Wire Line
	10000 2100 10400 2100
Wire Wire Line
	11250 2500 11250 2600
Wire Wire Line
	11650 1850 12050 1850
Wire Wire Line
	11650 3100 12050 3100
$Comp
L hackaBLE:hackaBLE_0.3 U5
U 1 1 5CFBC4A5
P 4600 5200
F 0 "U5" H 4600 5865 50  0000 C CNN
F 1 "hackaBLE_0.3" H 4600 5774 50  0000 C CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 7550 4850
Wire Wire Line
	5200 4950 6950 4950
Wire Wire Line
	5200 5050 6850 5050
Wire Wire Line
	4000 5450 3250 5450
Wire Wire Line
	4000 5350 3250 5350
NoConn ~ 4000 5650
$Comp
L SmartFan-rescue:+3.3V #PWR012
U 1 1 5D24F3B8
P 4750 6850
F 0 "#PWR012" H 4750 6700 50  0001 C CNN
F 1 "+3.3V" H 4750 6990 50  0000 C CNN
F 2 "" H 4750 6850 50  0001 C CNN
F 3 "" H 4750 6850 50  0001 C CNN
	1    4750 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6300 4750 6800
$Comp
L SmartFan-rescue:GND #PWR014
U 1 1 5D262090
P 5400 6450
F 0 "#PWR014" H 5400 6200 50  0001 C CNN
F 1 "GND" H 5400 6300 50  0000 C CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5400 5650
Wire Wire Line
	5400 5650 5400 6350
Wire Wire Line
	4650 6300 4650 6350
Wire Wire Line
	4650 6350 5400 6350
Connection ~ 5400 6350
Wire Wire Line
	5400 6350 5400 6450
Wire Wire Line
	5200 5450 5600 5450
Wire Wire Line
	5600 5450 5600 6800
Wire Wire Line
	5600 6800 4750 6800
Connection ~ 4750 6800
Wire Wire Line
	4750 6800 4750 6850
$Comp
L SmartFan-rescue:+5V #PWR021
U 1 1 5D29C6A2
P 6150 5500
F 0 "#PWR021" H 6150 5350 50  0001 C CNN
F 1 "+5V" H 6150 5640 50  0000 C CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5500 6150 5550
Wire Wire Line
	6150 5550 5200 5550
NoConn ~ 1650 9700
$Comp
L SmartFan-rescue:Conn_02x10_Odd_Even J?
U 1 1 5D326262
P 1450 7150
F 0 "J?" H 1500 7650 50  0000 C CNN
F 1 "DISPLAY" H 1500 6550 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x10_Pitch2.54mm_Straight" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR?
U 1 1 5D32626A
P 1850 7750
F 0 "#PWR?" H 1850 7500 50  0001 C CNN
F 1 "GND" H 1850 7600 50  0000 C CNN
F 2 "" H 1850 7750 50  0001 C CNN
F 3 "" H 1850 7750 50  0001 C CNN
	1    1850 7750
	1    0    0    -1  
$EndComp
Text Notes 650  6200 0    60   ~ 0
Display Board Port
Wire Notes Line
	600  6100 2550 6100
Wire Notes Line
	2550 6100 2550 8200
Wire Notes Line
	2550 8200 600  8200
Wire Notes Line
	600  8200 600  6100
Wire Wire Line
	1850 7650 1850 7750
Wire Wire Line
	1750 7650 1850 7650
$Comp
L SmartFan-rescue:+5V #PWR?
U 1 1 5D355A47
P 1850 6650
F 0 "#PWR?" H 1850 6500 50  0001 C CNN
F 1 "+5V" H 1850 6790 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6750 1850 6750
Wire Wire Line
	1850 6750 1850 6650
Wire Wire Line
	1750 6850 2350 6850
Wire Wire Line
	1750 6950 2350 6950
Wire Wire Line
	1750 7050 2350 7050
Text Label 2350 6850 2    50   ~ 0
RGB_G_OUT
Text Label 2350 6950 2    50   ~ 0
RGB_Y_OUT
Text Label 2350 7050 2    50   ~ 0
RGB_R_OUT
Wire Wire Line
	1750 7150 2350 7150
Wire Wire Line
	1750 7250 2350 7250
Text Label 2350 7150 2    50   ~ 0
BTLE_LED_OUT
Text Label 2350 7250 2    50   ~ 0
ANT_LED_OUT
Wire Wire Line
	1250 6750 700  6750
Wire Wire Line
	1250 6850 700  6850
Text Label 700  6750 0    50   ~ 0
SDA_5v
Text Label 700  6850 0    50   ~ 0
SCL_5v
Wire Wire Line
	14900 3700 14900 3850
Wire Wire Line
	14900 6200 14900 6350
Wire Wire Line
	14900 8700 14900 8850
Wire Wire Line
	1250 7550 700  7550
Wire Wire Line
	1250 7650 700  7650
Text Label 700  7550 0    50   ~ 0
MCP_INTA_5v
Text Label 700  7650 0    50   ~ 0
MCP_INTB_5v
$EndSCHEMATC
