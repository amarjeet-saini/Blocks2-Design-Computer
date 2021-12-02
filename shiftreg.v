/*
    4 bit shift register (SIPO) 
    sequential ckt with sync clk
    bit are stored using D-FF

    in -> [ ]-[ ]-[ ]-[ ] 
           |   |   |   |
           q0  q1  q2  q3
*/

module SIPO(
    input in,
    input clk,
    output [3:0] q
);

    reg [3:0] q;

    always @(posedge clk) begin
        q[3:1] <= q[2:0];
        q[0] <= in; 
    end

endmodule
