
read_hdl square_root.v
read_libs /cad_area/cad/FOUNDRY/digital/180nm/dig/lib/slow.lib
elaborate square_root
syn_gen
write_hdl
syn_map
write_hdl
syn_opt
write_hdl
write_hdl > netlist_tcl.v
report timing > square_root_time.rep
