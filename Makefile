all:
	iverilog -g2012 -o sim src/*.v
	vvp sim

implement:
	vivado -mode batch -source build.tcl

clean:
	rm -f sim *.txt *.bit *.rpt post_synth.v