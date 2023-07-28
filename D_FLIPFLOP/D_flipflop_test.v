//20L115
//GOKUL P
module DFFTEST;
	reg d;
	reg clk;
	wire q;
	wire qb;
	DFF uut (
		.d(d), 
		.q(q), 
		.clk(clk), 
		.qb(qb)
	);
always #100 clk=~clk;
	initial begin
		d = 0;
		clk = 0;
		#100;d=1;
		#100;d=0;
        
	end
      
endmodule

