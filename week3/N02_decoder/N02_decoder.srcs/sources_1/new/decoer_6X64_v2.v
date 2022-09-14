module decoder_6X64(in, out);

input [5:0] in;
output reg [63:0] out;

always @(in) begin
  out = 64'b0;
  out[in] = 1'b1;
end

endmodule



