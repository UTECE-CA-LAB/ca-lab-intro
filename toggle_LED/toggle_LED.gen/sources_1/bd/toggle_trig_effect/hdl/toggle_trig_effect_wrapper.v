//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Oct 28 04:12:17 2026
//Host        : DESKTOP-GMQQFUO running 64-bit major release  (build 9200)
//Command     : generate_target toggle_trig_effect_wrapper.bd
//Design      : toggle_trig_effect_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module toggle_trig_effect_wrapper
   (clk,
    key1,
    key2,
    led1,
    led2);
  input clk;
  input [0:0]key1;
  input [0:0]key2;
  output led1;
  output led2;

  wire clk;
  wire [0:0]key1;
  wire [0:0]key2;
  wire led1;
  wire led2;

  toggle_trig_effect toggle_trig_effect_i
       (.clk(clk),
        .key1(key1),
        .key2(key2),
        .led1(led1),
        .led2(led2));
endmodule
