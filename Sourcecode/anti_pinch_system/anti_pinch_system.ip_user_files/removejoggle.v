
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/24 16:29:27
// Design Name: 
// Module Name: removejoggle
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



module removejoggle(
		SYSCLK,//1KHz
		Key,
		RST_N,
		sel
		);
input SYSCLK;
input Key;
input RST_N;
output sel;


reg [20:0]cnt=21'd0;
reg [1:0]cur_state=0;
reg [1:0]nex_state=0;
reg sel_cn = 0;

parameter T10ms=4'd10;//1ms * 10 = 10ms
parameter s0=2'b00, s1=2'b01, s2=2'b10,s3=2'b11;

always @(posedge SYSCLK,negedge RST_N)
	if(!RST_N)
		cur_state <= cur_state;
	else
		cur_state <= nex_state;
		
always @(posedge SYSCLK,negedge RST_N)
begin
	if(!RST_N)
		sel_cn <= 0;
	else
		case (cur_state)
		s0:if(!Key) nex_state <= s1;//push
			else nex_state <= s0;//IDLE
		s1: if(cnt < T10ms) cnt <= cnt + 1;
			else begin cnt <= 0; nex_state <= s2;end//wait 10ms
		s2: if(Key) begin nex_state <= s3;end
			else begin nex_state <= s2;end//wait for up
		s3:begin sel_cn <= ~sel_cn; nex_state <= s0;end
		default:nex_state <= s0;
		endcase
end

assign sel = sel_cn;

endmodule
