`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:40:55 02/28/2016 
// Design Name: 
// Module Name:    GPIO_Out 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module GPIO_Out(
    input sys_clk,
    input sys_rst_n,
    output led_1,
    output led_2,
    input [27:0] RPi_GPIO_OUT
    );

parameter DLY_CNT = 32'd50000000;
parameter HALF_DLY_CNT = 32'd25000000;

reg r_led;
reg [31:0]count;

//counter control
always@(posedge sys_clk or negedge sys_rst_n)
begin
	if(!sys_rst_n)
		begin
			count <= 32'd0;
		end
	else if(count == DLY_CNT)
		begin
			count <= 32'd0;
		end
	else
		begin
			count <= count+32'd1;
		end
end

//led output register control
always@(posedge sys_clk or negedge sys_rst_n)
begin
	if(!sys_rst_n)
		begin
			r_led <= 1'b0;
		end
	else if(count < HALF_DLY_CNT)
		begin
			r_led <= 1'b1;
		end
	else
		begin
			r_led <= 1'b0;
		end
end

assign led_1 = r_led;
assign led_2 = ~led_1;

ila_0 ila_0_inst(
    .clk(sys_clk),
    
    .probe0(RPi_GPIO_OUT[0]),
    .probe1(RPi_GPIO_OUT[1]),
    .probe2(RPi_GPIO_OUT[2]),
    .probe3(RPi_GPIO_OUT[3]),
    .probe4(RPi_GPIO_OUT[4]),
    .probe5(RPi_GPIO_OUT[5]),
    .probe6(RPi_GPIO_OUT[6]),
    .probe7(RPi_GPIO_OUT[7]),
    .probe8(RPi_GPIO_OUT[8]),
    .probe9(RPi_GPIO_OUT[9]),
    .probe10(RPi_GPIO_OUT[10]),
    .probe11(RPi_GPIO_OUT[11]),
    .probe12(RPi_GPIO_OUT[12]),
    .probe13(RPi_GPIO_OUT[13]),
    .probe14(RPi_GPIO_OUT[14]),
    .probe15(RPi_GPIO_OUT[15]),
    .probe16(RPi_GPIO_OUT[16]),
    .probe17(RPi_GPIO_OUT[17]),
    .probe18(RPi_GPIO_OUT[18]),
    .probe19(RPi_GPIO_OUT[19]),
    .probe20(RPi_GPIO_OUT[20]),
    .probe21(RPi_GPIO_OUT[21]),
    .probe22(RPi_GPIO_OUT[22]),
    .probe23(RPi_GPIO_OUT[23]),
    .probe24(RPi_GPIO_OUT[24]),
    .probe25(RPi_GPIO_OUT[25]),
    .probe26(RPi_GPIO_OUT[26]),
    .probe27(RPi_GPIO_OUT[27])
);

endmodule
