


module anti_pinch(
		SYSCLK,//1KHz
		RST_N,
		s_c_up,//contrl signal: up and stop
		s_c_down,//contrl signal: down and stop
		stop_signal,//from pressure sensor
		INM//output power
		);
		
input SYSCLK;
input RST_N;
input s_c_up;
input s_c_down;
input stop_signal;
//up 	INM = 10
//down 	INM = 01
output [1:0]INM;

// reg [1:0]INM_r;

reg stop_block = 0;
reg stop_crt = 1;//stop in correct site
reg up = 0;
reg down = 0;
reg modify = 1;//Automatic correction

// reg [2:0]cur_state ;
reg [2:0]state = 3'd0;
reg [15:0]cnt = 0;

parameter 	IDLE=3'd0;
parameter	START_UP=3'd1;
parameter	STOP_UP=3'd2;
parameter	WAIT_FOR_DOWN=3'd3;
parameter	START_DOWN= 3'd4;
parameter	STOP_DOWN=3'd5;
parameter	MODIFY_UP=3'd6;
parameter	MODIFY_DOWN=3'd7;//Automatic correction state
			
//The correct stop position is judged by the speed and time
//The time information is recorded here
//This is set to 5000 * 1ms = 5s
parameter site = 16'd5000;
//modify position
parameter site_modify = site / 50;

// always @(posedge SYSCLK ,negedge RST_N)
// begin
	// if(!RST_N)
		// cur_state <= IDLE;
	// else
		// if(stop_block)
			// cur_state <= cur_state;
		// else
			// cur_state <= state;
// end

always @(posedge SYSCLK,negedge RST_N)
begin
	if(!RST_N)begin
		state <= state;
		up <= 0;
		down <= 0;
		modify <= 1;
		cnt <= cnt;
	end
	else
		case (state)
		IDLE:
		if(s_c_up == 1) begin
			state <= START_UP;
			stop_crt <= 0;
		end
		else
			state <= IDLE;
			
		START_UP:
		begin
			up <= 1;
			if(cnt > site - site_modify && modify == 1)
				state <= MODIFY_UP;
			else if(stop_signal == 1 || s_c_up == 1 || s_c_down == 1)begin
					stop_block <= 1;
					modify <= 0;
					state <= STOP_UP;
				end
				else begin
					stop_block <= 0;
					if(cnt < site)
						cnt <= cnt + 1;
					else begin
						stop_crt <= 1;
						up <= 0;
						modify <= 1;
						state <= WAIT_FOR_DOWN;
						end
				end
		end
		
		STOP_UP:
		if(stop_signal == 0 && s_c_up == 1 && s_c_down == 0)
			state <= START_UP;
		else if(stop_signal == 0 && s_c_up == 0 && s_c_down == 1)begin
			state <= START_DOWN;
			up <= 0;
		end
		else
			state <= STOP_UP;
			
		MODIFY_UP:
		if(stop_signal == 1)begin
			cnt <= site;//correct position
			stop_crt <= 1;
			up <= 0;
			state <= WAIT_FOR_DOWN;
		end
		else
			state <= MODIFY_UP;
			
		WAIT_FOR_DOWN:
		if(s_c_down == 1)begin
			state <= START_DOWN;
			stop_crt <= 0;
		end
		else
			state <= state;
			
		START_DOWN:
		begin
			down <= 1;
			if(cnt < site_modify && modify == 1)
				state <= MODIFY_DOWN;
			else if(stop_signal == 1 || s_c_down == 1 || s_c_up == 1)begin
					stop_block <= 1;
					modify <= 0;
					state <= STOP_DOWN;
				end
				else begin
					stop_block <= 0;
					if(cnt > 0)
						cnt <= cnt - 1;
					else begin
						stop_crt <= 1;
						state <= IDLE;
						down <= 0;
						modify <= 1;
					end
				end
		end
				
		STOP_DOWN:
		if(stop_signal == 0 && s_c_down == 1 && s_c_up == 0)
			state <= START_DOWN;
		else if(stop_signal == 0 && s_c_down == 0 && s_c_up == 1)begin
			state <= START_UP;
			down <= 0;
		end
		else
			state <= STOP_DOWN;
		
		MODIFY_DOWN:
			if(stop_signal == 1)begin
				state <= IDLE;
				down <= 0;
				cnt <= 0;
				stop_crt <= 1;
			end
			else
				state <= MODIFY_DOWN;
		
		default:state <= state;
		endcase
end

assign INM[0] = (!stop_block && !stop_crt && up && !down)? 1 : 0;
assign INM[1] = (!stop_block && !stop_crt && !up && down)? 1 : 0;

endmodule






