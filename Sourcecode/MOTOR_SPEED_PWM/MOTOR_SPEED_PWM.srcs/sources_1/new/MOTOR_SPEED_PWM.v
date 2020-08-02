`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 17:10:46
// Design Name: 
// Module Name: MOTOR_SPEED_PWM
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


module MOTOR_SPEED_PWM(
	SYSCLK,
	Key,
	RST_N,
//	SCL,
	MOTOR
    );

//output SCL;
input SYSCLK;
input RST_N;
input Key;
output MOTOR;
wire clk_100MHz;
wire sel;

Clk_Division_0  u_Clk_Division_0 (
          .clk_100MHz(SYSCLK),
          .clk_mode(2),
          .clk_out(clk_100MHz)
        );

PWM u_pwm(
    .SYSCLK(clk_100MHz),//100MHz
    .SEL(sel),
    .RST_N(RST_N),
//    .SCL(SCL),
    .INM(MOTOR)//被调制的器件
    );

removejoggle u_removejoggle(
				.SYSCLK(clk_100MHz),
				.Key(Key),
				.RST_N(RST_N),
				.sel(sel)
				);

endmodule
