//20L115
// GOKUL P
module halfadder(a,b,s,c);
input a,b;
output s,c;
//assign{c,s} =a+b; 
assign s=a^b;
assign c=a&b;
endmodule