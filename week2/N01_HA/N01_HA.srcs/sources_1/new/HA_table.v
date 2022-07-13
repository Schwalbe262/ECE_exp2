module HA(x, y, s, c);

input x, y;
output c, s;
reg c, s;

always @(x or y)

    case ({x, y})
        2'b00 : {c, s} = 2'b00;
        2'b01 : {c, s} = 2'b01;
        2'b10 : {c, s} = 2'b01;
        2'b11 : {c, s} = 2'b10;
        default : {c, s} = 2'b00;
    endcase
    
endmodule