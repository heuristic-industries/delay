EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Audio:PT2399 U?
U 1 1 5F9242A3
P 3700 3500
AR Path="/5F9242A3" Ref="U?"  Part="1" 
AR Path="/5F90D1E6/5F9242A3" Ref="U201"  Part="1" 
AR Path="/5F9672E5/5F9242A3" Ref="U301"  Part="1" 
F 0 "U301" H 3700 4267 50  0000 C CNN
F 1 "PT2399" H 3700 4176 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 3700 3100 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9242A9
P 2500 4300
AR Path="/5F9242A9" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F9242A9" Ref="C203"  Part="1" 
AR Path="/5F9672E5/5F9242A9" Ref="C303"  Part="1" 
F 0 "C303" H 2615 4346 50  0000 L CNN
F 1 "0.1uF" H 2615 4255 50  0000 L CNN
F 2 "" H 2538 4150 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9242AF
P 3000 4300
AR Path="/5F9242AF" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F9242AF" Ref="C205"  Part="1" 
AR Path="/5F9672E5/5F9242AF" Ref="C305"  Part="1" 
F 0 "C305" H 3115 4346 50  0000 L CNN
F 1 "0.1uF" H 3115 4255 50  0000 L CNN
F 2 "" H 3038 4150 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2500 3900
Wire Wire Line
	2500 3900 3200 3900
Wire Wire Line
	3000 4150 3000 4000
Wire Wire Line
	3000 4000 3200 4000
$Comp
L power:GND #PWR?
U 1 1 5F9242B9
P 2500 4450
AR Path="/5F9242B9" Ref="#PWR?"  Part="1" 
AR Path="/5F90D1E6/5F9242B9" Ref="#PWR0204"  Part="1" 
AR Path="/5F9672E5/5F9242B9" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2500 4200 50  0001 C CNN
F 1 "GND" H 2505 4277 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9242BF
P 3000 4450
AR Path="/5F9242BF" Ref="#PWR?"  Part="1" 
AR Path="/5F90D1E6/5F9242BF" Ref="#PWR0207"  Part="1" 
AR Path="/5F9672E5/5F9242BF" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9242C5
P 2050 2550
AR Path="/5F9242C5" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F9242C5" Ref="C201"  Part="1" 
AR Path="/5F9672E5/5F9242C5" Ref="C301"  Part="1" 
F 0 "C301" H 2165 2596 50  0000 L CNN
F 1 "0.1uF" H 2165 2505 50  0000 L CNN
F 2 "" H 2088 2400 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F9242CB
P 2550 2550
AR Path="/5F9242CB" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F9242CB" Ref="C204"  Part="1" 
AR Path="/5F9672E5/5F9242CB" Ref="C304"  Part="1" 
F 0 "C304" H 2668 2596 50  0000 L CNN
F 1 "100uF" H 2668 2505 50  0000 L CNN
F 2 "" H 2588 2400 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 2050 2400
Wire Wire Line
	2550 2400 2050 2400
Connection ~ 2050 2400
$Comp
L power:GND #PWR?
U 1 1 5F9242D4
P 2050 2700
AR Path="/5F9242D4" Ref="#PWR?"  Part="1" 
AR Path="/5F90D1E6/5F9242D4" Ref="#PWR0202"  Part="1" 
AR Path="/5F9672E5/5F9242D4" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2055 2527 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9242DA
P 2550 2700
AR Path="/5F9242DA" Ref="#PWR?"  Part="1" 
AR Path="/5F90D1E6/5F9242DA" Ref="#PWR0205"  Part="1" 
AR Path="/5F9672E5/5F9242DA" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 2550 2450 50  0001 C CNN
F 1 "GND" H 2555 2527 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2950 2400
Wire Wire Line
	2950 3000 3200 3000
Connection ~ 2550 2400
Text GLabel 1750 2400 0    50   Input ~ 0
5V
$Comp
L Device:CP C?
U 1 1 5F9242E4
P 2350 3250
AR Path="/5F9242E4" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F9242E4" Ref="C202"  Part="1" 
AR Path="/5F9672E5/5F9242E4" Ref="C302"  Part="1" 
F 0 "C302" H 2468 3296 50  0000 L CNN
F 1 "47uF" H 2468 3205 50  0000 L CNN
F 2 "" H 2388 3100 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9242EA
P 2350 3400
AR Path="/5F9242EA" Ref="#PWR?"  Part="1" 
AR Path="/5F90D1E6/5F9242EA" Ref="#PWR0203"  Part="1" 
AR Path="/5F9672E5/5F9242EA" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2355 3227 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	2900 3400 3200 3400
Wire Wire Line
	2900 3300 3200 3300
$Comp
L Device:C C?
U 1 1 5F9242F9
P 4650 4100
AR Path="/5F9242F9" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F9242F9" Ref="C206"  Part="1" 
AR Path="/5F9672E5/5F9242F9" Ref="C306"  Part="1" 
F 0 "C306" H 4765 4146 50  0000 L CNN
F 1 "100n" H 4765 4055 50  0000 L CNN
F 2 "" H 4688 3950 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4650 3900
Wire Wire Line
	4650 3900 4200 3900
Wire Wire Line
	4200 4000 4450 4000
Wire Wire Line
	4450 4000 4450 4350
Wire Wire Line
	4450 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4250
Wire Wire Line
	2950 2400 2950 3000
$Comp
L power:GND #PWR?
U 1 1 5F924306
P 2900 3400
AR Path="/5F924306" Ref="#PWR?"  Part="1" 
AR Path="/5F90D1E6/5F924306" Ref="#PWR0206"  Part="1" 
AR Path="/5F9672E5/5F924306" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2905 3227 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Connection ~ 2900 3400
Wire Wire Line
	2350 3100 3200 3100
NoConn ~ 3200 3600
$Comp
L Device:C C?
U 1 1 5F934513
P 5950 2100
AR Path="/5F934513" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F934513" Ref="C208"  Part="1" 
AR Path="/5F9672E5/5F934513" Ref="C308"  Part="1" 
F 0 "C308" H 5650 2150 50  0000 L CNN
F 1 "560pF" H 5600 2050 50  0000 L CNN
F 2 "" H 5988 1950 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F934519
P 6350 1900
AR Path="/5F934519" Ref="R?"  Part="1" 
AR Path="/5F90D1E6/5F934519" Ref="R204"  Part="1" 
AR Path="/5F9672E5/5F934519" Ref="R304"  Part="1" 
F 0 "R304" V 6557 1900 50  0000 C CNN
F 1 "10k" V 6466 1900 50  0000 C CNN
F 2 "" V 6280 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F93451F
P 6350 2300
AR Path="/5F93451F" Ref="R?"  Part="1" 
AR Path="/5F90D1E6/5F93451F" Ref="R205"  Part="1" 
AR Path="/5F9672E5/5F93451F" Ref="R305"  Part="1" 
F 0 "R305" V 6143 2300 50  0000 C CNN
F 1 "10k" V 6234 2300 50  0000 C CNN
F 2 "" V 6280 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1950
Wire Wire Line
	6500 1900 6650 1900
Wire Wire Line
	5950 2250 5950 2300
Wire Wire Line
	5950 2300 6200 2300
Wire Wire Line
	6500 2300 6650 2300
Wire Wire Line
	6650 2300 6650 1900
Wire Wire Line
	5650 2300 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	5650 1900 5950 1900
Connection ~ 5950 1900
$Comp
L Device:R R?
U 1 1 5F934560
P 6350 3000
AR Path="/5F934560" Ref="R?"  Part="1" 
AR Path="/5F90D1E6/5F934560" Ref="R206"  Part="1" 
AR Path="/5F9672E5/5F934560" Ref="R306"  Part="1" 
F 0 "R306" V 6143 3000 50  0000 C CNN
F 1 "5.6k" V 6234 3000 50  0000 C CNN
F 2 "" V 6280 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F934566
P 6700 3250
AR Path="/5F934566" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F934566" Ref="C211"  Part="1" 
AR Path="/5F9672E5/5F934566" Ref="C311"  Part="1" 
F 0 "C311" H 6815 3296 50  0000 L CNN
F 1 "10nF" H 6815 3205 50  0000 L CNN
F 2 "" H 6738 3100 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F93456C
P 7050 3000
AR Path="/5F93456C" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F93456C" Ref="C212"  Part="1" 
AR Path="/5F9672E5/5F93456C" Ref="C312"  Part="1" 
F 0 "C312" V 7305 3000 50  0000 C CNN
F 1 "10uF" V 7214 3000 50  0000 C CNN
F 2 "" H 7088 2850 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3000 5800 3000
Wire Wire Line
	6500 3000 6700 3000
Wire Wire Line
	6700 3100 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6900 3000
$Comp
L power:GND #PWR?
U 1 1 5F93457D
P 6700 3400
AR Path="/5F93457D" Ref="#PWR?"  Part="1" 
AR Path="/5F90D1E6/5F93457D" Ref="#PWR0209"  Part="1" 
AR Path="/5F9672E5/5F93457D" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6705 3227 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F93458D
P 5800 3250
AR Path="/5F93458D" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F93458D" Ref="C207"  Part="1" 
AR Path="/5F9672E5/5F93458D" Ref="C307"  Part="1" 
F 0 "C307" H 5915 3296 50  0000 L CNN
F 1 "560p" H 5915 3205 50  0000 L CNN
F 2 "" H 5838 3100 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 6100 3000
Wire Wire Line
	5650 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3400
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6200 3000
Wire Wire Line
	6100 3650 6100 3000
$Comp
L Device:R R?
U 1 1 5F93459C
P 6100 3800
AR Path="/5F93459C" Ref="R?"  Part="1" 
AR Path="/5F90D1E6/5F93459C" Ref="R203"  Part="1" 
AR Path="/5F9672E5/5F93459C" Ref="R303"  Part="1" 
F 0 "R303" H 6170 3846 50  0000 L CNN
F 1 "15k" H 6170 3755 50  0000 L CNN
F 2 "" V 6030 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9345A2
P 5800 3800
AR Path="/5F9345A2" Ref="R?"  Part="1" 
AR Path="/5F90D1E6/5F9345A2" Ref="R201"  Part="1" 
AR Path="/5F9672E5/5F9345A2" Ref="R301"  Part="1" 
F 0 "R301" H 5870 3846 50  0000 L CNN
F 1 "10k" H 5870 3755 50  0000 L CNN
F 2 "" V 5730 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 4050 5950 4050
Wire Wire Line
	6100 4050 6100 3950
Wire Wire Line
	5800 4050 5800 3950
$Comp
L Device:C C?
U 1 1 5F9345AD
P 6450 4200
AR Path="/5F9345AD" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F9345AD" Ref="C210"  Part="1" 
AR Path="/5F9672E5/5F9345AD" Ref="C310"  Part="1" 
F 0 "C310" H 6565 4246 50  0000 L CNN
F 1 "3.3nF" H 6565 4155 50  0000 L CNN
F 2 "" H 6488 4050 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9345B3
P 6450 4350
AR Path="/5F9345B3" Ref="#PWR?"  Part="1" 
AR Path="/5F90D1E6/5F9345B3" Ref="#PWR0208"  Part="1" 
AR Path="/5F9672E5/5F9345B3" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6450 4050
Connection ~ 6100 4050
$Comp
L Device:R R?
U 1 1 5F9345BB
P 5950 4350
AR Path="/5F9345BB" Ref="R?"  Part="1" 
AR Path="/5F90D1E6/5F9345BB" Ref="R202"  Part="1" 
AR Path="/5F9672E5/5F9345BB" Ref="R302"  Part="1" 
F 0 "R302" H 6020 4396 50  0000 L CNN
F 1 "10k" H 6020 4305 50  0000 L CNN
F 2 "" V 5880 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 6100 4050
$Comp
L Device:C C?
U 1 1 5F9345C6
P 5950 4900
AR Path="/5F9345C6" Ref="C?"  Part="1" 
AR Path="/5F90D1E6/5F9345C6" Ref="C209"  Part="1" 
AR Path="/5F9672E5/5F9345C6" Ref="C309"  Part="1" 
F 0 "C309" H 6065 4946 50  0000 L CNN
F 1 "100n" H 6065 4855 50  0000 L CNN
F 2 "" H 5988 4750 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 5950 4750
Wire Wire Line
	5650 4750 5950 4750
Connection ~ 5950 4750
Wire Wire Line
	5950 5050 5950 5150
Wire Wire Line
	5950 5150 5650 5150
Wire Wire Line
	7350 3000 7200 3000
Text HLabel 7350 3000 2    50   Output ~ 0
out
Text HLabel 6850 1900 2    50   Input ~ 0
in
Wire Wire Line
	6850 1900 6650 1900
Connection ~ 6650 1900
Text Label 5650 1900 2    50   ~ 0
pin16
Text Label 4200 3000 0    50   ~ 0
pin16
Text Label 4200 3100 0    50   ~ 0
pin15
Text Label 5650 2300 2    50   ~ 0
pin15
Text Label 4200 3300 0    50   ~ 0
pin14
Text Label 5650 3000 2    50   ~ 0
pin14
Text Label 4200 3400 0    50   ~ 0
pin13
Text Label 5650 3500 2    50   ~ 0
pin13
Text Label 5650 4750 2    50   ~ 0
pin12
Text Label 4200 3600 0    50   ~ 0
pin12
Text Label 5650 5150 2    50   ~ 0
pin11
Text Label 4200 3700 0    50   ~ 0
pin11
Text HLabel 3200 3700 0    50   Output ~ 0
time
$EndSCHEMATC
