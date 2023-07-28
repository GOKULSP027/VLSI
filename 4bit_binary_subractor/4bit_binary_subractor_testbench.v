//20L115
//GOKUL P

module binary4bitsubractortest;
	reg [3:0] a;
	reg [3:0] b;
	wire co;
	wire [3:0] s;
	binary4bitsubractor uut (
		.a(a), 
		.b(b), 
		.co(co), 
		.s(s)
	);
	initial begin
		a = 0;
		b = 0;
        #100 a=4'b0001;b=4'b0011;
      #100 a=4'b0101;b=4'b1011;
      #100 a=4'b1101;b=4'b0011;
      #100 a=4'b0011;b=4'b0011;
      #100 a=4'b1001;b=4'b0011;
      #100 a=4'b0001;b=4'b1011;
      #100 a=4'b1111;b=4'b1101;
	end
endmodule