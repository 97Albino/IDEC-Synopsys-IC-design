*Modified hspice netlist

** edit path
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
.subckt invx1 a vdd vss zn
xm0 zn a vss vss n105 w=0.1u l=0.03u nf=1 m=1
xm1 zn a vdd vdd p105 w=0.1u l=0.03u nf=1 m=1
.ends invx1

********************************************************************************
* Library          : tgsaed28nm
* Cell             : invx1_tb
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************

xi4 in vdd gnd! ou1 invx1
v5 in gnd! dc=0 pulse ( 0 1.05 0 10p 10p 990p 2n )
v6 vdd gnd! dc=1.05
c7 ou1 gnd! c=5f

********************************************************************************
********************************************************************************


.TEMP 25
.TRAN 1F 10N
.IC V(ZN)=1.1
.options list node post

.end

