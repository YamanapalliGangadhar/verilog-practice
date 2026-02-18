//what is the schematic 
module practice_exam_snipp( input a,b,c ,output reg y);
	reg tmp;
		always@(a,b,c,tmp)
		begin
		tmp<=a&b;
		y<=tmp&c;
end


endmodule
