module JKFlipFlop (
    input J, K,
    input Clk,
    output Q,
    output notQ
);
    
    wire DInWire, QWire, notQWire;
    
    assign D = (J & ~Q) | (~K & Q);
    
    
    assign DInWire = D;
    
    DFlipFlop Dff (
        .D(DInWire),
        .Clk(Clk),
        .Q(QWire),
        .notQ(notQWire)
    ); 
    
    assign Q = QWire;
    assign notQ = notQWire; 


endmodule