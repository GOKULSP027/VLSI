//20L115
// GOKUL P
module fs_tb;
	reg A;
	reg B;
	reg C;
	wire bor;
	wire dif;
	fs uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.bor(bor), 
		.dif(dif)
	);

	initial begin

		A = 0;B = 0;C = 0;
		#100 A = 0;B = 0;C = 1;
		#100 A = 0;B = 1;C = 0;
		#100 A = 0;B = 1;C = 1;
		#100 A = 1;B = 0;C = 0;
		#100 A = 1;B = 0;C = 1;
		#100 A = 1;B = 1;C = 0;
		#100 A = 1;B = 1;C = 1;        
	end
endmodule

