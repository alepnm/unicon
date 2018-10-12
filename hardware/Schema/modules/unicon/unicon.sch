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
LIBS:unicon-cache
EELAYER 26 0
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
L mech:ISP_SWD_Connector J1
U 1 1 598415E4
P 1300 3100
F 0 "J1" H 1000 3200 50  0000 C CNN
F 1 "PROG" V 800 2850 50  0000 C CNN
F 2 "mech:ISP_SWD_Connector" H 2000 2900 50  0001 C CNN
F 3 "http://katalog.we-online.com/em/datasheet/69036718xx72.pdf" H 2700 2700 50  0001 C CNN
F 4 "Pimpiokas" H 1750 3100 60  0001 C CNN "Pavadinimas"
F 5 "DIP" H 2700 2900 60  0001 C CNN "Korpuso tipas"
F 6 "ZAJ071" H 1650 2800 60  0001 C CNN "ventcode"
F 7 "0" H 1850 2800 60  0001 C CNN "Kaina"
F 8 "mcu" H 1300 3100 60  0001 C CNN "Sheet"
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C2
U 1 1 598416E2
P 1650 4150
F 0 "C2" H 1750 4150 59  0000 L CNN
F 1 "100nF" H 1750 4050 50  0000 L CNN
F 2 "capacitors:C_0805" H 1688 4000 50  0001 C CNN
F 3 "" H 1675 4250 50  0001 C CNN
F 4 "ZKN065" H 1775 4350 60  0001 C CNN "ventcode"
F 5 "100n" H 1850 3950 60  0001 C CNN "Nominalas"
F 6 "0.001" H 1975 4550 60  0001 C CNN "Kaina"
F 7 "0805" H 2075 4650 60  0001 C CNN "Korpusas"
F 8 "1" H 2175 4750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 2275 4850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 2375 4950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2475 5050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2575 5150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2650 4150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 1650 4150 60  0001 C CNN "Sheet"
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C4
U 1 1 598417BD
P 2300 4150
F 0 "C4" H 2450 4150 59  0000 L CNN
F 1 "100nF" H 2450 4050 50  0000 L CNN
F 2 "capacitors:C_0805" H 2338 4000 50  0001 C CNN
F 3 "" H 2325 4250 50  0001 C CNN
F 4 "ZKN065" H 2425 4350 60  0001 C CNN "ventcode"
F 5 "100n" H 2440 4060 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2625 4550 60  0001 C CNN "Kaina"
F 7 "0805" H 2725 4650 60  0001 C CNN "Korpusas"
F 8 "1" H 2825 4750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 2925 4850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3025 4950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3125 5050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3225 5150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3300 4150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 2300 4150 60  0001 C CNN "Sheet"
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L disc:D_BAS32 D1
U 1 1 5984182D
P 1950 3750
F 0 "D1" H 1800 3700 59  0000 C CNN
F 1 "BAS32" H 2150 3700 50  0000 C CNN
F 2 "disc:D_MiniMELF" H 2850 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS32L.pdf" H 3550 3750 50  0001 C CNN
F 4 "ZELD003" H 1950 3550 60  0001 C CNN "ventcode"
F 5 "-" H 2850 3750 60  0001 C CNN "Nominalas"
F 6 "0.01" H 3050 3750 60  0001 C CNN "Kaina"
F 7 "mini Melf" H 2700 3750 60  0001 C CNN "Korpusas"
F 8 "1.5" H 2550 3750 60  0001 C CNN "Aukstis"
F 9 "BAS32" H 2650 3750 60  0001 C CNN "Marke"
F 10 "Diodas" H 2500 3750 60  0001 C CNN "Pavadinimas"
F 11 "BAS32" H 1950 3650 59  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/Search.aspx?dsNav=Ntk:ManufacturerPartNumberUpshiftedSearch%7c*bas32*%7c1%7c,Ny:True,Nea:True" H 5400 3750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2550 3750 60  0001 C CNN "Korpuso tipas"
F 14 "100 V 200 mA Surface Mount High-Speed Switching Diode" H 3600 3750 60  0001 C CNN "Parametras"
F 15 "-" H 2400 3750 60  0001 C CNN "Komentaras"
F 16 "mcu" H 1950 3750 60  0001 C CNN "Sheet"
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_15k_0805_1% R6
U 1 1 598418BE
P 1950 3500
F 0 "R6" H 2050 3600 60  0000 C CNN
F 1 "15k" H 1850 3600 60  0000 C CNN
F 2 "resistors:R_0805" H 1950 3300 60  0001 C CNN
F 3 "" H 350 4000 60  0001 C CNN
F 4 "ZELRS052" H 2050 3700 60  0001 C CNN "ventcode"
F 5 "15k" H 1700 3400 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2200 3300 60  0001 C CNN "Kaina"
F 7 "0805" H 2150 3300 60  0001 C CNN "Korpusas"
F 8 "1" H 2150 3300 60  0001 C CNN "Aukstis"
F 9 "RK73" H 2150 3300 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2650 4300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2750 4400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2850 4500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 1950 3500 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 1950 3500 60  0001 C CNN "Sheet"
	1    1950 3500
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:R_47R_0805_1% R3
U 1 1 598423EA
P 1950 3000
F 0 "R3" H 1850 3100 60  0000 C CNN
F 1 "47R" H 2050 3100 60  0000 C CNN
F 2 "resistors:R_0805" H 2900 3000 60  0001 C CNN
F 3 "" H 350 3500 60  0001 C CNN
F 4 "ZELRS054" H 1950 2800 60  0001 C CNN "ventcode"
F 5 "47R" H 2100 3100 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3150 2900 60  0001 C CNN "Kaina"
F 7 "0805" H 2850 2900 60  0001 C CNN "Korpusas"
F 8 "1" H 3100 2800 60  0001 C CNN "Aukstis"
F 9 "RK73" H 2800 2800 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2850 3200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3150 3200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3250 3200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 1950 3000 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 1950 3000 60  0001 C CNN "Sheet"
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_47R_0805_1% R4
U 1 1 59842488
P 1950 3200
F 0 "R4" H 1850 3300 60  0000 C CNN
F 1 "47R" H 2050 3300 60  0000 C CNN
F 2 "resistors:R_0805" H 2900 3200 60  0001 C CNN
F 3 "" H 350 3700 60  0001 C CNN
F 4 "ZELRS054" H 1950 3000 60  0001 C CNN "ventcode"
F 5 "47R" H 2100 3300 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3150 3100 60  0001 C CNN "Kaina"
F 7 "0805" H 2850 3100 60  0001 C CNN "Korpusas"
F 8 "1" H 3100 3000 60  0001 C CNN "Aukstis"
F 9 "RK73" H 2800 3000 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2850 3400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3150 3400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3250 3400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 1950 3200 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 1950 3200 60  0001 C CNN "Sheet"
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_47R_0805_1% R5
U 1 1 59842508
P 2700 3600
F 0 "R5" H 2600 3700 60  0000 C CNN
F 1 "47R" H 2800 3700 60  0000 C CNN
F 2 "resistors:R_0805" H 3650 3600 60  0001 C CNN
F 3 "" H 1100 4100 60  0001 C CNN
F 4 "ZELRS054" H 2700 3400 60  0001 C CNN "ventcode"
F 5 "47R" H 2850 3700 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3900 3500 60  0001 C CNN "Kaina"
F 7 "0805" H 3600 3500 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 3400 60  0001 C CNN "Aukstis"
F 9 "RK73" H 3550 3400 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3600 3800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3900 3800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4000 3800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2700 3600 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 2700 3600 60  0001 C CNN "Sheet"
	1    2700 3600
	1    0    0    -1  
$EndComp
Text Label 3200 3200 2    50   ~ 0
SWCLK
Text Label 3200 3000 2    50   ~ 0
SWDIO
Text Label 3200 3400 2    50   ~ 0
~NRST
Text Label 7200 2750 3    47   ~ 0
SWCLK
Text Label 5200 4300 0    47   ~ 0
~NRST
Text Label 6600 2750 3    60   ~ 0
B7
Text Label 6700 2750 3    60   ~ 0
B6
Text Label 6200 2750 3    50   ~ 0
COM
Text Label 5200 4400 0    50   ~ 0
COM
Text Label 7100 5600 1    50   ~ 0
COM
$Comp
L disc:Crystal_smd_11x5 Y1
U 1 1 599F7D28
P 2850 2300
F 0 "Y1" V 2700 2200 59  0000 C CNN
F 1 "8MHz" H 2850 2450 60  0000 C CNN
F 2 "disc:Crystal_SMD_HC49-SD" H 3650 2400 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
F 4 "ZEL166" H 4350 2400 60  0001 C CNN "ventcode"
F 5 "8Mhz" H 2950 2450 60  0001 C CNN "Nominalas"
F 6 "0.09" H 3250 2300 60  0001 C CNN "Kaina"
F 7 "11x5" H 3500 2300 60  0001 C CNN "Korpusas"
F 8 "4.5" H 4250 2300 60  0001 C CNN "Aukstis"
F 9 "HC49SDLF" H 3900 2300 60  0001 C CNN "Marke"
F 10 "Kvarcas" H 4550 2300 60  0001 C CNN "Pavadinimas"
F 11 "HC49SDLF" H 5000 2300 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/technologies/electromechanical/timing-devices/crystals/Pages/7072549-FOXSDLF-080-20-TR.aspx?IM=0" H 6550 2200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5350 2300 60  0001 C CNN "Korpuso tipas"
F 14 "8Mhz" H 5600 2300 60  0001 C CNN "Parametras"
F 15 "-" H 5750 2300 60  0001 C CNN "Komentaras"
F 16 "mcu" H 2850 2300 60  0001 C CNN "Sheet"
	1    2850 2300
	0    1    1    0   
$EndComp
Text Label 2050 2600 0    50   ~ 0
COM
Text Label 6100 2750 3    50   ~ 0
3VDC
Text Label 5200 4500 0    50   ~ 0
VDDA
Text Label 7200 5600 1    50   ~ 0
3VDC
$Comp
L resistors_us:R_120R_0805_1% R7
U 1 1 59A77686
P 2550 3900
F 0 "R7" H 2450 3980 60  0000 C CNN
F 1 "120R" H 2680 3980 60  0000 C CNN
F 2 "resistors:R_0805" H 3350 3850 60  0001 C CNN
F 3 "" H 950 4400 60  0001 C CNN
F 4 "ZELRS055" H 2550 3700 60  0001 C CNN "ventcode"
F 5 "120R" H 2650 3800 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3400 3750 60  0001 C CNN "Kaina"
F 7 "0805" H 3750 3750 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 3750 60  0001 C CNN "Aukstis"
F 9 "RK73" H 4250 3750 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3200 3950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3000 3750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3100 3750 60  0001 C CNN "Nuoroda"
F 13 "mcu" H 2550 3900 60  0001 C CNN "Sheet"
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C8
U 1 1 59A7781D
P 2850 4150
F 0 "C8" H 3000 4150 59  0000 L CNN
F 1 "100nF" H 3000 4050 50  0000 L CNN
F 2 "capacitors:C_0805" H 2888 4000 50  0001 C CNN
F 3 "" H 2875 4250 50  0001 C CNN
F 4 "ZKN065" H 2975 4350 60  0001 C CNN "ventcode"
F 5 "100n" H 2600 4130 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3175 4550 60  0001 C CNN "Kaina"
F 7 "0805" H 3275 4650 60  0001 C CNN "Korpusas"
F 8 "1" H 3375 4750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 3475 4850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3575 4950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3675 5050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3775 5150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3850 4150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 2850 4150 60  0001 C CNN "Sheet"
	1    2850 4150
	1    0    0    -1  
$EndComp
Text Label 3200 3900 2    59   ~ 0
VDDA
Text Label 5200 3700 0    50   ~ 0
3VDC
Text Label 6500 2750 3    50   ~ 0
BT0
$Comp
L resistors_us:R_10k_0805_1% R2
U 1 1 59A34982
P 1600 2150
F 0 "R2" V 1650 2350 60  0000 C CNN
F 1 "10k" V 1560 2340 60  0000 C CNN
F 2 "resistors:R_0805" H 1600 1950 60  0001 C CNN
F 3 "" H 0   2650 60  0001 C CNN
F 4 "ZELRS051" H 1700 2350 60  0001 C CNN "ventcode"
F 5 "10k" H 1550 2350 60  0001 C CNN "Nominalas"
F 6 "0.001" H 1850 1950 60  0001 C CNN "Kaina"
F 7 "0805" H 1800 1950 60  0001 C CNN "Korpusas"
F 8 "1" H 1800 1950 60  0001 C CNN "Aukstis"
F 9 "RK73" H 1800 1950 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2300 2950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2400 3050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2500 3150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2600 3250 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" V 1600 2150 60  0001 C CNN "Sheet"
	1    1600 2150
	0    -1   -1   0   
$EndComp
$Comp
L resistors_us:R_120R_0805_1% R1
U 1 1 59A3637F
P 1350 1750
F 0 "R1" H 1500 1650 60  0000 C CNN
F 1 "120R" H 1270 1650 60  0000 C CNN
F 2 "resistors:R_0805" H 2150 1700 60  0001 C CNN
F 3 "" H -250 2250 60  0001 C CNN
F 4 "ZELRS055" H 1350 1550 60  0001 C CNN "ventcode"
F 5 "120R" H 1250 1650 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2200 1600 60  0001 C CNN "Kaina"
F 7 "0805" H 2550 1600 60  0001 C CNN "Korpusas"
F 8 "1" H 2800 1600 60  0001 C CNN "Aukstis"
F 9 "RK73" H 3050 1600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2000 1800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 1800 1600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 1900 1600 60  0001 C CNN "Nuoroda"
F 13 "mcu" H 1350 1750 60  0001 C CNN "Sheet"
	1    1350 1750
	-1   0    0    1   
$EndComp
Text Label 3750 1750 2    50   ~ 0
BT0
$Comp
L resistors_us:R_1M2_0805_1% R9
U 1 1 59A61B1F
P 3200 2300
F 0 "R9" V 3150 2450 60  0000 C CNN
F 1 "1M2" V 3250 2450 60  0000 C CNN
F 2 "resistors:R_0805" H 4050 2300 60  0001 C CNN
F 3 "" H 1600 2800 60  0001 C CNN
F 4 "ZELRS067" H 3200 2100 60  0001 C CNN "ventcode"
F 5 "1.2M" H 3200 2100 59  0001 C CNN "Nominalas"
F 6 "0.001" H 4300 2200 60  0001 C CNN "Kaina"
F 7 "0805" H 4900 2300 60  0001 C CNN "Korpusas"
F 8 "1" H 4600 2200 60  0001 C CNN "Aukstis"
F 9 "-" H 3700 2150 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3900 2400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3700 2200 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3700 2100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4600 2300 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 3700 2050 60  0001 C CNN "Parametras"
F 15 "-" H 3700 2000 60  0001 C CNN "Komentaras"
F 16 "mcu" V 3200 2300 60  0001 C CNN "Sheet"
	1    3200 2300
	0    1    1    0   
$EndComp
Text Label 8150 4800 2    50   ~ 0
B12
Text Label 8150 4700 2    50   ~ 0
B13
$Comp
L disc:D_BAT54S D4
U 1 1 59DB1E85
P 9700 950
F 0 "D4" H 9800 1100 59  0000 L CNN
F 1 "BAT54S" H 9400 1100 59  0000 L CNN
F 2 "disc:SOT-23" H 9600 600 50  0001 L CNN
F 3 "" H 9630 950 50  0001 C CNN
F 4 "ZELD071" H 9750 600 60  0001 C CNN "ventcode"
F 5 "-" H 9800 600 60  0001 C CNN "Nominalas"
F 6 "0.01" H 9650 600 60  0001 C CNN "Kaina"
F 7 "SOT-23" H 9700 600 60  0001 C CNN "Korpusas"
F 8 "1.4" H 9650 600 60  0001 C CNN "Aukstis"
F 9 "BAT54S" H 9500 600 60  0001 C CNN "Marke"
F 10 "Diodas" H 9700 600 60  0001 C CNN "Pavadinimas"
F 11 "BAT54S" H 9750 600 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.tme.eu/en/details/bat54s-dio/smd-schottky-diodes/diotec-semiconductor/bat54s/" H 9800 600 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9700 600 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9650 600 60  0001 C CNN "Parametras"
F 15 "-" H 9800 600 60  0001 C CNN "Komentaras"
F 16 "mcu" H 9700 950 60  0001 C CNN "Sheet"
	1    9700 950 
	-1   0    0    -1  
$EndComp
$Comp
L disc:D_BAT54S D3
U 1 1 59DB29AF
P 9300 1250
F 0 "D3" H 9450 1400 59  0000 L CNN
F 1 "BAT54S" H 9050 1400 59  0000 L CNN
F 2 "disc:SOT-23" H 9200 900 50  0001 L CNN
F 3 "" H 9230 1250 50  0001 C CNN
F 4 "ZELD071" H 9350 900 60  0001 C CNN "ventcode"
F 5 "-" H 9400 900 60  0001 C CNN "Nominalas"
F 6 "0.01" H 9250 900 60  0001 C CNN "Kaina"
F 7 "SOT-23" H 9300 900 60  0001 C CNN "Korpusas"
F 8 "1.4" H 9250 900 60  0001 C CNN "Aukstis"
F 9 "BAT54S" H 9100 900 60  0001 C CNN "Marke"
F 10 "Diodas" H 9300 900 60  0001 C CNN "Pavadinimas"
F 11 "BAT54S" H 9350 900 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.tme.eu/en/details/bat54s-dio/smd-schottky-diodes/diotec-semiconductor/bat54s/" H 9400 900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9300 900 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9250 900 60  0001 C CNN "Parametras"
F 15 "-" H 9400 900 60  0001 C CNN "Komentaras"
F 16 "mcu" H 9300 1250 60  0001 C CNN "Sheet"
	1    9300 1250
	-1   0    0    -1  
$EndComp
Text Label 10400 1550 2    47   ~ 0
B7
Text Label 10400 1650 2    47   ~ 0
B6
$Comp
L resistors_us:R_4.7k_0805_1% R17
U 1 1 59EC80AB
P 8500 1200
F 0 "R17" V 8550 1350 60  0000 C CNN
F 1 "4.7k" V 8450 1400 60  0000 C CNN
F 2 "resistors:R_0805" H 9400 1100 60  0001 C CNN
F 3 "" H 6900 1700 60  0001 C CNN
F 4 "ZELRS053" H 8500 1000 60  0001 C CNN "ventcode"
F 5 "4.7k" H 8500 1550 60  0001 C CNN "Nominalas"
F 6 "0.001" H 9700 1000 60  0001 C CNN "Kaina"
F 7 "0805" H 10000 1100 60  0001 C CNN "Korpusas"
F 8 "1" H 9350 1000 60  0001 C CNN "Aukstis"
F 9 "RK73" H 10150 1000 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 9250 1200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 9050 1000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9150 1000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 10350 1100 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" V 8500 1200 60  0001 C CNN "Sheet"
	1    8500 1200
	0    1    -1   0   
$EndComp
$Comp
L resistors_us:R_4.7k_0805_1% R16
U 1 1 59EC8270
P 8300 1200
F 0 "R16" V 8350 950 60  0000 C CNN
F 1 "4.7k" V 8250 1000 60  0000 C CNN
F 2 "resistors:R_0805" H 9200 1100 60  0001 C CNN
F 3 "" H 6700 1700 60  0001 C CNN
F 4 "ZELRS053" H 8300 1000 60  0001 C CNN "ventcode"
F 5 "4.7k" H 8300 1000 60  0001 C CNN "Nominalas"
F 6 "0.001" H 9500 1000 60  0001 C CNN "Kaina"
F 7 "0805" H 9800 1100 60  0001 C CNN "Korpusas"
F 8 "1" H 9150 1000 60  0001 C CNN "Aukstis"
F 9 "RK73" H 9950 1000 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 9050 1200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 8850 1000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8950 1000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 10150 1100 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" V 8300 1200 60  0001 C CNN "Sheet"
	1    8300 1200
	0    1    -1   0   
$EndComp
Text Label 5200 4200 0    50   ~ 0
OSCOUT
Text Label 5200 4100 0    50   ~ 0
OSCIN
Text Label 3750 2000 2    50   ~ 0
OSCIN
Text Label 3750 2600 2    50   ~ 0
OSCOUT
Text HLabel 950  4400 0    60   UnSpc ~ 0
COM
$Comp
L ics:STM32F051C8Tx U3
U 1 1 5A60E02E
P 6650 4250
F 0 "U3" H 6600 4000 50  0000 L BNN
F 1 "STM32F051C8Tx" H 6950 3900 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 10100 4700 50  0001 R TNN
F 3 "www.st.com/resource/en/datasheet/stm32f051t8.pdf" H 9400 4400 50  0001 C CNN
F 4 "ZELM144" H 6600 3050 60  0001 C CNN "ventcode"
F 5 "-" H 8450 4600 60  0001 C CNN "Nominalas"
F 6 "0" H 9450 4500 60  0001 C CNN "Kaina"
F 7 "LQFP-48" H 9850 4500 60  0001 C CNN "Korpusas"
F 8 "1" H 10250 4500 60  0001 C CNN "Aukstis"
F 9 "-" H 8600 4600 60  0001 C CNN "Marke"
F 10 "Mikroschema" H 8700 4750 60  0001 C CNN "Pavadinimas"
F 11 "STM32F051C8Tx" H 9450 4750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 8800 4600 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 9150 4500 60  0001 C CNN "Korpuso tipas"
F 14 "FLASH 64kB / RAM 16kB" H 9600 4600 60  0001 C CNN "Parametras"
F 15 "-" H 8950 4600 60  0001 C CNN "Komentaras"
F 16 "mcu" H 6650 4250 60  0001 C CNN "Sheet"
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_15p_0805_X7R C5
U 1 1 5A878C68
P 2550 2000
F 0 "C5" V 2400 1850 50  0000 L CNN
F 1 "15pF" V 2400 2050 50  0000 L CNN
F 2 "capacitors:C_0805" H 3400 2000 50  0001 C CNN
F 3 "" H 2575 2100 50  0001 C CNN
F 4 "ZKN097" H 2600 1750 60  0001 C CNN "ventcode"
F 5 "15pF" H 2750 2000 60  0001 C CNN "Nominalas"
F 6 "0" H 3500 1900 60  0001 C CNN "Kaina"
F 7 "0805" H 4000 2000 60  0001 C CNN "Korpusas"
F 8 "1" H 3300 1900 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4100 2100 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3400 2100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3100 1850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3100 1900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4300 2000 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 4550 2000 60  0001 C CNN "Parametras"
F 15 "-" H 3100 1800 60  0001 C CNN "Komentaras"
F 16 "mcu" H 2550 2000 60  0001 C CNN "Sheet"
	1    2550 2000
	0    1    1    0   
$EndComp
$Comp
L capacitors:C_15p_0805_X7R C6
U 1 1 5A879435
P 2550 2600
F 0 "C6" V 2400 2450 50  0000 L CNN
F 1 "15pF" V 2400 2600 50  0000 L CNN
F 2 "capacitors:C_0805" H 3400 2600 50  0001 C CNN
F 3 "" H 2575 2700 50  0001 C CNN
F 4 "ZKN097" H 2600 2350 60  0001 C CNN "ventcode"
F 5 "15pF" H 2750 2600 60  0001 C CNN "Nominalas"
F 6 "0" H 3500 2500 60  0001 C CNN "Kaina"
F 7 "0805" H 4000 2600 60  0001 C CNN "Korpusas"
F 8 "1" H 3300 2500 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4100 2700 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3400 2700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3100 2450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3100 2500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4300 2600 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 4550 2600 60  0001 C CNN "Parametras"
F 15 "-" H 3100 2400 60  0001 C CNN "Komentaras"
F 16 "mcu" H 2550 2600 60  0001 C CNN "Sheet"
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C3
U 1 1 5A8CAA44
P 1900 2150
F 0 "C3" H 2050 2200 59  0000 L CNN
F 1 "100nF" H 2050 2100 50  0000 L CNN
F 2 "capacitors:C_0805" H 1938 2000 50  0001 C CNN
F 3 "" H 1925 2250 50  0001 C CNN
F 4 "ZKN065" H 2025 2350 60  0001 C CNN "ventcode"
F 5 "100n" H 1600 2100 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2225 2550 60  0001 C CNN "Kaina"
F 7 "0805" H 2325 2650 60  0001 C CNN "Korpusas"
F 8 "1" H 2425 2750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 2525 2850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 2625 2950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2725 3050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2825 3150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2900 2150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 1900 2150 60  0001 C CNN "Sheet"
	1    1900 2150
	1    0    0    -1  
$EndComp
Text HLabel 1000 800  0    60   Input ~ 0
12VDC
Text Label 8150 3900 2    60   ~ 0
SWDIO
Text Label 8150 3800 2    60   ~ 0
F6
Text Label 8150 4100 2    60   ~ 0
A11
$Comp
L disc:USTAB_SIP21106-DT-33 U2
U 1 1 5B525F67
P 4300 850
F 0 "U2" H 4100 1050 50  0000 C CNN
F 1 "SIP21106-3.3" H 4200 1050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6050 650 50  0001 C CIN
F 3 "https://www.vishay.com/docs/74442/sip21106.pdf" H 6400 750 50  0001 C CNN
F 4 "*" H 6550 550 60  0001 C CNN "ventcode"
F 5 "3.3V" H 6100 550 60  0001 C CNN "Nominalas"
F 6 "0" H 5700 550 60  0001 C CNN "Kaina"
F 7 "SMD" H 7450 850 60  0001 C CNN "Korpuso tipas"
F 8 "Itampos stabilizatorius" H 5950 850 60  0001 C CNN "Pavadinimas"
F 9 "SIP21106-DT-33-E3" H 5900 950 60  0001 C CNN "Gamintojo Kodas"
F 10 "TSOT23-5L" H 6950 850 60  0001 C CNN "Korpusas"
F 11 "1.7" H 5500 550 60  0001 C CNN "Aukstis"
F 12 "SIP21106" H 5650 1050 60  0001 C CNN "Marke"
F 13 "-" H 5850 550 60  0001 C CNN "Nuoroda"
F 14 "-" H 6350 550 60  0001 C CNN "Parametras"
F 15 "Markiravimas N3" H 7150 650 60  0001 C CNN "Komentaras"
F 16 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    4300 850 
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:R_15k_0805_1% R8
U 1 1 5B52716B
P 3650 950
F 0 "R8" H 3750 1050 60  0000 C CNN
F 1 "15k" H 3550 1050 60  0000 C CNN
F 2 "resistors:R_0805" H 3650 750 60  0001 C CNN
F 3 "" H 2050 1450 60  0001 C CNN
F 4 "ZELRS052" H 3750 1150 60  0001 C CNN "ventcode"
F 5 "15k" H 3400 850 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3900 750 60  0001 C CNN "Kaina"
F 7 "0805" H 3850 750 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 750 60  0001 C CNN "Aukstis"
F 9 "RK73" H 3850 750 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4350 1750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4450 1850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4550 1950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3650 950 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 3650 950 60  0001 C CNN "Sheet"
	1    3650 950 
	-1   0    0    1   
$EndComp
Text Label 9100 950  0    60   ~ 0
3VDC
$Comp
L capacitors:C_100n_0805_X7R C10
U 1 1 5B527BC7
P 4850 1150
F 0 "C10" H 5000 1150 59  0000 L CNN
F 1 "100nF" H 5000 1050 50  0000 L CNN
F 2 "capacitors:C_0805" H 4888 1000 50  0001 C CNN
F 3 "" H 4875 1250 50  0001 C CNN
F 4 "ZKN065" H 4975 1350 60  0001 C CNN "ventcode"
F 5 "100n" H 4990 1060 60  0001 C CNN "Nominalas"
F 6 "0.001" H 5175 1550 60  0001 C CNN "Kaina"
F 7 "0805" H 5275 1650 60  0001 C CNN "Korpusas"
F 8 "1" H 5375 1750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 5475 1850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5575 1950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5675 2050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5775 2150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5850 1150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 4850 1150 60  0001 C CNN "Sheet"
	1    4850 1150
	1    0    0    -1  
$EndComp
Text Label 5850 1400 2    50   ~ 0
COM
$Comp
L capacitors:C_100n_0805_X7R C13
U 1 1 5B528612
P 5400 1100
F 0 "C13" H 5550 1100 59  0000 L CNN
F 1 "100nF" H 5550 1000 50  0000 L CNN
F 2 "capacitors:C_0805" H 5438 950 50  0001 C CNN
F 3 "" H 5425 1200 50  0001 C CNN
F 4 "ZKN065" H 5525 1300 60  0001 C CNN "ventcode"
F 5 "100n" H 5540 1010 60  0001 C CNN "Nominalas"
F 6 "0.001" H 5725 1500 60  0001 C CNN "Kaina"
F 7 "0805" H 5825 1600 60  0001 C CNN "Korpusas"
F 8 "1" H 5925 1700 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 6025 1800 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 6125 1900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6225 2000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6325 2100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6400 1100 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 5400 1100 60  0001 C CNN "Sheet"
	1    5400 1100
	1    0    0    -1  
$EndComp
Text Label 6350 800  2    60   ~ 0
3VDC
$Comp
L capacitors:CP_100uFx16V C14
U 1 1 5B52B807
P 5950 1100
F 0 "C14" H 6100 1150 50  0000 L CNN
F 1 "100uFx16V" H 6100 1050 50  0000 L CNN
F 2 "capacitors:CP_Radial_D5.0mm_P2.00mm" H 6800 1350 50  0001 C CNN
F 3 "" H 5975 1200 50  0001 C CNN
F 4 "ZKN008" H 6000 850 60  0001 C CNN "ventcode"
F 5 "0.06" H 6700 1150 60  0001 C CNN "Kaina"
F 6 "Kondensatorius elektrolitinis" H 6800 1450 60  0001 C CNN "Pavadinimas"
F 7 "100uFx16V" H 6350 1050 60  0001 C CNN "Nominalas"
F 8 "DIP" H 6900 1250 60  0001 C CNN "Korpuso tipas"
F 9 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    5950 1100
	1    0    0    -1  
$EndComp
Text HLabel 1000 1400 0    60   UnSpc ~ 0
COM
Text Label 10400 1250 2    60   ~ 0
COM
Text HLabel 950  3900 0    60   Output ~ 0
3VDC
$Comp
L capacitors:CP_100uFx16V C7
U 1 1 5B541C71
P 3150 1150
F 0 "C7" H 2850 1250 50  0000 L CNN
F 1 "100uFx16V" H 2600 1150 50  0000 L CNN
F 2 "capacitors:CP_Radial_D5.0mm_P2.00mm" H 4000 1400 50  0001 C CNN
F 3 "" H 3175 1250 50  0001 C CNN
F 4 "ZKN008" H 3200 900 60  0001 C CNN "ventcode"
F 5 "0.06" H 3900 1200 60  0001 C CNN "Kaina"
F 6 "Kondensatorius elektrolitinis" H 4000 1500 60  0001 C CNN "Pavadinimas"
F 7 "100uFx16V" H 3550 1100 60  0001 C CNN "Nominalas"
F 8 "DIP" H 4100 1300 60  0001 C CNN "Korpuso tipas"
F 9 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L capacitors:C_100n_0805_X7R C9
U 1 1 5B541DB5
P 3400 1150
F 0 "C9" H 3550 1150 59  0000 L CNN
F 1 "100nF" H 3550 1050 50  0000 L CNN
F 2 "capacitors:C_0805" H 3438 1000 50  0001 C CNN
F 3 "" H 3425 1250 50  0001 C CNN
F 4 "ZKN065" H 3525 1350 60  0001 C CNN "ventcode"
F 5 "100n" H 3540 1060 60  0001 C CNN "Nominalas"
F 6 "0.001" H 3725 1550 60  0001 C CNN "Kaina"
F 7 "0805" H 3825 1650 60  0001 C CNN "Korpusas"
F 8 "1" H 3925 1750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4025 1850 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 4125 1950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4225 2050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4325 2150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4400 1150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 3400 1150 60  0001 C CNN "Sheet"
	1    3400 1150
	1    0    0    -1  
$EndComp
Text Label 8150 4000 2    60   ~ 0
A12
Text Label 8150 4200 2    60   ~ 0
A10
Text Label 8150 4300 2    60   ~ 0
A9
Text HLabel 1000 1750 0    60   Input ~ 0
BOOT0
$Comp
L ics:AT24C16_1 U4
U 1 1 5B5567EF
P 8900 2200
F 0 "U4" H 8650 2450 50  0000 C CNN
F 1 "AT24C16" H 9000 2450 50  0000 C CNN
F 2 "ics:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9550 2250 50  0001 L CNN
F 3 "http://datasheet.octopart.com/AT24C16C-SSHM-T-Atmel-datasheet-36835645.pdf" H 11200 2050 50  0001 C CNN
F 4 "-" H 8900 1800 60  0001 C CNN "ventcode"
F 5 "-" H 9600 2150 60  0001 C CNN "Nominalas"
F 6 "0" H 10350 2150 60  0001 C CNN "Kaina"
F 7 "SOIC-8" H 10800 2350 60  0001 C CNN "Korpusas"
F 8 "3" H 10200 2150 60  0001 C CNN "Aukstis"
F 9 "-" H 9700 2150 60  0001 C CNN "Marke"
F 10 "Mikroschema" H 9850 2350 60  0001 C CNN "Pavadinimas"
F 11 "AT24C16" H 9150 2450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 9800 2150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 11200 2250 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 9900 2150 60  0001 C CNN "Parametras"
F 15 "-" H 10000 2150 60  0001 C CNN "Komentaras"
F 16 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    8900 2200
	1    0    0    -1  
$EndComp
Text Label 10400 2600 2    60   ~ 0
COM
Text Label 10400 2100 2    60   ~ 0
3VDC
$Comp
L capacitors:C_100n_0805_X7R C20
U 1 1 5B55A292
P 9900 2350
F 0 "C20" H 10050 2350 59  0000 L CNN
F 1 "100nF" H 10050 2250 50  0000 L CNN
F 2 "capacitors:C_0805" H 9938 2200 50  0001 C CNN
F 3 "" H 9925 2450 50  0001 C CNN
F 4 "ZKN065" H 10025 2550 60  0001 C CNN "ventcode"
F 5 "100n" H 10040 2260 60  0001 C CNN "Nominalas"
F 6 "0.001" H 10225 2750 60  0001 C CNN "Kaina"
F 7 "0805" H 10325 2850 60  0001 C CNN "Korpusas"
F 8 "1" H 10425 2950 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 10525 3050 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 10625 3150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 10725 3250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 10825 3350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 10900 2350 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 9900 2350 60  0001 C CNN "Sheet"
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L disc:LED_RED_0805_EL17-21SURC D2
U 1 1 5B55DA42
P 6000 7200
F 0 "D2" H 6150 7050 59  0000 C CNN
F 1 "LED2" H 5900 7050 50  0000 C CNN
F 2 "disc:LED_0805" H 6850 7050 50  0001 C CNN
F 3 "" H 6000 7300 50  0001 C CNN
F 4 "ZELD008" H 6000 7000 60  0001 C CNN "ventcode"
F 5 "red" H 7050 6950 60  0001 C CNN "Nominalas"
F 6 "0.03" H 6450 7050 60  0001 C CNN "Kaina"
F 7 "0805" H 6500 7150 60  0001 C CNN "Korpusas"
F 8 "1" H 6700 7150 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 6000 7100 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 7100 7150 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 6700 7250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7100 7250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7250 7250 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 7300 7050 60  0001 C CNN "Parametras"
F 15 "-" H 7250 6950 60  0001 C CNN "Komentaras"
F 16 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    6000 7200
	-1   0    0    1   
$EndComp
Text Label 6450 7200 2    60   ~ 0
COM
$Comp
L resistors_us:RN_100R_5% RN1
U 1 1 5B5658F7
P 2900 5700
F 0 "RN1" H 2800 5800 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 5600 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 5650 50  0001 C CNN
F 3 "" H 2750 5900 50  0001 C CNN
F 4 "ZELR038" H 2900 5600 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 5650 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 5550 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 5750 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 5550 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 5550 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 5750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 5550 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 5550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 5550 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2900 5700
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN1
U 2 1 5B565A30
P 1400 5700
F 0 "RN1" H 1300 5800 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 5600 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 5650 50  0001 C CNN
F 3 "" H 1250 5900 50  0001 C CNN
F 4 "ZELR038" H 1400 5600 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 5650 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 5550 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 5750 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 5550 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 5550 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 5750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 5550 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 5550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 5550 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    1400 5700
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN1
U 3 1 5B565B51
P 2900 5600
F 0 "RN1" H 2800 5700 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 5500 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 5550 50  0001 C CNN
F 3 "" H 2750 5800 50  0001 C CNN
F 4 "ZELR038" H 2900 5500 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 5550 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 5450 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 5650 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 5450 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 5450 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 5650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 5450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 5450 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 5450 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    2900 5600
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN1
U 4 1 5B565C04
P 1400 5600
F 0 "RN1" H 1950 5600 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 5500 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 5550 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
F 4 "ZELR038" H 1400 5500 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 5550 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 5450 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 5650 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 5450 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 5450 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 5650 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 5450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 5450 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 5450 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN2
U 1 1 5B56A551
P 2900 5900
F 0 "RN2" H 2800 6000 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 5800 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 5850 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
F 4 "ZELR038" H 2900 5800 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 5850 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 5750 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 5950 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 5750 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 5750 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 5950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 5750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 5750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 5750 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2900 5900
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN2
U 2 1 5B56A561
P 1400 5900
F 0 "RN2" H 1300 6000 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 5800 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 5850 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
F 4 "ZELR038" H 1400 5800 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 5850 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 5750 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 5950 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 5750 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 5750 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 5950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 5750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 5750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 5750 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN2
U 3 1 5B56A571
P 2900 5800
F 0 "RN2" H 2800 5900 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 5700 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 5750 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
F 4 "ZELR038" H 2900 5700 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 5750 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 5650 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 5850 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 5650 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 5650 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 5850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 5650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 5650 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 5650 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    2900 5800
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN2
U 4 1 5B56A581
P 1400 5800
F 0 "RN2" H 1950 5800 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 5700 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 5750 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
F 4 "ZELR038" H 1400 5700 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 5750 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 5650 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 5850 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 5650 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 5650 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 5850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 5650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 5650 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 5650 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    1400 5800
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN3
U 1 1 5B56D946
P 2900 6100
F 0 "RN3" H 2800 6200 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 6000 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 6050 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
F 4 "ZELR038" H 2900 6000 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 6050 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 5950 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 6150 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 5950 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 5950 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 6150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 5950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 5950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 5950 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2900 6100
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN3
U 2 1 5B56D956
P 1400 6100
F 0 "RN3" H 1300 6200 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 6000 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 6050 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
F 4 "ZELR038" H 1400 6000 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 6050 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 5950 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 6150 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 5950 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 5950 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 6150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 5950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 5950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 5950 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN3
U 3 1 5B56D966
P 2900 6000
F 0 "RN3" H 2800 6100 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 5900 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 5950 50  0001 C CNN
F 3 "" H 2750 6200 50  0001 C CNN
F 4 "ZELR038" H 2900 5900 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 5950 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 5850 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 6050 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 5850 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 5850 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 6050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 5850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 5850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 5850 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    2900 6000
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN3
U 4 1 5B56D976
P 1400 6000
F 0 "RN3" H 1950 6000 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 5900 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 5950 50  0001 C CNN
F 3 "" H 1250 6200 50  0001 C CNN
F 4 "ZELR038" H 1400 5900 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 5950 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 5850 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 6050 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 5850 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 5850 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 6050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 5850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 5850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 5850 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    1400 6000
	1    0    0    -1  
$EndComp
Text Label 5200 4600 0    60   ~ 0
A0
Text Label 5200 4700 0    60   ~ 0
A1
Text Label 5200 4800 0    60   ~ 0
A2
Text Label 6100 5600 1    60   ~ 0
A3
Text Label 6200 5600 1    60   ~ 0
A4
$Comp
L resistors_us:RN_100R_5% RN4
U 1 1 5B572B1D
P 2900 6300
F 0 "RN4" H 2800 6400 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 6200 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 6250 50  0001 C CNN
F 3 "" H 2750 6500 50  0001 C CNN
F 4 "ZELR038" H 2900 6200 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 6250 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 6150 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 6350 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 6150 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 6150 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 6350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 6150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 6150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 6150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2900 6300
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN4
U 2 1 5B572B2D
P 1400 6300
F 0 "RN4" H 1300 6400 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 6200 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 6250 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
F 4 "ZELR038" H 1400 6200 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 6250 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 6150 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 6350 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 6150 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 6150 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 6350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 6150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 6150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 6150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    1400 6300
	1    0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN4
U 3 1 5B572B3D
P 2900 6200
F 0 "RN4" H 2800 6300 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 6100 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 6150 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
F 4 "ZELR038" H 2900 6100 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 6150 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 6050 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 6250 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 6050 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 6050 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 6250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 6050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 6050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 6050 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    2900 6200
	-1   0    0    -1  
$EndComp
$Comp
L resistors_us:RN_100R_5% RN4
U 4 1 5B572B4D
P 1400 6200
F 0 "RN4" H 1950 6200 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 6100 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 6150 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
F 4 "ZELR038" H 1400 6100 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 6150 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 6050 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 6250 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 6050 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 6050 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 6250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 6050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 6050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 6050 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    1400 6200
	1    0    0    -1  
$EndComp
Text Label 6600 5600 1    60   ~ 0
B0
Text Label 6700 5600 1    60   ~ 0
B1
Text Label 6800 5600 1    60   ~ 0
B2
Text Label 6400 2750 3    60   ~ 0
B8
Text Label 6300 2750 3    60   ~ 0
B9
Text Label 5200 3800 0    60   ~ 0
C13
Text Label 5200 3900 0    60   ~ 0
OSC32_I
Text Label 5200 4000 0    60   ~ 0
OSC32_O
Text Label 6900 5600 1    60   ~ 0
B10
$Comp
L resistors_us:RN_100R_5% RN9
U 4 1 5B5800C9
P 1450 7500
F 0 "RN9" H 2000 7500 50  0001 L CNN
F 1 "RN_100R_5%" H 1200 7400 50  0001 L CNN
F 2 "resistors:RN1206" H 2150 7450 50  0001 C CNN
F 3 "" H 1300 7700 50  0001 C CNN
F 4 "ZELR038" H 1450 7400 60  0001 C CNN "ventcode"
F 5 "100R" H 2800 7450 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2600 7350 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3050 7550 60  0001 C CNN "Korpusas"
F 8 "1" H 2400 7350 60  0001 C CNN "Aukstis"
F 9 "CN" H 2800 7350 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2250 7550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2100 7350 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2200 7350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 7350 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    1450 7500
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN9
U 3 1 5B5800D9
P 2900 7500
F 0 "RN9" H 2800 7600 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 7400 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 7450 50  0001 C CNN
F 3 "" H 2750 7700 50  0001 C CNN
F 4 "ZELR038" H 2900 7400 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 7450 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 7350 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 7550 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 7350 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 7350 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 7550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 7350 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 7350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 7350 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    2900 7500
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN9
U 2 1 5B5800E9
P 1450 7400
F 0 "RN9" H 1350 7500 50  0001 L CNN
F 1 "RN_100R_5%" H 1200 7300 50  0001 L CNN
F 2 "resistors:RN1206" H 2150 7350 50  0001 C CNN
F 3 "" H 1300 7600 50  0001 C CNN
F 4 "ZELR038" H 1450 7300 60  0001 C CNN "ventcode"
F 5 "100R" H 2800 7350 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2600 7250 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3050 7450 60  0001 C CNN "Korpusas"
F 8 "1" H 2400 7250 60  0001 C CNN "Aukstis"
F 9 "CN" H 2800 7250 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2250 7450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2100 7250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2200 7250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 7250 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    1450 7400
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN9
U 1 1 5B5800F9
P 2900 7400
F 0 "RN9" H 2800 7500 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 7300 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 7350 50  0001 C CNN
F 3 "" H 2750 7600 50  0001 C CNN
F 4 "ZELR038" H 2900 7300 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 7350 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 7250 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 7450 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 7250 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 7250 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 7450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 7250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 7250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 7250 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2900 7400
	-1   0    0    1   
$EndComp
Text Label 7000 5600 1    60   ~ 0
B11
Text Label 8150 4600 2    60   ~ 0
B14
Text Label 8150 4500 2    60   ~ 0
B15
Text Label 8150 4400 2    60   ~ 0
A8
$Comp
L resistors_us:RN_100R_5% RN8
U 4 1 5B582562
P 1450 7300
F 0 "RN8" H 2000 7300 50  0001 L CNN
F 1 "RN_100R_5%" H 1200 7200 50  0001 L CNN
F 2 "resistors:RN1206" H 2150 7250 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
F 4 "ZELR038" H 1450 7200 60  0001 C CNN "ventcode"
F 5 "100R" H 2800 7250 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2600 7150 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3050 7350 60  0001 C CNN "Korpusas"
F 8 "1" H 2400 7150 60  0001 C CNN "Aukstis"
F 9 "CN" H 2800 7150 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2250 7350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2100 7150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2200 7150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 7150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    1450 7300
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN8
U 3 1 5B582572
P 2900 7300
F 0 "RN8" H 2800 7400 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 7200 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 7250 50  0001 C CNN
F 3 "" H 2750 7500 50  0001 C CNN
F 4 "ZELR038" H 2900 7200 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 7250 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 7150 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 7350 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 7150 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 7150 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 7350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 7150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 7150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 7150 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    2900 7300
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN8
U 2 1 5B582582
P 1450 7200
F 0 "RN8" H 1350 7300 50  0001 L CNN
F 1 "RN_100R_5%" H 1200 7100 50  0001 L CNN
F 2 "resistors:RN1206" H 2150 7150 50  0001 C CNN
F 3 "" H 1300 7400 50  0001 C CNN
F 4 "ZELR038" H 1450 7100 60  0001 C CNN "ventcode"
F 5 "100R" H 2800 7150 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2600 7050 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3050 7250 60  0001 C CNN "Korpusas"
F 8 "1" H 2400 7050 60  0001 C CNN "Aukstis"
F 9 "CN" H 2800 7050 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2250 7250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2100 7050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2200 7050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 7050 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    1450 7200
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN8
U 1 1 5B582592
P 2900 7200
F 0 "RN8" H 2800 7300 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 7100 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 7150 50  0001 C CNN
F 3 "" H 2750 7400 50  0001 C CNN
F 4 "ZELR038" H 2900 7100 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 7150 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 7050 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 7250 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 7050 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 7050 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 7250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 7050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 7050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 7050 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2900 7200
	-1   0    0    1   
$EndComp
Text Label 8150 3700 2    60   ~ 0
F7
Text Label 7100 2750 3    60   ~ 0
A15
Text Label 7000 2750 3    60   ~ 0
B3
Text Label 6900 2750 3    60   ~ 0
B4
Text Label 6800 2750 3    60   ~ 0
B5
$Comp
L capacitors:CP_100uFx16V C1
U 1 1 5B593137
P 2000 1100
F 0 "C1" H 1700 1200 50  0000 L CNN
F 1 "100uFx16V" H 1450 1100 50  0000 L CNN
F 2 "capacitors:CP_Radial_D5.0mm_P2.00mm" H 2850 1350 50  0001 C CNN
F 3 "" H 2025 1200 50  0001 C CNN
F 4 "ZKN008" H 2050 850 60  0001 C CNN "ventcode"
F 5 "0.06" H 2750 1150 60  0001 C CNN "Kaina"
F 6 "Kondensatorius elektrolitinis" H 2850 1450 60  0001 C CNN "Pavadinimas"
F 7 "100uFx16V" H 2400 1050 60  0001 C CNN "Nominalas"
F 8 "DIP" H 2950 1250 60  0001 C CNN "Korpuso tipas"
F 9 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2000 1100
	1    0    0    -1  
$EndComp
Text Label 3550 800  0    60   ~ 0
5VDC
$Comp
L disc:Crystal_smd_32768_horizontal Y2
U 1 1 5B597134
P 4850 2350
F 0 "Y2" V 4800 2550 50  0000 C CNN
F 1 "32768 Hz" V 4900 2700 50  0000 C CNN
F 2 "disc:Crystal_32768_horizontzl" H 5700 2350 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/AB38T.pdf" H 6050 2350 50  0001 C CNN
F 4 "ZEL041" H 5600 2350 60  0001 C CNN "ventcode"
F 5 "32.768khz" H 4900 2150 60  0001 C CNN "Nominalas"
F 6 "0.05" H 5400 2350 60  0001 C CNN "Kaina"
F 7 "8x3" H 5300 2350 60  0001 C CNN "Korpusas"
F 8 "3" H 5500 2350 60  0001 C CNN "Aukstis"
F 9 "R26-32.768-12.5-EXT-NPB" H 5800 2350 60  0001 C CNN "Marke"
F 10 "Kvarcas" H 5350 2350 60  0001 C CNN "Pavadinimas"
F 11 "R26-32.768-12.5-EXT-NPB" H 5800 2350 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/technologies/electromechanical/timing-devices/crystals/Pages/5415690-R26-32.768-12.5-EXT-NPB.aspx?IM=0" H 8600 2350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5400 2350 60  0001 C CNN "Korpuso tipas"
F 14 "32.768khz" H 5800 2350 60  0001 C CNN "Parametras"
F 15 "-" H 7000 2250 60  0001 C CNN "Komentaras"
F 16 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L capacitors:C_15p_0805_X7R C12
U 1 1 5B598701
P 4550 2600
F 0 "C12" V 4400 2400 50  0000 L CNN
F 1 "15pF" V 4400 2600 50  0000 L CNN
F 2 "capacitors:C_0805" H 5400 2600 50  0001 C CNN
F 3 "" H 4575 2700 50  0001 C CNN
F 4 "ZKN097" H 4600 2350 60  0001 C CNN "ventcode"
F 5 "15pF" H 4750 2600 60  0001 C CNN "Nominalas"
F 6 "0" H 5500 2500 60  0001 C CNN "Kaina"
F 7 "0805" H 6000 2600 60  0001 C CNN "Korpusas"
F 8 "1" H 5300 2500 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 6100 2700 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5400 2700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5100 2450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5100 2500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6300 2600 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 6550 2600 60  0001 C CNN "Parametras"
F 15 "-" H 5100 2400 60  0001 C CNN "Komentaras"
F 16 "mcu" H 4550 2600 60  0001 C CNN "Sheet"
	1    4550 2600
	0    1    1    0   
$EndComp
$Comp
L capacitors:C_15p_0805_X7R C11
U 1 1 5B598876
P 4550 2100
F 0 "C11" V 4400 1900 50  0000 L CNN
F 1 "15pF" V 4400 2100 50  0000 L CNN
F 2 "capacitors:C_0805" H 5400 2100 50  0001 C CNN
F 3 "" H 4575 2200 50  0001 C CNN
F 4 "ZKN097" H 4600 1850 60  0001 C CNN "ventcode"
F 5 "15pF" H 4750 2100 60  0001 C CNN "Nominalas"
F 6 "0" H 5500 2000 60  0001 C CNN "Kaina"
F 7 "0805" H 6000 2100 60  0001 C CNN "Korpusas"
F 8 "1" H 5300 2000 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 6100 2200 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5400 2200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5100 1950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5100 2000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6300 2100 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 6550 2100 60  0001 C CNN "Parametras"
F 15 "-" H 5100 1900 60  0001 C CNN "Komentaras"
F 16 "mcu" H 4550 2100 60  0001 C CNN "Sheet"
	1    4550 2100
	0    1    1    0   
$EndComp
Text Label 4050 2600 0    50   ~ 0
COM
Text Label 5450 2100 2    60   ~ 0
OSC32_I
Text Label 5450 2600 2    60   ~ 0
OSC32_O
$Comp
L disc:LM340MP-5.0 U1
U 1 1 5B509D9F
P 2500 850
F 0 "U1" H 2300 1050 50  0000 C CNN
F 1 "LM340MP-5.0" H 2450 1050 50  0000 L CNN
F 2 "disc:LM340_SOT-223" H 3750 850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm340.pdf" H 3000 500 50  0001 C CNN
F 4 "ZELM013" H 3650 950 60  0001 C CNN "ventcode"
F 5 "-" H 4350 950 60  0001 C CNN "Nominalas"
F 6 "0.53" H 4050 950 60  0001 C CNN "Kaina"
F 7 "SMD" H 3250 950 60  0001 C CNN "Korpuso tipas"
F 8 "Itampos stabilizatorius" H 3700 1050 60  0001 C CNN "Pavadinimas"
F 9 "LM340MP-5.0" H 3900 1250 60  0001 C CNN "Gamintojo Kodas"
F 10 "SOT-223" H 4450 1050 60  0001 C CNN "Korpusas"
F 11 "1.7" H 3550 850 60  0001 C CNN "Aukstis"
F 12 "LM340MP-5.0" H 2750 1050 60  0001 C CNN "Marke"
F 13 "-" H 4250 850 60  0001 C CNN "Nuoroda"
F 14 "-" H 4150 750 60  0001 C CNN "Parametras"
F 15 "-" H 4250 850 60  0001 C CNN "Komentaras"
F 16 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2500 850 
	1    0    0    -1  
$EndComp
Text Label 6300 5600 1    60   ~ 0
A5
Text Label 6400 5600 1    60   ~ 0
A6
Text Label 6500 5600 1    60   ~ 0
A7
$Comp
L resistors_us:RN_100R_5% RN7
U 4 1 5B54BE21
P 1450 7100
F 0 "RN7" H 2000 7100 50  0001 L CNN
F 1 "RN_100R_5%" H 1200 7000 50  0001 L CNN
F 2 "resistors:RN1206" H 2150 7050 50  0001 C CNN
F 3 "" H 1300 7300 50  0001 C CNN
F 4 "ZELR038" H 1450 7000 60  0001 C CNN "ventcode"
F 5 "100R" H 2800 7050 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2600 6950 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3050 7150 60  0001 C CNN "Korpusas"
F 8 "1" H 2400 6950 60  0001 C CNN "Aukstis"
F 9 "CN" H 2800 6950 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2250 7150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2100 6950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2200 6950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 6950 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    1450 7100
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN7
U 3 1 5B54BE31
P 2900 7100
F 0 "RN7" H 2800 7200 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 7000 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 7050 50  0001 C CNN
F 3 "" H 2750 7300 50  0001 C CNN
F 4 "ZELR038" H 2900 7000 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 7050 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 6950 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 7150 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 6950 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 6950 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 7150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 6950 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 6950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 6950 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    2900 7100
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN7
U 2 1 5B54BE41
P 1450 7000
F 0 "RN7" H 1350 7100 50  0001 L CNN
F 1 "RN_100R_5%" H 1200 6900 50  0001 L CNN
F 2 "resistors:RN1206" H 2150 6950 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
F 4 "ZELR038" H 1450 6900 60  0001 C CNN "ventcode"
F 5 "100R" H 2800 6950 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2600 6850 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3050 7050 60  0001 C CNN "Korpusas"
F 8 "1" H 2400 6850 60  0001 C CNN "Aukstis"
F 9 "CN" H 2800 6850 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2250 7050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2100 6850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2200 6850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 6850 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    1450 7000
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN7
U 1 1 5B54BE51
P 2900 7000
F 0 "RN7" H 2800 7100 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 6900 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 6950 50  0001 C CNN
F 3 "" H 2750 7200 50  0001 C CNN
F 4 "ZELR038" H 2900 6900 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 6950 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 6850 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 7050 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 6850 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 6850 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 7050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 6850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 6850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 6850 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2900 7000
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN6
U 4 1 5B54BE65
P 1450 6900
F 0 "RN6" H 2000 6900 50  0001 L CNN
F 1 "RN_100R_5%" H 1200 6800 50  0001 L CNN
F 2 "resistors:RN1206" H 2150 6850 50  0001 C CNN
F 3 "" H 1300 7100 50  0001 C CNN
F 4 "ZELR038" H 1450 6800 60  0001 C CNN "ventcode"
F 5 "100R" H 2800 6850 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2600 6750 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3050 6950 60  0001 C CNN "Korpusas"
F 8 "1" H 2400 6750 60  0001 C CNN "Aukstis"
F 9 "CN" H 2800 6750 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2250 6950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2100 6750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2200 6750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 6750 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    1450 6900
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN6
U 3 1 5B54BE75
P 2900 6900
F 0 "RN6" H 2800 7000 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 6800 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 6850 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
F 4 "ZELR038" H 2900 6800 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 6850 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 6750 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 6950 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 6750 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 6750 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 6950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 6750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 6750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 6750 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    2900 6900
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN6
U 2 1 5B54BE85
P 1450 6800
F 0 "RN6" H 1350 6900 50  0001 L CNN
F 1 "RN_100R_5%" H 1200 6700 50  0001 L CNN
F 2 "resistors:RN1206" H 2150 6750 50  0001 C CNN
F 3 "" H 1300 7000 50  0001 C CNN
F 4 "ZELR038" H 1450 6700 60  0001 C CNN "ventcode"
F 5 "100R" H 2800 6750 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2600 6650 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3050 6850 60  0001 C CNN "Korpusas"
F 8 "1" H 2400 6650 60  0001 C CNN "Aukstis"
F 9 "CN" H 2800 6650 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2250 6850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2100 6650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2200 6650 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3000 6650 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    1450 6800
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN6
U 1 1 5B54BE95
P 2900 6800
F 0 "RN6" H 2800 6900 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 6700 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 6750 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
F 4 "ZELR038" H 2900 6700 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 6750 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 6650 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 6850 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 6650 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 6650 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 6850 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 6650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 6650 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 6650 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2900 6800
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN5
U 4 1 5B54DB3B
P 1400 5400
F 0 "RN5" H 1300 5350 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 5300 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 5350 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
F 4 "ZELR038" H 1400 5300 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 5350 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 5250 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 5450 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 5250 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 5250 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 5450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 5250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 5250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 5250 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    1400 5400
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN5
U 3 1 5B54DB4B
P 2900 5400
F 0 "RN5" H 2800 5500 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 5300 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 5350 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
F 4 "ZELR038" H 2900 5300 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 5350 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 5250 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 5450 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 5250 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 5250 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 5450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 5250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 5250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 5250 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    2900 5400
	-1   0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN5
U 2 1 5B54DB5B
P 1400 5500
F 0 "RN5" H 1300 5600 50  0001 L CNN
F 1 "RN_100R_5%" H 1150 5400 50  0001 L CNN
F 2 "resistors:RN1206" H 2100 5450 50  0001 C CNN
F 3 "" H 1250 5700 50  0001 C CNN
F 4 "ZELR038" H 1400 5400 60  0001 C CNN "ventcode"
F 5 "100R" H 2750 5450 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2550 5350 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 3000 5550 60  0001 C CNN "Korpusas"
F 8 "1" H 2350 5350 60  0001 C CNN "Aukstis"
F 9 "CN" H 2750 5350 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 2200 5550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2050 5350 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 2150 5350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2950 5350 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    1400 5500
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN5
U 1 1 5B54DB6B
P 2900 5500
F 0 "RN5" H 2800 5600 50  0001 L CNN
F 1 "RN_100R_5%" H 2650 5400 50  0001 L CNN
F 2 "resistors:RN1206" H 3600 5450 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
F 4 "ZELR038" H 2900 5400 60  0001 C CNN "ventcode"
F 5 "100R" H 4250 5450 60  0001 C CNN "Nominalas"
F 6 "0.01" H 4050 5350 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 4500 5550 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 5350 60  0001 C CNN "Aukstis"
F 9 "CN" H 4250 5350 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 3700 5550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3550 5350 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 5350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4450 5350 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2900 5500
	-1   0    0    1   
$EndComp
Text Label 1450 4850 0    50   ~ 0
3VDC
Text Label 2800 4750 2    50   ~ 0
5VDC
Text Label 1450 4750 0    50   ~ 0
12VDC
Text Label 2800 5150 2    50   ~ 0
COM
Text Label 2900 6700 2    60   ~ 0
BOOT0
Text Label 3200 3600 2    50   ~ 0
~NRSTP
Text Label 1400 6700 0    50   ~ 0
~NRSTP
Text Label 1400 6600 0    50   ~ 0
3VDC
Text Label 2900 6600 2    50   ~ 0
COM
$Comp
L disc:LED_RED_0805_EL17-21SURC D5
U 1 1 5B561629
P 6000 7500
F 0 "D5" H 6150 7350 59  0000 C CNN
F 1 "LED5" H 5900 7350 50  0000 C CNN
F 2 "disc:LED_0805" H 6850 7350 50  0001 C CNN
F 3 "" H 6000 7600 50  0001 C CNN
F 4 "ZELD008" H 6000 7300 60  0001 C CNN "ventcode"
F 5 "red" H 7050 7250 60  0001 C CNN "Nominalas"
F 6 "0.03" H 6450 7350 60  0001 C CNN "Kaina"
F 7 "0805" H 6500 7450 60  0001 C CNN "Korpusas"
F 8 "1" H 6700 7450 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 6000 7400 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 7100 7450 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 6700 7550 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7100 7550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7250 7550 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 7300 7350 60  0001 C CNN "Parametras"
F 15 "-" H 7250 7250 60  0001 C CNN "Komentaras"
F 16 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    6000 7500
	-1   0    0    1   
$EndComp
Text Label 6450 7500 2    60   ~ 0
COM
$Comp
L disc:LED_RED_0805_EL17-21SURC D6
U 1 1 5B56B9EE
P 6000 6550
F 0 "D6" H 6150 6400 59  0000 C CNN
F 1 "LED6" H 5900 6400 50  0000 C CNN
F 2 "disc:LED_0805" H 6850 6400 50  0001 C CNN
F 3 "" H 6000 6650 50  0001 C CNN
F 4 "ZELD008" H 6000 6350 60  0001 C CNN "ventcode"
F 5 "red" H 7050 6300 60  0001 C CNN "Nominalas"
F 6 "0.03" H 6450 6400 60  0001 C CNN "Kaina"
F 7 "0805" H 6500 6500 60  0001 C CNN "Korpusas"
F 8 "1" H 6700 6500 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 6000 6450 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 7100 6500 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 6700 6600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7100 6600 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7250 6600 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 7300 6400 60  0001 C CNN "Parametras"
F 15 "-" H 7250 6300 60  0001 C CNN "Komentaras"
F 16 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    6000 6550
	-1   0    0    1   
$EndComp
Text Label 6450 6550 2    60   ~ 0
COM
$Comp
L disc:LED_RED_0805_EL17-21SURC D7
U 1 1 5B56BA04
P 6000 6850
F 0 "D7" H 6150 6700 59  0000 C CNN
F 1 "LED7" H 5900 6700 50  0000 C CNN
F 2 "disc:LED_0805" H 6850 6700 50  0001 C CNN
F 3 "" H 6000 6950 50  0001 C CNN
F 4 "ZELD008" H 6000 6650 60  0001 C CNN "ventcode"
F 5 "red" H 7050 6600 60  0001 C CNN "Nominalas"
F 6 "0.03" H 6450 6700 60  0001 C CNN "Kaina"
F 7 "0805" H 6500 6800 60  0001 C CNN "Korpusas"
F 8 "1" H 6700 6800 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 6000 6750 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 7100 6800 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 6700 6900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7100 6900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7250 6900 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 7300 6700 60  0001 C CNN "Parametras"
F 15 "-" H 7250 6600 60  0001 C CNN "Komentaras"
F 16 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    6000 6850
	-1   0    0    1   
$EndComp
Text Label 6450 6850 2    60   ~ 0
COM
$Comp
L resistors_us:RN_100R_5% RN14
U 1 1 5B56BB28
P 5450 6550
F 0 "RN14" H 5350 6650 50  0001 L CNN
F 1 "100R" H 5200 6450 50  0001 L CNN
F 2 "resistors:RN1206" H 6150 6500 50  0001 C CNN
F 3 "" H 5300 6750 50  0001 C CNN
F 4 "ZELR038" H 5450 6450 60  0001 C CNN "ventcode"
F 5 "100R" H 6800 6500 60  0001 C CNN "Nominalas"
F 6 "0.01" H 6600 6400 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 7050 6600 60  0001 C CNN "Korpusas"
F 8 "1" H 6400 6400 60  0001 C CNN "Aukstis"
F 9 "CN" H 6800 6400 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 6250 6600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6100 6400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6200 6400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7000 6400 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    5450 6550
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN14
U 2 1 5B56BC3A
P 5450 6850
F 0 "RN14" H 5350 6950 50  0001 L CNN
F 1 "100R" H 5200 6750 50  0001 L CNN
F 2 "resistors:RN1206" H 6150 6800 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
F 4 "ZELR038" H 5450 6750 60  0001 C CNN "ventcode"
F 5 "100R" H 6800 6800 60  0001 C CNN "Nominalas"
F 6 "0.01" H 6600 6700 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 7050 6900 60  0001 C CNN "Korpusas"
F 8 "1" H 6400 6700 60  0001 C CNN "Aukstis"
F 9 "CN" H 6800 6700 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 6250 6900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6100 6700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6200 6700 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7000 6700 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	2    5450 6850
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN14
U 3 1 5B56BD4C
P 5450 7200
F 0 "RN14" H 5350 7300 50  0001 L CNN
F 1 "100R" H 5200 7100 50  0001 L CNN
F 2 "resistors:RN1206" H 6150 7150 50  0001 C CNN
F 3 "" H 5300 7400 50  0001 C CNN
F 4 "ZELR038" H 5450 7100 60  0001 C CNN "ventcode"
F 5 "100R" H 6800 7150 60  0001 C CNN "Nominalas"
F 6 "0.01" H 6600 7050 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 7050 7250 60  0001 C CNN "Korpusas"
F 8 "1" H 6400 7050 60  0001 C CNN "Aukstis"
F 9 "CN" H 6800 7050 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 6250 7250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6100 7050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6200 7050 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7000 7050 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	3    5450 7200
	1    0    0    1   
$EndComp
$Comp
L resistors_us:RN_100R_5% RN14
U 4 1 5B56BE5E
P 5450 7500
F 0 "RN14" H 5350 7600 50  0001 L CNN
F 1 "100R" H 5200 7400 50  0001 L CNN
F 2 "resistors:RN1206" H 6150 7450 50  0001 C CNN
F 3 "" H 5300 7700 50  0001 C CNN
F 4 "ZELR038" H 5450 7400 60  0001 C CNN "ventcode"
F 5 "100R" H 6800 7450 60  0001 C CNN "Nominalas"
F 6 "0.01" H 6600 7350 60  0001 C CNN "Kaina"
F 7 "CN1J4A-SO8" H 7050 7550 60  0001 C CNN "Korpusas"
F 8 "1" H 6400 7350 60  0001 C CNN "Aukstis"
F 9 "CN" H 6800 7350 60  0001 C CNN "Marke"
F 10 "Rezitoriu Matrica" H 6250 7550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6100 7350 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6200 7350 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7000 7350 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	4    5450 7500
	1    0    0    1   
$EndComp
$Comp
L resistors_us:R_120R_1206_1% R10
U 1 1 5B51A3CC
P 1750 800
F 0 "R10" H 1650 900 60  0000 C CNN
F 1 "120R" H 1850 900 60  0000 C CNN
F 2 "resistors:R_1206" H 2700 800 60  0001 C CNN
F 3 "" H 150 1300 60  0001 C CNN
F 4 "ZELRS042" H 1750 600 60  0001 C CNN "ventcode"
F 5 "120R" H 1750 700 60  0001 C CNN "Nominalas"
F 6 "0.001" H 2950 700 60  0001 C CNN "Kaina"
F 7 "1206" H 2650 700 60  0001 C CNN "Korpusas"
F 8 "1" H 2900 600 60  0001 C CNN "Aukstis"
F 9 "-" H 2600 600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 2650 1000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 2950 1000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3050 1000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 2400 700 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    1750 800 
	1    0    0    -1  
$EndComp
Text Label 1700 5700 0    50   ~ 0
J3.7
Text Label 3500 5600 2    50   ~ 0
B8
Text Label 1700 5600 0    50   ~ 0
J3.5
Text Label 3500 5500 2    50   ~ 0
B6
Text Label 3500 6800 2    50   ~ 0
B5
Text Label 800  6800 0    50   ~ 0
B4
Text Label 3500 6900 2    50   ~ 0
B3
Text Label 800  6900 0    50   ~ 0
A15
Text Label 3500 7000 2    50   ~ 0
F7
Text Label 800  7000 0    50   ~ 0
F6
Text Label 3500 7100 2    50   ~ 0
A12
Text Label 800  7100 0    50   ~ 0
A11
Text Label 3500 7200 2    50   ~ 0
A10
Text Label 800  7200 0    50   ~ 0
A9
Text Label 3500 7300 2    50   ~ 0
A8
Text Label 800  7300 0    50   ~ 0
B15
Text Label 3500 7400 2    50   ~ 0
B14
Text Label 800  7400 0    50   ~ 0
B13
Text Label 3500 7500 2    50   ~ 0
B12
Text Label 800  7500 0    50   ~ 0
B11
Text Label 3500 6300 2    50   ~ 0
B10
Text Label 800  6300 0    50   ~ 0
B2
Text Label 3500 6200 2    50   ~ 0
B1
Text Label 800  6200 0    50   ~ 0
B0
Text Label 3500 5900 2    50   ~ 0
A7
Text Label 800  5900 0    50   ~ 0
A6
Text Label 3500 5800 2    50   ~ 0
A5
Text Label 1700 5800 0    50   ~ 0
J3.9
Text Label 3500 6100 2    50   ~ 0
A3
Text Label 800  6100 0    50   ~ 0
A2
Text Label 3500 6000 2    50   ~ 0
A1
Text Label 800  6000 0    50   ~ 0
A0
Text Label 3500 5700 2    50   ~ 0
C13
Wire Wire Line
	1300 3500 1650 3500
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	1400 3200 1400 3600
Wire Wire Line
	1650 3500 1650 3750
Connection ~ 1650 3500
Wire Wire Line
	2300 3400 2300 3500
Connection ~ 2300 3400
Wire Wire Line
	1300 3200 1400 3200
Connection ~ 1400 3600
Wire Wire Line
	1300 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3200
Wire Wire Line
	1500 3200 1800 3200
Wire Wire Line
	1300 3100 1400 3100
Wire Wire Line
	1400 3100 1400 3000
Wire Wire Line
	2100 3000 3200 3000
Wire Wire Line
	2100 3200 3200 3200
Wire Wire Line
	1300 3400 2300 3400
Wire Wire Line
	7200 3200 7200 2750
Wire Wire Line
	7700 3900 8150 3900
Wire Wire Line
	5600 4300 5200 4300
Wire Wire Line
	6100 2750 6100 3200
Wire Wire Line
	7200 5600 7200 5300
Wire Wire Line
	5200 4500 5600 4500
Wire Wire Line
	7700 4300 8150 4300
Wire Wire Line
	7700 4200 8150 4200
Wire Wire Line
	6300 5300 6300 5600
Wire Wire Line
	6400 5300 6400 5600
Wire Wire Line
	6500 5300 6500 5600
Wire Wire Line
	7700 4000 8150 4000
Wire Wire Line
	6200 3200 6200 2750
Wire Wire Line
	5600 4400 5200 4400
Wire Wire Line
	7100 5300 7100 5600
Wire Wire Line
	950  4400 1400 4400
Wire Wire Line
	1650 4400 1650 4300
Wire Wire Line
	2300 4400 2300 4300
Connection ~ 1650 4400
Connection ~ 2300 4400
Wire Wire Line
	5600 4100 5200 4100
Wire Wire Line
	5600 4200 5200 4200
Wire Wire Line
	2850 2150 2850 2000
Wire Wire Line
	2700 2000 2850 2000
Wire Wire Line
	2850 2450 2850 2600
Wire Wire Line
	2700 2600 2850 2600
Connection ~ 2850 2000
Connection ~ 2850 2600
Wire Wire Line
	2400 2000 2350 2000
Wire Wire Line
	2350 2000 2350 2600
Wire Wire Line
	1600 2600 1900 2600
Connection ~ 2350 2600
Wire Wire Line
	7700 3800 8150 3800
Wire Wire Line
	7700 4700 8150 4700
Wire Wire Line
	7700 4800 8150 4800
Wire Wire Line
	1400 3000 1800 3000
Wire Wire Line
	5600 3700 5200 3700
Wire Wire Line
	6500 3200 6500 2750
Wire Wire Line
	1500 1750 1600 1750
Wire Wire Line
	1900 2300 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1900 2000 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	1600 1750 1600 2000
Connection ~ 1600 1750
Wire Wire Line
	6600 2750 6600 3200
Wire Wire Line
	6700 2750 6700 3200
Wire Wire Line
	8500 1550 9700 1550
Wire Wire Line
	8300 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1400
Connection ~ 9300 1650
Connection ~ 9700 1550
Wire Wire Line
	8950 950  8950 1250
Wire Wire Line
	8300 950  8500 950 
Wire Wire Line
	8300 1350 8300 1650
Wire Wire Line
	8500 1350 8500 1550
Wire Wire Line
	8300 950  8300 1050
Wire Wire Line
	8500 950  8500 1050
Connection ~ 8500 950 
Wire Wire Line
	8950 1250 9100 1250
Wire Wire Line
	2700 3900 2850 3900
Wire Wire Line
	2850 3900 2850 4000
Connection ~ 2850 3900
Wire Wire Line
	2850 4400 2850 4300
Wire Wire Line
	950  3900 1650 3900
Wire Wire Line
	7700 4100 8150 4100
Connection ~ 1400 4400
Connection ~ 1650 3900
Wire Wire Line
	2100 3500 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2100 3750 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	1800 3750 1650 3750
Connection ~ 1650 3750
Wire Wire Line
	3800 950  3900 950 
Wire Wire Line
	2900 800  3150 800 
Wire Wire Line
	3400 800  3400 950 
Wire Wire Line
	3400 950  3500 950 
Connection ~ 3400 800 
Wire Wire Line
	4700 950  4850 950 
Wire Wire Line
	4850 950  4850 1000
Wire Wire Line
	4300 1400 4300 1150
Wire Wire Line
	1000 1400 2000 1400
Wire Wire Line
	4850 1400 4850 1300
Wire Wire Line
	4700 800  5400 800 
Wire Wire Line
	5400 950  5400 800 
Connection ~ 5400 800 
Wire Wire Line
	5400 1400 5400 1250
Connection ~ 4850 1400
Wire Wire Line
	5950 950  5950 800 
Connection ~ 5950 800 
Wire Wire Line
	5950 1400 5950 1250
Connection ~ 5400 1400
Connection ~ 4300 1400
Wire Wire Line
	10000 950  10000 1250
Wire Wire Line
	10000 950  9900 950 
Wire Wire Line
	9500 1250 10000 1250
Connection ~ 10000 1250
Connection ~ 8950 950 
Wire Wire Line
	3150 1000 3150 800 
Connection ~ 3150 800 
Wire Wire Line
	3150 1300 3150 1400
Connection ~ 3150 1400
Connection ~ 3400 950 
Wire Wire Line
	3400 1300 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3200 2150 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 2450 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	1000 1750 1200 1750
Wire Wire Line
	1600 2300 1600 2600
Wire Wire Line
	8500 2100 8400 2100
Wire Wire Line
	8400 2100 8400 2200
Wire Wire Line
	8400 2400 8500 2400
Wire Wire Line
	8500 2300 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	8500 2200 8400 2200
Connection ~ 8400 2200
Wire Wire Line
	9300 2300 9600 2300
Wire Wire Line
	9600 2300 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	9700 2400 9300 2400
Connection ~ 8400 2400
Wire Wire Line
	9700 1100 9700 1550
Wire Wire Line
	9300 2200 9400 2200
Wire Wire Line
	9300 2100 9900 2100
Wire Wire Line
	9400 2200 9400 2600
Wire Wire Line
	8400 2600 9400 2600
Connection ~ 9400 2600
Wire Wire Line
	9900 2200 9900 2100
Connection ~ 9900 2100
Wire Wire Line
	9900 2500 9900 2600
Connection ~ 9900 2600
Wire Wire Line
	5600 7200 5850 7200
Wire Wire Line
	800  5600 1250 5600
Wire Wire Line
	5000 7200 5300 7200
Wire Wire Line
	6150 7200 6450 7200
Wire Wire Line
	1550 5600 1900 5600
Wire Wire Line
	2400 5600 2750 5600
Wire Wire Line
	1900 5700 1550 5700
Wire Wire Line
	2400 5700 2750 5700
Wire Wire Line
	3500 5600 3050 5600
Wire Wire Line
	800  5700 1250 5700
Wire Wire Line
	3500 5700 3050 5700
Wire Wire Line
	1250 5800 800  5800
Wire Wire Line
	1550 5800 1900 5800
Wire Wire Line
	2400 5800 2750 5800
Wire Wire Line
	1900 5900 1550 5900
Wire Wire Line
	2400 5900 2750 5900
Wire Wire Line
	3050 5800 3500 5800
Wire Wire Line
	1250 5900 800  5900
Wire Wire Line
	3050 5900 3500 5900
Wire Wire Line
	1250 6000 800  6000
Wire Wire Line
	1550 6000 1900 6000
Wire Wire Line
	2400 6000 2750 6000
Wire Wire Line
	1900 6100 1550 6100
Wire Wire Line
	2400 6100 2750 6100
Wire Wire Line
	3050 6000 3500 6000
Wire Wire Line
	1250 6100 800  6100
Wire Wire Line
	3050 6100 3500 6100
Wire Wire Line
	5600 4600 5200 4600
Wire Wire Line
	5600 4700 5200 4700
Wire Wire Line
	5600 4800 5200 4800
Wire Wire Line
	6100 5300 6100 5600
Wire Wire Line
	6200 5300 6200 5600
Wire Wire Line
	1250 6200 800  6200
Wire Wire Line
	1550 6200 1900 6200
Wire Wire Line
	2400 6200 2750 6200
Wire Wire Line
	1900 6300 1550 6300
Wire Wire Line
	2400 6300 2750 6300
Wire Wire Line
	3050 6200 3500 6200
Wire Wire Line
	1250 6300 800  6300
Wire Wire Line
	3050 6300 3500 6300
Wire Wire Line
	6600 5300 6600 5600
Wire Wire Line
	6700 5300 6700 5600
Wire Wire Line
	6800 5300 6800 5600
Wire Wire Line
	6400 3200 6400 2750
Wire Wire Line
	6300 3200 6300 2750
Wire Wire Line
	5600 3800 5200 3800
Wire Wire Line
	5600 3900 5200 3900
Wire Wire Line
	5600 4000 5200 4000
Wire Wire Line
	6900 5300 6900 5600
Wire Wire Line
	7000 5300 7000 5600
Wire Wire Line
	7700 4600 8150 4600
Wire Wire Line
	7700 4500 8150 4500
Wire Wire Line
	7700 4400 8150 4400
Wire Wire Line
	7700 3700 8150 3700
Wire Wire Line
	7100 3200 7100 2750
Wire Wire Line
	7000 3200 7000 2750
Wire Wire Line
	6900 3200 6900 2750
Wire Wire Line
	6800 3200 6800 2750
Wire Wire Line
	1300 7500 800  7500
Wire Wire Line
	1600 7500 1900 7500
Wire Wire Line
	2400 7500 2750 7500
Wire Wire Line
	1900 7400 1600 7400
Wire Wire Line
	2400 7400 2750 7400
Wire Wire Line
	3050 7500 3500 7500
Wire Wire Line
	1300 7400 800  7400
Wire Wire Line
	3050 7400 3500 7400
Wire Wire Line
	1300 7300 800  7300
Wire Wire Line
	1600 7300 1900 7300
Wire Wire Line
	2400 7300 2750 7300
Wire Wire Line
	1900 7200 1600 7200
Wire Wire Line
	2400 7200 2750 7200
Wire Wire Line
	3050 7300 3500 7300
Wire Wire Line
	1300 7200 800  7200
Wire Wire Line
	3050 7200 3500 7200
Wire Wire Line
	2500 1100 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	1900 800  2000 800 
Wire Wire Line
	2000 950  2000 800 
Connection ~ 2000 800 
Wire Wire Line
	2000 1250 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	4700 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	4700 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2500
Wire Wire Line
	4050 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2100
Wire Wire Line
	4300 2100 4400 2100
Connection ~ 4300 2600
Connection ~ 4850 2100
Connection ~ 4850 2600
Wire Wire Line
	1300 7100 800  7100
Wire Wire Line
	1600 7100 1900 7100
Wire Wire Line
	2400 7100 2750 7100
Wire Wire Line
	1900 7000 1600 7000
Wire Wire Line
	2400 7000 2750 7000
Wire Wire Line
	3050 7100 3500 7100
Wire Wire Line
	1300 7000 800  7000
Wire Wire Line
	3050 7000 3500 7000
Wire Wire Line
	1300 6900 800  6900
Wire Wire Line
	1600 6900 1900 6900
Wire Wire Line
	2400 6900 2750 6900
Wire Wire Line
	1900 6800 1600 6800
Wire Wire Line
	2400 6800 2750 6800
Wire Wire Line
	3050 6900 3500 6900
Wire Wire Line
	1300 6800 800  6800
Wire Wire Line
	3050 6800 3500 6800
Wire Wire Line
	1400 6700 1900 6700
Wire Wire Line
	2400 6700 2900 6700
Wire Wire Line
	1900 6600 1400 6600
Wire Wire Line
	2400 6600 2900 6600
Wire Wire Line
	1900 4750 1450 4750
Wire Wire Line
	2800 4750 2400 4750
Wire Wire Line
	1900 4850 1450 4850
Wire Wire Line
	2400 5400 2750 5400
Wire Wire Line
	1900 5500 1550 5500
Wire Wire Line
	2400 5500 2750 5500
Wire Wire Line
	5600 7500 5850 7500
Wire Wire Line
	5000 7500 5300 7500
Wire Wire Line
	6150 7500 6450 7500
Wire Wire Line
	5600 6550 5850 6550
Wire Wire Line
	5000 6550 5300 6550
Wire Wire Line
	6150 6550 6450 6550
Wire Wire Line
	5600 6850 5850 6850
Wire Wire Line
	5000 6850 5300 6850
Wire Wire Line
	6150 6850 6450 6850
Wire Wire Line
	1200 800  1000 800 
Wire Wire Line
	3050 5500 3500 5500
Wire Wire Line
	1250 5500 800  5500
Wire Wire Line
	3050 5400 3500 5400
Text Label 5000 6550 0    50   ~ 0
B10
Text Label 5000 6850 0    50   ~ 0
B2
Text Label 5000 7200 0    50   ~ 0
B1
Text Label 5000 7500 0    50   ~ 0
B0
$Comp
L disc:LED_RED_0805_EL17-21SURC D8
U 1 1 5B542623
P 6000 6250
F 0 "D8" H 6150 6100 59  0000 C CNN
F 1 "POWER" H 5900 6100 50  0000 C CNN
F 2 "disc:LED_0805" H 6850 6100 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
F 4 "ZELD008" H 6000 6050 60  0001 C CNN "ventcode"
F 5 "red" H 7050 6000 60  0001 C CNN "Nominalas"
F 6 "0.03" H 6450 6100 60  0001 C CNN "Kaina"
F 7 "0805" H 6500 6200 60  0001 C CNN "Korpusas"
F 8 "1" H 6700 6200 60  0001 C CNN "Aukstis"
F 9 "EL17-21SURC" H 6000 6150 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 7100 6200 60  0001 C CNN "Pavadinimas"
F 11 "EL17-21SURC" H 6700 6300 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 7100 6300 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 7250 6300 60  0001 C CNN "Korpuso tipas"
F 14 "red" H 7300 6100 60  0001 C CNN "Parametras"
F 15 "-" H 7250 6000 60  0001 C CNN "Komentaras"
F 16 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    6000 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6250 6450 6250
Text Label 6450 6250 2    60   ~ 0
COM
$Comp
L resistors_us:R_10k_0805_1% R32
U 1 1 5B54433F
P 5450 6250
F 0 "R32" H 5300 6350 60  0000 C CNN
F 1 "10k" H 5500 6350 60  0000 C CNN
F 2 "resistors:R_0805" H 5450 6050 60  0001 C CNN
F 3 "" H 3850 6750 60  0001 C CNN
F 4 "ZELRS051" H 5550 6450 60  0001 C CNN "ventcode"
F 5 "10k" H 5400 6450 60  0001 C CNN "Nominalas"
F 6 "0.001" H 5700 6050 60  0001 C CNN "Kaina"
F 7 "0805" H 5650 6050 60  0001 C CNN "Korpusas"
F 8 "1" H 5650 6050 60  0001 C CNN "Aukstis"
F 9 "RK73" H 5650 6050 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 6150 7050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6250 7150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6350 7250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6450 7350 60  0001 C CNN "Korpuso tipas"
F 14 "mcu" V 5450 6250 60  0001 C CNN "Sheet"
	1    5450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6250 5850 6250
Wire Wire Line
	5300 6250 5000 6250
Text Label 5000 6250 0    50   ~ 0
3VDC
Wire Wire Line
	1550 5400 1900 5400
Wire Wire Line
	1250 5400 800  5400
$Comp
L disc:D_BAS32 D9
U 1 1 5B54E5F0
P 1350 800
F 0 "D9" H 1400 700 59  0000 C CNN
F 1 "BAS32" H 1350 900 50  0000 C CNN
F 2 "disc:D_MiniMELF" H 2250 800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS32L.pdf" H 2950 800 50  0001 C CNN
F 4 "ZELD003" H 1350 600 60  0001 C CNN "ventcode"
F 5 "-" H 2250 800 60  0001 C CNN "Nominalas"
F 6 "0.01" H 2450 800 60  0001 C CNN "Kaina"
F 7 "mini Melf" H 2100 800 60  0001 C CNN "Korpusas"
F 8 "1.5" H 1950 800 60  0001 C CNN "Aukstis"
F 9 "BAS32" H 2050 800 60  0001 C CNN "Marke"
F 10 "Diodas" H 1900 800 60  0001 C CNN "Pavadinimas"
F 11 "BAS32" H 1350 700 59  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/Search.aspx?dsNav=Ntk:ManufacturerPartNumberUpshiftedSearch%7c*bas32*%7c1%7c,Ny:True,Nea:True" H 4800 800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 1950 800 60  0001 C CNN "Korpuso tipas"
F 14 "100 V 200 mA Surface Mount High-Speed Switching Diode" H 3000 800 60  0001 C CNN "Parametras"
F 15 "-" H 1800 800 60  0001 C CNN "Komentaras"
F 16 "mcu" H 1350 800 60  0001 C CNN "Sheet"
	1    1350 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 800  1600 800 
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5B550C25
P 2100 5800
F 0 "J3" H 2150 6300 50  0000 C CNN
F 1 "SIDE A" H 2150 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0001 C CNN
F 4 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5B55A4DE
P 2100 7000
F 0 "J4" H 2150 7500 50  0000 C CNN
F 1 "SIDE B" H 2150 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
F 4 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5B55F517
P 2100 4850
F 0 "J2" H 2150 5050 50  0000 C CNN
F 1 "PWR" H 2150 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
F 4 "mcu" H 0   0   50  0001 C CNN "Sheet"
	1    2100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 1775 4950
Wire Wire Line
	1775 4950 1775 5150
Wire Wire Line
	1775 5150 2525 5150
Wire Wire Line
	2525 4850 2525 4950
Wire Wire Line
	2525 4850 2400 4850
Wire Wire Line
	2400 4950 2525 4950
Connection ~ 2525 4950
Connection ~ 2525 5150
Wire Wire Line
	2550 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2850 3600 3200 3600
Text Label 1700 5900 0    50   ~ 0
J3.11
Text Label 1700 6000 0    50   ~ 0
J3.13
Text Label 800  5800 0    50   ~ 0
A4
Text Label 800  5700 0    50   ~ 0
B9
Text Label 800  5600 0    50   ~ 0
B7
Text Label 1700 6100 0    50   ~ 0
J3.15
Text Label 1700 6200 0    50   ~ 0
J3.17
Text Label 1700 6300 0    50   ~ 0
J3.19
Text Label 2600 5500 2    50   ~ 0
J3.4
Text Label 2600 5600 2    50   ~ 0
J3.6
Text Label 2600 5700 2    50   ~ 0
J3.8
Text Label 2600 5800 2    50   ~ 0
J3.10
Text Label 2600 5900 2    50   ~ 0
J3.12
Text Label 2600 6000 2    50   ~ 0
J3.14
Text Label 2600 6100 2    50   ~ 0
J3.16
Text Label 2600 6200 2    50   ~ 0
J3.18
Text Label 2600 6300 2    50   ~ 0
J3.20
Text Label 1700 6800 0    50   ~ 0
J4.5
Text Label 1700 6900 0    50   ~ 0
J4.7
Text Label 1700 7000 0    50   ~ 0
J4.9
Text Label 1700 7100 0    50   ~ 0
J4.11
Text Label 1700 7200 0    50   ~ 0
J4.13
Text Label 1700 7300 0    50   ~ 0
J4.15
Text Label 1700 7400 0    50   ~ 0
J4.17
Text Label 1700 7500 0    50   ~ 0
J4.19
Text Label 2600 6800 2    50   ~ 0
J4.6
Text Label 2600 6900 2    50   ~ 0
J4.8
Text Label 2600 7000 2    50   ~ 0
J4.10
Text Label 2600 7100 2    50   ~ 0
J4.12
Text Label 2600 7200 2    50   ~ 0
J4.14
Text Label 2600 7300 2    50   ~ 0
J4.16
Text Label 2600 7400 2    50   ~ 0
J4.18
Text Label 2600 7500 2    50   ~ 0
J4.20
Wire Wire Line
	1650 3500 1800 3500
Wire Wire Line
	2300 3400 2450 3400
Wire Wire Line
	1400 3600 1400 4400
Wire Wire Line
	1650 4400 2300 4400
Wire Wire Line
	2300 4400 2850 4400
Wire Wire Line
	2850 2000 3200 2000
Wire Wire Line
	2850 2600 3200 2600
Wire Wire Line
	2350 2600 2400 2600
Wire Wire Line
	1900 2600 2350 2600
Wire Wire Line
	1900 1750 3750 1750
Wire Wire Line
	1600 1750 1900 1750
Wire Wire Line
	9300 1650 9600 1650
Wire Wire Line
	9700 1550 10400 1550
Wire Wire Line
	9700 1550 9700 2400
Wire Wire Line
	8500 950  8950 950 
Wire Wire Line
	2850 3900 3200 3900
Wire Wire Line
	1400 4400 1650 4400
Wire Wire Line
	1650 3900 1650 4000
Wire Wire Line
	1650 3900 2400 3900
Wire Wire Line
	2300 3500 2300 3750
Wire Wire Line
	2300 3750 2300 4000
Wire Wire Line
	1650 3750 1650 3900
Wire Wire Line
	3400 800  3900 800 
Wire Wire Line
	5400 800  5950 800 
Wire Wire Line
	4850 1400 5400 1400
Wire Wire Line
	5950 800  6350 800 
Wire Wire Line
	5400 1400 5950 1400
Wire Wire Line
	4300 1400 4850 1400
Wire Wire Line
	10000 1250 10400 1250
Wire Wire Line
	8950 950  9500 950 
Wire Wire Line
	3150 800  3400 800 
Wire Wire Line
	3150 1400 3400 1400
Wire Wire Line
	3400 950  3400 1000
Wire Wire Line
	3400 1400 4300 1400
Wire Wire Line
	3200 2000 3750 2000
Wire Wire Line
	3200 2600 3750 2600
Wire Wire Line
	8400 2300 8400 2400
Wire Wire Line
	8400 2200 8400 2300
Wire Wire Line
	9600 1650 10400 1650
Wire Wire Line
	8400 2400 8400 2600
Wire Wire Line
	9400 2600 9900 2600
Wire Wire Line
	9900 2100 10400 2100
Wire Wire Line
	9900 2600 10400 2600
Wire Wire Line
	2500 1400 3150 1400
Wire Wire Line
	2000 800  2100 800 
Wire Wire Line
	2000 1400 2500 1400
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4850 2100 5450 2100
Wire Wire Line
	4850 2600 5450 2600
Wire Wire Line
	2525 4950 2525 5150
Wire Wire Line
	2525 5150 2800 5150
Wire Wire Line
	2450 3400 3200 3400
Text HLabel 10600 5200 2    60   BiDi ~ 0
PB7
Text HLabel 10600 5100 2    60   BiDi ~ 0
PB6
Text HLabel 10600 5000 2    60   BiDi ~ 0
PB5
Text HLabel 10600 4900 2    60   BiDi ~ 0
PB4
Text HLabel 10600 5300 2    60   BiDi ~ 0
PB8
Text HLabel 10600 5400 2    60   BiDi ~ 0
PB9
Text HLabel 10600 6100 2    60   BiDi ~ 0
PC13
Text HLabel 10600 3500 2    60   BiDi ~ 0
PA4
Text HLabel 10600 3600 2    60   BiDi ~ 0
PA5
Text HLabel 10600 3700 2    60   BiDi ~ 0
PA6
Text HLabel 10600 3800 2    60   BiDi ~ 0
PA7
Text HLabel 10600 3400 2    60   BiDi ~ 0
PA3
Text HLabel 10600 3300 2    60   BiDi ~ 0
PA2
Text HLabel 10600 3200 2    60   BiDi ~ 0
PA1
Text HLabel 10600 3100 2    60   BiDi ~ 0
PA0
Text HLabel 10600 4800 2    60   BiDi ~ 0
PB3
Text HLabel 10600 4700 2    60   BiDi ~ 0
PB2
Text HLabel 10600 4600 2    60   BiDi ~ 0
PB1
Text HLabel 10600 4500 2    60   BiDi ~ 0
PB0
Text HLabel 10600 5500 2    60   BiDi ~ 0
PB10
Text HLabel 10600 4400 2    60   BiDi ~ 0
PA15
Text HLabel 10600 6300 2    60   BiDi ~ 0
PF7
Text HLabel 10600 6200 2    60   BiDi ~ 0
PF6
Text HLabel 10600 4000 2    60   BiDi ~ 0
PA9
Text HLabel 10600 4100 2    60   BiDi ~ 0
PA10
Text HLabel 10600 4200 2    60   BiDi ~ 0
PA11
Text HLabel 10600 4300 2    60   BiDi ~ 0
PA12
Text HLabel 10600 3900 2    60   BiDi ~ 0
PA8
Text HLabel 10600 5600 2    60   BiDi ~ 0
PB11
Text HLabel 10600 5700 2    60   BiDi ~ 0
PB12
Text HLabel 10600 5800 2    60   BiDi ~ 0
PB13
Text HLabel 10600 5900 2    60   BiDi ~ 0
PB14
Text HLabel 10600 6000 2    60   BiDi ~ 0
PB15
Wire Wire Line
	10600 3100 10200 3100
Wire Wire Line
	10600 3200 10200 3200
Wire Wire Line
	10600 3300 10200 3300
Wire Wire Line
	10600 3400 10200 3400
Wire Wire Line
	10600 3500 10200 3500
Wire Wire Line
	10600 3600 10200 3600
Wire Wire Line
	10600 3700 10200 3700
Wire Wire Line
	10600 3800 10200 3800
Wire Wire Line
	10600 3900 10200 3900
Wire Wire Line
	10600 4000 10200 4000
Wire Wire Line
	10600 4100 10200 4100
Wire Wire Line
	10600 4200 10200 4200
Wire Wire Line
	10600 4300 10200 4300
Wire Wire Line
	10600 4400 10200 4400
Wire Wire Line
	10600 4500 10200 4500
Wire Wire Line
	10600 4600 10200 4600
Wire Wire Line
	10600 4700 10200 4700
Wire Wire Line
	10600 4800 10200 4800
Wire Wire Line
	10600 4900 10200 4900
Wire Wire Line
	10600 5000 10200 5000
Wire Wire Line
	10600 5100 10200 5100
Wire Wire Line
	10600 5200 10200 5200
Wire Wire Line
	10600 5300 10200 5300
Wire Wire Line
	10600 5400 10200 5400
Wire Wire Line
	10600 5500 10200 5500
Wire Wire Line
	10600 5600 10200 5600
Wire Wire Line
	10600 5700 10200 5700
Wire Wire Line
	10600 5800 10200 5800
Wire Wire Line
	10200 5900 10600 5900
Wire Wire Line
	10600 6000 10200 6000
Wire Wire Line
	10600 6100 10200 6100
Wire Wire Line
	10600 6200 10200 6200
Wire Wire Line
	10600 6300 10200 6300
Text Label 10200 3100 0    60   ~ 0
J3.13
Text Label 10200 3200 0    60   ~ 0
J3.14
Text Label 10200 3300 0    60   ~ 0
J3.15
Text Label 10200 3400 0    60   ~ 0
J3.16
Text Label 10200 3500 0    60   ~ 0
J3.9
Text Label 10200 3600 0    60   ~ 0
J3.10
Text Label 10200 3700 0    60   ~ 0
J3.11
Text Label 10200 3800 0    60   ~ 0
J3.12
Text Label 10200 3900 0    60   ~ 0
J4.16
Text Label 10200 4000 0    60   ~ 0
J4.13
Text Label 10200 4100 0    60   ~ 0
J4.14
Text Label 10200 4200 0    60   ~ 0
J4.11
Text Label 10200 4300 0    60   ~ 0
J4.12
Text Label 10200 4400 0    60   ~ 0
J4.7
Text Label 10200 4500 0    60   ~ 0
J3.17
Text Label 10200 4600 0    60   ~ 0
J3.18
Text Label 10200 4700 0    60   ~ 0
J3.19
Text Label 10200 4800 0    60   ~ 0
J4.8
Text Label 10200 4900 0    60   ~ 0
J4.5
Text Label 10200 5000 0    60   ~ 0
J4.6
Text Label 10200 5100 0    60   ~ 0
J3.4
Text Label 10200 5200 0    60   ~ 0
J3.5
Text Label 10200 5300 0    60   ~ 0
J3.6
Text Label 10200 5400 0    60   ~ 0
J3.7
Text Label 10200 5500 0    60   ~ 0
J3.20
Text Label 10200 5600 0    60   ~ 0
J4.19
Text Label 10200 5700 0    60   ~ 0
J4.20
Text Label 10200 5800 0    60   ~ 0
J4.17
Text Label 10200 5900 0    60   ~ 0
J4.18
Text Label 10200 6000 0    60   ~ 0
J4.15
Text Label 10200 6100 0    60   ~ 0
J3.8
Text Label 10200 6200 0    60   ~ 0
J4.9
Text Label 10200 6300 0    60   ~ 0
J4.10
Text Label 1700 5400 0    50   ~ 0
J3.1
Text Label 1700 5500 0    50   ~ 0
J3.3
Text Label 2600 5400 2    50   ~ 0
J3.2
$EndSCHEMATC
