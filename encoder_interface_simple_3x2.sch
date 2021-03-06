EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "encoder_interface_simple_3x2"
Date ""
Rev "1.1"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L encoder_interface_simple_3x2:MODULAR_DEVICE_BASE_3X2_MALE MDB1
U 1 1 589B6745
P 2650 1550
F 0 "MDB1" H 2650 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3X2_MALE" H 2650 2441 60  0000 C CNN
F 2 "encoder_interface_simple_3x2:MODULAR_DEVICE_BASE_3X2_MALE" H 600 1050 60  0001 C CNN
F 3 "" H 650 2750 60  0000 C CNN
F 4 "Digi-Key" H 600 1150 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 600 1250 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 600 1350 60  0001 C CNN "Description"
F 7 "2" H 1900 1250 60  0001 C CNN "PartCount"
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 589B67C3
P 1350 750
F 0 "#PWR01" H 100 -400 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H 100 -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 589B67D9
P 1100 750
F 0 "#FLG02" H -150 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H -150 -250 50  0001 C CNN
F 3 "" H -150 -250 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1350 800 
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L power:GND #PWR03
U 1 1 589B67FE
P 700 950
F 0 "#PWR03" H -500 -650 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H -500 -400 50  0001 C CNN
F 3 "" H -500 -400 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 589B6835
P 700 750
F 0 "#FLG01" H -550 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H -550 -250 50  0001 C CNN
F 3 "" H -550 -250 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  700  900 
Wire Wire Line
	700  900  1400 900 
Connection ~ 700  900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2000
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2300
NoConn ~ 3900 800 
NoConn ~ 3900 1000
NoConn ~ 3900 1100
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 3900 2100
NoConn ~ 3900 2200
NoConn ~ 3900 2300
$Comp
L power:VEE #PWR02
U 1 1 589B69B5
P 4450 800
F 0 "#PWR02" H 200 -50 50  0001 C CNN
F 1 "VEE" H 4467 973 50  0000 C CNN
F 2 "" H 200 100 50  0001 C CNN
F 3 "" H 200 100 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 589B69CA
P 4750 800
F 0 "#FLG03" H 3500 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 974 50  0000 C CNN
F 2 "" H 3500 -200 50  0001 C CNN
F 3 "" H 3500 -200 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 800 
Wire Wire Line
	3900 900  4450 900 
Wire Wire Line
	4450 800  4450 900 
Connection ~ 4450 900 
$Comp
L power:VEE #PWR05
U 1 1 58C06645
P 1300 3300
F 0 "#PWR05" H -2950 2450 50  0001 C CNN
F 1 "VEE" H 1317 3473 50  0000 C CNN
F 2 "" H -2950 2600 50  0001 C CNN
F 3 "" H -2950 2600 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 58C06676
P 1300 3800
F 0 "#PWR06" H 100 2200 50  0001 C CNN
F 1 "GND" H 1305 3627 50  0000 C CNN
F 2 "" H 100 2450 50  0001 C CNN
F 3 "" H 100 2450 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3350 1300 3300
Wire Wire Line
	1300 3800 1300 3750
$Comp
L power:VEE #PWR04
U 1 1 58C06782
P 2850 2800
F 0 "#PWR04" H -1400 1950 50  0001 C CNN
F 1 "VEE" H 2867 2973 50  0000 C CNN
F 2 "" H -1400 2100 50  0001 C CNN
F 3 "" H -1400 2100 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 58C06799
P 2850 4300
F 0 "#PWR09" H 1650 2700 50  0001 C CNN
F 1 "GND" H 2855 4127 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2850 2850
Wire Wire Line
	2850 4250 2850 4300
$Comp
L power:GND #PWR08
U 1 1 58C067F9
P 2450 4150
F 0 "#PWR08" H 1250 2550 50  0001 C CNN
F 1 "GND" H 2455 3977 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 2500 4100
Wire Wire Line
	2450 3600 2450 3700
Wire Wire Line
	2500 4000 2400 4000
Wire Wire Line
	2500 3200 2400 3200
Wire Wire Line
	2500 3300 2400 3300
Text Label 2400 4000 2    60   ~ 0
~ENABLE
Wire Wire Line
	2500 3600 2450 3600
Connection ~ 2450 4100
Wire Wire Line
	2500 3900 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2500 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2500 3700 2450 3700
Connection ~ 2450 3700
NoConn ~ 3200 3900
NoConn ~ 3200 3800
NoConn ~ 3200 3700
NoConn ~ 3200 3600
Wire Wire Line
	3200 3200 3300 3200
Wire Wire Line
	3200 3300 3300 3300
$Comp
L power:GND #PWR07
U 1 1 58C06C51
P 5600 4100
F 0 "#PWR07" H 4400 2500 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5550 4050 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5050 3950 4950 3950
Wire Wire Line
	5050 4050 4950 4050
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1400 1400 1300 1400
Text Label 1300 1300 2    60   ~ 0
ENCODER_A
Text Label 1300 1400 2    60   ~ 0
ENCODER_B
$Sheet
S 6550 1350 900  450 
U 58C073FC
F0 "encoder_0" 60
F1 "encoder.sch" 60
F2 "CHANNEL_A" O R 7450 1500 60 
F3 "CHANNEL_B" O R 7450 1650 60 
$EndSheet
Wire Wire Line
	7450 1500 7550 1500
Wire Wire Line
	1400 1200 1300 1200
Text Label 1300 1200 2    60   ~ 0
~ENABLE
Wire Wire Line
	7450 1650 7550 1650
Text Label 7550 1500 0    60   ~ 0
ENCODER_A
Text Label 7550 1650 0    60   ~ 0
ENCODER_B
NoConn ~ 1400 1600
NoConn ~ 1400 1500
Wire Wire Line
	1350 800  1400 800 
Wire Wire Line
	700  900  700  950 
Wire Wire Line
	4450 900  4750 900 
Wire Wire Line
	2450 4100 2450 4150
Wire Wire Line
	2450 3900 2450 4100
Wire Wire Line
	2450 3800 2450 3900
Wire Wire Line
	2450 3700 2450 3800
Wire Wire Line
	5600 4050 5600 4100
$Comp
L encoder_interface_simple_3x2:0.1uF C1
U 1 1 5F99D721
P 1300 3550
F 0 "C1" H 1415 3580 40  0000 L CNN
F 1 "0.1uF" H 1415 3512 30  0000 L CNN
F 2 "encoder_interface_simple_3x2:SM1210" H 1338 3400 30  0001 C CNN
F 3 "" H 1300 3550 60  0000 C CNN
F 4 "CAP CER 0.1UF 50V 10% X7R" H 1600 3950 60  0001 C CNN "Description"
F 5 "1210 (3225 Metric)" H 1300 3550 60  0001 C CNN "Package"
F 6 "KEMET" H 1300 3550 60  0001 C CNN "Manufacturer"
F 7 "C1210X104K1RAC7800" H 1300 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1300 3550 60  0001 C CNN "Vendor"
F 9 "399-13229-1-ND" H 1300 3550 60  0001 C CNN "Vendor Part Number"
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L encoder_interface_simple_3x2:BNC_DOUBLE_RA P1
U 1 1 5F9A6378
P 5300 4000
F 0 "P1" H 5300 4265 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 5300 4174 50  0000 C CNN
F 2 "encoder_interface_simple_3x2:BNC_DOUBLE" H 5300 2800 60  0001 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
F 4 "Digi-Key" H 5400 4250 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 5500 4350 60  0001 C CNN "Vendor Part Number"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 5600 4450 60  0001 C CNN "Description"
F 7 "Amphenol RF" H 5300 4000 60  0001 C CNN "Manufacturer"
F 8 "112661" H 5300 4000 60  0001 C CNN "Manufacturer Part Number"
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L encoder_interface_simple_3x2:SN74ABT541BDWR U1
U 1 1 5F9AD1E5
P 2850 3550
F 0 "U1" H 2650 4200 60  0000 C CNN
F 1 "SN74ABT541BDWR" H 3300 4200 60  0000 C CNN
F 2 "encoder_interface_simple_3x2:SOIC_20" H 2950 4100 60  0001 C CNN
F 3 "" H 2850 3550 60  0001 C CNN
F 4 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output" H 3150 2950 60  0001 C CNN "Description"
F 5 "20-SOIC" H 2850 3550 60  0001 C CNN "Package"
F 6 "Texas Instruments" H 2850 3550 60  0001 C CNN "Manufacturer"
F 7 "SN74ABT541BDWR" H 2850 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2850 3550 60  0001 C CNN "Vendor"
F 9 "296-14668-1-ND" H 2850 3550 60  0001 C CNN "Vendor Part Number"
	1    2850 3550
	1    0    0    -1  
$EndComp
NoConn ~ 3900 1500
NoConn ~ 3900 1400
NoConn ~ 3900 1300
NoConn ~ 3900 1200
NoConn ~ 3200 3500
NoConn ~ 3200 3400
Wire Wire Line
	2500 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3500
Connection ~ 2450 3600
Wire Wire Line
	2500 3500 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 2450 3600
Text Label 2400 3200 2    60   ~ 0
ENCODER_A
Text Label 2400 3300 2    60   ~ 0
ENCODER_B
Text Label 3300 3200 0    60   ~ 0
ENCODER_A_BUF
Text Label 3300 3300 0    60   ~ 0
ENCODER_B_BUF
Text Label 4950 3950 2    60   ~ 0
ENCODER_A_BUF
Text Label 4950 4050 2    60   ~ 0
ENCODER_B_BUF
$EndSCHEMATC
