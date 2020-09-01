//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d588_wrapper.bd
//Design : bd_d588_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d588_wrapper
   (clk,
    probe0,
    probe1,
    probe2);
  input clk;
  input [23:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;

  wire clk;
  wire [23:0]probe0;
  wire [0:0]probe1;
  wire [0:0]probe2;

  bd_d588 bd_d588_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2));
endmodule
