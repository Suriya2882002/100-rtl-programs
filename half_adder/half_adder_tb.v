module half_adder_tb;

reg a;
reg b;
wire s;
wire c;
half_adder uut ( .a(a),.b(b),.s(s), .c(c));
initial begin
#10 
a=0;
b=0;                    
#10 
a=1;
b=0;                     
#10 
a=0;
b=1;
#10
a=1; 
b=1;
#10 $stop;
end
endmodule                      
