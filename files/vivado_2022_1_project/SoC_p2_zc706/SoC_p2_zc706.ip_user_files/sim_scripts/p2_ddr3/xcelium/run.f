-makelib xcelium_lib/xilinx_vip -sv \
  "/home/michal/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/home/michal/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/michal/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/michal/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/p2_ddr3_mig_7series_0_0_mig_sim.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mig_7series_0_0/p2_ddr3_mig_7series_0_0/user_design/rtl/p2_ddr3_mig_7series_0_0.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_mkP2_Core_0_0/sim/p2_ddr3_mkP2_Core_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_proc_sys_reset_0_0/sim/p2_ddr3_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_6 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_axi_bram_ctrl_0_0/sim/p2_ddr3_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_axi_bram_ctrl_0_bram_0/sim/p2_ddr3_axi_bram_ctrl_0_bram_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_25 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_axi_clock_converter_0_0/sim/p2_ddr3_axi_clock_converter_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uart16550_v2_0_28 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/0444/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_axi_uart16550_0_0/sim/p2_ddr3_axi_uart16550_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_df65_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_df65_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_df65_arsw_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_df65_rsw_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_df65_awsw_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_df65_wsw_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_df65_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_df65_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_df65_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_df65_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_df65_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_df65_sarn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_df65_srn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_df65_sawn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_df65_swn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_df65_sbn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_df65_s01mmu_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_df65_s01tr_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_df65_s01sic_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_df65_s01a2s_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_df65_sarn_1.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_df65_srn_1.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_df65_sawn_1.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_df65_swn_1.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_df65_sbn_1.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_df65_m00s2a_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_df65_m00arn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_df65_m00rn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_df65_m00awn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_df65_m00wn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_df65_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_df65_m00e_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_df65_m01s2a_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_df65_m01arn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_df65_m01rn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_df65_m01awn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_df65_m01wn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_df65_m01bn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_df65_m01e_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_df65_m02s2a_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_40/sim/bd_df65_m02arn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_41/sim/bd_df65_m02rn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_42/sim/bd_df65_m02awn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_43/sim/bd_df65_m02wn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_44/sim/bd_df65_m02bn_0.sv" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/ip/ip_45/sim/bd_df65_m02e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/bd_0/sim/bd_df65.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/p2_ddr3/ip/p2_ddr3_smartconnect_0_0/sim/p2_ddr3_smartconnect_0_0.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_system_ila_0_0/bd_0/ip/ip_0/sim/bd_3cec_ila_lib_0.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_system_ila_0_0/bd_0/sim/bd_3cec.v" \
  "../../../bd/p2_ddr3/ip/p2_ddr3_system_ila_0_0/sim/p2_ddr3_system_ila_0_0.v" \
  "../../../bd/p2_ddr3/sim/p2_ddr3.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

