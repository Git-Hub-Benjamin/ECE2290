SIM = iverilog
VVP = vvp

all:
	$(SIM) -g2012 -o sim src/*.v
	$(VVP) sim

clean:
	rm -f sim *.txt