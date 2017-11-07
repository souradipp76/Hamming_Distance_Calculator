* File: invstage1_lay.sp
* Created: Mon Oct  9 09:24:36 2017
* Program "Calibre xRC"
* Version "v2013.4_37.29"
* 
.include "invstage1_lay.sp.pex"
.subckt INVSTAGE1_LAY  OUT IN GND VDD
* 
* VDD	VDD
* GND	GND
* IN	IN
* OUT	OUT
M0 N_IN_M0_d N_OUT_M0_g N_GND_M0_s N_GND_M0_b n L=1.8e-07 W=2.7e-07 AD=2.268e-13
+ AS=2.268e-13
M1 N_IN_M1_d N_OUT_M1_g N_VDD_M1_s N_VDD_M1_b p L=1.8e-07 W=1.35e-06
+ AD=6.6825e-13 AS=6.6825e-13
*
.include "invstage1_lay.sp.INVSTAGE1_LAY.pxi"
*
.ends
*
*
