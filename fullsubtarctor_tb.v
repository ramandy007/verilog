module fullsub_tb;
reg A,B,C;
wire D,Bo;

Fullsub on (A,B,C,D,Bo);
initial
begin

    A=0;
    B=0;
    C=0;
    $monitor("A=%b B=%b C=%b D=%b Bo=%b ",A,B,C,D,Bo);
    #7 $finish;

end

always #4 A=~A;
always #2 B=~B;
always #1 C=~C;


endmodule