module gpio_expander(
    input   wire    rx,
    output  wire    tx
);

assign tx = !rx;



endmodule
