***Transient Analysis of Inverter Layout***
.lib $ADK/technology/ic/models/tsmc018.mod
.global vdd gnd
vforce_vdd vdd gnd dc 1.8
.connect gnd 0
.option post

.include 'ref_inv_pex.sp'
v1 In gnd pulse(0 1.8 0 1n 1n 20n 50n)
X1 In 0 vdd Out ref_inv
C1 Out gnd 100f

.tran 0 100n
.print tran v(Out) 
