module gray_counter(input clk,rst,output reg [3:0]count);
	reg [3:0]temp;
	integer i;
	always@(posedge clk)
		begin
			if(rst)
				temp<=4'b0;
			else
				temp<=temp+1'b1;
		end
	always@(*)
		begin
			for(i=2;i>=0;i=i-1)
				begin
					count[i]<=temp[i]^temp[i+1];
				end
				count[3]<=temp[3];
		end


endmodule
