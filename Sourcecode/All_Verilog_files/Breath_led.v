`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 17:10:46
// Design Name: 
// Module Name: anti_pinch_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 六种占空比0% 5% 10% 25% 50% 100%
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Breath_led(
	SYSCLK,
	Key,
	RST_N,
	led
    );

input SYSCLK;
input RST_N;
input Key;
output led;

wire sel;

PWM u_pwm(
    .SYSCLK(SYSCLK),//100MHz
    .SEL(sel),
    .RST_N(RST_N),
    .INM(led)//被调制的器件
    );

removejoggle u_removejoggle(
				.SYSCLK(SYSCLK),
				.Key(Key),
				.RST_N(RST_N),
				.sel(sel)
				);

endmodule
