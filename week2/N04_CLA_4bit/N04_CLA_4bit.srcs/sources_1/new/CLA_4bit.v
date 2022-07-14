module CLA_4bit(a, b, c_in, s, c);

input [3:0] a, b;
input c_in;

output [3:0] s;
output c;

wire [3:0] w_p, w_g, w_c; // 내부 와이어

//carry calculation
assign w_c[0] = (a[0] & b[0]) | (b[0] & c_in) | (c_in & a[0]);
assign w_c[3:1] = w_g[3:1] | (w_p[3:1] & w_c[2:0]);

// final add result
assign s[0] = a[0] ^ b[0] ^ c_in;
assign s[3:1] = a[3:1] ^ b[3:1] ^ w_c[2:0];

// p, g calculation
assign w_p[3:0] = a[3:0] ^ b[3:0];
assign w_g[3:0] = a[3:0] & b[3:0];

// carry
assign c = w_c[3];

endmodule