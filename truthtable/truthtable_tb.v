module truthtable_tb;
  wire f;
  reg x3,x2,x1;
  truthtable uut (.x3(x3),.x2(x2),.x1(x1),.f(f));
  initial begin
    x3=0;x2=0;x1=0;
    #10
    x3=0;x2=0;x1=1;
    #10
    x3=0;x2=1;x1=0;
    #10
    x3=0;x2=1;x1=1;
    #10
    x3=1;x2=0;x1=0;
    #10
    x3=1;x2=0;x1=1;
    #10
    x3=1;x2=1;x1=0;
    #10
    x3=1;x2=1;x1=1;
  end
endmodule
    
    
    