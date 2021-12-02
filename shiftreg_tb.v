`timescale 1ns/1ns
`include "shiftr.v"


module SIPO_TB();
    wire [3:0] q;
    reg in, clk;

    SIPO s1 (.in(in), .clk(clk), .q(q));

    always begin
        #5 clk <= 1;
        #5 clk <= 0;  
    end
    
    initial begin
        in = 1'b1;
        #10;
        in = 1'b0;
        #10;
        in = 1'b0;
        #10;
        in = 1'b0;
        #10;
    end

    initial begin
  	    #100 $finish;
    end

    initial begin
        $dumpfile("out.vcd");
        $dumpvars;
        #100 $dumpoff;
    end
endmodule
