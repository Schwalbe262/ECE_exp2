module counter8(clk, rst, cnt);

input clk, rst;
output reg [7:0] cnt;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        cnt <= 8'b0000_0000;
    end
    else if(cnt < 200) cnt <= 0;
    else cnt <= cnt + 1;
end

endmodule

