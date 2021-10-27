EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "LittleSixteen"
Date "2020-01-03"
Rev "1git"
Comp "SukkoPera"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Mini-DIN-7 CN3
U 1 1 5ECB4902
P 4490 2560
F 0 "CN3" H 4490 2285 50  0000 C CNN
F 1 "CASSETTE" H 4490 2194 50  0000 C CNN
F 2 "" V 4480 2550 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4480 2550 50  0001 C CNN
	1    4490 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 2460 4010 2460
Wire Wire Line
	4010 2460 4010 3100
$Comp
L power:GND #PWR0151
U 1 1 5ECB75EB
P 4490 3160
F 0 "#PWR0151" H 4490 2910 50  0001 C CNN
F 1 "GND" H 4495 2987 50  0000 C CNN
F 2 "" H 4490 3160 50  0001 C CNN
F 3 "" H 4490 3160 50  0001 C CNN
	1    4490 3160
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 5ECB7C31
P 3850 1895
F 0 "#PWR0152" H 3850 1745 50  0001 C CNN
F 1 "VCC" H 3867 2068 50  0000 C CNN
F 2 "" H 3850 1895 50  0001 C CNN
F 3 "" H 3850 1895 50  0001 C CNN
	1    3850 1895
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB14
U 1 1 5ECB83BF
P 3695 2200
F 0 "FB14" H 3795 2200 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3795 2155 50  0001 L CNN
F 2 "" V 3625 2200 50  0001 C CNN
F 3 "~" H 3695 2200 50  0001 C CNN
	1    3695 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1895 3850 1990
$Comp
L Device:C C26
U 1 1 5ECBA653
P 4010 2210
F 0 "C26" H 3895 2164 50  0000 R CNN
F 1 "100n" H 3895 2255 50  0000 R CNN
F 2 "" H 4048 2060 50  0001 C CNN
F 3 "~" H 4010 2210 50  0001 C CNN
	1    4010 2210
	-1   0    0    1   
$EndComp
Wire Wire Line
	4010 2360 4010 2460
Connection ~ 4010 2460
$Comp
L Device:Ferrite_Bead_Small FB15
U 1 1 5ECBC7A2
P 4930 2895
F 0 "FB15" H 5030 2895 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5030 2850 50  0001 L CNN
F 2 "" V 4860 2895 50  0001 C CNN
F 3 "~" H 4930 2895 50  0001 C CNN
	1    4930 2895
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 2995 4930 3100
Wire Wire Line
	4930 3100 4490 3100
Wire Wire Line
	4490 3100 4490 3160
Connection ~ 4490 3100
Wire Wire Line
	4490 3100 4010 3100
Wire Wire Line
	4790 2660 4930 2660
Wire Wire Line
	4930 2660 4930 2795
Wire Wire Line
	4010 2060 4010 1990
Wire Wire Line
	4010 1990 3850 1990
Wire Wire Line
	3695 2100 3695 1990
Connection ~ 3850 1990
Wire Wire Line
	3695 1990 3850 1990
Wire Wire Line
	3695 2300 3695 2660
Wire Wire Line
	3695 2660 4190 2660
Wire Wire Line
	4190 2560 3350 2560
$Comp
L Device:Ferrite_Bead_Small FB16
U 1 1 5ECC62CE
P 3250 2560
F 0 "FB16" V 3395 2560 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 3350 2515 50  0001 L CNN
F 2 "" V 3180 2560 50  0001 C CNN
F 3 "~" H 3250 2560 50  0001 C CNN
	1    3250 2560
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 2560 2895 2560
$Comp
L Device:C C23
U 1 1 5ECC701E
P 2895 2820
F 0 "C23" H 2780 2774 50  0000 R CNN
F 1 "470p" H 2780 2865 50  0000 R CNN
F 2 "" H 2933 2670 50  0001 C CNN
F 3 "~" H 2895 2820 50  0001 C CNN
	1    2895 2820
	-1   0    0    1   
$EndComp
Wire Wire Line
	2895 2670 2895 2560
Connection ~ 2895 2560
Wire Wire Line
	2895 2560 2590 2560
$Comp
L Transistor_BJT:2SD600 Q5
U 1 1 5ECC85E0
P 7815 2250
F 0 "Q5" H 8007 2296 50  0000 L CNN
F 1 "2SD880" H 8007 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8015 2175 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/sanyo/ds_pdf_e/2SB631.pdf" H 7815 2250 50  0001 L CNN
	1    7815 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB19
U 1 1 5ECC99AD
P 7390 2560
F 0 "FB19" V 7535 2560 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 7490 2515 50  0001 L CNN
F 2 "" V 7320 2560 50  0001 C CNN
F 3 "~" H 7390 2560 50  0001 C CNN
	1    7390 2560
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7490 2560 7715 2560
Wire Wire Line
	7715 2560 7715 2450
Wire Wire Line
	4790 2560 7290 2560
$Comp
L power:+9V #PWR0153
U 1 1 5ECCB73B
P 7715 1505
F 0 "#PWR0153" H 7715 1355 50  0001 C CNN
F 1 "+9V" H 7730 1678 50  0000 C CNN
F 2 "" H 7715 1505 50  0001 C CNN
F 3 "" H 7715 1505 50  0001 C CNN
	1    7715 1505
	1    0    0    -1  
$EndComp
Wire Wire Line
	7715 1505 7715 1635
Wire Wire Line
	8015 2250 8215 2250
$Comp
L w_device:ZENER D12
U 1 1 5ECCE714
P 8215 2690
F 0 "D12" V 8278 2637 40  0000 R CNN
F 1 "6.8V" V 8202 2637 40  0000 R CNN
F 2 "" H 8215 2690 60  0001 C CNN
F 3 "" H 8215 2690 60  0000 C CNN
	1    8215 2690
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8215 2590 8215 2250
Connection ~ 8215 2250
Wire Wire Line
	8215 2250 8555 2250
$Comp
L Device:R R13
U 1 1 5ECCF7CF
P 8215 1935
F 0 "R13" H 8285 1981 50  0000 L CNN
F 1 "470" H 8285 1890 50  0000 L CNN
F 2 "" V 8145 1935 50  0001 C CNN
F 3 "~" H 8215 1935 50  0001 C CNN
	1    8215 1935
	1    0    0    -1  
$EndComp
Wire Wire Line
	8215 2085 8215 2250
Wire Wire Line
	8215 1785 8215 1635
Wire Wire Line
	8215 1635 7715 1635
Connection ~ 7715 1635
Wire Wire Line
	7715 1635 7715 2050
$Comp
L 74xx:74LS06 U9
U 3 1 5ECD4244
P 8855 2250
F 0 "U9" H 8855 1933 50  0000 C CNN
F 1 "74LS06" H 8855 2024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8855 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8855 2250 50  0001 C CNN
	3    8855 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB17
U 1 1 5ECD8623
P 5585 2460
F 0 "FB17" V 5730 2460 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5685 2415 50  0001 L CNN
F 2 "" V 5515 2460 50  0001 C CNN
F 3 "~" H 5585 2460 50  0001 C CNN
	1    5585 2460
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4790 2460 5485 2460
$Comp
L Device:R R29
U 1 1 5ECD9EF8
P 6225 2460
F 0 "R29" V 6432 2460 50  0000 C CNN
F 1 "100" V 6341 2460 50  0000 C CNN
F 2 "" V 6155 2460 50  0001 C CNN
F 3 "~" H 6225 2460 50  0001 C CNN
	1    6225 2460
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5685 2460 5850 2460
$Comp
L Device:C C24
U 1 1 5ECE063E
P 5850 2850
F 0 "C24" H 5735 2804 50  0000 R CNN
F 1 "470p" H 5735 2895 50  0000 R CNN
F 2 "" H 5888 2700 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2700 5850 2460
Connection ~ 5850 2460
Wire Wire Line
	5850 2460 6075 2460
Wire Wire Line
	5850 3100 5350 3100
Connection ~ 4930 3100
Wire Wire Line
	5850 3000 5850 3100
Wire Wire Line
	6375 2460 6610 2460
$Comp
L 74xx:74LS125 U11
U 3 1 5ECE62E7
P 5850 1670
F 0 "U11" H 5850 1987 50  0000 C CNN
F 1 "74LS125" H 5850 1896 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5850 1670 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5850 1670 50  0001 C CNN
	3    5850 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB18
U 1 1 5ECE8130
P 5030 1670
F 0 "FB18" V 5175 1670 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5130 1625 50  0001 L CNN
F 2 "" V 4960 1670 50  0001 C CNN
F 3 "~" H 5030 1670 50  0001 C CNN
	1    5030 1670
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C25
U 1 1 5ECF7C46
P 5350 2060
F 0 "C25" H 5235 2014 50  0000 R CNN
F 1 "470p" H 5235 2105 50  0000 R CNN
F 2 "" H 5388 1910 50  0001 C CNN
F 3 "~" H 5350 2060 50  0001 C CNN
	1    5350 2060
	-1   0    0    1   
$EndComp
Wire Wire Line
	4490 1670 4930 1670
Wire Wire Line
	4490 1670 4490 2260
Wire Wire Line
	5130 1670 5350 1670
Wire Wire Line
	5350 1910 5350 1670
Connection ~ 5350 1670
Wire Wire Line
	5350 1670 5550 1670
Wire Wire Line
	5350 2210 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 4930 3100
Wire Wire Line
	6150 1670 6610 1670
Text GLabel 6610 1670 2    50   Output ~ 0
d[0..7]
Text Label 6385 1670 2    50   ~ 0
d2
Wire Wire Line
	5850 1920 5850 2040
Wire Wire Line
	5850 2040 6610 2040
Text GLabel 6610 2040 2    50   Input ~ 0
CASSETTE
Wire Wire Line
	8215 2740 8215 3100
Wire Wire Line
	8215 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	2895 2970 2895 3100
Wire Wire Line
	2895 3100 4010 3100
Connection ~ 4010 3100
Text Notes 7075 1965 2    50   ~ 0
$FD10-$FD1F
$Comp
L Device:R R12
U 1 1 5ED1DFFB
P 5350 1355
F 0 "R12" H 5280 1309 50  0000 R CNN
F 1 "3.3k" H 5280 1400 50  0000 R CNN
F 2 "" V 5280 1355 50  0001 C CNN
F 3 "~" H 5350 1355 50  0001 C CNN
	1    5350 1355
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1505 5350 1670
$Comp
L power:VCC #PWR0154
U 1 1 5ED20248
P 5350 1110
F 0 "#PWR0154" H 5350 960 50  0001 C CNN
F 1 "VCC" H 5367 1283 50  0000 C CNN
F 2 "" H 5350 1110 50  0001 C CNN
F 3 "" H 5350 1110 50  0001 C CNN
	1    5350 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1110 5350 1205
Text Notes 6955 1590 2    50   ~ 0
CST_SENSE
Text GLabel 2590 2560 0    50   Output ~ 0
p[0..7]
Text Label 2765 2560 2    50   ~ 0
p4
Text Notes 2565 2475 2    50   ~ 0
CST_RD
Text GLabel 6610 2460 2    50   Input ~ 0
p[0..7]
Text Label 6450 2460 0    50   ~ 0
p6
Wire Wire Line
	9155 2250 9390 2250
Text GLabel 9390 2250 2    50   Input ~ 0
p[0..7]
Text Notes 9710 2175 2    50   ~ 0
CST_MTR
Text Label 9330 2250 2    50   ~ 0
p3
$Comp
L Connector:DIN-6 CN7
U 1 1 5ED6C96C
P 4140 5725
F 0 "CN7" H 4140 6330 50  0000 C CNN
F 1 "SERIAL_BUS" H 4140 6245 50  0000 C CNN
F 2 "" H 4140 5725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4140 5725 50  0001 C CNN
	1    4140 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 5825 3555 5825
Wire Wire Line
	3555 5825 3555 5480
$Comp
L Device:R R102
U 1 1 5ED6F117
P 3555 5330
F 0 "R102" H 3625 5376 50  0000 L CNN
F 1 "330" H 3625 5285 50  0000 L CNN
F 2 "" V 3485 5330 50  0001 C CNN
F 3 "~" H 3555 5330 50  0001 C CNN
	1    3555 5330
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0157
U 1 1 5ED6F7A0
P 3555 5085
F 0 "#PWR0157" H 3555 4935 50  0001 C CNN
F 1 "VCC" H 3572 5258 50  0000 C CNN
F 2 "" H 3555 5085 50  0001 C CNN
F 3 "" H 3555 5085 50  0001 C CNN
	1    3555 5085
	1    0    0    -1  
$EndComp
Wire Wire Line
	3555 5085 3555 5180
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5ED7203F
P 3680 6015
F 0 "FB1" H 3580 6015 50  0000 R CNN
F 1 "Ferrite_Bead_Small" H 3780 5970 50  0001 L CNN
F 2 "" V 3610 6015 50  0001 C CNN
F 3 "~" H 3680 6015 50  0001 C CNN
	1    3680 6015
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 5915 3680 5625
Wire Wire Line
	3680 5625 3840 5625
Wire Wire Line
	3680 6115 3680 6225
$Comp
L power:GND #PWR0158
U 1 1 5ED75A9A
P 3680 6225
F 0 "#PWR0158" H 3680 5975 50  0001 C CNN
F 1 "GND" H 3685 6052 50  0000 C CNN
F 2 "" H 3680 6225 50  0001 C CNN
F 3 "" H 3680 6225 50  0001 C CNN
	1    3680 6225
	1    0    0    -1  
$EndComp
Text Notes 4400 5335 2    50   ~ 0
FEMALE DIN-6
Wire Wire Line
	4140 5425 4140 5380
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5ED7946B
P 4775 5380
F 0 "FB5" V 4920 5380 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 4875 5335 50  0001 L CNN
F 2 "" V 4705 5380 50  0001 C CNN
F 3 "~" H 4775 5380 50  0001 C CNN
	1    4775 5380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4140 5380 4675 5380
$Comp
L 74xx:74LS06 U9
U 4 1 5ED7BF96
P 6905 5380
F 0 "U9" H 6865 5380 50  0000 C CNN
F 1 "74LS06" H 6575 5530 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6905 5380 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6905 5380 50  0001 C CNN
	4    6905 5380
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4875 5380 5505 5380
Text Label 7690 5380 2    50   ~ 0
p2
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5ED81D59
P 5075 5625
F 0 "FB4" V 5220 5625 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5175 5580 50  0001 L CNN
F 2 "" V 5005 5625 50  0001 C CNN
F 3 "~" H 5075 5625 50  0001 C CNN
	1    5075 5625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4440 5625 4975 5625
Wire Wire Line
	5175 5625 5800 5625
Wire Wire Line
	7505 5625 7790 5625
Text Label 7690 5625 2    50   ~ 0
p1
$Comp
L 74xx:74LS06 U9
U 5 1 5ED86128
P 7205 5625
F 0 "U9" H 7165 5625 50  0000 C CNN
F 1 "74LS06" H 7205 5851 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7205 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 7205 5625 50  0001 C CNN
	5    7205 5625
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5ED88505
P 4775 5825
F 0 "FB3" V 4630 5825 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 4875 5780 50  0001 L CNN
F 2 "" V 4705 5825 50  0001 C CNN
F 3 "~" H 4775 5825 50  0001 C CNN
	1    4775 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4440 5825 4675 5825
Wire Wire Line
	4875 5825 5950 5825
$Comp
L 74xx:74LS06 U9
U 6 1 5ED90E84
P 6905 5825
F 0 "U9" H 6855 5825 50  0000 C CNN
F 1 "74LS06" H 6905 6051 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6905 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6905 5825 50  0001 C CNN
	6    6905 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7205 5825 7790 5825
Text Label 7690 5825 2    50   ~ 0
p0
Wire Wire Line
	7205 5380 7790 5380
Wire Wire Line
	4140 6025 4140 6070
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5ED99E91
P 5070 6070
F 0 "FB2" V 5215 6070 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5170 6025 50  0001 L CNN
F 2 "" V 5000 6070 50  0001 C CNN
F 3 "~" H 5070 6070 50  0001 C CNN
	1    5070 6070
	0    1    1    0   
$EndComp
Wire Wire Line
	4140 6070 4970 6070
Wire Wire Line
	5170 6070 5650 6070
$Comp
L 74xx:74LS06 U9
U 2 1 5EDAC005
P 7200 6070
F 0 "U9" H 7155 6070 50  0000 C CNN
F 1 "74LS06" H 7365 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7200 6070 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 7200 6070 50  0001 C CNN
	2    7200 6070
	-1   0    0    -1  
$EndComp
$Comp
L r_pack05:R_Pack_5_Split RP1
U 2 1 5EDB9C9F
P 5505 4930
F 0 "RP1" H 5475 5075 50  0000 R CNN
F 1 "1k" H 5593 4885 50  0001 L CNN
F 2 "" V 5435 4930 50  0001 C CNN
F 3 "~" H 5505 4930 50  0001 C CNN
	2    5505 4930
	1    0    0    -1  
$EndComp
$Comp
L r_pack05:R_Pack_5_Split RP1
U 3 1 5EDBACE1
P 5650 4930
F 0 "RP1" H 5655 4730 50  0000 L CNN
F 1 "1k" H 5738 4885 50  0001 L CNN
F 2 "" V 5580 4930 50  0001 C CNN
F 3 "~" H 5650 4930 50  0001 C CNN
	3    5650 4930
	1    0    0    -1  
$EndComp
$Comp
L r_pack05:R_Pack_5_Split RP1
U 4 1 5EDBB977
P 5800 4930
F 0 "RP1" H 5805 5095 50  0000 L CNN
F 1 "1k" H 5888 4885 50  0001 L CNN
F 2 "" V 5730 4930 50  0001 C CNN
F 3 "~" H 5800 4930 50  0001 C CNN
	4    5800 4930
	1    0    0    -1  
$EndComp
$Comp
L r_pack05:R_Pack_5_Split RP1
U 5 1 5EDBDC3F
P 5950 4930
F 0 "RP1" H 5960 4730 50  0000 L CNN
F 1 "1k" H 6030 4930 50  0000 L CNN
F 2 "" V 5880 4930 50  0001 C CNN
F 3 "~" H 5950 4930 50  0001 C CNN
	5    5950 4930
	1    0    0    -1  
$EndComp
Wire Wire Line
	5505 4780 5505 4665
Wire Wire Line
	5505 4665 5650 4665
Wire Wire Line
	5950 4665 5950 4780
Wire Wire Line
	5650 4780 5650 4665
Connection ~ 5650 4665
Wire Wire Line
	5650 4665 5725 4665
Wire Wire Line
	5800 4780 5800 4665
Connection ~ 5800 4665
Wire Wire Line
	5800 4665 5950 4665
$Comp
L power:VCC #PWR0159
U 1 1 5EDC64A7
P 5725 4570
F 0 "#PWR0159" H 5725 4420 50  0001 C CNN
F 1 "VCC" H 5742 4743 50  0000 C CNN
F 2 "" H 5725 4570 50  0001 C CNN
F 3 "" H 5725 4570 50  0001 C CNN
	1    5725 4570
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4570 5725 4665
Connection ~ 5725 4665
Wire Wire Line
	5725 4665 5800 4665
Wire Wire Line
	5650 5080 5650 6070
Connection ~ 5650 6070
Wire Wire Line
	5650 6070 6900 6070
Wire Wire Line
	5505 5080 5505 5380
Connection ~ 5505 5380
Wire Wire Line
	5505 5380 6605 5380
Wire Wire Line
	5800 5080 5800 5625
Connection ~ 5800 5625
Wire Wire Line
	5800 5625 6460 5625
Wire Wire Line
	5950 5080 5950 5825
Connection ~ 5950 5825
Wire Wire Line
	5950 5825 6290 5825
Text GLabel 8215 4845 2    50   BiDi ~ 0
p[0..7]
Entry Wire Line
	7790 5380 7890 5280
Entry Wire Line
	7790 5625 7890 5525
Entry Wire Line
	7790 5825 7890 5725
Wire Wire Line
	6460 5625 6455 5155
Wire Wire Line
	6455 5155 7790 5155
Connection ~ 6460 5625
Wire Wire Line
	6460 5625 6905 5625
Text Label 7685 5155 2    50   ~ 0
p6
Wire Wire Line
	6290 5825 6285 4945
Wire Wire Line
	6285 4945 7790 4945
Connection ~ 6290 5825
Wire Wire Line
	6290 5825 6605 5825
Text Label 7685 4945 2    50   ~ 0
p7
Entry Wire Line
	7790 5155 7890 5055
Entry Wire Line
	7790 4945 7890 4845
Wire Bus Line
	7890 4845 8215 4845
Text GLabel 8215 6070 2    50   Input ~ 0
SERIAL_RESET
Wire Wire Line
	7500 6070 8215 6070
Text Notes 2355 4625 0    157  ~ 0
SERIAL BUS\n(OR 1541 DISK DRIVE)
Text Notes 2370 1490 0    157  ~ 0
DATASSETTE\nINTERFACE
Text Notes 6930 2385 2    50   ~ 0
CST_WRT
Wire Bus Line
	7890 4845 7890 5725
$EndSCHEMATC
