module booth_multiplier_tb;
reg [3:0] X;
reg [3:0] Y;
wire [7:0] Z;
booth_multiplier b1 (
        .X(X), 
        .Y(Y), 
        .Z(Z)
    );
initial begin
        X = 0;
        Y = 0;

        
        #100;
        X=-5;
          Y=7;
        
    end
      
endmodule