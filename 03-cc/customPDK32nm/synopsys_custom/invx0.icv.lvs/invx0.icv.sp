*Custom Compiler Version S-2021.09
*Wed Aug 10 19:37:30 2022

*.SCALE METER
*.LDD

********************************************************************************
* Library          : tg4
* Cell             : invx0
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt invx0 in1 out1 vdd vss
*.PININFO in1:I out1:O vdd:B vss:B
MM0 out1 in1 vdd vdd p105 w=0.1u l=0.03u nf=1 m=1
MM1 out1 in1 vss vss n105 w=0.1u l=0.03u nf=1 m=1
.ends invx0


