// Configurable synchronous FIFO RTL
// Status: In Progress

module sync_fifo #(
    parameter DATA_WIDTH = 8,
    parameter DEPTH = 16
) (
    input  logic clk,
    input  logic rst,
    input  logic wr_en,
    input  logic rd_en,
    input  logic [DATA_WIDTH-1:0] din,
    output logic [DATA_WIDTH-1:0] dout,
    output logic full,
    output logic empty
);



endmodule
