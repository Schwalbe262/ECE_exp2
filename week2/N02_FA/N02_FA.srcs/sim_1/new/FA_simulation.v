`timescale 1ns / 1ps


module FA_simulation();

reg x, y, z;
wire s, c;

FA u1(x, y, z, s, c); 

initial begin
    {x,y,z} = 3'b000; #10;
    {x,y,z} = 3'b001; #10;
    {x,y,z} = 3'b010; #10;
    {x,y,z} = 3'b011; #10;
    {x,y,z} = 3'b100; #10;
    {x,y,z} = 3'b101; #10;
    {x,y,z} = 3'b110; #10;
    {x,y,z} = 3'b111; #10;
end

endmodule
