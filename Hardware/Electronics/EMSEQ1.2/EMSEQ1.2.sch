EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "EMSEQ"
Date ""
Rev "A"
Comp "Electronic Milkshake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR0101
U 1 1 60761FE9
P 5750 1750
F 0 "#PWR0101" H 5750 1600 50  0001 C CNN
F 1 "+3V3" H 5765 1923 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5550 1750
Wire Wire Line
	5550 1750 5650 1750
Wire Wire Line
	5950 1750 5950 1850
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5850 1750
Wire Wire Line
	5850 1850 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 5950 1750
Wire Wire Line
	5750 1850 5750 1750
Wire Wire Line
	5650 1850 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 5750 1750
Wire Wire Line
	5550 4850 5550 4950
Wire Wire Line
	5650 4850 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	5550 4950 5650 4950
Wire Wire Line
	5650 4950 5700 4950
Wire Wire Line
	5750 4950 5850 4950
Connection ~ 5750 4950
Wire Wire Line
	5750 4850 5750 4950
Connection ~ 5700 4950
Wire Wire Line
	5850 4950 5850 4850
Wire Wire Line
	5700 4950 5750 4950
$Comp
L power:GND #PWR0102
U 1 1 60763A44
P 5700 4950
F 0 "#PWR0102" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 6075EDE4
P 5750 3350
F 0 "U1" H 6200 1900 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6300 4800 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5150 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U3
U 1 1 6076DCB0
P 8700 4700
F 0 "U3" H 8700 5281 50  0000 C CNN
F 1 "MCP4822" H 8700 5190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 9500 4400 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Sheet
S 700  6500 1450 400 
U 60783E8D
F0 "Power Supply" 50
F1 "Power_Supply.sch" 50
$EndSheet
$Sheet
S 2400 6500 1450 400 
U 6078B9E1
F0 "Controls" 50
F1 "Controls.sch" 50
$EndSheet
$Sheet
S 700  7150 1450 400 
U 6078CBB6
F0 "Matrix & LEDs" 50
F1 "Matrix_Leds.sch" 50
$EndSheet
$Sheet
S 2400 7150 1450 400 
U 6076BF40
F0 "Jacks" 50
F1 "Jacks.sch" 50
$EndSheet
$EndSCHEMATC
