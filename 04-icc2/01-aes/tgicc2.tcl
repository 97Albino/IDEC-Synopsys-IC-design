set maindesign "aes"
set techlib "/home/KNUEEhdd1/idec/techfiles/saed28edk"
set dcfolder "/home/KNUEEhdd1/idec/IDEC25/02-dc/01-aes"

set libtluplus "$techlib/saed32nm_1p9m_Cmin.tluplus"
#1. create library, read designs and sdc
#create_lib $maindesign -ref_libs tech/ng45nm.ndm -technology tech/ng45nmv1.mw.tf

set REFERENCE_LIB     "$techlib/saed32_hvt.ndm"
set Tech_file         "$techlib/saed32nm_1p9m_mw.tf"

create_lib $maindesign -ref_libs $REFERENCE_LIB \
-technology $Tech_file

read_verilog $dcfolder/aes_syn.v
read_sdc     $dcfolder/aes.sdc
read_parasitic_tech -tlup $libtluplus -layermap $techlib/saed32nm_tf_itf_tluplus.map

link_block aes_cipher_top

#2. re-set meal layer attributes
set_attribute [get_layers M1] routing_direction horizontal
set_attribute [get_layers M3] routing_direction horizontal
set_attribute [get_layers M5] routing_direction horizontal
set_attribute [get_layers M7] routing_direction horizontal
set_attribute [get_layers M9] routing_direction horizontal
set_attribute [get_layers M2] routing_direction vertical
set_attribute [get_layers M4] routing_direction vertical
set_attribute [get_layers M6] routing_direction vertical
set_attribute [get_layers M8] routing_direction vertical
set_attribute [get_layers MRDL] routing_direction vertical


initialize_floorplan -core_offset 10
initialize_floorplan -control_type core -core_utilization 0.5 -shape R -orientation N -side_ratio {1.0 1.0} -core_offset {2} -flip_first_row true -coincident_boundary true

# block planning
#change_selection [explore_logic_hierarchy -create_module_boundary -cell [get_cells -design [current_block] {u0 us00 us01 us02 us03 us10 us11 us12 us13 us20 us21 us22 us23 us30 us31 us32 us33}]]

# Power/ground Setting
create_net -power VDD
create_net -ground VSS
connect_pg_net -net VDD [get_pins -physical_context *VDD]
connect_pg_net -net VSS [get_pins -physical_context *VSS]

#or do this
#connect_pg_net -automatic -all_blocks

#Power planning
# 1. ring
###create_pg_ring_pattern ring_pattern_4 -horizontal_layer metal9 -horizontal_width {5} -horizontal_spacing {2} \
   -vertical_layer metal8 -vertical_width {5} -vertical_spacing {2}

###create_pg_ring_pattern ring_pattern_3  -horizontal_layer metal7\
   -horizontal_width {5} -horizontal_spacing {2}  -vertical_layer metal6 -vertical_width {5} -vertical_spacing {2}

#create_pg_ring_pattern ring_pattern_2 -horizontal_layer metal5 -horizontal_width {5} -horizontal_spacing {2} \
#   -vertical_layer metal4 -vertical_width {5} -vertical_spacing {2}

#create_pg_ring_pattern ring_pattern_1  -horizontal_layer metal3\
#   -horizontal_width {5} -horizontal_spacing {2}  -vertical_layer metal2 -vertical_width {5} -vertical_spacing {2}


###set_pg_strategy core_ring_4 \
   -pattern {{name: ring_pattern_4} \
   {nets: {VDD VSS }} {offset: {3 3}}} -core

###set_pg_strategy core_ring_3 \
   -pattern {{name: ring_pattern_3} \
   {nets: {VDD VSS }} {offset: {3 3}}} -core

#set_pg_strategy core_ring_2 \
#   -pattern {{name: ring_pattern_2} \
#   {nets: {VDD VSS }} {offset: {3 3}}} -core

#set_pg_strategy core_ring_1 \
#   -pattern {{name: ring_pattern_1} \
#   {nets: {VDD VSS }} {offset: {3 3}}} -core

###compile_pg -strategies {core_ring_3 core_ring_4}

#rails and mesh
###create_pg_mesh_pattern mesh_pattern \
        -layers { \
                { {horizontal_layer: metal5} {width: 1.104} {spacing: interleaving} {pitch: 8.4} {offset: 1.4} {trim : true} } \
                { {vertical_layer: metal6}   {width: 3 } {spacing: interleaving} {pitch: 19.456} {offset: 6.08}  {trim : true} } \
                } \

#create_pg_mesh_pattern mesh_pattern \
#   -layers {
#            {{vertical_layer: metal8} {width: 4} {pitch: 40} {offset: 20}} \
#            {{vertical_layer: metal6} {width: 4} {pitch: 40} {offset: 20}} \
#            {{vertical_layer: metal4} {width: 2} {pitch: 35} {offset: 20}} \
#            {{horizontal_layer: metal9} {width:  3} {pitch: 40} {offset: 15}} \
#            {{horizontal_layer: metal7} {width:  3} {pitch: 40} {offset: 15}} \
#            {{horizontal_layer: metal5} {width:  3} {pitch: 40} {offset: 15}} \
#            {{horizontal_layer: metal3} {width:  3} {pitch: 40} {offset: 15}} \
#           }

###set_pg_strategy ALL_mesh -core \
   -pattern {{name: mesh_pattern} {nets: VDD VSS}} -extension {{stop:innermost_ring}}

create_pg_std_cell_conn_pattern rail_pattern -layers M1

set_pg_strategy M1_rails -core \
   -pattern {{name: rail_pattern}{nets: VDD VSS}} -extension {{stop: core_boundary}{direction: L B R T }}


#set_pg_via_master_rule VIA_6x1 -via_array_dimension {6 1}

#set_pg_strategy_via_rule via_rule  -via_rule {\
#    {{{strategies: ALL_mesh} {layers: metal2}} \
#     {{strategies: M1_rails} {layers: metal1}} \
#     {via_master: VIA_6x1}} \
#       {{intersection: undefined}{via_master: NIL}} \
#}

compile_pg -strategies {ALL_mesh M1_rails}


# Pin assignment
###set_block_pin_constraints -self -allowed_layers {metal3 metal4 metal5 metal6}
set_block_pin_constraints -self
place_pins -self

# Placement
set_parasitic_parameters -library $maindesign -early_spec $libtluplus -late_spec $libtluplus
create_placement -effort medium -floorplan
legalize_placement

# Post-placement Optimization (preCTS OPT)
set_parasitic_parameters -library $maindesign -early_spec $libtluplus -late_spec $libtluplus
set_app_options -name place.coarse.continue_on_missing_scandef -value true
place_opt

#CTS / Post-CTS OPT
synthesize_clock_trees
clock_opt

# Route / Post-route OPT
route_auto
route_opt

#Using PT file

write_verilog aes.icc2.v

write_gds aes.gds
write_def aes.def
#save_block aes:aes_cipher_top
save_block -as aes:aes_cipher_top/route_opt.design
exit


