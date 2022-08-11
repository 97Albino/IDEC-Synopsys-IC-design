*Custom Compiler Version S-2021.09
*Thu Aug 11 10:56:00 2022

*.SCALE METER
*.LDD

********************************************************************************
* Library          : review
* Cell             : inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv in1 out1 vdd vss
*.PININFO in1:I out1:O vdd:B vss:B
MM12 out1 in1 vdd vdd p105 w=0.1u l=0.03u nf=1 m=1
MM11 out1 in1 vss vss n105 w=0.1u l=0.03u nf=1 m=1
.ends inv


