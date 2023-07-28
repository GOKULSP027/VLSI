//20L115
//GOKUL P

module fulladdertest;
	reg A;
	reg B;
	reg C;
	wire sum;
	wire carry;
	fulladder uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.sum(sum), 
		.carry(carry)
	);
	initial begin
		A = 0;
		B = 0;
		C = 0;
		#100 A = 0;B = 0;C = 1;
		#100 A = 0;B = 1;C = 0;
		#100 A = 0;B = 1;C = 1;
		#100 A = 1;B = 0;C = 0;
		#100 A = 1;B = 0;C = 1;
		#100 A = 1;B = 1;C = 0;
		#100 A = 1;B = 1;C = 1;
	end

endmodule