`timescale 1ns/1ps

module simple_module (
    input  clk,
    input  en,
    input  d,
    output reg q
);

    initial q = 0;

    always @(posedge clk) begin
        if (en)
            q <= d;
        else
            q <= 0;
    end

endmodule