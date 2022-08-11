*Modified hspice netlist

.lib '/home/KNUEEhdd1/idec/techfiles/customPDK32nm/hspice/saed32nm.lib' TT

*Custom Compiler Version M-2017.03-SP1
*Fri Oct 11 22:54:45 2019

.GLOBAL gnd!
********************************************************************************

c18 net27 gnd! c=1f
v14 net29 gnd! dc=1.05
v13 net33 gnd! dc=0 pulse ( 0 1.05 0 10p 10p 90p 200p )
xm12 net27 net33 net29 net29 p105 w=0.1u l=0.03u nf=1 m=1
xm11 net27 net33 gnd! gnd! n105 w=0.1u l=0.03u nf=1 m=1


.TEMP 25
.TRAN 1F 10N
.IC V(ZN)=1.1
.options list node post

.end

