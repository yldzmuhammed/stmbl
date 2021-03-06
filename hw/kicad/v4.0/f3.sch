EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr User 19685 7874
encoding utf-8
Sheet 3 14
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
L GNDPWR #PWR011
U 1 1 5663134A
P 9900 5000
F 0 "#PWR011" H 9900 4800 50  0001 C CNN
F 1 "GNDPWR" H 9900 4870 50  0000 C CNN
F 2 "" H 9900 4950 60  0000 C CNN
F 3 "" H 9900 4950 60  0000 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 5663136E
P 9600 850
F 0 "C78" H 9625 950 50  0000 L CNN
F 1 "100n" H 9625 750 50  0000 L CNN
F 2 "stmbl:C_0603" H 9638 700 30  0001 C CNN
F 3 "" H 9600 850 60  0000 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 566314BF
P 9300 700
F 0 "#PWR012" H 9300 500 50  0001 C CNN
F 1 "GNDPWR" H 9300 570 50  0000 C CNN
F 2 "" H 9300 650 60  0000 C CNN
F 3 "" H 9300 650 60  0000 C CNN
	1    9300 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR013
U 1 1 566314F4
P 9300 1000
F 0 "#PWR013" H 9450 950 50  0001 C CNN
F 1 "+3.3VP" H 9300 1100 50  0000 C CNN
F 2 "" H 9300 1000 60  0000 C CNN
F 3 "" H 9300 1000 60  0000 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 56631543
P 9700 850
F 0 "C79" H 9725 950 50  0000 L CNN
F 1 "100n" H 9725 750 50  0000 L CNN
F 2 "stmbl:C_0603" H 9738 700 30  0001 C CNN
F 3 "" H 9700 850 60  0000 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 5663155A
P 9800 850
F 0 "C82" H 9825 950 50  0000 L CNN
F 1 "100n" H 9825 750 50  0000 L CNN
F 2 "stmbl:C_0603" H 9838 700 30  0001 C CNN
F 3 "" H 9800 850 60  0000 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 56631574
P 9900 850
F 0 "C83" H 9925 950 50  0000 L CNN
F 1 "100n" H 9925 750 50  0000 L CNN
F 2 "stmbl:C_0603" H 9938 700 30  0001 C CNN
F 3 "" H 9900 850 60  0000 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 56631593
P 2200 2250
F 0 "Y1" H 2200 2400 50  0000 C CNN
F 1 "8M" H 2200 2100 50  0000 C CNN
F 2 "stmbl:Crystal_SMD_0603_4Pads" H 2200 2250 60  0001 C CNN
F 3 "" H 2200 2250 60  0000 C CNN
	1    2200 2250
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 566315E8
P 1700 2100
F 0 "#PWR014" H 1700 1900 50  0001 C CNN
F 1 "GNDPWR" H 1700 1970 50  0000 C CNN
F 2 "" H 1700 2050 60  0000 C CNN
F 3 "" H 1700 2050 60  0000 C CNN
	1    1700 2100
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 56631605
P 1950 2100
F 0 "C5" H 1975 2200 50  0000 L CNN
F 1 "18p" H 1975 2000 50  0000 L CNN
F 2 "stmbl:C_0603" H 1988 1950 30  0001 C CNN
F 3 "" H 1950 2100 60  0000 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 5663163A
P 1700 2400
F 0 "#PWR015" H 1700 2200 50  0001 C CNN
F 1 "GNDPWR" H 1700 2270 50  0000 C CNN
F 2 "" H 1700 2350 60  0000 C CNN
F 3 "" H 1700 2350 60  0000 C CNN
	1    1700 2400
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 566316C7
P 1950 2400
F 0 "C6" H 1975 2500 50  0000 L CNN
F 1 "18p" H 1975 2300 50  0000 L CNN
F 2 "stmbl:C_0603" H 1988 2250 30  0001 C CNN
F 3 "" H 1950 2400 60  0000 C CNN
	1    1950 2400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 566317E6
P 1100 2250
F 0 "C2" H 1125 2350 50  0000 L CNN
F 1 "100n" H 1125 2150 50  0000 L CNN
F 2 "stmbl:C_0603" H 1138 2100 30  0001 C CNN
F 3 "" H 1100 2250 60  0000 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 56631848
P 1100 2500
F 0 "#PWR016" H 1100 2300 50  0001 C CNN
F 1 "GNDPWR" H 1100 2370 50  0000 C CNN
F 2 "" H 1100 2450 60  0000 C CNN
F 3 "" H 1100 2450 60  0000 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR017
U 1 1 56631891
P 1100 1900
F 0 "#PWR017" H 1250 1850 50  0001 C CNN
F 1 "+3.3VP" H 1100 2000 50  0000 C CNN
F 2 "" H 1100 1900 60  0000 C CNN
F 3 "" H 1100 1900 60  0000 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56631C3B
P 2150 1600
F 0 "C7" H 2175 1700 50  0000 L CNN
F 1 "100n" H 2175 1500 50  0000 L CNN
F 2 "stmbl:C_0603" H 2188 1450 30  0001 C CNN
F 3 "" H 2150 1600 60  0000 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 56631CB6
P 1900 1600
F 0 "#PWR018" H 1900 1400 50  0001 C CNN
F 1 "GNDPWR" H 1900 1470 50  0000 C CNN
F 2 "" H 1900 1550 60  0000 C CNN
F 3 "" H 1900 1550 60  0000 C CNN
	1    1900 1600
	0    1    1    0   
$EndComp
Text HLabel 2400 3500 0    60   Input ~ 0
CH1
Text HLabel 2400 3700 0    60   Input ~ 0
CH2
Text HLabel 2400 3800 0    60   Input ~ 0
CH3
Text HLabel 2400 3200 0    60   Input ~ 0
CH1N
Text HLabel 2400 3300 0    60   Input ~ 0
CH2N
Text HLabel 2400 3400 0    60   Input ~ 0
CH3N
Text HLabel 2400 3900 0    60   Input ~ 0
HV_TX
Text HLabel 2400 4000 0    60   Input ~ 0
HV_RX
$Comp
L CONN_01X04 P12
U 1 1 5663248E
P 18350 4250
F 0 "P12" H 18350 4500 50  0000 C CNN
F 1 "CONN_01X04" V 18450 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 18350 4250 60  0001 C CNN
F 3 "" H 18350 4250 60  0000 C CNN
	1    18350 4250
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 566325FB
P 17800 4300
F 0 "#PWR019" H 17800 4100 50  0001 C CNN
F 1 "GNDPWR" H 17800 4170 50  0000 C CNN
F 2 "" H 17800 4250 60  0000 C CNN
F 3 "" H 17800 4250 60  0000 C CNN
	1    17800 4300
	0    1    1    0   
$EndComp
Text HLabel 12450 5750 0    60   Input ~ 0
A_HV
Text HLabel 12450 5850 0    60   Input ~ 0
A_U
Text HLabel 12450 5950 0    60   Input ~ 0
A_V
Text HLabel 12450 6050 0    60   Input ~ 0
A_W
Text HLabel 12450 6150 0    60   Input ~ 0
A_T_HV
$Comp
L R R2
U 1 1 566A7D18
P 800 2050
F 0 "R2" V 880 2050 50  0000 C CNN
F 1 "1k" V 800 2050 50  0000 C CNN
F 2 "stmbl:R_0603" V 730 2050 30  0001 C CNN
F 3 "" H 800 2050 30  0000 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 566A7E7E
P 800 2300
F 0 "#PWR020" H 800 2100 50  0001 C CNN
F 1 "GNDPWR" H 800 2170 50  0000 C CNN
F 2 "" H 800 2250 60  0000 C CNN
F 3 "" H 800 2250 60  0000 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR021
U 1 1 566A7F0A
P 800 1400
F 0 "#PWR021" H 950 1350 50  0001 C CNN
F 1 "+3.3VP" H 800 1500 50  0000 C CNN
F 2 "" H 800 1400 60  0000 C CNN
F 3 "" H 800 1400 60  0000 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 566A7FD4
P 800 1600
F 0 "JP1" H 800 1680 50  0000 C CNN
F 1 "Jumper_NO_Small" H 810 1540 50  0001 C CNN
F 2 "stmbl:SOLDER_JUMPER" H 800 1600 60  0001 C CNN
F 3 "" H 800 1600 60  0000 C CNN
	1    800  1600
	0    1    1    0   
$EndComp
$Comp
L USBLC6-4SC6 U21
U 1 1 56820F0C
P 9400 6600
F 0 "U21" H 8701 6948 50  0000 C CNN
F 1 "USBLC6-4SC6" H 9400 6850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 9400 6600 60  0001 C CNN
F 3 "" H 9400 6600 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 9400 6350 50  0000 C CNN "Description"
	1    9400 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 56821409
P 8250 6800
F 0 "#PWR022" H 8250 6600 50  0001 C CNN
F 1 "GNDPWR" H 8250 6670 50  0000 C CNN
F 2 "" H 8250 6750 60  0000 C CNN
F 3 "" H 8250 6750 60  0000 C CNN
	1    8250 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR023
U 1 1 56821444
P 10550 6400
F 0 "#PWR023" H 10700 6350 50  0001 C CNN
F 1 "+3.3VP" H 10550 6500 50  0000 C CNN
F 2 "" H 10550 6400 60  0000 C CNN
F 3 "" H 10550 6400 60  0000 C CNN
	1    10550 6400
	1    0    0    -1  
$EndComp
Text HLabel 10650 6700 2    60   Input ~ 0
A_T_MOT
$Comp
L STM32F303CBTx U25
U 1 1 570DA682
P 9800 3000
F 0 "U25" H 2650 4750 50  0000 C CNN
F 1 "STM32F303CBTx" H 16700 1250 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 2750 1250 50  0000 C CNN
F 3 "" H 9800 3000 50  0000 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R129
U 1 1 570E4A7D
P 17450 4500
F 0 "R129" V 17530 4500 50  0000 C CNN
F 1 "1k" V 17450 4500 50  0000 C CNN
F 2 "stmbl:R_0603" V 17380 4500 30  0001 C CNN
F 3 "" H 17450 4500 30  0000 C CNN
	1    17450 4500
	0    1    1    0   
$EndComp
Text HLabel 12450 6550 0    60   Input ~ 0
A_IW
Text HLabel 12450 6450 0    60   Input ~ 0
A_IV
Text HLabel 12450 6350 0    60   Input ~ 0
A_IU
$Comp
L testpoint T45
U 1 1 57750CEC
P 17950 3300
F 0 "T45" H 17950 3400 60  0000 C CNN
F 1 "testpoint" H 17950 3200 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 17950 3300 60  0001 C CNN
F 3 "" H 17950 3300 60  0000 C CNN
	1    17950 3300
	1    0    0    -1  
$EndComp
$Comp
L testpoint T44
U 1 1 57751000
P 17950 3100
F 0 "T44" H 17950 3200 60  0000 C CNN
F 1 "testpoint" H 17950 3000 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 17950 3100 60  0001 C CNN
F 3 "" H 17950 3100 60  0000 C CNN
	1    17950 3100
	1    0    0    -1  
$EndComp
$Comp
L testpoint T46
U 1 1 5775117B
P 17950 3500
F 0 "T46" H 17950 3600 60  0000 C CNN
F 1 "testpoint" H 17950 3400 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 17950 3500 60  0001 C CNN
F 3 "" H 17950 3500 60  0000 C CNN
	1    17950 3500
	1    0    0    -1  
$EndComp
$Comp
L testpoint T1
U 1 1 57751F4A
P 1700 3000
F 0 "T1" H 1700 3100 60  0000 C CNN
F 1 "testpoint" H 1700 2900 60  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1700 3000 60  0001 C CNN
F 3 "" H 1700 3000 60  0000 C CNN
	1    1700 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5776010E
P 17600 3700
F 0 "D1" H 17600 3800 50  0000 C CNN
F 1 "LED" H 17600 3600 50  0000 C CNN
F 2 "LEDs:LED-0603" H 17600 3700 50  0001 C CNN
F 3 "" H 17600 3700 50  0000 C CNN
	1    17600 3700
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 57760220
P 18050 3700
F 0 "R8" V 18130 3700 50  0000 C CNN
F 1 "470" V 18050 3700 50  0000 C CNN
F 2 "stmbl:R_0603" V 17980 3700 30  0001 C CNN
F 3 "" H 18050 3700 30  0000 C CNN
	1    18050 3700
	0    1    1    0   
$EndComp
Text Notes 10950 1200 0    60   ~ 0
Cube: 3.3V 72MHz 50mA
$Comp
L INDUCTOR L1
U 1 1 57B2E566
P 10300 1100
F 0 "L1" V 10250 1100 50  0000 C CNN
F 1 "220r 700mA" V 10400 1100 50  0000 C CNN
F 2 "stmbl:R_0603" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0000 C CNN
	1    10300 1100
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 57B2E6B6
P 10700 900
F 0 "C10" H 10725 1000 50  0000 L CNN
F 1 "100n" H 10725 800 50  0000 L CNN
F 2 "stmbl:C_0603" H 10738 750 30  0001 C CNN
F 3 "" H 10700 900 60  0000 C CNN
	1    10700 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR024
U 1 1 57B2E8A4
P 10950 1000
F 0 "#PWR024" H 11100 950 50  0001 C CNN
F 1 "+3.3VP" H 10950 1100 50  0000 C CNN
F 2 "" H 10950 1000 60  0000 C CNN
F 3 "" H 10950 1000 60  0000 C CNN
	1    10950 1000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57B30D45
P 7150 5800
F 0 "C9" H 7175 5900 50  0000 L CNN
F 1 "100n" H 7175 5700 50  0000 L CNN
F 2 "stmbl:C_0603" H 7188 5650 30  0001 C CNN
F 3 "" H 7150 5800 60  0000 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR025
U 1 1 57B30D4B
P 7150 6100
F 0 "#PWR025" H 7150 5900 50  0001 C CNN
F 1 "GNDPWR" H 7150 5970 50  0000 C CNN
F 2 "" H 7150 6050 60  0000 C CNN
F 3 "" H 7150 6050 60  0000 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR026
U 1 1 57B30D51
P 7150 5500
F 0 "#PWR026" H 7300 5450 50  0001 C CNN
F 1 "+3.3VP" H 7150 5600 50  0000 C CNN
F 2 "" H 7150 5500 60  0000 C CNN
F 3 "" H 7150 5500 60  0000 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
Text HLabel 12450 6650 0    60   Input ~ 0
A_T_MOT
$Comp
L USBLC6-4SC6 U29
U 1 1 57DEBE00
P 4100 5650
F 0 "U29" H 3401 5998 50  0000 C CNN
F 1 "USBLC6-4SC6" H 4100 5900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4100 5650 60  0001 C CNN
F 3 "" H 4100 5650 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 4100 5400 50  0000 C CNN "Description"
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L C C128
U 1 1 57DF402E
P 2750 5650
F 0 "C128" H 2775 5750 50  0000 L CNN
F 1 "100n" H 2775 5550 50  0000 L CNN
F 2 "stmbl:C_0603" H 2788 5500 30  0001 C CNN
F 3 "" H 2750 5650 60  0000 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR027
U 1 1 57DF4034
P 2750 5950
F 0 "#PWR027" H 2750 5750 50  0001 C CNN
F 1 "GNDPWR" H 2750 5820 50  0000 C CNN
F 2 "" H 2750 5900 60  0000 C CNN
F 3 "" H 2750 5900 60  0000 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR028
U 1 1 57DF403A
P 2750 5350
F 0 "#PWR028" H 2900 5300 50  0001 C CNN
F 1 "+3.3VP" H 2750 5450 50  0000 C CNN
F 2 "" H 2750 5350 60  0000 C CNN
F 3 "" H 2750 5350 60  0000 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
Text HLabel 17200 4100 2    60   Input ~ 0
USB_DP
Text HLabel 17200 4000 2    60   Input ~ 0
USB_DM
Text HLabel 17200 3800 2    60   Input ~ 0
IO_TX
Text HLabel 17200 3900 2    60   Input ~ 0
IO_RX
Text HLabel 17700 4500 2    60   Input ~ 0
HV_EN
Text HLabel 2400 3600 0    60   Input ~ 0
HV_FLT
Text HLabel 18600 4100 2    60   Input ~ 0
NRST
Text HLabel 18600 4200 2    60   Input ~ 0
SWDIO
Text HLabel 18600 4400 2    60   Input ~ 0
SWCLK
Text HLabel 7350 6700 2    60   Input ~ 0
NRST
Text HLabel 7350 6800 2    60   Input ~ 0
SWDIO
Text HLabel 7350 7000 2    60   Input ~ 0
SWCLK
Text HLabel 3850 6400 2    60   Input ~ 0
USB_DP
Text HLabel 3850 6300 2    60   Input ~ 0
USB_DM
Text HLabel 3850 6100 2    60   Input ~ 0
IO_TX
Text HLabel 3850 6200 2    60   Input ~ 0
IO_RX
$Comp
L GNDPWR #PWR029
U 1 1 57F61589
P 18300 3700
F 0 "#PWR029" H 18300 3500 50  0001 C CNN
F 1 "GNDPWR" H 18300 3570 50  0000 C CNN
F 2 "" H 18300 3650 60  0000 C CNN
F 3 "" H 18300 3650 60  0000 C CNN
	1    18300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 6700 10650 6700
Wire Wire Line
	8150 6700 8350 6700
Wire Wire Line
	8150 6500 8350 6500
Wire Wire Line
	10450 6500 10650 6500
Wire Wire Line
	8250 6600 8250 6800
Wire Wire Line
	8350 6600 8250 6600
Wire Wire Line
	10550 6600 10550 6400
Wire Wire Line
	10450 6600 10550 6600
Wire Wire Line
	800  1500 800  1400
Wire Wire Line
	800  2200 800  2300
Connection ~ 800  1800
Wire Wire Line
	800  1700 800  1900
Wire Wire Line
	800  1800 2500 1800
Wire Wire Line
	18050 4100 18600 4100
Wire Wire Line
	17100 4200 18600 4200
Wire Wire Line
	17450 4300 17100 4300
Wire Wire Line
	17450 4400 17450 4300
Wire Wire Line
	17450 4400 18600 4400
Wire Wire Line
	17800 4300 18150 4300
Wire Wire Line
	9900 4800 9900 5000
Connection ~ 2400 1600
Wire Wire Line
	18050 500  18050 4100
Wire Wire Line
	1900 1600 2000 1600
Wire Wire Line
	2300 1600 2500 1600
Wire Wire Line
	1100 2500 1100 2400
Wire Wire Line
	1100 1900 1100 2100
Wire Wire Line
	1100 2000 2500 2000
Connection ~ 2200 2100
Wire Wire Line
	2400 2100 2400 2200
Wire Wire Line
	2400 2200 2500 2200
Connection ~ 2200 2400
Wire Wire Line
	2400 2300 2500 2300
Wire Wire Line
	2400 2400 2400 2300
Wire Wire Line
	2100 2400 2400 2400
Wire Wire Line
	2100 2100 2400 2100
Wire Wire Line
	1700 2100 1800 2100
Wire Wire Line
	1700 2400 1800 2400
Connection ~ 1100 2000
Wire Wire Line
	2400 500  2400 1600
Wire Wire Line
	9600 1000 9600 1200
Wire Wire Line
	9800 1000 9800 1200
Connection ~ 9800 1100
Wire Wire Line
	9700 1000 9700 1200
Connection ~ 9700 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 700  9600 600 
Wire Wire Line
	9800 600  9800 700 
Connection ~ 9800 600 
Wire Wire Line
	9700 600  9700 700 
Connection ~ 9700 600 
Wire Wire Line
	9300 700  9300 600 
Connection ~ 9600 600 
Wire Wire Line
	9600 4800 9600 4900
Wire Wire Line
	9600 4900 9900 4900
Connection ~ 9900 4900
Wire Wire Line
	9700 4800 9700 4900
Connection ~ 9700 4900
Wire Wire Line
	9800 4800 9800 4900
Connection ~ 9800 4900
Wire Wire Line
	2400 500  18050 500 
Wire Wire Line
	17750 3300 17100 3300
Wire Wire Line
	17750 3100 17100 3100
Wire Wire Line
	17750 3500 17100 3500
Wire Wire Line
	1900 3000 2500 3000
Wire Wire Line
	9300 1000 9300 1100
Wire Wire Line
	9300 1100 9800 1100
Wire Wire Line
	9300 600  10700 600 
Wire Wire Line
	9900 1000 9900 1200
Wire Wire Line
	9900 600  9900 700 
Wire Wire Line
	10000 1100 9900 1100
Connection ~ 9900 1100
Wire Wire Line
	10600 1100 10950 1100
Wire Wire Line
	10700 1100 10700 1050
Wire Wire Line
	10700 600  10700 750 
Connection ~ 9900 600 
Wire Wire Line
	10950 1100 10950 1000
Connection ~ 10700 1100
Wire Wire Line
	7150 6100 7150 5950
Wire Wire Line
	7150 5650 7150 5500
Wire Wire Line
	2750 5950 2750 5800
Wire Wire Line
	2750 5500 2750 5350
Wire Wire Line
	17100 3700 17400 3700
Wire Wire Line
	17800 3700 17900 3700
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	17100 3800 17200 3800
Wire Wire Line
	17100 3900 17200 3900
Wire Wire Line
	17100 4000 17200 4000
Wire Wire Line
	17100 4100 17200 4100
Wire Wire Line
	17100 4400 17200 4400
Wire Wire Line
	17700 4500 17600 4500
Wire Wire Line
	17300 4500 17200 4500
Wire Wire Line
	17200 4500 17200 4400
Connection ~ 18150 4400
Connection ~ 18150 4200
Connection ~ 18150 4100
Wire Wire Line
	2400 3200 2500 3200
Wire Wire Line
	2400 3300 2500 3300
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	18300 3700 18200 3700
$EndSCHEMATC
