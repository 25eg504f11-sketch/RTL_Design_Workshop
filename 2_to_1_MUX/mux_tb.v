`timescale 1ns/1ps

module mux_tb;

    reg i0;
    reg i1;
    reg sel;
    wire Y;

    mux uut (
        .i0(i0),
        .i1(i1),
        .sel(sel),
        .Y(Y)
    );

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, mux_tb);

        $monitor("Time=%0t | i0=%b i1=%b sel=%b | Y=%b",
                 $time, i0, i1, sel, Y);

        // Test 1
        i0 = 0; i1 = 0; sel = 0;
        #10;

        // Test 2
        i0 = 1; i1 = 0; sel = 0;
        #10;

        // Test 3
        i0 = 0; i1 = 1; sel = 0;
        #10;

        // Test 4
        i0 = 1; i1 = 1; sel = 0;
        #10;

        // Test 5
        i0 = 0; i1 = 0; sel = 1;
        #10;

        // Test 6
        i0 = 1; i1 = 0; sel = 1;
        #10;

        // Test 7
        i0 = 0; i1 = 1; sel = 1;
        #10;

        // Test 8
        i0 = 1; i1 = 1; sel = 1;
        #10;

        $finish;
    end

endmodule
