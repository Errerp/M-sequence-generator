`timescale 1ns / 1ps

module LFSR13
    #(parameter N = 13)(
    input CLK,
    input INIT,
    input GO,
    input [0:12] SEED,
    output [0:12] Q
    );
    
    logic [0:12] sreg;
    logic [0:12] sdat;
    var logic t;
    var logic fb;
    integer i;
    
    logic Q0 = 0;
    logic Q1 = 0;
    logic ImpGo;
    
    always_ff @(posedge CLK) begin 
        Q0 <= GO;
        Q1 <= Q0;
        ImpGo <= Q0 & (~Q1);
    end
        
    always_ff @(posedge CLK) begin
        t <= 0;
        if (INIT) begin
            if (~t) begin
                sreg <= SEED;
                t <= 1;
            end 
        end else if (ImpGo) begin
            if (~t) begin
                sreg <= sdat;
                t <= 1;
            end
        end else 
            t <= 0;
    end
    always_ff @(sreg) begin
        fb = sreg[12] ^ sreg[8] ^ sreg[5] ^ sreg[4] ^ sreg[3] ^ sreg[2];
//            sdat <= fb & sreg[0:11];
//        for(i = 12; i > 0; i--) sdat[i] <= sreg[i-1];
//        sdat[0] <= fb;
        sdat <= {fb, sreg[0:11]};
    end
    assign Q = sreg;
    
endmodule
