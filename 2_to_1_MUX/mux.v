module mux(input i0, input i1, input sel, output Y);

assign Y = (~sel & i0) | (sel & i1);

endmodule
