`timescale 1ns/1ps

module simple_adder
#(
    parameter W = 2
)
(
    input              clk,
    input  [W-1:0]     a,
    input  [W-1:0]     b,
    output reg [W:0]   sum
);

    always @(posedge clk) begin
        sum <= a + b;
    end

endmodule