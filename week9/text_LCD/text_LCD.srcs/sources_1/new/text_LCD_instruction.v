module text_LCD_instruction(clk, btn_LCD_E, btn_LCD_RS, btn_LCD_RW, dip_sw, LCD_E, LCD_RS, LCD_RW, LCD_DATA);

input clk;

input btn_LCD_E;
input btn_LCD_RS;
input btn_LCD_RW;
input [7:0] dip_sw;

output reg LCD_E, LCD_RS, LCD_RW;
output reg [7:0] LCD_DATA;
          
always @(posedge clk) {LCD_E, LCD_RS, LCD_RW, LCD_DATA} <= {btn_LCD_E, btn_LCD_RS, btn_LCD_RW, dip_sw};
 
endmodule
