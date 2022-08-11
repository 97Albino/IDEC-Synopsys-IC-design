###################################################################

# Created by write_sdc on Tue Aug  9 11:32:39 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_max_area 0
set_ideal_network [get_ports rst]
create_clock [get_ports clk]  -name myCLK  -period 5  -waveform {0 2.5}
