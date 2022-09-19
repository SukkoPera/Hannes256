EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "Hannes256: C16/+4 256 kB RAM Expansion"
Date "2022-07-29"
Rev "1git"
Comp "SukkoPera"
Comment1 "Hannes Version (Update 1 with \"TED Feature\")"
Comment2 "Based on drawings by Solder/Synergy"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XX4256:XX4256 U?
U 1 1 63A919D8
P 8490 6390
AR Path="/63A919D8" Ref="U?"  Part="2" 
AR Path="/62E48B71/63A919D8" Ref="U5"  Part="1" 
F 0 "U5" H 8490 7105 50  0000 C CNN
F 1 "XX4256" H 8490 7014 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8490 6390 50  0001 C CNN
F 3 "DOCUMENTATION" H 8490 6390 50  0001 C CNN
	1    8490 6390
	1    0    0    -1  
$EndComp
Entry Wire Line
	9705 4640 9805 4740
Entry Wire Line
	9705 4740 9805 4840
Entry Wire Line
	9705 4840 9805 4940
Entry Wire Line
	9705 4940 9805 5040
Entry Wire Line
	9705 6340 9805 6440
Entry Wire Line
	9705 6440 9805 6540
Entry Wire Line
	9705 6540 9805 6640
Entry Wire Line
	9705 6640 9805 6740
Text Label 9165 4640 0    60   ~ 0
m4
Text Label 9165 4740 0    60   ~ 0
m3
Text Label 9165 4840 0    60   ~ 0
m2
Text Label 9165 4940 0    60   ~ 0
m1
Text Label 9165 5040 0    60   ~ 0
m0
Text Label 9165 6340 0    60   ~ 0
m4
Text Label 9165 6440 0    60   ~ 0
m3
Text Label 9165 6540 0    60   ~ 0
m2
Text Label 9165 6640 0    60   ~ 0
m1
Text Label 9165 6740 0    60   ~ 0
m0
Entry Wire Line
	7015 4540 7115 4440
Text Label 7565 4440 0    60   ~ 0
d6
Text Label 7565 4540 0    60   ~ 0
d7
Text Label 7565 4340 0    60   ~ 0
d5
Text Label 7565 6040 0    60   ~ 0
d1
Text Label 7565 5940 0    60   ~ 0
d0
Entry Wire Line
	7015 6340 7115 6240
Entry Wire Line
	7015 6240 7115 6140
Text Label 7565 6140 0    60   ~ 0
d2
Text Label 7565 6240 0    60   ~ 0
d3
Entry Wire Line
	9705 5040 9805 5140
Entry Wire Line
	9705 6740 9805 6840
Text Label 6640 7990 0    60   ~ 0
MultiplexedAddressBus
Text Label 7010 7590 2    60   ~ 0
DataBus
Wire Wire Line
	7365 3540 6320 3540
Text GLabel 6320 3540 0    50   Input ~ 0
~RAS
Text GLabel 6320 3240 0    50   Input ~ 0
~CAS_64K
Text GLabel 6320 3840 0    50   Input ~ 0
R_~W
Wire Wire Line
	6320 3840 7465 3840
Wire Bus Line
	7015 7590 6320 7590
Text GLabel 6320 7590 0    50   BiDi ~ 0
d[0..7]
Text Label 7565 4240 0    60   ~ 0
d4
Entry Wire Line
	9705 4240 9805 4340
Entry Wire Line
	9705 4340 9805 4440
Entry Wire Line
	9705 4440 9805 4540
Text Label 9165 4240 0    60   ~ 0
m8
Text Label 9165 4340 0    60   ~ 0
m7
Text Label 9165 4440 0    60   ~ 0
m6
Text Label 9165 4540 0    60   ~ 0
m5
Entry Wire Line
	9705 4540 9805 4640
Wire Wire Line
	8990 4240 9705 4240
Wire Wire Line
	8990 4340 9705 4340
Wire Wire Line
	8990 4440 9705 4440
Wire Wire Line
	8990 4540 9705 4540
Wire Wire Line
	8990 4640 9705 4640
Wire Wire Line
	8990 4740 9705 4740
Wire Wire Line
	8990 4840 9705 4840
Wire Wire Line
	8990 4940 9705 4940
Wire Wire Line
	8990 5040 9705 5040
Wire Wire Line
	7365 3540 7365 4890
Wire Wire Line
	7465 3840 7465 5090
Entry Wire Line
	7015 4640 7115 4540
Entry Wire Line
	7015 4340 7115 4240
Entry Wire Line
	7015 4440 7115 4340
Wire Wire Line
	7115 4240 7990 4240
Wire Wire Line
	7115 4340 7990 4340
Wire Wire Line
	7115 4440 7990 4440
Wire Wire Line
	7115 4540 7990 4540
NoConn ~ 7990 4790
Wire Wire Line
	7465 5090 7990 5090
Connection ~ 7465 5090
Wire Wire Line
	6320 3240 7260 3240
Wire Wire Line
	7260 3240 7260 4990
Wire Wire Line
	7990 4990 7260 4990
Connection ~ 7260 4990
Wire Wire Line
	7260 4990 7260 6690
Wire Wire Line
	7990 4890 7365 4890
Connection ~ 7365 4890
$Comp
L XX4256:XX4256 U?
U 2 1 63A91A52
P 1870 9900
AR Path="/63A91A52" Ref="U?"  Part="1" 
AR Path="/62E48B71/63A91A52" Ref="U4"  Part="2" 
F 0 "U4" H 2098 9946 50  0000 L CNN
F 1 "XX4256" H 2098 9855 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1870 9900 50  0001 C CNN
F 3 "DOCUMENTATION" H 1870 9900 50  0001 C CNN
	2    1870 9900
	1    0    0    -1  
$EndComp
Entry Wire Line
	9705 5940 9805 6040
Entry Wire Line
	9705 6040 9805 6140
Entry Wire Line
	9705 6140 9805 6240
Entry Wire Line
	9705 6240 9805 6340
Text Label 9165 5940 0    60   ~ 0
m8
Text Label 9165 6040 0    60   ~ 0
m7
Text Label 9165 6140 0    60   ~ 0
m6
Text Label 9165 6240 0    60   ~ 0
m5
Wire Wire Line
	8990 5940 9705 5940
Wire Wire Line
	8990 6040 9705 6040
Wire Wire Line
	8990 6140 9705 6140
Wire Wire Line
	8990 6240 9705 6240
Wire Wire Line
	8990 6340 9705 6340
Wire Wire Line
	8990 6440 9705 6440
Wire Wire Line
	8990 6540 9705 6540
Wire Wire Line
	8990 6640 9705 6640
Wire Wire Line
	8990 6740 9705 6740
Wire Wire Line
	7465 6790 7990 6790
Wire Wire Line
	7990 6690 7260 6690
Wire Wire Line
	7990 6590 7365 6590
Wire Wire Line
	7365 4890 7365 6590
Wire Wire Line
	7465 5090 7465 6790
Entry Wire Line
	7015 6140 7115 6040
Entry Wire Line
	7015 6040 7115 5940
Wire Wire Line
	7115 5940 7990 5940
Wire Wire Line
	7115 6040 7990 6040
Wire Wire Line
	7115 6140 7990 6140
Wire Wire Line
	7115 6240 7990 6240
NoConn ~ 7990 6490
Wire Wire Line
	7990 6890 7740 6890
Wire Wire Line
	7740 6890 7740 6990
$Comp
L power:GND #PWR?
U 1 1 63A91A77
P 7740 6990
AR Path="/63A91A77" Ref="#PWR?"  Part="1" 
AR Path="/62E48B71/63A91A77" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7740 6740 50  0001 C CNN
F 1 "GND" H 7745 6817 50  0000 C CNN
F 2 "" H 7740 6990 50  0001 C CNN
F 3 "" H 7740 6990 50  0001 C CNN
	1    7740 6990
	1    0    0    -1  
$EndComp
Wire Wire Line
	7990 5190 7740 5190
Wire Wire Line
	7740 5190 7740 5290
$Comp
L power:GND #PWR?
U 1 1 63A91A7F
P 7740 5290
AR Path="/63A91A7F" Ref="#PWR?"  Part="1" 
AR Path="/62E48B71/63A91A7F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7740 5040 50  0001 C CNN
F 1 "GND" H 7745 5117 50  0000 C CNN
F 2 "" H 7740 5290 50  0001 C CNN
F 3 "" H 7740 5290 50  0001 C CNN
	1    7740 5290
	1    0    0    -1  
$EndComp
$Comp
L XX4256:XX4256 U?
U 1 1 63A91A85
P 8490 4690
AR Path="/63A91A85" Ref="U?"  Part="1" 
AR Path="/62E48B71/63A91A85" Ref="U4"  Part="1" 
F 0 "U4" H 8490 5405 50  0000 C CNN
F 1 "XX4256" H 8490 5314 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8490 4690 50  0001 C CNN
F 3 "DOCUMENTATION" H 8490 4690 50  0001 C CNN
	1    8490 4690
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63ABB0AA
P 1335 9895
AR Path="/63ABB0AA" Ref="C?"  Part="1" 
AR Path="/62E48B71/63ABB0AA" Ref="C3"  Part="1" 
AR Path="/63A22C28/63ABB0AA" Ref="C?"  Part="1" 
F 0 "C3" H 1220 9941 50  0000 R CNN
F 1 "100n" H 1220 9850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1373 9745 50  0001 C CNN
F 3 "~" H 1335 9895 50  0001 C CNN
	1    1335 9895
	1    0    0    -1  
$EndComp
Wire Wire Line
	1335 10045 1335 10495
Wire Wire Line
	1335 10495 1595 10495
Wire Wire Line
	1870 10495 1870 10350
Wire Wire Line
	1335 9745 1335 9290
Wire Wire Line
	1335 9290 1595 9290
Wire Wire Line
	1870 9290 1870 9450
$Comp
L power:GND #PWR?
U 1 1 63ABB0B6
P 1595 10625
AR Path="/63ABB0B6" Ref="#PWR?"  Part="1" 
AR Path="/62E48B71/63ABB0B6" Ref="#PWR010"  Part="1" 
AR Path="/63A22C28/63ABB0B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 1595 10375 50  0001 C CNN
F 1 "GND" H 1600 10452 50  0000 C CNN
F 2 "" H 1595 10625 50  0001 C CNN
F 3 "" H 1595 10625 50  0001 C CNN
	1    1595 10625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1595 10625 1595 10495
Connection ~ 1595 10495
Wire Wire Line
	1595 10495 1870 10495
$Comp
L power:+5V #PWR?
U 1 1 63ABB0BF
P 1595 9205
AR Path="/63ABB0BF" Ref="#PWR?"  Part="1" 
AR Path="/62E48B71/63ABB0BF" Ref="#PWR08"  Part="1" 
AR Path="/63A22C28/63ABB0BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1595 9055 50  0001 C CNN
F 1 "+5V" H 1610 9378 50  0000 C CNN
F 2 "" H 1595 9205 50  0001 C CNN
F 3 "" H 1595 9205 50  0001 C CNN
	1    1595 9205
	1    0    0    -1  
$EndComp
Wire Wire Line
	1595 9205 1595 9290
Connection ~ 1595 9290
Wire Wire Line
	1595 9290 1870 9290
$Comp
L Device:C C?
U 1 1 63AC07CB
P 3350 9895
AR Path="/63AC07CB" Ref="C?"  Part="1" 
AR Path="/62E48B71/63AC07CB" Ref="C4"  Part="1" 
AR Path="/63A22C28/63AC07CB" Ref="C?"  Part="1" 
F 0 "C4" H 3235 9941 50  0000 R CNN
F 1 "100n" H 3235 9850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 9745 50  0001 C CNN
F 3 "~" H 3350 9895 50  0001 C CNN
	1    3350 9895
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10045 3350 10495
Wire Wire Line
	3350 10495 3610 10495
Wire Wire Line
	3885 10495 3885 10350
Wire Wire Line
	3350 9745 3350 9290
Wire Wire Line
	3350 9290 3610 9290
Wire Wire Line
	3885 9290 3885 9450
$Comp
L power:GND #PWR?
U 1 1 63AC07D7
P 3610 10625
AR Path="/63AC07D7" Ref="#PWR?"  Part="1" 
AR Path="/62E48B71/63AC07D7" Ref="#PWR011"  Part="1" 
AR Path="/63A22C28/63AC07D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3610 10375 50  0001 C CNN
F 1 "GND" H 3615 10452 50  0000 C CNN
F 2 "" H 3610 10625 50  0001 C CNN
F 3 "" H 3610 10625 50  0001 C CNN
	1    3610 10625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3610 10625 3610 10495
Connection ~ 3610 10495
Wire Wire Line
	3610 10495 3885 10495
$Comp
L power:+5V #PWR?
U 1 1 63AC07E0
P 3610 9205
AR Path="/63AC07E0" Ref="#PWR?"  Part="1" 
AR Path="/62E48B71/63AC07E0" Ref="#PWR09"  Part="1" 
AR Path="/63A22C28/63AC07E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3610 9055 50  0001 C CNN
F 1 "+5V" H 3625 9378 50  0000 C CNN
F 2 "" H 3610 9205 50  0001 C CNN
F 3 "" H 3610 9205 50  0001 C CNN
	1    3610 9205
	1    0    0    -1  
$EndComp
Wire Wire Line
	3610 9205 3610 9290
Connection ~ 3610 9290
Wire Wire Line
	3610 9290 3885 9290
$Comp
L XX4256:XX4256 U?
U 2 1 63AC49C2
P 3885 9900
AR Path="/63AC49C2" Ref="U?"  Part="2" 
AR Path="/62E48B71/63AC49C2" Ref="U5"  Part="2" 
F 0 "U5" H 4113 9946 50  0000 L CNN
F 1 "XX4256" H 4113 9855 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3885 9900 50  0001 C CNN
F 3 "DOCUMENTATION" H 3885 9900 50  0001 C CNN
	2    3885 9900
	1    0    0    -1  
$EndComp
Wire Bus Line
	9805 7990 6320 7990
Text GLabel 6320 7990 0    50   Input ~ 0
m[0..8]
Wire Bus Line
	7015 4335 7015 7590
Wire Bus Line
	9805 4340 9805 7990
$EndSCHEMATC
