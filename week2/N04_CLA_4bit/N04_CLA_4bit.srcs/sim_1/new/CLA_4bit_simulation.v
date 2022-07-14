`timescale 1ns / 1ps


module CLA_4bit_simulation();

reg [3:0] a, b;
reg c_in;

wire [3:0] s;
wire c;

CLA_4bit u1(a, b, c_in, s, c); 

initial begin
    {a,b,c_in} = 9'b000000000; #100;
    {a,b,c_in} = 9'b000000010; #100;
    {a,b,c_in} = 9'b000000100; #100;
    {a,b,c_in} = 9'b000000110; #100;
    {a,b,c_in} = 9'b000001000; #100;
    {a,b,c_in} = 9'b000001010; #100;
    {a,b,c_in} = 9'b111111110; #100;
    {a,b,c_in} = 9'b111111111; #100;
end

endmodule
