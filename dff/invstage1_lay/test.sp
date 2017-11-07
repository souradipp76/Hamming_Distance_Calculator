
.lib $ADK/technology/ic/models/tsmc018.mod

.include 'invstage1_lay.sp'

.global vdd gnd
vforce vdd gnd dc 1.8
.connect gnd 0
.option post

v1 IN GND pulse(0 1.8 0 1n 1n 10n 25n)
*v2 IN GND pulse(0 1.8 0 1n 1n 20n 50n)
X1 IN OUT GND VDD invstage1_lay

.tran 0.001n 200n
.print v(out)

