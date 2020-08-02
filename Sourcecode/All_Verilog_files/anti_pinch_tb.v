`timescale 100us/100us


module anti_pinch_tb;

reg SYSCLK;
reg RST_N;
reg s_c_up;
reg s_c_down;
reg stop_signal;

wire [1:0]INM;

always #5 SYSCLK <= ~SYSCLK;

initial begin
	SYSCLK <= 0;
	RST_N <= 0;
	s_c_down <= 0;
	s_c_up <= 0;
	stop_signal <= 0;
end

initial begin
	#1 @(posedge SYSCLK) #1;RST_N <= 1;
	@(posedge SYSCLK) #1;RST_N <= 0;
	@(posedge SYSCLK) #1;RST_N <= 1;
	@(posedge SYSCLK) #1;s_c_up <= 1;
	@(posedge SYSCLK) #1;s_c_up <= 0;
	repeat (4) @(posedge SYSCLK) #1;stop_signal <= 1;
	@(posedge SYSCLK) #1;
	repeat (4) @(posedge SYSCLK) #1;s_c_up <= 1;
	@(posedge SYSCLK) #1;s_c_up <= 0;
	@(posedge SYSCLK) #1;stop_signal <= 0;
	@(posedge SYSCLK) #1;s_c_up <= 1;
	@(posedge SYSCLK) #1;s_c_up <= 0;
	repeat (4) @(posedge SYSCLK) #1;s_c_down <= 1;
	@(posedge SYSCLK) #1;s_c_down <= 0;
	@(posedge SYSCLK) #1;
	@(posedge SYSCLK) #1;s_c_up <= 1;
	@(posedge SYSCLK) #1;s_c_up <= 0;
	repeat (5000)@(posedge SYSCLK) #1;
	@(posedge SYSCLK) #1;s_c_up <= 1;
	@(posedge SYSCLK) #1;s_c_up <= 0;
	repeat (4) @(posedge SYSCLK) #1;s_c_down <= 1;
	@(posedge SYSCLK) #1;s_c_down <= 0;
	repeat (4) @(posedge SYSCLK) #1;s_c_down <= 1;
	@(posedge SYSCLK) #1;s_c_down <= 0;
	@(posedge SYSCLK) #1;
	@(posedge SYSCLK) #1;s_c_up <= 1;
	@(posedge SYSCLK) #1;s_c_up <= 0;
	repeat (4) @(posedge SYSCLK) #1;s_c_up <= 1;
	@(posedge SYSCLK) #1;s_c_up <= 0;
	repeat (4) @(posedge SYSCLK) #1;s_c_down <= 1;
	@(posedge SYSCLK) #1;s_c_down <= 0;
	repeat (4) @(posedge SYSCLK) #1;stop_signal <= 1;
	@(posedge SYSCLK) #1;stop_signal <= 0;
	@(posedge SYSCLK) #1;
	@(posedge SYSCLK) #1;s_c_down <= 1;
	@(posedge SYSCLK) #1;s_c_down <= 0;
	repeat (5000)@(posedge SYSCLK) #1;
	@(posedge SYSCLK) #1;s_c_up <= 1;
	@(posedge SYSCLK) #1;s_c_up <= 0;
	repeat (4998)@(posedge SYSCLK) #1;stop_signal <= 1;
	repeat (4) @(posedge SYSCLK) #1;stop_signal <= 0;
	repeat (4) @(posedge SYSCLK) #1;
	$stop;
end

anti_pinch u_anti_pinch(
		SYSCLK,//1KHz
		RST_N,
		s_c_up,//contrl signal: up and stop
		s_c_down,//contrl signal: down and stop
		stop_signal,//from pressure sensor
		INM//output power
		);
		
endmodule