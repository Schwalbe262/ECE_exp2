module seg_btn(clk, rst, btn, seg);

input clk, rst;
input [9:0] btn;
wire [9:0] btn_trig;
reg [3:0] state;
output reg [7:0] seg;

oneshot_universal #(.WIDTH(10)) O1(clk, rst, btn[9:0], btn_trig[9:0]);

always @(posedge clk or negedge rst) begin
    if(!rst) seg <= 8'b00000000;
    else begin
        case (state)
            0 : seg <= 8'b11111100;
            1 : seg <= 8'b01100000;
            2 : seg <= 8'b11011010;
            3 : seg <= 8'b11110010;
            4 : seg <= 8'b01100110;
            5 : seg <= 8'b10110110;
            6 : seg <= 8'b10111110;
            7 : seg <= 8'b11100000;
            8 : seg <= 8'b11111110;
            9 : seg <= 8'b11110110;
            default : seg <= 8'b00000000; 
        endcase
    end
end

genvar i;
always @(posedge clk or negedge rst) begin
    if(!rst) state <= 4'b0000;
    else begin
        for(i=0 ; i<10; i=i+1) begin
            if(btn_trig[i]) state <= i;
        end
    end
end
    
endmodule