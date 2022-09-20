module SR_latch(S, R, Q, Q_bar);

input S, R;
output reg Q, Q_bar;

always @({S, R}) begin
    Q <= S;
end

endmodule



