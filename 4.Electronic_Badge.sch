EESchema Schematic File Version 4
LIBS:4.Electronic_Badge-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electronic Badge for Christmas Gift"
Date "2019-11-24"
Rev "V1"
Comp "Don Bosco Institute of Technology, Mumbai"
Comment1 "Jithin Saji Isaac"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	9050 1600 9050 2550
Text Notes 9050 1600 0    50   ~ 0
POWER FLAGS
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 5DDC91A5
P 8500 2000
F 0 "BAT1" H 8628 2053 60  0000 L CNN
F 1 "BS-7" H 8628 1947 60  0000 L CNN
F 2 "JithinIsaac_Footprints:Battery_Holder_Coin_2032_BS-7" H 8700 2200 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 8700 2300 60  0001 L CNN
F 4 "BS-7-ND" H 8700 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 8700 2500 60  0001 L CNN "MPN"
F 6 "Battery Products" H 8700 2600 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 8700 2700 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 8700 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 8700 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 8700 3000 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 8700 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8700 3200 60  0001 L CNN "Status"
	1    8500 2000
	1    0    0    -1  
$EndComp
Text Notes 8050 1600 0    50   ~ 0
BATTERY_CR2032_3V
Text Label 7950 4850 2    50   ~ 0
SDA
Text Label 7950 4650 2    50   ~ 0
SCL
Wire Notes Line
	9950 4050 9950 5400
Wire Notes Line
	9950 5400 7550 5400
Wire Notes Line
	7550 5400 7550 4050
Wire Notes Line
	7550 4050 9950 4050
Text Notes 7550 4050 0    50   ~ 0
128x32 OLED DISPLAY MODULE
$Comp
L Device:R R1
U 1 1 5DDB09FB
P 5500 2650
F 0 "R1" V 5293 2650 50  0000 C CNN
F 1 "R" V 5384 2650 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DDB13A3
P 5500 2950
F 0 "R2" V 5293 2950 50  0000 C CNN
F 1 "R" V 5384 2950 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DDB185C
P 5500 3250
F 0 "R3" V 5293 3250 50  0000 C CNN
F 1 "R" V 5384 3250 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DDB1B32
P 5500 3550
F 0 "R4" V 5293 3550 50  0000 C CNN
F 1 "R" V 5384 3550 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DDB23F2
P 5500 3850
F 0 "R5" V 5293 3850 50  0000 C CNN
F 1 "R" V 5384 3850 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DDB26CD
P 5500 4150
F 0 "R6" V 5293 4150 50  0000 C CNN
F 1 "R" V 5384 4150 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 4150 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DDB2C45
P 5500 4450
F 0 "R7" V 5293 4450 50  0000 C CNN
F 1 "R" V 5384 4450 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DDB2F08
P 5500 4800
F 0 "R8" V 5293 4800 50  0000 C CNN
F 1 "R" V 5384 4800 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DDB30FB
P 5500 5100
F 0 "R9" V 5293 5100 50  0000 C CNN
F 1 "R" V 5384 5100 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 5100 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DDB33D8
P 5500 5400
F 0 "R10" V 5293 5400 50  0000 C CNN
F 1 "R" V 5384 5400 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 5430 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DDB5512
P 5800 2950
F 0 "D4" H 5793 2695 50  0000 C CNN
F 1 "LED" H 5793 2786 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DDB5705
P 5800 4800
F 0 "D5" H 5793 4545 50  0000 C CNN
F 1 "LED" H 5793 4636 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DDB5959
P 5800 3250
F 0 "D6" H 5793 2995 50  0000 C CNN
F 1 "LED" H 5793 3086 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DDB5B77
P 5800 5100
F 0 "D7" H 5793 4845 50  0000 C CNN
F 1 "LED" H 5793 4936 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5DDB5E74
P 5800 5400
F 0 "D8" H 5793 5145 50  0000 C CNN
F 1 "LED" H 5793 5236 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 5400 50  0001 C CNN
F 3 "~" H 5800 5400 50  0001 C CNN
	1    5800 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5DDB60E0
P 5800 3550
F 0 "D9" H 5793 3295 50  0000 C CNN
F 1 "LED" H 5793 3386 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5DDB63A8
P 5800 3850
F 0 "D10" H 5793 3595 50  0000 C CNN
F 1 "LED" H 5793 3686 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	-1   0    0    1   
$EndComp
Text Label 5950 3250 0    50   ~ 0
GND
Text Label 5950 3550 0    50   ~ 0
GND
Text Label 5950 3850 0    50   ~ 0
GND
Text Label 5950 4150 0    50   ~ 0
GND
Text Label 5950 4450 0    50   ~ 0
GND
Text Label 5950 4800 0    50   ~ 0
GND
Text Label 5950 5100 0    50   ~ 0
GND
Text Label 5950 5400 0    50   ~ 0
GND
Text Label 3050 3550 0    50   ~ 0
SDA
Text Label 3050 3750 0    50   ~ 0
SCL
$Comp
L 4.Electronic_Badge-rescue:SW_PUSHBUTTON-freetronics_schematic SW1
U 1 1 5DDC4CFE
P 3050 4350
F 0 "SW1" V 3004 4478 50  0000 L CNN
F 1 "SW_PUSHBUTTON" V 3095 4478 50  0000 L CNN
F 2 "JithinIsaac_Footprints:SW_PUSHBUTTON_TINY_2PIN" H 3050 4350 60  0001 C CNN
F 3 "" H 3050 4350 60  0000 C CNN
	1    3050 4350
	0    1    1    0   
$EndComp
Text Label 5950 2950 0    50   ~ 0
GND
Text Label 5950 2650 0    50   ~ 0
GND
$Comp
L power:+3V0 #PWR09
U 1 1 5DDCB4CC
P 7550 2500
F 0 "#PWR09" H 7550 2350 50  0001 C CNN
F 1 "+3V0" H 7565 2673 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V0 #PWR011
U 1 1 5DDCD5B6
P 8400 4400
F 0 "#PWR011" H 8400 4250 50  0001 C CNN
F 1 "+3V0" H 8415 4573 50  0000 C CNN
F 2 "" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7050 1600 7050 3200
Wire Notes Line
	7050 3200 8050 3200
Wire Notes Line
	8050 1600 8050 3200
Wire Notes Line
	7050 1600 10450 1600
Text Notes 7050 1600 0    50   ~ 0
3V0 VCC
Text Label 3050 3650 0    39   ~ 0
STAR_LAYER_1
Text Label 5350 2650 2    39   ~ 0
STAR_LAYER_1
Text Label 5350 2950 2    39   ~ 0
STAR_LAYER_1
Text Label 5350 3250 2    39   ~ 0
STAR_LAYER_1
Text Label 5350 3550 2    39   ~ 0
STAR_LAYER_1
Text Label 5350 3850 2    39   ~ 0
STAR_LAYER_1
Text Label 3050 3950 0    39   ~ 0
STAR_LAYER_2
Text Label 5350 4150 2    39   ~ 0
STAR_LAYER_2
Text Label 5350 4450 2    39   ~ 0
STAR_LAYER_2
Text Label 5350 4800 2    39   ~ 0
STAR_LAYER_2
Text Label 5350 5100 2    39   ~ 0
STAR_LAYER_2
Text Label 5350 5400 2    39   ~ 0
STAR_LAYER_2
Wire Notes Line
	4800 5850 6200 5850
Wire Notes Line
	6200 5850 6200 2250
Wire Notes Line
	6200 2250 4800 2250
Wire Notes Line
	4800 2250 4800 5850
Text Notes 4800 2250 0    39   ~ 0
STAR_LEDs
Wire Notes Line
	1250 5100 4000 5100
Wire Notes Line
	4000 5100 4000 2600
Wire Notes Line
	4000 2600 1250 2600
Wire Notes Line
	1250 2600 1250 5100
Text Notes 1250 2600 0    39   ~ 0
ATTINY85
NoConn ~ 7350 2500
Wire Notes Line
	8050 2550 10450 2550
Wire Notes Line
	10450 1600 10450 2550
Text Label 3050 4650 0    50   ~ 0
GND
Text Label 8500 1800 0    50   ~ 0
+VBAT
Text Label 7450 2100 0    50   ~ 0
+VBAT
Wire Wire Line
	9700 1950 9700 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DDF13A0
P 9700 2100
F 0 "#FLG0101" H 9700 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 2273 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V0 #PWR0101
U 1 1 5DDF090A
P 9700 1950
F 0 "#PWR0101" H 9700 1800 50  0001 C CNN
F 1 "+3V0" H 9715 2123 50  0000 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Text Label 8500 2200 0    50   ~ 0
GND
$Comp
L JithinIsaac_Schematics:OLED_128x32_Module_IJS_V1 DS1
U 1 1 5DE0EF9A
P 8400 4750
F 0 "DS1" H 8778 4796 50  0000 L CNN
F 1 "OLED_128x32_Module_IJS_V1" H 8778 4705 50  0000 L CNN
F 2 "JithinIsaac_Footprints:OLED_128x32_Module_IJS_V1" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5DDB79B9
P 2450 3850
F 0 "U1" H 1921 3896 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1921 3805 50  0000 R CNN
F 2 "JithinIsaac_Footprints:DIP-8_ATTiny85_W7.62mm" H 2450 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR03
U 1 1 5DDCDF90
P 2450 3250
F 0 "#PWR03" H 2450 3100 50  0001 C CNN
F 1 "+3V0" H 2465 3423 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5DE16041
P 7450 2300
F 0 "S1" V 7404 2444 50  0000 L CNN
F 1 "EG1218" V 7495 2444 50  0000 L CNN
F 2 "JithinIsaac_Footprints:Switch_Slide_11.6x4mm_EG1218" H 7650 2500 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7650 2600 60  0001 L CNN
F 4 "EG1903-ND" H 7650 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 7650 2800 60  0001 L CNN "MPN"
F 6 "Switches" H 7650 2900 60  0001 L CNN "Category"
F 7 "Slide Switches" H 7650 3000 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7650 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 7650 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 7650 3300 60  0001 L CNN "Description"
F 11 "E-Switch" H 7650 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 3500 60  0001 L CNN "Status"
	1    7450 2300
	0    1    1    0   
$EndComp
Text Label 2450 4450 0    50   ~ 0
GND
Text Label 8400 5100 0    50   ~ 0
GND
Text Label 3650 3850 0    50   ~ 0
GND
$Comp
L Device:LED D3
U 1 1 5DDB51BD
P 5800 4450
F 0 "D3" H 5793 4195 50  0000 C CNN
F 1 "LED" H 5793 4286 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDB4ACC
P 5800 2650
F 0 "D2" H 5793 2395 50  0000 C CNN
F 1 "LED" H 5793 2486 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DDB4225
P 5800 4150
F 0 "D1" H 5793 3895 50  0000 C CNN
F 1 "LED" H 5793 3986 50  0000 C CNN
F 2 "JithinIsaac_Footprints:LED_0805_2012Metric" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	-1   0    0    1   
$EndComp
$Comp
L 4.Electronic_Badge-rescue:SW_PUSHBUTTON-freetronics_schematic SW2
U 1 1 5DE3990F
P 3350 3850
F 0 "SW2" H 3350 3850 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 3500 4000 39  0000 C CNN
F 2 "JithinIsaac_Footprints:SW_PUSHBUTTON_TINY_2PIN" H 3350 3850 60  0001 C CNN
F 3 "" H 3350 3850 60  0000 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE10F00
P 1650 3100
F 0 "C1" H 1765 3146 50  0000 L CNN
F 1 "C" H 1765 3055 50  0000 L CNN
F 2 "JithinIsaac_Footprints:C_1206_3216Metric" H 1688 2950 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0102
U 1 1 5DE123B7
P 1650 2950
F 0 "#PWR0102" H 1650 2800 50  0001 C CNN
F 1 "+3V0" H 1665 3123 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Text Label 1650 3250 0    50   ~ 0
GND
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5DDE32F7
P 2300 6300
F 0 "J1" H 2021 6396 50  0000 R CNN
F 1 "AVR-ISP-6" H 2021 6305 50  0000 R CNN
F 2 "JithinIsaac_Footprints:AVR_ISP_Pins_IJS" V 2050 6350 50  0001 C CNN
F 3 " ~" H 1025 5750 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	1550 6950 3150 6950
Wire Notes Line
	3150 6950 3150 5550
Wire Notes Line
	3150 5550 1550 5550
Wire Notes Line
	1550 5550 1550 6950
Text Notes 1550 5550 0    39   ~ 0
AVR_ISP_PINS
$Comp
L power:+3V0 #PWR01
U 1 1 5DDE4A77
P 2200 5800
F 0 "#PWR01" H 2200 5650 50  0001 C CNN
F 1 "+3V0" H 2215 5973 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Text Label 2200 6700 0    50   ~ 0
GND
Text Label 2700 6100 0    39   ~ 0
STAR_LAYER_1
Text Label 2700 6200 0    50   ~ 0
SDA
Text Label 2700 6300 0    50   ~ 0
SCL
Text Label 3050 4050 0    39   ~ 0
RST
Text Label 2700 6400 0    39   ~ 0
RST
$Comp
L Device:R R11
U 1 1 5DDE625D
P 3200 4050
F 0 "R11" V 3300 4050 50  0000 C CNN
F 1 "R" V 3200 4050 50  0000 C CNN
F 2 "JithinIsaac_Footprints:R_1206_3216Metric" V 3130 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    1    1    0   
$EndComp
Connection ~ 3050 4050
$Comp
L power:+3V0 #PWR02
U 1 1 5DDE737A
P 3350 4050
F 0 "#PWR02" H 3350 3900 50  0001 C CNN
F 1 "+3V0" H 3365 4223 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE0C98D
P 8900 4400
F 0 "C2" H 9015 4446 50  0000 L CNN
F 1 "C" H 9015 4355 50  0000 L CNN
F 2 "JithinIsaac_Footprints:C_1206_3216Metric" H 8938 4250 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR04
U 1 1 5DE0D82B
P 8900 4250
F 0 "#PWR04" H 8900 4100 50  0001 C CNN
F 1 "+3V0" H 8915 4423 50  0000 C CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Text Label 8900 4550 0    50   ~ 0
GND
$EndSCHEMATC
