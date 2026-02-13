//1)triangle 12345

module pyramid();
	integer i,j;
	 initial begin
		for(i=1; i<=5; i=i+1)
			begin
				for(j=1;j<=i ;j=j+1)
					begin
						$write("",i);
					end
					$display();
				end
		end
	endmodule

	
//yaml triangle 54321
module pyramid();
	integer i,j;
	 initial begin
		for(i=5; i>=0; i=i-1)
			begin
				for(j=5;j>=i ;j=j-1)
					begin
						$write("",j);
					end
					$display();
				end
		end
	endmodule
	
	
	
	// triangle 123 increment changing sequence
	module pyramid();
	integer i,j;
	integer num=1;
	 initial begin
		for(i=1; i<=5; i=i+1)
			begin
				for(j=1;j<=i ;j=j+1)
					begin
						$write("%d",num);
						num=num+1'b1;
					end
					$display();
				end
				#10;
		end
	endmodule
	
// uppertriangle

	module pyramid();
	integer i,j;
	 initial begin
		for(i=1; i<=5; i=i+1)
			begin
				for(j=5;j>=i ;j=j-1)
					begin
						$write("",j);
					end
					$display();
				end
		end
	endmodule
	
	// hallow square 
	module pyramid();
	integer i,j;
	integer n=5;
	 initial begin
		for(i=1; i<=n; i=i+1)
			begin
				for(j=1;j<=n ;j=j+1)
					begin
					if(i==1 || i==n || j==1 || j==n)
						
						$write("*");
						else
						$write(" ");
						
					end
					$display();
				end
		end
	endmodule
	
// reverse upper triangle 54321	

	module pyramid();
	integer i,j;
	 initial begin
		for(i=1; i<=5; i=i+1)
			begin
				for(j=5;j>=i ;j=j-1)
					begin
						$write("",j);
					end
					$display();
				end
		end
	endmodule

//reverse pyramid
#  5 5 5 5 5 
#   4 4 4 4 
#    3 3 3 
#     2 2 
#      1 
module test;
	integer i,j;
	initial begin
		for(i=1;i<6;i=i+1)
			begin
				for(j=1;j<=i;j=j+1)
					begin
						$write(" ");
					end
				//for(j=6-i;j>=1;j=j-1)
				for(j=1;j<=6-i;j=j+1)
				begin
					$write("%0d ",6-i);
					end
					$display("");
			end
	end
endmodule 


pyramid
#       1 
#      2 2 
#     3 3 3 
#    4 4 4 4 
#   5 5 5 5 5 


module test;
	integer i,j;
	initial begin
		for(i=1;i<6;i=i+1)
			begin
				for(j=6;j>=i;j=j-1)
					begin
						$write(" ");
					end
				
				for(j=1;j<=i;j=j+1)
				begin
					$write("%0d ",i);
					end
					$display("");
			end
	end
endmodule 
	
	

	
	 




	 




