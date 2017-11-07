* SPICE NETLIST
***************************************

.SUBCKT ref_inv In gnd vdd Out
** N=4 EP=4 IP=0 FDC=2
* PORT In In 5575 200 METAL1
* PORT gnd gnd 10350 -19750 METAL1
* PORT vdd vdd 10700 18450 METAL1
* PORT Out Out 26675 -200 METAL1
M0 Out In gnd gnd N L=1.8e-07 W=2.7e-07 AD=2.268e-13 AS=2.268e-13 $X=14000 $Y=-13500 $D=1
M1 Out In vdd vdd P L=1.8e-07 W=4.5e-07 AD=2.2275e-13 AS=2.2275e-13 $X=14000 $Y=7800 $D=0
.ENDS
***************************************
