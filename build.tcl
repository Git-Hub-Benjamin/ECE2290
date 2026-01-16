read_verilog [glob src/*.v]
read_xdc simple_adder.xdc

synth_design -top top -part xc7a35tcpg236-1
write_verilog -force post_synth.v

opt_design
place_design
route_design

report_timing_summary -file post_route_timing.rpt
report_utilization -file post_route_utilization.rpt

write_bitstream -force simple_adder.bit