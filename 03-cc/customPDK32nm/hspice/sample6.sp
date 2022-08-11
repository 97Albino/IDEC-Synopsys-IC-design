*Modified hspice netlist

*** load libray
.lib '/home/KNUEEhdd1/idec/techfiles/customPDK32nm/hspice/saed32nm.lib' TT

*Custom Compiler Version M-2017.03-SP1
*Fri Oct 11 22:54:45 2019

.GLOBAL gnd!
.subckt invx0 in1 out1 vdd vss
xm0 out1 in1 vdd vdd p105 w=0.3u l=0.03u nf=1 m=1
xm1 out1 in1 vss vss n105 w=0.1u l=0.03u nf=1 m=1
.ends invx0

********************************************************************************
* Library          : tg4
* Cell             : invx0_tb
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
c18 net4 gnd! c=1f
v13 net13 gnd! dc=0 pulse ( 0 1.05 0 10p 10p 90p 200p )
xi0 net13 net4 net12 gnd! invx0
v14 net12 gnd! dc=1.05


*** R is depenging on temp (temp up / R up / I down / V down / TR performance down)
.TEMP 25
.TRAN 1F 10N
.IC V(ZN)=1.1
.options list node post

.end

