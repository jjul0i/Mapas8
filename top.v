module top (
    input a, b, c, d,
    output f1, f2, f3
);

assign f1 = (~b & ~c & ~d) |
            (a & b) |
            (~a & b & ~d) |
            (~a & c & d);

assign f2 = (a | c) &
            (~b | ~d) &
            (~a | b | ~c);

assign f3 = (~b & ~d) |
            (a & b) |
            (c & d) |
            (~a & ~b & c);

endmodule
