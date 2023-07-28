//20L115
// GOKUL P

module fs(input A,B,C,output bor,dif);
wire d0,b0,b1;
hs g1(A,B,d0,b0);
hs g2(d0,C,dif,b1);
or g3(bor,b1,b0);
endmodule

module hs(input a,b,output difference,borrow);
assign difference=a^b;
assign borrow = ((~a)&b);
endmodule

