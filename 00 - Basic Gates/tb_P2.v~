module tb_P2;
wire d,e;
reg a,b,c;
P2 MI(a,b,c,d,e);
initial 
begin
$dumpfile("Example.vcd");
$dumpvars(1,tb_P2);
a=1'b0; b=1'b0; c=1'b0;
#20 a=1'b0; b=1'b0; c=1'b1;
#20 a=1'b0; b=1'b1; c=1'b0;
#20 a=1'b0; b=1'b1; c=1'b1;
#20 a=1'b1; b=1'b0; c=1'b0;
#20 a=1'b1; b=1'b0; c=1'b1;
#20 a=1'b1; b=1'b1; c=1'b0;
#20 a=1'b1; b=1'b1; c=1'b1;
end
initial #200 $finish;
endmodule
