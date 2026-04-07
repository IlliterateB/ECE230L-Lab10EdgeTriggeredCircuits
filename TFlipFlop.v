module TFlipFlop (
    input T,
    input Clk,
    output Q,
    output notQ
);

    JKFlipFlop JKff (
        .J(T),
        .K(T),
        .Clk(Clk),
        .Q(Q),
        .notQ(notQ)
    );
    
endmodule