// Short non-compliant module comment
module adder_core(input logic a, input logic b, output reg sum);
    // This dummy comment line is intentionally scaled to be incredibly long to break past the strict line threshold of one hundred and twenty total characters
    assign sum = a ^ b;
endmodule
