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
L SmartFan-rescue:Barrel_Jack-SmartFan-rescue J1
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
L SmartFan-rescue:C-SmartFan-rescue C4
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
L SmartFan-rescue:C-SmartFan-rescue C3
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
L SmartFan-rescue:C-SmartFan-rescue C2
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
L SmartFan-rescue:MBR0540T1G-SmartFan-rescue D1
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
L SmartFan-rescue:Conn_02x10_Odd_Even-SmartFan-rescue J2
U 1 1 5B6359E9
P 3650 9400
F 0 "J2" H 3700 9900 50  0000 C CNN
F 1 "JTAG_SWD" H 3700 8800 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x10_Pitch2.54mm_Straight" H 3650 9400 50  0001 C CNN
F 3 "" H 3650 9400 50  0001 C CNN
	1    3650 9400
	1    0    0    -1  
$EndComp
NoConn ~ 3450 9900
$Comp
L SmartFan-rescue:GND #PWR013
U 1 1 5B636421
P 4050 10000
F 0 "#PWR013" H 4050 9750 50  0001 C CNN
F 1 "GND" H 4050 9850 50  0000 C CNN
F 2 "" H 4050 10000 50  0001 C CNN
F 3 "" H 4050 10000 50  0001 C CNN
	1    4050 10000
	1    0    0    -1  
$EndComp
NoConn ~ 3450 9100
NoConn ~ 3450 9200
NoConn ~ 3450 9500
NoConn ~ 3450 9600
NoConn ~ 3450 9800
$Comp
L SmartFan-rescue:+3.3V-SmartFan-rescue #PWR015
U 1 1 5B6375D3
P 3700 8650
F 0 "#PWR015" H 3700 8500 50  0001 C CNN
F 1 "+3.3V" H 3700 8790 50  0000 C CNN
F 2 "" H 3700 8650 50  0001 C CNN
F 3 "" H 3700 8650 50  0001 C CNN
	1    3700 8650
	1    0    0    -1  
$EndComp
Text Label 2750 9300 0    60   ~ 0
SWDIO
Text Label 2750 9400 0    60   ~ 0
SWCLK
Text Label 5750 6600 1    60   ~ 0
SWDIO
Text Label 5650 6600 1    60   ~ 0
SWCLK
NoConn ~ 6400 5100
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
L SmartFan-rescue:+3.3V-SmartFan-rescue #PWR019
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
L SmartFan-rescue:PWR_FLAG-SmartFan-rescue #FLG021
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
L SmartFan-rescue:PWR_FLAG-SmartFan-rescue #FLG022
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
L SmartFan-rescue:PWR_FLAG-SmartFan-rescue #FLG023
U 1 1 5B631146
P 1350 950
F 0 "#FLG023" H 1350 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1100 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Text Notes 2950 8400 0    60   ~ 0
SWD Programming Port
Text Label 12150 5950 2    60   ~ 0
BTLE_LED
Text Label 12150 6050 2    60   ~ 0
ANT_LED
Text Notes 5050 700  0    60   ~ 0
5v Power Regulator
$Comp
L SmartFan-rescue:+9V-SmartFan-rescue #PWR033
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
L SmartFan-rescue:+9V-SmartFan-rescue #PWR034
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
L SmartFan-rescue:PWR_FLAG-SmartFan-rescue #FLG035
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
L SmartFan-rescue:+9V-SmartFan-rescue #PWR036
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
L SmartFan-rescue:L7805CV-SmartFan-rescue U1
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
Text Label 6950 4900 2    60   ~ 0
SCL_3v3
Text Label 6950 5000 2    60   ~ 0
SDA_3v3
$Comp
L SmartFan-rescue:2N3904-SmartFan-rescue Q9
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
L SmartFan-rescue:+3.3V-SmartFan-rescue #PWR022
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
L SmartFan-rescue:1N914BTR-SmartFan-rescue D5
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
L SmartFan-rescue:2N3904-SmartFan-rescue Q13
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
L SmartFan-rescue:+3.3V-SmartFan-rescue #PWR028
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
L SmartFan-rescue:1N914BTR-SmartFan-rescue D6
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
	3350 9000 3350 8750
Wire Wire Line
	3350 8750 3700 8750
Wire Wire Line
	4050 8750 4050 9000
Wire Wire Line
	4050 9000 3950 9000
Wire Wire Line
	3950 9100 4050 9100
Wire Wire Line
	4050 9100 4050 9200
Wire Wire Line
	3950 9200 4050 9200
Connection ~ 4050 9200
Wire Wire Line
	3950 9300 4050 9300
Connection ~ 4050 9300
Wire Wire Line
	3950 9400 4050 9400
Connection ~ 4050 9400
Wire Wire Line
	3950 9500 4050 9500
Connection ~ 4050 9500
Wire Wire Line
	3950 9600 4050 9600
Connection ~ 4050 9600
Wire Wire Line
	3950 9700 4050 9700
Connection ~ 4050 9700
Wire Wire Line
	3950 9800 4050 9800
Connection ~ 4050 9800
Wire Wire Line
	3950 9900 4050 9900
Connection ~ 4050 9900
Wire Wire Line
	3700 8650 3700 8750
Connection ~ 3700 8750
Wire Wire Line
	3350 9000 3450 9000
Wire Wire Line
	5750 6050 5750 6600
Wire Wire Line
	5650 6600 5650 6050
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
Wire Notes Line
	8050 10400 8050 8300
Wire Notes Line
	8050 8300 10050 8300
Wire Notes Line
	8050 10400 10050 10400
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
	6400 4900 6950 4900
Wire Wire Line
	6400 5000 6950 5000
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
	5200 4700 4450 4700
Wire Wire Line
	5200 4600 4450 4600
Text Label 12150 5650 2    60   ~ 0
RGB_R
Text Label 12150 5750 2    60   ~ 0
RGB_Y
Text Label 12150 5850 2    60   ~ 0
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
L SmartFan-rescue:2N3904-SmartFan-rescue Q10
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
L SmartFan-rescue:2N3904-SmartFan-rescue Q11
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
L SmartFan-rescue:2N3904-SmartFan-rescue Q12
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
L SmartFan-rescue:2N3904-SmartFan-rescue Q14
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
Text Label 4450 4600 0    60   ~ 0
MCP_INTA
Text Label 4450 4700 0    60   ~ 0
MCP_INTB
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
	4050 9200 4050 9300
Wire Wire Line
	4050 9300 4050 9400
Wire Wire Line
	4050 9400 4050 9500
Wire Wire Line
	4050 9500 4050 9600
Wire Wire Line
	4050 9600 4050 9700
Wire Wire Line
	4050 9700 4050 9800
Wire Wire Line
	4050 9800 4050 9900
Wire Wire Line
	4050 9900 4050 10000
Wire Wire Line
	3700 8750 4050 8750
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
L SmartFan-rescue:+3.3V-SmartFan-rescue #PWR012
U 1 1 5D24F3B8
P 5950 6600
F 0 "#PWR012" H 5950 6450 50  0001 C CNN
F 1 "+3.3V" H 5950 6740 50  0000 C CNN
F 2 "" H 5950 6600 50  0001 C CNN
F 3 "" H 5950 6600 50  0001 C CNN
	1    5950 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6050 5950 6550
$Comp
L SmartFan-rescue:GND #PWR014
U 1 1 5D262090
P 6600 6200
F 0 "#PWR014" H 6600 5950 50  0001 C CNN
F 1 "GND" H 6600 6050 50  0000 C CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6600 5400
Wire Wire Line
	6600 5400 6600 6100
Wire Wire Line
	5850 6050 5850 6100
Wire Wire Line
	5850 6100 6600 6100
Connection ~ 6600 6100
Wire Wire Line
	6600 6100 6600 6200
Wire Wire Line
	6400 5200 6800 5200
Wire Wire Line
	6800 5200 6800 6550
Wire Wire Line
	6800 6550 5950 6550
Connection ~ 5950 6550
Wire Wire Line
	5950 6550 5950 6600
$Comp
L SmartFan-rescue:+5V #PWR021
U 1 1 5D29C6A2
P 7350 5250
F 0 "#PWR021" H 7350 5100 50  0001 C CNN
F 1 "+5V" H 7350 5390 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5250 7350 5300
Wire Wire Line
	7350 5300 6400 5300
NoConn ~ 3450 9700
$Comp
L SmartFan-rescue:Conn_02x10_Odd_Even-SmartFan-rescue J?
U 1 1 5D326262
P 1450 9350
F 0 "J?" H 1500 9850 50  0000 C CNN
F 1 "DISPLAY" H 1500 8750 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x10_Pitch2.54mm_Straight" H 1450 9350 50  0001 C CNN
F 3 "" H 1450 9350 50  0001 C CNN
	1    1450 9350
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR?
U 1 1 5D32626A
P 1850 9950
F 0 "#PWR?" H 1850 9700 50  0001 C CNN
F 1 "GND" H 1850 9800 50  0000 C CNN
F 2 "" H 1850 9950 50  0001 C CNN
F 3 "" H 1850 9950 50  0001 C CNN
	1    1850 9950
	1    0    0    -1  
$EndComp
Text Notes 650  8400 0    60   ~ 0
Display Board Port
Wire Notes Line
	600  8300 2550 8300
Wire Notes Line
	2550 8300 2550 10400
Wire Notes Line
	2550 10400 600  10400
Wire Notes Line
	600  10400 600  8300
Wire Wire Line
	1850 9850 1850 9950
Wire Wire Line
	1750 9850 1850 9850
$Comp
L SmartFan-rescue:+5V #PWR?
U 1 1 5D355A47
P 1850 8850
F 0 "#PWR?" H 1850 8700 50  0001 C CNN
F 1 "+5V" H 1850 8990 50  0000 C CNN
F 2 "" H 1850 8850 50  0001 C CNN
F 3 "" H 1850 8850 50  0001 C CNN
	1    1850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8950 1850 8950
Wire Wire Line
	1850 8950 1850 8850
Wire Wire Line
	1750 9050 2350 9050
Wire Wire Line
	1750 9150 2350 9150
Wire Wire Line
	1750 9250 2350 9250
Text Label 2350 9050 2    50   ~ 0
RGB_G
Text Label 2350 9150 2    50   ~ 0
RGB_Y
Text Label 2350 9250 2    50   ~ 0
RGB_R
Wire Wire Line
	1750 9350 2350 9350
Wire Wire Line
	1750 9450 2350 9450
Text Label 2350 9350 2    50   ~ 0
BTLE_LED_OUT
Text Label 2350 9450 2    50   ~ 0
ANT_LED_OUT
Wire Wire Line
	1250 8950 700  8950
Wire Wire Line
	1250 9050 700  9050
Text Label 700  8950 0    50   ~ 0
SDA_5v
Text Label 700  9050 0    50   ~ 0
SCL_5v
Wire Wire Line
	1250 9750 700  9750
Wire Wire Line
	1250 9850 700  9850
Text Label 700  9750 0    50   ~ 0
MCP_INTA_5v
Text Label 700  9850 0    50   ~ 0
MCP_INTB_5v
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 5CFD898F
P 10900 5550
F 0 "U?" H 10600 6550 50  0000 C CNN
F 1 "MCP23017_SP" H 11300 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 11100 4550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 11100 4450 50  0001 L CNN
	1    10900 5550
	1    0    0    -1  
$EndComp
$Comp
L SmartFan-rescue:GND #PWR?
U 1 1 5CFF21B8
P 9900 6550
F 0 "#PWR?" H 9900 6300 50  0001 C CNN
F 1 "GND" H 9900 6400 50  0000 C CNN
F 2 "" H 9900 6550 50  0001 C CNN
F 3 "" H 9900 6550 50  0001 C CNN
	1    9900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6150 9900 6150
Wire Wire Line
	9900 6150 9900 6250
Wire Wire Line
	10200 6250 9900 6250
Connection ~ 9900 6250
Wire Wire Line
	9900 6250 9900 6350
Wire Wire Line
	10200 6350 9900 6350
Connection ~ 9900 6350
Wire Wire Line
	9900 6350 9900 6550
Wire Wire Line
	10200 4750 9750 4750
Wire Wire Line
	10200 4850 9750 4850
Text Label 9750 4750 0    50   ~ 0
SDA_5v
Text Label 9750 4850 0    50   ~ 0
SCL_5v
Wire Wire Line
	10200 5350 9750 5350
Wire Wire Line
	10200 5450 9750 5450
Text Label 9750 5350 0    50   ~ 0
MCP_INTA_5v
Text Label 9750 5450 0    50   ~ 0
MCB_INTB_5v
Wire Wire Line
	10900 4450 10900 4350
$Comp
L SmartFan-rescue:+5V #PWR?
U 1 1 5D0A99D5
P 10900 7100
F 0 "#PWR?" H 10900 6950 50  0001 C CNN
F 1 "+5V" H 10900 7240 50  0000 C CNN
F 2 "" H 10900 7100 50  0001 C CNN
F 3 "" H 10900 7100 50  0001 C CNN
	1    10900 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 6650 10900 7100
Wire Wire Line
	10200 5650 9400 5650
Wire Wire Line
	9400 5650 9400 4350
Wire Wire Line
	9400 4350 10900 4350
Connection ~ 10900 4350
Wire Wire Line
	10900 4350 10900 4200
Wire Wire Line
	11600 5750 12150 5750
Wire Wire Line
	11600 5850 12150 5850
Wire Wire Line
	11600 5950 12150 5950
Wire Wire Line
	11600 6050 12150 6050
Wire Wire Line
	6400 4600 6950 4600
Wire Wire Line
	6400 4700 6950 4700
Wire Wire Line
	6400 4800 6950 4800
Wire Wire Line
	5200 5400 4650 5400
Wire Wire Line
	5200 5300 4650 5300
Text Label 6950 4600 2    50   ~ 0
ROT_ENC_A
Text Label 6950 4700 2    50   ~ 0
ROT_ENC_B
Text Label 6950 4800 2    50   ~ 0
ROT_ENC_C
Text Label 4650 5400 0    50   ~ 0
ROT_ENC_SW1
Text Label 4650 5300 0    50   ~ 0
ROT_ENC_SW2
NoConn ~ 5200 5000
NoConn ~ 5200 5100
NoConn ~ 5200 5200
Wire Notes Line
	2650 10400 2650 8300
Wire Notes Line
	2650 8300 4350 8300
Wire Notes Line
	2650 10400 4350 10400
Wire Notes Line
	4350 8300 4350 10400
Wire Wire Line
	2750 9400 3450 9400
Wire Wire Line
	2750 9300 3450 9300
NoConn ~ 5200 4800
NoConn ~ 5200 4900
Wire Wire Line
	11600 5650 12150 5650
$Comp
L SmartFan-rescue:hackaBLE_0.3-hackaBLE U5
U 1 1 5CFBC4A5
P 5800 4950
F 0 "U5" H 5800 5615 50  0000 C CNN
F 1 "hackaBLE_0.3" H 5800 5524 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 4750 12100 4750
Wire Wire Line
	11600 4850 12100 4850
Wire Wire Line
	11600 4950 12100 4950
Text Label 12100 4750 2    50   ~ 0
HI_SPD_EN
Text Label 12100 4850 2    50   ~ 0
MED_SPD_EN
Text Label 12100 4950 2    50   ~ 0
LO_SPD_EN
$Comp
L SmartFan-rescue:+5V #PWR?
U 1 1 5D091E18
P 10900 4200
F 0 "#PWR?" H 10900 4050 50  0001 C CNN
F 1 "+5V" H 10900 4340 50  0000 C CNN
F 2 "" H 10900 4200 50  0001 C CNN
F 3 "" H 10900 4200 50  0001 C CNN
	1    10900 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
