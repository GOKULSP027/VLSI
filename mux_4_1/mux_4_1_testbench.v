module muxtest;
	reg [3:0] i;
	reg [1:0] s;
	wire y;
	mux uut (
		.i(i), 
		.s(s), 
		.y(y)
	);
	initial begin
		i = 0;
		s = 0;
		#100;i=4'b0101;s[0]=1'b0;s[1]=1'b0;
		#100;i=4'b0101;s[0]=1'b0;s[1]=1'b1;
		#100;i=4'b0101;s[0]=1'b1;s[1]=1'b0;
		#100;i=4'b0101;s[0]=1'b1;s[1]=1'b1;
	end     
endmodule