sh date
remove_design -all
#design library

set techlib "/home/KNUEEhdd1/idec/techfiles/saed28edk"

set tmpStr $techlib/saed32hvt_ff0p95v125c.db
set target_library $tmpStr
set link_library "* $target_library"

set top_design aes_cipher_top

read_verilog ../../01-aes/aes.icc2.v
current_design $top_design
link

read_sdc ../../02-dc/01-aes/aes.sdc

read_parasitics -pin_cap_included -keep_capacitive_coupling -increment "../../05-strc/01-aes/aes_cipher_top.spef"

complete_net_parasitics -complete_with zero
#report_annotated_parasitiics -check

#report timing
report_timing -nets -nosplit
source $techlib/scripts/reportTNS.tcl
ReportTNS

set power_enable_analysis TRUE
set power_analysis_mode averaged

# Set default activity values.
#set inPorts [all_inputs]
#set theClocks [get_clock]
#set clockNames [get_attribute $theClocks full_name]
#set inPortsNoClock [remove_from_collection $inPorts $clockNames]
#set_switching_activity -static_probability 0.5 -toggle_rate 0.2 $inPortsNoClock -period 2
#set_switching_activity -static_probability 0.5 -toggle_rate 0.1 -type registers -hierarchy -period 2

# Report power.
update_power
check_power
report_power -verbose -nosplit

start_gui


