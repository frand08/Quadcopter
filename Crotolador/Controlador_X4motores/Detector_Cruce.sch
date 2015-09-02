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
LIBS:special
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
LIBS:ControladorX4motores-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "8 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324N U1
U 1 1 55AEBB54
P 2600 1300
F 0 "U1" H 2650 1500 60  0000 C CNN
F 1 "LM324N" H 2750 1100 50  0000 C CNN
F 2 "" H 2600 1300 60  0000 C CNN
F 3 "" H 2600 1300 60  0000 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Text GLabel 2400 900  0    60   Input ~ 0
V_5v
Text GLabel 2400 1700 0    60   Input ~ 0
GND
$Comp
L R R25
U 1 1 55AEBB5C
P 1550 1200
F 0 "R25" H 1630 1200 40  0000 C CNN
F 1 "R" V 1557 1201 40  0000 C CNN
F 2 "~" V 1480 1200 30  0000 C CNN
F 3 "~" H 1550 1200 30  0000 C CNN
	1    1550 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 55AEBB62
P 1850 1500
F 0 "R31" V 1930 1500 40  0000 C CNN
F 1 "R" V 1857 1501 40  0000 C CNN
F 2 "~" V 1780 1500 30  0000 C CNN
F 3 "~" H 1850 1500 30  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 55AEBB68
P 3450 1300
F 0 "R37" V 3530 1300 40  0000 C CNN
F 1 "R" V 3457 1301 40  0000 C CNN
F 2 "~" V 3380 1300 30  0000 C CNN
F 3 "~" H 3450 1300 30  0000 C CNN
	1    3450 1300
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 55AEBB6E
P 2000 1450
F 0 "C1" H 2000 1550 40  0000 L CNN
F 1 "C" H 2006 1365 40  0000 L CNN
F 2 "~" H 2038 1300 30  0000 C CNN
F 3 "~" H 2000 1450 60  0000 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Text Label 1800 1100 0    60   ~ 0
Vcc
Text Label 2650 1350 0    60   ~ 0
Vcc
$Comp
L LM324N U1
U 2 1 55AEBB76
P 2600 2300
F 0 "U1" H 2650 2500 60  0000 C CNN
F 1 "LM324N" H 2750 2100 50  0000 C CNN
F 2 "" H 2600 2300 60  0000 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	2    2600 2300
	1    0    0    -1  
$EndComp
Text GLabel 2400 1900 0    60   Input ~ 0
V_5v
Text GLabel 2400 2700 0    60   Input ~ 0
GND
$Comp
L R R26
U 1 1 55AEBB7E
P 1550 2200
F 0 "R26" H 1630 2200 40  0000 C CNN
F 1 "R" V 1557 2201 40  0000 C CNN
F 2 "~" V 1480 2200 30  0000 C CNN
F 3 "~" H 1550 2200 30  0000 C CNN
	1    1550 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 55AEBB84
P 1850 2500
F 0 "R32" V 1930 2500 40  0000 C CNN
F 1 "R" V 1857 2501 40  0000 C CNN
F 2 "~" V 1780 2500 30  0000 C CNN
F 3 "~" H 1850 2500 30  0000 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 55AEBB8A
P 3450 2300
F 0 "R38" V 3530 2300 40  0000 C CNN
F 1 "R" V 3457 2301 40  0000 C CNN
F 2 "~" V 3380 2300 30  0000 C CNN
F 3 "~" H 3450 2300 30  0000 C CNN
	1    3450 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 55AEBB90
P 2000 2450
F 0 "C2" H 2000 2550 40  0000 L CNN
F 1 "C" H 2006 2365 40  0000 L CNN
F 2 "~" H 2038 2300 30  0000 C CNN
F 3 "~" H 2000 2450 60  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Text Label 1800 2100 0    60   ~ 0
Vcc
Text Label 2650 2350 0    60   ~ 0
Vcc
$Comp
L LM324N U1
U 3 1 55AEBB98
P 2600 3300
F 0 "U1" H 2650 3500 60  0000 C CNN
F 1 "LM324N" H 2750 3100 50  0000 C CNN
F 2 "" H 2600 3300 60  0000 C CNN
F 3 "" H 2600 3300 60  0000 C CNN
	3    2600 3300
	1    0    0    -1  
$EndComp
Text GLabel 2400 2900 0    60   Input ~ 0
V_5v
Text GLabel 2400 3700 0    60   Input ~ 0
GND
$Comp
L R R27
U 1 1 55AEBBA0
P 1550 3200
F 0 "R27" H 1630 3200 40  0000 C CNN
F 1 "R" V 1557 3201 40  0000 C CNN
F 2 "~" V 1480 3200 30  0000 C CNN
F 3 "~" H 1550 3200 30  0000 C CNN
	1    1550 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 55AEBBA6
P 1850 3500
F 0 "R33" V 1930 3500 40  0000 C CNN
F 1 "R" V 1857 3501 40  0000 C CNN
F 2 "~" V 1780 3500 30  0000 C CNN
F 3 "~" H 1850 3500 30  0000 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 55AEBBAC
P 3450 3300
F 0 "R39" V 3530 3300 40  0000 C CNN
F 1 "R" V 3457 3301 40  0000 C CNN
F 2 "~" V 3380 3300 30  0000 C CNN
F 3 "~" H 3450 3300 30  0000 C CNN
	1    3450 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 55AEBBB2
P 2000 3450
F 0 "C3" H 2000 3550 40  0000 L CNN
F 1 "C" H 2006 3365 40  0000 L CNN
F 2 "~" H 2038 3300 30  0000 C CNN
F 3 "~" H 2000 3450 60  0000 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Text Label 1800 3100 0    60   ~ 0
Vcc
Text Label 2650 3350 0    60   ~ 0
Vcc
$Comp
L LM324N U1
U 4 1 55AEBBBA
P 2600 4300
F 0 "U1" H 2650 4500 60  0000 C CNN
F 1 "LM324N" H 2750 4100 50  0000 C CNN
F 2 "" H 2600 4300 60  0000 C CNN
F 3 "" H 2600 4300 60  0000 C CNN
	4    2600 4300
	1    0    0    -1  
$EndComp
Text GLabel 2400 4700 0    60   Input ~ 0
GND
$Comp
L R R28
U 1 1 55AEBBC2
P 1550 4200
F 0 "R28" H 1630 4200 40  0000 C CNN
F 1 "R" V 1557 4201 40  0000 C CNN
F 2 "~" V 1480 4200 30  0000 C CNN
F 3 "~" H 1550 4200 30  0000 C CNN
	1    1550 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 55AEBBC8
P 1850 4500
F 0 "R34" V 1930 4500 40  0000 C CNN
F 1 "R" V 1857 4501 40  0000 C CNN
F 2 "~" V 1780 4500 30  0000 C CNN
F 3 "~" H 1850 4500 30  0000 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 55AEBBCE
P 3450 4300
F 0 "R40" V 3530 4300 40  0000 C CNN
F 1 "R" V 3457 4301 40  0000 C CNN
F 2 "~" V 3380 4300 30  0000 C CNN
F 3 "~" H 3450 4300 30  0000 C CNN
	1    3450 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 55AEBBD4
P 2000 4450
F 0 "C4" H 2000 4550 40  0000 L CNN
F 1 "C" H 2006 4365 40  0000 L CNN
F 2 "~" H 2038 4300 30  0000 C CNN
F 3 "~" H 2000 4450 60  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Text Label 1800 4100 0    60   ~ 0
Vcc
Text Label 2650 4350 0    60   ~ 0
Vcc
$Comp
L LM324N U2
U 1 1 55AEBBDC
P 2600 5300
F 0 "U2" H 2650 5500 60  0000 C CNN
F 1 "LM324N" H 2750 5100 50  0000 C CNN
F 2 "" H 2600 5300 60  0000 C CNN
F 3 "" H 2600 5300 60  0000 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
Text GLabel 2400 4900 0    60   Input ~ 0
V_5v
Text GLabel 2400 5700 0    60   Input ~ 0
GND
$Comp
L R R29
U 1 1 55AEBBE4
P 1550 5200
F 0 "R29" H 1630 5200 40  0000 C CNN
F 1 "R" V 1557 5201 40  0000 C CNN
F 2 "~" V 1480 5200 30  0000 C CNN
F 3 "~" H 1550 5200 30  0000 C CNN
	1    1550 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 55AEBBEA
P 1850 5500
F 0 "R35" V 1930 5500 40  0000 C CNN
F 1 "R" V 1857 5501 40  0000 C CNN
F 2 "~" V 1780 5500 30  0000 C CNN
F 3 "~" H 1850 5500 30  0000 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 55AEBBF0
P 3450 5300
F 0 "R41" V 3530 5300 40  0000 C CNN
F 1 "R" V 3457 5301 40  0000 C CNN
F 2 "~" V 3380 5300 30  0000 C CNN
F 3 "~" H 3450 5300 30  0000 C CNN
	1    3450 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 55AEBBF6
P 2000 5450
F 0 "C5" H 2000 5550 40  0000 L CNN
F 1 "C" H 2006 5365 40  0000 L CNN
F 2 "~" H 2038 5300 30  0000 C CNN
F 3 "~" H 2000 5450 60  0000 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Text Label 1800 5100 0    60   ~ 0
Vcc
Text Label 2650 5350 0    60   ~ 0
Vcc
$Comp
L LM324N U2
U 2 1 55AEBBFE
P 2600 6300
F 0 "U2" H 2650 6500 60  0000 C CNN
F 1 "LM324N" H 2750 6100 50  0000 C CNN
F 2 "" H 2600 6300 60  0000 C CNN
F 3 "" H 2600 6300 60  0000 C CNN
	2    2600 6300
	1    0    0    -1  
$EndComp
Text GLabel 2400 5900 0    60   Input ~ 0
V_5v
Text GLabel 2400 6700 0    60   Input ~ 0
GND
$Comp
L R R30
U 1 1 55AEBC06
P 1550 6200
F 0 "R30" H 1630 6200 40  0000 C CNN
F 1 "R" V 1557 6201 40  0000 C CNN
F 2 "~" V 1480 6200 30  0000 C CNN
F 3 "~" H 1550 6200 30  0000 C CNN
	1    1550 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 55AEBC0C
P 1850 6500
F 0 "R36" V 1930 6500 40  0000 C CNN
F 1 "R" V 1857 6501 40  0000 C CNN
F 2 "~" V 1780 6500 30  0000 C CNN
F 3 "~" H 1850 6500 30  0000 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 55AEBC12
P 3450 6300
F 0 "R42" V 3530 6300 40  0000 C CNN
F 1 "R" V 3457 6301 40  0000 C CNN
F 2 "~" V 3380 6300 30  0000 C CNN
F 3 "~" H 3450 6300 30  0000 C CNN
	1    3450 6300
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 55AEBC18
P 2000 6450
F 0 "C6" H 2000 6550 40  0000 L CNN
F 1 "C" H 2006 6365 40  0000 L CNN
F 2 "~" H 2038 6300 30  0000 C CNN
F 3 "~" H 2000 6450 60  0000 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Text Label 1800 6100 0    60   ~ 0
Vcc
Text Label 2650 6350 0    60   ~ 0
Vcc
$Comp
L LM324N U2
U 3 1 55AEBC20
P 8650 1200
F 0 "U2" H 8700 1400 60  0000 C CNN
F 1 "LM324N" H 8800 1000 50  0000 C CNN
F 2 "" H 8650 1200 60  0000 C CNN
F 3 "" H 8650 1200 60  0000 C CNN
	3    8650 1200
	1    0    0    -1  
$EndComp
Text GLabel 8450 800  0    60   Input ~ 0
V_5v
Text GLabel 8450 1600 0    60   Input ~ 0
GND
$Comp
L R R55
U 1 1 55AEBC28
P 7600 1100
F 0 "R55" H 7680 1100 40  0000 C CNN
F 1 "R" V 7607 1101 40  0000 C CNN
F 2 "~" V 7530 1100 30  0000 C CNN
F 3 "~" H 7600 1100 30  0000 C CNN
	1    7600 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R61
U 1 1 55AEBC2E
P 7900 1400
F 0 "R61" V 7980 1400 40  0000 C CNN
F 1 "R" V 7907 1401 40  0000 C CNN
F 2 "~" V 7830 1400 30  0000 C CNN
F 3 "~" H 7900 1400 30  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 55AEBC34
P 9500 1200
F 0 "R67" V 9580 1200 40  0000 C CNN
F 1 "R" V 9507 1201 40  0000 C CNN
F 2 "~" V 9430 1200 30  0000 C CNN
F 3 "~" H 9500 1200 30  0000 C CNN
	1    9500 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 55AEBC3A
P 8050 1350
F 0 "C7" H 8050 1450 40  0000 L CNN
F 1 "C" H 8056 1265 40  0000 L CNN
F 2 "~" H 8088 1200 30  0000 C CNN
F 3 "~" H 8050 1350 60  0000 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Text Label 7850 1000 0    60   ~ 0
Vcc
Text Label 8700 1250 0    60   ~ 0
Vcc
$Comp
L LM324N U2
U 4 1 55AEBC42
P 8650 2200
F 0 "U2" H 8700 2400 60  0000 C CNN
F 1 "LM324N" H 8800 2000 50  0000 C CNN
F 2 "" H 8650 2200 60  0000 C CNN
F 3 "" H 8650 2200 60  0000 C CNN
	4    8650 2200
	1    0    0    -1  
$EndComp
Text GLabel 8450 1800 0    60   Input ~ 0
V_5v
Text GLabel 8450 2600 0    60   Input ~ 0
GND
$Comp
L R R56
U 1 1 55AEBC4A
P 7600 2100
F 0 "R56" H 7680 2100 40  0000 C CNN
F 1 "R" V 7607 2101 40  0000 C CNN
F 2 "~" V 7530 2100 30  0000 C CNN
F 3 "~" H 7600 2100 30  0000 C CNN
	1    7600 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R62
U 1 1 55AEBC50
P 7900 2400
F 0 "R62" V 7980 2400 40  0000 C CNN
F 1 "R" V 7907 2401 40  0000 C CNN
F 2 "~" V 7830 2400 30  0000 C CNN
F 3 "~" H 7900 2400 30  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 55AEBC56
P 9500 2200
F 0 "R68" V 9580 2200 40  0000 C CNN
F 1 "R" V 9507 2201 40  0000 C CNN
F 2 "~" V 9430 2200 30  0000 C CNN
F 3 "~" H 9500 2200 30  0000 C CNN
	1    9500 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 55AEBC5C
P 8050 2350
F 0 "C8" H 8050 2450 40  0000 L CNN
F 1 "C" H 8056 2265 40  0000 L CNN
F 2 "~" H 8088 2200 30  0000 C CNN
F 3 "~" H 8050 2350 60  0000 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Text Label 7850 2000 0    60   ~ 0
Vcc
Text Label 8700 2250 0    60   ~ 0
Vcc
$Comp
L LM324N U3
U 1 1 55AEBC64
P 8650 3200
F 0 "U3" H 8700 3400 60  0000 C CNN
F 1 "LM324N" H 8800 3000 50  0000 C CNN
F 2 "" H 8650 3200 60  0000 C CNN
F 3 "" H 8650 3200 60  0000 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Text GLabel 8450 2800 0    60   Input ~ 0
V_5v
Text GLabel 8450 3600 0    60   Input ~ 0
GND
$Comp
L R R57
U 1 1 55AEBC6C
P 7600 3100
F 0 "R57" H 7680 3100 40  0000 C CNN
F 1 "R" V 7607 3101 40  0000 C CNN
F 2 "~" V 7530 3100 30  0000 C CNN
F 3 "~" H 7600 3100 30  0000 C CNN
	1    7600 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R63
U 1 1 55AEBC72
P 7900 3400
F 0 "R63" V 7980 3400 40  0000 C CNN
F 1 "R" V 7907 3401 40  0000 C CNN
F 2 "~" V 7830 3400 30  0000 C CNN
F 3 "~" H 7900 3400 30  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 55AEBC78
P 9500 3200
F 0 "R69" V 9580 3200 40  0000 C CNN
F 1 "R" V 9507 3201 40  0000 C CNN
F 2 "~" V 9430 3200 30  0000 C CNN
F 3 "~" H 9500 3200 30  0000 C CNN
	1    9500 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 55AEBC7E
P 8050 3350
F 0 "C9" H 8050 3450 40  0000 L CNN
F 1 "C" H 8056 3265 40  0000 L CNN
F 2 "~" H 8088 3200 30  0000 C CNN
F 3 "~" H 8050 3350 60  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Text Label 7850 3000 0    60   ~ 0
Vcc
Text Label 8700 3250 0    60   ~ 0
Vcc
$Comp
L LM324N U3
U 2 1 55AEBC86
P 8650 4200
F 0 "U3" H 8700 4400 60  0000 C CNN
F 1 "LM324N" H 8800 4000 50  0000 C CNN
F 2 "" H 8650 4200 60  0000 C CNN
F 3 "" H 8650 4200 60  0000 C CNN
	2    8650 4200
	1    0    0    -1  
$EndComp
Text GLabel 8450 3800 0    60   Input ~ 0
V_5v
Text GLabel 8450 4600 0    60   Input ~ 0
GND
$Comp
L R R58
U 1 1 55AEBC8E
P 7600 4100
F 0 "R58" H 7680 4100 40  0000 C CNN
F 1 "R" V 7607 4101 40  0000 C CNN
F 2 "~" V 7530 4100 30  0000 C CNN
F 3 "~" H 7600 4100 30  0000 C CNN
	1    7600 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R64
U 1 1 55AEBC94
P 7900 4400
F 0 "R64" V 7980 4400 40  0000 C CNN
F 1 "R" V 7907 4401 40  0000 C CNN
F 2 "~" V 7830 4400 30  0000 C CNN
F 3 "~" H 7900 4400 30  0000 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 55AEBC9A
P 9500 4200
F 0 "R70" V 9580 4200 40  0000 C CNN
F 1 "R" V 9507 4201 40  0000 C CNN
F 2 "~" V 9430 4200 30  0000 C CNN
F 3 "~" H 9500 4200 30  0000 C CNN
	1    9500 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 55AEBCA0
P 8050 4350
F 0 "C10" H 8050 4450 40  0000 L CNN
F 1 "C" H 8056 4265 40  0000 L CNN
F 2 "~" H 8088 4200 30  0000 C CNN
F 3 "~" H 8050 4350 60  0000 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Text Label 7850 4000 0    60   ~ 0
Vcc
Text Label 8700 4250 0    60   ~ 0
Vcc
$Comp
L LM324N U3
U 3 1 55AEBCA8
P 8650 5200
F 0 "U3" H 8700 5400 60  0000 C CNN
F 1 "LM324N" H 8800 5000 50  0000 C CNN
F 2 "" H 8650 5200 60  0000 C CNN
F 3 "" H 8650 5200 60  0000 C CNN
	3    8650 5200
	1    0    0    -1  
$EndComp
Text GLabel 8450 4800 0    60   Input ~ 0
V_5v
Text GLabel 8450 5600 0    60   Input ~ 0
GND
$Comp
L R R59
U 1 1 55AEBCB0
P 7600 5100
F 0 "R59" H 7680 5100 40  0000 C CNN
F 1 "R" V 7607 5101 40  0000 C CNN
F 2 "~" V 7530 5100 30  0000 C CNN
F 3 "~" H 7600 5100 30  0000 C CNN
	1    7600 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R65
U 1 1 55AEBCB6
P 7900 5400
F 0 "R65" V 7980 5400 40  0000 C CNN
F 1 "R" V 7907 5401 40  0000 C CNN
F 2 "~" V 7830 5400 30  0000 C CNN
F 3 "~" H 7900 5400 30  0000 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L R R71
U 1 1 55AEBCBC
P 9500 5200
F 0 "R71" V 9580 5200 40  0000 C CNN
F 1 "R" V 9507 5201 40  0000 C CNN
F 2 "~" V 9430 5200 30  0000 C CNN
F 3 "~" H 9500 5200 30  0000 C CNN
	1    9500 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 55AEBCC2
P 8050 5350
F 0 "C11" H 8050 5450 40  0000 L CNN
F 1 "C" H 8056 5265 40  0000 L CNN
F 2 "~" H 8088 5200 30  0000 C CNN
F 3 "~" H 8050 5350 60  0000 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
Text Label 7850 5000 0    60   ~ 0
Vcc
Text Label 8700 5250 0    60   ~ 0
Vcc
$Comp
L LM324N U3
U 4 1 55AEBCCA
P 8650 6200
F 0 "U3" H 8700 6400 60  0000 C CNN
F 1 "LM324N" H 8800 6000 50  0000 C CNN
F 2 "" H 8650 6200 60  0000 C CNN
F 3 "" H 8650 6200 60  0000 C CNN
	4    8650 6200
	1    0    0    -1  
$EndComp
Text GLabel 8450 5800 0    60   Input ~ 0
V_5v
Text GLabel 8450 6600 0    60   Input ~ 0
GND
$Comp
L R R60
U 1 1 55AEBCD2
P 7600 6100
F 0 "R60" H 7680 6100 40  0000 C CNN
F 1 "R" V 7607 6101 40  0000 C CNN
F 2 "~" V 7530 6100 30  0000 C CNN
F 3 "~" H 7600 6100 30  0000 C CNN
	1    7600 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R66
U 1 1 55AEBCD8
P 7900 6400
F 0 "R66" V 7980 6400 40  0000 C CNN
F 1 "R" V 7907 6401 40  0000 C CNN
F 2 "~" V 7830 6400 30  0000 C CNN
F 3 "~" H 7900 6400 30  0000 C CNN
	1    7900 6400
	1    0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 55AEBCDE
P 9500 6200
F 0 "R72" V 9580 6200 40  0000 C CNN
F 1 "R" V 9507 6201 40  0000 C CNN
F 2 "~" V 9430 6200 30  0000 C CNN
F 3 "~" H 9500 6200 30  0000 C CNN
	1    9500 6200
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 55AEBCE4
P 8050 6350
F 0 "C12" H 8050 6450 40  0000 L CNN
F 1 "C" H 8056 6265 40  0000 L CNN
F 2 "~" H 8088 6200 30  0000 C CNN
F 3 "~" H 8050 6350 60  0000 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
Text Label 7850 6000 0    60   ~ 0
Vcc
Text Label 8700 6250 0    60   ~ 0
Vcc
Text HLabel 3800 1300 2    60   Input ~ 0
Zero11
Text HLabel 3800 2300 2    60   Input ~ 0
Zero12
Text HLabel 3800 3300 2    60   Input ~ 0
Zero13
Text HLabel 3800 4300 2    60   Input ~ 0
Zero21
Text HLabel 3800 5300 2    60   Input ~ 0
Zero22
Text HLabel 3800 6300 2    60   Input ~ 0
Zero23
Text HLabel 9850 1200 2    60   Input ~ 0
Zero31
Text HLabel 9850 2200 2    60   Input ~ 0
Zero32
Text HLabel 9850 3200 2    60   Input ~ 0
Zero33
Text HLabel 9850 4200 2    60   Input ~ 0
Zero41
Text HLabel 9850 5200 2    60   Input ~ 0
Zero42
Text HLabel 9850 6200 2    60   Input ~ 0
Zero43
$Comp
L R R43
U 1 1 55AEBCF8
P 4500 850
F 0 "R43" V 4580 850 40  0000 C CNN
F 1 "R" V 4507 851 40  0000 C CNN
F 2 "~" V 4430 850 30  0000 C CNN
F 3 "~" H 4500 850 30  0000 C CNN
	1    4500 850 
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 55AEBCFE
P 4500 1800
F 0 "R44" V 4580 1800 40  0000 C CNN
F 1 "R" V 4507 1801 40  0000 C CNN
F 2 "~" V 4430 1800 30  0000 C CNN
F 3 "~" H 4500 1800 30  0000 C CNN
	1    4500 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 55AEBD04
P 4500 2800
F 0 "R45" V 4580 2800 40  0000 C CNN
F 1 "R" V 4507 2801 40  0000 C CNN
F 2 "~" V 4430 2800 30  0000 C CNN
F 3 "~" H 4500 2800 30  0000 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R46
U 1 1 55AEBD0A
P 4500 3800
F 0 "R46" V 4580 3800 40  0000 C CNN
F 1 "R" V 4507 3801 40  0000 C CNN
F 2 "~" V 4430 3800 30  0000 C CNN
F 3 "~" H 4500 3800 30  0000 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R47
U 1 1 55AEBD10
P 4500 4750
F 0 "R47" V 4580 4750 40  0000 C CNN
F 1 "R" V 4507 4751 40  0000 C CNN
F 2 "~" V 4430 4750 30  0000 C CNN
F 3 "~" H 4500 4750 30  0000 C CNN
	1    4500 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 55AEBD16
P 4500 5750
F 0 "R48" V 4580 5750 40  0000 C CNN
F 1 "R" V 4507 5751 40  0000 C CNN
F 2 "~" V 4430 5750 30  0000 C CNN
F 3 "~" H 4500 5750 30  0000 C CNN
	1    4500 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 55AEBD1C
P 6800 800
F 0 "R49" V 6880 800 40  0000 C CNN
F 1 "R" V 6807 801 40  0000 C CNN
F 2 "~" V 6730 800 30  0000 C CNN
F 3 "~" H 6800 800 30  0000 C CNN
	1    6800 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R50
U 1 1 55AEBD22
P 6800 1750
F 0 "R50" V 6880 1750 40  0000 C CNN
F 1 "R" V 6807 1751 40  0000 C CNN
F 2 "~" V 6730 1750 30  0000 C CNN
F 3 "~" H 6800 1750 30  0000 C CNN
	1    6800 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R51
U 1 1 55AEBD28
P 6800 2750
F 0 "R51" V 6880 2750 40  0000 C CNN
F 1 "R" V 6807 2751 40  0000 C CNN
F 2 "~" V 6730 2750 30  0000 C CNN
F 3 "~" H 6800 2750 30  0000 C CNN
	1    6800 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R52
U 1 1 55AEBD2E
P 6800 3900
F 0 "R52" V 6880 3900 40  0000 C CNN
F 1 "R" V 6807 3901 40  0000 C CNN
F 2 "~" V 6730 3900 30  0000 C CNN
F 3 "~" H 6800 3900 30  0000 C CNN
	1    6800 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R53
U 1 1 55AEBD34
P 6800 4850
F 0 "R53" V 6880 4850 40  0000 C CNN
F 1 "R" V 6807 4851 40  0000 C CNN
F 2 "~" V 6730 4850 30  0000 C CNN
F 3 "~" H 6800 4850 30  0000 C CNN
	1    6800 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R54
U 1 1 55AEBD3A
P 6800 5850
F 0 "R54" V 6880 5850 40  0000 C CNN
F 1 "R" V 6807 5851 40  0000 C CNN
F 2 "~" V 6730 5850 30  0000 C CNN
F 3 "~" H 6800 5850 30  0000 C CNN
	1    6800 5850
	0    -1   -1   0   
$EndComp
Text HLabel 1200 1200 0    60   Input ~ 0
Fase11
Text HLabel 1200 2200 0    60   Input ~ 0
Fase12
Text HLabel 1200 3200 0    60   Input ~ 0
Fase13
Text HLabel 1200 4200 0    60   Input ~ 0
Fase21
Text HLabel 1200 5200 0    60   Input ~ 0
Fase22
Text HLabel 1200 6200 0    60   Input ~ 0
Fase23
Text HLabel 7250 1100 0    60   Input ~ 0
Fase31
Text HLabel 7250 2100 0    60   Input ~ 0
Fase32
Text HLabel 7250 3100 0    60   Input ~ 0
Fase33
Text HLabel 7250 4100 0    60   Input ~ 0
Fase41
Text HLabel 7250 5100 0    60   Input ~ 0
Fase42
Text HLabel 7250 6100 0    60   Input ~ 0
Fase43
Wire Wire Line
	1800 1200 2100 1200
Wire Wire Line
	1850 1250 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	2000 850  2000 1250
Connection ~ 2000 1200
Wire Wire Line
	2400 900  2500 900 
Wire Wire Line
	2400 1700 2500 1700
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	2000 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1750
Connection ~ 2450 1700
Wire Wire Line
	2450 1750 1850 1750
Wire Wire Line
	1800 2200 2100 2200
Wire Wire Line
	1850 2250 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	2000 1800 2000 2250
Connection ~ 2000 2200
Wire Wire Line
	2400 1900 2500 1900
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	2000 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2750
Connection ~ 2450 2700
Wire Wire Line
	2450 2750 1850 2750
Wire Wire Line
	1800 3200 2100 3200
Wire Wire Line
	1850 3250 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	2000 2800 2000 3250
Connection ~ 2000 3200
Wire Wire Line
	2400 2900 2500 2900
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	2000 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3750
Connection ~ 2450 3700
Wire Wire Line
	2450 3750 1850 3750
Wire Wire Line
	1800 4200 2100 4200
Wire Wire Line
	1850 4250 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	2000 3800 2000 4250
Connection ~ 2000 4200
Wire Wire Line
	2400 4700 2500 4700
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	2000 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4750
Connection ~ 2450 4700
Wire Wire Line
	2450 4750 1850 4750
Wire Wire Line
	1800 5200 2100 5200
Wire Wire Line
	1850 5250 1850 5200
Connection ~ 1850 5200
Wire Wire Line
	2000 4800 2000 5250
Connection ~ 2000 5200
Wire Wire Line
	2400 4900 2500 4900
Wire Wire Line
	3100 5300 3200 5300
Wire Wire Line
	2000 5650 2450 5650
Wire Wire Line
	1800 6200 2100 6200
Wire Wire Line
	1850 6250 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	2000 5800 2000 6250
Connection ~ 2000 6200
Wire Wire Line
	2400 6700 2500 6700
Wire Wire Line
	3100 6300 3200 6300
Wire Wire Line
	2000 6650 2450 6650
Wire Wire Line
	2450 6650 2450 6750
Connection ~ 2450 6700
Wire Wire Line
	2450 6750 1850 6750
Wire Wire Line
	7850 1100 8150 1100
Wire Wire Line
	7900 1150 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	8050 800  8050 1150
Connection ~ 8050 1100
Wire Wire Line
	8450 1600 8550 1600
Wire Wire Line
	9150 1200 9250 1200
Wire Wire Line
	8050 1550 8500 1550
Wire Wire Line
	8500 1550 8500 1650
Connection ~ 8500 1600
Wire Wire Line
	8500 1650 7900 1650
Wire Wire Line
	7850 2100 8150 2100
Wire Wire Line
	7900 2150 7900 2100
Connection ~ 7900 2100
Wire Wire Line
	8050 1750 8050 2150
Connection ~ 8050 2100
Wire Wire Line
	8450 1800 8550 1800
Wire Wire Line
	8450 2600 8550 2600
Wire Wire Line
	9150 2200 9250 2200
Wire Wire Line
	8050 2550 8500 2550
Wire Wire Line
	8500 2550 8500 2650
Connection ~ 8500 2600
Wire Wire Line
	8500 2650 7900 2650
Wire Wire Line
	7850 3100 8150 3100
Wire Wire Line
	7900 3150 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	8050 2750 8050 3150
Connection ~ 8050 3100
Wire Wire Line
	8450 3600 8550 3600
Wire Wire Line
	9150 3200 9250 3200
Wire Wire Line
	8050 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3650
Connection ~ 8500 3600
Wire Wire Line
	8500 3650 7900 3650
Wire Wire Line
	7850 4100 8150 4100
Wire Wire Line
	7900 4150 7900 4100
Connection ~ 7900 4100
Wire Wire Line
	8050 3900 8050 4150
Connection ~ 8050 4100
Wire Wire Line
	8450 3800 8550 3800
Wire Wire Line
	8450 4600 8550 4600
Wire Wire Line
	9150 4200 9250 4200
Wire Wire Line
	8050 4550 8500 4550
Wire Wire Line
	8500 4550 8500 4650
Connection ~ 8500 4600
Wire Wire Line
	8500 4650 7900 4650
Wire Wire Line
	7850 5100 8150 5100
Wire Wire Line
	7900 5150 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	8050 4850 8050 5150
Connection ~ 8050 5100
Wire Wire Line
	8450 4800 8550 4800
Wire Wire Line
	9150 5200 9250 5200
Wire Wire Line
	8050 5550 8500 5550
Wire Wire Line
	8500 5650 7900 5650
Wire Wire Line
	7850 6100 8150 6100
Wire Wire Line
	7900 6150 7900 6100
Connection ~ 7900 6100
Wire Wire Line
	8050 5850 8050 6150
Connection ~ 8050 6100
Wire Wire Line
	8450 5800 8550 5800
Wire Wire Line
	8450 6600 8550 6600
Wire Wire Line
	9150 6200 9250 6200
Wire Wire Line
	8050 6550 8500 6550
Wire Wire Line
	8500 6550 8500 6650
Connection ~ 8500 6600
Wire Wire Line
	8500 6650 7900 6650
Wire Wire Line
	3800 1300 3700 1300
Wire Wire Line
	3800 2300 3700 2300
Wire Wire Line
	4250 850  2000 850 
Wire Wire Line
	4250 1800 2000 1800
Wire Wire Line
	4250 2800 2000 2800
Wire Wire Line
	4750 850  4750 3550
Connection ~ 4750 1800
Wire Wire Line
	2100 1400 2100 1550
Wire Wire Line
	2100 1550 4750 1550
Connection ~ 4750 1550
Wire Wire Line
	2100 2400 2100 2550
Wire Wire Line
	2100 2550 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	2100 3400 2100 3550
Wire Wire Line
	2100 3550 4750 3550
Connection ~ 4750 2800
Wire Wire Line
	4250 3800 2000 3800
Wire Wire Line
	4250 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4800
Wire Wire Line
	2900 4800 2000 4800
Wire Wire Line
	4250 5750 2650 5750
Wire Wire Line
	2650 5750 2650 5800
Wire Wire Line
	2650 5800 2000 5800
Wire Wire Line
	2100 6400 2100 6550
Wire Wire Line
	2100 6550 4750 6550
Wire Wire Line
	4750 6550 4750 3800
Connection ~ 4750 5750
Connection ~ 4750 4750
Wire Wire Line
	2100 4400 2100 4550
Wire Wire Line
	2100 4550 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	2100 5400 2100 5550
Wire Wire Line
	2100 5550 4750 5550
Connection ~ 4750 5550
Wire Wire Line
	7050 800  8050 800 
Wire Wire Line
	7050 1750 8050 1750
Wire Wire Line
	7050 2750 8050 2750
Wire Wire Line
	7050 3900 8050 3900
Wire Wire Line
	7050 4850 8050 4850
Wire Wire Line
	7050 5850 8050 5850
Wire Wire Line
	6550 3900 6550 6300
Connection ~ 6550 4850
Wire Wire Line
	6550 6300 8150 6300
Connection ~ 6550 5850
Wire Wire Line
	8150 5300 6550 5300
Connection ~ 6550 5300
Wire Wire Line
	8150 4300 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	6550 800  6550 3300
Connection ~ 6550 1750
Wire Wire Line
	6550 3300 8150 3300
Connection ~ 6550 2750
Wire Wire Line
	8150 2300 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	8150 1300 6550 1300
Connection ~ 6550 1300
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3700 4300 3800 4300
Wire Wire Line
	3700 5300 3800 5300
Wire Wire Line
	3700 6300 3800 6300
Wire Wire Line
	9750 1200 9850 1200
Wire Wire Line
	9750 2200 9850 2200
Wire Wire Line
	9750 3200 9850 3200
Wire Wire Line
	9750 4200 9850 4200
Wire Wire Line
	9750 5200 9850 5200
Wire Wire Line
	9750 6200 9850 6200
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1200 2200 1300 2200
Wire Wire Line
	1300 3200 1200 3200
Wire Wire Line
	1200 4200 1300 4200
Wire Wire Line
	1200 5200 1300 5200
Wire Wire Line
	1200 6200 1300 6200
Wire Wire Line
	7250 1100 7350 1100
Wire Wire Line
	7250 2100 7350 2100
Wire Wire Line
	7250 3100 7350 3100
Wire Wire Line
	7250 4100 7350 4100
Wire Wire Line
	7250 5100 7350 5100
Wire Wire Line
	7250 6100 7350 6100
Wire Wire Line
	8550 5600 8450 5600
Wire Wire Line
	8500 5550 8500 5650
Connection ~ 8500 5600
Wire Wire Line
	2500 3900 2400 3900
Wire Wire Line
	8450 2800 8550 2800
Wire Wire Line
	8550 800  8550 700 
Wire Wire Line
	8550 700  8500 700 
Wire Wire Line
	8500 700  8500 800 
Wire Wire Line
	8500 800  8450 800 
Wire Wire Line
	2500 5850 2450 5850
Wire Wire Line
	2450 5850 2450 5900
Wire Wire Line
	2450 5900 2400 5900
Wire Wire Line
	2500 5850 2500 5950
Connection ~ 2500 5900
Wire Wire Line
	2450 5650 2450 5750
Wire Wire Line
	2450 5700 2400 5700
Wire Wire Line
	1850 5750 2500 5750
Wire Wire Line
	2500 5750 2500 5700
Connection ~ 2450 5700
Connection ~ 2450 5750
Connection ~ 8550 5600
Connection ~ 2500 2700
Connection ~ 2500 1900
Connection ~ 2500 2900
Connection ~ 2500 3700
Connection ~ 2500 4900
Connection ~ 2500 6700
Text GLabel 2400 3900 0    60   Input ~ 0
V_5v
$Comp
L PWR_FLAG #FLG09
U 1 1 55B0362C
P 2500 900
F 0 "#FLG09" H 2500 995 30  0001 C CNN
F 1 "PWR_FLAG" H 2500 1080 30  0000 C CNN
F 2 "" H 2500 900 60  0000 C CNN
F 3 "" H 2500 900 60  0000 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 55B0363C
P 2800 6800
F 0 "#FLG010" H 2800 6895 30  0001 C CNN
F 1 "PWR_FLAG" H 2800 6980 30  0000 C CNN
F 2 "" H 2800 6800 60  0000 C CNN
F 3 "" H 2800 6800 60  0000 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6800 2500 6800
Wire Wire Line
	2500 6800 2500 6700
$EndSCHEMATC
