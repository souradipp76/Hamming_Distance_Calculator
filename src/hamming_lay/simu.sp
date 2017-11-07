
.lib $ADK/technology/ic/models/tsmc018.mod

.include 'hamminglay_pex.sp'


.global vdd gnd
vforce vdd gnd dc 1.8
.connect gnd 0
.option post
v1 in1 gnd pulse(0 1.8 0 1n 1n 20n 50n)
v2 in2 gnd pulse(0 1.8 0 1n 1n 20n 50n)
v2 clk gnd pulse(0 1.8 10n 1n 1n 20n 50n)
X1 CLK S1 IN1 IN2 S0 hamminglay
 
.tran 0.001n 200n
.print v(s1), v(s0) 
