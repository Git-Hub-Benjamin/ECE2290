`timescale 1ns/1ps

module testbench;

    reg clk;
    reg en;
    reg d;
    wire q;

    integer clk_count = 0;
    integer fid;

    simple_module DUT (
        .clk(clk),
        .en(en),
        .d(d),
        .q(q)
    );

    initial begin
        clk = 0;
        en  = 0;
        d   = 0;
        fid = $fopen("test_result.txt", "w");
    end

    initial forever #10 clk = ~clk;

    always @(posedge clk) begin
        clk_count <= clk_count + 1;
        if (clk_count == 10)
            $finish;
    end

    always @(posedge clk) begin
        en <= d;
        d  <= ~en;
    end

    always @(posedge clk) begin
        $write("clk:%d en:%b d:%b q:%b\n",
                clk_count, en, d, q);
        $fwrite(fid,
                "clk:%d en:%b d:%b q:%b\n",
                clk_count, en, d, q);
    end

endmodule