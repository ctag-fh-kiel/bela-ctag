EESchema Schematic File Version 2
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
LIBS:break-out-expander-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X03 IN-2-3
U 1 1 596C9E61
P 7300 3450
F 0 "IN-2-3" V 7400 3450 50  0000 C CNN
F 1 "~" V 7400 3450 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 IN-0-1
U 1 1 596C9EF9
P 5250 3450
F 0 "IN-0-1" V 5350 3450 50  0000 C CNN
F 1 "~" V 5350 3450 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 OUT-2-3
U 1 1 596C9F7B
P 6950 3750
F 0 "OUT-2-3" V 7050 3750 50  0000 C CNN
F 1 "~" V 7050 3750 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 OUT-6-7
U 1 1 596C9FAD
P 7300 4050
F 0 "OUT-6-7" V 7400 4050 50  0000 C CNN
F 1 "~" V 7400 4050 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 OUT-0-1
U 1 1 596CA043
P 5600 3750
F 0 "OUT-0-1" V 5700 3750 50  0000 C CNN
F 1 "~" V 5700 3750 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 OUT-4-5
U 1 1 596CA07F
P 5250 4050
F 0 "OUT-4-5" V 5350 4050 50  0000 C CNN
F 1 "~" V 5350 4050 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 7100 3350
Wire Wire Line
	7100 3450 6500 3450
Wire Wire Line
	7100 3550 6500 3550
Wire Wire Line
	6500 3650 6750 3650
Wire Wire Line
	6500 3750 6750 3750
Wire Wire Line
	6500 3850 6750 3850
Wire Wire Line
	6500 3950 7100 3950
Wire Wire Line
	6500 4050 7100 4050
Wire Wire Line
	6500 4150 7100 4150
Wire Wire Line
	5450 3350 6000 3350
Wire Wire Line
	6000 3450 5450 3450
Wire Wire Line
	6000 3550 5450 3550
Wire Wire Line
	5800 3650 6000 3650
Wire Wire Line
	5800 3750 6000 3750
Wire Wire Line
	5800 3850 6000 3850
Wire Wire Line
	6000 3950 5450 3950
Wire Wire Line
	6000 4050 5450 4050
Wire Wire Line
	6000 4150 5450 4150
$Comp
L CONN_02X10 face2|4
U 1 1 596CA4D0
P 6250 3700
F 0 "face2|4" H 6250 4250 50  0000 C CNN
F 1 "~" V 6250 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 3250 6000 3250
Wire Wire Line
	5850 3150 5850 3950
Connection ~ 5850 3350
Wire Wire Line
	6500 3250 6650 3250
Wire Wire Line
	6650 3150 6650 3950
Connection ~ 6650 3350
$Comp
L GND #PWR01
U 1 1 596CA649
P 5850 3150
F 0 "#PWR01" H 5850 2900 50  0001 C CNN
F 1 "GND" H 5850 3000 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	-1   0    0    1   
$EndComp
Connection ~ 5850 3250
$Comp
L GND #PWR02
U 1 1 596CA692
P 6650 3150
F 0 "#PWR02" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6650 3000 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	-1   0    0    1   
$EndComp
Connection ~ 6650 3250
Connection ~ 6650 3650
Connection ~ 6650 3950
Connection ~ 5850 3650
Connection ~ 5850 3950
$Comp
L PWR_FLAG #FLG03
U 1 1 596CA807
P 5550 3200
F 0 "#FLG03" H 5550 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3350 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5550 3200
$EndSCHEMATC
