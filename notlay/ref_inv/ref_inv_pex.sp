* File: ref_inv_pex.sp
* Created: Tue Sep 12 01:58:05 2017
* Program "Calibre xRC"
* Version "v2013.4_37.29"
* 
.include "ref_inv_pex.sp.pex"
.subckt REF_INV  IN GND VDD OUT
* 
* OUT	OUT
* VDD	VDD
* GND	GND
* IN	IN
M0 N_OUT_M0_d N_IN_M0_g N_GND_M0_s N_GND_M0_b n L=1.8e-07 W=2.7e-07 AD=2.268e-13
+ AS=2.268e-13
M1 N_OUT_M1_d N_IN_M1_g N_VDD_M1_s N_VDD_M1_b p L=1.8e-07 W=4.5e-07
+ AD=2.2275e-13 AS=2.2275e-13
*
.include "ref_inv_pex.sp.REF_INV.pxi"
*
.ends
*
*
