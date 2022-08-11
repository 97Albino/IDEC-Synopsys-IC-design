*Modified hspice netlist

*** load libray
.lib '/home/KNUEEhdd1/idec/techfiles/customPDK32nm/hspice/saed32nm.lib' TT

*Custom Compiler Version M-2017.03-SP1
*Fri Oct 11 22:54:45 2019

.GLOBAL gnd!
********************************************************************************
* Library          : tgsaed28nm
* Cell             : invx1
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************

********************************************************************************
* Library          : tgsaed28nm
* Cell             : invx1_tb
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************

v0 vin gnd! dc=0 pulse ( 0 1.05 0 10p 10p 90p 200p )
v1 net9 gnd! dc=1.05
xm3 vout vin gnd! net6 n105 w=0.1u l=0.03u nf=1 m=1
xm4 vout vin net9 net10 p105 w=0.3u l=0.03u nf=1 m=1
c6 vout gnd! c=1f

*** R is depenging on temp (temp up / R up / I down / V down / TR performance down)
.TEMP 25
.TRAN 1F 10N
.IC V(ZN)=1.1
.options list node post

.end

