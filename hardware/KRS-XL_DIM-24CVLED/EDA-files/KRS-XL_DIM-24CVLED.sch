EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KRS-XL DIM-24CVLED.01"
Date "2020-01-10"
Rev "V01.01"
Comp "KNX Makerstuff"
Comment1 "by SirSydom <com@sirsydom.de>"
Comment2 ""
Comment3 ""
Comment4 "https://gitlab.com/knx-makerstuff/krs-xl_dim-24cvled"
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5D8C4A5C
P 1650 750
F 0 "J1" V 1614 262 50  0000 R CNN
F 1 "Conn_01x08" V 1523 262 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_8-G-5,08_1x08_P5.08mm_Horizontal" H 1650 750 50  0001 C CNN
F 3 "~" H 1650 750 50  0001 C CNN
	1    1650 750 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5D8C688B
P 3350 750
F 0 "J2" V 3314 262 50  0000 R CNN
F 1 "Conn_01x08" V 3223 262 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_8-G-5,08_1x08_P5.08mm_Horizontal" H 3350 750 50  0001 C CNN
F 3 "~" H 3350 750 50  0001 C CNN
	1    3350 750 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5D8C707B
P 5050 750
F 0 "J3" V 5014 262 50  0000 R CNN
F 1 "Conn_01x08" V 4923 262 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_8-G-5,08_1x08_P5.08mm_Horizontal" H 5050 750 50  0001 C CNN
F 3 "~" H 5050 750 50  0001 C CNN
	1    5050 750 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5D8C767B
P 6200 7400
F 0 "J9" V 6072 7580 50  0000 L CNN
F 1 "Conn_01x04" V 6163 7580 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 6200 7400 50  0001 C CNN
F 3 "~" H 6200 7400 50  0001 C CNN
	1    6200 7400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D8C7CE6
P 850 7400
F 0 "J10" V 722 7480 50  0000 L CNN
F 1 "Conn_01x02" V 813 7480 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 850 7400 50  0001 C CNN
F 3 "~" H 850 7400 50  0001 C CNN
	1    850  7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J100
U 1 1 5D8C9FF3
P 850 6700
F 0 "J100" V 912 6744 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1003 6744 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 6700 50  0001 C CNN
F 3 "~" H 850 6700 50  0001 C CNN
	1    850  6700
	0    1    1    0   
$EndComp
$Comp
L Driver_LED:PCA9685PW U1
U 1 1 5D8CC7D6
P 8750 4850
F 0 "U1" H 9200 3900 50  0000 C CNN
F 1 "PCA9685PW" V 8750 4800 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 8775 3875 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 8350 5550 50  0001 C CNN
	1    8750 4850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5D8CF5DB
P 1150 2200
F 0 "Q1" H 1356 2246 50  0000 L CNN
F 1 "IRLZ44N" H 1356 2155 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 1400 2125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 1150 2200 50  0001 L CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q5
U 1 1 5D8D0388
P 2000 2200
F 0 "Q5" H 2206 2246 50  0000 L CNN
F 1 "IRLZ44N" H 2206 2155 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 2250 2125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2000 2200 50  0001 L CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Text Notes 5700 7650 0    50   ~ 0
+24V / GND / GND / GND
Text Notes 550  7650 0    50   ~ 0
KNX+ / KNX GND
Wire Wire Line
	6400 7200 6300 7200
Wire Wire Line
	6300 7200 6200 7200
Connection ~ 6300 7200
Connection ~ 6200 7200
Wire Wire Line
	850  7200 850  6900
Wire Wire Line
	750  7200 750  6900
Wire Wire Line
	6200 6800 6200 7200
$Comp
L Transistor_FET:IRLZ44N Q9
U 1 1 5D9074E0
P 2850 2200
F 0 "Q9" H 3056 2246 50  0000 L CNN
F 1 "IRLZ44N" H 3056 2155 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 3100 2125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2850 2200 50  0001 L CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q13
U 1 1 5D907EA6
P 3700 2200
F 0 "Q13" H 3906 2246 50  0000 L CNN
F 1 "IRLZ44N" H 3906 2155 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 3950 2125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3700 2200 50  0001 L CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q17
U 1 1 5D908BB9
P 4550 2200
F 0 "Q17" H 4756 2246 50  0000 L CNN
F 1 "IRLZ44N" H 4756 2155 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 4800 2125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4550 2200 50  0001 L CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q21
U 1 1 5D9093C4
P 5400 2200
F 0 "Q21" H 5606 2246 50  0000 L CNN
F 1 "IRLZ44N" H 5606 2155 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 5650 2125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5400 2200 50  0001 L CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5D909D54
P 1150 2950
F 0 "Q2" H 1356 2996 50  0000 L CNN
F 1 "IRLZ44N" H 1356 2905 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 1400 2875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 1150 2950 50  0001 L CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q6
U 1 1 5D90A0EB
P 2000 2950
F 0 "Q6" H 2206 2996 50  0000 L CNN
F 1 "IRLZ44N" H 2206 2905 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 2250 2875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2000 2950 50  0001 L CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q3
U 1 1 5D910ADE
P 1150 3700
F 0 "Q3" H 1356 3746 50  0000 L CNN
F 1 "IRLZ44N" H 1356 3655 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 1400 3625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 1150 3700 50  0001 L CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q4
U 1 1 5D912D20
P 1150 4450
F 0 "Q4" H 1356 4496 50  0000 L CNN
F 1 "IRLZ44N" H 1356 4405 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 1400 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 1150 4450 50  0001 L CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2000 1250 950 
Wire Wire Line
	1250 2750 1350 2750
Wire Wire Line
	1250 3500 1450 3500
Wire Wire Line
	1450 3500 1450 950 
Wire Wire Line
	1250 4250 1550 4250
Wire Wire Line
	1550 4250 1550 950 
Wire Wire Line
	1250 3900 550  3900
Wire Wire Line
	550  3900 550  4650
Connection ~ 550  4650
Wire Wire Line
	1250 3150 550  3150
Wire Wire Line
	550  3150 550  3900
Connection ~ 550  3900
Wire Wire Line
	1250 2400 550  2400
Wire Wire Line
	550  2400 550  3150
Connection ~ 550  3150
Wire Wire Line
	550  6400 3950 6400
Wire Wire Line
	550  4650 550  6400
Wire Wire Line
	700  2200 950  2200
Wire Wire Line
	750  2950 950  2950
Wire Wire Line
	800  3700 950  3700
Wire Wire Line
	850  4450 950  4450
$Comp
L Device:R R1
U 1 1 5D938A9F
P 9700 5250
F 0 "R1" H 9850 5250 50  0000 R CNN
F 1 "10k" H 9850 5100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9630 5250 50  0001 C CNN
F 3 "~" H 9700 5250 50  0001 C CNN
	1    9700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q7
U 1 1 5D943A3E
P 2000 3700
F 0 "Q7" H 2206 3746 50  0000 L CNN
F 1 "IRLZ44N" H 2206 3655 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 2250 3625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2000 3700 50  0001 L CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q8
U 1 1 5D945725
P 2000 4450
F 0 "Q8" H 2206 4496 50  0000 L CNN
F 1 "IRLZ44N" H 2206 4405 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 2250 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2000 4450 50  0001 L CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1800 2200
Wire Wire Line
	1650 5950 7200 5950
Wire Wire Line
	1700 2950 1800 2950
Wire Wire Line
	1750 3700 1800 3700
Wire Wire Line
	2500 5750 2500 4800
Wire Wire Line
	2500 2200 2650 2200
$Comp
L Transistor_FET:IRLZ44N Q10
U 1 1 5D96281B
P 2850 2950
F 0 "Q10" H 3056 2996 50  0000 L CNN
F 1 "IRLZ44N" H 3056 2905 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 3100 2875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2850 2950 50  0001 L CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q11
U 1 1 5D963468
P 2850 3700
F 0 "Q11" H 3056 3746 50  0000 L CNN
F 1 "IRLZ44N" H 3056 3655 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 3100 3625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2850 3700 50  0001 L CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q12
U 1 1 5D963C10
P 2850 4450
F 0 "Q12" H 3056 4496 50  0000 L CNN
F 1 "IRLZ44N" H 3056 4405 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 3100 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 2850 4450 50  0001 L CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2550 4900
Wire Wire Line
	2550 2950 2650 2950
Wire Wire Line
	2600 5650 2600 5000
Wire Wire Line
	2600 3700 2650 3700
Wire Wire Line
	2650 5600 2650 5100
Wire Wire Line
	1250 4650 2100 4650
Connection ~ 1250 4650
Connection ~ 1250 3900
Connection ~ 1250 3150
Wire Wire Line
	1250 2400 2100 2400
Connection ~ 1250 2400
Wire Wire Line
	2100 2400 2950 2400
Connection ~ 2100 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 5500 2400
Wire Wire Line
	2100 2000 1650 2000
Wire Wire Line
	1650 2000 1650 950 
Wire Wire Line
	2100 2750 2200 2750
Wire Wire Line
	2200 2750 2200 1900
Wire Wire Line
	2200 1900 1750 1900
Wire Wire Line
	1750 1900 1750 950 
Wire Wire Line
	2100 3500 2300 3500
Wire Wire Line
	2300 3500 2300 1800
Wire Wire Line
	2300 1800 1850 1800
Wire Wire Line
	1850 1800 1850 950 
Wire Wire Line
	2100 4250 2400 4250
Wire Wire Line
	2400 4250 2400 1700
Wire Wire Line
	2400 1700 1950 1700
Wire Wire Line
	1950 1700 1950 950 
$Comp
L Device:C C1
U 1 1 5D9B99AA
P 8150 6000
F 0 "C1" H 7800 6050 50  0000 L CNN
F 1 "100nF" H 7800 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8188 5850 50  0001 C CNN
F 3 "~" H 8150 6000 50  0001 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D9BABDD
P 8400 6000
F 0 "C2" H 8518 6046 50  0000 L CNN
F 1 "10µF" H 8518 5955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 8438 5850 50  0001 C CNN
F 3 "~" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
Connection ~ 8750 5850
Wire Wire Line
	8750 5850 8400 5850
$Comp
L Transistor_FET:IRLZ44N Q14
U 1 1 5D9D48C2
P 3700 2950
F 0 "Q14" H 3906 2996 50  0000 L CNN
F 1 "IRLZ44N" H 3906 2905 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 3950 2875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3700 2950 50  0001 L CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q15
U 1 1 5D9D5151
P 3700 3700
F 0 "Q15" H 3906 3746 50  0000 L CNN
F 1 "IRLZ44N" H 3906 3655 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 3950 3625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3700 3700 50  0001 L CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q16
U 1 1 5D9D5BB5
P 3700 4450
F 0 "Q16" H 3906 4496 50  0000 L CNN
F 1 "IRLZ44N" H 3906 4405 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 3950 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3700 4450 50  0001 L CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q18
U 1 1 5D9D64B2
P 4550 2950
F 0 "Q18" H 4756 2996 50  0000 L CNN
F 1 "IRLZ44N" H 4756 2905 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 4800 2875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4550 2950 50  0001 L CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q19
U 1 1 5D9D6EC3
P 4550 3700
F 0 "Q19" H 4756 3746 50  0000 L CNN
F 1 "IRLZ44N" H 4756 3655 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 4800 3625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4550 3700 50  0001 L CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q20
U 1 1 5D9D87CA
P 4550 4450
F 0 "Q20" H 4756 4496 50  0000 L CNN
F 1 "IRLZ44N" H 4756 4405 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 4800 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4550 4450 50  0001 L CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q22
U 1 1 5D9D92DB
P 5400 2950
F 0 "Q22" H 5606 2996 50  0000 L CNN
F 1 "IRLZ44N" H 5606 2905 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 5650 2875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5400 2950 50  0001 L CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q23
U 1 1 5D9D9E36
P 5400 3700
F 0 "Q23" H 5606 3746 50  0000 L CNN
F 1 "IRLZ44N" H 5606 3655 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 5650 3625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5400 3700 50  0001 L CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q24
U 1 1 5D9DA4F6
P 5400 4450
F 0 "Q24" H 5606 4496 50  0000 L CNN
F 1 "IRLZ44N" H 5606 4405 50  0000 L CNN
F 2 "sirsydom:TO-220-3_Horizontal_TabUp_noHole" H 5650 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5400 4450 50  0001 L CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4650 4650 4650
Connection ~ 2100 4650
Connection ~ 2950 4650
Wire Wire Line
	2950 4650 2100 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 2950 4650
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 3800 4650
Wire Wire Line
	1250 3900 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2950 3900
Connection ~ 2950 3900
Wire Wire Line
	2950 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 5500 3900
Wire Wire Line
	1250 3150 2100 3150
Connection ~ 2100 3150
Wire Wire Line
	2100 3150 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 5500 3150
Wire Wire Line
	2950 950  2950 2000
Wire Wire Line
	3050 950  3050 2750
Wire Wire Line
	3050 2750 2950 2750
Wire Wire Line
	3150 950  3150 3500
Wire Wire Line
	3150 3500 2950 3500
Wire Wire Line
	3250 950  3250 4250
Wire Wire Line
	3250 4250 2950 4250
Wire Wire Line
	3800 2000 3350 2000
Wire Wire Line
	3350 2000 3350 950 
Wire Wire Line
	3800 2750 3900 2750
Wire Wire Line
	3900 2750 3900 1900
Wire Wire Line
	3900 1900 3450 1900
Wire Wire Line
	3450 1900 3450 950 
Wire Wire Line
	3800 3500 4000 3500
Wire Wire Line
	4000 3500 4000 1800
Wire Wire Line
	4000 1800 3550 1800
Wire Wire Line
	3550 1800 3550 950 
Wire Wire Line
	3650 950  3650 1700
Wire Wire Line
	3650 1700 4100 1700
Wire Wire Line
	4100 1700 4100 4250
Wire Wire Line
	4100 4250 3800 4250
Wire Wire Line
	4650 950  4650 2000
Wire Wire Line
	4750 950  4750 2750
Wire Wire Line
	4750 2750 4650 2750
Wire Wire Line
	4850 950  4850 3500
Wire Wire Line
	4850 3500 4650 3500
Wire Wire Line
	4950 950  4950 4250
Wire Wire Line
	4950 4250 4650 4250
Wire Wire Line
	5500 2000 5050 2000
Wire Wire Line
	5050 2000 5050 950 
Wire Wire Line
	5500 2750 5600 2750
Wire Wire Line
	5600 2750 5600 1900
Wire Wire Line
	5600 1900 5150 1900
Wire Wire Line
	5150 1900 5150 950 
Wire Wire Line
	5250 950  5250 1800
Wire Wire Line
	5250 1800 5700 1800
Wire Wire Line
	5700 1800 5700 3500
Wire Wire Line
	5700 3500 5500 3500
Wire Wire Line
	5500 4250 5800 4250
Wire Wire Line
	5800 4250 5800 1700
Wire Wire Line
	5800 1700 5350 1700
Wire Wire Line
	5350 1700 5350 950 
$Comp
L Driver_LED:PCA9685PW U2
U 1 1 5DAC2A05
P 8750 2050
F 0 "U2" H 9200 1100 50  0000 C CNN
F 1 "PCA9685PW" V 8700 2050 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 8775 1075 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 8350 2750 50  0001 C CNN
	1    8750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5600 2650 5600
Wire Wire Line
	6900 5650 2600 5650
Wire Wire Line
	6950 5700 2550 5700
Wire Wire Line
	7000 5750 2500 5750
Wire Wire Line
	7050 5800 1800 5800
Wire Wire Line
	7100 5850 1750 5850
Wire Wire Line
	7150 5900 1700 5900
Wire Wire Line
	7250 6000 850  6000
Wire Wire Line
	7300 6050 800  6050
Wire Wire Line
	7350 6100 750  6100
Wire Wire Line
	7400 6150 700  6150
Connection ~ 8750 6300
Wire Wire Line
	10950 2500 10950 3150
Wire Wire Line
	8750 3050 8750 3250
Wire Wire Line
	8750 3250 9050 3250
Connection ~ 10950 3250
Wire Wire Line
	8750 6300 8750 5850
Wire Wire Line
	8750 6300 10950 6300
Wire Wire Line
	8400 6150 8400 6400
Connection ~ 8400 6400
Wire Wire Line
	8150 5850 8400 5850
Connection ~ 8400 5850
Wire Wire Line
	8150 6150 8150 6400
Connection ~ 8150 6400
Wire Wire Line
	8150 6400 8400 6400
Wire Wire Line
	8750 3750 9050 3750
Wire Wire Line
	8400 6400 10200 6400
Connection ~ 10200 3750
Wire Wire Line
	9450 1350 9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9400 1750 9450 1750
Connection ~ 9450 1750
Wire Wire Line
	9450 1750 10200 1750
Connection ~ 10200 1750
Wire Wire Line
	10200 1750 10200 950 
Wire Wire Line
	9450 1450 9450 1550
Wire Wire Line
	9450 1750 9450 1650
Wire Wire Line
	9450 1550 9450 1650
Connection ~ 9450 1550
Connection ~ 9450 1650
Wire Wire Line
	9450 1850 10100 1850
Wire Wire Line
	10100 1850 10100 3250
Connection ~ 10100 3250
Wire Wire Line
	10100 3250 10950 3250
Wire Wire Line
	9450 2550 9950 2550
Connection ~ 10200 2550
Wire Wire Line
	10200 2550 10200 1750
$Comp
L Device:R R2
U 1 1 5DBE9350
P 9750 2450
F 0 "R2" H 9900 2450 50  0000 R CNN
F 1 "10k" H 9900 2300 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2450 9600 2450
Wire Wire Line
	9900 2450 9950 2450
Wire Wire Line
	9950 2450 9950 2550
Connection ~ 9950 2550
Wire Wire Line
	9950 2550 10200 2550
Wire Wire Line
	9450 5350 9900 5350
Connection ~ 10200 5350
Wire Wire Line
	10200 5350 10200 6400
Wire Wire Line
	9550 5250 9450 5250
Wire Wire Line
	9850 5250 9900 5250
Wire Wire Line
	9900 5250 9900 5350
Connection ~ 9900 5350
Wire Wire Line
	9900 5350 10200 5350
Wire Wire Line
	9450 4150 9450 4250
Wire Wire Line
	9450 4350 9450 4450
Wire Wire Line
	9450 4650 10200 4650
Connection ~ 10200 4650
Wire Wire Line
	10200 4650 10200 5350
Wire Wire Line
	9450 4550 9450 4650
Connection ~ 9450 4650
Wire Wire Line
	9450 4550 9450 4450
Connection ~ 9450 4550
Connection ~ 9450 4450
Wire Wire Line
	9450 4350 9450 4250
Connection ~ 9450 4350
Connection ~ 9450 4250
Wire Wire Line
	10550 2550 10550 2500
$Comp
L Device:CP C4
U 1 1 5DC97302
P 9050 3400
F 0 "C4" H 9168 3446 50  0000 L CNN
F 1 "10µF" H 9168 3355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 9088 3250 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Connection ~ 8750 3250
$Comp
L Device:C C3
U 1 1 5DC97AC7
P 8750 3400
F 0 "C3" H 8400 3450 50  0000 L CNN
F 1 "100nF" H 8400 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 3250 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Connection ~ 9050 3250
Wire Wire Line
	8750 3550 8750 3750
Wire Wire Line
	9050 3250 10100 3250
Connection ~ 8750 3750
Wire Wire Line
	9050 3550 9050 3750
Connection ~ 9050 3750
Wire Wire Line
	9050 3750 10200 3750
Wire Wire Line
	6800 5550 3350 5550
Wire Wire Line
	3350 5550 3350 4800
Wire Wire Line
	3350 2200 3500 2200
Wire Wire Line
	3500 2950 3400 2950
Wire Wire Line
	3400 2950 3400 4900
Wire Wire Line
	3400 5500 6750 5500
Wire Wire Line
	6750 5500 6750 4950
Wire Wire Line
	6700 5450 3450 5450
Wire Wire Line
	3450 5450 3450 5000
Wire Wire Line
	3450 3700 3500 3700
Wire Wire Line
	3500 4450 3500 5100
Wire Wire Line
	3500 5400 6650 5400
Wire Wire Line
	6650 5400 6650 5150
Wire Wire Line
	8050 2750 7850 2750
Wire Wire Line
	7850 2650 8050 2650
Wire Wire Line
	7850 2550 8050 2550
Wire Wire Line
	7850 2450 8050 2450
Wire Wire Line
	7850 2350 8050 2350
Wire Wire Line
	7850 2250 8050 2250
Wire Wire Line
	7850 2150 8050 2150
Wire Wire Line
	7850 2050 8050 2050
Wire Wire Line
	7550 2750 6600 2750
Wire Wire Line
	6600 5350 4200 5350
Wire Wire Line
	4200 5350 4200 4800
Wire Wire Line
	4200 2200 4350 2200
Wire Wire Line
	4350 2950 4250 2950
Wire Wire Line
	4250 2950 4250 4900
Wire Wire Line
	4250 5300 6550 5300
Wire Wire Line
	6550 5300 6550 2650
Wire Wire Line
	6550 2650 7550 2650
Wire Wire Line
	7550 2550 6500 2550
Wire Wire Line
	6500 5250 4300 5250
Wire Wire Line
	4300 5250 4300 5000
Wire Wire Line
	4300 3700 4350 3700
Wire Wire Line
	4350 4450 4350 5100
Wire Wire Line
	4350 5200 6450 5200
Wire Wire Line
	6450 5200 6450 2450
Wire Wire Line
	6450 2450 7550 2450
Wire Wire Line
	6400 5150 5050 5150
Wire Wire Line
	5050 2200 5200 2200
Wire Wire Line
	5200 2950 5100 2950
Wire Wire Line
	5100 5100 6350 5100
Wire Wire Line
	6300 5050 5150 5050
Wire Wire Line
	5150 3700 5200 3700
Wire Wire Line
	5200 4450 5200 4800
Wire Wire Line
	5200 5000 6250 5000
Wire Wire Line
	6600 2750 6600 5350
Wire Wire Line
	10200 3750 10200 2550
Wire Wire Line
	10200 3750 10200 4650
Wire Wire Line
	10650 2500 10650 2750
Wire Wire Line
	10650 2750 9450 2750
Wire Wire Line
	10650 2750 10650 3500
Wire Wire Line
	10650 5550 9450 5550
Connection ~ 10650 2750
Wire Wire Line
	9450 2650 10850 2650
Wire Wire Line
	10850 2650 10850 2500
Wire Wire Line
	10850 5450 9450 5450
Connection ~ 10850 2650
Wire Wire Line
	8750 950  10200 950 
$Comp
L Device:R R4
U 1 1 5E0EA1BE
P 10400 3650
F 0 "R4" H 10550 3650 50  0000 R CNN
F 1 "1k" V 10300 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10330 3650 50  0001 C CNN
F 3 "~" H 10400 3650 50  0001 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3500 10400 3500
Connection ~ 10650 3500
Wire Wire Line
	10650 3500 10650 5550
$Comp
L Device:R R3
U 1 1 5E1206D7
P 10400 4050
F 0 "R3" H 10550 4050 50  0000 R CNN
F 1 "1k" V 10300 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10330 4050 50  0001 C CNN
F 3 "~" H 10400 4050 50  0001 C CNN
	1    10400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2650 10850 4200
Wire Wire Line
	10950 3250 10950 3850
Wire Wire Line
	10400 3850 10950 3850
Connection ~ 10950 3850
Wire Wire Line
	10950 3850 10950 6300
Wire Wire Line
	10400 3800 10400 3850
Connection ~ 10400 3850
Wire Wire Line
	10400 3850 10400 3900
Wire Wire Line
	10400 4200 10850 4200
Connection ~ 10850 4200
Wire Wire Line
	10850 4200 10850 5450
$Comp
L sirsydom:ADuM1250 U3
U 1 1 5E262062
P 10750 2000
F 0 "U3" H 11050 1650 50  0000 L CNN
F 1 "ADuM1250" V 10650 1800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10750 1600 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADUM1250_1251.pdf" H 10750 1900 50  0001 C CNN
	1    10750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R101
U 1 1 5E2A0A47
P 7750 4050
F 0 "R101" V 7700 4250 50  0000 C CNN
F 1 "100" V 7700 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
	1    7750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 5D90A837
P 7750 4150
F 0 "R102" V 7700 4350 50  0000 C CNN
F 1 "100" V 7700 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 5D925A37
P 7750 4250
F 0 "R103" V 7700 4450 50  0000 C CNN
F 1 "100" V 7700 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 5D925B9E
P 7750 4350
F 0 "R104" V 7700 4550 50  0000 C CNN
F 1 "100" V 7700 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5D925DCE
P 7750 4450
F 0 "R105" V 7700 4650 50  0000 C CNN
F 1 "100" V 7700 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 5D925F06
P 7750 4750
F 0 "R106" V 7700 4950 50  0000 C CNN
F 1 "100" V 7700 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4750 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R107
U 1 1 5D9260A6
P 7750 4650
F 0 "R107" V 7700 4850 50  0000 C CNN
F 1 "100" V 7700 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R108
U 1 1 5D9261DE
P 7750 4550
F 0 "R108" V 7700 4750 50  0000 C CNN
F 1 "100" V 7700 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4550 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 5D92631B
P 7750 5550
F 0 "R109" V 7700 5750 50  0000 C CNN
F 1 "100" V 7700 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 5550 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5D926444
P 7750 5450
F 0 "R110" V 7700 5650 50  0000 C CNN
F 1 "100" V 7700 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 5450 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
	1    7750 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R111
U 1 1 5D9265BF
P 7750 5350
F 0 "R111" V 7700 5550 50  0000 C CNN
F 1 "100" V 7700 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
	1    7750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R112
U 1 1 5D926790
P 7750 5250
F 0 "R112" V 7700 5450 50  0000 C CNN
F 1 "100" V 7700 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R113
U 1 1 5D926954
P 7750 4850
F 0 "R113" V 7700 5050 50  0000 C CNN
F 1 "100" V 7700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4850 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R114
U 1 1 5D926A97
P 7750 4950
F 0 "R114" V 7700 5150 50  0000 C CNN
F 1 "100" V 7700 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 4950 50  0001 C CNN
F 3 "~" H 7750 4950 50  0001 C CNN
	1    7750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R115
U 1 1 5D926BBA
P 7750 5050
F 0 "R115" V 7700 5250 50  0000 C CNN
F 1 "100" V 7700 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 5050 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R116
U 1 1 5D926D65
P 7750 5150
F 0 "R116" V 7700 5350 50  0000 C CNN
F 1 "100" V 7700 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R117
U 1 1 5D926E9D
P 7700 2750
F 0 "R117" V 7650 2950 50  0000 C CNN
F 1 "100" V 7650 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R118
U 1 1 5D9270A4
P 7700 2650
F 0 "R118" V 7650 2850 50  0000 C CNN
F 1 "100" V 7650 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R119
U 1 1 5D927387
P 7700 2550
F 0 "R119" V 7650 2750 50  0000 C CNN
F 1 "100" V 7650 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R120
U 1 1 5D927481
P 7700 2450
F 0 "R120" V 7650 2650 50  0000 C CNN
F 1 "100" V 7650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R121
U 1 1 5D92759F
P 7700 2050
F 0 "R121" V 7650 2250 50  0000 C CNN
F 1 "100" V 7650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R122
U 1 1 5D9276B3
P 7700 2150
F 0 "R122" V 7650 2350 50  0000 C CNN
F 1 "100" V 7650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R123
U 1 1 5D9277EC
P 7700 2250
F 0 "R123" V 7650 2450 50  0000 C CNN
F 1 "100" V 7650 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 2250 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
	1    7700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R124
U 1 1 5D9278D7
P 7700 2350
F 0 "R124" V 7650 2550 50  0000 C CNN
F 1 "100" V 7650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	900  5400 850  5400
Wire Wire Line
	900  5500 800  5500
Wire Wire Line
	900  5600 750  5600
Wire Wire Line
	900  5700 700  5700
$Comp
L Device:R R202
U 1 1 5DA193B6
P 1050 5600
F 0 "R202" V 1050 6050 50  0000 R CNN
F 1 "10k" V 1050 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 980 5600 50  0001 C CNN
F 3 "~" H 1050 5600 50  0001 C CNN
	1    1050 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R208
U 1 1 5DA1A4A6
P 1450 5100
F 0 "R208" V 1450 5550 50  0000 R CNN
F 1 "10k" V 1450 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 5100 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4800 1650 4800
Wire Wire Line
	1600 4900 1700 4900
Wire Wire Line
	1600 5000 1750 5000
Wire Wire Line
	1600 5100 1800 5100
Wire Wire Line
	1650 2200 1650 4800
Wire Wire Line
	1700 2950 1700 4900
Wire Wire Line
	1750 3700 1750 5000
Wire Wire Line
	1800 4450 1800 5100
$Comp
L Device:R R201
U 1 1 5D92C683
P 1050 5700
F 0 "R201" V 1050 6150 50  0000 R CNN
F 1 "10k" V 1050 5750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 980 5700 50  0001 C CNN
F 3 "~" H 1050 5700 50  0001 C CNN
	1    1050 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R209
U 1 1 5DB88B10
P 2300 4800
F 0 "R209" V 2300 5250 50  0000 R CNN
F 1 "10k" V 2300 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2230 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R211
U 1 1 5DB8951F
P 2300 5000
F 0 "R211" V 2300 5450 50  0000 R CNN
F 1 "10k" V 2300 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2230 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R212
U 1 1 5DB8960E
P 2300 5100
F 0 "R212" V 2300 5550 50  0000 R CNN
F 1 "10k" V 2300 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2230 5100 50  0001 C CNN
F 3 "~" H 2300 5100 50  0001 C CNN
	1    2300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4800 2500 4800
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2500 2200
Wire Wire Line
	2450 4900 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2550 4900 2550 2950
Wire Wire Line
	2450 5000 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2600 3700
Wire Wire Line
	2450 5100 2650 5100
Connection ~ 2650 5100
Wire Wire Line
	2650 5100 2650 4450
Wire Wire Line
	2100 4650 2100 4800
Wire Wire Line
	2100 4800 2150 4800
Wire Wire Line
	2100 4800 2100 4900
Wire Wire Line
	2100 5100 2150 5100
Connection ~ 2100 4800
Wire Wire Line
	2150 4900 2100 4900
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 2100 5000
Wire Wire Line
	2100 5000 2150 5000
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 2100 5100
$Comp
L Device:R R210
U 1 1 5DB89435
P 2300 4900
F 0 "R210" V 2300 5350 50  0000 R CNN
F 1 "10k" V 2300 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2230 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R213
U 1 1 5DD19B3B
P 3150 4800
F 0 "R213" V 3150 5250 50  0000 R CNN
F 1 "10k" V 3150 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R214
U 1 1 5DD19F95
P 3150 4900
F 0 "R214" V 3150 5350 50  0000 R CNN
F 1 "10k" V 3150 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R215
U 1 1 5DD1A31B
P 3150 5000
F 0 "R215" V 3150 5450 50  0000 R CNN
F 1 "10k" V 3150 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 5000 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
	1    3150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R216
U 1 1 5DD1A75E
P 3150 5100
F 0 "R216" V 3150 5550 50  0000 R CNN
F 1 "10k" V 3150 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4800 3350 4800
Connection ~ 3350 4800
Wire Wire Line
	3350 4800 3350 2200
Wire Wire Line
	3300 4900 3400 4900
Connection ~ 3400 4900
Wire Wire Line
	3400 4900 3400 5500
Wire Wire Line
	3300 5000 3450 5000
Connection ~ 3450 5000
Wire Wire Line
	3450 5000 3450 3700
Wire Wire Line
	3300 5100 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3500 5400
Wire Wire Line
	2950 4650 2950 4800
Wire Wire Line
	2950 5100 3000 5100
Wire Wire Line
	3000 4800 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 4800 2950 4900
Wire Wire Line
	3000 4900 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	3000 5000 2950 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 2950 5100
$Comp
L Device:R R217
U 1 1 5DE5976D
P 4000 4800
F 0 "R217" V 4000 5250 50  0000 R CNN
F 1 "10k" V 4000 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R218
U 1 1 5DE59AE5
P 4000 4900
F 0 "R218" V 4000 5350 50  0000 R CNN
F 1 "10k" V 4000 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R219
U 1 1 5DE59C7C
P 4000 5000
F 0 "R219" V 4000 5450 50  0000 R CNN
F 1 "10k" V 4000 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R220
U 1 1 5DE59D85
P 4000 5100
F 0 "R220" V 4000 5550 50  0000 R CNN
F 1 "10k" V 4000 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
	1    4000 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R224
U 1 1 5DE59EA3
P 4850 4800
F 0 "R224" V 4850 5250 50  0000 R CNN
F 1 "10k" V 4850 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4780 4800 50  0001 C CNN
F 3 "~" H 4850 4800 50  0001 C CNN
	1    4850 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R223
U 1 1 5DE5A2CA
P 4850 4900
F 0 "R223" V 4850 5350 50  0000 R CNN
F 1 "10k" V 4850 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4780 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R222
U 1 1 5DE5A3B4
P 4850 5000
F 0 "R222" V 4850 5450 50  0000 R CNN
F 1 "10k" V 4850 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4780 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R221
U 1 1 5DE5A64A
P 4850 5100
F 0 "R221" V 4850 5550 50  0000 R CNN
F 1 "10k" V 4850 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4780 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4650 4650 4800
Wire Wire Line
	4650 5100 4700 5100
Wire Wire Line
	4700 4800 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 4900
Wire Wire Line
	4700 4900 4650 4900
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 4650 5000
Wire Wire Line
	4700 5000 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4650 5100
Wire Wire Line
	5050 2200 5050 5100
Wire Wire Line
	5100 2950 5100 5000
Wire Wire Line
	5150 3700 5150 4900
Wire Wire Line
	5200 4800 5000 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 4800 5200 5000
Wire Wire Line
	5150 4900 5000 4900
Connection ~ 5150 4900
Wire Wire Line
	5150 4900 5150 5050
Wire Wire Line
	5100 5000 5000 5000
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5100 5100
Wire Wire Line
	5050 5100 5000 5100
Connection ~ 5050 5100
Wire Wire Line
	5050 5100 5050 5150
Wire Wire Line
	4150 5100 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	4350 5100 4350 5200
Wire Wire Line
	4150 5000 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4300 3700
Wire Wire Line
	4150 4900 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4250 5300
Wire Wire Line
	4150 4800 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 4200 2200
Wire Wire Line
	3800 4650 3800 4800
Wire Wire Line
	3800 5100 3850 5100
Wire Wire Line
	3850 5000 3800 5000
Connection ~ 3800 5000
Wire Wire Line
	3800 5000 3800 5100
Wire Wire Line
	3850 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	3800 4900 3800 5000
Wire Wire Line
	3850 4800 3800 4800
Connection ~ 3800 4800
Wire Wire Line
	3800 4800 3800 4900
Wire Wire Line
	550  4650 1250 4650
Wire Wire Line
	700  2200 700  5700
Wire Wire Line
	750  2950 750  5600
Wire Wire Line
	800  3700 800  5500
Wire Wire Line
	850  4450 850  5400
Connection ~ 1650 4800
Connection ~ 1700 4900
Connection ~ 1750 5000
Connection ~ 1800 5100
Wire Wire Line
	1650 4800 1650 5950
Wire Wire Line
	1700 4900 1700 5900
Wire Wire Line
	1750 5000 1750 5850
Wire Wire Line
	1800 5100 1800 5800
Wire Wire Line
	1300 5100 1250 5100
Wire Wire Line
	1250 5100 1250 5000
$Comp
L Device:R R207
U 1 1 5E24A0E0
P 1450 5000
F 0 "R207" V 1450 5450 50  0000 R CNN
F 1 "10k" V 1450 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 5000 50  0001 C CNN
F 3 "~" H 1450 5000 50  0001 C CNN
	1    1450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R206
U 1 1 5E24A256
P 1450 4900
F 0 "R206" V 1450 5350 50  0000 R CNN
F 1 "10k" V 1450 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 4900 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R205
U 1 1 5E24A38E
P 1450 4800
F 0 "R205" V 1450 5250 50  0000 R CNN
F 1 "10k" V 1450 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4800 1250 4800
Connection ~ 1250 4800
Wire Wire Line
	1250 4800 1250 4650
Wire Wire Line
	1300 4900 1250 4900
Connection ~ 1250 4900
Wire Wire Line
	1250 4900 1250 4800
Wire Wire Line
	1300 5000 1250 5000
Connection ~ 1250 5000
Wire Wire Line
	1250 5000 1250 4900
Connection ~ 700  5700
Wire Wire Line
	700  5700 700  6150
Connection ~ 750  5600
Wire Wire Line
	750  5600 750  6100
Connection ~ 800  5500
Wire Wire Line
	800  5500 800  6050
Connection ~ 850  5400
Wire Wire Line
	850  5400 850  6000
Wire Wire Line
	1250 5100 1250 5400
Wire Wire Line
	1250 5400 1200 5400
Connection ~ 1250 5100
Wire Wire Line
	1250 5400 1250 5500
Wire Wire Line
	1250 5500 1200 5500
Connection ~ 1250 5400
Wire Wire Line
	1250 5500 1250 5600
Wire Wire Line
	1250 5600 1200 5600
Connection ~ 1250 5500
Wire Wire Line
	1250 5600 1250 5700
Wire Wire Line
	1250 5700 1200 5700
Connection ~ 1250 5600
Wire Wire Line
	1350 950  1350 2750
$Comp
L Device:R R204
U 1 1 5DA19780
P 1050 5400
F 0 "R204" V 1050 5850 50  0000 R CNN
F 1 "10k" V 1050 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 980 5400 50  0001 C CNN
F 3 "~" H 1050 5400 50  0001 C CNN
	1    1050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5DA1954A
P 1050 5500
F 0 "R203" V 1050 5950 50  0000 R CNN
F 1 "10k" V 1050 5550 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 980 5500 50  0001 C CNN
F 3 "~" H 1050 5500 50  0001 C CNN
	1    1050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2550 6500 5250
Wire Wire Line
	7900 4050 8050 4050
Wire Wire Line
	8050 4750 7900 4750
Wire Wire Line
	7900 4650 8050 4650
Wire Wire Line
	8050 4550 7900 4550
Wire Wire Line
	7900 4450 8050 4450
Wire Wire Line
	8050 4350 7900 4350
Wire Wire Line
	7900 4250 8050 4250
Wire Wire Line
	8050 4150 7900 4150
Wire Wire Line
	7600 4050 7400 4050
Wire Wire Line
	7400 4050 7400 6150
Wire Wire Line
	7350 6100 7350 4150
Wire Wire Line
	7350 4150 7600 4150
Wire Wire Line
	7300 6050 7300 4250
Wire Wire Line
	7300 4250 7600 4250
Wire Wire Line
	7250 6000 7250 4350
Wire Wire Line
	7250 4350 7600 4350
Wire Wire Line
	7200 4450 7600 4450
Wire Wire Line
	7200 4450 7200 5950
Wire Wire Line
	7150 4750 7600 4750
Wire Wire Line
	7150 4750 7150 5900
Wire Wire Line
	8050 5550 7900 5550
Wire Wire Line
	7900 5450 8050 5450
Wire Wire Line
	8050 5350 7900 5350
Wire Wire Line
	8050 5250 7900 5250
Wire Wire Line
	7600 4650 7100 4650
Wire Wire Line
	7100 4650 7100 5850
Wire Wire Line
	7600 4550 7050 4550
Wire Wire Line
	7050 4550 7050 5800
Wire Wire Line
	7000 5550 7600 5550
Wire Wire Line
	7000 5550 7000 5750
Wire Wire Line
	7600 5450 6950 5450
Wire Wire Line
	6950 5450 6950 5700
Wire Wire Line
	7600 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5650
Wire Wire Line
	7600 5250 6850 5250
Wire Wire Line
	6850 5250 6850 5600
Wire Wire Line
	7900 4850 8050 4850
Wire Wire Line
	8050 4950 7900 4950
Wire Wire Line
	7900 5050 8050 5050
Wire Wire Line
	8050 5150 7900 5150
Wire Wire Line
	7600 4850 6800 4850
Wire Wire Line
	6800 4850 6800 5550
Wire Wire Line
	7600 4950 6750 4950
Wire Wire Line
	7600 5050 6700 5050
Wire Wire Line
	6700 5050 6700 5450
Wire Wire Line
	7600 5150 6650 5150
Wire Wire Line
	6250 5000 6250 2350
Wire Wire Line
	6400 2050 7550 2050
Wire Wire Line
	6400 2050 6400 5150
Wire Wire Line
	7550 2150 6350 2150
Wire Wire Line
	6350 2150 6350 5100
Wire Wire Line
	7550 2250 6300 2250
Wire Wire Line
	6300 2250 6300 5050
Wire Wire Line
	7550 2350 6250 2350
$Comp
L Device:C C5
U 1 1 5D983636
P 10400 3000
F 0 "C5" H 10550 3000 50  0000 L CNN
F 1 "47nF" V 10250 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10438 2850 50  0001 C CNN
F 3 "~" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3150 10950 3150
Connection ~ 10950 3150
Wire Wire Line
	10950 3150 10950 3250
Wire Wire Line
	10400 2850 10400 2550
Wire Wire Line
	10200 2550 10400 2550
Connection ~ 10400 2550
Wire Wire Line
	10400 2550 10550 2550
$Comp
L Device:C C6
U 1 1 5DC8FED5
P 10750 1200
F 0 "C6" H 10700 1300 50  0000 L CNN
F 1 "47nF" H 10650 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10788 1050 50  0001 C CNN
F 3 "~" H 10750 1200 50  0001 C CNN
	1    10750 1200
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:R-785.0-0.5 U4
U 1 1 5DC9856D
P 3950 7200
F 0 "U4" H 3950 7349 50  0000 C CNN
F 1 "R-785.0-0.5" H 3950 7440 50  0000 C CNN
F 2 "sirsydom:SIP-3_P2.54mm_OR_4" H 4000 6950 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 3950 7200 50  0001 C CNN
	1    3950 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 6900 3950 6800
Connection ~ 3950 6400
Connection ~ 3950 6800
Wire Wire Line
	3950 6800 3950 6400
Wire Wire Line
	3950 6800 6200 6800
Wire Wire Line
	3950 6400 8150 6400
Wire Wire Line
	4250 7200 6100 7200
Wire Wire Line
	3650 7200 3650 6300
Wire Wire Line
	3650 6300 8750 6300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J102
U 1 1 5D8CBC6E
P 10700 850
F 0 "J102" H 10750 650 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10750 550 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 10700 850 50  0001 C CNN
F 3 "~" H 10700 850 50  0001 C CNN
	1    10700 850 
	1    0    0    1   
$EndComp
Wire Wire Line
	10500 950  10500 1200
Wire Wire Line
	10500 1200 10550 1200
Wire Wire Line
	11000 950  11000 1200
Wire Wire Line
	11000 1200 10950 1200
Wire Wire Line
	10650 1500 10650 1450
Wire Wire Line
	10650 1450 10400 1450
Wire Wire Line
	10400 1450 10400 850 
Wire Wire Line
	10400 850  10500 850 
Wire Wire Line
	10850 1500 10850 1450
Wire Wire Line
	10850 1450 11100 1450
Wire Wire Line
	11100 1450 11100 850 
Wire Wire Line
	11100 850  11000 850 
Wire Wire Line
	10550 1200 10550 1500
Wire Wire Line
	10950 1200 10950 1500
Wire Wire Line
	10900 1200 10950 1200
Connection ~ 10950 1200
Wire Wire Line
	10600 1200 10550 1200
Connection ~ 10550 1200
$EndSCHEMATC
