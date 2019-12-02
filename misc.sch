EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date "2019-11-28"
Rev "1git"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Male CN9
U 1 1 5EACE4A1
P 9600 2985
F 0 "CN9" H 9708 3266 50  0000 C CNN
F 1 "LED_CONNECTOR" H 9708 3175 50  0000 C CNN
F 2 "" H 9600 2985 50  0001 C CNN
F 3 "~" H 9600 2985 50  0001 C CNN
	1    9600 2985
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5EACF012
P 9920 3270
F 0 "#PWR0141" H 9920 3020 50  0001 C CNN
F 1 "GND" H 9925 3097 50  0000 C CNN
F 2 "" H 9920 3270 50  0001 C CNN
F 3 "" H 9920 3270 50  0001 C CNN
	1    9920 3270
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 5EACF5AC
P 10040 2390
F 0 "#PWR0142" H 10040 2240 50  0001 C CNN
F 1 "VCC" H 10057 2563 50  0000 C CNN
F 2 "" H 10040 2390 50  0001 C CNN
F 3 "" H 10040 2390 50  0001 C CNN
	1    10040 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2985 9920 2985
Wire Wire Line
	9920 2985 9920 3270
$Comp
L Device:R R14
U 1 1 5EAD07A8
P 10040 2605
F 0 "R14" H 10110 2651 50  0000 L CNN
F 1 "470" H 10110 2560 50  0000 L CNN
F 2 "" V 9970 2605 50  0001 C CNN
F 3 "~" H 10040 2605 50  0001 C CNN
	1    10040 2605
	1    0    0    -1  
$EndComp
Wire Wire Line
	10040 2390 10040 2455
Wire Wire Line
	9800 2885 10040 2885
Wire Wire Line
	10040 2885 10040 2755
Wire Wire Line
	9800 3085 10040 3085
Wire Wire Line
	10040 3085 10040 2885
Connection ~ 10040 2885
$Comp
L Connector:Barrel_Jack CN8
U 1 1 5ED25866
P 2375 3270
F 0 "CN8" H 2432 2953 50  0000 C CNN
F 1 "POWER_INPUT" H 2432 3044 50  0000 C CNN
F 2 "" H 2425 3230 50  0001 C CNN
F 3 "~" H 2425 3230 50  0001 C CNN
	1    2375 3270
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED26A7B
P 5485 3240
F 0 "C1" H 5600 3286 50  0000 L CNN
F 1 "100n" H 5600 3195 50  0000 L CNN
F 2 "" H 5523 3090 50  0001 C CNN
F 3 "~" H 5485 3240 50  0001 C CNN
	1    5485 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5020 3120 5185 3120
Wire Wire Line
	5185 3120 5185 2995
Wire Wire Line
	5185 2995 5485 2995
Wire Wire Line
	5185 3370 5185 3495
Wire Wire Line
	5185 3495 5485 3495
Wire Wire Line
	5485 3090 5485 2995
Connection ~ 5485 2995
Wire Wire Line
	5485 3390 5485 3495
Connection ~ 5485 3495
$Comp
L Device:EMI_Filter_LL L3
U 1 1 5ED29C90
P 3610 3270
F 0 "L3" H 3610 3600 50  0000 C CNN
F 1 "LINE_FILTER" H 3610 3490 50  0000 C CNN
F 2 "" H 3610 3310 50  0001 C CNN
F 3 "~" H 3610 3310 50  0001 C CNN
	1    3610 3270
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C200
U 1 1 5ED2CF6B
P 3005 3270
F 0 "C200" H 3097 3316 50  0000 L CNN
F 1 "220n" H 3097 3225 50  0000 L CNN
F 2 "" H 3005 3270 50  0001 C CNN
F 3 "~" H 3005 3270 50  0001 C CNN
	1    3005 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3170 3005 3170
Connection ~ 3005 3170
Wire Wire Line
	3005 3170 3410 3170
Wire Wire Line
	2675 3370 3005 3370
Connection ~ 3005 3370
Wire Wire Line
	3005 3370 3410 3370
$Comp
L w_device:SW_SPDT SW1
U 1 1 5ED32B7C
P 4305 3170
F 0 "SW1" H 4305 3401 50  0000 C CNN
F 1 "POWER_SWITCH" H 4305 3310 50  0000 C CNN
F 2 "" H 4305 3170 60  0001 C CNN
F 3 "" H 4305 3170 60  0000 C CNN
	1    4305 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 3170 4155 3170
$Comp
L Device:Fuse F1
U 1 1 5ED355AC
P 4870 3120
F 0 "F1" V 4673 3120 50  0000 C CNN
F 1 "FUSE" V 4764 3120 50  0000 C CNN
F 2 "" V 4800 3120 50  0001 C CNN
F 3 "~" H 4870 3120 50  0001 C CNN
	1    4870 3120
	0    1    1    0   
$EndComp
Wire Wire Line
	4455 3120 4720 3120
Text Notes 2110 3350 2    50   ~ 0
9V DC 1.0A\nCENTER NEGATIVE
$Comp
L Regulator_Linear:L7805 VR1
U 1 1 5ED392FB
P 6005 2995
F 0 "VR1" H 6005 3237 50  0000 C CNN
F 1 "7805" H 6005 3146 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6030 2845 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6005 2945 50  0001 C CNN
	1    6005 2995
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 3370 5185 3370
Wire Wire Line
	5485 2995 5705 2995
Wire Wire Line
	6005 3295 6005 3495
Wire Wire Line
	5485 3495 6005 3495
$Comp
L power:GND #PWR0148
U 1 1 5ED44963
P 6005 3610
F 0 "#PWR0148" H 6005 3360 50  0001 C CNN
F 1 "GND" H 6010 3437 50  0000 C CNN
F 2 "" H 6005 3610 50  0001 C CNN
F 3 "" H 6005 3610 50  0001 C CNN
	1    6005 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	6005 3495 6005 3610
Connection ~ 6005 3495
$Comp
L Device:CP1 C2
U 1 1 5ED4680C
P 6535 3240
F 0 "C2" H 6650 3286 50  0000 L CNN
F 1 "47u/25V" H 6650 3195 50  0000 L CNN
F 2 "" H 6535 3240 50  0001 C CNN
F 3 "~" H 6535 3240 50  0001 C CNN
	1    6535 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	6005 3495 6535 3495
Wire Wire Line
	6535 3495 6535 3390
Wire Wire Line
	6305 2995 6535 2995
Wire Wire Line
	6535 2995 6535 3090
$Comp
L Device:D D11
U 1 1 5ED49365
P 6005 2625
F 0 "D11" H 6005 2841 50  0000 C CNN
F 1 "1N914" H 6005 2750 50  0000 C CNN
F 2 "" H 6005 2625 50  0001 C CNN
F 3 "~" H 6005 2625 50  0001 C CNN
	1    6005 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5ED49989
P 6005 2300
F 0 "R10" V 5798 2300 50  0000 C CNN
F 1 "20/5W" V 5889 2300 50  0000 C CNN
F 2 "" V 5935 2300 50  0001 C CNN
F 3 "~" H 6005 2300 50  0001 C CNN
	1    6005 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5485 2995 5485 2625
Wire Wire Line
	5485 2300 5855 2300
Wire Wire Line
	5855 2625 5485 2625
Connection ~ 5485 2625
Wire Wire Line
	5485 2625 5485 2300
Wire Wire Line
	6155 2625 6535 2625
Wire Wire Line
	6535 2625 6535 2995
Connection ~ 6535 2995
Wire Wire Line
	6155 2300 6535 2300
Wire Wire Line
	6535 2300 6535 2625
Connection ~ 6535 2625
$Comp
L power:+9V #PWR0149
U 1 1 5ED51964
P 5485 2045
F 0 "#PWR0149" H 5485 1895 50  0001 C CNN
F 1 "+9V" H 5500 2218 50  0000 C CNN
F 2 "" H 5485 2045 50  0001 C CNN
F 3 "" H 5485 2045 50  0001 C CNN
	1    5485 2045
	1    0    0    -1  
$EndComp
Wire Wire Line
	5485 2045 5485 2300
Connection ~ 5485 2300
$Comp
L power:VCC #PWR0150
U 1 1 5ED52F9F
P 6535 2045
F 0 "#PWR0150" H 6535 1895 50  0001 C CNN
F 1 "VCC" H 6552 2218 50  0000 C CNN
F 2 "" H 6535 2045 50  0001 C CNN
F 3 "" H 6535 2045 50  0001 C CNN
	1    6535 2045
	1    0    0    -1  
$EndComp
Wire Wire Line
	6535 2045 6535 2300
Connection ~ 6535 2300
Text Notes 2655 2465 0    157  ~ 0
POWER REGULATION
Text Notes 9085 1940 0    157  ~ 0
POWER LED
Text Notes 6630 2810 0    50   ~ 0
This is that big white resistor that is responsible\nfor a lot of the heat inside the C16 case. I never\nfully understood why it is here.\n\nA good idea is using a switching regulator instead\nof the usual 7805, like those made by Traco.\nTSR 1-2450 should be a good choice. That should\nalso make the big metal heatsink useless.
Text Notes 4850 3660 2    50   ~ 0
TODO: Check filter pinout and make switch 6-pin
NoConn ~ 4455 3220
$Comp
L power:GND #PWR0155
U 1 1 5ED5CFD9
P 10635 1010
F 0 "#PWR0155" H 10635 760 50  0001 C CNN
F 1 "GND" H 10640 837 50  0000 C CNN
F 2 "" H 10635 1010 50  0001 C CNN
F 3 "" H 10635 1010 50  0001 C CNN
	1    10635 1010
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0156
U 1 1 5ED5D6B0
P 10290 865
F 0 "#PWR0156" H 10290 715 50  0001 C CNN
F 1 "+9V" H 10305 1038 50  0000 C CNN
F 2 "" H 10290 865 50  0001 C CNN
F 3 "" H 10290 865 50  0001 C CNN
	1    10290 865 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ED5E5D8
P 10635 865
F 0 "#FLG0101" H 10635 940 50  0001 C CNN
F 1 "PWR_FLAG" H 10635 1038 50  0000 C CNN
F 2 "" H 10635 865 50  0001 C CNN
F 3 "~" H 10635 865 50  0001 C CNN
	1    10635 865 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED5F0DC
P 10290 1015
F 0 "#FLG0102" H 10290 1090 50  0001 C CNN
F 1 "PWR_FLAG" H 10290 1188 50  0000 C CNN
F 2 "" H 10290 1015 50  0001 C CNN
F 3 "~" H 10290 1015 50  0001 C CNN
	1    10290 1015
	-1   0    0    1   
$EndComp
Wire Wire Line
	10290 1015 10290 865 
Wire Wire Line
	10635 865  10635 1010
$Comp
L 74xx:74LS06 U9
U 7 1 5EE35EC8
P 4035 5795
F 0 "U9" H 4265 5841 50  0000 L CNN
F 1 "74LS06" H 4265 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4035 5795 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4035 5795 50  0001 C CNN
	7    4035 5795
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EE37D69
P 4735 5785
F 0 "C34" H 4850 5831 50  0000 L CNN
F 1 "100n" H 4850 5740 50  0000 L CNN
F 2 "" H 4773 5635 50  0001 C CNN
F 3 "~" H 4735 5785 50  0001 C CNN
	1    4735 5785
	1    0    0    -1  
$EndComp
Wire Wire Line
	4035 5295 4035 5180
Wire Wire Line
	4035 5180 4375 5180
Wire Wire Line
	4735 5180 4735 5635
Wire Wire Line
	4735 5935 4735 6480
Wire Wire Line
	4735 6480 4375 6480
Wire Wire Line
	4035 6480 4035 6295
$Comp
L power:GND #PWR0160
U 1 1 5EE3A03E
P 4375 6595
F 0 "#PWR0160" H 4375 6345 50  0001 C CNN
F 1 "GND" H 4380 6422 50  0000 C CNN
F 2 "" H 4375 6595 50  0001 C CNN
F 3 "" H 4375 6595 50  0001 C CNN
	1    4375 6595
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 6480 4375 6595
Connection ~ 4375 6480
Wire Wire Line
	4375 6480 4035 6480
$Comp
L power:VCC #PWR0161
U 1 1 5EE3B226
P 4375 5000
F 0 "#PWR0161" H 4375 4850 50  0001 C CNN
F 1 "VCC" H 4392 5173 50  0000 C CNN
F 2 "" H 4375 5000 50  0001 C CNN
F 3 "" H 4375 5000 50  0001 C CNN
	1    4375 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5000 4375 5180
Connection ~ 4375 5180
Wire Wire Line
	4375 5180 4735 5180
$Comp
L 74xx:74LS125 U11
U 5 1 5EE3FF94
P 2830 5795
F 0 "U11" H 3060 5841 50  0000 L CNN
F 1 "74LS125" H 3060 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2830 5795 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2830 5795 50  0001 C CNN
	5    2830 5795
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0162
U 1 1 5EE42380
P 2830 5115
F 0 "#PWR0162" H 2830 4965 50  0001 C CNN
F 1 "VCC" H 2847 5288 50  0000 C CNN
F 2 "" H 2830 5115 50  0001 C CNN
F 3 "" H 2830 5115 50  0001 C CNN
	1    2830 5115
	1    0    0    -1  
$EndComp
Wire Wire Line
	2830 5115 2830 5295
$Comp
L power:GND #PWR0163
U 1 1 5EE4399D
P 2830 6410
F 0 "#PWR0163" H 2830 6160 50  0001 C CNN
F 1 "GND" H 2835 6237 50  0000 C CNN
F 2 "" H 2830 6410 50  0001 C CNN
F 3 "" H 2830 6410 50  0001 C CNN
	1    2830 6410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2830 6295 2830 6410
$EndSCHEMATC
