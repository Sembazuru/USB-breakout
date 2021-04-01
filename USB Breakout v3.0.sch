EESchema Schematic File Version 4
LIBS:NewUnsorted
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
LIBS:logos
LIBS:USB Breakout v3.0-cache
EELAYER 26 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 1 1
Title "USB 3.0 Cable Breakout Tester"
Date "2018-03-16"
Rev "3.0.2"
Comp "Sembazuru Circuits"
Comment1 "3.0.1 - Change net names for new PcbNew Differential pair routing"
Comment2 "3.0.2 - Update for KiCAD v5 & KiCost"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7000 2800 2    60   ~ 0
Shield
Text Label 1950 2800 2    60   ~ 0
Shield
Wire Wire Line
	4900 2100 4900 1650
Wire Wire Line
	4900 2100 5900 2100
Wire Wire Line
	3600 2000 3600 1550
Wire Wire Line
	1500 2000 2700 2000
Wire Wire Line
	3800 2200 3800 2050
Wire Wire Line
	4800 2200 4800 2050
Wire Wire Line
	5100 1900 5100 1150
Wire Wire Line
	1500 1900 2500 1900
Wire Wire Line
	5100 1900 5500 1900
Connection ~ 2900 2100
Wire Wire Line
	2900 1700 2900 2100
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2500 1700
Connection ~ 5900 2100
Wire Wire Line
	5900 1700 5900 2100
Connection ~ 5500 1900
Wire Wire Line
	5500 1700 5500 1900
Wire Wire Line
	5700 1700 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	6100 2200 6100 1700
Connection ~ 6100 2200
Wire Wire Line
	2700 1700 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	3100 1700 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	4800 2200 6100 2200
Wire Wire Line
	1500 2200 3100 2200
Wire Wire Line
	3500 1900 3500 1150
Wire Wire Line
	1500 2100 2900 2100
Wire Wire Line
	3700 2100 3700 1650
Wire Wire Line
	5000 2000 5700 2000
Wire Wire Line
	5000 2000 5000 1550
Text Label 1950 2200 2    60   ~ 0
mGND
Text Label 1950 2100 2    60   ~ 0
mD+
Text Label 1950 2000 2    60   ~ 0
mD-
Text Label 1950 1900 2    60   ~ 0
mVBUS
Text Label 7000 2200 2    60   ~ 0
fGND
Text Label 7000 2100 2    60   ~ 0
fD+
Text Label 7000 2000 2    60   ~ 0
fD-
Text Label 7000 1900 2    60   ~ 0
fVBUS
$Comp
L NewUnsorted:TST TPm1
U 1 1 4FC6F5C4
P 2500 1700
F 0 "TPm1" H 2500 2000 40  0000 C CNN
F 1 "Red" H 2500 1950 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 2500 2050 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 2500 1700 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 2500 1700 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 2500 1700 60  0001 C CNN "Manf"
F 6 "5010" H 2500 1700 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 2500 1700 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 2500 1700 50  0001 C CNN "Characteristics"
F 9 "VBus Test Point" H 2500 1700 50  0001 C CNN "Description"
F 10 "~" H 2500 1700 60  0001 C CNN "Vendor"
F 11 "~" H 2500 1700 60  0001 C CNN "Vendor#"
	1    2500 1700
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:SW_SPST SW1
U 1 1 51794F9B
P 4300 1150
F 0 "SW1" H 4300 1250 60  0000 C CNN
F 1 "SPST" H 4300 1050 60  0000 C CNN
F 2 "ipc-7251TH-non-standard:SW_Jameco2135478U" H 4300 950 60  0001 C CNN
F 3 "${KIPRJMOD}\\Datasheets\\Jameco Toggle Switch 2135478.pdf" H 4300 1150 60  0001 C CNN
F 4 "~" H 4300 1150 50  0001 C CNN "CommonPartLibrary"
F 5 "GOLDSUN ELECTRONICS" H 4300 1150 60  0001 C CNN "Manf"
F 6 "T100T1B4A2" H 4300 1150 60  0001 C CNN "Manf#"
F 7 "~" H 4300 1150 50  0001 C CNN "Package ID"
F 8 "min 5A" H 4300 1150 50  0001 C CNN "Characteristics"
F 9 "~" H 4300 1150 50  0001 C CNN "Description"
F 10 "Jameco" H 4300 950 60  0001 C CNN "Vendor"
F 11 "2135478" H 4300 850 60  0001 C CNN "Vendor#"
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2050 4500 2050
Wire Wire Line
	4900 1650 4600 1650
Wire Wire Line
	5000 1550 4600 1550
Wire Wire Line
	5100 1150 4500 1150
Wire Wire Line
	3500 1150 4100 1150
Wire Wire Line
	3600 1550 4000 1550
Wire Wire Line
	3700 1650 4000 1650
Wire Wire Line
	3800 2050 4100 2050
$Comp
L NewUnsorted:USB_3 J2
U 1 1 5355446B
P 7250 2300
F 0 "J2" H 7175 2800 60  0000 C CNN
F 1 "USB 3.0 Receptacle" H 7250 1700 60  0000 C CNN
F 2 "ipc-7251TH-connectors:Amphenol_GSB311131HR" H 7250 2550 60  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Amphenol\\USB3 Receptacle GSB311131HR.pdf" H 7250 2550 60  0001 C CNN
F 4 "CPL-" H 7250 2300 50  0001 C CNN "CommonPartLibrary"
F 5 "Amphenol" H 7250 2300 60  0001 C CNN "Manf"
F 6 "GSB311131HR" H 7250 2300 60  0001 C CNN "Manf#"
F 7 "JEDEC footprint name" H 7250 2300 50  0001 C CNN "Package ID"
F 8 "THT Female" H 7250 2300 50  0001 C CNN "Characteristics"
F 9 "Analogous to programming comments." H 7250 2300 50  0001 C CNN "Description"
F 10 "DigiKey" H 7250 2300 60  0001 C CNN "Vendor"
F 11 "GSB311131HR-ND" H 7250 2300 60  0001 C CNN "Vendor#"
	1    7250 2300
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:USB_3 J1
U 1 1 5355448B
P 1300 2300
F 0 "J1" H 1225 2800 60  0000 C CNN
F 1 "USB 3.0 Plug" H 1300 1700 60  0000 C CNN
F 2 "ipc-7251TH-connectors:Amphenol_GSB316441CEU" H 1300 2550 60  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Amphenol\\USB3 Plug GSB316441CEU.pdf" H 1300 2550 60  0001 C CNN
F 4 "CPL-" H 1300 2300 50  0001 C CNN "CommonPartLibrary"
F 5 "Amphenol" H 1300 2300 60  0001 C CNN "Manf"
F 6 "GSB316441CEU" H 1300 2300 60  0001 C CNN "Manf#"
F 7 "JEDEC footprint name" H 1300 2300 50  0001 C CNN "Package ID"
F 8 "SMT Male w/ THT shield tabs" H 1300 2300 50  0001 C CNN "Characteristics"
F 9 "Analogous to programming comments." H 1300 2300 50  0001 C CNN "Description"
F 10 "DigiKey" H 1300 2300 60  0001 C CNN "Vendor"
F 11 "GSB316441CEUCT-ND" H 1300 2300 60  0001 C CNN "Vendor#"
	1    1300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 5600 2300
Wire Wire Line
	1500 2300 2400 2300
Wire Wire Line
	1500 2400 2600 2400
Wire Wire Line
	4800 2400 5800 2400
Wire Wire Line
	7050 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2750
Wire Wire Line
	4900 2750 3700 2750
Wire Wire Line
	3700 2750 3700 2500
Wire Wire Line
	3700 2500 1500 2500
Wire Wire Line
	1500 2600 2800 2600
Wire Wire Line
	3600 2600 3600 2950
Wire Wire Line
	3600 2950 4000 2950
Wire Wire Line
	4600 2950 5000 2950
Wire Wire Line
	5000 2950 5000 2600
Wire Wire Line
	5000 2600 6000 2600
Wire Wire Line
	5100 2700 6200 2700
Wire Wire Line
	5100 2700 5100 3050
Wire Wire Line
	5100 3050 4600 3050
Wire Wire Line
	4000 3050 3500 3050
Wire Wire Line
	3500 3050 3500 2700
Wire Wire Line
	3500 2700 3000 2700
Wire Wire Line
	7050 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3250
Wire Wire Line
	5200 3250 3400 3250
Wire Wire Line
	3400 3250 3400 2800
Wire Wire Line
	3400 2800 1500 2800
Text Label 7000 2300 2    60   ~ 0
fSSRX-
Text Label 7000 2400 2    60   ~ 0
fSSRX+
Text Label 7000 2500 2    60   ~ 0
SSDrain
Text Label 7000 2600 2    60   ~ 0
fSSTX-
Text Label 7000 2700 2    60   ~ 0
fSSTX+
Text Label 1950 2300 2    60   ~ 0
mSSRX-
Text Label 1950 2400 2    60   ~ 0
mSSRX+
Text Label 1950 2500 2    60   ~ 0
SSDrain
Text Label 1950 2600 2    60   ~ 0
mSSTX-
Text Label 1950 2700 2    60   ~ 0
mSSTX+
Wire Wire Line
	3000 3000 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	2800 3000 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	6000 3000 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	6200 3000 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	5800 3000 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5600 2300 5600 3000
Connection ~ 5600 2300
Wire Wire Line
	2400 3000 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	2600 3000 2600 2400
Connection ~ 2600 2400
$Comp
L NewUnsorted:DIP_SW02 SW2
U 1 1 53555F5C
P 4300 1600
F 0 "SW2" H 4300 1775 60  0000 C CNN
F 1 "2xSPST" H 4300 1425 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPSW762W57P254L608H570Q4U" H 4400 1700 60  0001 C CNN
F 3 "${KIPRJMOD}\\Datasheets\\Jameco Dip Switch.pdf" H 4400 1700 60  0001 C CNN
F 4 "~" H 4300 1600 50  0001 C CNN "CommonPartLibrary"
F 5 "GOLDSUN ELECTRONICS" H 4300 1600 60  0001 C CNN "Manf"
F 6 "206-2-VP-R" H 4300 1600 60  0001 C CNN "Manf#"
F 7 "~" H 4300 1600 50  0001 C CNN "Package ID"
F 8 "~" H 4300 1600 50  0001 C CNN "Characteristics"
F 9 "~" H 4300 1600 50  0001 C CNN "Description"
F 10 "Jameco" H 4300 1600 60  0001 C CNN "Vendor"
F 11 "109059" H 4300 1600 60  0001 C CNN "Vendor#"
	1    4300 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2400
Wire Wire Line
	4000 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2300
Wire Wire Line
	4600 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2400
Wire Wire Line
	4600 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2300
Text Notes 1000 1600 0    60   ~ 0
To Host
Text Notes 7150 1600 0    60   ~ 0
To Device
Wire Wire Line
	2900 2100 3700 2100
Wire Wire Line
	2500 1900 3500 1900
Wire Wire Line
	5900 2100 7050 2100
Wire Wire Line
	5500 1900 7050 1900
Wire Wire Line
	5700 2000 7050 2000
Wire Wire Line
	6100 2200 7050 2200
Wire Wire Line
	2700 2000 3600 2000
Wire Wire Line
	3100 2200 3800 2200
Wire Wire Line
	3000 2700 1500 2700
Wire Wire Line
	2800 2600 3600 2600
Wire Wire Line
	6000 2600 7050 2600
Wire Wire Line
	6200 2700 7050 2700
Wire Wire Line
	5800 2400 7050 2400
Wire Wire Line
	5600 2300 7050 2300
Wire Wire Line
	2400 2300 3900 2300
Wire Wire Line
	2600 2400 3800 2400
$Comp
L NewUnsorted:TST TPf1
U 1 1 5AABF077
P 5500 1700
F 0 "TPf1" H 5500 2000 40  0000 C CNN
F 1 "Red" H 5500 1950 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 5500 2050 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 5500 1700 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 5500 1700 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 5500 1700 60  0001 C CNN "Manf"
F 6 "5010" H 5500 1700 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 5500 1700 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 5500 1700 50  0001 C CNN "Characteristics"
F 9 "VBus Test Point" H 5500 1700 50  0001 C CNN "Description"
F 10 "~" H 5500 1700 60  0001 C CNN "Vendor"
F 11 "~" H 5500 1700 60  0001 C CNN "Vendor#"
	1    5500 1700
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:TST TPm2
U 1 1 5AABF1CD
P 2700 1700
F 0 "TPm2" H 2700 2000 40  0000 C CNN
F 1 "White" H 2700 1950 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 2700 2050 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 2700 1700 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 2700 1700 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 2700 1700 60  0001 C CNN "Manf"
F 6 "5012" H 2700 1700 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 2700 1700 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 2700 1700 50  0001 C CNN "Characteristics"
F 9 "D- Test Point" H 2700 1700 50  0001 C CNN "Description"
F 10 "~" H 2700 1700 60  0001 C CNN "Vendor"
F 11 "~" H 2700 1700 60  0001 C CNN "Vendor#"
	1    2700 1700
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:TST TPm3
U 1 1 5AABF227
P 2900 1700
F 0 "TPm3" H 2900 2000 40  0000 C CNN
F 1 "Green" H 2900 1950 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 2900 2050 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 2900 1700 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 2900 1700 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 2900 1700 60  0001 C CNN "Manf"
F 6 "5126" H 2900 1700 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 2900 1700 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 2900 1700 50  0001 C CNN "Characteristics"
F 9 "D+ Test Point" H 2900 1700 50  0001 C CNN "Description"
F 10 "~" H 2900 1700 60  0001 C CNN "Vendor"
F 11 "~" H 2900 1700 60  0001 C CNN "Vendor#"
	1    2900 1700
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:TST TPm4
U 1 1 5AABF27F
P 3100 1700
F 0 "TPm4" H 3100 2000 40  0000 C CNN
F 1 "Black" H 3100 1950 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 3100 2050 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 3100 1700 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 3100 1700 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 3100 1700 60  0001 C CNN "Manf"
F 6 "5011" H 3100 1700 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 3100 1700 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 3100 1700 50  0001 C CNN "Characteristics"
F 9 "GND Test Point" H 3100 1700 50  0001 C CNN "Description"
F 10 "~" H 3100 1700 60  0001 C CNN "Vendor"
F 11 "~" H 3100 1700 60  0001 C CNN "Vendor#"
	1    3100 1700
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:TST TPf2
U 1 1 5AAC3F70
P 5700 1700
F 0 "TPf2" H 5700 2000 40  0000 C CNN
F 1 "White" H 5700 1950 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 5700 2050 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 5700 1700 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 5700 1700 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 5700 1700 60  0001 C CNN "Manf"
F 6 "5012" H 5700 1700 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 5700 1700 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 5700 1700 50  0001 C CNN "Characteristics"
F 9 "D- Test Point" H 5700 1700 50  0001 C CNN "Description"
F 10 "~" H 5700 1700 60  0001 C CNN "Vendor"
F 11 "~" H 5700 1700 60  0001 C CNN "Vendor#"
	1    5700 1700
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:TST TPf3
U 1 1 5AAC3F7E
P 5900 1700
F 0 "TPf3" H 5900 2000 40  0000 C CNN
F 1 "Green" H 5900 1950 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 5900 2050 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 5900 1700 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 5900 1700 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 5900 1700 60  0001 C CNN "Manf"
F 6 "5126" H 5900 1700 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 5900 1700 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 5900 1700 50  0001 C CNN "Characteristics"
F 9 "D+ Test Point" H 5900 1700 50  0001 C CNN "Description"
F 10 "~" H 5900 1700 60  0001 C CNN "Vendor"
F 11 "~" H 5900 1700 60  0001 C CNN "Vendor#"
	1    5900 1700
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:TST TPf4
U 1 1 5AAC3F8C
P 6100 1700
F 0 "TPf4" H 6100 2000 40  0000 C CNN
F 1 "Black" H 6100 1950 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 6100 2050 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 6100 1700 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 6100 1700 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 6100 1700 60  0001 C CNN "Manf"
F 6 "5011" H 6100 1700 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 6100 1700 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 6100 1700 50  0001 C CNN "Characteristics"
F 9 "GND Test Point" H 6100 1700 50  0001 C CNN "Description"
F 10 "~" H 6100 1700 60  0001 C CNN "Vendor"
F 11 "~" H 6100 1700 60  0001 C CNN "Vendor#"
	1    6100 1700
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:TST TPm5
U 1 1 5AAC6468
P 2400 3000
F 0 "TPm5" H 2400 3300 40  0000 C CNN
F 1 "Blue" H 2400 3250 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 2400 3350 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 2400 3000 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 2400 3000 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 2400 3000 60  0001 C CNN "Manf"
F 6 "5127" H 2400 3000 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 2400 3000 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 2400 3000 50  0001 C CNN "Characteristics"
F 9 "SSRX- Test Point" H 2400 3000 50  0001 C CNN "Description"
F 10 "~" H 2400 3000 60  0001 C CNN "Vendor"
F 11 "~" H 2400 3000 60  0001 C CNN "Vendor#"
	1    2400 3000
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:TST TPm6
U 1 1 5AAC6476
P 2600 3000
F 0 "TPm6" H 2600 3300 40  0000 C CNN
F 1 "Yellow" H 2600 3250 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 2600 3350 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 2600 3000 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 2600 3000 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 2600 3000 60  0001 C CNN "Manf"
F 6 "5014" H 2600 3000 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 2600 3000 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 2600 3000 50  0001 C CNN "Characteristics"
F 9 "SSRX+ Test Point" H 2600 3000 50  0001 C CNN "Description"
F 10 "~" H 2600 3000 60  0001 C CNN "Vendor"
F 11 "~" H 2600 3000 60  0001 C CNN "Vendor#"
	1    2600 3000
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:TST TPm8
U 1 1 5AAC6484
P 2800 3000
F 0 "TPm8" H 2800 3300 40  0000 C CNN
F 1 "Purple" H 2800 3250 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 2800 3350 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 2800 3000 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 2800 3000 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 2800 3000 60  0001 C CNN "Manf"
F 6 "5129" H 2800 3000 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 2800 3000 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 2800 3000 50  0001 C CNN "Characteristics"
F 9 "SSTX- Test Point" H 2800 3000 50  0001 C CNN "Description"
F 10 "~" H 2800 3000 60  0001 C CNN "Vendor"
F 11 "~" H 2800 3000 60  0001 C CNN "Vendor#"
	1    2800 3000
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:TST TPm9
U 1 1 5AAC6492
P 3000 3000
F 0 "TPm9" H 3000 3300 40  0000 C CNN
F 1 "Orange" H 3000 3250 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 3000 3350 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 3000 3000 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 3000 3000 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 3000 3000 60  0001 C CNN "Manf"
F 6 "5013" H 3000 3000 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 3000 3000 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 3000 3000 50  0001 C CNN "Characteristics"
F 9 "SSTX+ Test Point" H 3000 3000 50  0001 C CNN "Description"
F 10 "~" H 3000 3000 60  0001 C CNN "Vendor"
F 11 "~" H 3000 3000 60  0001 C CNN "Vendor#"
	1    3000 3000
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:TST TPf5
U 1 1 5AAD635F
P 5600 3000
F 0 "TPf5" H 5600 3300 40  0000 C CNN
F 1 "Blue" H 5600 3250 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 5600 3350 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 5600 3000 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 5600 3000 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 5600 3000 60  0001 C CNN "Manf"
F 6 "5127" H 5600 3000 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 5600 3000 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 5600 3000 50  0001 C CNN "Characteristics"
F 9 "SSRX- Test Point" H 5600 3000 50  0001 C CNN "Description"
F 10 "~" H 5600 3000 60  0001 C CNN "Vendor"
F 11 "~" H 5600 3000 60  0001 C CNN "Vendor#"
	1    5600 3000
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:TST TPf6
U 1 1 5AAD636D
P 5800 3000
F 0 "TPf6" H 5800 3300 40  0000 C CNN
F 1 "Yellow" H 5800 3250 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 5800 3350 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 5800 3000 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 5800 3000 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 5800 3000 60  0001 C CNN "Manf"
F 6 "5014" H 5800 3000 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 5800 3000 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 5800 3000 50  0001 C CNN "Characteristics"
F 9 "SSRX+ Test Point" H 5800 3000 50  0001 C CNN "Description"
F 10 "~" H 5800 3000 60  0001 C CNN "Vendor"
F 11 "~" H 5800 3000 60  0001 C CNN "Vendor#"
	1    5800 3000
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:TST TPf8
U 1 1 5AAD637B
P 6000 3000
F 0 "TPf8" H 6000 3300 40  0000 C CNN
F 1 "Purple" H 6000 3250 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 6000 3350 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 6000 3000 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 6000 3000 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 6000 3000 60  0001 C CNN "Manf"
F 6 "5129" H 6000 3000 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 6000 3000 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 6000 3000 50  0001 C CNN "Characteristics"
F 9 "SSTX- Test Point" H 6000 3000 50  0001 C CNN "Description"
F 10 "~" H 6000 3000 60  0001 C CNN "Vendor"
F 11 "~" H 6000 3000 60  0001 C CNN "Vendor#"
	1    6000 3000
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:TST TPf9
U 1 1 5AAD6389
P 6200 3000
F 0 "TPf9" H 6200 3300 40  0000 C CNN
F 1 "Orange" H 6200 3250 30  0000 C CNN
F 2 "CDE_misc:TESTPOINT" H 6200 3350 30  0001 C CNN
F 3 "${KIUSRSYM}\\doc\\Keystone\\Testpoint 50nn Multipurpose.pdf" H 6200 3000 60  0001 C CNN
F 4 "CPL-HDR-TESTPOINT" H 6200 3000 50  0001 C CNN "CommonPartLibrary"
F 5 "Keystone Electronics" H 6200 3000 60  0001 C CNN "Manf"
F 6 "5013" H 6200 3000 60  0001 C CNN "Manf#"
F 7 "63miil PTH" H 6200 3000 50  0001 C CNN "Package ID"
F 8 "THM - Color Keyed - Multipurpose" H 6200 3000 50  0001 C CNN "Characteristics"
F 9 "SSTX+ Test Point" H 6200 3000 50  0001 C CNN "Description"
F 10 "~" H 6200 3000 60  0001 C CNN "Vendor"
F 11 "~" H 6200 3000 60  0001 C CNN "Vendor#"
	1    6200 3000
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:SW_SPST SW4
U 1 1 5AAD8E08
P 4300 2050
F 0 "SW4" H 4300 2150 60  0000 C CNN
F 1 "SPST" H 4300 1950 60  0000 C CNN
F 2 "ipc-7251TH-non-standard:SW_Jameco2135478U" H 4300 1850 60  0001 C CNN
F 3 "${KIPRJMOD}\\Datasheets\\Jameco Toggle Switch 2135478.pdf" H 4300 2050 60  0001 C CNN
F 4 "~" H 4300 2050 50  0001 C CNN "CommonPartLibrary"
F 5 "GOLDSUN ELECTRONICS" H 4300 2050 60  0001 C CNN "Manf"
F 6 "T100T1B4A2" H 4300 2050 60  0001 C CNN "Manf#"
F 7 "~" H 4300 2050 50  0001 C CNN "Package ID"
F 8 "min 5A" H 4300 2050 50  0001 C CNN "Characteristics"
F 9 "~" H 4300 2050 50  0001 C CNN "Description"
F 10 "Jameco" H 4300 1850 60  0001 C CNN "Vendor"
F 11 "2135478" H 4300 1750 60  0001 C CNN "Vendor#"
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:DIP_SW02 SW5
U 1 1 5AAD9059
P 4300 2500
F 0 "SW5" H 4300 2325 60  0000 C CNN
F 1 "2xSPST" H 4300 2675 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPSW762W57P254L608H570Q4U" H 4400 2600 60  0001 C CNN
F 3 "${KIPRJMOD}\\Datasheets\\Jameco Dip Switch.pdf" H 4400 2600 60  0001 C CNN
F 4 "~" H 4300 2500 50  0001 C CNN "CommonPartLibrary"
F 5 "GOLDSUN ELECTRONICS" H 4300 2500 60  0001 C CNN "Manf"
F 6 "206-2-VP-R" H 4300 2500 60  0001 C CNN "Manf#"
F 7 "~" H 4300 2500 50  0001 C CNN "Package ID"
F 8 "~" H 4300 2500 50  0001 C CNN "Characteristics"
F 9 "~" H 4300 2500 50  0001 C CNN "Description"
F 10 "Jameco" H 4300 2500 60  0001 C CNN "Vendor"
F 11 "109059" H 4300 2500 60  0001 C CNN "Vendor#"
	1    4300 2500
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:DIP_SW02 SW8
U 1 1 5AADB8E0
P 4300 3000
F 0 "SW8" H 4300 2825 60  0000 C CNN
F 1 "2xSPST" H 4300 3175 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPSW762W57P254L608H570Q4U" H 4400 3100 60  0001 C CNN
F 3 "${KIPRJMOD}\\Datasheets\\Jameco Dip Switch.pdf" H 4400 3100 60  0001 C CNN
F 4 "~" H 4300 3000 50  0001 C CNN "CommonPartLibrary"
F 5 "GOLDSUN ELECTRONICS" H 4300 3000 60  0001 C CNN "Manf"
F 6 "206-2-VP-R" H 4300 3000 60  0001 C CNN "Manf#"
F 7 "~" H 4300 3000 50  0001 C CNN "Package ID"
F 8 "~" H 4300 3000 50  0001 C CNN "Characteristics"
F 9 "~" H 4300 3000 50  0001 C CNN "Description"
F 10 "Jameco" H 4300 3000 60  0001 C CNN "Vendor"
F 11 "109059" H 4300 3000 60  0001 C CNN "Vendor#"
	1    4300 3000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
