EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atari 2600 Keyboard"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Recreation of an Atari CX-50 keyboard controller."
$EndDescr
$Comp
L atari_ports:Atari_Keyboard_IDC J1
U 1 1 6031BC88
P 6000 1400
F 0 "J1" H 6012 1815 50  0000 C CNN
F 1 "Atari_IDC" H 6012 1724 50  0000 C CNN
F 2 "IDC_Joystick:IDC_Joystick" H 6025 1075 50  0001 C CNN
F 3 "" H 6025 1075 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Text GLabel 6550 1200 2    50   Input ~ 0
BLUE
Text GLabel 7075 1500 2    50   Input ~ 0
WHITE
Wire Wire Line
	5550 1200 5475 1200
Text GLabel 5475 1200 0    50   Output ~ 0
BROWN
Wire Wire Line
	5550 1300 5475 1300
Text GLabel 5475 1300 0    50   Output ~ 0
RED
Wire Wire Line
	5550 1400 5475 1400
Text GLabel 5475 1400 0    50   Output ~ 0
ORANGE
Wire Wire Line
	5550 1500 5475 1500
Text GLabel 5475 1500 0    50   Output ~ 0
YELLOW
Text GLabel 4950 1600 0    50   Input ~ 0
GREEN
$Comp
L Device:R R302
U 1 1 6031FB4E
P 5025 1275
F 0 "R302" V 4818 1275 50  0000 C CNN
F 1 "4k7" V 4909 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4955 1275 50  0001 C CNN
F 3 "~" H 5025 1275 50  0001 C CNN
	1    5025 1275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 60335B9F
P 6475 2400
F 0 "SW1" V 6429 2544 50  0000 L CNN
F 1 "1" V 6520 2544 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 6475 2400 50  0001 C CNN
F 3 "~" H 6475 2400 50  0001 C CNN
	1    6475 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 2300 6575 2225
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 60336987
P 5900 2400
F 0 "SW2" V 5854 2544 50  0000 L CNN
F 1 "2" V 5945 2544 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2300 6000 2225
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 603379F4
P 5350 2400
F 0 "SW3" V 5304 2544 50  0000 L CNN
F 1 "3" V 5395 2544 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2300 5450 2225
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 6033AA9D
P 6475 2900
F 0 "SW4" V 6429 3044 50  0000 L CNN
F 1 "4" V 6520 3044 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 6475 2900 50  0001 C CNN
F 3 "~" H 6475 2900 50  0001 C CNN
	1    6475 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 2800 6575 2725
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 6033AAA4
P 5900 2900
F 0 "SW5" V 5854 3044 50  0000 L CNN
F 1 "5" V 5945 3044 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 5900 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2800 6000 2725
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 6033AAAB
P 5350 2900
F 0 "SW6" V 5304 3044 50  0000 L CNN
F 1 "6" V 5395 3044 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2800 5450 2725
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 6033D588
P 6475 3400
F 0 "SW7" V 6429 3544 50  0000 L CNN
F 1 "7" V 6520 3544 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 6475 3400 50  0001 C CNN
F 3 "~" H 6475 3400 50  0001 C CNN
	1    6475 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 3300 6575 3225
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 6033D58F
P 5900 3400
F 0 "SW8" V 5854 3544 50  0000 L CNN
F 1 "8" V 5945 3544 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3300 6000 3225
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 6033D596
P 5350 3400
F 0 "SW9" V 5304 3544 50  0000 L CNN
F 1 "9" V 5395 3544 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 5350 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3300 5450 3225
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 6033F645
P 6475 3900
F 0 "SW10" V 6429 4044 50  0000 L CNN
F 1 "*" V 6520 4044 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 6475 3900 50  0001 C CNN
F 3 "~" H 6475 3900 50  0001 C CNN
	1    6475 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 3800 6575 3725
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 6033F64C
P 5900 3900
F 0 "SW11" V 5854 4044 50  0000 L CNN
F 1 "0" V 5945 4044 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 5900 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3800 6000 3725
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 6033F653
P 5350 3900
F 0 "SW12" V 5304 4044 50  0000 L CNN
F 1 "#" V 5395 4044 50  0000 L CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3800 5450 3725
Wire Wire Line
	6575 2225 6850 2225
Connection ~ 6575 2225
Text GLabel 6850 2225 2    50   Input ~ 0
BROWN
Wire Wire Line
	6575 2725 6850 2725
Text GLabel 6850 2725 2    50   Input ~ 0
RED
Wire Wire Line
	6575 3225 6850 3225
Text GLabel 6850 3225 2    50   Input ~ 0
ORANGE
Wire Wire Line
	6575 3725 6850 3725
Text GLabel 6850 3725 2    50   Input ~ 0
YELLOW
Wire Wire Line
	5250 2500 5175 2500
Wire Wire Line
	5250 3000 5175 3000
Wire Wire Line
	5175 2500 5175 3000
Wire Wire Line
	5175 4000 5250 4000
Connection ~ 5175 3000
Wire Wire Line
	5175 3000 5175 3500
Wire Wire Line
	5250 3500 5175 3500
Connection ~ 5175 3500
Wire Wire Line
	5175 3500 5175 4000
Text GLabel 5175 4150 3    50   Output ~ 0
BLUE
Wire Wire Line
	5175 4000 5175 4150
Connection ~ 5175 4000
Text GLabel 5700 4150 3    50   Output ~ 0
WHITE
Connection ~ 6575 2725
Connection ~ 6575 3225
Connection ~ 6575 3725
Wire Wire Line
	5450 2225 6000 2225
Wire Wire Line
	5450 2725 6000 2725
Wire Wire Line
	5450 3225 6000 3225
Wire Wire Line
	5450 3725 6000 3725
Wire Wire Line
	5700 4000 5800 4000
Wire Wire Line
	5700 4000 5700 3500
Wire Wire Line
	5700 2500 5800 2500
Connection ~ 5700 4000
Wire Wire Line
	5800 3000 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5700 2500
Wire Wire Line
	5800 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5700 3000
Wire Wire Line
	6000 3725 6575 3725
Connection ~ 6000 3725
Wire Wire Line
	6000 3225 6575 3225
Connection ~ 6000 3225
Wire Wire Line
	6000 2725 6575 2725
Connection ~ 6000 2725
Wire Wire Line
	6000 2225 6575 2225
Connection ~ 6000 2225
Wire Wire Line
	6375 2500 6300 2500
Wire Wire Line
	6300 2500 6300 3000
Wire Wire Line
	6375 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6375 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6300 4000
Wire Wire Line
	6375 3000 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6300 3500
Text GLabel 6300 4150 3    50   Output ~ 0
GREEN
Wire Wire Line
	6550 1200 6475 1200
Wire Wire Line
	6475 1300 6875 1300
$Comp
L power:VCC #PWR0101
U 1 1 603DC2A0
P 5025 800
F 0 "#PWR0101" H 5025 650 50  0001 C CNN
F 1 "VCC" H 5040 973 50  0000 C CNN
F 2 "" H 5025 800 50  0001 C CNN
F 3 "" H 5025 800 50  0001 C CNN
	1    5025 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 6031E991
P 7000 1275
F 0 "R301" V 6793 1275 50  0000 C CNN
F 1 "4k7" V 6884 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 1275 50  0001 C CNN
F 3 "~" H 7000 1275 50  0001 C CNN
	1    7000 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1425 7000 1500
Wire Wire Line
	6475 1500 7000 1500
Wire Wire Line
	7075 1500 7000 1500
Connection ~ 7000 1500
Wire Wire Line
	5700 4000 5700 4150
Wire Wire Line
	5025 1600 5550 1600
Wire Wire Line
	4950 1600 5025 1600
Connection ~ 5025 1600
Wire Wire Line
	6300 4000 6300 4150
Wire Wire Line
	6875 875  5025 875 
Wire Wire Line
	5025 875  5025 1125
Connection ~ 6875 875 
Wire Wire Line
	6875 875  6875 1300
Wire Wire Line
	6875 875  7000 875 
Wire Wire Line
	7000 875  7000 1125
Wire Wire Line
	5025 1425 5025 1600
Wire Wire Line
	5025 800  5025 875 
Connection ~ 5025 875 
$Comp
L mounting:Mounting M1
U 1 1 604667D0
P 10775 550
F 0 "M1" H 10775 650 50  0001 C CNN
F 1 "Mounting" H 10775 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10775 550 50  0001 C CNN
F 3 "~" H 10775 550 50  0001 C CNN
	1    10775 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 60467268
P 10900 550
F 0 "M2" H 10900 650 50  0001 C CNN
F 1 "Mounting" H 10900 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10900 550 50  0001 C CNN
F 3 "~" H 10900 550 50  0001 C CNN
	1    10900 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 604685BE
P 11025 550
F 0 "M3" H 11025 650 50  0001 C CNN
F 1 "Mounting" H 11025 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11025 550 50  0001 C CNN
F 3 "~" H 11025 550 50  0001 C CNN
	1    11025 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M4
U 1 1 60469A3A
P 11150 550
F 0 "M4" H 11150 650 50  0001 C CNN
F 1 "Mounting" H 11150 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11150 550 50  0001 C CNN
F 3 "~" H 11150 550 50  0001 C CNN
	1    11150 550 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
