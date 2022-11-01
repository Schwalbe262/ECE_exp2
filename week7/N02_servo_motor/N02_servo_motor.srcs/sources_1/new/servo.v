module servo(clk, rst, bin, seg_data, seg_sel, servo);

input clk, rst;
input [7:0] bin;

wire [7:0] cnt;

output [7:0] seg_data;
output [7:0] seg_sel;
output reg servo;

counter8 c1(clk, rst, cnt);
seg7_controller s1(clk, rst, bin, seg_data, seg_sel);

always @(posedge clk or posedge rst) begin
    if(rst) servo <= 0;
    else begin
        if(cnt <= bin) servo <= 1;
        else if(cnt > bin) servo <= 0;
    end
end

endmodule

