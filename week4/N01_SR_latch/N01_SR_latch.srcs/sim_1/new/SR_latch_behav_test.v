`timescale 1ns / 1ps


module SR_latch_behav_test();

reg S, R;
wire Q, Q_bar;

SR_latch SR1(S, R, Q, Q_bar);

initial begin
    {S, R} = 2'b00;
    #10 {S, R} = 2'b10; // set
    #10 {S, R} = 2'b00; // read
    #10 {S, R} = 2'b01; // reset
    #10 {S, R} = 2'b00; // read
end

endmodule

