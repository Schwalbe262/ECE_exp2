`timescale 1ns / 1ps


module N01_HA_simulation();

reg x, y;
wire s, c;

HA u1(x, y, s, c); 

initial begin
    {x,y} = 2'b00; #10;
    {x,y} = 2'b01; #10;
    {x,y} = 2'b10; #10;
    {x,y} = 2'b11;
end

endmodule
