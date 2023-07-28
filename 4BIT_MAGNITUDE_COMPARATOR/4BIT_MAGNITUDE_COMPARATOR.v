`timescale 1ns / 1ps
//20L115
//GOKUL P
module mag(input a,b,output reg[1:0]o);
//reg [1:0]o;
always@(*)
begin
if(a==b)
begin
o[0]=0;
o[1]=0;
end
else if(a>b)
begin
o[0]=1;
o[1]=0;
end
else
begin
o[0]=0;
o[1]=1;
end
end
endmodule
