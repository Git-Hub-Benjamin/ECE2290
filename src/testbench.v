`timescale 1ns/1ps

module testbench;

    reg [7:0] a, b;
    wire [7:0] q, w;

    reverse_bits_module DUT (
        .a(a),
        .b(b),
        .q(q),
        .w(w)
    );

    initial begin
        a = 8'b00010011;
        b = 8'b01010101;
        #1;
        $display("a=%b -> q=%b", a, q);
        $display("b=%b -> w=%b", b, w);
        
        a = 8'b11101100;
        b = 8'b01101001;
        #1;
        $display("a=%b -> q=%b", a, q);
        $display("b=%b -> w=%b", b, w);
        $finish;
    end

endmodule