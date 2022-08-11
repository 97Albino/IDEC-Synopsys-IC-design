#Taigon's DC default script file

# Setup.
set topModule aes_cipher_top
set printModule aes
set verilogDir /home/KNUEEhdd1/idec/benchmarks/aes/

# Read library.
set tmpStr /home/KNUEEhdd1/idec/techfiles/saed28edk/saed32hvt_ff0p95v125c.db
set target_library $tmpStr
set link_library "* $target_library"

# Read design.
read_verilog $verilogDir/timescale.v
read_verilog $verilogDir/aes_cipher_top.v
read_verilog $verilogDir/aes_key_expand_128.v
read_verilog $verilogDir/aes_rcon.v
read_verilog $verilogDir/aes_sbox.v

# Link the design.
current_design $topModule
link

# Setup design-specific constraints.
set clockPorts {clk}
create_clock -name myCLK $clockPorts -period 5.0 -waveform {0 2.5}
set idealPorts {rst}
set_ideal_network $idealPorts

# Setup common design constraints.
set_max_area 0

# Compile design.
compile

# Write outputs.
write -f verilog -hier -o ${printModule}_syn.v
write_sdc ${printModule}.sdc
report_qor

quit

