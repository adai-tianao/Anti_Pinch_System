`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 09:34:33
// Design Name: 
// Module Name: PWM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module PWM(
    SYSCLK,//100MHz
    SEL,
    RST_N,
//    SCL,
    INM//被调制的器件
    );
input SYSCLK;
input RST_N;
input SEL;
//output reg SCL;
output reg INM;

reg [2:0]mode = 0;
// reg sel_n;
reg [20:0]T_UP;

parameter mode0 = 3'b000;
parameter mode1 = 3'b001;
parameter mode2 = 3'b010;
parameter mode3 = 3'b011;
parameter mode4 = 3'b100;
parameter mode5 = 3'b101;


integer CNT = 0;    
// integer [2:0] i;

parameter T_INM = 10000;//100us = 10000 * 10ns

parameter STOP = 0;
parameter T_UP_min = T_INM/20;
parameter T_UP_less = T_INM/10;
parameter T_UP_middle = T_INM/4;
parameter T_UP_large = T_INM/2;
parameter T_UP_max = T_INM/1;


always @(posedge SYSCLK,negedge RST_N )
begin
//    SCL <= 0;
    if(!RST_N)begin
        CNT <= 0;
		INM <= 0;
//		SCL <= 1;
	end
	else
		begin
			if(CNT < T_UP) begin
				CNT <= CNT + 1;
				INM <= 1;
			end
			else 	
				if(CNT < T_INM)begin//在UP结束后 一个周期前继续加CNT，让INM = 0
					CNT <= CNT + 1;
					INM <= 0;
				end
				else begin
					CNT <= 0;
					INM <= 1;
				end
		end
end


// always @(posedge SYSCLK)
	// sel_n <= ~SEL;

always @(posedge SYSCLK,negedge RST_N)
begin
	if(!RST_N)
		mode <= mode0;
	else
		if(SEL)
			if(mode < mode5)
				mode <= mode + 1;
			else
				mode <= mode0;
		else
			mode <= mode;
end

always @(posedge SYSCLK,negedge RST_N)
begin
	if(!RST_N)
		T_UP <= STOP;
	else
		case (mode)
			mode0:T_UP <= STOP;
			mode1:T_UP <= T_UP_min;
			mode2:T_UP <= T_UP_less;
			mode3:T_UP <= T_UP_middle;
			mode4:T_UP <= T_UP_large;
			mode5:T_UP <= T_UP_max;
			default:T_UP <= STOP;
		endcase
end

endmodule