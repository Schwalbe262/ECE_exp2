module HA(x, y, s, c);

input x, y;
output c, s;

assign c = x ^ y;
assign s = ~x & y ;

    
endmodule