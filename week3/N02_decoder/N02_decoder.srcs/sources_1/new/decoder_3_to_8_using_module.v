module decoder_3X8_using_module(A, Y);

input [2:0] A;


output [7:0] Y;
 
decoder_2X4_withEN u1(A[1], A[0], A[2], Y[7:4]);
decoder_2X4_withEN u2(A[1], A[0], !A[2], Y[3:0]);


endmodule


