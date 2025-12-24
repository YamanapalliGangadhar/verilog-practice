// 2) count no of 1's and 0's in a given variable verilog code

module test;
	integer i;
	reg [3:0]count1=0;
	reg[3:0]count0=0;
	reg [7:0]a=8'd20;
	initial begin	
		for(i=0;i<=7;i=i+1)
			begin
				if(a[i]==1)
					count1=count1+1'b1;
				else
					count0=count0+1'b1;
			end
		$display("value of a is :%b",a);
		$display("no  of ones is :%d",count1);
		$display("no  of zeroes 0 is :%d",count0);

	end
endmodule 
