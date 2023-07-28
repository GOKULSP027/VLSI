//20L115
//GOKUL P

module binary4bitaddertest;
	reg [3:0] a;
	reg [3:0] b;
	reg cin;
	wire co;
	wire [3:0] s;
	binary4bitadder uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.co(co), 
		.s(s)
	);
	initial begin
		a = 0;
		b = 0;
		cin = 0;
		#100 a=4'b0001;b=4'b0011;cin=1'b0;
      #100 a=4'b0101;b=4'b1011;cin=1'b0;
      #100 a=4'b1101;b=4'b0011;cin=1'b1;
      #100 a=4'b0011;b=4'b0011;cin=1'b0;
      #100 a=4'b1001;b=4'b0011;cin=1'b1;
      #100 a=4'b0001;b=4'b1011;cin=1'b0;
      #100 a=4'b1111;b=4'b1101;cin=1'b1;

	end
      
endmodule