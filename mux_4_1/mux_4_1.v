//20L115
//GOKUL P

module mux(i,s,y);
input [3:0]i;
input [1:0]s;
output y;
reg y;
// assign y=s[1]?(s[0]?i[3]:i[2] : (s[0]?i[1]:i[0])
always@(*)
begin
case(s)
2'b00: y=i[0];
2'b01: y=i[1];
2'b10: y=i[2];
2'b11: y=i[3];
endcase
end
endmodule


