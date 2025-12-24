// fibonic series ....
module fibnoic();
	reg [7:0]mem[0:9];
	integer i;
	initial begin
		for(i=0;i<10;i=i+1)
			begin
				if(i<2)
					mem[i]=i;
				else
					mem[i]=mem[i-1]+mem[i-2];
			end
			$display("values in the mem %p",mem);
	end
	
endmodule
