//20L115
// GOKUL P
module halfaddertest;
	reg a;
	reg b;
	wire s;
	wire c;
	halfadder DUT (.a(a),.b(b),.s(s),.c(c));
	initial begin
		a = 0;
		b = 0;
		#100;a=1'b0;b=1'b1;
		#100;a=1'b1;b=1'b0;
		#100;a=1'b1;b=1'b1;
	end      
endmodule

