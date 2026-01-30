## Basys3 Board Constraints for reverse_bits_module
## Switches SW0-SW7 -> input a[7:0]
## Switches SW8-SW15 -> input b[7:0]
## LEDs LD0-LD7 -> output q[7:0]
## LEDs LD8-LD15 -> output w[7:0]

# Switches (a = SW0-SW7)
set_property PACKAGE_PIN V17 [get_ports {a[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[0]}]

set_property PACKAGE_PIN V16 [get_ports {a[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[1]}]

set_property PACKAGE_PIN W16 [get_ports {a[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[2]}]

set_property PACKAGE_PIN W17 [get_ports {a[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[3]}]

set_property PACKAGE_PIN W15 [get_ports {a[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[4]}]

set_property PACKAGE_PIN V15 [get_ports {a[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[5]}]

set_property PACKAGE_PIN W14 [get_ports {a[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[6]}]

set_property PACKAGE_PIN W13 [get_ports {a[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[7]}]

# Switches (b = SW8-SW15)
set_property PACKAGE_PIN W2 [get_ports {b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[0]}]

set_property PACKAGE_PIN U2 [get_ports {b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[1]}]

set_property PACKAGE_PIN T2 [get_ports {b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[2]}]

set_property PACKAGE_PIN T3 [get_ports {b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[3]}]

set_property PACKAGE_PIN T1 [get_ports {b[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[4]}]

set_property PACKAGE_PIN R3 [get_ports {b[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[5]}]

set_property PACKAGE_PIN P3 [get_ports {b[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[6]}]

set_property PACKAGE_PIN P1 [get_ports {b[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[7]}]

# LEDs (q = LD0-LD7)
set_property PACKAGE_PIN U16 [get_ports {q[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[0]}]

set_property PACKAGE_PIN E19 [get_ports {q[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[1]}]

set_property PACKAGE_PIN U19 [get_ports {q[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[2]}]

set_property PACKAGE_PIN V19 [get_ports {q[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[3]}]

set_property PACKAGE_PIN W18 [get_ports {q[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[4]}]

set_property PACKAGE_PIN U18 [get_ports {q[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[5]}]

set_property PACKAGE_PIN V18 [get_ports {q[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[6]}]

set_property PACKAGE_PIN W19 [get_ports {q[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[7]}]

# LEDs (w = LD8-LD15)
set_property PACKAGE_PIN J14 [get_ports {w[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {w[0]}]

set_property PACKAGE_PIN T14 [get_ports {w[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {w[1]}]

set_property PACKAGE_PIN T15 [get_ports {w[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {w[2]}]

set_property PACKAGE_PIN T16 [get_ports {w[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {w[3]}]

set_property PACKAGE_PIN U14 [get_ports {w[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {w[4]}]

set_property PACKAGE_PIN U15 [get_ports {w[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {w[5]}]

set_property PACKAGE_PIN W10 [get_ports {w[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {w[6]}]

set_property PACKAGE_PIN W11 [get_ports {w[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {w[7]}]
