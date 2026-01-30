read_verilog [glob src/*.v]
read_xdc reverse_bits.xdc

synth_design -top reverse_bits_module -part xc7a35tcpg236-1
write_verilog -force post_synth.v

opt_design
place_design
route_design

report_timing_summary -file reverse_bits_timing.rpt
report_utilization -file reverse_bits_utilization.rpt

write_bitstream -force reverse_bits.bit