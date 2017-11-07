
.lib $ADK/technology/ic/models/tsmc018.mod

.include 'dhallsipolay_pex.sp'


.global vdd gnd
vforce vdd gnd dc 1.8
.connect gnd 0
.option post

v1 clk gnd pulse(0 1.8 5n 1n 1n 20n 50n)
v2 nclk gnd pulse(1.8 0 5n 1n 1n 20n 50n)
v3 in gnd pulse(0 1.8 0 1n 1n 80n 150n)

X1 in clk nclk out3 out1 out2 gnd vdd dhallsipolay
C1 out gnd 100fF

.tran 0.001n 150n
.print v(out3)

