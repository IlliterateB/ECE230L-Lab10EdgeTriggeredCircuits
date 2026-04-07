module DFlipFlop (
    input D,
    input Clk,
    output reg Q,
    output notQ
);
    
    initial begin
        Q <= 0;
    end
    
    always @(posedge Clk)
        Q <= D;
    
    assign notQ = ~Q;
    
endmodule