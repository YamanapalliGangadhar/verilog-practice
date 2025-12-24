module BCD_COUNTER(input clk,rst,output reg [3:0] count1,count2);
	always@(posedge clk)
		begin
			if(rst)
				count1<=4'b0;
			else if(count1 ==4'd9)
				begin
					count1<=4'b0;
				end
			else
				count1<=count1+1'b1;
		end
	always@(posedge clk)
		begin
			if(rst)
				count2<=4'b0;
			else if (count1==4'd9 && count2==4'd9)
				count2<=4'd0;
			else if (count1 == 4'd9 && count2<=4'd9)
				count2<=count2+1'b1;
					end


endmodule
