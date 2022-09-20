module mux_4to1_v2(I0, I1, I2, I3, S0, S1, Y);

output reg Y;
input [3:0] I0, I1, I2, I3;
input S0, S1;

always @ (*) begin

case ({S0, S1})
    2'b00 : Y = I0;
    2'b01 : Y = I1;
    2'b10 : Y = I2;
    2'b11 : Y = I3;
endcase

end

endmodule


