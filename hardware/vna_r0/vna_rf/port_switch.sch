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
LIBS:lmx2594
LIBS:maam-011100
LIBS:pe42521
LIBS:masw-008322-tr1000
LIBS:adrf5040
LIBS:nc7wzu04
LIBS:ltc2630
LIBS:ltc2054cs5
LIBS:vna_rf-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
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
L MASW-008322-TR1000 U?
U 1 1 593C8ABF
P 8800 4950
F 0 "U?" H 8100 5300 60  0000 C CNN
F 1 "MASW-008322-TR1000" H 7900 5500 60  0000 C CNN
F 2 "" H 8800 4950 60  0001 C CNN
F 3 "" H 8800 4950 60  0001 C CNN
	1    8800 4950
	0    1    1    0   
$EndComp
$Comp
L PE42521 U?
U 1 1 593C8B07
P 8800 2600
F 0 "U?" H 8100 3150 60  0000 C CNN
F 1 "PE42521" H 8250 3250 60  0000 C CNN
F 2 "" H 8100 3150 60  0000 C CNN
F 3 "" H 8100 3150 60  0000 C CNN
	1    8800 2600
	0    -1   -1   0   
$EndComp
$Comp
L PE42521 U?
U 1 1 593C8B3C
P 8800 7300
F 0 "U?" H 8100 7850 60  0000 C CNN
F 1 "PE42521" H 8250 7950 60  0000 C CNN
F 2 "" H 8100 7850 60  0000 C CNN
F 3 "" H 8100 7850 60  0000 C CNN
	1    8800 7300
	0    -1   -1   0   
$EndComp
Text HLabel 10650 7250 2    60   Output ~ 0
PORT2
Text HLabel 10650 2550 2    60   Output ~ 0
PORT1
Text HLabel 7550 4900 0    60   Input ~ 0
RFIN
$Comp
L C_Small C?
U 1 1 593DA74D
P 8750 5950
F 0 "C?" H 8760 6020 50  0000 L CNN
F 1 "C_Small" H 8760 5870 50  0000 L CNN
F 2 "" H 8750 5950 50  0001 C CNN
F 3 "" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 593DAB8F
P 8750 3750
F 0 "C?" H 8760 3820 50  0000 L CNN
F 1 "C_Small" H 8760 3670 50  0000 L CNN
F 2 "" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 593DADE3
P 8750 1650
F 0 "R?" H 8600 1550 50  0000 L CNN
F 1 "R_Small" H 8400 1450 50  0000 L CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DAE89
P 8750 1450
F 0 "#PWR?" H 8750 1200 50  0001 C CNN
F 1 "GND" H 8750 1300 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 593DAEC7
P 8750 8250
F 0 "R?" H 8780 8270 50  0000 L CNN
F 1 "R_Small" H 8850 8300 50  0000 L CNN
F 2 "" H 8750 8250 50  0001 C CNN
F 3 "" H 8750 8250 50  0001 C CNN
	1    8750 8250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DB043
P 8750 8450
F 0 "#PWR?" H 8750 8200 50  0001 C CNN
F 1 "GND" H 8750 8300 50  0000 C CNN
F 2 "" H 8750 8450 50  0001 C CNN
F 3 "" H 8750 8450 50  0001 C CNN
	1    8750 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DB1E3
P 8900 8050
F 0 "#PWR?" H 8900 7800 50  0001 C CNN
F 1 "GND" H 8900 7900 50  0000 C CNN
F 2 "" H 8900 8050 50  0001 C CNN
F 3 "" H 8900 8050 50  0001 C CNN
	1    8900 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DB248
P 8650 8050
F 0 "#PWR?" H 8650 7800 50  0001 C CNN
F 1 "GND" H 8650 7900 50  0000 C CNN
F 2 "" H 8650 8050 50  0001 C CNN
F 3 "" H 8650 8050 50  0001 C CNN
	1    8650 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DB850
P 8900 1850
F 0 "#PWR?" H 8900 1600 50  0001 C CNN
F 1 "GND" H 8900 1700 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DB8A5
P 8650 1850
F 0 "#PWR?" H 8650 1600 50  0001 C CNN
F 1 "GND" H 8650 1700 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 593DBC05
P 7650 2750
F 0 "#PWR?" H 7650 2600 50  0001 C CNN
F 1 "+3V3" H 7650 2890 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 593DBC84
P 7750 2950
F 0 "C?" H 7760 3020 50  0000 L CNN
F 1 "C_Small" H 7760 2870 50  0000 L CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DBDA1
P 7750 3150
F 0 "#PWR?" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7750 3000 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 593DBF18
P 7650 7450
F 0 "#PWR?" H 7650 7300 50  0001 C CNN
F 1 "+3V3" H 7650 7590 50  0000 C CNN
F 2 "" H 7650 7450 50  0001 C CNN
F 3 "" H 7650 7450 50  0001 C CNN
	1    7650 7450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 593DBF1F
P 7750 7650
F 0 "C?" H 7760 7720 50  0000 L CNN
F 1 "C_Small" H 7760 7570 50  0000 L CNN
F 2 "" H 7750 7650 50  0001 C CNN
F 3 "" H 7750 7650 50  0001 C CNN
	1    7750 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DBF25
P 7750 7850
F 0 "#PWR?" H 7750 7600 50  0001 C CNN
F 1 "GND" H 7750 7700 50  0000 C CNN
F 2 "" H 7750 7850 50  0001 C CNN
F 3 "" H 7750 7850 50  0001 C CNN
	1    7750 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DBF42
P 8050 7150
F 0 "#PWR?" H 8050 6900 50  0001 C CNN
F 1 "GND" H 8050 7000 50  0000 C CNN
F 2 "" H 8050 7150 50  0001 C CNN
F 3 "" H 8050 7150 50  0001 C CNN
	1    8050 7150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DC01A
P 8050 2450
F 0 "#PWR?" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8050 2300 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DC237
P 8050 5300
F 0 "#PWR?" H 8050 5050 50  0001 C CNN
F 1 "GND" H 8050 5150 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DC3EB
P 8050 4700
F 0 "#PWR?" H 8050 4450 50  0001 C CNN
F 1 "GND" H 8050 4550 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DC478
P 8550 5700
F 0 "#PWR?" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8550 5550 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DC530
P 9050 5700
F 0 "#PWR?" H 9050 5450 50  0001 C CNN
F 1 "GND" H 9050 5550 50  0000 C CNN
F 2 "" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DC646
P 8550 4200
F 0 "#PWR?" H 8550 3950 50  0001 C CNN
F 1 "GND" H 8550 4050 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DC72D
P 8950 4200
F 0 "#PWR?" H 8950 3950 50  0001 C CNN
F 1 "GND" H 8950 4050 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DC8A4
P 9550 7450
F 0 "#PWR?" H 9550 7200 50  0001 C CNN
F 1 "GND" H 9550 7300 50  0000 C CNN
F 2 "" H 9550 7450 50  0001 C CNN
F 3 "" H 9550 7450 50  0001 C CNN
	1    9550 7450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DC996
P 9550 7050
F 0 "#PWR?" H 9550 6800 50  0001 C CNN
F 1 "GND" H 9550 6900 50  0000 C CNN
F 2 "" H 9550 7050 50  0001 C CNN
F 3 "" H 9550 7050 50  0001 C CNN
	1    9550 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCA56
P 8950 6550
F 0 "#PWR?" H 8950 6300 50  0001 C CNN
F 1 "GND" H 8950 6400 50  0000 C CNN
F 2 "" H 8950 6550 50  0001 C CNN
F 3 "" H 8950 6550 50  0001 C CNN
	1    8950 6550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCAEC
P 8650 6550
F 0 "#PWR?" H 8650 6300 50  0001 C CNN
F 1 "GND" H 8650 6400 50  0000 C CNN
F 2 "" H 8650 6550 50  0001 C CNN
F 3 "" H 8650 6550 50  0001 C CNN
	1    8650 6550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCC7F
P 9550 5200
F 0 "#PWR?" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9550 5050 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCD54
P 9550 4700
F 0 "#PWR?" H 9550 4450 50  0001 C CNN
F 1 "GND" H 9550 4550 50  0000 C CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCE2E
P 9550 2750
F 0 "#PWR?" H 9550 2500 50  0001 C CNN
F 1 "GND" H 9550 2600 50  0000 C CNN
F 2 "" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
	1    9550 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DCF6E
P 9550 2350
F 0 "#PWR?" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9550 2200 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593DD062
P 8950 3350
F 0 "#PWR?" H 8950 3100 50  0001 C CNN
F 1 "GND" H 8950 3200 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DD18E
P 8650 3350
F 0 "#PWR?" H 8650 3100 50  0001 C CNN
F 1 "GND" H 8650 3200 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 593DD2BC
P 10050 2550
F 0 "C?" H 10060 2620 50  0000 L CNN
F 1 "C_Small" H 10060 2470 50  0000 L CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 593DD4AD
P 10050 7250
F 0 "C?" H 10060 7320 50  0000 L CNN
F 1 "C_Small" H 10060 7170 50  0000 L CNN
F 2 "" H 10050 7250 50  0001 C CNN
F 3 "" H 10050 7250 50  0001 C CNN
	1    10050 7250
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 593DDF0D
P 7400 7250
F 0 "R?" H 7430 7270 50  0000 L CNN
F 1 "R_Small" H 7430 7210 50  0000 L CNN
F 2 "" H 7400 7250 50  0001 C CNN
F 3 "" H 7400 7250 50  0001 C CNN
	1    7400 7250
	0    1    1    0   
$EndComp
Text Label 7200 7250 2    60   ~ 0
PORT_SEL
Text Label 7200 2550 2    60   ~ 0
PORT_SEL
$Comp
L R_Small R?
U 1 1 593DE20E
P 7400 2550
F 0 "R?" H 7430 2570 50  0000 L CNN
F 1 "R_Small" H 7430 2510 50  0000 L CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    1    1    0   
$EndComp
Text Label 3500 1000 0    60   ~ 0
PORT_SEL
Text HLabel 2900 1000 0    60   Input ~ 0
PORT_SEL
$Comp
L NC7WZU04 U?
U 1 1 593DB92E
P 4800 2750
F 0 "U?" H 4500 3050 60  0000 C CNN
F 1 "NC7WZU04" H 4700 3150 60  0000 C CNN
F 2 "" H 4800 2750 60  0001 C CNN
F 3 "" H 4800 2750 60  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593DBABF
P 5350 2750
F 0 "#PWR?" H 5350 2500 50  0001 C CNN
F 1 "GND" H 5350 2600 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	0    -1   -1   0   
$EndComp
$Comp
L -5V #PWR?
U 1 1 593DBB79
P 4300 2750
F 0 "#PWR?" H 4300 2850 50  0001 C CNN
F 1 "-5V" H 4300 2900 50  0000 C CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Text Label 9600 4900 0    60   ~ 0
SW_V2
Text Label 9600 5000 0    60   ~ 0
SW_V1
Text Label 6000 2650 0    60   ~ 0
SW_V2
Text Label 6000 2850 0    60   ~ 0
SW_V1
$Comp
L R_Small R?
U 1 1 593DC81F
P 5800 2650
F 0 "R?" H 5830 2670 50  0000 L CNN
F 1 "100" H 5830 2610 50  0000 L CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 593DC937
P 5800 2850
F 0 "R?" H 5830 2870 50  0000 L CNN
F 1 "100" H 5830 2810 50  0000 L CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 593DCEDE
P 5300 3100
F 0 "C?" H 5310 3170 50  0000 L CNN
F 1 "100 nF" H 5310 3020 50  0000 L CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 593DD088
P 5300 3350
F 0 "#PWR?" H 5300 3450 50  0001 C CNN
F 1 "-5V" H 5300 3500 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	-1   0    0    1   
$EndComp
Text Label 4100 2850 2    60   ~ 0
SW_V2
$Comp
L R_Small R?
U 1 1 593DDE5D
P 4250 2200
F 0 "R?" H 4280 2220 50  0000 L CNN
F 1 "1k" H 4280 2160 50  0000 L CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR?
U 1 1 593DE147
P 4250 1950
F 0 "#PWR?" H 4250 2050 50  0001 C CNN
F 1 "-5V" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D?
U 1 1 593DE278
P 3550 2650
F 0 "D?" H 3550 2740 50  0000 C CNN
F 1 "5.1V" H 3550 2560 50  0000 C CNN
F 2 "" V 3550 2650 50  0001 C CNN
F 3 "" V 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4900 8150 4900
Wire Wire Line
	8750 5600 8750 5850
Wire Wire Line
	8750 6050 8750 6650
Wire Wire Line
	8750 3250 8750 3650
Wire Wire Line
	8750 3850 8750 4300
Wire Wire Line
	8750 1750 8750 1950
Wire Wire Line
	8750 1450 8750 1550
Wire Wire Line
	8750 8350 8750 8450
Wire Wire Line
	8750 7950 8750 8150
Wire Wire Line
	8850 7950 8850 8000
Wire Wire Line
	8850 8000 8950 8000
Wire Wire Line
	8950 8000 8950 7950
Wire Wire Line
	8900 8000 8900 8050
Connection ~ 8900 8000
Wire Wire Line
	8650 7950 8650 8050
Wire Wire Line
	8900 1850 8900 1900
Wire Wire Line
	8850 1900 8950 1900
Wire Wire Line
	8850 1900 8850 1950
Wire Wire Line
	8950 1900 8950 1950
Connection ~ 8900 1900
Wire Wire Line
	8650 1850 8650 1950
Wire Wire Line
	7650 2750 8150 2750
Wire Wire Line
	7750 3050 7750 3150
Wire Wire Line
	7750 2850 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7650 7450 8150 7450
Wire Wire Line
	7750 7750 7750 7850
Wire Wire Line
	7750 7550 7750 7450
Connection ~ 7750 7450
Wire Wire Line
	8050 7150 8150 7150
Wire Wire Line
	8050 2450 8150 2450
Wire Wire Line
	8150 5300 8050 5300
Wire Wire Line
	8150 5200 8100 5200
Wire Wire Line
	8100 5000 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8150 5100 8100 5100
Connection ~ 8100 5200
Wire Wire Line
	8150 5000 8100 5000
Connection ~ 8100 5100
Wire Wire Line
	8050 4700 8150 4700
Wire Wire Line
	8150 4800 8100 4800
Wire Wire Line
	8100 4800 8100 4700
Connection ~ 8100 4700
Wire Wire Line
	8550 5600 8550 5700
Wire Wire Line
	8650 5600 8650 5650
Wire Wire Line
	8650 5650 8550 5650
Connection ~ 8550 5650
Wire Wire Line
	8850 5600 8850 5650
Wire Wire Line
	8850 5650 9050 5650
Wire Wire Line
	9050 5600 9050 5700
Wire Wire Line
	8950 5600 8950 5650
Connection ~ 8950 5650
Connection ~ 9050 5650
Wire Wire Line
	8550 4200 8550 4300
Wire Wire Line
	8550 4250 8650 4250
Wire Wire Line
	8650 4250 8650 4300
Connection ~ 8550 4250
Wire Wire Line
	8950 4200 8950 4300
Wire Wire Line
	8850 4250 9050 4250
Wire Wire Line
	9050 4250 9050 4300
Connection ~ 8950 4250
Wire Wire Line
	9450 7350 9500 7350
Wire Wire Line
	9500 7350 9500 7450
Wire Wire Line
	9450 7450 9550 7450
Connection ~ 9500 7450
Wire Wire Line
	9550 7050 9450 7050
Wire Wire Line
	9450 7150 9500 7150
Wire Wire Line
	9500 7150 9500 7050
Connection ~ 9500 7050
Wire Wire Line
	8950 6550 8950 6650
Wire Wire Line
	8950 6600 8850 6600
Wire Wire Line
	8850 6600 8850 6650
Wire Wire Line
	8650 6550 8650 6650
Connection ~ 8950 6600
Wire Wire Line
	9450 5100 9500 5100
Wire Wire Line
	9500 5100 9500 5200
Wire Wire Line
	9450 5200 9550 5200
Connection ~ 9500 5200
Wire Wire Line
	9450 4700 9550 4700
Wire Wire Line
	9450 4800 9500 4800
Wire Wire Line
	9500 4800 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9450 2650 9500 2650
Wire Wire Line
	9500 2650 9500 2750
Wire Wire Line
	9450 2750 9550 2750
Connection ~ 9500 2750
Wire Wire Line
	9550 2350 9450 2350
Wire Wire Line
	9450 2450 9500 2450
Wire Wire Line
	9500 2450 9500 2350
Connection ~ 9500 2350
Wire Wire Line
	8850 3250 8850 3300
Wire Wire Line
	8850 3300 8950 3300
Wire Wire Line
	8950 3250 8950 3350
Connection ~ 8950 3300
Wire Wire Line
	8650 3350 8650 3250
Wire Wire Line
	9950 2550 9450 2550
Wire Wire Line
	10150 2550 10650 2550
Wire Wire Line
	9450 7250 9950 7250
Wire Wire Line
	10150 7250 10650 7250
Wire Wire Line
	8150 2650 8050 2650
Wire Wire Line
	8050 7350 8150 7350
Wire Wire Line
	7500 7250 8150 7250
Wire Wire Line
	7300 7250 7200 7250
Wire Wire Line
	7200 2550 7300 2550
Wire Wire Line
	7500 2550 8150 2550
Wire Wire Line
	2900 1000 3500 1000
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	5350 2750 5200 2750
Wire Wire Line
	9450 4900 9600 4900
Wire Wire Line
	9600 5000 9450 5000
Wire Wire Line
	4100 2850 4400 2850
Wire Wire Line
	5200 2650 5700 2650
Wire Wire Line
	5200 2850 5700 2850
Wire Wire Line
	5900 2650 6000 2650
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	5300 3200 5300 3350
Wire Wire Line
	5300 3000 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	8050 7350 8050 7450
Connection ~ 8050 7450
Wire Wire Line
	8050 2650 8050 2750
Connection ~ 8050 2750
Wire Wire Line
	3650 2650 4400 2650
Wire Wire Line
	4250 2650 4250 2300
Wire Wire Line
	4250 1950 4250 2100
Connection ~ 4250 2650
Text Label 3100 2650 2    60   ~ 0
PORT_SEL
Wire Wire Line
	3100 2650 3450 2650
Wire Wire Line
	8850 4250 8850 4300
$EndSCHEMATC