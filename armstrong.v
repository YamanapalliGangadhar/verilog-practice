module test ();
integer sum;
integer ones,ten,hundred;
integer n;
integer i;
initial begin
	for(i=0;i<1000;i=i+1)begin n=i;
	hundred=n/100;
	ten=(n%100)/10;
	ones=((n%100)%10);
	sum=(hundred**3)+(ten**3)+(ones**3);
	if(sum==n)
		$display("amstrong the sum is %d",sum);
	//else
	//	$display("not amstrong"); 
	end
end
endmodule
	
