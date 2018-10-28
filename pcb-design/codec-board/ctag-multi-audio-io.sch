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
LIBS:switches
LIBS:ctag-multi-audio-io-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "CTAG multi-audio IO"
Date "2018-10-25"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5450 1750 1500 400 
U 561DFD4D
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 3700 1750 1500 400 
U 56205C90
F0 "codec" 60
F1 "codec.sch" 60
$EndSheet
$Comp
L Fiducial FID101
U 1 1 595F9FE6
P 7900 1950
F 0 "FID101" H 7900 2200 60  0000 C CNN
F 1 "Fiducial" H 7900 1700 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 7900 1950 60  0001 C CNN
F 3 "" H 7900 1950 60  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID102
U 1 1 595FA06E
P 8400 1950
F 0 "FID102" H 8400 2200 60  0000 C CNN
F 1 "Fiducial" H 8400 1700 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8400 1950 60  0001 C CNN
F 3 "" H 8400 1950 60  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID103
U 1 1 595FA098
P 8900 1950
F 0 "FID103" H 8900 2200 60  0000 C CNN
F 1 "Fiducial" H 8900 1700 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8900 1950 60  0001 C CNN
F 3 "" H 8900 1950 60  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Text Notes 800  5750 0    118  ~ 0
CTAG multi-audio IO audio interface cape\nOpen source hardware licensed under \nCreative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)\nhttps://creativecommons.org/licenses/by-nc-sa/4.0/\n(c) 2018 by Robert Manzke
$EndSCHEMATC
