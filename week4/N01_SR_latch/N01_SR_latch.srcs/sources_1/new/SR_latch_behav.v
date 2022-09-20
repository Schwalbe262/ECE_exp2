module SR_latch(S, R, Q, Q_bar);

input S, R;
output Q, Q_bar;

assign Q = (S | Q) & ~R;
assign Q_bar = ~Q;


endmodule



