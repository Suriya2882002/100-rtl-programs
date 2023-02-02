module decoder38_tb;
reg [2:0] din;
wire [7:0] dout;
decoder38 uut(.din(din), 
        .dout(dout)
    );

    initial begin
        
        din = 3'b000;     #100;
        din = 3'b001;     #100;
        din = 3'b010;     #100;
        din = 3'b011;     #100;
        din = 3'b100;     #100;
        din = 3'b101;     #100;
        din = 3'b110;     #100;
        din = 3'b111;     #100;
    end
      
endmodule