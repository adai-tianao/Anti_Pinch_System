`timescale 1ns/1ps

module PWM_test;

reg SYSCLK;
reg RST_N;
reg Key;
wire MOTOR;

always #5 SYSCLK = ~SYSCLK;

initial begin
	SYSCLK <= 0;
	RST_N <= 0;
	Key <= 0;
end

initial begin
	#1; @(posedge SYSCLK) #1;
	@(posedge SYSCLK) #1;RST_N <= 1;
	@(posedge SYSCLK) #1;Key <= 1;
	repeat (10)  #50000000 Key <= ~Key;
	@(posedge SYSCLK) #1;
	$stop;
	
end

// PWM u_pwm(
    // SYSCLK,//100MHz
    // SEL,
    // RST_N,
    // INM//被调制的器件
    // );
	
anti_pinch_top u_test(
	SYSCLK,
	Key,
	RST_N,
	MOTOR
    );

endmodule