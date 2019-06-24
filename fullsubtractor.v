module Fullsub(A,B,C,D,Bo);

input A,B,C;
output D,Bo;
wire z,x,y,n;

xor(D,A,B,C);
not(z,A);
and(y,z,C);
or(x,z,C);
and(v,x,B);
or(Bo,v,y);

endmodule 
