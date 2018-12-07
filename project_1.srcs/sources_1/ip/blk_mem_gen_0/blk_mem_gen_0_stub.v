// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec  3 14:31:34 2018
// Host        : German-XPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/German Zepeda/Documents/Fall Semester
//               2018/ECE524/Project/project_1/project_1.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v}
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module blk_mem_gen_0(clka, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[18:0],dina[6:0],clkb,enb,addrb[18:0],doutb[6:0]" */;
  input clka;
  input [0:0]wea;
  input [18:0]addra;
  input [6:0]dina;
  input clkb;
  input enb;
  input [18:0]addrb;
  output [6:0]doutb;
endmodule
