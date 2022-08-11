*Modified hspice netlist

.lib '/home/KNUEEhdd1/idec/techfiles/customPDK32nm/hspice/saed32nm.lib' TT

*Custom Compiler Version M-2017.03-SP1
*Fri Oct 11 22:54:45 2019

.GLOBAL gnd!

v0 vcc gnd! dc=1.05
v1 vin gnd! dc=0 pulse ( 0 1.05 0 10p 10p 90p 200p )
c2 vout gnd! c=1f
xm9 vout vin gnd! gnd! n105 w=0.1u l=0.03u nf=1 m=1
xm10 vout vin vcc vcc p105 w=0.1u l=0.03u nf=1 m=1

.TEMP 25
.TRAN 1F 10N
.IC V(ZN)=1.1
.options list node post

.end

