`timescale 1ns/1ps

module testbench;

    reg clk;
    reg [3:0] a, b, c, d;
    wire [5:0] sum;

    integer clk_count = 0;
    integer fid;

    top DUT (
        .clk(clk),
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .sum(sum)
    );

    initial begin
        clk = 0;
        a = 0; b = 0; c = 0; d = 0;
        fid = $fopen("test_result.txt", "w");
    end

    initial forever #10 clk = ~clk;

    always @(posedge clk) begin
        clk_count <= clk_count + 1;
        if (clk_count == 20)
            $finish;
    end

    always @(posedge clk) begin
        a <= $random;
        b <= $random;
        c <= $random;
        d <= $random;
    end

    always @(posedge clk) begin
        $write("clk:%0d a:%0d b:%0d c:%0d d:%0d sum:%0d\n",
               clk_count, a, b, c, d, sum);
        $fwrite(fid,
               "clk:%0d a:%0d b:%0d c:%0d d:%0d sum:%0d\n",
               clk_count, a, b, c, d, sum);
    end

endmodule