EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "LittleSixteen"
Date "2021-07-15"
Rev "2git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_6529:MOS_6529 U13
U 1 1 5DECF108
P 5115 1660
F 0 "U13" H 5115 2475 50  0000 C CNN
F 1 "MOS_6529" H 5115 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5115 1660 50  0001 C CNN
F 3 "DOCUMENTATION" H 5115 1660 50  0001 C CNN
	1    5115 1660
	-1   0    0    -1  
$EndComp
$Comp
L MOS_6529:MOS_6529 U13
U 2 1 5DED0201
P 10075 5360
F 0 "U13" H 9807 5406 50  0000 R CNN
F 1 "MOS_6529" H 9807 5315 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 10075 5360 50  0001 C CNN
F 3 "DOCUMENTATION" H 10075 5360 50  0001 C CNN
	2    10075 5360
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5DED1597
P 10670 5350
F 0 "C33" H 10785 5396 50  0000 L CNN
F 1 "100n" H 10785 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10708 5200 50  0001 C CNN
F 3 "~" H 10670 5350 50  0001 C CNN
	1    10670 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4910 10075 4715
Wire Wire Line
	10075 4715 10365 4715
Wire Wire Line
	10670 4715 10670 5200
Wire Wire Line
	10670 5500 10670 6055
Wire Wire Line
	10670 6055 10365 6055
Wire Wire Line
	10075 6055 10075 5810
$Comp
L power:GND #PWR0103
U 1 1 5DED2629
P 10365 6175
F 0 "#PWR0103" H 10365 5925 50  0001 C CNN
F 1 "GND" H 10370 6002 50  0000 C CNN
F 2 "" H 10365 6175 50  0001 C CNN
F 3 "" H 10365 6175 50  0001 C CNN
	1    10365 6175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5DED2A92
P 10365 4570
F 0 "#PWR0104" H 10365 4420 50  0001 C CNN
F 1 "VCC" H 10382 4743 50  0000 C CNN
F 2 "" H 10365 4570 50  0001 C CNN
F 3 "" H 10365 4570 50  0001 C CNN
	1    10365 4570
	1    0    0    -1  
$EndComp
Wire Wire Line
	10365 4570 10365 4715
Connection ~ 10365 4715
Wire Wire Line
	10365 4715 10670 4715
Wire Wire Line
	10365 6175 10365 6055
Connection ~ 10365 6055
Wire Wire Line
	10365 6055 10075 6055
$Comp
L Connector:Conn_01x20_Male CN2
U 1 1 5DED69BA
P 9430 1780
F 0 "CN2" H 9538 2861 50  0000 C CNN
F 1 "KEYBOARD_HEADER" H 9538 2770 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9430 1780 50  0001 C CNN
F 3 "~" H 9430 1780 50  0001 C CNN
	1    9430 1780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9230 2780 8965 2780
Text Label 7380 1080 2    50   ~ 0
k7
Text Label 7380 1780 2    50   ~ 0
k6
Text Label 7380 1680 2    50   ~ 0
k5
Text Label 7380 2480 2    50   ~ 0
k3
Text Label 7380 2180 2    50   ~ 0
k2
Text Label 7380 2280 2    50   ~ 0
k1
Text Notes 9495 1900 0    50   ~ 0
Pin 2: Key (Missing)\nPins 5, 20: NC\nMale
Text Label 7380 2580 2    50   ~ 0
k0
Wire Wire Line
	5865 1480 6485 1480
Wire Wire Line
	6485 1480 6485 2680
Wire Wire Line
	5865 1680 5985 1680
Wire Wire Line
	6665 1680 6665 1980
Wire Wire Line
	6665 1980 8730 1980
Wire Wire Line
	5865 1780 6575 1780
Wire Wire Line
	6575 1780 6575 1880
Wire Wire Line
	6575 1880 8515 1880
Wire Wire Line
	6305 880  8520 880 
NoConn ~ 9230 980 
$Comp
L power:GND #PWR0105
U 1 1 5DEF35D1
P 9110 2930
F 0 "#PWR0105" H 9110 2680 50  0001 C CNN
F 1 "GND" H 9115 2757 50  0000 C CNN
F 2 "" H 9110 2930 50  0001 C CNN
F 3 "" H 9110 2930 50  0001 C CNN
	1    9110 2930
	1    0    0    -1  
$EndComp
Text Notes 3350 2115 2    50   ~ 0
According to Wikipedia, "it is rather clear that the 6529 is just a\nrelabeled 74(LS)639 bidirectional three-state/open-Collector-bus\ndriver. [...]\n\nIf Open-Collector-Output at A-Side is NOT necessary (e.g. for input\nonly application like in Commodore C16 Keyboard-Scanner) 74LS245,\nwhich is available much more easily today will also do."
Entry Wire Line
	7030 1680 7130 1780
Entry Wire Line
	7030 1580 7130 1680
Wire Wire Line
	5865 1580 6090 1580
Wire Wire Line
	6860 1580 6860 1530
Wire Wire Line
	6860 1530 7130 1530
Wire Wire Line
	7130 1530 7130 1580
Wire Wire Line
	7130 1580 8760 1580
Entry Wire Line
	7030 2080 7130 2180
Entry Wire Line
	7030 2180 7130 2280
Entry Wire Line
	7030 2380 7130 2480
Entry Wire Line
	7030 2480 7130 2580
Wire Wire Line
	6485 2680 8520 2680
Wire Wire Line
	6395 2080 6860 2080
Wire Wire Line
	6860 2080 6860 2030
Wire Wire Line
	6860 2030 7130 2030
Wire Wire Line
	7130 2030 7130 2080
Wire Wire Line
	7130 2080 8515 2080
Wire Wire Line
	6305 2380 6860 2380
Wire Wire Line
	6860 2380 6860 2320
Wire Wire Line
	6860 2320 7130 2320
Wire Wire Line
	7130 2320 7130 2380
Wire Wire Line
	7130 2380 8755 2380
Text GLabel 9445 3215 2    50   Output ~ 0
k[0..7]
Wire Wire Line
	4365 1480 3610 1480
Wire Wire Line
	4365 1580 3905 1580
Wire Wire Line
	4365 1680 4025 1680
Wire Wire Line
	4365 1780 3610 1780
Wire Wire Line
	4365 1880 3610 1880
Wire Wire Line
	4365 1980 3610 1980
Wire Wire Line
	4365 2080 3610 2080
Wire Wire Line
	4365 2180 3610 2180
Wire Wire Line
	5865 1880 6395 1880
Wire Wire Line
	6395 1880 6395 2080
Wire Wire Line
	5865 1980 6305 1980
Wire Wire Line
	6305 880  6305 1980
Wire Wire Line
	5865 2080 6305 2080
Wire Wire Line
	6305 2080 6305 2380
Wire Wire Line
	5865 2180 6200 2180
Wire Wire Line
	6200 1380 6200 2180
Text Label 3665 1480 0    50   ~ 0
d0
Text Label 3665 1580 0    50   ~ 0
d1
Text Label 3665 1680 0    50   ~ 0
d2
Text Label 3665 1780 0    50   ~ 0
d3
Text Label 3665 1880 0    50   ~ 0
d4
Text Label 3665 1980 0    50   ~ 0
d5
Text Label 3665 2080 0    50   ~ 0
d6
Text Label 3665 2180 0    50   ~ 0
d7
Entry Wire Line
	3510 1380 3610 1480
Entry Wire Line
	3510 1480 3610 1580
Entry Wire Line
	3510 1580 3610 1680
Entry Wire Line
	3510 1680 3610 1780
Entry Wire Line
	3510 1780 3610 1880
Entry Wire Line
	3510 1880 3610 1980
Entry Wire Line
	3510 1980 3610 2080
Entry Wire Line
	3510 2080 3610 2180
Wire Bus Line
	2810 1380 3510 1380
Text GLabel 2810 1380 0    50   Input ~ 0
d[0..7]
Wire Wire Line
	4365 1140 3910 1140
Wire Wire Line
	4365 1240 4120 1240
Text GLabel 3910 1140 0    50   Input ~ 0
KEYPORT_CS
Text GLabel 4120 1240 0    50   Input ~ 0
R_~W
Wire Wire Line
	5015 4185 4400 4190
$Comp
L power:GND #PWR0106
U 1 1 5DFA2033
P 4755 4740
F 0 "#PWR0106" H 4755 4490 50  0001 C CNN
F 1 "GND" H 4760 4567 50  0000 C CNN
F 2 "" H 4755 4740 50  0001 C CNN
F 3 "" H 4755 4740 50  0001 C CNN
	1    4755 4740
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EM1
U 1 1 5DFBD0D4
P 4755 3605
F 0 "EM1" H 4755 3830 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4755 3831 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 4755 3605 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4755 3605 50  0001 C CNN
	1    4755 3605
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3505 4455 3505
Wire Wire Line
	4400 3505 4400 4190
$Comp
L 74xx:74LS125 U11
U 1 1 5DFC8E43
P 5295 2920
F 0 "U11" H 5295 3237 50  0000 C CNN
F 1 "74LS125" H 5295 3146 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5295 2920 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5295 2920 50  0001 C CNN
	1    5295 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5595 2920 5725 2920
Wire Wire Line
	5725 2920 5725 3505
Wire Wire Line
	5055 3505 5725 3505
$Comp
L power:GND #PWR0107
U 1 1 5DFEE778
P 5295 3255
F 0 "#PWR0107" H 5295 3005 50  0001 C CNN
F 1 "GND" H 5300 3082 50  0000 C CNN
F 2 "" H 5295 3255 50  0001 C CNN
F 3 "" H 5295 3255 50  0001 C CNN
	1    5295 3255
	1    0    0    -1  
$EndComp
Wire Wire Line
	5295 3255 5295 3170
Connection ~ 4025 1680
Wire Wire Line
	4025 1680 3610 1680
$Comp
L Connector:Mini-DIN-8 CN4
U 1 1 5DF69658
P 5315 4285
F 0 "CN4" H 5470 4650 50  0000 C CNN
F 1 "JOY1" H 5475 4570 50  0000 C CNN
F 2 "LittleSixteen:Connector_Mini-DIN_Female_8Pin_2rows" V 5305 4275 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 5305 4275 50  0001 C CNN
	1    5315 4285
	1    0    0    -1  
$EndComp
Wire Wire Line
	4755 3705 4755 3780
Wire Wire Line
	5615 4385 5770 4385
Wire Wire Line
	5770 4385 5770 3935
Wire Wire Line
	5015 4385 4885 4385
Wire Wire Line
	4885 4385 4885 4740
Wire Wire Line
	4885 4740 5855 4740
Wire Wire Line
	5855 4740 5855 4005
Wire Wire Line
	5615 4285 5935 4285
Wire Wire Line
	5935 4285 5935 4080
Wire Wire Line
	5315 4585 5315 4665
Wire Wire Line
	5315 4665 6015 4665
Wire Wire Line
	5615 4185 5685 4185
Wire Wire Line
	5685 4185 5685 4470
Wire Wire Line
	5685 4470 6065 4470
$Comp
L Diode:1N914 D1
U 1 1 5E037618
P 7060 3935
F 0 "D1" H 7060 4151 50  0000 C CNN
F 1 "1N914" H 7060 4060 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7060 3760 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7060 3935 50  0001 C CNN
	1    7060 3935
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 5E03AEE2
P 7360 4005
F 0 "D2" H 7360 4221 50  0000 C CNN
F 1 "1N914" H 7360 4130 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7360 3830 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7360 4005 50  0001 C CNN
	1    7360 4005
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D3
U 1 1 5E03D308
P 7060 4080
F 0 "D3" H 7060 3956 50  0000 C CNN
F 1 "1N914" H 7060 3865 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7060 3905 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7060 4080 50  0001 C CNN
	1    7060 4080
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D4
U 1 1 5E03D312
P 7360 4150
F 0 "D4" H 7360 4026 50  0000 C CNN
F 1 "1N914" H 7360 3935 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7360 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7360 4150 50  0001 C CNN
	1    7360 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5770 3935 6065 3935
Wire Wire Line
	5855 4005 6265 4005
Wire Wire Line
	5935 4080 6065 4080
Wire Wire Line
	7210 4150 6785 4150
Wire Wire Line
	6015 4150 6015 4665
$Comp
L power:VCC #PWR0108
U 1 1 5E057834
P 4210 3795
F 0 "#PWR0108" H 4210 3645 50  0001 C CNN
F 1 "VCC" H 4227 3968 50  0000 C CNN
F 2 "" H 4210 3795 50  0001 C CNN
F 3 "" H 4210 3795 50  0001 C CNN
	1    4210 3795
	1    0    0    -1  
$EndComp
Wire Wire Line
	4755 3780 4935 3780
Connection ~ 4755 3780
Wire Wire Line
	5315 3780 5315 3985
Wire Wire Line
	4755 3780 4755 4740
$Comp
L Diode:1N914 D5
U 1 1 5E07A0F3
P 7060 4470
F 0 "D5" H 7060 4346 50  0000 C CNN
F 1 "1N914" H 7060 4255 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7060 4295 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7060 4470 50  0001 C CNN
	1    7060 4470
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB24
U 1 1 5E08FAD9
P 6165 3935
F 0 "FB24" V 6020 3935 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6019 3935 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6095 3935 50  0001 C CNN
F 3 "~" H 6165 3935 50  0001 C CNN
	1    6165 3935
	0    1    1    0   
$EndComp
Wire Wire Line
	6265 3935 6485 3935
$Comp
L Device:Ferrite_Bead_Small FB25
U 1 1 5E09073A
P 6365 4005
F 0 "FB25" V 6220 4005 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6219 4005 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6295 4005 50  0001 C CNN
F 3 "~" H 6365 4005 50  0001 C CNN
	1    6365 4005
	0    1    1    0   
$EndComp
Wire Wire Line
	6465 4005 6885 4005
$Comp
L Device:Ferrite_Bead_Small FB27
U 1 1 5E09163E
P 6365 4150
F 0 "FB27" V 6510 4150 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6219 4150 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6295 4150 50  0001 C CNN
F 3 "~" H 6365 4150 50  0001 C CNN
	1    6365 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6265 4150 6015 4150
$Comp
L Device:Ferrite_Bead_Small FB26
U 1 1 5E09220F
P 6165 4080
F 0 "FB26" V 6300 4080 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6019 4080 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6095 4080 50  0001 C CNN
F 3 "~" H 6165 4080 50  0001 C CNN
	1    6165 4080
	0    1    1    0   
$EndComp
Wire Wire Line
	6265 4080 6585 4080
$Comp
L Device:Ferrite_Bead_Small FB22
U 1 1 5E094DB1
P 4210 4000
F 0 "FB22" H 4310 4000 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 4064 4000 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4140 4000 50  0001 C CNN
F 3 "~" H 4210 4000 50  0001 C CNN
	1    4210 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4210 3795 4210 3900
Wire Wire Line
	4210 4100 4210 4285
Wire Wire Line
	4210 4285 5015 4285
Wire Wire Line
	6265 4470 6685 4470
$Comp
L Device:Ferrite_Bead_Small FB28
U 1 1 5E0A2BD5
P 6165 4470
F 0 "FB28" V 6300 4470 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6019 4470 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6095 4470 50  0001 C CNN
F 3 "~" H 6165 4470 50  0001 C CNN
	1    6165 4470
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB29
U 1 1 5E0A3992
P 5035 3780
F 0 "FB29" V 4920 3780 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4889 3780 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4965 3780 50  0001 C CNN
F 3 "~" H 5035 3780 50  0001 C CNN
	1    5035 3780
	0    -1   1    0   
$EndComp
Wire Wire Line
	5135 3780 5315 3780
Wire Bus Line
	7030 3215 9445 3215
Entry Wire Line
	7030 980  7130 1080
Wire Wire Line
	9230 1080 8730 1080
Wire Wire Line
	7130 1680 8540 1680
Wire Wire Line
	7130 1780 7865 1780
Wire Wire Line
	7130 2180 7675 2180
Wire Wire Line
	7130 2280 7580 2280
Wire Wire Line
	7130 2580 7480 2580
Wire Wire Line
	7210 3935 7480 3935
Wire Wire Line
	7480 3935 7480 2580
Connection ~ 7480 2580
Wire Wire Line
	7480 2580 7955 2580
Wire Wire Line
	7130 2480 7770 2480
Wire Wire Line
	7510 4005 7580 4005
Wire Wire Line
	7580 4005 7580 2280
Connection ~ 7580 2280
Wire Wire Line
	7580 2280 8045 2280
Wire Wire Line
	7210 4080 7675 4080
Wire Wire Line
	7675 4080 7675 2180
Connection ~ 7675 2180
Wire Wire Line
	7675 2180 8130 2180
Wire Wire Line
	7510 4150 7770 4150
Wire Wire Line
	7770 4150 7770 2480
Connection ~ 7770 2480
Wire Wire Line
	7770 2480 8215 2480
Wire Wire Line
	3575 6010 2960 6015
$Comp
L power:GND #PWR0109
U 1 1 5E19A7E6
P 3315 6565
F 0 "#PWR0109" H 3315 6315 50  0001 C CNN
F 1 "GND" H 3320 6392 50  0000 C CNN
F 2 "" H 3315 6565 50  0001 C CNN
F 3 "" H 3315 6565 50  0001 C CNN
	1    3315 6565
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EM2
U 1 1 5E19A7F0
P 3315 5430
F 0 "EM2" H 3315 5655 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3315 5656 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 3315 5430 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3315 5430 50  0001 C CNN
	1    3315 5430
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2960 5330 3015 5330
Wire Wire Line
	2960 5330 2960 6015
Wire Wire Line
	4155 4745 4285 4745
Wire Wire Line
	4285 4745 4285 5325
Wire Wire Line
	3615 5330 4285 5325
$Comp
L power:GND #PWR0110
U 1 1 5E19A809
P 3855 5080
F 0 "#PWR0110" H 3855 4830 50  0001 C CNN
F 1 "GND" H 3860 4907 50  0000 C CNN
F 2 "" H 3855 5080 50  0001 C CNN
F 3 "" H 3855 5080 50  0001 C CNN
	1    3855 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	3855 5080 3855 4995
$Comp
L Connector:Mini-DIN-8 CN5
U 1 1 5E19A816
P 3875 6110
F 0 "CN5" H 4030 6475 50  0000 C CNN
F 1 "JOY2" H 4035 6395 50  0000 C CNN
F 2 "LittleSixteen:Connector_Mini-DIN_Female_8Pin_2rows" V 3865 6100 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 3865 6100 50  0001 C CNN
	1    3875 6110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3315 5530 3315 5605
Wire Wire Line
	4175 6210 4330 6210
Wire Wire Line
	4330 6210 4330 5760
Wire Wire Line
	3575 6210 3445 6210
Wire Wire Line
	3445 6210 3445 6565
Wire Wire Line
	3445 6565 4415 6565
Wire Wire Line
	4415 6565 4415 5830
Wire Wire Line
	4175 6110 4495 6110
Wire Wire Line
	4495 6110 4495 5905
Wire Wire Line
	3875 6410 3875 6490
Wire Wire Line
	3875 6490 4575 6490
Wire Wire Line
	4175 6010 4245 6010
Wire Wire Line
	4245 6010 4245 6295
Wire Wire Line
	4245 6295 4670 6295
Wire Wire Line
	4330 5760 4670 5760
Wire Wire Line
	4415 5830 4870 5830
Wire Wire Line
	4495 5905 4670 5905
Wire Wire Line
	4575 5975 4575 6490
$Comp
L power:VCC #PWR0111
U 1 1 5E19A85B
P 2770 5620
F 0 "#PWR0111" H 2770 5470 50  0001 C CNN
F 1 "VCC" H 2787 5793 50  0000 C CNN
F 2 "" H 2770 5620 50  0001 C CNN
F 3 "" H 2770 5620 50  0001 C CNN
	1    2770 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3315 5605 3495 5605
Connection ~ 3315 5605
Wire Wire Line
	3875 5605 3875 5810
Wire Wire Line
	3315 5605 3315 6565
$Comp
L Device:Ferrite_Bead_Small FB31
U 1 1 5E19A873
P 4770 5760
F 0 "FB31" V 4625 5760 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4624 5760 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4700 5760 50  0001 C CNN
F 3 "~" H 4770 5760 50  0001 C CNN
	1    4770 5760
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB32
U 1 1 5E19A87E
P 4970 5830
F 0 "FB32" V 4825 5830 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4824 5830 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4900 5830 50  0001 C CNN
F 3 "~" H 4970 5830 50  0001 C CNN
	1    4970 5830
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB34
U 1 1 5E19A889
P 4970 5975
F 0 "FB34" V 5115 5975 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4824 5975 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4900 5975 50  0001 C CNN
F 3 "~" H 4970 5975 50  0001 C CNN
	1    4970 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	4870 5975 4575 5975
$Comp
L Device:Ferrite_Bead_Small FB33
U 1 1 5E19A894
P 4770 5905
F 0 "FB33" V 4905 5905 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4624 5905 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4700 5905 50  0001 C CNN
F 3 "~" H 4770 5905 50  0001 C CNN
	1    4770 5905
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB30
U 1 1 5E19A89F
P 2770 5825
F 0 "FB30" H 2870 5825 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 2624 5825 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 2700 5825 50  0001 C CNN
F 3 "~" H 2770 5825 50  0001 C CNN
	1    2770 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2770 5620 2770 5725
Wire Wire Line
	2770 5925 2770 6110
Wire Wire Line
	2770 6110 3575 6110
$Comp
L Device:Ferrite_Bead_Small FB35
U 1 1 5E19A8AD
P 4770 6295
F 0 "FB35" V 4905 6295 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4624 6295 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4700 6295 50  0001 C CNN
F 3 "~" H 4770 6295 50  0001 C CNN
	1    4770 6295
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB37
U 1 1 5E19A8B7
P 3595 5605
F 0 "FB37" V 3480 5605 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3449 5605 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 3525 5605 50  0001 C CNN
F 3 "~" H 3595 5605 50  0001 C CNN
	1    3595 5605
	0    -1   1    0   
$EndComp
Wire Wire Line
	3695 5605 3875 5605
Wire Wire Line
	7210 4470 7865 4470
Wire Wire Line
	7865 4470 7865 1780
Connection ~ 7865 1780
Wire Wire Line
	7865 1780 8750 1780
$Comp
L 74xx:74LS125 U11
U 2 1 5E227156
P 3855 4745
F 0 "U11" H 3855 5062 50  0000 C CNN
F 1 "74LS125" H 3855 4971 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3855 4745 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3855 4745 50  0001 C CNN
	2    3855 4745
	1    0    0    -1  
$EndComp
Wire Wire Line
	3905 1580 3905 2510
Connection ~ 3905 1580
Wire Wire Line
	3905 1580 3610 1580
Wire Wire Line
	7955 5760 7955 2580
Connection ~ 7955 2580
Wire Wire Line
	7955 2580 8740 2580
Wire Wire Line
	8045 5830 8045 2280
Connection ~ 8045 2280
Wire Wire Line
	8045 2280 8525 2280
Wire Wire Line
	8130 5905 8130 2180
Connection ~ 8130 2180
Wire Wire Line
	8130 2180 8755 2180
Wire Wire Line
	8215 5975 8215 2480
Connection ~ 8215 2480
Wire Wire Line
	8215 2480 8525 2480
Wire Wire Line
	8315 6295 8315 1080
Connection ~ 8315 1080
Wire Wire Line
	8315 1080 7130 1080
$Comp
L Device:Ferrite_Bead_Small FB46
U 1 1 5E275829
P 8620 880
F 0 "FB46" V 8475 880 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8474 880 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8550 880 50  0001 C CNN
F 3 "~" H 8620 880 50  0001 C CNN
	1    8620 880 
	0    -1   1    0   
$EndComp
Wire Wire Line
	8720 880  9230 880 
$Comp
L Device:Ferrite_Bead_Small FB56
U 1 1 5E277735
P 8630 1080
F 0 "FB56" V 8485 1080 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8484 1080 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8560 1080 50  0001 C CNN
F 3 "~" H 8630 1080 50  0001 C CNN
	1    8630 1080
	0    -1   1    0   
$EndComp
Wire Wire Line
	8530 1080 8315 1080
Wire Wire Line
	9230 1280 8965 1280
$Comp
L Device:Ferrite_Bead_Small FB53
U 1 1 5E279505
P 8630 1480
F 0 "FB53" V 8485 1480 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8484 1480 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8560 1480 50  0001 C CNN
F 3 "~" H 8630 1480 50  0001 C CNN
	1    8630 1480
	0    -1   1    0   
$EndComp
Wire Wire Line
	8730 1480 9230 1480
$Comp
L Device:Ferrite_Bead_Small FB54
U 1 1 5E27AC84
P 8640 1680
F 0 "FB54" V 8495 1680 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8494 1680 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8570 1680 50  0001 C CNN
F 3 "~" H 8640 1680 50  0001 C CNN
	1    8640 1680
	0    -1   1    0   
$EndComp
Wire Wire Line
	8740 1680 9230 1680
$Comp
L Device:Ferrite_Bead_Small FB44
U 1 1 5E27B4EF
P 8615 1880
F 0 "FB44" V 8470 1880 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8469 1880 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8545 1880 50  0001 C CNN
F 3 "~" H 8615 1880 50  0001 C CNN
	1    8615 1880
	0    -1   1    0   
$EndComp
Wire Wire Line
	8715 1880 9230 1880
$Comp
L Device:Ferrite_Bead_Small FB45
U 1 1 5E27BE11
P 8615 2080
F 0 "FB45" V 8470 2080 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8469 2080 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8545 2080 50  0001 C CNN
F 3 "~" H 8615 2080 50  0001 C CNN
	1    8615 2080
	0    -1   1    0   
$EndComp
Wire Wire Line
	8715 2080 9230 2080
$Comp
L Device:Ferrite_Bead_Small FB50
U 1 1 5E27C5F0
P 8625 2280
F 0 "FB50" V 8480 2280 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8479 2280 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8555 2280 50  0001 C CNN
F 3 "~" H 8625 2280 50  0001 C CNN
	1    8625 2280
	0    -1   1    0   
$EndComp
Wire Wire Line
	8725 2280 9230 2280
$Comp
L Device:Ferrite_Bead_Small FB52
U 1 1 5E27CC99
P 8625 2480
F 0 "FB52" V 8480 2480 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8479 2480 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8555 2480 50  0001 C CNN
F 3 "~" H 8625 2480 50  0001 C CNN
	1    8625 2480
	0    -1   1    0   
$EndComp
Wire Wire Line
	8725 2480 9230 2480
$Comp
L Device:Ferrite_Bead_Small FB41
U 1 1 5E27D4CD
P 8620 2680
F 0 "FB41" V 8765 2680 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8474 2680 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8550 2680 50  0001 C CNN
F 3 "~" H 8620 2680 50  0001 C CNN
	1    8620 2680
	0    -1   1    0   
$EndComp
Wire Wire Line
	8720 2680 9230 2680
$Comp
L Device:Ferrite_Bead_Small FB48
U 1 1 5E27E7DF
P 8840 1380
F 0 "FB48" V 8695 1380 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8694 1380 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8770 1380 50  0001 C CNN
F 3 "~" H 8840 1380 50  0001 C CNN
	1    8840 1380
	0    -1   1    0   
$EndComp
Wire Wire Line
	8940 1380 9230 1380
$Comp
L Device:Ferrite_Bead_Small FB42
U 1 1 5E27ED7A
P 8860 1580
F 0 "FB42" V 8715 1580 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8714 1580 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8790 1580 50  0001 C CNN
F 3 "~" H 8860 1580 50  0001 C CNN
	1    8860 1580
	0    -1   1    0   
$EndComp
Wire Wire Line
	8960 1580 9230 1580
$Comp
L Device:Ferrite_Bead_Small FB55
U 1 1 5E27F5BE
P 8850 1780
F 0 "FB55" V 8705 1780 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8704 1780 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8780 1780 50  0001 C CNN
F 3 "~" H 8850 1780 50  0001 C CNN
	1    8850 1780
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 1780 9230 1780
$Comp
L Device:Ferrite_Bead_Small FB43
U 1 1 5E27FD6B
P 8830 1980
F 0 "FB43" V 8685 1980 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8684 1980 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8760 1980 50  0001 C CNN
F 3 "~" H 8830 1980 50  0001 C CNN
	1    8830 1980
	0    -1   1    0   
$EndComp
Wire Wire Line
	8930 1980 9230 1980
$Comp
L Device:Ferrite_Bead_Small FB51
U 1 1 5E280D1A
P 8855 2180
F 0 "FB51" V 8710 2180 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8709 2180 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8785 2180 50  0001 C CNN
F 3 "~" H 8855 2180 50  0001 C CNN
	1    8855 2180
	0    -1   1    0   
$EndComp
Wire Wire Line
	8955 2180 9230 2180
$Comp
L Device:Ferrite_Bead_Small FB47
U 1 1 5E281382
P 8855 2380
F 0 "FB47" V 8710 2380 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8709 2380 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8785 2380 50  0001 C CNN
F 3 "~" H 8855 2380 50  0001 C CNN
	1    8855 2380
	0    -1   1    0   
$EndComp
Wire Wire Line
	8955 2380 9230 2380
$Comp
L Device:Ferrite_Bead_Small FB49
U 1 1 5E2818F5
P 8840 2580
F 0 "FB49" V 8960 2580 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8694 2580 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8770 2580 50  0001 C CNN
F 3 "~" H 8840 2580 50  0001 C CNN
	1    8840 2580
	0    -1   1    0   
$EndComp
Wire Wire Line
	8940 2580 9230 2580
Wire Wire Line
	9110 1180 9230 1180
Entry Wire Line
	7030 1380 7130 1480
Text Label 7380 1480 2    50   ~ 0
k4
Wire Wire Line
	7130 1480 8530 1480
Wire Wire Line
	9110 1180 9110 2930
Wire Wire Line
	6860 1380 6860 1320
Wire Wire Line
	6860 1320 7130 1320
Wire Wire Line
	7130 1320 7130 1380
Wire Wire Line
	6200 1380 6860 1380
Wire Wire Line
	7130 1380 8740 1380
NoConn ~ 8965 1280
NoConn ~ 8965 2780
Text Notes 8425 4100 0    50   ~ 0
This is one of the weakest spots of the C16, where the\nTED chip pins are directly exposed outside through the\njoystick ports.\n\nIt would be a good idea to add a buffer (74LS244 is fine)\nand maybe TVS diodes for ESD protection.\n\nAfter this is done, it could even be considered to replace\nthe MiniDIN-8 ports with D-SUB 9 ones.
Connection ~ 6485 3935
Wire Wire Line
	6485 3935 6910 3935
Connection ~ 6885 4005
Wire Wire Line
	6885 4005 7210 4005
Connection ~ 6585 4080
Wire Wire Line
	6585 4080 6910 4080
Connection ~ 6685 4470
Wire Wire Line
	6685 4470 6910 4470
Connection ~ 6785 4150
Wire Wire Line
	6785 4150 6465 4150
Wire Wire Line
	6885 3745 6885 4005
Wire Wire Line
	6785 3745 6785 4150
Wire Wire Line
	6685 3745 6685 4470
Wire Wire Line
	6585 3745 6585 4080
Wire Wire Line
	6485 3745 6485 3935
Wire Wire Line
	6485 3240 6485 3345
$Comp
L power:VCC #PWR0113
U 1 1 5E3CD296
P 6485 3240
F 0 "#PWR0113" H 6485 3090 50  0001 C CNN
F 1 "VCC" H 6502 3413 50  0000 C CNN
F 2 "" H 6485 3240 50  0001 C CNN
F 3 "" H 6485 3240 50  0001 C CNN
	1    6485 3240
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RP2
U 1 1 5E3BE0B1
P 6685 3545
F 0 "RP2" H 6973 3591 50  0000 L CNN
F 1 "3.3k" H 6973 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7060 3545 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6685 3545 50  0001 C CNN
	1    6685 3545
	1    0    0    -1  
$EndComp
Wire Wire Line
	4765 2920 4995 2920
Wire Wire Line
	3905 2510 2775 2510
Wire Wire Line
	4025 3270 4615 3270
Wire Wire Line
	4615 3270 4615 3170
Wire Wire Line
	4025 1680 4025 3270
Wire Wire Line
	5985 1680 5985 2510
Wire Wire Line
	5985 2510 4615 2510
Wire Wire Line
	4615 2510 4615 2670
Connection ~ 5985 1680
Wire Wire Line
	5985 1680 6665 1680
Wire Wire Line
	6090 1580 6090 2410
Connection ~ 6090 1580
Wire Wire Line
	6090 1580 6860 1580
Wire Wire Line
	3320 4745 3555 4745
Wire Wire Line
	2775 5110 3170 5110
Wire Wire Line
	3170 5110 3170 4995
Wire Wire Line
	2775 2510 2775 5110
Wire Wire Line
	6090 2410 3170 2410
Wire Wire Line
	3170 2410 3170 4495
Text Notes 2700 4005 2    50   ~ 0
The JD1 and JD2 jumpers are not present\nin the original schematics, but I have traced\nthem on my board. They are labeled "D1" and\n"D2", I have renamed them to avoid conflicts\nwith the diodes bearing the same labels.\n\nTheir purpose seems to be able to enable the\njoysticks after passing through the keyboard\ndriver. Since the latter was introduced late in\nthe C16 architecture, maybe the designers\nweren't sure what was best and they kept \nboth possibilities.
$Comp
L Jumper:Jumper_3_Bridged12 JD2
U 1 1 5E31F2CA
P 4615 2920
F 0 "JD2" V 4615 2987 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 4660 2987 50  0001 L CNN
F 2 "LittleSixteen:SolderJumper2x" H 4615 2920 50  0001 C CNN
F 3 "~" H 4615 2920 50  0001 C CNN
	1    4615 2920
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JD1
U 1 1 5E450B9C
P 3170 4745
F 0 "JD1" V 3170 4812 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3215 4812 50  0001 L CNN
F 2 "LittleSixteen:SolderJumper2x" H 3170 4745 50  0001 C CNN
F 3 "~" H 3170 4745 50  0001 C CNN
	1    3170 4745
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D6
U 1 1 5E19A82E
P 6605 5760
F 0 "D6" H 6605 5976 50  0000 C CNN
F 1 "1N914" H 6605 5885 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6605 5585 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6605 5760 50  0001 C CNN
	1    6605 5760
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D7
U 1 1 5E19A838
P 6905 5830
F 0 "D7" H 6905 6046 50  0000 C CNN
F 1 "1N914" H 6905 5955 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6905 5655 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6905 5830 50  0001 C CNN
	1    6905 5830
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D8
U 1 1 5E19A842
P 6605 5905
F 0 "D8" H 6605 5775 50  0000 C CNN
F 1 "1N914" H 6605 5680 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6605 5730 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6605 5905 50  0001 C CNN
	1    6605 5905
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D9
U 1 1 5E19A84C
P 6905 5975
F 0 "D9" H 6905 5851 50  0000 C CNN
F 1 "1N914" H 6905 5760 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6905 5800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6905 5975 50  0001 C CNN
	1    6905 5975
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D10
U 1 1 5E19A869
P 6605 6295
F 0 "D10" H 6605 6171 50  0000 C CNN
F 1 "1N914" H 6605 6080 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6605 6120 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6605 6295 50  0001 C CNN
	1    6605 6295
	1    0    0    -1  
$EndComp
Wire Wire Line
	6755 5760 7955 5760
Wire Wire Line
	7055 5830 8045 5830
Wire Wire Line
	6755 5905 8130 5905
Wire Wire Line
	7055 5975 8215 5975
Wire Wire Line
	6755 6295 8315 6295
$Comp
L Device:R_Network05 RP5
U 1 1 5E3A4C16
P 5670 5375
F 0 "RP5" H 5958 5421 50  0000 L CNN
F 1 "3.3k" H 5958 5330 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 6045 5375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5670 5375 50  0001 C CNN
	1    5670 5375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5E419B38
P 5470 5070
F 0 "#PWR0112" H 5470 4920 50  0001 C CNN
F 1 "VCC" H 5487 5243 50  0000 C CNN
F 2 "" H 5470 5070 50  0001 C CNN
F 3 "" H 5470 5070 50  0001 C CNN
	1    5470 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 5070 5470 5175
Wire Wire Line
	5470 5575 5470 5760
Wire Wire Line
	5870 5575 5870 5830
Wire Wire Line
	5570 5575 5570 5905
Wire Wire Line
	5770 5575 5770 5975
Wire Wire Line
	5670 5575 5670 6295
Wire Wire Line
	4870 5760 5470 5760
Wire Wire Line
	5470 5760 6455 5760
Connection ~ 5470 5760
Wire Wire Line
	4870 5905 5570 5905
Wire Wire Line
	5570 5905 6455 5905
Connection ~ 5570 5905
Wire Wire Line
	4870 6295 5670 6295
Wire Wire Line
	5670 6295 6455 6295
Connection ~ 5670 6295
Wire Wire Line
	6755 5975 5770 5975
Wire Wire Line
	5770 5975 5070 5975
Connection ~ 5770 5975
Wire Wire Line
	5070 5830 5870 5830
Wire Wire Line
	5870 5830 6755 5830
Connection ~ 5870 5830
Wire Bus Line
	3510 1380 3510 2085
Wire Bus Line
	7030 980  7030 3215
$EndSCHEMATC
