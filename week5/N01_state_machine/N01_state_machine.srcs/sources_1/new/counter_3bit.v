module counter_3bit(clk, rst, x, state);

input clk, rst;
input x;
reg x_reg, x_trig;
output reg [2:0] state;
reg ud;

always @(negedge rst or posedge clk) begin
    if(!rst) begin
        {x_reg, x_trig} <= 2'b00;
    end
    else begin
        x_reg <= x;
        x_trig <= x & ~x_reg;
    end
end

always @(negedge rst or posedge clk) begin
    if(!rst) {ud,state} <= 4'b0000;
    else begin
        case({ud,state})
            4'b0000 : {ud, state} <= x_trig ? 4'b0001 : 4'b0000;
            4'b0001 : {ud, state} <= x_trig ? 4'b0010 : 4'b0001;
            4'b0010 : {ud, state} <= x_trig ? 4'b0011 : 4'b0010;
            4'b0011 : {ud, state} <= x_trig ? 4'b0100 : 4'b0011;
            4'b0100 : {ud, state} <= x_trig ? 4'b0101 : 4'b0100;
            4'b0101 : {ud, state} <= x_trig ? 4'b0110 : 4'b0101;
            4'b0110 : {ud, state} <= x_trig ? 4'b0111 : 4'b0110;
            4'b0111 : {ud, state} <= x_trig ? 4'b1110 : 4'b0111;
            4'b1110 : {ud, state} <= x_trig ? 4'b1101 : 4'b1110;
            4'b1101 : {ud, state} <= x_trig ? 4'b1100 : 4'b1101;
            4'b1100 : {ud, state} <= x_trig ? 4'b1011 : 4'b1100;
            4'b1011 : {ud, state} <= x_trig ? 4'b1010 : 4'b1011;
            4'b1010 : {ud, state} <= x_trig ? 4'b1001 : 4'b1010;
            4'b1001 : {ud, state} <= x_trig ? 4'b0000 : 4'b1001;
        endcase
    end
end

endmodule






