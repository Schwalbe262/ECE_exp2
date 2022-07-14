module mLUT2(A, B, O);

input [1:0] A;
output O;
input [3:0] B;

wire [3:0] C;

//assign C[0] = B[0] & A==2'b00;
//assign C[1] = B[1] & A==2'b01;
//assign C[2] = B[2] & A==2'b10;
//assign C[3] = B[3] & A==2'b10;

genvar i ;
generate
  for(i=0;i<4;i=i+1)
    assign C[i] = B[i] & (A==i);
endgenerate

assign O = |C;

//|C
//|C[3:0]
//C[3] | C[2] | C[1] | C[0] 
//C!=4'b0000

endmodule