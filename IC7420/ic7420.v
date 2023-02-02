
module ic7420 ( 
    input a,b,c,d,
    output x,
    input e,f,g,h,
    output y );
    assign x = ~(a & b & c & d);
    assign y = ~(e & f & g & h);
endmodule