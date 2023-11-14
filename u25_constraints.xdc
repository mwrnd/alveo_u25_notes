
# AMD/Xilinx Alveo U25
# Zynq UltraScale+ MPSoC xczu19eg-ffvc1760-2-i
# https://www.xilinx.com/products/boards-and-kits/alveo/u25.html


set_property PACKAGE_PIN AM25 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS18 [get_ports reset_rtl_0]
set_false_path -from [get_ports reset_rtl_0]


set_property PACKAGE_PIN AK12 [get_ports {diff_clock_rtl_0_clk_p[0]}]
create_clock -period 10.000 -name sys_clk [get_ports diff_clock_rtl_0_clk_p]

set_property PACKAGE_PIN AM8 [get_ports {pcie_7x_mgt_rtl_0_txp[0]}]
set_property PACKAGE_PIN AN6 [get_ports {pcie_7x_mgt_rtl_0_txp[1]}]
set_property PACKAGE_PIN AP8 [get_ports {pcie_7x_mgt_rtl_0_txp[2]}]
set_property PACKAGE_PIN AR6 [get_ports {pcie_7x_mgt_rtl_0_txp[3]}]
set_property PACKAGE_PIN AT8 [get_ports {pcie_7x_mgt_rtl_0_txp[4]}]
set_property PACKAGE_PIN AU6 [get_ports {pcie_7x_mgt_rtl_0_txp[5]}]
set_property PACKAGE_PIN AW6 [get_ports {pcie_7x_mgt_rtl_0_txp[6]}]
set_property PACKAGE_PIN AY4 [get_ports {pcie_7x_mgt_rtl_0_txp[7]}]


set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]






#set_property HD.TANDEM_IP_PBLOCK Stage1_IO [get_cells design_1_i/util_ds_buf/U0/USE_IBUFDS_GTE4.GEN_IBUFDS_GTE4[0].IBUFDS_GTE4_I]
#set_property HD.TANDEM_IP_PBLOCK Stage1_IO [get_cells reset_rtl_0_IBUF_inst/IBUFCTRL_INST]
#set_property HD.TANDEM_IP_PBLOCK Stage1_IO [get_cells reset_rtl_0_IBUF_inst/INBUF_INST]

#set_property HD.TANDEM 1 [get_cells design_1_i/util_ds_buf/U0/USE_IBUFDS_GTE4.GEN_IBUFDS_GTE4[0].IBUFDS_GTE4_I]
#set_property HD.TANDEM 1 [get_cells reset_rtl_0_IBUF_inst/IBUFCTRL_INST]
#set_property HD.TANDEM 1 [get_cells reset_rtl_0_IBUF_inst/INBUF_INST]

#set_property SNAPPING_MODE ON [get_pblocks *_Stage1_main]

#resize_pblock xdma_test_i_xdma_0_inst_pcie4_ip_i_inst_xdma_test_xdma_0_0_pcie4_ip_Stage1_main -add {CFGIO_SITE_X0Y0:CFGIO_SITE_X0Y0 }
#resize_pblock xdma_test_i_xdma_0_inst_pcie4_ip_i_inst_xdma_test_xdma_0_0_pcie4_ip_Stage1_main -add {CFGIO_SITE_X0Y0:CFGIO_SITE_X0Y0 }SLICE_X92Y120:SLICE_X92Y149 }
#resize_pblock xdma_test_i_xdma_0_inst_pcie4_ip_i_inst_xdma_test_xdma_0_0_pcie4_ip_Stage1_main -add {PCIE40E4_X1Y1:PCIE40E4_X1Y1 }
#resize_pblock xdma_test_i_xdma_0_inst_pcie4_ip_i_inst_xdma_test_xdma_0_0_pcie4_ip_Stage1_main -add {PCIE40E4_X1Y1:PCIE40E4_X1Y1 }SLICE_X92Y180:SLICE_X93Y239 }
#resize_pblock xdma_test_i_xdma_0_inst_pcie4_ip_i_inst_xdma_test_xdma_0_0_pcie4_ip_Stage1_main -add {SYSMONE4_X0Y0:SYSMONE4_X0Y0 }
#resize_pblock xdma_test_i_xdma_0_inst_pcie4_ip_i_inst_xdma_test_xdma_0_0_pcie4_ip_Stage1_main -add {SYSMONE4_X0Y0:SYSMONE4_X0Y0 }SLICE_X92Y150:SLICE_X92Y179 }

## add_cells_to_pblock Stage1_IO [get_cells reset_rtl_0_IBUF_inst/IBUFCTRL_INST]

