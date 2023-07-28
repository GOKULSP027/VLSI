//20L115
//GOKUL P

module binary4bitsubractor( input [3:0] a,b,
    output co,
    output [3:0] s
    );
wire c1,c2,c3;
fsub fa0(a[0],b[0],1'b1,s[0],c1);
fsub fa1(a[1],b[1],c1,s[1],c2);
fsub fa2(a[2],b[2],c2,s[2],c3);
fsub fa3(a[3],b[3],c3,s[3],co);
endmodule

module fsub(input A,B,C,output bor,dif);
wire d0,b0,b1;
hs g1(A,B,d0,b0);
hs g2(d0,C,dif,b1);
or g3(bor,b1,b0);
endmodule

module hs(input a,b,output difference,borrow);
assign difference=a^b;
assign borrow = ((~a)&b);
endmodule

