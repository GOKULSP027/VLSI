//20L115
//GOKUL P
module DFF(d,q,clk,qb);
input d,clk;
output q,qb;
reg q,qb;
always@(posedge clk)
begin
q=d;
qb=~d;
end
endmodule
