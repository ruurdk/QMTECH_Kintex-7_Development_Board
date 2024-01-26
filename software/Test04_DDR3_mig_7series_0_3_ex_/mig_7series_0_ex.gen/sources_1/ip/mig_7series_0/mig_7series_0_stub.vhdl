-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jan 25 15:53:47 2024
-- Host        : Ruurd-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/dev/QMTECH_Kintex-7_Development_Board/software/Test04_DDR3_mig_7series_0_3_ex_/mig_7series_0_ex.gen/sources_1/ip/mig_7series_0/mig_7series_0_stub.vhdl
-- Design      : mig_7series_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mig_7series_0 is
  Port ( 
    ddr3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_ras_n : out STD_LOGIC;
    ddr3_cas_n : out STD_LOGIC;
    ddr3_we_n : out STD_LOGIC;
    ddr3_reset_n : out STD_LOGIC;
    ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk_i : in STD_LOGIC;
    app_addr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    app_cmd : in STD_LOGIC_VECTOR ( 2 downto 0 );
    app_en : in STD_LOGIC;
    app_wdf_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    app_wdf_end : in STD_LOGIC;
    app_wdf_mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    app_wdf_wren : in STD_LOGIC;
    app_rd_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    app_rd_data_end : out STD_LOGIC;
    app_rd_data_valid : out STD_LOGIC;
    app_rdy : out STD_LOGIC;
    app_wdf_rdy : out STD_LOGIC;
    app_sr_req : in STD_LOGIC;
    app_ref_req : in STD_LOGIC;
    app_zq_req : in STD_LOGIC;
    app_sr_active : out STD_LOGIC;
    app_ref_ack : out STD_LOGIC;
    app_zq_ack : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    ui_clk_sync_rst : out STD_LOGIC;
    ddr3_ila_wrpath : out STD_LOGIC_VECTOR ( 390 downto 0 );
    ddr3_ila_rdpath : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    ddr3_ila_basic : out STD_LOGIC_VECTOR ( 119 downto 0 );
    ddr3_vio_sync_out : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dbg_byte_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dbg_sel_pi_incdec : in STD_LOGIC;
    dbg_pi_f_inc : in STD_LOGIC;
    dbg_pi_f_dec : in STD_LOGIC;
    dbg_sel_po_incdec : in STD_LOGIC;
    dbg_po_f_inc : in STD_LOGIC;
    dbg_po_f_dec : in STD_LOGIC;
    dbg_po_f_stg23_sel : in STD_LOGIC;
    dbg_pi_counter_read_val : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dbg_po_counter_read_val : out STD_LOGIC_VECTOR ( 8 downto 0 );
    dbg_prbs_final_dqs_tap_cnt_r : out STD_LOGIC_VECTOR ( 107 downto 0 );
    dbg_prbs_first_edge_taps : out STD_LOGIC_VECTOR ( 107 downto 0 );
    dbg_prbs_second_edge_taps : out STD_LOGIC_VECTOR ( 107 downto 0 );
    init_calib_complete : out STD_LOGIC;
    device_temp : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sys_rst : in STD_LOGIC
  );

end mig_7series_0;

architecture stub of mig_7series_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ddr3_dq[15:0],ddr3_dqs_n[1:0],ddr3_dqs_p[1:0],ddr3_addr[13:0],ddr3_ba[2:0],ddr3_ras_n,ddr3_cas_n,ddr3_we_n,ddr3_reset_n,ddr3_ck_p[0:0],ddr3_ck_n[0:0],ddr3_cke[0:0],ddr3_dm[1:0],ddr3_odt[0:0],sys_clk_i,app_addr[27:0],app_cmd[2:0],app_en,app_wdf_data[127:0],app_wdf_end,app_wdf_mask[15:0],app_wdf_wren,app_rd_data[127:0],app_rd_data_end,app_rd_data_valid,app_rdy,app_wdf_rdy,app_sr_req,app_ref_req,app_zq_req,app_sr_active,app_ref_ack,app_zq_ack,ui_clk,ui_clk_sync_rst,ddr3_ila_wrpath[390:0],ddr3_ila_rdpath[1023:0],ddr3_ila_basic[119:0],ddr3_vio_sync_out[13:0],dbg_byte_sel[1:0],dbg_sel_pi_incdec,dbg_pi_f_inc,dbg_pi_f_dec,dbg_sel_po_incdec,dbg_po_f_inc,dbg_po_f_dec,dbg_po_f_stg23_sel,dbg_pi_counter_read_val[5:0],dbg_po_counter_read_val[8:0],dbg_prbs_final_dqs_tap_cnt_r[107:0],dbg_prbs_first_edge_taps[107:0],dbg_prbs_second_edge_taps[107:0],init_calib_complete,device_temp[11:0],sys_rst";
begin
end;
