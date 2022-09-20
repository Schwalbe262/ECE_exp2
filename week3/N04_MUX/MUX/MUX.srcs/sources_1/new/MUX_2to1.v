module mux_2to1(I0, I1, S, Y);

output Y;
input I0, I1, S;

assign Y = (S ? I1 : I0);

endmodule





