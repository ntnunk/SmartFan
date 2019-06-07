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
P 14700 1000
F 0 "J7" H 14750 1100 50  0000 C CNN
F 1 "FAN_CONN" H 14750 800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Angled" H 14700 1000 50  0001 C CNN
F 3 "" H 14700 1000 50  0001 C CNN
	1    14700 1000
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
Text Label 13600 1000 0    60   ~ 0
120VAC_IN
Text Label 13600 1100 0    60   ~ 0
LO_SPD_120VAC
Text Label 15950 1000 2    60   ~ 0
MED_SPD_120VAC
Text Label 15950 1100 2    60   ~ 0
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
P 15650 7500
F 0 "RLY3" H 15310 7770 50  0000 C CNN
F 1 "G5LE-14_DC5" V 15300 7700 50  0000 R CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 15850 7700 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15850 7800 60  0001 L CNN
F 4 "Z1011-ND" H 15850 7900 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 15850 8000 60  0001 L CNN "MPN"
F 6 "Relays" H 15850 8100 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 15850 8200 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15850 8300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 15850 8400 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 15850 8500 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 15850 8600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15850 8700 60  0001 L CNN "Status"
	1    15650 7500
	1    0    0    -1  
$EndComp
Text Label 16400 7000 2    60   ~ 0
HI_SPD_120VAC
Text Label 13100 7000 0    60   ~ 0
HI_SPD_EN
Text Label 16400 7950 2    60   ~ 0
120VAC_IN
$Comp
L SmartFan-rescue:R R14
U 1 1 5B62C618
P 13650 7250
F 0 "R14" V 13730 7250 50  0000 C CNN
F 1 "1k" V 13650 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13580 7250 50  0001 C CNN
F 3 "" H 13650 7250 50  0001 C CNN
	1    13650 7250
	1    0    0    -1  
$EndComp
NoConn ~ 15850 7200
$Comp
L SmartFan-rescue:GND #PWR07
U 1 1 5B62C61F
P 13650 8000
F 0 "#PWR07" H 13650 7750 50  0001 C CNN
F 1 "GND" H 13650 7850 50  0000 C CNN
F 2 "" H 13650 8000 50  0001 C CNN
F 3 "" H 13650 8000 50  0001 C CNN
	1    13650 8000
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+5V #PWR08
U 1 1 5B62C625
P 14900 6900
F 0 "#PWR08" H 14900 6750 50  0001 C CNN
F 1 "+5V" H 14900 7040 50  0000 C CNN
F 2 "" H 14900 6900 50  0001 C CNN
F 3 "" H 14900 6900 50  0001 C CNN
	1    14900 6900
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR09
U 1 1 5B62C62B
P 14900 8900
F 0 "#PWR09" H 14900 8650 50  0001 C CNN
F 1 "GND" H 14900 8750 50  0000 C CNN
F 2 "" H 14900 8900 50  0001 C CNN
F 3 "" H 14900 8900 50  0001 C CNN
	1    14900 8900
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R18
U 1 1 5B62C631
P 14250 7250
F 0 "R18" V 14330 7250 50  0000 C CNN
F 1 "1k" V 14250 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14180 7250 50  0001 C CNN
F 3 "" H 14250 7250 50  0001 C CNN
	1    14250 7250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-7-F Q8
U 1 1 5B62C655
P 14800 8550
F 0 "Q8" H 14674 8716 60  0000 L CNN
F 1 "MMBT2222A-7-F" V 15050 8500 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 15000 8750 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 15000 8850 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 15000 8950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 15000 9050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15000 9150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 15000 9250 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 15000 9350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 15000 9450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 15000 9550 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15000 9650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15000 9750 60  0001 L CNN "Status"
	1    14800 8550
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:LTV-816S-TA1 U4
U 1 1 5B62C664
P 13950 7700
F 0 "U4" H 13950 7900 60  0000 C CNN
F 1 "LTV-816S-TA1" H 14000 7500 60  0000 C CNN
F 2 "digikey-footprints:SMD-4_4.6x7.62mm_P2.54mm" H 14150 7900 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" V 14150 8000 60  0001 L CNN
F 4 "160-1892-1-ND" H 14150 8100 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-816S-TA1" H 14150 8200 60  0001 L CNN "MPN"
F 6 "Isolators" H 14150 8300 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 14150 8400 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 14150 8500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-816S-TA1/160-1892-1-ND/3306438" H 14150 8600 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 14150 8700 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 14150 8800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14150 8900 60  0001 L CNN "Status"
	1    13950 7700
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
P 14900 7500
F 0 "D4" H 14900 7600 60  0000 C BNN
F 1 "1N4148W-7-F" H 14950 7400 60  0000 C CNN
F 2 "digikey-footprints:SOD-123" H 15100 7700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 15100 7800 60  0001 L CNN
F 4 "1N4148W-FDICT-ND" H 15100 7900 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-7-F" H 15100 8000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15100 8100 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 15100 8200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 15100 8300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4148W-7-F/1N4148W-FDICT-ND/815280" H 15100 8400 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 300MA SOD123" H 15100 8500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 15100 8600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15100 8700 60  0001 L CNN "Status"
	1    14900 7500
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:Barrel_Jack J1
U 1 1 5B630043
P 1050 1300
F 0 "J1" H 1050 1510 50  0000 C CNN
F 1 "Barrel_Jack" H 1050 1125 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 1260 50  0001 C CNN
F 3 "" H 1100 1260 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1300
$Comp
L SmartFan-rescue:GND #PWR010
U 1 1 5B63018C
P 1500 1100
F 0 "#PWR010" H 1500 850 50  0001 C CNN
F 1 "GND" H 1500 950 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	-1   0    0    1   
$EndComp
$Comp
L SmartFan-rescue:C C4
U 1 1 5B632242
P 3850 1250
F 0 "C4" H 3875 1350 50  0000 L CNN
F 1 "0.1uF" H 3875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 1100 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
F 4 "1276-6840-1-ND" H 3850 1250 60  0001 C CNN "DigikeyPN"
F 5 "CL21B104KCFNNNE" H 3850 1250 60  0001 C CNN "MPN"
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:C C3
U 1 1 5B63236D
P 3500 1250
F 0 "C3" H 3525 1350 50  0000 L CNN
F 1 "1uF" H 3525 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 1100 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
F 4 "1276-3010-1-ND" H 3500 1250 60  0001 C CNN "DigikeyPN"
F 5 "CL21F105ZBFNNNE" H 3500 1250 60  0001 C CNN "MPN"
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:C C2
U 1 1 5B632443
P 2400 1250
F 0 "C2" H 2425 1350 50  0000 L CNN
F 1 "1uF" H 2425 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 1100 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
F 4 "1276-3010-1-ND" H 2400 1250 60  0001 C CNN "DigikeyPN"
F 5 "CL21F105ZBFNNNE" H 2400 1250 60  0001 C CNN "MPN"
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:MBR0540T1G D1
U 1 1 5B63274D
P 4350 1100
F 0 "D1" H 4350 1200 60  0000 C BNN
F 1 "MBR0540T1G" H 4350 950 60  0000 C CNN
F 2 "digikey-footprints:SOD-123" H 4550 1300 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR0540T1-D.PDF" H 4550 1400 60  0001 L CNN
F 4 "MBR0540T1GOSCT-ND" H 4550 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "MBR0540T1G" H 4550 1600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4550 1700 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4550 1800 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MBR0540T1-D.PDF" H 4550 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MBR0540T1G/MBR0540T1GOSCT-ND/917967" H 4550 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 500MA SOD123" H 4550 2100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4550 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 2300 60  0001 L CNN "Status"
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR011
U 1 1 5B632F9E
P 2950 1700
F 0 "#PWR011" H 2950 1450 50  0001 C CNN
F 1 "GND" H 2950 1550 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:C C1
U 1 1 5B634764
P 3100 4500
F 0 "C1" H 3125 4600 50  0000 L CNN
F 1 "10uF" H 3125 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 4350 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
F 4 "1276-2402-1-ND" H 3100 4500 60  0001 C CNN "DigikeyPN"
F 5 "CL21A106KPCLQNC" H 3100 4500 60  0001 C CNN "MPN"
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR012
U 1 1 5B6350CD
P 3100 6650
F 0 "#PWR012" H 3100 6400 50  0001 C CNN
F 1 "GND" H 3100 6500 50  0000 C CNN
F 2 "" H 3100 6650 50  0001 C CNN
F 3 "" H 3100 6650 50  0001 C CNN
	1    3100 6650
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
L SmartFan-rescue:+3.3V #PWR014
U 1 1 5B637188
P 3100 4150
F 0 "#PWR014" H 3100 4000 50  0001 C CNN
F 1 "+3.3V" H 3100 4290 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
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
Text Label 800  9700 0    60   ~ 0
~RESET
Text Label 6050 6100 2    60   ~ 0
SWDIO
Text Label 3450 4500 0    60   ~ 0
SWCLK
Text Label 6050 5700 2    60   ~ 0
~RESET
$Comp
L SmartFan-rescue:MMBT2222A-TP Q3
U 1 1 5B638A47
P 8400 4700
F 0 "Q3" H 8274 4866 60  0000 L CNN
F 1 "MMBT2222A-TP" V 8606 4700 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 8600 4900 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 8600 5000 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 8600 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 8600 5200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8600 5300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8600 5400 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 8600 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 8600 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 8600 5700 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 8600 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8600 5900 60  0001 L CNN "Status"
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R5
U 1 1 5B638F9F
P 7850 4700
F 0 "R5" V 7930 4700 50  0000 C CNN
F 1 "1k" V 7850 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R7
U 1 1 5B639361
P 8200 4300
F 0 "R7" V 8280 4300 50  0000 C CNN
F 1 "10k" V 8200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-TP Q5
U 1 1 5B639EF1
P 9150 5450
F 0 "Q5" H 9024 5616 60  0000 L CNN
F 1 "MMBT2222A-TP" V 9356 5450 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 9350 5650 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 9350 5750 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 9350 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 9350 5950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9350 6050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9350 6150 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 9350 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 9350 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 9350 6450 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 9350 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9350 6650 60  0001 L CNN "Status"
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R9
U 1 1 5B639EF7
P 8600 5450
F 0 "R9" V 8680 5450 50  0000 C CNN
F 1 "1k" V 8600 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8530 5450 50  0001 C CNN
F 3 "" H 8600 5450 50  0001 C CNN
	1    8600 5450
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R10
U 1 1 5B639EFD
P 8950 5050
F 0 "R10" V 9030 5050 50  0000 C CNN
F 1 "10k" V 8950 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	1    8950 5050
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:MMBT2222A-TP Q4
U 1 1 5B63A015
P 8400 6500
F 0 "Q4" H 8274 6666 60  0000 L CNN
F 1 "MMBT2222A-TP" V 8606 6500 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 8600 6700 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 8600 6800 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 8600 6900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 8600 7000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8600 7100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8600 7200 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMBT2222A(SOT-23).pdf" H 8600 7300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 8600 7400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 8600 7500 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 8600 7600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8600 7700 60  0001 L CNN "Status"
	1    8400 6500
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R6
U 1 1 5B63A01B
P 7850 6500
F 0 "R6" V 7930 6500 50  0000 C CNN
F 1 "1k" V 7850 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 6500 50  0001 C CNN
F 3 "" H 7850 6500 50  0001 C CNN
	1    7850 6500
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R8
U 1 1 5B63A021
P 8200 6100
F 0 "R8" V 8280 6100 50  0000 C CNN
F 1 "10k" V 8200 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0001 C CNN
	1    8200 6100
	0    -1   -1   0   
$EndComp
$Comp
L SmartFan-rescue:GND #PWR016
U 1 1 5B63A335
P 9700 7000
F 0 "#PWR016" H 9700 6750 50  0001 C CNN
F 1 "GND" H 9700 6850 50  0000 C CNN
F 2 "" H 9700 7000 50  0001 C CNN
F 3 "" H 9700 7000 50  0001 C CNN
	1    9700 7000
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+5V #PWR017
U 1 1 5B63B3E4
P 8050 4100
F 0 "#PWR017" H 8050 3950 50  0001 C CNN
F 1 "+5V" H 8050 4240 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Text Label 10400 6100 2    60   ~ 0
LO_SPD_EN
Text Label 10400 5050 2    60   ~ 0
MED_SPD_EN
Text Label 10400 4300 2    60   ~ 0
HI_SPD_EN
$Comp
L SmartFan-rescue:BMD-300-A-R MOD1
U 1 1 5B626734
P 4700 5500
F 0 "MOD1" H 4150 6650 60  0000 C CNN
F 1 "BMD-300-A-R" H 5318 4548 60  0000 L CNN
F 2 "digikey-footprints:Bluetooth_Module_BMD-300" H 4900 5700 60  0001 L CNN
F 3 "http://www.rigado.com/?wpdmdl=1441" H 4900 5800 60  0001 L CNN
F 4 "1604-1006-1-ND" H 4900 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "BMD-300-A-R" H 4900 6000 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 4900 6100 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 4900 6200 60  0001 L CNN "Family"
F 8 "http://www.rigado.com/?wpdmdl=1441" H 4900 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/rigado-inc/BMD-300-A-R/1604-1006-1-ND/5878285" H 4900 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "MOD BLE 4.2 NORDIC NRF52832 SOC" H 4900 6500 60  0001 L CNN "Description"
F 11 "Rigado, Inc." H 4900 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4900 6700 60  0001 L CNN "Status"
	1    4700 5500
	1    0    0    -1  
$EndComp
NoConn ~ 4000 4600
NoConn ~ 4000 4700
NoConn ~ 4000 4800
NoConn ~ 4000 4900
NoConn ~ 4000 5000
NoConn ~ 4000 5100
NoConn ~ 4000 5200
NoConn ~ 4000 5300
NoConn ~ 4000 5400
NoConn ~ 4000 5500
NoConn ~ 5500 4500
NoConn ~ 5500 4600
NoConn ~ 5500 5000
NoConn ~ 5500 5100
NoConn ~ 5500 5600
NoConn ~ 5500 5800
NoConn ~ 5500 5900
NoConn ~ 5500 6000
$Comp
L SmartFan-rescue:+5V #PWR018
U 1 1 5B630ADB
P 1450 2600
F 0 "#PWR018" H 1450 2450 50  0001 C CNN
F 1 "+5V" H 1450 2740 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	-1   0    0    1   
$EndComp
$Comp
L SmartFan-rescue:+3.3V #PWR019
U 1 1 5B630B3F
P 1000 2600
F 0 "#PWR019" H 1000 2450 50  0001 C CNN
F 1 "+3.3V" H 1000 2740 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	-1   0    0    1   
$EndComp
$Comp
L SmartFan-rescue:GND #PWR020
U 1 1 5B630BA3
P 1450 3200
F 0 "#PWR020" H 1450 2950 50  0001 C CNN
F 1 "GND" H 1450 3050 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:PWR_FLAG #FLG021
U 1 1 5B630C07
P 1000 2450
F 0 "#FLG021" H 1000 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2600 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:PWR_FLAG #FLG022
U 1 1 5B630F6F
P 1450 3050
F 0 "#FLG022" H 1450 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3200 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:PWR_FLAG #FLG023
U 1 1 5B631146
P 1450 2450
F 0 "#FLG023" H 1450 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2600 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R15
U 1 1 5B67983C
P 14150 6250
F 0 "R15" V 14230 6250 50  0000 C CNN
F 1 "330" V 14150 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14080 6250 50  0001 C CNN
F 3 "" H 14150 6250 50  0001 C CNN
	1    14150 6250
	0    1    1    0   
$EndComp
Text Label 13100 6250 0    60   ~ 0
RGB_LED_Y
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
Text Label 3250 5900 0    60   ~ 0
BTLE_LED
Text Label 3250 6000 0    60   ~ 0
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
Text Notes 1850 700  0    60   ~ 0
5v Power Regulator
$Comp
L SmartFan-rescue:C C7
U 1 1 5B688C4A
P 7050 1250
F 0 "C7" H 7075 1350 50  0000 L CNN
F 1 "0.1uF" H 7075 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 1100 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
F 4 "1276-6840-1-ND" H 7050 1250 60  0001 C CNN "DigikeyPN"
F 5 "CL21B104KCFNNNE" H 7050 1250 60  0001 C CNN "MPN"
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:C C6
U 1 1 5B688C52
P 6700 1250
F 0 "C6" H 6725 1350 50  0000 L CNN
F 1 "1uF" H 6725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 1100 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
F 4 "1276-3010-1-ND" H 6700 1250 60  0001 C CNN "DigikeyPN"
F 5 "CL21F105ZBFNNNE" H 6700 1250 60  0001 C CNN "MPN"
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:C C5
U 1 1 5B688C5A
P 5600 1250
F 0 "C5" H 5625 1350 50  0000 L CNN
F 1 "1uF" H 5625 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 1100 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
F 4 "1276-3010-1-ND" H 5600 1250 60  0001 C CNN "DigikeyPN"
F 5 "CL21F105ZBFNNNE" H 5600 1250 60  0001 C CNN "MPN"
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:MBR0540T1G D5
U 1 1 5B688C69
P 7550 1100
F 0 "D5" H 7550 1200 60  0000 C BNN
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
L SmartFan-rescue:+3.3V #PWR031
U 1 1 5B688C75
P 7900 1000
F 0 "#PWR031" H 7900 850 50  0001 C CNN
F 1 "+3.3V" H 7900 1140 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR032
U 1 1 5B688C7B
P 6100 1700
F 0 "#PWR032" H 6100 1450 50  0001 C CNN
F 1 "GND" H 6100 1550 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Text Notes 5050 700  0    60   ~ 0
3.3v Power Regulator
$Comp
L SmartFan-rescue:+9V #PWR033
U 1 1 5B688F96
P 2000 1000
F 0 "#PWR033" H 2000 850 50  0001 C CNN
F 1 "+9V" H 2000 1140 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+9V #PWR034
U 1 1 5B689122
P 1500 1500
F 0 "#PWR034" H 1500 1350 50  0001 C CNN
F 1 "+9V" H 1500 1640 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	-1   0    0    1   
$EndComp
Text Notes 750  700  0    60   ~ 0
7-12vdc Power In
$Comp
L SmartFan-rescue:PWR_FLAG #FLG035
U 1 1 5B68A0AF
P 1000 3050
F 0 "#FLG035" H 1000 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 3200 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+9V #PWR036
U 1 1 5B68A125
P 1000 3200
F 0 "#PWR036" H 1000 3050 50  0001 C CNN
F 1 "+9V" H 1000 3340 50  0000 C CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0001 C CNN
	1    1000 3200
	-1   0    0    1   
$EndComp
Text Notes 750  2200 0    60   ~ 0
Power Flags
$Comp
L SmartFan-rescue:+5V #PWR037
U 1 1 5B68AF7F
P 4700 1000
F 0 "#PWR037" H 4700 850 50  0001 C CNN
F 1 "+5V" H 4700 1140 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+9V #PWR038
U 1 1 5B68B1E6
P 5200 1000
F 0 "#PWR038" H 5200 850 50  0001 C CNN
F 1 "+9V" H 5200 1140 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:L7805CV U1
U 1 1 5B631782
P 2950 1100
F 0 "U1" H 2950 1250 60  0000 C CNN
F 1 "L7805CV" H 2950 1350 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 3150 1300 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3150 1400 60  0001 L CNN
F 4 "497-1443-5-ND" H 3150 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 3150 1600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3150 1700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3150 1800 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3150 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 3150 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 3150 2100 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 3150 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3150 2300 60  0001 L CNN "Status"
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:LD1117S33CTR U5
U 1 1 5B68C84C
P 6100 1100
F 0 "U5" H 6150 1250 60  0000 C CNN
F 1 "LD1117S33CTR" H 6150 1350 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 6300 1300 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 6300 1400 60  0001 L CNN
F 4 "497-1241-1-ND" H 6300 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 6300 1600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6300 1700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6300 1800 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 6300 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 6300 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 6300 2100 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6300 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 2300 60  0001 L CNN "Status"
	1    6100 1100
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1100
$Comp
L SmartFan-rescue:R R20
U 1 1 5B68FB5C
P 14150 8800
F 0 "R20" V 14230 8800 50  0000 C CNN
F 1 "330" V 14150 8800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14080 8800 50  0001 C CNN
F 3 "" H 14150 8800 50  0001 C CNN
	1    14150 8800
	0    1    1    0   
$EndComp
Text Label 13100 8800 0    60   ~ 0
RGB_LED_R
$Comp
L SmartFan-rescue:R R19
U 1 1 5B690860
P 14150 3750
F 0 "R19" V 14230 3750 50  0000 C CNN
F 1 "330" V 14150 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14080 3750 50  0001 C CNN
F 3 "" H 14150 3750 50  0001 C CNN
	1    14150 3750
	0    1    1    0   
$EndComp
Text Label 13100 3750 0    60   ~ 0
RGB_LED_G
NoConn ~ 4000 6100
Text Label 6050 5200 2    60   ~ 0
SCL_3v3
Text Label 6050 5300 2    60   ~ 0
SDA_3v3
$Comp
L SmartFan-rescue:2N3904 Q?
U 1 1 5B8AF166
P 9100 9450
F 0 "Q?" V 9100 9600 50  0000 L CNN
F 1 "2N3904" V 9300 9300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9300 9375 50  0001 L CIN
F 3 "" H 9100 9450 50  0001 L CNN
	1    9100 9450
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8AF740
P 9100 9100
F 0 "R?" V 9180 9100 50  0000 C CNN
F 1 "10k" V 9100 9100 50  0000 C CNN
F 2 "" V 9030 9100 50  0001 C CNN
F 3 "" H 9100 9100 50  0001 C CNN
	1    9100 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+3.3V #PWR?
U 1 1 5B8AFF6F
P 8900 8800
F 0 "#PWR?" H 8900 8650 50  0001 C CNN
F 1 "+3.3V" H 8900 8940 50  0000 C CNN
F 2 "" H 8900 8800 50  0001 C CNN
F 3 "" H 8900 8800 50  0001 C CNN
	1    8900 8800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B023B
P 8700 9100
F 0 "R?" V 8780 9100 50  0000 C CNN
F 1 "4.7k" V 8700 9100 50  0000 C CNN
F 2 "" V 8630 9100 50  0001 C CNN
F 3 "" H 8700 9100 50  0001 C CNN
	1    8700 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B0919
P 9500 9100
F 0 "R?" V 9580 9100 50  0000 C CNN
F 1 "4.7k" V 9500 9100 50  0000 C CNN
F 2 "" V 9430 9100 50  0001 C CNN
F 3 "" H 9500 9100 50  0001 C CNN
	1    9500 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:1N914BTR D?
U 1 1 5B8B0FD6
P 9100 9900
F 0 "D?" H 9100 10000 60  0000 C BNN
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
L SmartFan-rescue:2N3904 Q?
U 1 1 5B8B265D
P 11200 9450
F 0 "Q?" V 11200 9600 50  0000 L CNN
F 1 "2N3904" V 11400 9300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11400 9375 50  0001 L CIN
F 3 "" H 11200 9450 50  0001 L CNN
	1    11200 9450
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B2663
P 11200 9100
F 0 "R?" V 11280 9100 50  0000 C CNN
F 1 "10k" V 11200 9100 50  0000 C CNN
F 2 "" V 11130 9100 50  0001 C CNN
F 3 "" H 11200 9100 50  0001 C CNN
	1    11200 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+3.3V #PWR?
U 1 1 5B8B266E
P 11000 8800
F 0 "#PWR?" H 11000 8650 50  0001 C CNN
F 1 "+3.3V" H 11000 8940 50  0000 C CNN
F 2 "" H 11000 8800 50  0001 C CNN
F 3 "" H 11000 8800 50  0001 C CNN
	1    11000 8800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B2674
P 10800 9100
F 0 "R?" V 10880 9100 50  0000 C CNN
F 1 "4.7k" V 10800 9100 50  0000 C CNN
F 2 "" V 10730 9100 50  0001 C CNN
F 3 "" H 10800 9100 50  0001 C CNN
	1    10800 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B267F
P 11600 9100
F 0 "R?" V 11680 9100 50  0000 C CNN
F 1 "4.7k" V 11600 9100 50  0000 C CNN
F 2 "" V 11530 9100 50  0001 C CNN
F 3 "" H 11600 9100 50  0001 C CNN
	1    11600 9100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:1N914BTR D?
U 1 1 5B8B2696
P 11200 9900
F 0 "D?" H 11200 10000 60  0000 C BNN
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
L SmartFan-rescue:R R?
U 1 1 5B8B4F3C
P 7100 9200
F 0 "R?" V 7050 9350 50  0000 C CNN
F 1 "220" V 7100 9200 50  0000 C CNN
F 2 "" V 7030 9200 50  0001 C CNN
F 3 "" H 7100 9200 50  0001 C CNN
	1    7100 9200
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B53FA
P 7100 9300
F 0 "R?" V 7050 9450 50  0000 C CNN
F 1 "220" V 7100 9300 50  0000 C CNN
F 2 "" V 7030 9300 50  0001 C CNN
F 3 "" H 7100 9300 50  0001 C CNN
	1    7100 9300
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B5506
P 7100 9400
F 0 "R?" V 7050 9550 50  0000 C CNN
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
	14900 3700 14900 3750
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
	13600 1000 14500 1000
Wire Wire Line
	13600 1100 14500 1100
Wire Wire Line
	15000 1000 15950 1000
Wire Wire Line
	15000 1100 15950 1100
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
Wire Wire Line
	14900 6200 14900 6250
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
	13050 6700 16450 6700
Wire Notes Line
	13050 9150 13050 6700
Wire Notes Line
	16450 9150 13050 9150
Wire Wire Line
	13650 7400 13650 7600
Wire Wire Line
	15650 7000 16400 7000
Wire Wire Line
	15650 7200 15650 7000
Wire Wire Line
	15750 7950 16400 7950
Wire Wire Line
	15750 7800 15750 7950
Wire Wire Line
	13650 7000 13650 7100
Wire Wire Line
	13100 7000 13650 7000
Wire Wire Line
	13650 7800 13650 8000
Wire Wire Line
	14900 8750 14900 8800
Connection ~ 14900 7800
Wire Wire Line
	15450 7800 14900 7800
Wire Wire Line
	14900 7700 14900 7800
Wire Wire Line
	14250 7400 14250 7600
Wire Wire Line
	14600 8550 14600 7800
Connection ~ 14900 7000
Wire Wire Line
	14900 6900 14900 7000
Wire Wire Line
	15450 7000 15450 7200
Wire Wire Line
	14250 7000 14900 7000
Wire Wire Line
	14250 7100 14250 7000
Wire Notes Line
	13050 550  16450 550 
Wire Notes Line
	16450 1550 13050 1550
Wire Notes Line
	16450 6700 16450 9150
Wire Notes Line
	16450 4150 16450 6600
Wire Notes Line
	16450 1650 16450 4100
Wire Notes Line
	13050 1550 13050 550 
Wire Notes Line
	16450 550  16450 1550
Wire Wire Line
	1350 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1500 1100 1500 1200
Wire Wire Line
	1500 1200 1350 1200
Wire Notes Line
	700  600  700  2000
Wire Notes Line
	700  600  1700 600 
Wire Notes Line
	1700 600  1700 2000
Wire Wire Line
	2000 1100 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	3250 1100 3500 1100
Connection ~ 3500 1100
Connection ~ 3850 1100
Wire Wire Line
	4550 1100 4700 1100
Wire Wire Line
	2400 1400 2400 1600
Wire Wire Line
	2400 1600 2950 1600
Wire Wire Line
	3850 1600 3850 1400
Connection ~ 2950 1600
Wire Wire Line
	3500 1400 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	2950 1400 2950 1600
Wire Notes Line
	1800 600  1800 2000
Wire Notes Line
	1800 2000 4900 2000
Wire Notes Line
	4900 2000 4900 600 
Wire Notes Line
	4900 600  1800 600 
Wire Wire Line
	1650 9300 800  9300
Wire Wire Line
	1650 9400 800  9400
Wire Wire Line
	1650 9700 800  9700
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
	5500 6100 6050 6100
Wire Wire Line
	3450 4500 4000 4500
Wire Wire Line
	5500 5700 6050 5700
Wire Wire Line
	8200 4700 8000 4700
Wire Wire Line
	8500 4300 8500 4500
Wire Wire Line
	8950 5450 8750 5450
Wire Wire Line
	9250 5050 9250 5250
Wire Wire Line
	8200 6500 8000 6500
Wire Wire Line
	8500 6100 8500 6300
Wire Wire Line
	7100 4800 7100 5450
Wire Wire Line
	7100 5450 8450 5450
Wire Wire Line
	7000 4900 7000 6500
Wire Wire Line
	7000 6500 7700 6500
Wire Wire Line
	8500 6700 8500 6900
Wire Wire Line
	8500 6900 9700 6900
Connection ~ 9700 6900
Wire Wire Line
	9250 5650 9250 5850
Wire Wire Line
	9250 5850 9700 5850
Connection ~ 9700 5850
Wire Wire Line
	9700 4900 9700 5850
Wire Wire Line
	8050 5050 8800 5050
Wire Wire Line
	8050 4100 8050 4300
Connection ~ 8050 5050
Connection ~ 8050 4300
Wire Wire Line
	8350 6100 8500 6100
Wire Wire Line
	9100 5050 9250 5050
Wire Wire Line
	8350 4300 8500 4300
Wire Wire Line
	8500 4900 9700 4900
Connection ~ 8500 6100
Connection ~ 9250 5050
Connection ~ 8500 4300
Wire Wire Line
	3100 4150 3100 4250
Wire Wire Line
	3100 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4300
Wire Wire Line
	3100 4650 3100 6600
Wire Wire Line
	5300 6600 5300 6500
Wire Wire Line
	4200 6500 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4400 6600 4400 6500
Connection ~ 4400 6600
Wire Wire Line
	4500 6600 4500 6500
Connection ~ 4500 6600
Wire Wire Line
	4600 6600 4600 6500
Connection ~ 4600 6600
Wire Wire Line
	4700 6600 4700 6500
Connection ~ 4700 6600
Wire Wire Line
	4800 6600 4800 6500
Connection ~ 4800 6600
Wire Wire Line
	4900 6600 4900 6500
Connection ~ 4900 6600
Wire Wire Line
	5000 6600 5000 6500
Connection ~ 5000 6600
Wire Wire Line
	5100 6600 5100 6500
Connection ~ 5100 6600
Wire Wire Line
	5200 6600 5200 6500
Connection ~ 5200 6600
Connection ~ 3100 6600
Connection ~ 3100 4250
Wire Wire Line
	14600 7800 14250 7800
Wire Wire Line
	14600 5250 14250 5250
Wire Wire Line
	4300 6600 4300 6500
Connection ~ 4300 6600
Wire Wire Line
	3100 6600 4200 6600
Wire Wire Line
	2000 1000 2000 1100
Wire Wire Line
	4700 1100 4700 1000
Wire Wire Line
	1000 2450 1000 2600
Wire Wire Line
	1450 2450 1450 2600
Wire Wire Line
	1450 3050 1450 3200
Wire Wire Line
	14600 2750 14250 2750
Wire Wire Line
	14600 3500 14600 2750
Wire Wire Line
	14300 6250 14900 6250
Connection ~ 14900 6250
Wire Wire Line
	14000 6250 13100 6250
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
	4000 5900 3250 5900
Wire Wire Line
	4000 6000 3250 6000
Wire Wire Line
	4550 9700 5050 9700
Wire Wire Line
	5350 9700 5550 9700
Wire Wire Line
	3550 9700 3750 9700
Wire Wire Line
	3250 9700 2700 9700
Connection ~ 5600 1100
Wire Wire Line
	6550 1100 6700 1100
Connection ~ 6700 1100
Connection ~ 7050 1100
Wire Wire Line
	7750 1100 7900 1100
Wire Wire Line
	5600 1400 5600 1600
Wire Wire Line
	5600 1600 6100 1600
Wire Wire Line
	7050 1600 7050 1400
Connection ~ 6100 1600
Wire Wire Line
	6700 1400 6700 1600
Connection ~ 6700 1600
Wire Wire Line
	6100 1400 6100 1600
Wire Notes Line
	5000 600  5000 2000
Wire Notes Line
	5000 2000 8100 2000
Wire Notes Line
	8100 2000 8100 600 
Wire Notes Line
	8100 600  5000 600 
Wire Wire Line
	5200 1000 5200 1100
Wire Wire Line
	7900 1100 7900 1000
Wire Notes Line
	1700 2000 700  2000
Wire Wire Line
	1000 3050 1000 3200
Wire Notes Line
	700  2100 700  3500
Wire Notes Line
	1700 2100 1700 3500
Wire Notes Line
	1700 3500 700  3500
Wire Notes Line
	1700 2100 700  2100
Wire Wire Line
	6500 1200 6550 1200
Wire Wire Line
	6550 1200 6550 1100
Wire Wire Line
	14000 8800 13100 8800
Wire Wire Line
	14300 8800 14900 8800
Connection ~ 14900 8800
Wire Wire Line
	14000 3750 13100 3750
Wire Wire Line
	14300 3750 14900 3750
Connection ~ 14900 3750
Wire Wire Line
	5200 1100 5600 1100
Wire Wire Line
	5500 5200 6050 5200
Wire Wire Line
	5500 5300 6050 5300
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
	4000 5800 3250 5800
Wire Wire Line
	4000 5700 3250 5700
Wire Wire Line
	4000 5600 3250 5600
Text Label 3250 5600 0    60   ~ 0
RGB_R
Text Label 3250 5700 0    60   ~ 0
RGB_Y
Text Label 3250 5800 0    60   ~ 0
RGB_G
$Comp
L SmartFan-rescue:+5V #PWR?
U 1 1 5B8B2576
P 9500 8800
F 0 "#PWR?" H 9500 8650 50  0001 C CNN
F 1 "+5V" H 9500 8940 50  0000 C CNN
F 2 "" H 9500 8800 50  0001 C CNN
F 3 "" H 9500 8800 50  0001 C CNN
	1    9500 8800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+5V #PWR?
U 1 1 5B8B2648
P 11600 8800
F 0 "#PWR?" H 11600 8650 50  0001 C CNN
F 1 "+5V" H 11600 8940 50  0000 C CNN
F 2 "" H 11600 8800 50  0001 C CNN
F 3 "" H 11600 8800 50  0001 C CNN
	1    11600 8800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:2N3904 Q?
U 1 1 5B8B4055
P 9500 1800
F 0 "Q?" H 9700 1875 50  0000 L CNN
F 1 "2N3904" H 9700 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9700 1725 50  0001 L CIN
F 3 "" H 9500 1800 50  0001 L CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:2N3904 Q?
U 1 1 5B8B41D3
P 10300 1500
F 0 "Q?" H 10500 1575 50  0000 L CNN
F 1 "2N3904" H 10500 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10500 1425 50  0001 L CIN
F 3 "" H 10300 1500 50  0001 L CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B4319
P 9850 1500
F 0 "R?" V 9930 1500 50  0000 C CNN
F 1 "330" V 9850 1500 50  0000 C CNN
F 2 "" V 9780 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1500
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B4482
P 9050 1800
F 0 "R?" V 9130 1800 50  0000 C CNN
F 1 "330" V 9050 1800 50  0000 C CNN
F 2 "" V 8980 1800 50  0001 C CNN
F 3 "" H 9050 1800 50  0001 C CNN
	1    9050 1800
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B4540
P 9600 1100
F 0 "R?" V 9680 1100 50  0000 C CNN
F 1 "R" V 9600 1100 50  0000 C CNN
F 2 "" V 9530 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B475E
P 10400 1100
F 0 "R?" V 10480 1100 50  0000 C CNN
F 1 "R" V 10400 1100 50  0000 C CNN
F 2 "" V 10330 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+3V3 #PWR?
U 1 1 5B8B4BD9
P 10000 850
F 0 "#PWR?" H 10000 700 50  0001 C CNN
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
L SmartFan-rescue:GND #PWR?
U 1 1 5B8B5916
P 10000 2100
F 0 "#PWR?" H 10000 1850 50  0001 C CNN
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
MCP_INTA_5V
Wire Wire Line
	10400 1300 11050 1300
Text Label 11050 1300 2    60   ~ 0
MCP_INTA
$Comp
L SmartFan-rescue:2N3904 Q?
U 1 1 5B8B7467
P 11150 2800
F 0 "Q?" H 11350 2875 50  0000 L CNN
F 1 "2N3904" H 11350 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11350 2725 50  0001 L CIN
F 3 "" H 11150 2800 50  0001 L CNN
	1    11150 2800
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:2N3904 Q?
U 1 1 5B8B746D
P 11950 2500
F 0 "Q?" H 12150 2575 50  0000 L CNN
F 1 "2N3904" H 12150 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 12150 2425 50  0001 L CIN
F 3 "" H 11950 2500 50  0001 L CNN
	1    11950 2500
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B7473
P 11500 2500
F 0 "R?" V 11580 2500 50  0000 C CNN
F 1 "330" V 11500 2500 50  0000 C CNN
F 2 "" V 11430 2500 50  0001 C CNN
F 3 "" H 11500 2500 50  0001 C CNN
	1    11500 2500
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B7479
P 10700 2800
F 0 "R?" V 10780 2800 50  0000 C CNN
F 1 "330" V 10700 2800 50  0000 C CNN
F 2 "" V 10630 2800 50  0001 C CNN
F 3 "" H 10700 2800 50  0001 C CNN
	1    10700 2800
	0    1    1    0   
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B747F
P 11250 2100
F 0 "R?" V 11330 2100 50  0000 C CNN
F 1 "R" V 11250 2100 50  0000 C CNN
F 2 "" V 11180 2100 50  0001 C CNN
F 3 "" H 11250 2100 50  0001 C CNN
	1    11250 2100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:R R?
U 1 1 5B8B7485
P 12050 2100
F 0 "R?" V 12130 2100 50  0000 C CNN
F 1 "R" V 12050 2100 50  0000 C CNN
F 2 "" V 11980 2100 50  0001 C CNN
F 3 "" H 12050 2100 50  0001 C CNN
	1    12050 2100
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:+3V3 #PWR?
U 1 1 5B8B748B
P 11650 1850
F 0 "#PWR?" H 11650 1700 50  0001 C CNN
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
L SmartFan-rescue:GND #PWR?
U 1 1 5B8B749A
P 11650 3100
F 0 "#PWR?" H 11650 2850 50  0001 C CNN
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
MCP_INTB_5V
Wire Wire Line
	12050 2300 12700 2300
Text Label 12700 2300 2    60   ~ 0
MCP_INTB
Wire Wire Line
	5500 4900 7000 4900
Wire Wire Line
	5500 4800 7100 4800
Wire Wire Line
	5500 4700 7700 4700
Wire Notes Line
	8200 600  12900 600 
Wire Notes Line
	12900 600  12900 3350
Wire Notes Line
	12900 3350 8200 3350
Wire Notes Line
	8200 3350 8200 600 
Wire Wire Line
	5500 5400 6050 5400
Wire Wire Line
	5500 5500 6050 5500
Text Label 6050 5400 2    60   ~ 0
MCP_INTA
Text Label 6050 5500 2    60   ~ 0
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
	14900 7800 14900 8350
Wire Wire Line
	14900 7000 14900 7300
Wire Wire Line
	14900 7000 15450 7000
Wire Wire Line
	2400 1100 2650 1100
Wire Wire Line
	3500 1100 3850 1100
Wire Wire Line
	3850 1100 4150 1100
Wire Wire Line
	2950 1600 3500 1600
Wire Wire Line
	2950 1600 2950 1700
Wire Wire Line
	3500 1600 3850 1600
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
	9700 6900 9700 7000
Wire Wire Line
	9700 5850 9700 6900
Wire Wire Line
	8050 5050 8050 6100
Wire Wire Line
	8050 4300 8050 5050
Wire Wire Line
	8500 6100 10400 6100
Wire Wire Line
	9250 5050 10400 5050
Wire Wire Line
	8500 4300 10400 4300
Wire Wire Line
	4200 6600 4300 6600
Wire Wire Line
	4400 6600 4500 6600
Wire Wire Line
	4500 6600 4600 6600
Wire Wire Line
	4600 6600 4700 6600
Wire Wire Line
	4700 6600 4800 6600
Wire Wire Line
	4800 6600 4900 6600
Wire Wire Line
	4900 6600 5000 6600
Wire Wire Line
	5000 6600 5100 6600
Wire Wire Line
	5100 6600 5200 6600
Wire Wire Line
	5200 6600 5300 6600
Wire Wire Line
	3100 6600 3100 6650
Wire Wire Line
	3100 4250 3100 4350
Wire Wire Line
	4300 6600 4400 6600
Wire Wire Line
	14900 6250 14900 6350
Wire Wire Line
	5600 1100 5800 1100
Wire Wire Line
	6700 1100 7050 1100
Wire Wire Line
	7050 1100 7350 1100
Wire Wire Line
	6100 1600 6700 1600
Wire Wire Line
	6100 1600 6100 1700
Wire Wire Line
	6700 1600 7050 1600
Wire Wire Line
	14900 8800 14900 8900
Wire Wire Line
	14900 3750 14900 3850
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
$EndSCHEMATC
