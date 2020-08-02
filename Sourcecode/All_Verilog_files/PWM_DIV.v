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
    INM//被调制的器件
    );
input SYSCLK;
input RST_N;
input SEL;
output reg INM;

reg [6:0]mode = 0;
reg sel_n;
reg [20:0]T_UP;
reg state = 0;


//parameter mode0 = 3'b000;
//parameter mode1 = 3'b001;
//parameter mode2 = 3'b010;
//parameter mode3 = 3'b011;
//parameter mode4 = 3'b100;
//parameter mode5 = 3'b101;
//parameter mode6 = 3'b110;


integer CNT = 0;   
// integer cnt = 0; //改变占空比的时间
// integer [2:0] i;

parameter T_INM = 1000000;//10ms = 1000000 * 10ns
parameter T100ms = 10000000;
parameter T_DIV = 20;//被划分的占空比：100/20 = 5%

//parameter STOP = 0;
//parameter T_UP_min = T_INM/20;
//parameter T_UP_less = T_INM/10;
//parameter T_UP_middle = T_INM/4;
//parameter T_UP_large = T_INM/2;
//parameter T_UP_huge = T_INM*3/4;
//parameter T_UP_max = T_INM/1;


always @(posedge SYSCLK,negedge RST_N )
begin
    if(!RST_N)begin
        CNT <= 0;
		INM <= 0;
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

always @(posedge SYSCLK)
	sel_n <= ~SEL;

always @(posedge SYSCLK,negedge RST_N)
begin
	if(!RST_N)begin
		mode <= 0;
		state <= 0;
    end
	else
		if(sel_n ^~ SEL)
		  case(state)
           0: if(mode < T_DIV)
                    mode <= mode + 1;
                else 
                    state <= 1;
           1: if(mode > 0)
                    mode <= mode - 1;
                else
                    state <= 0;
           default:state <= 0;
          endcase
		else
			mode <= mode;
end

// always @(posedge SYSCLK,negedge RST_N)
// begin
    // if(!RST_N)
        // cnt <= 0;
    // else
        // if(cnt <= 2*T100ms)
            // cnt <= cnt + 1;
        // else
            // cnt <= 0;
// end

always @(posedge SYSCLK,negedge RST_N)
begin
	if(!RST_N)
		T_UP <= 0;
	else
//		case (mode)
//			mode0:T_UP <= STOP;
//			mode1:T_UP <= T_UP_min;
//			mode2:T_UP <= T_UP_less;
//			mode3:T_UP <= T_UP_middle;
//			mode4:T_UP <= T_UP_large;
//			mode5:T_UP <= T_UP_huge;
//			mode6:T_UP <= T_UP_max;
//			default:T_UP <= STOP;
//		endcase
    T_UP <= T_INM*mode/T_DIV;
end

endmodule