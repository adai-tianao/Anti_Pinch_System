`timescale 1ns/1ps
module anti_pinch_top(
			SYSCLK,//100MHz
			RST_N,
			key1,
			key2,
			stop_signal,
			MOTOR
			);
			
input SYSCLK;
input RST_N;
input key1;
input key2;
input stop_signal;

output [1:0]MOTOR;

wire s_c_up;
wire s_c_down;

wire clk_1KHz;

Clk_Division_0 u_Clk_Division_0(
  .clk_100MHz(SYSCLK),
  .clk_mode(100000),
  .clk_out(clk_1KHz)
);


anti_pinch u_anti_pinch(
		.SYSCLK(clk_1KHz),//1KHz
		.RST_N(RST_N),
		.s_c_up(s_c_up),//contrl signal: up and stop
		.s_c_down(s_c_down),//contrl signal: down and stop
		.stop_signal(stop_signal),//from pressure sensor
		.INM(MOTOR)//output power
		);

removejoggle u1_removejoggle(
		.SYSCLK(clk_1KHz),//1KHz
		.Key(key1),
		.RST_N(RST_N),
		.sel(s_c_up)
		);
			
removejoggle u2_removejoggle(
		.SYSCLK(clk_1KHz),//1KHz
		.Key(key2),
		.RST_N(RST_N),
		.sel(s_c_down)
		);
endmodule						