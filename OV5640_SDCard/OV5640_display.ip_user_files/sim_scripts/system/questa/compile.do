vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_4
vlib questa_lib/msim/processing_system7_vip_v1_0_6
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_9
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_1_13
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_10
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_3
vlib questa_lib/msim/lib_fifo_v1_0_12
vlib questa_lib/msim/blk_mem_gen_v8_4_2
vlib questa_lib/msim/lib_bmg_v1_0_11
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_20
vlib questa_lib/msim/axi_vdma_v6_3_6
vlib questa_lib/msim/xlconstant_v1_1_5
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_18
vlib questa_lib/msim/axi_data_fifo_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_19
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_register_slice_v1_1_18
vlib questa_lib/msim/axis_subset_converter_v1_1_18
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 questa_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 questa_lib/msim/processing_system7_vip_v1_0_6
vmap v_vid_in_axi4s_v4_0_9 questa_lib/msim/v_vid_in_axi4s_v4_0_9
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 questa_lib/msim/v_tc_v6_1_13
vmap v_axi4s_vid_out_v4_0_10 questa_lib/msim/v_axi4s_vid_out_v4_0_10
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 questa_lib/msim/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 questa_lib/msim/lib_fifo_v1_0_12
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2
vmap lib_bmg_v1_0_11 questa_lib/msim/lib_bmg_v1_0_11
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 questa_lib/msim/axi_datamover_v5_1_20
vmap axi_vdma_v6_3_6 questa_lib/msim/axi_vdma_v6_3_6
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 questa_lib/msim/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 questa_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 questa_lib/msim/axi_crossbar_v2_1_19
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_18 questa_lib/msim/axis_register_slice_v1_1_18
vmap axis_subset_converter_v1_1_18 questa_lib/msim/axis_subset_converter_v1_1_18
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap axi_protocol_converter_v2_1_18 questa_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ipshared/037e/src/DVITransmitter.vhd" \
"../../../bd/system/ipshared/037e/src/SerializerN_1.vhd" \
"../../../bd/system/ipshared/037e/src/TMDSEncoder.vhd" \
"../../../bd/system/ipshared/037e/src/hdmi_tx.vhd" \
"../../../bd/system/ip/system_HDMI_TX_0_0/sim/system_HDMI_TX_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ipshared/8b55/src/cmos_decoder.v" \
"../../../bd/system/ipshared/8b55/src/counter_reset.v" \
"../../../bd/system/ipshared/8b55/src/OV5640_Sensor.v" \
"../../../bd/system/ip/system_OV5640_Sensor_0_0/sim/system_OV5640_Sensor_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_vid_in_axi4s_0_0/sim/system_v_vid_in_axi4s_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_axi4s_vid_out_v4_0_10 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_0_0/sim/system_util_vector_logic_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_11 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_6 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_6 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \

vlog -work xlconstant_v1_1_5 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_v_tc_0_0/sim/system_v_tc_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_1_0/sim/system_util_vector_logic_1_0.v" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_18 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/af00/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tdata_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tuser_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tstrb_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tkeep_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tid_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tdest_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tlast_system_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_18 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/33dd/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/top_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/sim/system_axis_subset_converter_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_vdma_1_0/sim/system_axi_vdma_1_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/sim/bd_d5b8_ila_lib_0.v" \

vlog -work gigantic_mux -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_1/bd_d5b8_g_inst_0_gigantic_mux.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_1/sim/bd_d5b8_g_inst_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_2/sim/bd_d5b8_slot_1_aw_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_3/sim/bd_d5b8_slot_1_w_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_4/sim/bd_d5b8_slot_1_b_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_5/sim/bd_d5b8_slot_1_ar_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_6/sim/bd_d5b8_slot_1_r_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_7/sim/bd_d5b8_slot_2_aw_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_8/sim/bd_d5b8_slot_2_w_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_9/sim/bd_d5b8_slot_2_b_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_10/sim/bd_d5b8_slot_2_ar_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_11/sim/bd_d5b8_slot_2_r_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_12/sim/bd_d5b8_slot_3_aw_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_13/sim/bd_d5b8_slot_3_w_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_14/sim/bd_d5b8_slot_3_b_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_15/sim/bd_d5b8_slot_3_ar_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_16/sim/bd_d5b8_slot_3_r_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_17/sim/bd_d5b8_slot_4_aw_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_18/sim/bd_d5b8_slot_4_w_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_19/sim/bd_d5b8_slot_4_b_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_20/sim/bd_d5b8_slot_4_ar_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_21/sim/bd_d5b8_slot_4_r_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_22/sim/bd_d5b8_slot_7_aw_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_23/sim/bd_d5b8_slot_7_w_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_24/sim/bd_d5b8_slot_7_b_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_25/sim/bd_d5b8_slot_7_ar_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_26/sim/bd_d5b8_slot_7_r_0.v" \
"../../../bd/system/ip/system_system_ila_0_0/bd_0/sim/bd_d5b8.v" \
"../../../bd/system/ip/system_system_ila_0_0/sim/system_system_ila_0_0.v" \
"../../../bd/system/ip/system_system_ila_1_0/bd_0/ip/ip_0/sim/bd_15e9_ila_lib_0.v" \
"../../../bd/system/ip/system_system_ila_1_0/bd_0/sim/bd_15e9.v" \
"../../../bd/system/ip/system_system_ila_1_0/sim/system_system_ila_1_0.v" \
"../../../bd/system/ip/system_system_ila_2_0/bd_0/ip/ip_0/sim/bd_1519_ila_lib_0.v" \
"../../../bd/system/ip/system_system_ila_2_0/bd_0/sim/bd_1519.v" \
"../../../bd/system/ip/system_system_ila_2_0/sim/system_system_ila_2_0.v" \
"../../../bd/system/ip/system_system_ila_3_0/bd_0/ip/ip_0/sim/bd_d548_ila_lib_0.v" \
"../../../bd/system/ip/system_system_ila_3_0/bd_0/sim/bd_d548.v" \
"../../../bd/system/ip/system_system_ila_3_0/sim/system_system_ila_3_0.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/58e2/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../OV5640_display.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_3/sim/system_auto_pc_3.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

