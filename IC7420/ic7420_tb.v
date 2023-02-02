module ic7420_tb;
  reg a,b,c,d,e,f,g,h;
  wire x,y;
  ic7420 uut(.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.h(h),.x(x),.y(y));
  initial begin
    a=0;b=0;c=0;d=0;
    e=0;f=0;g=0;h=0;
    
    #100;
    
    a=0;b=0;c=0;d=1;
    e=0;f=0;g=0;h=1;
    
    #100
    
    a=0;b=0;c=1;d=0;
    e=0;f=0;g=1;h=0;
    
    #100
    
    a=0;b=1;c=0;d=0;
    e=0;f=1;g=0;h=0;
    
    #100
    
    a=1;b=1;c=1;d=1;
    e=1;f=1;g=1;h=1;
    
  end
endmodule
    
    
  