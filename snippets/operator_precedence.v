// predect the output
module practice_exam_snipp();
reg[3:0] a=4'b1010;
	reg[3:0] b=4'b0101;
	reg [3:0]c;
initial begin
	 c=a&b+1;
	$display("the value of c is :%b",c);
end

endmodule
