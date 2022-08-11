*Custom Compiler Version S-2021.09
*Wed Aug 10 10:48:15 2022

.global gnd!
********************************************************************************
* Library          : tg3
* Cell             : invx0
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt invx0
v0 vin gnd! dc=0 pulse ( 0 1.05 0 10p 10p 90p 200p )
v1 net9 gnd! dc=1.05
xm3 vout vin gnd! net6 n105 w=0.1u l=0.03u nf=1 m=1
xm4 vout vin net9 net10 p105 w=0.3u l=0.03u nf=1 m=1
c6 vout gnd! c=1f
.ends invx0


