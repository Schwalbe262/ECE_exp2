module FA_4bit(a, b, c0, s, c);

input [3:0] a, b;
input c0;

output [3:0] s;
output c;

wire c1, c2, c3;

FA fa0(a[0], b[0], c0, s[0], c1);
FA fa1(a[1], b[1], c1, s[1], c2);
FA fa2(a[2], b[2], c2, s[2], c3);
FA fa3(a[3], b[3], c3, s[3], c);

endmodule