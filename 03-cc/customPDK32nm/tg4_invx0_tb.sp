*Custom Compiler Version S-2021.09
*Wed Aug 10 11:42:59 2022

.global gnd!
********************************************************************************
* Library          : tg4
* Cell             : invx0
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
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
.subckt invx0_tb
c18 net4 gnd! c=1f
v13 net13 gnd! dc=0 pulse ( 0 1.05 0 10p 10p 90p 200p )
xi0 net13 net4 net12 gnd! invx0
v14 net12 gnd! dc=1.05
.ends invx0_tb


