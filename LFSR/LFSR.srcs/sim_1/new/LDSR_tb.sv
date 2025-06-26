`timescale 1ns / 1ps
module LDSR_tb;

    logic CLK = 1;
    logic INIT = 0;
    logic GO = 0;
    logic [0:12] SEED;
    logic [0:12] Q;
    integer i = 0;
    LFSR13 dut(
        .CLK(CLK),
        .INIT(INIT),
        .GO(GO),
        .SEED(SEED),
        .Q(Q)
    );
    
    always #5 CLK = ~CLK;
    int file;
        
    initial begin
        file = $fopen("Verification_test.txt", "w");
        SEED = 13'h0000;
        #11;
        INIT  = 1;
        #17;
        INIT = 0;
        #10;
        SEED = 13'h0001;
        #15;
        INIT  = 1;
        #10;
        $fwrite(file, "%h\n", Q);
        INIT = 0;
        #10;
        GO = 1;
        #10;
        GO = 0;
        i = 1;
        while (Q != SEED) begin    
            #10;
            GO = ~GO;
            if(GO) begin
                i++;
                $fwrite(file, "%h\n", Q);
            end
        end
        $fwrite(file, "%h", Q);
        #15;
        $fclose(file);
        $finish;
    end

endmodule
