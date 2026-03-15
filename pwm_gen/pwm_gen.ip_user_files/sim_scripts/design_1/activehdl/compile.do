transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/util_vector_logic_v2_0_4

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap util_vector_logic_v2_0_4 activehdl/util_vector_logic_v2_0_4

vlog -work xpm  -sv2k12 "+incdir+../../../../pwm_gen.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l util_vector_logic_v2_0_4 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_pwm_gen_0_0/sim/design_1_pwm_gen_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../pwm_gen.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l util_vector_logic_v2_0_4 \
"../../../../pwm_gen.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pwm_gen.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l util_vector_logic_v2_0_4 \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vlog -work util_vector_logic_v2_0_4  -v2k5 "+incdir+../../../../pwm_gen.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l util_vector_logic_v2_0_4 \
"../../../../pwm_gen.gen/sources_1/bd/design_1/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pwm_gen.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xil_defaultlib -l xlconstant_v1_1_9 -l util_vector_logic_v2_0_4 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

