`timescale 1ns / 1ps
//20L115
//GOKUL P
module magtest;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire [1:0] o;

	// Instantiate the Unit Under Test (UUT)
	mag uut (
		.a(a), 
		.b(b), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		

		// Wait 100 ns for global reset to finish
		#100;a = 1; b = 1;
		#100;a = 1; b = 0;
		#100;a = 0; b = 1;
        
		// Add stimulus here

	end
      
endmodule

