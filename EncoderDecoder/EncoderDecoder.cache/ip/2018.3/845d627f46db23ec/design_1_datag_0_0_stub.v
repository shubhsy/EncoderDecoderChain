// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Mar 12 13:51:46 2020
// Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_datag_0_0_stub.v
// Design      : design_1_datag_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "datag,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, din_TVALID, din_TREADY, din_TDATA, din_TLAST, control_V_TVALID, control_V_TREADY, 
  control_V_TDATA, din_words_TVALID, din_words_TREADY, din_words_TDATA, din_words_TLAST, 
  dout_words_TVALID, dout_words_TREADY, dout_words_TDATA, dout_words_TLAST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,din_TVALID,din_TREADY,din_TDATA[127:0],din_TLAST[0:0],control_V_TVALID,control_V_TREADY,control_V_TDATA[31:0],din_words_TVALID,din_words_TREADY,din_words_TDATA[7:0],din_words_TLAST[0:0],dout_words_TVALID,dout_words_TREADY,dout_words_TDATA[7:0],dout_words_TLAST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output din_TVALID;
  input din_TREADY;
  output [127:0]din_TDATA;
  output [0:0]din_TLAST;
  output control_V_TVALID;
  input control_V_TREADY;
  output [31:0]control_V_TDATA;
  output din_words_TVALID;
  input din_words_TREADY;
  output [7:0]din_words_TDATA;
  output [0:0]din_words_TLAST;
  output dout_words_TVALID;
  input dout_words_TREADY;
  output [7:0]dout_words_TDATA;
  output [0:0]dout_words_TLAST;
endmodule
