*Custom Compiler Version S-2021.09
*Tue Aug  9 19:52:03 2022

.global gnd!
********************************************************************************
* Library          : tg2
* Cell             : invx0
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt invx0
c18 net27 gnd! c=1f
v14 net29 gnd! dc=1.05
v13 net33 gnd! dc=0 pulse ( 0 1.05 0 10p 10p 90p 200p )
xm12 net27 net33 net29 net29 p105 w=0.1u l=0.03u nf=1 m=1
xm11 net27 net33 gnd! gnd! n105 w=0.1u l=0.03u nf=1 m=1
.ends invx0


