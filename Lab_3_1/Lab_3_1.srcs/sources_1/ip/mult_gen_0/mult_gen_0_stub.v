// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jul 19 23:51:58 2020
// Host        : LAPTOP-DDVFNOMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Experiment_of_SEA/FPGA_Experimental_Project/Lab_3_1/Lab_3_1.srcs/sources_1/ip/mult_gen_0/mult_gen_0_stub.v
// Design      : mult_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *)
module mult_gen_0(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[3:0],B[3:0],P[7:0]" */;
  input CLK;
  input [3:0]A;
  input [3:0]B;
  output [7:0]P;
endmodule
