module two_bit_equality_tb();
    reg [1:0] A, B;
    wire z;

   two_bit_equality  tbe ( .A(A), .B(B), .z(z) );
    always @(A or B)
    begin
        A = 00;
        B = 00;
        #10;
        A = 01;
        B = 01;
        #10;
        A =10;
        B = 00;
        #10;
        A = 11;
        B = 10;
        #10;
    end

    
endmodule
