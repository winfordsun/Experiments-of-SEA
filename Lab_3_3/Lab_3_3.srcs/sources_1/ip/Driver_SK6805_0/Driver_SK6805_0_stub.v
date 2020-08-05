// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Aug  5 22:13:02 2020
// Host        : LAPTOP-DDVFNOMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Experiment_of_SEA/FPGA_Experimental_Project/Lab_3_3/Lab_3_3.srcs/sources_1/ip/Driver_SK6805_0/Driver_SK6805_0_stub.v
// Design      : Driver_SK6805_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Driver_SK6805,Vivado 2018.3" *)
module Driver_SK6805_0(R_In1, G_In1, B_In1, R_In2, G_In2, B_In2, clk_10MHz, 
  Rst, LED_IO)
/* synthesis syn_black_box black_box_pad_pin="R_In1[7:0],G_In1[7:0],B_In1[7:0],R_In2[7:0],G_In2[7:0],B_In2[7:0],clk_10MHz,Rst,LED_IO" */;
  input [7:0]R_In1;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In2;
  input [7:0]G_In2;
  input [7:0]B_In2;
  input clk_10MHz;
  input Rst;
  output LED_IO;
endmodule
