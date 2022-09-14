module decoder_2X4_withEN(A, B, E, D);

input A, B;
input E;

output reg [3:0] D;
 
always @(*)
begin
    if(E == 0)
        case({A,B})
            2'b00 : D = 4'b0111;
            2'b01 : D = 4'b1011;
            2'b10 : D = 4'b1101;
            2'b11 : D = 4'b1110;
            default : D = 4'bxxxx;
        endcase
    else
        D = 4'b1111;
end
endmodule




