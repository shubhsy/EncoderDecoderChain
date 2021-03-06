-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Mar 12 13:45:18 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shubham/Vivado_Exercises/EncoderDecoder/EncoderDecoder.srcs/sources_1/bd/design_1/ip/design_1_llr_0_0/design_1_llr_0_0_stub.vhdl
-- Design      : design_1_llr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_llr_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    dt_TVALID : in STD_LOGIC;
    dt_TREADY : out STD_LOGIC;
    dt_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dt_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_V_TVALID : in STD_LOGIC;
    ctrl_V_TREADY : out STD_LOGIC;
    ctrl_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    din_TVALID : out STD_LOGIC;
    din_TREADY : in STD_LOGIC;
    din_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    din_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    control_V_TVALID : out STD_LOGIC;
    control_V_TREADY : in STD_LOGIC;
    control_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    din_words_TVALID : out STD_LOGIC;
    din_words_TREADY : in STD_LOGIC;
    din_words_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din_words_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_words_TVALID : out STD_LOGIC;
    dout_words_TREADY : in STD_LOGIC;
    dout_words_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_words_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_llr_0_0;

architecture stub of design_1_llr_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,dt_TVALID,dt_TREADY,dt_TDATA[127:0],dt_TLAST[0:0],ctrl_V_TVALID,ctrl_V_TREADY,ctrl_V_TDATA[31:0],din_TVALID,din_TREADY,din_TDATA[127:0],din_TLAST[0:0],control_V_TVALID,control_V_TREADY,control_V_TDATA[31:0],din_words_TVALID,din_words_TREADY,din_words_TDATA[7:0],din_words_TLAST[0:0],dout_words_TVALID,dout_words_TREADY,dout_words_TDATA[7:0],dout_words_TLAST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "llr,Vivado 2018.3";
begin
end;
