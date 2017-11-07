* SPICE NETLIST
***************************************

.SUBCKT ref_inv In Vdd gnd Out
** N=4 EP=4 IP=0 FDC=2
M0 Out In gnd gnd N L=1.8e-07 W=3.6e-07 AD=2.349e-13 AS=2.349e-13 $X=14000 $Y=-9700 $D=1
M1 Out In Vdd Vdd P L=1.8e-07 W=1.26e-06 AD=6.237e-13 AS=6.237e-13 $X=14000 $Y=7800 $D=0
.ENDS
***************************************
