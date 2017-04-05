vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_11
vlib riviera/fifo_generator_v13_1_3
vlib riviera/axi_data_fifo_v2_1_10
vlib riviera/axi_crossbar_v2_1_12
vlib riviera/axi_protocol_converter_v2_1_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 riviera/axi_gpio_v2_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 riviera/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 riviera/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 riviera/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 riviera/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../bd/motorctrl/ip/motorctrl_processing_system7_0_0/sim/motorctrl_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_family_support.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_family.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_soft_reset.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_pselect_f.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_address_decoder.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/motorctrl_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/motorctrl_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/motorctrl_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xadc_wiz_0_0/motorctrl_xadc_wiz_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/motorctrl/ip/motorctrl_rst_ps7_0_100M_0/sim/motorctrl_rst_ps7_0_100M_0.vhd" \
"../../../bd/motorctrl/ipshared/e147/xlconstant.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xlconstant_0_0/sim/motorctrl_xlconstant_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -93 \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/motorctrl/ip/motorctrl_axi_gpio_0_0/sim/motorctrl_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../bd/motorctrl/ip/motorctrl_xbar_0/sim/motorctrl_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/motorctrl/ip/motorctrl_axi_gpio_1_1/sim/motorctrl_axi_gpio_1_1.vhd" \
"../../../bd/motorctrl/ipshared/a578/hdl/PWM_v1_0_S00_AXI.vhd" \
"../../../bd/motorctrl/ipshared/a578/hdl/PWM_v1_0.vhd" \
"../../../bd/motorctrl/ip/motorctrl_PWM_0_0/sim/motorctrl_PWM_0_0.vhd" \
"../../../bd/motorctrl/ipshared/35d2/hdl/StateController_v1_0_S00_AXI.vhd" \
"../../../bd/motorctrl/ipshared/35d2/hdl/StateController_v1_0.vhd" \
"../../../bd/motorctrl/ip/motorctrl_StateController_0_0/sim/motorctrl_StateController_0_0.vhd" \
"../../../bd/motorctrl/ipshared/b2a1/hdl/PI_CTRL_v1_0_S00_AXI.vhd" \
"../../../bd/motorctrl/ipshared/b2a1/hdl/PI_CTRL_v1_0.vhd" \
"../../../bd/motorctrl/ip/motorctrl_PI_CTRL_0_0/sim/motorctrl_PI_CTRL_0_0.vhd" \
"../../../bd/motorctrl/hdl/motorctrl.vhd" \
"../../../bd/motorctrl/ipshared/2e37/xlconcat.vhd" \
"../../../bd/motorctrl/ip/motorctrl_xlconcat_0_0/sim/motorctrl_xlconcat_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7dd0/hdl" "+incdir+../../../../MotorControl.srcs/sources_1/bd/motorctrl/ipshared/7e3a/hdl" \
"../../../bd/motorctrl/ip/motorctrl_auto_pc_0/sim/motorctrl_auto_pc_0.v" \

vlog -work xil_defaultlib "glbl.v"

