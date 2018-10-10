EESchema Schematic File Version 4
LIBS:capacitors
LIBS:disc
LIBS:ics
LIBS:mech
LIBS:resistors_us
LIBS:various
LIBS:resistors
LIBS:LED
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Diode
LIBS:Display
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L mech:ISP_SWD_Connector J1
U 1 1 598415E4
P 1550 4100
F 0 "J1" H 1250 4200 50  0000 C CNN
F 1 "PROG" V 1050 3850 50  0000 C CNN
F 2 "mech:ISP_SWD_Connector" H 2250 3900 50  0001 C CNN
F 3 "http://katalog.we-online.com/em/datasheet/69036718xx72.pdf" H 2950 3700 50  0001 C CNN
F 4 "Pimpiokas" H 2000 4100 60  0001 C CNN "Pavadinimas"
F 5 "DIP" H 2950 3900 60  0001 C CNN "Korpuso tipas"
F 6 "ZAJ071" H 1900 3800 60  0001 C CNN "ventcode"
F 7 "0" H 2100 3800 60  0001 C CNN "Kaina"
F 8 "mcu" H 1550 4100 60  0001 C CNN "Sheet"
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C2
U 1 1 598416E2
P 1900 5150
F 0 "C2" H 2000 5150 59  0000 L CNN
F 1 "100nF" H 2000 5050 50  0000 L CNN
F 2 "capacitors:C_0805" H 1938 5000 50  0001 C CNN
F 3 "" H 1925 5250 50  0001 C CNN
F 4 "ZKN065" H 2025 5350 60  0001 C CNN "ventcode"
F 5 "100n" H 2100 4950 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2225 5550 60  0001 C CNN "Kaina"
F 7 "0805" H 2325 5650 60  0001 C CNN "Korpusas"
F 8 "1" H 2425 5750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 2525 5850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 2625 5950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2725 6050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2825 6150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2900 5150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 1900 5150 60  0001 C CNN "Sheet"
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C4
U 1 1 598417BD
P 2550 5150
F 0 "C4" H 2700 5150 59  0000 L CNN
F 1 "100nF" H 2700 5050 50  0000 L CNN
F 2 "capacitors:C_0805" H 2588 5000 50  0001 C CNN
F 3 "" H 2575 5250 50  0001 C CNN
F 4 "ZKN065" H 2675 5350 60  0001 C CNN "ventcode"
F 5 "100n" H 2690 5060 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2875 5550 60  0001 C CNN "Kaina"
F 7 "0805" H 2975 5650 60  0001 C CNN "Korpusas"
F 8 "1" H 3075 5750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 3175 5850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3275 5950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3375 6050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3475 6150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3550 5150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 2550 5150 60  0001 C CNN "Sheet"
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L disc:D_BAS32 D1
U 1 1 5984182D
P 2200 4750
F 0 "D1" H 2050 4700 59  0000 C CNN
F 1 "BAS32" H 2400 4700 50  0000 C CNN
F 2 "disc:D_MiniMELF" H 3100 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS32L.pdf" H 3800 4750 50  0001 C CNN
F 4 "ZELD003" H 2200 4550 60  0001 C CNN "ventcode"
F 5 "-" H 3100 4750 60  0001 C CNN "Nominalas"
F 6 "0.01" H 3300 4750 60  0001 C CNN "Kaina"
F 7 "mini Melf" H 2950 4750 60  0001 C CNN "Korpusas"
F 8 "1.5" H 2800 4750 60  0001 C CNN "Aukstis"
F 9 "BAS32" H 2900 4750 60  0001 C CNN "Marke"
F 10 "Diodas" H 2750 4750 60  0001 C CNN "Pavadinimas"
F 11 "BAS32" H 2200 4650 59  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/Search.aspx?dsNav=Ntk:ManufacturerPartNumberUpshiftedSearch%7c*bas32*%7c1%7c,Ny:True,Nea:True" H 5650 4750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2800 4750 60  0001 C CNN "Korpuso tipas"
F 14 "100 V 200 mA Surface Mount High-Speed Switching Diode" H 3850 4750 60  0001 C CNN "Parametras"
F 15 "-" H 2650 4750 60  0001 C CNN "Komentaras"
F 16 "mcu" H 2200 4750 60  0001 C CNN "Sheet"
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_15k_0805_1% R6
U 1 1 598418BE
P 2200 4500
F 0 "R6" H 2300 4600 60  0000 C CNN
F 1 "15k" H 2100 4600 60  0000 C CNN
F 2 "resistors:R_0805" H 2200 4300 60  0001 C CNN
F 3 "" H 600 5000 60  0001 C CNN
F 4 "ZELRS052" H 2300 4700 60  0001 C CNN "ventcode"
F 5 "15k" H 1950 4400 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2450 4300 60  0001 C CNN "Kaina"
F 7 "0805" H 2400 4300 60  0001 C CNN "Korpusas"
F 8 "1" H 2400 4300 60  0001 C CNN "Aukstis"
F 9 "RK73" H 2400 4300 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2900 5300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3000 5400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3100 5500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2200 4500 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 2200 4500 60  0001 C CNN "Sheet"
	1    2200 4500
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:R_47R_0805_1% R3
U 1 1 598423EA
P 2200 4000
F 0 "R3" H 2100 4100 60  0000 C CNN
F 1 "47R" H 2300 4100 60  0000 C CNN
F 2 "resistors:R_0805" H 3150 4000 60  0001 C CNN
F 3 "" H 600 4500 60  0001 C CNN
F 4 "ZELRS054" H 2200 3800 60  0001 C CNN "ventcode"
F 5 "47R" H 2350 4100 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3400 3900 60  0001 C CNN "Kaina"
F 7 "0805" H 3100 3900 60  0001 C CNN "Korpusas"
F 8 "1" H 3350 3800 60  0001 C CNN "Aukstis"
F 9 "RK73" H 3050 3800 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3100 4200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3400 4200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3500 4200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2200 4000 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 2200 4000 60  0001 C CNN "Sheet"
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_47R_0805_1% R4
U 1 1 59842488
P 2200 4200
F 0 "R4" H 2100 4300 60  0000 C CNN
F 1 "47R" H 2300 4300 60  0000 C CNN
F 2 "resistors:R_0805" H 3150 4200 60  0001 C CNN
F 3 "" H 600 4700 60  0001 C CNN
F 4 "ZELRS054" H 2200 4000 60  0001 C CNN "ventcode"
F 5 "47R" H 2350 4300 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3400 4100 60  0001 C CNN "Kaina"
F 7 "0805" H 3100 4100 60  0001 C CNN "Korpusas"
F 8 "1" H 3350 4000 60  0001 C CNN "Aukstis"
F 9 "RK73" H 3050 4000 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3100 4400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3400 4400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3500 4400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2200 4200 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 2200 4200 60  0001 C CNN "Sheet"
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_47R_0805_1% R5
U 1 1 59842508
P 2950 4600
F 0 "R5" H 2850 4700 60  0000 C CNN
F 1 "47R" H 3050 4700 60  0000 C CNN
F 2 "resistors:R_0805" H 3900 4600 60  0001 C CNN
F 3 "" H 1350 5100 60  0001 C CNN
F 4 "ZELRS054" H 2950 4400 60  0001 C CNN "ventcode"
F 5 "47R" H 3100 4700 60  0001 C CNN "Nominalas"
F 6 "0.001" H 4150 4500 60  0001 C CNN "Kaina"
F 7 "0805" H 3850 4500 60  0001 C CNN "Korpusas"
F 8 "1" H 4100 4400 60  0001 C CNN "Aukstis"
F 9 "RK73" H 3800 4400 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3850 4800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4150 4800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4250 4800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 4600 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 2950 4600 60  0001 C CNN "Sheet"
	1    2950 4600
	1    0    0    -1  
$EndComp
Text Label 3450 4200 2    50   ~ 0
SWCLK
Text Label 3450 4000 2    50   ~ 0
SWDIO
Text Label 3450 4400 2    50   ~ 0
~NRST
Text Label 8550 3600 3    47   ~ 0
SWCLK
Text Label 6550 5150 0    47   ~ 0
~NRST
Text Label 7950 3600 3    60   ~ 0
B7
Text Label 8050 3600 3    60   ~ 0
B6
Text Label 7550 3600 3    50   ~ 0
COM
Text Label 6550 5250 0    50   ~ 0
COM
Text Label 8450 6450 1    50   ~ 0
COM
$Comp
L disc:Crystal_smd_11x5 Y1
U 1 1 599F7D28
P 3100 3300
F 0 "Y1" V 2950 3200 59  0000 C CNN
F 1 "8MHz" H 3100 3450 60  0000 C CNN
F 2 "disc:Crystal_SMD_HC49-SD" H 3900 3400 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
F 4 "ZEL166" H 4600 3400 60  0001 C CNN "ventcode"
F 5 "8Mhz" H 3200 3450 60  0001 C CNN "Nominalas"
F 6 "0.09" H 3500 3300 60  0001 C CNN "Kaina"
F 7 "11x5" H 3750 3300 60  0001 C CNN "Korpusas"
F 8 "4.5" H 4500 3300 60  0001 C CNN "Aukstis"
F 9 "HC49SDLF" H 4150 3300 60  0001 C CNN "Marke"
F 10 "Kvarcas" H 4800 3300 60  0001 C CNN "Pavadinimas"
F 11 "HC49SDLF" H 5250 3300 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/technologies/electromechanical/timing-devices/crystals/Pages/7072549-FOXSDLF-080-20-TR.aspx?IM=0" H 6800 3200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5600 3300 60  0001 C CNN "Korpuso tipas"
F 14 "8Mhz" H 5850 3300 60  0001 C CNN "Parametras"
F 15 "-" H 6000 3300 60  0001 C CNN "Komentaras"
F 16 "mcu" H 3100 3300 60  0001 C CNN "Sheet"
	1    3100 3300
	0    1    1    0   
$EndComp
Text Label 2300 3600 0    50   ~ 0
COM
Text Label 7450 3600 3    50   ~ 0
3VDC
Text Label 6550 5350 0    50   ~ 0
VDDA
Text Label 8550 6450 1    50   ~ 0
3VDC
$Comp
L resistors_us:R_120R_0805_1% R7
U 1 1 59A77686
P 2800 4900
F 0 "R7" H 2700 4980 60  0000 C CNN
F 1 "120R" H 2930 4980 60  0000 C CNN
F 2 "resistors:R_0805" H 3600 4850 60  0001 C CNN
F 3 "" H 1200 5400 60  0001 C CNN
F 4 "ZELRS055" H 2800 4700 60  0001 C CNN "ventcode"
F 5 "120R" H 2900 4800 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3650 4750 60  0001 C CNN "Kaina"
F 7 "0805" H 4000 4750 60  0001 C CNN "Korpusas"
F 8 "1" H 4250 4750 60  0001 C CNN "Aukstis"
F 9 "RK73" H 4500 4750 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3450 4950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3250 4750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3350 4750 60  0001 C CNN "Nuoroda"
F 13 "mcu" H 2800 4900 60  0001 C CNN "Sheet"
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C8
U 1 1 59A7781D
P 3100 5150
F 0 "C8" H 3250 5150 59  0000 L CNN
F 1 "100nF" H 3250 5050 50  0000 L CNN
F 2 "capacitors:C_0805" H 3138 5000 50  0001 C CNN
F 3 "" H 3125 5250 50  0001 C CNN
F 4 "ZKN065" H 3225 5350 60  0001 C CNN "ventcode"
F 5 "100n" H 2850 5130 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3425 5550 60  0001 C CNN "Kaina"
F 7 "0805" H 3525 5650 60  0001 C CNN "Korpusas"
F 8 "1" H 3625 5750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 3725 5850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3825 5950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3925 6050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4025 6150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4100 5150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 3100 5150 60  0001 C CNN "Sheet"
	1    3100 5150
	1    0    0    -1  
$EndComp
Text Label 3450 4900 2    59   ~ 0
VDDA
Text Label 6550 4550 0    50   ~ 0
3VDC
Text Label 7850 3600 3    50   ~ 0
BT0
$Comp
L resistors_us:R_10k_0805_1% R2
U 1 1 59A34982
P 1850 3150
F 0 "R2" V 1900 3350 60  0000 C CNN
F 1 "10k" V 1810 3340 60  0000 C CNN
F 2 "resistors:R_0805" H 1850 2950 60  0001 C CNN
F 3 "" H 250 3650 60  0001 C CNN
F 4 "ZELRS051" H 1950 3350 60  0001 C CNN "ventcode"
F 5 "10k" H 1800 3350 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2100 2950 60  0001 C CNN "Kaina"
F 7 "0805" H 2050 2950 60  0001 C CNN "Korpusas"
F 8 "1" H 2050 2950 60  0001 C CNN "Aukstis"
F 9 "RK73" H 2050 2950 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2550 3950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2650 4050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2750 4150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2850 4250 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" V 1850 3150 60  0001 C CNN "Sheet"
	1    1850 3150
	0    -1   -1   0   
$EndComp
$Comp
L resistors_us:R_120R_0805_1% R1
U 1 1 59A3637F
P 1600 2750
F 0 "R1" H 1750 2650 60  0000 C CNN
F 1 "120R" H 1520 2650 60  0000 C CNN
F 2 "resistors:R_0805" H 2400 2700 60  0001 C CNN
F 3 "" H 0   3250 60  0001 C CNN
F 4 "ZELRS055" H 1600 2550 60  0001 C CNN "ventcode"
F 5 "120R" H 1500 2650 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2450 2600 60  0001 C CNN "Kaina"
F 7 "0805" H 2800 2600 60  0001 C CNN "Korpusas"
F 8 "1" H 3050 2600 60  0001 C CNN "Aukstis"
F 9 "RK73" H 3300 2600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2250 2800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 2600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 2600 60  0001 C CNN "Nuoroda"
F 13 "mcu" H 1600 2750 60  0001 C CNN "Sheet"
	1    1600 2750
	-1   0    0    1   
$EndComp
Text Label 4000 2750 2    50   ~ 0
BT0
$Comp
L resistors_us:R_1M2_0805_1% R9
U 1 1 59A61B1F
P 3450 3300
F 0 "R9" V 3400 3450 60  0000 C CNN
F 1 "1M2" V 3500 3450 60  0000 C CNN
F 2 "resistors:R_0805" H 4300 3300 60  0001 C CNN
F 3 "" H 1850 3800 60  0001 C CNN
F 4 "ZELRS067" H 3450 3100 60  0001 C CNN "ventcode"
F 5 "1.2M" H 3450 3100 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4550 3200 60  0001 C CNN "Kaina"
F 7 "0805" H 5150 3300 60  0001 C CNN "Korpusas"
F 8 "1" H 4850 3200 60  0001 C CNN "Aukstis"
F 9 "-" H 3950 3150 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4150 3400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3950 3200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3950 3100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4850 3300 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 3950 3050 60  0001 C CNN "Parametras"
F 15 "-" H 3950 3000 60  0001 C CNN "Komentaras"
F 16 "mcu" V 3450 3300 60  0001 C CNN "Sheet"
	1    3450 3300
	0    1    1    0   
$EndComp
Text Label 9500 5650 2    50   ~ 0
B12
Text Label 9500 5550 2    50   ~ 0
B13
$Comp
L disc:D_BAT54S D4
U 1 1 59DB1E85
P 8550 7650
F 0 "D4" H 8650 7800 59  0000 L CNN
F 1 "BAT54S" H 8250 7800 59  0000 L CNN
F 2 "disc:SOT-23" H 8450 7300 50  0001 L CNN
F 3 "" H 8480 7650 50  0001 C CNN
F 4 "ZELD071" H 8600 7300 60  0001 C CNN "ventcode"
F 5 "-" H 8650 7300 60  0001 C CNN "Nominalas"
F 6 "0.01" H 8500 7300 60  0001 C CNN "Kaina"
F 7 "SOT-23" H 8550 7300 60  0001 C CNN "Korpusas"
F 8 "1.4" H 8500 7300 60  0001 C CNN "Aukstis"
F 9 "BAT54S" H 8350 7300 60  0001 C CNN "Marke"
F 10 "Diodas" H 8550 7300 60  0001 C CNN "Pavadinimas"
F 11 "BAT54S" H 8600 7300 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.tme.eu/en/details/bat54s-dio/smd-schottky-diodes/diotec-semiconductor/bat54s/" H 8650 7300 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8550 7300 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8500 7300 60  0001 C CNN "Parametras"
F 15 "-" H 8650 7300 60  0001 C CNN "Komentaras"
F 16 "mcu" H 8550 7650 60  0001 C CNN "Sheet"
	1    8550 7650
	-1   0    0    -1  
$EndComp
$Comp
L disc:D_BAT54S D3
U 1 1 59DB29AF
P 8150 7950
F 0 "D3" H 8300 8100 59  0000 L CNN
F 1 "BAT54S" H 7900 8100 59  0000 L CNN
F 2 "disc:SOT-23" H 8050 7600 50  0001 L CNN
F 3 "" H 8080 7950 50  0001 C CNN
F 4 "ZELD071" H 8200 7600 60  0001 C CNN "ventcode"
F 5 "-" H 8250 7600 60  0001 C CNN "Nominalas"
F 6 "0.01" H 8100 7600 60  0001 C CNN "Kaina"
F 7 "SOT-23" H 8150 7600 60  0001 C CNN "Korpusas"
F 8 "1.4" H 8100 7600 60  0001 C CNN "Aukstis"
F 9 "BAT54S" H 7950 7600 60  0001 C CNN "Marke"
F 10 "Diodas" H 8150 7600 60  0001 C CNN "Pavadinimas"
F 11 "BAT54S" H 8200 7600 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.tme.eu/en/details/bat54s-dio/smd-schottky-diodes/diotec-semiconductor/bat54s/" H 8250 7600 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 8150 7600 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8100 7600 60  0001 C CNN "Parametras"
F 15 "-" H 8250 7600 60  0001 C CNN "Komentaras"
F 16 "mcu" H 8150 7950 60  0001 C CNN "Sheet"
	1    8150 7950
	-1   0    0    -1  
$EndComp
Text Label 9250 8250 2    47   ~ 0
B7
Text Label 9250 8350 2    47   ~ 0
B6
$Comp
L resistors_us:R_4.7k_0805_1% R17
U 1 1 59EC80AB
P 7350 7900
F 0 "R17" V 7400 8050 60  0000 C CNN
F 1 "4.7k" V 7300 8100 60  0000 C CNN
F 2 "resistors:R_0805" H 8250 7800 60  0001 C CNN
F 3 "" H 5750 8400 60  0001 C CNN
F 4 "ZELRS053" H 7350 7700 60  0001 C CNN "ventcode"
F 5 "4.7k" H 7350 8250 60  0001 C CNN "Nominalas"
F 6 "0.001" H 8550 7700 60  0001 C CNN "Kaina"
F 7 "0805" H 8850 7800 60  0001 C CNN "Korpusas"
F 8 "1" H 8200 7700 60  0001 C CNN "Aukstis"
F 9 "RK73" H 9000 7700 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 8100 7900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7900 7700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8000 7700 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9200 7800 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" V 7350 7900 60  0001 C CNN "Sheet"
	1    7350 7900
	0    1    -1   0   
$EndComp
$Comp
L resistors_us:R_4.7k_0805_1% R16
U 1 1 59EC8270
P 7150 7900
F 0 "R16" V 7200 7650 60  0000 C CNN
F 1 "4.7k" V 7100 7700 60  0000 C CNN
F 2 "resistors:R_0805" H 8050 7800 60  0001 C CNN
F 3 "" H 5550 8400 60  0001 C CNN
F 4 "ZELRS053" H 7150 7700 60  0001 C CNN "ventcode"
F 5 "4.7k" H 7150 7700 60  0001 C CNN "Nominalas"
F 6 "0.001" H 8350 7700 60  0001 C CNN "Kaina"
F 7 "0805" H 8650 7800 60  0001 C CNN "Korpusas"
F 8 "1" H 8000 7700 60  0001 C CNN "Aukstis"
F 9 "RK73" H 8800 7700 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 7900 7900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 7700 7700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7800 7700 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9000 7800 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" V 7150 7900 60  0001 C CNN "Sheet"
	1    7150 7900
	0    1    -1   0   
$EndComp
Text Label 6550 5050 0    50   ~ 0
OSCOUT
Text Label 6550 4950 0    50   ~ 0
OSCIN
Text Label 4000 3000 2    50   ~ 0
OSCIN
Text Label 4000 3600 2    50   ~ 0
OSCOUT
Text HLabel 1200 5400 0    60   UnSpc ~ 0
COM
$Comp
L ics:STM32F051C8Tx U3
U 1 1 5A60E02E
P 8000 5100
F 0 "U3" H 7950 4850 50  0000 L BNN
F 1 "STM32F051C8Tx" H 8300 4750 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 11450 5550 50  0001 R TNN
F 3 "www.st.com/resource/en/datasheet/stm32f051t8.pdf" H 10750 5250 50  0001 C CNN
F 4 "ZELM144" H 7950 3900 60  0001 C CNN "ventcode"
F 5 "-" H 9800 5450 60  0001 C CNN "Nominalas"
F 6 "0" H 10800 5350 60  0001 C CNN "Kaina"
F 7 "LQFP-48" H 11200 5350 60  0001 C CNN "Korpusas"
F 8 "1" H 11600 5350 60  0001 C CNN "Aukstis"
F 9 "-" H 9950 5450 60  0001 C CNN "Marke"
F 10 "Mikroschema" H 10050 5600 60  0001 C CNN "Pavadinimas"
F 11 "STM32F051C8Tx" H 10800 5600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 10150 5450 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 10500 5350 60  0001 C CNN "Korpuso tipas"
F 14 "FLASH 64kB / RAM 16kB" H 10950 5450 60  0001 C CNN "Parametras"
F 15 "-" H 10300 5450 60  0001 C CNN "Komentaras"
F 16 "mcu" H 8000 5100 60  0001 C CNN "Sheet"
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_15p_0805_X7R C5
U 1 1 5A878C68
P 2800 3000
F 0 "C5" V 2650 2850 50  0000 L CNN
F 1 "15pF" V 2650 3050 50  0000 L CNN
F 2 "capacitors:C_0805" H 3650 3000 50  0001 C CNN
F 3 "" H 2825 3100 50  0001 C CNN
F 4 "ZKN097" H 2850 2750 60  0001 C CNN "ventcode"
F 5 "15pF" H 3000 3000 60  0001 C CNN "Nominalas"
F 6 "0" H 3750 2900 60  0001 C CNN "Kaina"
F 7 "0805" H 4250 3000 60  0001 C CNN "Korpusas"
F 8 "1" H 3550 2900 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4350 3100 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3650 3100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3350 2850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3350 2900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4550 3000 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 4800 3000 60  0001 C CNN "Parametras"
F 15 "-" H 3350 2800 60  0001 C CNN "Komentaras"
F 16 "mcu" H 2800 3000 60  0001 C CNN "Sheet"
	1    2800 3000
	0    1    1    0   
$EndComp
$Comp
L capacitors:C_15p_0805_X7R C6
U 1 1 5A879435
P 2800 3600
F 0 "C6" V 2650 3450 50  0000 L CNN
F 1 "15pF" V 2650 3600 50  0000 L CNN
F 2 "capacitors:C_0805" H 3650 3600 50  0001 C CNN
F 3 "" H 2825 3700 50  0001 C CNN
F 4 "ZKN097" H 2850 3350 60  0001 C CNN "ventcode"
F 5 "15pF" H 3000 3600 60  0001 C CNN "Nominalas"
F 6 "0" H 3750 3500 60  0001 C CNN "Kaina"
F 7 "0805" H 4250 3600 60  0001 C CNN "Korpusas"
F 8 "1" H 3550 3500 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4350 3700 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3650 3700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3350 3450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3350 3500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4550 3600 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 4800 3600 60  0001 C CNN "Parametras"
F 15 "-" H 3350 3400 60  0001 C CNN "Komentaras"
F 16 "mcu" H 2800 3600 60  0001 C CNN "Sheet"
	1    2800 3600
	0    1    1    0   
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C3
U 1 1 5A8CAA44
P 2150 3150
F 0 "C3" H 2300 3200 59  0000 L CNN
F 1 "100nF" H 2300 3100 50  0000 L CNN
F 2 "capacitors:C_0805" H 2188 3000 50  0001 C CNN
F 3 "" H 2175 3250 50  0001 C CNN
F 4 "ZKN065" H 2275 3350 60  0001 C CNN "ventcode"
F 5 "100n" H 1850 3100 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2475 3550 60  0001 C CNN "Kaina"
F 7 "0805" H 2575 3650 60  0001 C CNN "Korpusas"
F 8 "1" H 2675 3750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 2775 3850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 2875 3950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2975 4050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3075 4150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 3150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 2150 3150 60  0001 C CNN "Sheet"
	1    2150 3150
	1    0    0    -1  
$EndComp
Text HLabel 1250 1650 0    60   Input ~ 0
12VDC
Text Label 9500 4750 2    60   ~ 0
SWDIO
Text Label 9500 4650 2    60   ~ 0
F6
Text Label 9500 4950 2    60   ~ 0
A11
$Comp
L disc:USTAB_SIP21106-DT-33 U2
U 1 1 5B525F67
P 4550 1700
F 0 "U2" H 4350 1900 50  0000 C CNN
F 1 "SIP21106-3.3" H 4450 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6300 1500 50  0001 C CIN
F 3 "https://www.vishay.com/docs/74442/sip21106.pdf" H 6650 1600 50  0001 C CNN
F 4 "*" H 6800 1400 60  0001 C CNN "ventcode"
F 5 "3.3V" H 6350 1400 60  0001 C CNN "Nominalas"
F 6 "0" H 5950 1400 60  0001 C CNN "Kaina"
F 7 "SMD" H 7700 1700 60  0001 C CNN "Korpuso tipas"
F 8 "Itampos stabilizatorius" H 6200 1700 60  0001 C CNN "Pavadinimas"
F 9 "SIP21106-DT-33-E3" H 6150 1800 60  0001 C CNN "Gamintojo Kodas"
F 10 "TSOT23-5L" H 7200 1700 60  0001 C CNN "Korpusas"
F 11 "1.7" H 5750 1400 60  0001 C CNN "Aukstis"
F 12 "SIP21106" H 5900 1900 60  0001 C CNN "Marke"
F 13 "-" H 6100 1400 60  0001 C CNN "Nuoroda"
F 14 "-" H 6600 1400 60  0001 C CNN "Parametras"
F 15 "Markiravimas N3" H 7400 1500 60  0001 C CNN "Komentaras"
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_15k_0805_1% R8
U 1 1 5B52716B
P 3900 1800
F 0 "R8" H 4000 1900 60  0000 C CNN
F 1 "15k" H 3800 1900 60  0000 C CNN
F 2 "resistors:R_0805" H 3900 1600 60  0001 C CNN
F 3 "" H 2300 2300 60  0001 C CNN
F 4 "ZELRS052" H 4000 2000 60  0001 C CNN "ventcode"
F 5 "15k" H 3650 1700 60  0001 C CNN "Nominalas"
F 6 "0.001" H 4150 1600 60  0001 C CNN "Kaina"
F 7 "0805" H 4100 1600 60  0001 C CNN "Korpusas"
F 8 "1" H 4100 1600 60  0001 C CNN "Aukstis"
F 9 "RK73" H 4100 1600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4600 2600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4700 2700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4800 2800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3900 1800 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 3900 1800 60  0001 C CNN "Sheet"
	1    3900 1800
	-1   0    0    1   
$EndComp
Text Label 7950 7650 0    60   ~ 0
3VDC
$Comp
L capacitors:C_100n_0805_X7R C10
U 1 1 5B527BC7
P 5100 2000
F 0 "C10" H 5250 2000 59  0000 L CNN
F 1 "100nF" H 5250 1900 50  0000 L CNN
F 2 "capacitors:C_0805" H 5138 1850 50  0001 C CNN
F 3 "" H 5125 2100 50  0001 C CNN
F 4 "ZKN065" H 5225 2200 60  0001 C CNN "ventcode"
F 5 "100n" H 5240 1910 60  0001 C CNN "Nominalas"
F 6 "0.001" H 5425 2400 60  0001 C CNN "Kaina"
F 7 "0805" H 5525 2500 60  0001 C CNN "Korpusas"
F 8 "1" H 5625 2600 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 5725 2700 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5825 2800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5925 2900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6025 3000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6100 2000 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 5100 2000 60  0001 C CNN "Sheet"
	1    5100 2000
	1    0    0    -1  
$EndComp
Text Label 6100 2250 2    50   ~ 0
COM
$Comp
L capacitors:C_100n_0805_X7R C13
U 1 1 5B528612
P 5650 1950
F 0 "C13" H 5800 1950 59  0000 L CNN
F 1 "100nF" H 5800 1850 50  0000 L CNN
F 2 "capacitors:C_0805" H 5688 1800 50  0001 C CNN
F 3 "" H 5675 2050 50  0001 C CNN
F 4 "ZKN065" H 5775 2150 60  0001 C CNN "ventcode"
F 5 "100n" H 5790 1860 60  0001 C CNN "Nominalas"
F 6 "0.001" H 5975 2350 60  0001 C CNN "Kaina"
F 7 "0805" H 6075 2450 60  0001 C CNN "Korpusas"
F 8 "1" H 6175 2550 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 6275 2650 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 6375 2750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6475 2850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6575 2950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6650 1950 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 5650 1950 60  0001 C CNN "Sheet"
	1    5650 1950
	1    0    0    -1  
$EndComp
Text Label 6600 1650 2    60   ~ 0
3VDC
$Comp
L capacitors:CP_100uFx16V C14
U 1 1 5B52B807
P 6200 1950
F 0 "C14" H 6350 2000 50  0000 L CNN
F 1 "100uFx16V" H 6350 1900 50  0000 L CNN
F 2 "capacitors:CP_Radial_D5.0mm_P2.00mm" H 7050 2200 50  0001 C CNN
F 3 "" H 6225 2050 50  0001 C CNN
F 4 "ZKN008" H 6250 1700 60  0001 C CNN "ventcode"
F 5 "0.06" H 6950 2000 60  0001 C CNN "Kaina"
F 6 "Kondensatorius elektrolitinis" H 7050 2300 60  0001 C CNN "Pavadinimas"
F 7 "100uFx16V" H 6600 1900 60  0001 C CNN "Nominalas"
F 8 "DIP" H 7150 2100 60  0001 C CNN "Korpuso tipas"
	1    6200 1950
	1    0    0    -1  
$EndComp
Text HLabel 1700 2250 0    60   UnSpc ~ 0
COM
Text Label 9250 7950 2    60   ~ 0
COM
Text HLabel 1200 4900 0    60   Output ~ 0
3VDC
$Comp
L capacitors:CP_100uFx16V C7
U 1 1 5B541C71
P 3400 2000
F 0 "C7" H 3100 2100 50  0000 L CNN
F 1 "100uFx16V" H 2850 2000 50  0000 L CNN
F 2 "capacitors:CP_Radial_D5.0mm_P2.00mm" H 4250 2250 50  0001 C CNN
F 3 "" H 3425 2100 50  0001 C CNN
F 4 "ZKN008" H 3450 1750 60  0001 C CNN "ventcode"
F 5 "0.06" H 4150 2050 60  0001 C CNN "Kaina"
F 6 "Kondensatorius elektrolitinis" H 4250 2350 60  0001 C CNN "Pavadinimas"
F 7 "100uFx16V" H 3800 1950 60  0001 C CNN "Nominalas"
F 8 "DIP" H 4350 2150 60  0001 C CNN "Korpuso tipas"
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C9
U 1 1 5B541DB5
P 3650 2000
F 0 "C9" H 3800 2000 59  0000 L CNN
F 1 "100nF" H 3800 1900 50  0000 L CNN
F 2 "capacitors:C_0805" H 3688 1850 50  0001 C CNN
F 3 "" H 3675 2100 50  0001 C CNN
F 4 "ZKN065" H 3775 2200 60  0001 C CNN "ventcode"
F 5 "100n" H 3790 1910 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3975 2400 60  0001 C CNN "Kaina"
F 7 "0805" H 4075 2500 60  0001 C CNN "Korpusas"
F 8 "1" H 4175 2600 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4275 2700 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 4375 2800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4475 2900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4575 3000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4650 2000 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 3650 2000 60  0001 C CNN "Sheet"
	1    3650 2000
	1    0    0    -1  
$EndComp
Text Label 9500 4850 2    60   ~ 0
A12
Text Label 9500 5050 2    60   ~ 0
A10
Text Label 9500 5150 2    60   ~ 0
A9
Text HLabel 1250 2750 0    60   Input ~ 0
BOOT0
$Comp
L ics:AT24C16_1 U4
U 1 1 5B5567EF
P 7750 8900
F 0 "U4" H 7500 9150 50  0000 C CNN
F 1 "AT24C16" H 7850 9150 50  0000 C CNN
F 2 "ics:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8400 8950 50  0001 L CNN
F 3 "http://datasheet.octopart.com/AT24C16C-SSHM-T-Atmel-datasheet-36835645.pdf" H 10050 8750 50  0001 C CNN
F 4 "-" H 7750 8500 60  0001 C CNN "ventcode"
F 5 "-" H 8450 8850 60  0001 C CNN "Nominalas"
F 6 "0" H 9200 8850 60  0001 C CNN "Kaina"
F 7 "SOIC-8" H 9650 9050 60  0001 C CNN "Korpusas"
F 8 "3" H 9050 8850 60  0001 C CNN "Aukstis"
F 9 "-" H 8550 8850 60  0001 C CNN "Marke"
F 10 "Mikroschema" H 8700 9050 60  0001 C CNN "Pavadinimas"
F 11 "AT24C16" H 8000 9150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8650 8850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 10050 8950 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 8750 8850 60  0001 C CNN "Parametras"
F 15 "-" H 8850 8850 60  0001 C CNN "Komentaras"
	1    7750 8900
	1    0    0    -1  
$EndComp
Text Label 9250 9300 2    60   ~ 0
COM
Text Label 9250 8800 2    60   ~ 0
3VDC
$Comp
L capacitors:C_100n_0805_X7R C20
U 1 1 5B55A292
P 8750 9050
F 0 "C20" H 8900 9050 59  0000 L CNN
F 1 "100nF" H 8900 8950 50  0000 L CNN
F 2 "capacitors:C_0805" H 8788 8900 50  0001 C CNN
F 3 "" H 8775 9150 50  0001 C CNN
F 4 "ZKN065" H 8875 9250 60  0001 C CNN "ventcode"
F 5 "100n" H 8890 8960 60  0001 C CNN "Nominalas"
F 6 "0.001" H 9075 9450 60  0001 C CNN "Kaina"
F 7 "0805" H 9175 9550 60  0001 C CNN "Korpusas"
F 8 "1" H 9275 9650 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 9375 9750 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 9475 9850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9575 9950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9675 10050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9750 9050 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 8750 9050 60  0001 C CNN "Sheet"
	1    8750 9050
	1    0    0    -1  
$EndComp
$Comp
L disc:LED_RED_0805_EL17-21SURC D2
U 1 1 5B55DA42
P 1750 10050
F 0 "D2" H 1900 9900 59  0000 C CNN
F 1 "LED2" H 1650 9900 50  0000 C CNN
F 2 "disc:LED_0805" H 2600 9900 50  0001 C CNN
F 3 "" H 1750 10150 50  0001 C CNN
F 4 "ZELD008" H 1750 9850 60  0001 C CNN "ventcode"
F 5 "red" H 2800 9800 60  0001 C CNN "Nominalas"
F 6 "0.03" H 2200 9900 60  0001 C CNN "Kaina"
F 7 "0805" H 2250 10000 60  0001 C CNN "Korpusas"
F 8 "1" H 2450 10000 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 1750 9950 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 2850 10000 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 2450 10100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2850 10100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 10100 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 3050 9900 60  0001 C CNN "Parametras"
F 15 "-" H 3000 9800 60  0001 C CNN "Komentaras"
	1    1750 10050
	1    0    0    1   
$EndComp
Text Label 1300 10050 0    60   ~ 0
COM
$Comp
L resistors_us:RN_100R_5% RN1
U 1 1 5B5658F7
P 3050 6850
F 0 "RN1" H 2950 6950 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 6750 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 6800 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
F 4 "ZELR038" H 3050 6750 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 6800 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 6700 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 6900 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 6700 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 6700 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 6900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 6700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 6700 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 6700 60  0001 C CNN "Korpuso tipas"
	1    3050 6850
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN1
U 2 1 5B565A30
P 1550 6850
F 0 "RN1" H 1450 6950 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 6750 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 6800 50  0001 C CNN
F 3 "" H 1400 7050 50  0001 C CNN
F 4 "ZELR038" H 1550 6750 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 6800 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 6700 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 6900 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 6700 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 6700 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 6900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 6700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 6700 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 6700 60  0001 C CNN "Korpuso tipas"
	2    1550 6850
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN1
U 3 1 5B565B51
P 3050 6750
F 0 "RN1" H 2950 6850 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 6650 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 6700 50  0001 C CNN
F 3 "" H 2900 6950 50  0001 C CNN
F 4 "ZELR038" H 3050 6650 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 6700 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 6600 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 6800 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 6600 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 6600 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 6800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 6600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 6600 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 6600 60  0001 C CNN "Korpuso tipas"
	3    3050 6750
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN1
U 4 1 5B565C04
P 1550 6750
F 0 "RN1" H 2100 6750 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 6650 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 6700 50  0001 C CNN
F 3 "" H 1400 6950 50  0001 C CNN
F 4 "ZELR038" H 1550 6650 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 6700 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 6600 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 6800 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 6600 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 6600 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 6800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 6600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 6600 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 6600 60  0001 C CNN "Korpuso tipas"
	4    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN2
U 1 1 5B56A551
P 3050 7050
F 0 "RN2" H 2950 7150 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 6950 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 7000 50  0001 C CNN
F 3 "" H 2900 7250 50  0001 C CNN
F 4 "ZELR038" H 3050 6950 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 7000 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 6900 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 7100 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 6900 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 6900 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 7100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 6900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 6900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 6900 60  0001 C CNN "Korpuso tipas"
	1    3050 7050
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN2
U 2 1 5B56A561
P 1550 7050
F 0 "RN2" H 1450 7150 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 6950 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 7000 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
F 4 "ZELR038" H 1550 6950 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 7000 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 6900 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 7100 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 6900 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 6900 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 7100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 6900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 6900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 6900 60  0001 C CNN "Korpuso tipas"
	2    1550 7050
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN2
U 3 1 5B56A571
P 3050 6950
F 0 "RN2" H 2950 7050 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 6850 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 6900 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
F 4 "ZELR038" H 3050 6850 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 6900 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 6800 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 7000 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 6800 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 6800 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 7000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 6800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 6800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 6800 60  0001 C CNN "Korpuso tipas"
	3    3050 6950
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN2
U 4 1 5B56A581
P 1550 6950
F 0 "RN2" H 2100 6950 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 6850 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 6900 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
F 4 "ZELR038" H 1550 6850 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 6900 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 6800 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 7000 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 6800 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 6800 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 7000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 6800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 6800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 6800 60  0001 C CNN "Korpuso tipas"
	4    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN3
U 1 1 5B56D946
P 3050 7250
F 0 "RN3" H 2950 7350 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 7150 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 7200 50  0001 C CNN
F 3 "" H 2900 7450 50  0001 C CNN
F 4 "ZELR038" H 3050 7150 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 7200 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 7100 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 7300 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 7100 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 7100 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 7300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 7100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 7100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 7100 60  0001 C CNN "Korpuso tipas"
	1    3050 7250
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN3
U 2 1 5B56D956
P 1550 7250
F 0 "RN3" H 1450 7350 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 7150 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 7200 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
F 4 "ZELR038" H 1550 7150 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 7200 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 7100 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 7300 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 7100 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 7100 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 7300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 7100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 7100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 7100 60  0001 C CNN "Korpuso tipas"
	2    1550 7250
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN3
U 3 1 5B56D966
P 3050 7150
F 0 "RN3" H 2950 7250 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 7050 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 7100 50  0001 C CNN
F 3 "" H 2900 7350 50  0001 C CNN
F 4 "ZELR038" H 3050 7050 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 7100 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 7000 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 7200 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 7000 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 7000 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 7200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 7000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 7000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 7000 60  0001 C CNN "Korpuso tipas"
	3    3050 7150
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN3
U 4 1 5B56D976
P 1550 7150
F 0 "RN3" H 2100 7150 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 7050 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 7100 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
F 4 "ZELR038" H 1550 7050 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 7100 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 7000 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 7200 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 7000 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 7000 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 7200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 7000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 7000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 7000 60  0001 C CNN "Korpuso tipas"
	4    1550 7150
	1    0    0    -1  
$EndComp
Text Label 6550 5450 0    60   ~ 0
A0
Text Label 6550 5550 0    60   ~ 0
A1
Text Label 6550 5650 0    60   ~ 0
A2
Text Label 7450 6450 1    60   ~ 0
A3
Text Label 7550 6450 1    60   ~ 0
A4
$Comp
L resistors_us:RN_100R_5% RN4
U 1 1 5B572B1D
P 3050 7450
F 0 "RN4" H 2950 7550 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 7350 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 7400 50  0001 C CNN
F 3 "" H 2900 7650 50  0001 C CNN
F 4 "ZELR038" H 3050 7350 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 7400 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 7300 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 7500 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 7300 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 7300 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 7500 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 7300 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 7300 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 7300 60  0001 C CNN "Korpuso tipas"
	1    3050 7450
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN4
U 2 1 5B572B2D
P 1550 7450
F 0 "RN4" H 1450 7550 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 7350 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 7400 50  0001 C CNN
F 3 "" H 1400 7650 50  0001 C CNN
F 4 "ZELR038" H 1550 7350 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 7400 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 7300 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 7500 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 7300 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 7300 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 7500 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 7300 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 7300 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 7300 60  0001 C CNN "Korpuso tipas"
	2    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN4
U 3 1 5B572B3D
P 3050 7350
F 0 "RN4" H 2950 7450 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 7250 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 7300 50  0001 C CNN
F 3 "" H 2900 7550 50  0001 C CNN
F 4 "ZELR038" H 3050 7250 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 7300 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 7200 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 7400 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 7200 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 7200 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 7400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 7200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 7200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 7200 60  0001 C CNN "Korpuso tipas"
	3    3050 7350
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN4
U 4 1 5B572B4D
P 1550 7350
F 0 "RN4" H 2100 7350 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 7250 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 7300 50  0001 C CNN
F 3 "" H 1400 7550 50  0001 C CNN
F 4 "ZELR038" H 1550 7250 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 7300 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 7200 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 7400 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 7200 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 7200 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 7400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 7200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 7200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 7200 60  0001 C CNN "Korpuso tipas"
	4    1550 7350
	1    0    0    -1  
$EndComp
Text Label 7950 6450 1    60   ~ 0
B0
Text Label 8050 6450 1    60   ~ 0
B1
Text Label 8150 6450 1    60   ~ 0
B2
Text Label 7750 3600 3    60   ~ 0
B8
Text Label 7650 3600 3    60   ~ 0
B9
Text Label 6550 4650 0    60   ~ 0
C13
Text Label 6550 4750 0    60   ~ 0
OSC32_I
Text Label 6550 4850 0    60   ~ 0
OSC32_O
Text Label 8250 6450 1    60   ~ 0
B10
$Comp
L resistors_us:RN_100R_5% RN9
U 4 1 5B5800C9
P 1600 8650
F 0 "RN9" H 2150 8650 50  0001 L CNN
F 1 "RN_100R_5%" H 1350 8550 50  0001 L CNN
F 2 "resistors:RN1206" H 2300 8600 50  0001 C CNN
F 3 "" H 1450 8850 50  0001 C CNN
F 4 "ZELR038" H 1600 8550 60  0001 C CNN "ventcode"
F 5 "100R" H 2950 8600 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2750 8500 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3200 8700 60  0001 C CNN "Korpusas"
F 8 "1" H 2550 8500 60  0001 C CNN "Aukstis"
F 9 "CN" H 2950 8500 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2400 8700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2250 8500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2350 8500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 8500 60  0001 C CNN "Korpuso tipas"
	4    1600 8650
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN9
U 3 1 5B5800D9
P 3050 8650
F 0 "RN9" H 2950 8750 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 8550 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 8600 50  0001 C CNN
F 3 "" H 2900 8850 50  0001 C CNN
F 4 "ZELR038" H 3050 8550 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 8600 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 8500 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 8700 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 8500 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 8500 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 8700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 8500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 8500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 8500 60  0001 C CNN "Korpuso tipas"
	3    3050 8650
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN9
U 2 1 5B5800E9
P 1600 8550
F 0 "RN9" H 1500 8650 50  0001 L CNN
F 1 "RN_100R_5%" H 1350 8450 50  0001 L CNN
F 2 "resistors:RN1206" H 2300 8500 50  0001 C CNN
F 3 "" H 1450 8750 50  0001 C CNN
F 4 "ZELR038" H 1600 8450 60  0001 C CNN "ventcode"
F 5 "100R" H 2950 8500 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2750 8400 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3200 8600 60  0001 C CNN "Korpusas"
F 8 "1" H 2550 8400 60  0001 C CNN "Aukstis"
F 9 "CN" H 2950 8400 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2400 8600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2250 8400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2350 8400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 8400 60  0001 C CNN "Korpuso tipas"
	2    1600 8550
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN9
U 1 1 5B5800F9
P 3050 8550
F 0 "RN9" H 2950 8650 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 8450 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 8500 50  0001 C CNN
F 3 "" H 2900 8750 50  0001 C CNN
F 4 "ZELR038" H 3050 8450 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 8500 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 8400 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 8600 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 8400 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 8400 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 8600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 8400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 8400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 8400 60  0001 C CNN "Korpuso tipas"
	1    3050 8550
	-1   0    0    1   
$EndComp
Text Label 8350 6450 1    60   ~ 0
B11
Text Label 9500 5450 2    60   ~ 0
B14
Text Label 9500 5350 2    60   ~ 0
B15
Text Label 9500 5250 2    60   ~ 0
A8
$Comp
L resistors_us:RN_100R_5% RN8
U 4 1 5B582562
P 1600 8450
F 0 "RN8" H 2150 8450 50  0001 L CNN
F 1 "RN_100R_5%" H 1350 8350 50  0001 L CNN
F 2 "resistors:RN1206" H 2300 8400 50  0001 C CNN
F 3 "" H 1450 8650 50  0001 C CNN
F 4 "ZELR038" H 1600 8350 60  0001 C CNN "ventcode"
F 5 "100R" H 2950 8400 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2750 8300 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3200 8500 60  0001 C CNN "Korpusas"
F 8 "1" H 2550 8300 60  0001 C CNN "Aukstis"
F 9 "CN" H 2950 8300 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2400 8500 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2250 8300 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2350 8300 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 8300 60  0001 C CNN "Korpuso tipas"
	4    1600 8450
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN8
U 3 1 5B582572
P 3050 8450
F 0 "RN8" H 2950 8550 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 8350 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 8400 50  0001 C CNN
F 3 "" H 2900 8650 50  0001 C CNN
F 4 "ZELR038" H 3050 8350 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 8400 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 8300 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 8500 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 8300 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 8300 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 8500 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 8300 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 8300 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 8300 60  0001 C CNN "Korpuso tipas"
	3    3050 8450
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN8
U 2 1 5B582582
P 1600 8350
F 0 "RN8" H 1500 8450 50  0001 L CNN
F 1 "RN_100R_5%" H 1350 8250 50  0001 L CNN
F 2 "resistors:RN1206" H 2300 8300 50  0001 C CNN
F 3 "" H 1450 8550 50  0001 C CNN
F 4 "ZELR038" H 1600 8250 60  0001 C CNN "ventcode"
F 5 "100R" H 2950 8300 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2750 8200 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3200 8400 60  0001 C CNN "Korpusas"
F 8 "1" H 2550 8200 60  0001 C CNN "Aukstis"
F 9 "CN" H 2950 8200 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2400 8400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2250 8200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2350 8200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 8200 60  0001 C CNN "Korpuso tipas"
	2    1600 8350
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN8
U 1 1 5B582592
P 3050 8350
F 0 "RN8" H 2950 8450 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 8250 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 8300 50  0001 C CNN
F 3 "" H 2900 8550 50  0001 C CNN
F 4 "ZELR038" H 3050 8250 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 8300 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 8200 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 8400 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 8200 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 8200 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 8400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 8200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 8200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 8200 60  0001 C CNN "Korpuso tipas"
	1    3050 8350
	-1   0    0    1   
$EndComp
Text Label 9500 4550 2    60   ~ 0
F7
Text Label 8450 3600 3    60   ~ 0
A15
Text Label 8350 3600 3    60   ~ 0
B3
Text Label 8250 3600 3    60   ~ 0
B4
Text Label 8150 3600 3    60   ~ 0
B5
$Comp
L capacitors:CP_100uFx16V C1
U 1 1 5B593137
P 2250 1950
F 0 "C1" H 1950 2050 50  0000 L CNN
F 1 "100uFx16V" H 1700 1950 50  0000 L CNN
F 2 "capacitors:CP_Radial_D5.0mm_P2.00mm" H 3100 2200 50  0001 C CNN
F 3 "" H 2275 2050 50  0001 C CNN
F 4 "ZKN008" H 2300 1700 60  0001 C CNN "ventcode"
F 5 "0.06" H 3000 2000 60  0001 C CNN "Kaina"
F 6 "Kondensatorius elektrolitinis" H 3100 2300 60  0001 C CNN "Pavadinimas"
F 7 "100uFx16V" H 2650 1900 60  0001 C CNN "Nominalas"
F 8 "DIP" H 3200 2100 60  0001 C CNN "Korpuso tipas"
	1    2250 1950
	1    0    0    -1  
$EndComp
Text Label 3800 1650 0    60   ~ 0
5VDC
$Comp
L disc:Crystal_smd_32768_horizontal Y2
U 1 1 5B597134
P 5100 3350
F 0 "Y2" V 5050 3550 50  0000 C CNN
F 1 "32768 Hz" V 5150 3700 50  0000 C CNN
F 2 "disc:Crystal_32768_horizontzl" H 5950 3350 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/AB38T.pdf" H 6300 3350 50  0001 C CNN
F 4 "ZEL041" H 5850 3350 60  0001 C CNN "ventcode"
F 5 "32.768khz" H 5150 3150 60  0001 C CNN "Nominalas"
F 6 "0.05" H 5650 3350 60  0001 C CNN "Kaina"
F 7 "8x3" H 5550 3350 60  0001 C CNN "Korpusas"
F 8 "3" H 5750 3350 60  0001 C CNN "Aukstis"
F 9 "R26-32.768-12.5-EXT-NPB" H 6050 3350 60  0001 C CNN "Marke"
F 10 "Kvarcas" H 5600 3350 60  0001 C CNN "Pavadinimas"
F 11 "R26-32.768-12.5-EXT-NPB" H 6050 3350 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/technologies/electromechanical/timing-devices/crystals/Pages/5415690-R26-32.768-12.5-EXT-NPB.aspx?IM=0" H 8850 3350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5650 3350 60  0001 C CNN "Korpuso tipas"
F 14 "32.768khz" H 6050 3350 60  0001 C CNN "Parametras"
F 15 "-" H 7250 3250 60  0001 C CNN "Komentaras"
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L capacitors:C_15p_0805_X7R C12
U 1 1 5B598701
P 4800 3600
F 0 "C12" V 4650 3450 50  0000 L CNN
F 1 "15pF" V 4650 3600 50  0000 L CNN
F 2 "capacitors:C_0805" H 5650 3600 50  0001 C CNN
F 3 "" H 4825 3700 50  0001 C CNN
F 4 "ZKN097" H 4850 3350 60  0001 C CNN "ventcode"
F 5 "15pF" H 5000 3600 60  0001 C CNN "Nominalas"
F 6 "0" H 5750 3500 60  0001 C CNN "Kaina"
F 7 "0805" H 6250 3600 60  0001 C CNN "Korpusas"
F 8 "1" H 5550 3500 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 6350 3700 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5650 3700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5350 3450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5350 3500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6550 3600 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 6800 3600 60  0001 C CNN "Parametras"
F 15 "-" H 5350 3400 60  0001 C CNN "Komentaras"
F 16 "mcu" H 4800 3600 60  0001 C CNN "Sheet"
	1    4800 3600
	0    1    1    0   
$EndComp
$Comp
L capacitors:C_15p_0805_X7R C11
U 1 1 5B598876
P 4800 3100
F 0 "C11" V 4650 2950 50  0000 L CNN
F 1 "15pF" V 4650 3100 50  0000 L CNN
F 2 "capacitors:C_0805" H 5650 3100 50  0001 C CNN
F 3 "" H 4825 3200 50  0001 C CNN
F 4 "ZKN097" H 4850 2850 60  0001 C CNN "ventcode"
F 5 "15pF" H 5000 3100 60  0001 C CNN "Nominalas"
F 6 "0" H 5750 3000 60  0001 C CNN "Kaina"
F 7 "0805" H 6250 3100 60  0001 C CNN "Korpusas"
F 8 "1" H 5550 3000 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 6350 3200 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5650 3200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5350 2950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5350 3000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6550 3100 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 6800 3100 60  0001 C CNN "Parametras"
F 15 "-" H 5350 2900 60  0001 C CNN "Komentaras"
F 16 "mcu" H 4800 3100 60  0001 C CNN "Sheet"
	1    4800 3100
	0    1    1    0   
$EndComp
Text Label 4300 3600 0    50   ~ 0
COM
Text Label 5700 3100 2    60   ~ 0
OSC32_I
Text Label 5700 3600 2    60   ~ 0
OSC32_O
$Comp
L disc:LM340MP-5.0 U1
U 1 1 5B509D9F
P 2750 1700
F 0 "U1" H 2550 1900 50  0000 C CNN
F 1 "LM340MP-5.0" H 2700 1900 50  0000 L CNN
F 2 "disc:LM340_SOT-223" H 4000 1700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm340.pdf" H 3250 1350 50  0001 C CNN
F 4 "ZELM013" H 3900 1800 60  0001 C CNN "ventcode"
F 5 "-" H 4600 1800 60  0001 C CNN "Nominalas"
F 6 "0.53" H 4300 1800 60  0001 C CNN "Kaina"
F 7 "SMD" H 3500 1800 60  0001 C CNN "Korpuso tipas"
F 8 "Itampos stabilizatorius" H 3950 1900 60  0001 C CNN "Pavadinimas"
F 9 "LM340MP-5.0" H 4150 2100 60  0001 C CNN "Gamintojo Kodas"
F 10 "SOT-223" H 4700 1900 60  0001 C CNN "Korpusas"
F 11 "1.7" H 3800 1700 60  0001 C CNN "Aukstis"
F 12 "LM340MP-5.0" H 3000 1900 60  0001 C CNN "Marke"
F 13 "-" H 4500 1700 60  0001 C CNN "Nuoroda"
F 14 "-" H 4400 1600 60  0001 C CNN "Parametras"
F 15 "-" H 4500 1700 60  0001 C CNN "Komentaras"
	1    2750 1700
	1    0    0    -1  
$EndComp
Text Label 7650 6450 1    60   ~ 0
A5
Text Label 7750 6450 1    60   ~ 0
A6
Text Label 7850 6450 1    60   ~ 0
A7
$Comp
L resistors_us:RN_100R_5% RN7
U 4 1 5B54BE21
P 1600 8250
F 0 "RN7" H 2150 8250 50  0001 L CNN
F 1 "RN_100R_5%" H 1350 8150 50  0001 L CNN
F 2 "resistors:RN1206" H 2300 8200 50  0001 C CNN
F 3 "" H 1450 8450 50  0001 C CNN
F 4 "ZELR038" H 1600 8150 60  0001 C CNN "ventcode"
F 5 "100R" H 2950 8200 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2750 8100 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3200 8300 60  0001 C CNN "Korpusas"
F 8 "1" H 2550 8100 60  0001 C CNN "Aukstis"
F 9 "CN" H 2950 8100 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2400 8300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2250 8100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2350 8100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 8100 60  0001 C CNN "Korpuso tipas"
	4    1600 8250
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN7
U 3 1 5B54BE31
P 3050 8250
F 0 "RN7" H 2950 8350 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 8150 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 8200 50  0001 C CNN
F 3 "" H 2900 8450 50  0001 C CNN
F 4 "ZELR038" H 3050 8150 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 8200 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 8100 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 8300 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 8100 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 8100 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 8300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 8100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 8100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 8100 60  0001 C CNN "Korpuso tipas"
	3    3050 8250
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN7
U 2 1 5B54BE41
P 1600 8150
F 0 "RN7" H 1500 8250 50  0001 L CNN
F 1 "RN_100R_5%" H 1350 8050 50  0001 L CNN
F 2 "resistors:RN1206" H 2300 8100 50  0001 C CNN
F 3 "" H 1450 8350 50  0001 C CNN
F 4 "ZELR038" H 1600 8050 60  0001 C CNN "ventcode"
F 5 "100R" H 2950 8100 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2750 8000 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3200 8200 60  0001 C CNN "Korpusas"
F 8 "1" H 2550 8000 60  0001 C CNN "Aukstis"
F 9 "CN" H 2950 8000 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2400 8200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2250 8000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2350 8000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 8000 60  0001 C CNN "Korpuso tipas"
	2    1600 8150
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN7
U 1 1 5B54BE51
P 3050 8150
F 0 "RN7" H 2950 8250 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 8050 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 8100 50  0001 C CNN
F 3 "" H 2900 8350 50  0001 C CNN
F 4 "ZELR038" H 3050 8050 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 8100 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 8000 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 8200 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 8000 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 8000 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 8200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 8000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 8000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 8000 60  0001 C CNN "Korpuso tipas"
	1    3050 8150
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN6
U 4 1 5B54BE65
P 1600 8050
F 0 "RN6" H 2150 8050 50  0001 L CNN
F 1 "RN_100R_5%" H 1350 7950 50  0001 L CNN
F 2 "resistors:RN1206" H 2300 8000 50  0001 C CNN
F 3 "" H 1450 8250 50  0001 C CNN
F 4 "ZELR038" H 1600 7950 60  0001 C CNN "ventcode"
F 5 "100R" H 2950 8000 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2750 7900 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3200 8100 60  0001 C CNN "Korpusas"
F 8 "1" H 2550 7900 60  0001 C CNN "Aukstis"
F 9 "CN" H 2950 7900 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2400 8100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2250 7900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2350 7900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 7900 60  0001 C CNN "Korpuso tipas"
	4    1600 8050
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN6
U 3 1 5B54BE75
P 3050 8050
F 0 "RN6" H 2950 8150 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 7950 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 8000 50  0001 C CNN
F 3 "" H 2900 8250 50  0001 C CNN
F 4 "ZELR038" H 3050 7950 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 8000 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 7900 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 8100 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 7900 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 7900 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 8100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 7900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 7900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 7900 60  0001 C CNN "Korpuso tipas"
	3    3050 8050
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN6
U 2 1 5B54BE85
P 1600 7950
F 0 "RN6" H 1500 8050 50  0001 L CNN
F 1 "RN_100R_5%" H 1350 7850 50  0001 L CNN
F 2 "resistors:RN1206" H 2300 7900 50  0001 C CNN
F 3 "" H 1450 8150 50  0001 C CNN
F 4 "ZELR038" H 1600 7850 60  0001 C CNN "ventcode"
F 5 "100R" H 2950 7900 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2750 7800 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3200 8000 60  0001 C CNN "Korpusas"
F 8 "1" H 2550 7800 60  0001 C CNN "Aukstis"
F 9 "CN" H 2950 7800 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2400 8000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2250 7800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2350 7800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3150 7800 60  0001 C CNN "Korpuso tipas"
	2    1600 7950
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN6
U 1 1 5B54BE95
P 3050 7950
F 0 "RN6" H 2950 8050 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 7850 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 7900 50  0001 C CNN
F 3 "" H 2900 8150 50  0001 C CNN
F 4 "ZELR038" H 3050 7850 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 7900 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 7800 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 8000 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 7800 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 7800 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 8000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 7800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 7800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 7800 60  0001 C CNN "Korpuso tipas"
	1    3050 7950
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN5
U 4 1 5B54DB3B
P 1550 6550
F 0 "RN5" H 1450 6500 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 6450 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 6500 50  0001 C CNN
F 3 "" H 1400 6750 50  0001 C CNN
F 4 "ZELR038" H 1550 6450 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 6500 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 6400 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 6600 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 6400 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 6400 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 6600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 6400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 6400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 6400 60  0001 C CNN "Korpuso tipas"
	4    1550 6550
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN5
U 3 1 5B54DB4B
P 3050 6550
F 0 "RN5" H 2950 6650 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 6450 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 6500 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
F 4 "ZELR038" H 3050 6450 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 6500 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 6400 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 6600 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 6400 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 6400 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 6600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 6400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 6400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 6400 60  0001 C CNN "Korpuso tipas"
	3    3050 6550
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN5
U 2 1 5B54DB5B
P 1550 6650
F 0 "RN5" H 1450 6750 50  0001 L CNN
F 1 "RN_100R_5%" H 1300 6550 50  0001 L CNN
F 2 "resistors:RN1206" H 2250 6600 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
F 4 "ZELR038" H 1550 6550 60  0001 C CNN "ventcode"
F 5 "100R" H 2900 6600 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 6500 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3150 6700 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 6500 60  0001 C CNN "Aukstis"
F 9 "CN" H 2900 6500 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2350 6700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2200 6500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2300 6500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3100 6500 60  0001 C CNN "Korpuso tipas"
	2    1550 6650
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN5
U 1 1 5B54DB6B
P 3050 6650
F 0 "RN5" H 2950 6750 50  0001 L CNN
F 1 "RN_100R_5%" H 2800 6550 50  0001 L CNN
F 2 "resistors:RN1206" H 3750 6600 50  0001 C CNN
F 3 "" H 2900 6850 50  0001 C CNN
F 4 "ZELR038" H 3050 6550 60  0001 C CNN "ventcode"
F 5 "100R" H 4400 6600 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4200 6500 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4650 6700 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 6500 60  0001 C CNN "Aukstis"
F 9 "CN" H 4400 6500 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3850 6700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 6500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3800 6500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 6500 60  0001 C CNN "Korpuso tipas"
	1    3050 6650
	-1   0    0    1   
$EndComp
Text Label 1600 6000 0    50   ~ 0
3VDC
Text Label 2950 5900 2    50   ~ 0
5VDC
Text Label 1600 5900 0    50   ~ 0
12VDC
Text Label 2950 6300 2    50   ~ 0
COM
Text Label 3050 7850 2    60   ~ 0
BOOT0
Text Label 3450 4600 2    50   ~ 0
~NRSTP
Text Label 1550 7850 0    50   ~ 0
~NRSTP
Text Label 1550 7750 0    50   ~ 0
3VDC
Text Label 3050 7750 2    50   ~ 0
COM
$Comp
L disc:LED_RED_0805_EL17-21SURC D5
U 1 1 5B561629
P 1750 10350
F 0 "D5" H 1900 10200 59  0000 C CNN
F 1 "LED5" H 1650 10200 50  0000 C CNN
F 2 "disc:LED_0805" H 2600 10200 50  0001 C CNN
F 3 "" H 1750 10450 50  0001 C CNN
F 4 "ZELD008" H 1750 10150 60  0001 C CNN "ventcode"
F 5 "red" H 2800 10100 60  0001 C CNN "Nominalas"
F 6 "0.03" H 2200 10200 60  0001 C CNN "Kaina"
F 7 "0805" H 2250 10300 60  0001 C CNN "Korpusas"
F 8 "1" H 2450 10300 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 1750 10250 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 2850 10300 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 2450 10400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2850 10400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 10400 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 3050 10200 60  0001 C CNN "Parametras"
F 15 "-" H 3000 10100 60  0001 C CNN "Komentaras"
	1    1750 10350
	1    0    0    1   
$EndComp
Text Label 1300 10350 0    60   ~ 0
COM
$Comp
L disc:LED_RED_0805_EL17-21SURC D6
U 1 1 5B56B9EE
P 1750 9400
F 0 "D6" H 1900 9250 59  0000 C CNN
F 1 "LED6" H 1650 9250 50  0000 C CNN
F 2 "disc:LED_0805" H 2600 9250 50  0001 C CNN
F 3 "" H 1750 9500 50  0001 C CNN
F 4 "ZELD008" H 1750 9200 60  0001 C CNN "ventcode"
F 5 "red" H 2800 9150 60  0001 C CNN "Nominalas"
F 6 "0.03" H 2200 9250 60  0001 C CNN "Kaina"
F 7 "0805" H 2250 9350 60  0001 C CNN "Korpusas"
F 8 "1" H 2450 9350 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 1750 9300 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 2850 9350 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 2450 9450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2850 9450 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 9450 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 3050 9250 60  0001 C CNN "Parametras"
F 15 "-" H 3000 9150 60  0001 C CNN "Komentaras"
	1    1750 9400
	1    0    0    1   
$EndComp
Text Label 1300 9400 0    60   ~ 0
COM
$Comp
L disc:LED_RED_0805_EL17-21SURC D7
U 1 1 5B56BA04
P 1750 9700
F 0 "D7" H 1900 9550 59  0000 C CNN
F 1 "LED7" H 1650 9550 50  0000 C CNN
F 2 "disc:LED_0805" H 2600 9550 50  0001 C CNN
F 3 "" H 1750 9800 50  0001 C CNN
F 4 "ZELD008" H 1750 9500 60  0001 C CNN "ventcode"
F 5 "red" H 2800 9450 60  0001 C CNN "Nominalas"
F 6 "0.03" H 2200 9550 60  0001 C CNN "Kaina"
F 7 "0805" H 2250 9650 60  0001 C CNN "Korpusas"
F 8 "1" H 2450 9650 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 1750 9600 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 2850 9650 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 2450 9750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2850 9750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 9750 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 3050 9550 60  0001 C CNN "Parametras"
F 15 "-" H 3000 9450 60  0001 C CNN "Komentaras"
	1    1750 9700
	1    0    0    1   
$EndComp
Text Label 1300 9700 0    60   ~ 0
COM
$Comp
L resistors_us:RN_100R_5% RN14
U 1 1 5B56BB28
P 2300 9400
F 0 "RN14" H 2200 9500 50  0001 L CNN
F 1 "100R" H 2050 9300 50  0001 L CNN
F 2 "resistors:RN1206" H 3000 9350 50  0001 C CNN
F 3 "" H 2150 9600 50  0001 C CNN
F 4 "ZELR038" H 2300 9300 60  0001 C CNN "ventcode"
F 5 "100R" H 3650 9350 60  0001 C CNN "Nominalas"
F 6 "0.01" H 3450 9250 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3900 9450 60  0001 C CNN "Korpusas"
F 8 "1" H 3250 9250 60  0001 C CNN "Aukstis"
F 9 "CN" H 3650 9250 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3100 9450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2950 9250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3050 9250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3850 9250 60  0001 C CNN "Korpuso tipas"
	1    2300 9400
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN14
U 2 1 5B56BC3A
P 2300 9700
F 0 "RN14" H 2200 9800 50  0001 L CNN
F 1 "100R" H 2050 9600 50  0001 L CNN
F 2 "resistors:RN1206" H 3000 9650 50  0001 C CNN
F 3 "" H 2150 9900 50  0001 C CNN
F 4 "ZELR038" H 2300 9600 60  0001 C CNN "ventcode"
F 5 "100R" H 3650 9650 60  0001 C CNN "Nominalas"
F 6 "0.01" H 3450 9550 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3900 9750 60  0001 C CNN "Korpusas"
F 8 "1" H 3250 9550 60  0001 C CNN "Aukstis"
F 9 "CN" H 3650 9550 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3100 9750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2950 9550 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3050 9550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3850 9550 60  0001 C CNN "Korpuso tipas"
	2    2300 9700
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN14
U 3 1 5B56BD4C
P 2300 10050
F 0 "RN14" H 2200 10150 50  0001 L CNN
F 1 "100R" H 2050 9950 50  0001 L CNN
F 2 "resistors:RN1206" H 3000 10000 50  0001 C CNN
F 3 "" H 2150 10250 50  0001 C CNN
F 4 "ZELR038" H 2300 9950 60  0001 C CNN "ventcode"
F 5 "100R" H 3650 10000 60  0001 C CNN "Nominalas"
F 6 "0.01" H 3450 9900 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3900 10100 60  0001 C CNN "Korpusas"
F 8 "1" H 3250 9900 60  0001 C CNN "Aukstis"
F 9 "CN" H 3650 9900 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3100 10100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2950 9900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3050 9900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3850 9900 60  0001 C CNN "Korpuso tipas"
	3    2300 10050
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN14
U 4 1 5B56BE5E
P 2300 10350
F 0 "RN14" H 2200 10450 50  0001 L CNN
F 1 "100R" H 2050 10250 50  0001 L CNN
F 2 "resistors:RN1206" H 3000 10300 50  0001 C CNN
F 3 "" H 2150 10550 50  0001 C CNN
F 4 "ZELR038" H 2300 10250 60  0001 C CNN "ventcode"
F 5 "100R" H 3650 10300 60  0001 C CNN "Nominalas"
F 6 "0.01" H 3450 10200 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3900 10400 60  0001 C CNN "Korpusas"
F 8 "1" H 3250 10200 60  0001 C CNN "Aukstis"
F 9 "CN" H 3650 10200 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3100 10400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2950 10200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3050 10200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3850 10200 60  0001 C CNN "Korpuso tipas"
	4    2300 10350
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:R_120R_1206_1% R10
U 1 1 5B51A3CC
P 2000 1650
F 0 "R10" H 1900 1750 60  0000 C CNN
F 1 "120R" H 2100 1750 60  0000 C CNN
F 2 "resistors:R_1206" H 2950 1650 60  0001 C CNN
F 3 "" H 400 2150 60  0001 C CNN
F 4 "ZELRS042" H 2000 1450 60  0001 C CNN "ventcode"
F 5 "120R" H 2000 1550 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3200 1550 60  0001 C CNN "Kaina"
F 7 "1206" H 2900 1550 60  0001 C CNN "Korpusas"
F 8 "1" H 3150 1450 60  0001 C CNN "Aukstis"
F 9 "-" H 2850 1450 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2900 1850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3200 1850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3300 1850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2650 1550 60  0001 C CNN "Korpuso tipas"
	1    2000 1650
	1    0    0    -1  
$EndComp
Text Label 1850 6850 0    50   ~ 0
PB9
Text Label 3650 6750 2    50   ~ 0
B8
Text Label 1850 6750 0    50   ~ 0
PB7
Text Label 3650 6650 2    50   ~ 0
B6
Text Label 3650 7950 2    50   ~ 0
B5
Text Label 950  7950 0    50   ~ 0
B4
Text Label 3650 8050 2    50   ~ 0
B3
Text Label 950  8050 0    50   ~ 0
A15
Text Label 3650 8150 2    50   ~ 0
F7
Text Label 950  8150 0    50   ~ 0
F6
Text Label 3650 8250 2    50   ~ 0
A12
Text Label 950  8250 0    50   ~ 0
A11
Text Label 3650 8350 2    50   ~ 0
A10
Text Label 950  8350 0    50   ~ 0
A9
Text Label 3650 8450 2    50   ~ 0
A8
Text Label 950  8450 0    50   ~ 0
B15
Text Label 3650 8550 2    50   ~ 0
B14
Text Label 950  8550 0    50   ~ 0
B13
Text Label 3650 8650 2    50   ~ 0
B12
Text Label 950  8650 0    50   ~ 0
B11
Text Label 3650 7450 2    50   ~ 0
B10
Text Label 950  7450 0    50   ~ 0
B2
Text Label 3650 7350 2    50   ~ 0
B1
Text Label 950  7350 0    50   ~ 0
B0
Text Label 3650 7050 2    50   ~ 0
A7
Text Label 950  7050 0    50   ~ 0
A6
Text Label 3650 6950 2    50   ~ 0
A5
Text Label 1850 6950 0    50   ~ 0
PA4
Text Label 3650 7250 2    50   ~ 0
A3
Text Label 950  7250 0    50   ~ 0
A2
Text Label 3650 7150 2    50   ~ 0
A1
Text Label 950  7150 0    50   ~ 0
A0
Text Label 3650 6850 2    50   ~ 0
C13
Wire Wire Line
	1550 4500 1900 4500
Wire Wire Line
	1550 4600 1650 4600
Wire Wire Line
	1650 4200 1650 4600
Wire Wire Line
	1900 4500 1900 4750
Connection ~ 1900 4500
Wire Wire Line
	2550 4400 2550 4500
Connection ~ 2550 4400
Wire Wire Line
	1550 4200 1650 4200
Connection ~ 1650 4600
Wire Wire Line
	1550 4300 1750 4300
Wire Wire Line
	1750 4300 1750 4200
Wire Wire Line
	1750 4200 2050 4200
Wire Wire Line
	1550 4100 1650 4100
Wire Wire Line
	1650 4100 1650 4000
Wire Wire Line
	2350 4000 3450 4000
Wire Wire Line
	2350 4200 3450 4200
Wire Wire Line
	1550 4400 2550 4400
Wire Wire Line
	8550 4050 8550 3600
Wire Wire Line
	9050 4750 9500 4750
Wire Wire Line
	6950 5150 6550 5150
Wire Wire Line
	7450 3600 7450 4050
Wire Wire Line
	8550 6450 8550 6150
Wire Wire Line
	6550 5350 6950 5350
Wire Wire Line
	9050 5150 9500 5150
Wire Wire Line
	9050 5050 9500 5050
Wire Wire Line
	7650 6150 7650 6450
Wire Wire Line
	7750 6150 7750 6450
Wire Wire Line
	7850 6150 7850 6450
Wire Wire Line
	9050 4850 9500 4850
Wire Wire Line
	7550 4050 7550 3600
Wire Wire Line
	6950 5250 6550 5250
Wire Wire Line
	8450 6150 8450 6450
Wire Wire Line
	1200 5400 1650 5400
Wire Wire Line
	1900 5400 1900 5300
Wire Wire Line
	2550 5400 2550 5300
Connection ~ 1900 5400
Connection ~ 2550 5400
Wire Wire Line
	6950 4950 6550 4950
Wire Wire Line
	6950 5050 6550 5050
Wire Wire Line
	3100 3150 3100 3000
Wire Wire Line
	2950 3000 3100 3000
Wire Wire Line
	3100 3450 3100 3600
Wire Wire Line
	2950 3600 3100 3600
Connection ~ 3100 3000
Connection ~ 3100 3600
Wire Wire Line
	2650 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3600
Wire Wire Line
	1850 3600 2150 3600
Connection ~ 2600 3600
Wire Wire Line
	9050 4650 9500 4650
Wire Wire Line
	9050 5550 9500 5550
Wire Wire Line
	9050 5650 9500 5650
Wire Wire Line
	1650 4000 2050 4000
Wire Wire Line
	6950 4550 6550 4550
Wire Wire Line
	7850 4050 7850 3600
Wire Wire Line
	1750 2750 1850 2750
Wire Wire Line
	2150 3300 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3000 2150 2750
Connection ~ 2150 2750
Wire Wire Line
	1850 2750 1850 3000
Connection ~ 1850 2750
Wire Wire Line
	7950 3600 7950 4050
Wire Wire Line
	8050 3600 8050 4050
Wire Wire Line
	7350 8250 8550 8250
Wire Wire Line
	7150 8350 8150 8350
Wire Wire Line
	8150 8350 8150 8100
Connection ~ 8150 8350
Connection ~ 8550 8250
Wire Wire Line
	7800 7650 7800 7950
Wire Wire Line
	7150 7650 7350 7650
Wire Wire Line
	7150 8050 7150 8350
Wire Wire Line
	7350 8050 7350 8250
Wire Wire Line
	7150 7650 7150 7750
Wire Wire Line
	7350 7650 7350 7750
Connection ~ 7350 7650
Wire Wire Line
	7800 7950 7950 7950
Wire Wire Line
	2950 4900 3100 4900
Wire Wire Line
	3100 4900 3100 5000
Connection ~ 3100 4900
Wire Wire Line
	3100 5400 3100 5300
Wire Wire Line
	1200 4900 1900 4900
Wire Wire Line
	9050 4950 9500 4950
Connection ~ 1650 5400
Connection ~ 1900 4900
Wire Wire Line
	2350 4500 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2350 4750 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2050 4750 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	4050 1800 4150 1800
Wire Wire Line
	3150 1650 3400 1650
Wire Wire Line
	3650 1650 3650 1800
Wire Wire Line
	3650 1800 3750 1800
Connection ~ 3650 1650
Wire Wire Line
	4950 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1850
Wire Wire Line
	4550 2250 4550 2000
Wire Wire Line
	1700 2250 2250 2250
Wire Wire Line
	5100 2250 5100 2150
Wire Wire Line
	4950 1650 5650 1650
Wire Wire Line
	5650 1800 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5650 2250 5650 2100
Connection ~ 5100 2250
Wire Wire Line
	6200 1800 6200 1650
Connection ~ 6200 1650
Wire Wire Line
	6200 2250 6200 2100
Connection ~ 5650 2250
Connection ~ 4550 2250
Wire Wire Line
	8850 7650 8850 7950
Wire Wire Line
	8850 7650 8750 7650
Wire Wire Line
	8350 7950 8850 7950
Connection ~ 8850 7950
Connection ~ 7800 7650
Wire Wire Line
	3400 1850 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3400 2150 3400 2250
Connection ~ 3400 2250
Connection ~ 3650 1800
Wire Wire Line
	3650 2150 3650 2250
Connection ~ 3650 2250
Wire Wire Line
	3450 3150 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3450 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	1250 2750 1450 2750
Wire Wire Line
	1850 3300 1850 3600
Wire Wire Line
	7350 8800 7250 8800
Wire Wire Line
	7250 8800 7250 8900
Wire Wire Line
	7250 9100 7350 9100
Wire Wire Line
	7350 9000 7250 9000
Connection ~ 7250 9000
Wire Wire Line
	7350 8900 7250 8900
Connection ~ 7250 8900
Wire Wire Line
	8150 9000 8450 9000
Wire Wire Line
	8450 9000 8450 8350
Connection ~ 8450 8350
Wire Wire Line
	8550 9100 8150 9100
Connection ~ 7250 9100
Wire Wire Line
	8550 7800 8550 8250
Wire Wire Line
	8150 8900 8250 8900
Wire Wire Line
	8150 8800 8750 8800
Wire Wire Line
	8250 8900 8250 9300
Wire Wire Line
	7250 9300 8250 9300
Connection ~ 8250 9300
Wire Wire Line
	8750 8900 8750 8800
Connection ~ 8750 8800
Wire Wire Line
	8750 9200 8750 9300
Connection ~ 8750 9300
Wire Wire Line
	2150 10050 1900 10050
Wire Wire Line
	950  6750 1400 6750
Wire Wire Line
	2750 10050 2450 10050
Wire Wire Line
	1600 10050 1300 10050
Wire Wire Line
	1700 6750 2050 6750
Wire Wire Line
	2550 6750 2900 6750
Wire Wire Line
	2050 6850 1700 6850
Wire Wire Line
	2550 6850 2900 6850
Wire Wire Line
	3650 6750 3200 6750
Wire Wire Line
	950  6850 1400 6850
Wire Wire Line
	3650 6850 3200 6850
Wire Wire Line
	1400 6950 950  6950
Wire Wire Line
	1700 6950 2050 6950
Wire Wire Line
	2550 6950 2900 6950
Wire Wire Line
	2050 7050 1700 7050
Wire Wire Line
	2550 7050 2900 7050
Wire Wire Line
	3200 6950 3650 6950
Wire Wire Line
	1400 7050 950  7050
Wire Wire Line
	3200 7050 3650 7050
Wire Wire Line
	1400 7150 950  7150
Wire Wire Line
	1700 7150 2050 7150
Wire Wire Line
	2550 7150 2900 7150
Wire Wire Line
	2050 7250 1700 7250
Wire Wire Line
	2550 7250 2900 7250
Wire Wire Line
	3200 7150 3650 7150
Wire Wire Line
	1400 7250 950  7250
Wire Wire Line
	3200 7250 3650 7250
Wire Wire Line
	6950 5450 6550 5450
Wire Wire Line
	6950 5550 6550 5550
Wire Wire Line
	6950 5650 6550 5650
Wire Wire Line
	7450 6150 7450 6450
Wire Wire Line
	7550 6150 7550 6450
Wire Wire Line
	1400 7350 950  7350
Wire Wire Line
	1700 7350 2050 7350
Wire Wire Line
	2550 7350 2900 7350
Wire Wire Line
	2050 7450 1700 7450
Wire Wire Line
	2550 7450 2900 7450
Wire Wire Line
	3200 7350 3650 7350
Wire Wire Line
	1400 7450 950  7450
Wire Wire Line
	3200 7450 3650 7450
Wire Wire Line
	7950 6150 7950 6450
Wire Wire Line
	8050 6150 8050 6450
Wire Wire Line
	8150 6150 8150 6450
Wire Wire Line
	7750 4050 7750 3600
Wire Wire Line
	7650 4050 7650 3600
Wire Wire Line
	6950 4650 6550 4650
Wire Wire Line
	6950 4750 6550 4750
Wire Wire Line
	6950 4850 6550 4850
Wire Wire Line
	8250 6150 8250 6450
Wire Wire Line
	8350 6150 8350 6450
Wire Wire Line
	9050 5450 9500 5450
Wire Wire Line
	9050 5350 9500 5350
Wire Wire Line
	9050 5250 9500 5250
Wire Wire Line
	9050 4550 9500 4550
Wire Wire Line
	8450 4050 8450 3600
Wire Wire Line
	8350 4050 8350 3600
Wire Wire Line
	8250 4050 8250 3600
Wire Wire Line
	8150 4050 8150 3600
Wire Wire Line
	1450 8650 950  8650
Wire Wire Line
	1750 8650 2050 8650
Wire Wire Line
	2550 8650 2900 8650
Wire Wire Line
	2050 8550 1750 8550
Wire Wire Line
	2550 8550 2900 8550
Wire Wire Line
	3200 8650 3650 8650
Wire Wire Line
	1450 8550 950  8550
Wire Wire Line
	3200 8550 3650 8550
Wire Wire Line
	1450 8450 950  8450
Wire Wire Line
	1750 8450 2050 8450
Wire Wire Line
	2550 8450 2900 8450
Wire Wire Line
	2050 8350 1750 8350
Wire Wire Line
	2550 8350 2900 8350
Wire Wire Line
	3200 8450 3650 8450
Wire Wire Line
	1450 8350 950  8350
Wire Wire Line
	3200 8350 3650 8350
Wire Wire Line
	2750 1950 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2150 1650 2250 1650
Wire Wire Line
	2250 1800 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 2100 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	4950 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3200
Wire Wire Line
	4950 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3500
Wire Wire Line
	4300 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3100
Wire Wire Line
	4550 3100 4650 3100
Connection ~ 4550 3600
Connection ~ 5100 3100
Connection ~ 5100 3600
Wire Wire Line
	1450 8250 950  8250
Wire Wire Line
	1750 8250 2050 8250
Wire Wire Line
	2550 8250 2900 8250
Wire Wire Line
	2050 8150 1750 8150
Wire Wire Line
	2550 8150 2900 8150
Wire Wire Line
	3200 8250 3650 8250
Wire Wire Line
	1450 8150 950  8150
Wire Wire Line
	3200 8150 3650 8150
Wire Wire Line
	1450 8050 950  8050
Wire Wire Line
	1750 8050 2050 8050
Wire Wire Line
	2550 8050 2900 8050
Wire Wire Line
	2050 7950 1750 7950
Wire Wire Line
	2550 7950 2900 7950
Wire Wire Line
	3200 8050 3650 8050
Wire Wire Line
	1450 7950 950  7950
Wire Wire Line
	3200 7950 3650 7950
Wire Wire Line
	1550 7850 2050 7850
Wire Wire Line
	2550 7850 3050 7850
Wire Wire Line
	2050 7750 1550 7750
Wire Wire Line
	2550 7750 3050 7750
Wire Wire Line
	2050 5900 1600 5900
Wire Wire Line
	2950 5900 2550 5900
Wire Wire Line
	2050 6000 1600 6000
Wire Wire Line
	2550 6550 2900 6550
Wire Wire Line
	2050 6650 1700 6650
Wire Wire Line
	2550 6650 2900 6650
Wire Wire Line
	2150 10350 1900 10350
Wire Wire Line
	2750 10350 2450 10350
Wire Wire Line
	1600 10350 1300 10350
Wire Wire Line
	2150 9400 1900 9400
Wire Wire Line
	2750 9400 2450 9400
Wire Wire Line
	1600 9400 1300 9400
Wire Wire Line
	2150 9700 1900 9700
Wire Wire Line
	2750 9700 2450 9700
Wire Wire Line
	1600 9700 1300 9700
Wire Wire Line
	1450 1650 1250 1650
Wire Wire Line
	3200 6650 3650 6650
Wire Wire Line
	1400 6650 950  6650
Wire Wire Line
	3200 6550 3650 6550
Text Label 2750 9400 2    50   ~ 0
B10
Text Label 2750 9700 2    50   ~ 0
B2
Text Label 2750 10050 2    50   ~ 0
B1
Text Label 2750 10350 2    50   ~ 0
B0
$Comp
L disc:LED_RED_0805_EL17-21SURC D8
U 1 1 5B542623
P 1750 9100
F 0 "D8" H 1900 8950 59  0000 C CNN
F 1 "POWER" H 1650 8950 50  0000 C CNN
F 2 "disc:LED_0805" H 2600 8950 50  0001 C CNN
F 3 "" H 1750 9200 50  0001 C CNN
F 4 "ZELD008" H 1750 8900 60  0001 C CNN "ventcode"
F 5 "red" H 2800 8850 60  0001 C CNN "Nominalas"
F 6 "0.03" H 2200 8950 60  0001 C CNN "Kaina"
F 7 "0805" H 2250 9050 60  0001 C CNN "Korpusas"
F 8 "1" H 2450 9050 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 1750 9000 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 2850 9050 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 2450 9150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2850 9150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 9150 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 3050 8950 60  0001 C CNN "Parametras"
F 15 "-" H 3000 8850 60  0001 C CNN "Komentaras"
	1    1750 9100
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 9100 1300 9100
Text Label 1300 9100 0    60   ~ 0
COM
$Comp
L resistors_us:R_10k_0805_1% R32
U 1 1 5B54433F
P 2300 9100
F 0 "R32" H 2150 9200 60  0000 C CNN
F 1 "10k" H 2350 9200 60  0000 C CNN
F 2 "resistors:R_0805" H 2300 8900 60  0001 C CNN
F 3 "" H 700 9600 60  0001 C CNN
F 4 "ZELRS051" H 2400 9300 60  0001 C CNN "ventcode"
F 5 "10k" H 2250 9300 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2550 8900 60  0001 C CNN "Kaina"
F 7 "0805" H 2500 8900 60  0001 C CNN "Korpusas"
F 8 "1" H 2500 8900 60  0001 C CNN "Aukstis"
F 9 "RK73" H 2500 8900 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3000 9900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3100 10000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3200 10100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3300 10200 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" V 2300 9100 60  0001 C CNN "Sheet"
	1    2300 9100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 9100 1900 9100
Wire Wire Line
	2450 9100 2750 9100
Text Label 2750 9100 2    50   ~ 0
3VDC
Wire Wire Line
	1700 6550 2050 6550
Wire Wire Line
	1400 6550 950  6550
$Comp
L disc:D_BAS32 D9
U 1 1 5B54E5F0
P 1600 1650
F 0 "D9" H 1650 1550 59  0000 C CNN
F 1 "BAS32" H 1600 1750 50  0000 C CNN
F 2 "disc:D_MiniMELF" H 2500 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS32L.pdf" H 3200 1650 50  0001 C CNN
F 4 "ZELD003" H 1600 1450 60  0001 C CNN "ventcode"
F 5 "-" H 2500 1650 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2700 1650 60  0001 C CNN "Kaina"
F 7 "mini Melf" H 2350 1650 60  0001 C CNN "Korpusas"
F 8 "1.5" H 2200 1650 60  0001 C CNN "Aukstis"
F 9 "BAS32" H 2300 1650 60  0001 C CNN "Marke"
F 10 "Diodas" H 2150 1650 60  0001 C CNN "Pavadinimas"
F 11 "BAS32" H 1600 1550 59  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/Search.aspx?dsNav=Ntk:ManufacturerPartNumberUpshiftedSearch%7c*bas32*%7c1%7c,Ny:True,Nea:True" H 5050 1650 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2200 1650 60  0001 C CNN "Korpuso tipas"
F 14 "100 V 200 mA Surface Mount High-Speed Switching Diode" H 3250 1650 60  0001 C CNN "Parametras"
F 15 "-" H 2050 1650 60  0001 C CNN "Komentaras"
F 16 "mcu" H 1600 1650 60  0001 C CNN "Sheet"
	1    1600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1650 1850 1650
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5B550C25
P 2250 6950
F 0 "J3" H 2300 7450 50  0000 C CNN
F 1 "SIDE A" H 2300 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5B55A4DE
P 2250 8150
F 0 "J4" H 2300 8650 50  0000 C CNN
F 1 "SIDE B" H 2300 7550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2250 8150 50  0001 C CNN
F 3 "" H 2250 8150 50  0001 C CNN
	1    2250 8150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5B55F517
P 2250 6000
F 0 "J2" H 2300 6200 50  0000 C CNN
F 1 "PWR" H 2300 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6100 1925 6100
Wire Wire Line
	1925 6100 1925 6300
Wire Wire Line
	1925 6300 2675 6300
Wire Wire Line
	2675 6000 2675 6100
Wire Wire Line
	2675 6000 2550 6000
Wire Wire Line
	2550 6100 2675 6100
Connection ~ 2675 6100
Connection ~ 2675 6300
Wire Wire Line
	2800 4600 2700 4600
Wire Wire Line
	2700 4600 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	3100 4600 3450 4600
Text Label 1850 7050 0    50   ~ 0
PA6
Text Label 1850 7150 0    50   ~ 0
PA0
Text Label 950  6950 0    50   ~ 0
A4
Text Label 950  6850 0    50   ~ 0
B9
Text Label 950  6750 0    50   ~ 0
B7
Text Label 1850 7250 0    50   ~ 0
PA2
Text Label 1850 7350 0    50   ~ 0
PB0
Text Label 1850 7450 0    50   ~ 0
PB2
Text Label 2750 6650 2    50   ~ 0
PB6
Text Label 2750 6750 2    50   ~ 0
PB8
Text Label 2800 6850 2    50   ~ 0
PC13
Text Label 2750 6950 2    50   ~ 0
PA5
Text Label 2750 7050 2    50   ~ 0
PA7
Text Label 2750 7150 2    50   ~ 0
PA1
Text Label 2750 7250 2    50   ~ 0
PA3
Text Label 2750 7350 2    50   ~ 0
PB1
Text Label 2800 7450 2    50   ~ 0
PB10
Text Label 1850 7950 0    50   ~ 0
PB4
Text Label 1850 8050 0    50   ~ 0
PA15
Text Label 1850 8150 0    50   ~ 0
PF6
Text Label 1850 8250 0    50   ~ 0
PA11
Text Label 1850 8350 0    50   ~ 0
PA9
Text Label 1850 8450 0    50   ~ 0
PB15
Text Label 1850 8550 0    50   ~ 0
PB13
Text Label 1850 8650 0    50   ~ 0
PB11
Text Label 2750 7950 2    50   ~ 0
PB5
Text Label 2750 8050 2    50   ~ 0
PB3
Text Label 2750 8150 2    50   ~ 0
PF7
Text Label 2800 8250 2    50   ~ 0
PA12
Text Label 2800 8350 2    50   ~ 0
PA10
Text Label 2750 8450 2    50   ~ 0
PA8
Text Label 2800 8550 2    50   ~ 0
PB14
Text Label 2800 8650 2    50   ~ 0
PB12
Wire Wire Line
	1900 4500 2050 4500
Wire Wire Line
	2550 4400 2700 4400
Wire Wire Line
	1650 4600 1650 5400
Wire Wire Line
	1900 5400 2550 5400
Wire Wire Line
	2550 5400 3100 5400
Wire Wire Line
	3100 3000 3450 3000
Wire Wire Line
	3100 3600 3450 3600
Wire Wire Line
	2600 3600 2650 3600
Wire Wire Line
	2150 3600 2600 3600
Wire Wire Line
	2150 2750 4000 2750
Wire Wire Line
	1850 2750 2150 2750
Wire Wire Line
	8150 8350 8450 8350
Wire Wire Line
	8550 8250 9250 8250
Wire Wire Line
	8550 8250 8550 9100
Wire Wire Line
	7350 7650 7800 7650
Wire Wire Line
	3100 4900 3450 4900
Wire Wire Line
	1650 5400 1900 5400
Wire Wire Line
	1900 4900 1900 5000
Wire Wire Line
	1900 4900 2650 4900
Wire Wire Line
	2550 4500 2550 4750
Wire Wire Line
	2550 4750 2550 5000
Wire Wire Line
	1900 4750 1900 4900
Wire Wire Line
	3650 1650 4150 1650
Wire Wire Line
	5650 1650 6200 1650
Wire Wire Line
	5100 2250 5650 2250
Wire Wire Line
	6200 1650 6600 1650
Wire Wire Line
	5650 2250 6200 2250
Wire Wire Line
	4550 2250 5100 2250
Wire Wire Line
	8850 7950 9250 7950
Wire Wire Line
	7800 7650 8350 7650
Wire Wire Line
	3400 1650 3650 1650
Wire Wire Line
	3400 2250 3650 2250
Wire Wire Line
	3650 1800 3650 1850
Wire Wire Line
	3650 2250 4550 2250
Wire Wire Line
	3450 3000 4000 3000
Wire Wire Line
	3450 3600 4000 3600
Wire Wire Line
	7250 9000 7250 9100
Wire Wire Line
	7250 8900 7250 9000
Wire Wire Line
	8450 8350 9250 8350
Wire Wire Line
	7250 9100 7250 9300
Wire Wire Line
	8250 9300 8750 9300
Wire Wire Line
	8750 8800 9250 8800
Wire Wire Line
	8750 9300 9250 9300
Wire Wire Line
	2750 2250 3400 2250
Wire Wire Line
	2250 1650 2350 1650
Wire Wire Line
	2250 2250 2750 2250
Wire Wire Line
	4550 3600 4650 3600
Wire Wire Line
	5100 3100 5700 3100
Wire Wire Line
	5100 3600 5700 3600
Wire Wire Line
	2675 6100 2675 6300
Wire Wire Line
	2675 6300 2950 6300
Wire Wire Line
	2700 4400 3450 4400
$EndSCHEMATC
