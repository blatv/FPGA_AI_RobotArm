# This script segment is generated automatically by AutoPilot

set id 1
set name nn_inference_fpext_32ns_64_2_no_dsp_1
set corename simcore_fpext
set op fpext
set stage_num 2
set max_latency -1
set registered_input 1
set impl_style no_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set ce_width 1
set ce_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fpext] == "ap_gen_simcore_fpext"} {
eval "ap_gen_simcore_fpext { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fpext, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fpext
set corename Float2Double
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 2
set name nn_inference_dcmp_64ns_64ns_1_2_no_dsp_1
set corename simcore_dcmp
set op dcmp
set stage_num 2
set max_latency -1
set registered_input 1
set impl_style no_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set opcode_width 5
set opcode_signed 0
set out_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dcmp] == "ap_gen_simcore_dcmp"} {
eval "ap_gen_simcore_dcmp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dcmp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dcmp
set corename DCompare
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 3
set name nn_inference_mul_7s_32s_39_2_1
set corename simcore_mul
set op mul
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 7
set in0_signed 1
set in1_width 32
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 39
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 4
set name nn_inference_mul_8s_32s_40_2_1
set corename simcore_mul
set op mul
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 1
set in1_width 32
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 40
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 37
set name nn_inference_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 39
set name nn_inference_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 40
set name nn_inference_mul_32s_32s_40_2_1
set corename simcore_mul
set op mul
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 1
set in1_width 32
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 40
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename Multiplier
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 44
set name nn_inference_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 52
set name nn_inference_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 55
set name nn_inference_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 63
set name nn_inference_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 64
set name nn_inference_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 69
set name nn_inference_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 83
set hasByteEnable 0
set MemName nn_inference_weights_layer1_weights_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 61440
set AddrWd 16
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "1111100" "1101110" "0001100" "0001011" "1111001" "0000101" "0000011" "1101011" "1110010" "1110001" "0000110" "1110001" "1111101" "1111001" "1111101" "0000101" "0000000" "1111110" "0000100" "1111111" "1110100" "0010100" "1101011" "0010011" "0000111" "0001010" "1101111" "1101111" "1111010" "0010100" "1111100" "0000100" "1110011" "0010001" "0001011" "0000001" "1101101" "0001111" "1110110" "0000011" "0001000" "0001100" "0001011" "0000000" "1101101" "0001110" "0001111" "1101011" "1101011" "1110010" "1110111" "1101101" "1110001" "1110001" "0001011" "0000101" "1110010" "1110001" "1111110" "1111100" "1111101" "1110100" "0010101" "0000010" "0010111" "1101100" "1110100" "0000001" "0001111" "1111001" "1101011" "1111111" "0001101" "1110011" "0010010" "1110010" "0001100" "0010011" "1111000" "0001010" "1110011" "0001110" "1110010" "0000000" "1110000" "1111011" "1110000" "0001111" "1101011" "0010111" "0010011" "0010000" "1101100" "0000010" "1110001" "0010000" "1111100" "0001100" "1101110" "1110101" "1111111" "1110010" "1111110" "1101101" "1111111" "1110010" "1110010" "0000101" "0001110" "0001001" "0010001" "1111100" "0000100" "0000101" "0010010" "0001001" "1110000" "1110001" "1111000" "0001101" "0001110" "0001010" "0010110" "0001001" "0001001" "1101101" "1111010" "1110001" "0001011" "1110110" "1110010" "1101110" "0011000" "0010011" "0001010" "1111100" "1111011" "1111000" "0010110" "0010011" "1110010" "0000000" "1101100" "0001110" "1101110" "0000011" "0001100" "0001011" "1101010" "0000011" "0001100" "0000101" "0010110" "1110011" "1111000" "1110011" "0001111" "1111110" "1111000" "0010101" "0001100" "1110101" "1111110" "0001000" "0001001" "0001001" "1111111" "1110110" "0000111" "1111010" "0010101" "1111001" "1111000" "0000010" "1110000" "1111101" "1101110" "1110110" "0001000" "1111111" "1101001" "0010011" "1111000" "1111001" "1111010" "0000110" "1111111" "0001000" "1101101" "0000100" "1111011" "1110011" "1110010" "0000001" "0000000" "1111010" "0001000" "1101011" "1110001" "1111111" "1101110" "1111010" "1111101" "1110011" "1101101" "0000111" "0010001" "0000111" "0001000" "0000101" "1111110" "1101100" "0010101" "0000011" "1110010" "0001011" "1111101" "0000100" "0010001" "1101101" "0001010" "0001111" "1101010" "1101101" "1110001" "1110001" "0000101" "0000011" "1111001" "0001010" "0000110" "1111001" "1111001" "1110100" "1110110" "1101100" "0000110" "1111010" "1111101" "0010011" "1101010" "0001111" "0000111" "1110001" "1110101" "0000011" "0001111" "1110110" "1110010" "0010010" "1110101" "0000110" "1111011" "1110011" "0001110" "1110110" "0010000" "0000110" "0001101" "1101010" "1111100" "1110110" "0001100" "1110001" "0000010" "0000111" "1111110" "1111011" "0010000" "1110111" "1111011" "0001001" "0001011" "0001010" "0001010" "0001010" "1110110" "0010000" "1110100" "1110011" "1101000" "1101110" "1110011" "0010101" "1110011" "1110101" "0010000" "1110000" "0000100" "0001011" "1110001" "0000100" "0000100" "0000010" "1111011" "1111001" "0001110" "0001010" "0000010" "1101111" "1110011" "0000111" "1111111" "1110001" "0001101" "1110111" "0001111" "1110011" "1101110" "0000111" "1111101" "0001110" "1111011" "0010100" "0001110" "0000110" "0010110" "1110110" "1111011" "1101101" "0001010" "0010000" "1110010" "0000110" "0000001" "0010101" "1101111" "1101110" "1101011" "0010111" "1101011" "1111000" "0010011" "1110101" "1101110" "0001011" "1101110" "0000110" "1101110" "1111100" "0000111" "1111110" "1110001" "0001001" "1110000" "1110000" "1110000" "0001001" "0010001" "1111100" "1101100" "0011000" "0010100" "1101001" "1111100" "1111011" "0001001" "1101111" "1110110" "1110000" "0001101" "1110001" "1111001" "0010000" "1110010" "1110001" "1110111" "0010000" "1110110" "1110011" "0000101" "0001111" "1111001" "0001011" "1111001" "1101101" "1110101" "0010100" "0000111" "1110011" "1110101" "1110111" "0010001" "0010000" "1111010" "0000001" "0001111" "1110011" "1111111" "0001110" "1111011" "1111111" "0000110" "1101011" "1110111" "0010100" "0001000" "1110001" "1111111" "0010101" "0010001" "1111011" "1101101" "0001001" "1110011" "1111111" "1110101" "1101101" "0010101" "0001001" "0000000" "1111011" "1111111" "1111110" "1101111" "0010001" "1111011" "0010010" "0001100" "0000101" "1110010" "1111100" "0000000" "0001011" "0010001" "1110010" "1111100" "0000011" "1101001" "0010000" "1110001" "0000010" "1111001" "1101100" "1110001" "1101010" "0000110" "0001111" "0001101" "1101001" "1110110" "0000101" "1101110" "1111110" "1101011" "0001011" "1110001" "0001000" "1111011" "0001000" "1111111" "1111110" "0001001" "1110010" "0001100" "0000011" "0010100" "0000011" "0001001" "0000110" "1110100" "0001011" "1101100" "0000111" "0010000" "0010100" "0010101" "0001000" "1111011" "0000001" "0000111" "0010011" "1111101" "1111000" "1111111" "0000100" "0000111" "1110101" "0000001" "0011000" "0001011" "1110000" "1111011" "0000001" "0010100" "1111101" "0001000" "0000000" "0001010" "1111111" "0001100" "0001001" "1111000" "1111010" "1111100" "1110011" "0000101" "1110111" "0010001" "0010001" "0010110" "0000111" "0000011" "0000110" "0010101" "0010000" "0010000" "1101011" "0001111" "1110100" "0010011" "0000100" "0000111" "1110010" "0001011" "1111000" "0010110" "1101111" "0001011" "1111101" "1110010" "1111100" "0001110" "0010000" "1111110" "1110000" "1110001" "1110010" "1101100" "1110001" "1101001" "0001001" "1101011" "0001100" "0001010" "1101111" "1111011" "1110000" "0011010" "1111011" "1111100" "0000011" "1110010" "0010100" "0000100" "0001000" "1110011" "1111001" "0010011" "0010010" "1110001" "1110101" "1111010" "0010010" "1101110" "1110001" "0000011" "0001001" "0000000" "0001011" "1111010" "0010100" "1111001" "0001101" "1110110" "1110001" "1101100" "1101011" "1101100" "1101101" "0010001" "1111111" "1111010" "1111001" "0001101" "0001111" "0001100" "0000000" "0000111" "0010011" "1111110" "0001110" "1110010" "0000110" "1110010" "1101010" "0000111" "0000111" "0001111" "0001100" "1101111" "0010110" "0001111" "1110010" "1101011" "0000100" "1111000" "1111011" "0001111" "1110010" "1111010" "0001010" "0010000" "0001011" "1110011" "0001000" "0001111" "0001001" "0001000" "0010010" "1111001" "0001111" "1111010" "0000000" "1110100" "0001111" "1111111" "0000111" "1111111" "1110100" "0000000" "1110101" "0000111" "0001001" "0000100" "1111011" "1111001" "0001110" "1111010" "1111100" "0000000" "1111000" "1110111" "0010010" "0000011" "0000011" "1111000" "0001000" "0000100" "1101111" "1110110" "1110000" "0000010" "1111010" "1101011" "0001110" "0001011" "1110101" "1110010" "0001110" "1110101" "0000101" "1101011" "0001000" "0001111" "0000001" "1101100" "1110111" "1110010" "0001000" "1111111" "1110110" "1110100" "1101110" "0000000" "0001101" "1101011" "1110100" "1110100" "1111110" "1101111" "0000010" "0001111" "1110000" "1110110" "1110000" "1111100" "1111111" "0010000" "0000011" "0001111" "1110111" "1110110" "0010010" "1110000" "1110000" "1110000" "1110111" "1110000" "1111100" "0000001" "0000101" "0010001" "0000101" "1111110" "1101101" "1111111" "0001110" "0000111" "1110011" "1110101" "0010000" "0000011" "1110001" "0000100" "0010000" "0001110" "0000101" "0000111" "1101110" "1111011" "0001100" "1111111" "1111000" "0000111" "1110001" "0000111" "0001010" "0001110" "1111000" "0001100" "0000110" "1101111" "0001101" "0000101" "0001001" "0000110" "0001011" "1101101" "1110010" "1110111" "1110001" "0001100" "0010001" "1111001" "0010011" "1110010" "1110110" "1110011" "1111000" "0010110" "0000000" "1101100" "0000101" "1111011" "1110111" "1111000" "1111101" "1111011" "1101011" "1110111" "0010110" "1110011" "0000011" "1110010" "1101100" "0000000" "1101110" "1101011" "0000001" "0001001" "0000111" "1111101" "0010001" "0000101" "1111111" "1101111" "1110011" "0000000" "1111001" "0000101" "0001010" "0000110" "0000111" "1110001" "1101110" "1101100" "0000101" "0000010" "0010010" "1110111" "1111110" "0001011" "1101010" "1110011" "0010011" "1110100" "1101101" "0000110" "1111001" "1111011" "1101010" "0000100" "0000001" "1111110" "1111101" "1101011" "0000010" "1110110" "1110001" "1111000" "0010010" "1111111" "0001001" "0001000" "1110011" "1111010" "1110010" "0010011" "1111011" "0000001" "0010011" "1111001" "1101100" "0010001" "1111110" "1101111" "0011000" "1110001" "0001110" "0001101" "1111000" "1101100" "1111101" "0000101" "1111010" "0010011" "1101111" "1111011" "1110001" "0001110" "1110111" "0010000" "1101001" "0001110" "1101011" "0010001" "0010001" "0000000" "1101001" "0001000" "1101100" "1101100" "0010110" "1101110" "1101011" "0000111" "1101101" "0001001" "0000101" "0001101" "0000001" "0001001" "0001101" "1101111" "1111101" "0000110" "0000001" "0000001" "1110111" "0000001" "1110000" "0001100" "1101001" "0000111" "0001010" "1110000" "0001100" "1111101" "0000111" "0010000" "0001010" "0000011" "1110011" "0001011" "0001001" "1111101" "0000011" "0000001" "0001001" "0001000" "0001001" "1111000" "0000010" "0010001" "0001111" "0010011" "0001011" "0000010" "0001011" "0000111" "0010101" "1110000" "1101011" "1111001" "0001010" "0001001" "1111101" "0001010" "0001011" "1101111" "0000100" "1111001" "1110011" "0001101" "0001101" "1111011" "1101011" "0000010" "1111101" "1110101" "0001011" "1111000" "0010011" "0000011" "1111111" "0000110" "0000000" "1101100" "1101110" "0000001" "1101110" "0000111" "0000000" "0010011" "1101011" "1111111" "1111000" "0000100" "0010000" "1111000" "0001100" "0000000" "0001111" "1111011" "0001101" "0000110" "0010100" "0010111" "1110010" "0010011" "1110001" "1111011" "0001111" "1110111" "1101100" "0001010" "1111001" "0010010" "0010110" "1101011" "1111111" "1110101" "0001100" "0000111" "1110111" "0000110" "1101100" "1111001" "0010111" "1101110" "0000110" "0001001" "1110100" "1110010" "1101110" "0010111" "1101011" "1111001" "1110110" "0001000" "1111001" "0010100" "1111111" "0000100" "1111111" "1111111" "0001001" "0001000" "0000110" "0000101" "1110010" "0001111" "0010000" "0010010" "0000101" "0010010" "0000111" "0001010" "0001111" "0010010" "0001010" "0010000" "1111111" "1111110" "1101110" "0010100" "1101010" "1111101" "0001101" "0000111" "0010100" "1111001" "0000000" "1101010" "1111000" "0001001" "0010000" "1110000" "1101100" "0000001" "0000100" "1110001" "1101011" "0000111" "1101011" "1110111" "1110001" "0000011" "1110111" "0010011" "0001100" "1110011" "0000110" "0001010" "1101111" "1111000" "0010001" "1110001" "0001010" "0000110" "1110101" "1110100" "1111100" "1111011" "1111101" "0000100" "0010000" "1111000" "0001000" "1111100" "1111101" "0001110" "1110100" "1110110" "0010001" "1111010" "1111011" "1110101" "1101001" "1101110" "1111010" "1111110" "1101101" "1110011" "0010001" "1110100" "1111100" "1110100" "1111011" "1111001" "1111010" "1101100" "1111110" "0000011" "1110100" "1111110" "1101011" "1110101" "0000000" "1110011" "0010111" "1111111" "1111100" "1111110" "1110011" "1110010" "1110101" "0010101" "1110110" "1110000" "1111000" "0001100" "1111101" "1101010" "1110010" "1101010" "1111110" "1101001" "1101101" "1110111" "1101101" "0000100" "1111100" "1110001" "1110101" "0000011" "0010001" "0010001" "1111001" "0010011" "1111101" "0010000" "1111100" "1110110" "0001000" "0001101" "1101001" "1110100" "1111011" "1101100" "0000001" "0010011" "1110101" "1110111" "1111101" "0001100" "1111011" "0001101" "0000101" "1110000" "0001110" "0010001" "1110101" "0000110" "0010110" "0001111" "0000101" "1101011" "1100111" "0010101" "1110101" "1110111" "1110111" "1110110" "1111111" "0000111" "0000011" "1101011" "0001111" "1110101" "0000111" "1101010" "0010100" "0010000" "1110111" "0001110" "0001100" "1111010" "0000000" "1101111" "0001110" "0001011" "0010000" "1101011" "1101111" "0010101" "0001111" "1101100" "0001101" "1111111" "0000100" "0001000" "0000110" "0010100" "0001101" "1110010" "1111011" "0000101" "1110101" "0000011" "0010000" "0000100" "1101111" "1111101" "0001010" "0000110" "0001100" "0011001" "0000100" "1101110" "0010000" "0001111" "0001010" "0000000" "0001110" "1110100" "0001111" "1101011" "0001010" "1111001" "1111100" "1111010" "1110101" "1110111" "1110110" "1111110" "0001101" "0010100" "0001101" "1111001" "0000001" "0010001" "1111001" "1101111" "1101011" "1111001" "1111000" "1111001" "0000100" "0000111" "1111001" "0001001" "0001001" "0001101" "0000101" "0000000" "1110011" "1110111" "0000000" "0001001" "1101100" "1110001" "0000011" "1111110" "0000101" "0001010" "0000001" "1111101" "0001010" "0000000" "0000100" "0010000" "1101011" "1111000" "1111110" "0000111" "0010011" "0000110" "1110110" "1111101" "1101111" "0001101" "0010110" "1101101" "1101100" "0000110" "1110101" "0000101" "1110001" "1110100" "1111111" "1110000" "1101010" "0001110" "1111100" "1110111" "0000101" "0010010" "1110011" "0001010" "0011101" "1111000" "0000000" "1110000" "1101011" "1111000" "1110110" "1110111" "0011001" "0001000" "1110010" "0000011" "1111000" "1111011" "0001100" "0000010" "1110011" "1111101" "1110011" "1101010" "0010001" "0001011" "0000001" "0010000" "0001010" "0001110" "1110011" "0010010" "0001110" "0010010" "1110001" "0010000" "0010011" "0010000" "0000011" "1111111" "1101111" "0001101" "0010011" "0000011" "0000010" "1101100" "1110000" "0001011" "0010000" "0000110" "0000010" "1111011" "0010010" "1111010" "0000001" "0001001" "0010000" "1110100" "1101101" "1101101" "0001001" "0000100" "1111001" "1111110" "0001001" "0000001" "0000011" "0001001" "1111100" "1110000" "1111100" "1111010" "1101100" "0001100" "1111100" "0010000" "1111101" "0001101" "1111010" "1101111" "0001111" "1111100" "1111010" "0000000" "1101100" "0001001" "0001000" "1111000" "1110101" "0000110" "0000000" "1111101" "0001001" "0010010" "1101010" "1101100" "1111011" "1101110" "1111011" "1110101" "0001101" "1111101" "1111001" "0010001" "1110111" "1101010" "1110100" "1110111" "0000111" "1101001" "0001000" "0010100" "1110000" "1101100" "0010001" "1111000" "0001100" "0000111" "1101101" "1110111" "0000011" "0000100" "1111000" "0000101" "1111010" "1101111" "1101111" "0010110" "1101101" "0000100" "0001100" "1110000" "1110011" "1110000" "0001011" "1111101" "1111111" "1110111" "0010000" "1110110" "0001100" "1101011" "0010000" "0000101" "0000000" "1110110" "0011000" "0010100" "0000100" "0000111" "1110001" "0000011" "1110101" "1110001" "0010000" "1110111" "0010100" "0001001" "1101001" "0001010" "0000011" "1110001" "0001111" "1110011" "1110001" "0000010" "0000110" "0010110" "0001010" "0001111" "1110000" "1111011" "1110101" "1101010" "1110000" "1110001" "0010000" "1110010" "1111011" "0001100" "1111010" "1101110" "1101010" "0000010" "0001100" "1101101" "1110101" "0010100" "1111101" "0001101" "1110111" "1111100" "0000111" "1111110" "0010010" "1110100" "1110111" "1111111" "1111100" "0000000" "1101010" "0000110" "1110000" "0001100" "1110000" "0001101" "1101111" "0011011" "0000011" "0010001" "0001111" "1101100" "1110000" "0010010" "1111001" "1111001" "0001010" "1110111" "0000111" "1111011" "0001010" "1110010" "1110001" "1110001" "0010101" "1111000" "0010110" "0010000" "1111110" "1111100" "1101100" "0001110" "0001101" "1101111" "1111000" "1101011" "1111001" "1101110" "1111101" "0001100" "0001001" "1110001" "1101001" "0001011" "1111110" "1110100" "1110111" "1111010" "1110111" "0001011" "0000111" "1110111" "1110000" "0000000" "0001011" "1110101" "0010001" "1110101" "0010001" "0000011" "0001110" "0000110" "0001011" "0000110" "0000100" "1110000" "1101110" "0001001" "1110011" "0000101" "0001101" "1111110" "1101101" "1110010" "0010110" "0010001" "0001101" "0000010" "0000101" "1111100" "1111100" "1110001" "1111111" "1111011" "0010010" "0000111" "0001010" "0010101" "1101001" "1110111" "1111010" "0001010" "1101010" "0001010" "0001111" "1111010" "1101111" "0001111" "1111101" "0011011" "0000111" "1110110" "1111001" "0001010" "1110111" "1111101" "1111000" "0001000" "0001010" "0000011" "1110101" "1110011" "0010010" "1110101" "1110010" "1101011" "1111000" "0000100" "1110001" "1111100" "1110001" "1111100" "1110001" "1111110" "0001111" "0010010" "0001011" "0010001" "1110011" "1100010" "0001011" "1111101" "1110100" "0001101" "0001001" "0010000" "1111011" "1111001" "0001101" "0000111" "0000101" "0000101" "1100100" "1110111" "0000010" "0010010" "1101011" "1111010" "1100110" "1100101" "0010100" "1101101" "1101110" "1101101" "1101111" "1111100" "1110100" "1110011" "0010011" "1110000" "0000011" "1101001" "1111111" "0001011" "0001110" "1111101" "0001111" "0010101" "0000000" "0010000" "0010110" "0001001" "0000010" "1110001" "1111000" "1101101" "0001001" "1110110" "0001011" "1110101" "0000000" "0001100" "1101001" "1111110" "0010011" "0010011" "0011110" "1111001" "1111010" "0001001" "0000111" "1110011" "1111100" "0001010" "0000111" "1110011" "1101101" "0001100" "1111111" "0010001" "1111010" "1111110" "1111000" "0000111" "1110000" "0010000" "0000101" "1110011" "1111010" "1110010" "0001101" "0001010" "1111100" "1110010" "1101010" "1110001" "1111000" "0001100" "1111100" "1101010" "1110000" "0010111" "0001000" "1110000" "1111001" "0000000" "1101111" "0000000" "0000000" "1101100" "1110011" "0000111" "1110000" "1110110" "1110111" "1101011" "1111100" "1110001" "0001101" "0000011" "1110010" "0010000" "0000111" "1110110" "0000111" "0001101" "1110000" "0001110" "0001010" "0011011" "0001010" "1110110" "0001001" "0010001" "0010110" "0001001" "1110010" "0010001" "0000101" "0000101" "1110000" "0000011" "0000011" "1110011" "1110111" "1111000" "0000110" "1110000" "1111101" "1111010" "1111111" "0010000" "1101010" "0010000" "0000101" "1110001" "0000011" "0001100" "1111110" "1111010" "0001111" "0001111" "1111010" "1110100" "0010000" "0010100" "1111001" "0001001" "1110110" "0001101" "1101011" "1101100" "0000101" "0000101" "1111100" "0000100" "1111011" "1101000" "1111001" "1110111" "0010010" "0011010" "1101101" "0001010" "0000000" "0000010" "1110000" "0010011" "1101001" "1110110" "0000011" "0001111" "1111101" "0001110" "0010101" "0001101" "1111001" "1110101" "0001111" "1110101" "1111010" "1101010" "0001010" "1101111" "1110110" "0001010" "0001111" "1111100" "1101011" "0010101" "1111111" "0000001" "1110100" "0001110" "0000000" "0000001" "1110011" "0010000" "0001000" "0000011" "1101100" "0000010" "0010000" "0010000" "0001001" "1111011" "0001010" "0001000" "1111110" "0000001" "1101110" "1111001" "0000001" "1110011" "0001100" "1111011" "1101110" "1111101" "1101011" "1111111" "1111011" "0000110" "1101110" "1110100" "0000001" "1110101" "1111100" "0001000" "1110101" "1110111" "1111010" "1110111" "1111001" "0000000" "1111101" "0000101" "0000010" "0000001" "1101111" "1111011" "0001110" "0000011" "1100100" "1101100" "1101110" "1111010" "0010001" "0010000" "0001001" "0001000" "0010000" "0000011" "0001010" "0001110" "1110011" "1110011" "1110101" "1110000" "1110110" "0001001" "0000100" "0000001" "1111010" "1111011" "0001011" "0000111" "1111110" "1111111" "0001011" "0010101" "1110001" "1111000" "0001011" "1111001" "0000110" "0000011" "1110100" "0000100" "1111010" "1110110" "0000011" "0000001" "1101101" "1110111" "0001011" "1110110" "0000110" "1111001" "1101100" "1110001" "1110101" "0010000" "1110000" "0000000" "1101001" "1110101" "1110111" "0000010" "0010000" "0001101" "0001111" "0001110" "1111100" "1110110" "1111000" "0001011" "1101111" "0001010" "1110011" "0001101" "1111000" "1101111" "0010010" "1111010" "1101100" "0001100" "1110110" "1101011" "0000000" "0010001" "1111100" "0000011" "1111100" "0000011" "1111110" "0000111" "1111111" "1111101" "1111111" "0000000" "1111011" "1101011" "0000010" "1101011" "0010001" "0001111" "0010011" "0000000" "0010010" "1111100" "0010010" "0000100" "0001000" "0001011" "1111001" "1101111" "0001000" "0000100" "0000000" "1110111" "0010011" "0000001" "0010010" "1101100" "0010011" "0010001" "1111011" "0000000" "0001000" "1101110" "1110010" "1110101" "0000010" "0001100" "1111011" "1111000" "0010100" "0010010" "1110100" "1111101" "1111100" "1111110" "0000010" "0001100" "0001001" "0001001" "1110111" "0001010" "1110100" "1111010" "0010010" "1110010" "0000001" "1111111" "0001000" "1110111" "1111100" "1111110" "1101011" "0000000" "0010010" "0000011" "1110110" "0010001" "1111110" "0001110" "1100111" "0001010" "1110010" "0001000" "1110001" "1110010" "0010011" "0000110" "1101101" "0010010" "0000111" "0010011" "0001010" "0010000" "0001110" "0000110" "1111000" "0001110" "0001111" "1111010" "0000100" "0001001" "0000001" "1111011" "1111100" "1110000" "1110000" "0000000" "0001110" "1101111" "0000011" "0000111" "0001101" "1100101" "1110010" "0010001" "1111010" "1110110" "0001000" "1111110" "1111010" "1110011" "0010011" "1101001" "1111101" "1110000" "1110100" "0010010" "1110111" "1100111" "1110010" "0001011" "1110101" "0001011" "1110110" "0000110" "1111010" "0000000" "0001000" "0001101" "1110011" "0000010" "1110111" "0010010" "0000010" "1111011" "1101101" "0000101" "1101111" "0001010" "0000000" "1101111" "0010001" "0010001" "0001100" "1110001" "0000001" "0010010" "0000110" "0000101" "0001011" "1110010" "1111000" "1110011" "0000011" "1111110" "0011001" "0001110" "0001111" "0000000" "1101101" "1111000" "1110001" "1111001" "0000010" "1111000" "0010110" "1110110" "1101010" "0010100" "1111100" "0010010" "0000100" "0001100" "0001011" "1110001" "0001101" "1111010" "1110010" "1111111" "1111001" "0000101" "0001111" "1111010" "0000001" "1110000" "0001010" "1101110" "0000100" "1111101" "0001001" "1101011" "1101111" "0001101" "0010001" "0000010" "0010000" "1110111" "0000110" "0001011" "0001110" "1101100" "1111100" "0000011" "0010000" "1111100" "0000011" "0010000" "1110010" "0010111" "1101101" "0000101" "1101010" "0001000" "0001111" "0011000" "1111110" "1110000" "1111111" "1111001" "1110110" "0000100" "1110011" "0011100" "1111010" "0001001" "0000100" "0000111" "1110101" "0010000" "0001010" "1111010" "0000101" "1110010" "0000100" "1110000" "0001000" "0001010" "0000001" "1110111" "0000100" "0000011" "1110100" "1111100" "1101110" "1111100" "1101110" "0010011" "1110100" "0010011" "1101011" "1101111" "0010101" "0001110" "0010100" "0010101" "1110011" "1110010" "1110111" "0001111" "1101101" "1111110" "1111110" "1110101" "0010100" "0001000" "1111100" "1111001" "0001000" "0000011" "0010000" "1101010" "1110001" "0001000" "1110010" "1111111" "1101111" "0000100" "0010011" "1110101" "0000000" "1110000" "1110011" "0000000" "0000100" "1111010" "1111100" "0000011" "1110011" "0000111" "1111001" "1111010" "1101011" "0011000" "0000011" "1110000" "1111111" "1101110" "1111001" "0000111" "0000111" "0000101" "1110010" "1101111" "0000010" "0010100" "1110000" "1110101" "1110000" "1111101" "0010001" "1101000" "0000111" "1111011" "1101100" "1110000" "0000100" "1111000" "1111011" "0000111" "0001010" "1111011" "0010011" "0000000" "0010100" "1101100" "1111010" "0010001" "1111111" "0001000" "1110011" "1111100" "1100010" "1111000" "1110010" "1101100" "0001110" "0000011" "1111000" "1101011" "1101100" "1111010" "1101011" "1111001" "1111111" "1101000" "0000111" "1110011" "0000111" "0001111" "1110111" "1110101" "1110111" "1111100" "0010100" "0000010" "1111110" "1111110" "1111110" "0000001" "1111010" "0000101" "0010000" "0010001" "1111100" "0001000" "0000000" "0001010" "0000110" "1111110" "1110101" "1111111" "1101110" "1111010" "1101000" "0011110" "1110101" "1110101" "0001010" "0000001" "1101110" "0000100" "1101011" "1111100" "0000111" "0010100" "0001000" "1110011" "1101001" "1111111" "0100001" "1111000" "1111011" "0001100" "0001001" "0001110" "1111000" "0010001" "0000100" "1101110" "1101010" "0010010" "0001111" "0001001" "0001100" "0000000" "1111001" "1111111" "0000100" "1110100" "1110100" "0001101" "1101001" "0000101" "0010100" "0011010" "1100101" "0001011" "1110001" "0001001" "0000011" "1110001" "0010001" "1110110" "1100011" "1101101" "1101100" "1111011" "1111100" "0011011" "0000110" "1111001" "1110111" "1100000" "0001010" "1110001" "1101100" "1111100" "0010011" "1111011" "1100010" "0001111" "1111000" "0010000" "1101111" "1111110" "0000011" "0000001" "0010010" "0001001" "1110110" "1110111" "0001010" "0000001" "1100111" "0000100" "1110100" "0000110" "0011011" "1110010" "1110010" "0000011" "0001010" "1110111" "0010000" "1101101" "0000001" "0001101" "1101101" "1011110" "1110110" "1111010" "1110111" "1110110" "0001101" "1011101" "0001110" "0001110" "0000001" "1111101" "1110101" "0000100" "0010001" "0000010" "1110001" "1110110" "0011111" "1111011" "0001011" "0000101" "1110001" "1111110" "1110011" "0000110" "1111111" "1111100" "1111110" "0010010" "0010000" "0010011" "1110110" "1011111" "1111001" "0000011" "0010000" "1110010" "0010011" "0001110" "1101001" "1110010" "1101011" "1101011" "1110001" "0000111" "0010010" "1111100" "1111101" "0000001" "0000000" "1110000" "1110011" "1111111" "0000000" "1110011" "0000101" "1110000" "0001101" "1101001" "0000111" "0000000" "0010100" "0010011" "0010011" "0000000" "0001001" "1111001" "1101101" "0000111" "1101011" "1101101" "0001100" "0000010" "1110110" "0000101" "1110110" "1110101" "1110110" "1101101" "0000010" "1100001" "1101010" "1110110" "1111000" "1111111" "0000001" "0000101" "0000110" "1110010" "0000011" "1101001" "1111000" "1110010" "0010000" "1110100" "1110100" "1110101" "1110110" "0010010" "0010000" "0010000" "1110000" "1101110" "1110110" "1110000" "1111111" "1101010" "1111011" "0011010" "1111111" "1111011" "0000101" "0001111" "0000001" "0010110" "1110010" "1101010" "1110110" "0000001" "1110001" "0000001" "0001001" "1111000" "1110110" "0001110" "1101110" "1110100" "0010001" "1111000" "0001110" "1110101" "0010011" "1111100" "1110111" "1110010" "1111110" "0001110" "0000011" "0010001" "1110101" "0000101" "0010101" "0001011" "1101100" "1110100" "1111110" "1111011" "1101101" "0010011" "0011110" "0000001" "0001001" "1110110" "1110100" "1110001" "0001001" "0001010" "0011101" "1111011" "1111011" "1110100" "0011010" "0001100" "1101011" "1110011" "0010001" "0001100" "1111010" "1110000" "0010010" "0000110" "1101101" "1110000" "1110001" "0000101" "0001111" "1111010" "0000011" "0001100" "0000111" "0000010" "0000000" "1110000" "1110011" "1111101" "1101110" "1110111" "0000110" "1110001" "1110011" "0001010" "0001000" "1110000" "0010010" "0001010" "0001001" "0001011" "0000011" "0000011" "0010011" "0010100" "1111111" "1111111" "0000100" "0001111" "1101011" "0001111" "0000001" "0001100" "1110111" "1111101" "0010100" "0000010" "0000111" "0010101" "1111110" "0001001" "0000100" "0000000" "1110010" "1110000" "1111001" "1101011" "0001001" "1110001" "1111011" "1110011" "1101100" "1101111" "1111101" "0001110" "1111110" "0001110" "0000101" "1111001" "0001010" "0001100" "1110100" "1110010" "0000110" "1101110" "1110011" "1111011" "1110010" "0010100" "0001000" "0000000" "1111111" "0000100" "0000000" "0000101" "1111101" "0010000" "0000010" "0001010" "1111101" "0000101" "0001011" "1111010" "0001110" "1111011" "0010001" "0000001" "0010101" "1110011" "0000111" "0010101" "0001101" "0010000" "0000110" "0010000" "0001110" "1110010" "0001000" "0000110" "0001101" "0000000" "1110101" "1101011" "0000101" "0010101" "1111110" "1110100" "1111000" "0010001" "0000001" "1101101" "1101000" "0000101" "1110100" "0010011" "0010101" "0001110" "1111101" "0010010" "1101110" "0000111" "0010100" "0000100" "1101111" "0001101" "1101010" "1111011" "1101100" "0000011" "1110001" "1111010" "0001010" "1111100" "0000011" "1111011" "1101110" "0001100" "0010100" "0010100" "1101110" "0001001" "0000100" "0001001" "0000001" "1101111" "0000000" "0001001" "1110011" "0001111" "1111110" "0000011" "0000101" "1111111" "1111110" "0000011" "0000011" "1111000" "0010100" "0001111" "1111001" "1110010" "1110100" "1110101" "0001101" "0000100" "0001111" "1101111" "0001110" "1110110" "1111100" "0000000" "0001111" "0010000" "1111110" "1111000" "1111001" "1101011" "0001000" "0001100" "0001010" "1111010" "1101100" "0010001" "0000010" "1110110" "0010000" "0001010" "0001100" "0000100" "1111011" "1111111" "1110110" "1111011" "1111000" "0000100" "0010010" "1111110" "1101010" "1101111" "0001110" "1111001" "0000000" "1110011" "1110110" "0010001" "0010011" "1101100" "0000101" "0010011" "1110011" "1111010" "1101111" "1111010" "0001110" "0001011" "1111000" "0010110" "0000110" "0000000" "0010010" "0001111" "1111010" "1110010" "0000010" "1111011" "1101011" "0001111" "1101110" "0010001" "1110111" "0010000" "1101110" "0001000" "1110000" "1110100" "1101110" "1101100" "1111101" "0010111" "0001111" "0010001" "1110111" "1110100" "0001010" "0001100" "1111011" "0000001" "1110111" "1110100" "1111101" "1111111" "1111010" "1110111" "0010100" "1111011" "1101100" "0000111" "1101010" "1110101" "1111110" "1101100" "1110110" "1101111" "0001100" "1111101" "1101010" "1110101" "1110111" "1110110" "1110000" "1110101" "0001001" "0001101" "1111101" "0000010" "1110011" "1101010" "0000010" "1111101" "0000001" "0010000" "1110010" "1110111" "1110001" "0001111" "1111111" "0001001" "1111101" "0011001" "0000110" "1110111" "0000101" "1111000" "0000011" "0010010" "1110100" "1110110" "0000100" "0010001" "0010011" "1110010" "0001011" "1101000" "1111101" "0010010" "0000011" "1110010" "0001011" "0001001" "1110011" "1111110" "0000101" "1110101" "0010100" "1101111" "0001111" "1110110" "0001110" "1111001" "1111110" "0001100" "0010001" "1101111" "1110001" "0010001" "1110111" "1111000" "1110001" "1110001" "0010101" "0010010" "1110111" "0010000" "0000000" "0000111" "0000000" "1101001" "0000000" "1111101" "1110001" "1110100" "0001100" "0000010" "0010010" "0010010" "0001101" "1110100" "1111001" "0001010" "1101100" "1111011" "0001100" "0001010" "1101110" "0000011" "1110110" "0001111" "1101011" "0001011" "1110000" "0000101" "1101010" "0001001" "0000111" "1111010" "1101100" "0001100" "1110111" "1110100" "0010110" "1110010" "1111011" "1101101" "0000000" "0001110" "1111100" "0001011" "1110100" "0001010" "0010011" "0000110" "0001110" "0000001" "0000010" "0000001" "0000100" "1111011" "0001000" "0010000" "0000100" "0001000" "1111111" "1110111" "0000001" "1101110" "1101111" "1111001" "1111001" "0010010" "1101110" "1110100" "1110010" "1111001" "0000010" "1110000" "0010001" "1110000" "0001010" "1101101" "0001010" "1110100" "0000111" "1111101" "0000101" "1111010" "0001100" "1101110" "1111000" "1110000" "1111101" "1111001" "1101100" "0000011" "0010111" "0000010" "1111011" "0001111" "1101111" "1110101" "0000001" "0001010" "1110000" "1110111" "1101111" "0001111" "1111111" "0001000" "0001111" "1110111" "0000001" "0000111" "1110101" "0000000" "1111010" "1111000" "0001011" "0001100" "1111000" "1110010" "1110111" "0011001" "1111111" "1110011" "0001011" "0000101" "0001011" "0000111" "1101011" "0000011" "1101101" "1110101" "1110110" "1111101" "1101011" "1111011" "0010111" "1110101" "1110101" "1110000" "1101101" "1111110" "1110101" "1101101" "0001100" "0001000" "0010011" "1110101" "0010001" "0010000" "0001111" "0001111" "0001111" "0010100" "0000000" "0010010" "0000101" "1101111" "1110111" "1110010" "1110000" "1101011" "1110110" "0010010" "1101110" "1111101" "0000000" "0010011" "1110110" "0001011" "1111100" "0001010" "1111010" "1110111" "1111010" "0001010" "0010010" "1111101" "0001101" "0000001" "1101110" "1101010" "1110010" "1101101" "1111110" "1111100" "0010101" "0010011" "1111100" "0001001" "1110001" "0000111" "1110010" "1111000" "1110100" "0010100" "1111011" "0000110" "0010011" "1110101" "0000011" "1110111" "0000111" "1110010" "0010100" "1101100" "1101001" "1110010" "1111000" "0000100" "1111010" "0010000" "1110111" "0001010" "1101011" "1101001" "0000000" "0001001" "1110111" "0000110" "0000011" "1101011" "0000100" "1101101" "0010101" "1110100" "0000101" "1111100" "0001000" "1110110" "1111110" "0000100" "0000101" "1101111" "1111000" "1111001" "0010010" "0000110" "0000111" "1110100" "0010010" "1101111" "0000010" "0000100" "0001100" "0000111" "0010010" "0000101" "1110010" "0001010" "1101000" "0000111" "0000001" "1111100" "0010011" "0010110" "1101101" "1110100" "0010010" "0001110" "0000001" "1110000" "1110100" "0000000" "1111011" "0010101" "0000100" "1111010" "0010001" "0000101" "0010010" "1111000" "1110000" "1111100" "0010010" "1101111" "0001111" "0000000" "1101010" "1101110" "1111001" "0001100" "1111100" "1111000" "1110010" "1110000" "0000101" "1111001" "0001010" "0000101" "1111000" "0010010" "0000100" "0001111" "0000001" "1101011" "0001001" "0001001" "1110110" "1110011" "1110101" "1110111" "0010010" "1111111" "0010101" "0000001" "0010001" "1110111" "1110100" "0001000" "0001110" "0001011" "0010011" "1111001" "1110000" "0001110" "1110110" "1110101" "1110011" "1110011" "0001100" "0000111" "0010001" "1110111" "1110111" "0000000" "0000011" "1111110" "0001011" "1111100" "1110001" "1101011" "0001110" "0000110" "1111101" "0001001" "1111000" "0010010" "0000101" "0000010" "0000110" "1111011" "0001100" "0001001" "0001000" "1110101" "1110000" "1111100" "1101011" "1110100" "0000000" "0001100" "1110111" "1101101" "1111101" "1110010" "1111111" "0000011" "1111000" "0001000" "0010001" "0000000" "1101100" "0000000" "1111011" "0000010" "0000100" "0000011" "1111011" "1111010" "1101101" "0010101" "0010001" "1111011" "0001101" "0000100" "1111111" "0001111" "0001100" "1110010" "1110100" "1110000" "0010001" "1101101" "1110100" "1101101" "1111000" "0001001" "0010011" "1101101" "1101011" "1111010" "0001001" "0010101" "1110110" "1111001" "1111101" "1110100" "0001011" "1101000" "1111000" "1110110" "1111000" "1111110" "1111101" "0010000" "0001001" "0010101" "0000101" "1111110" "0000001" "0001000" "0001011" "0000100" "1111001" "1111101" "1111011" "0000010" "1101111" "0000100" "1101110" "0000111" "0001111" "1111110" "1111101" "1111000" "0001001" "0001011" "1110111" "0010011" "1111010" "1110110" "0001000" "1110110" "0010100" "1111000" "0001110" "0001110" "0010011" "1111101" "0010111" "0000111" "1101110" "0000011" "0010110" "1101111" "1111100" "1111110" "1111111" "0000110" "0001101" "0001011" "0010101" "0000000" "0001101" "0000101" "1110110" "0000110" "1101101" "0000011" "1110111" "0001011" "0001101" "1111001" "1101110" "0001111" "0000000" "1110100" "1110001" "0000100" "1101011" "0000101" "0000011" "0000000" "0001110" "1101010" "0001111" "0000111" "1110011" "0000001" "0010001" "1101110" "0010010" "1111011" "1111100" "0000011" "0000100" "0001010" "0010011" "0001001" "0001000" "1111110" "1101111" "1101101" "0001101" "1110110" "0000000" "1111110" "1110100" "0010110" "0000010" "0000100" "0001001" "0001111" "0000101" "1110011" "1110000" "1101100" "1110010" "0001100" "1101100" "0001101" "0001011" "0010000" "1110101" "0001001" "1111001" "0001011" "0010000" "0010001" "1111000" "0010101" "0001101" "0000010" "0010010" "0000110" "0001110" "1110111" "0000100" "0001000" "1101001" "1111100" "0000111" "1101100" "0000011" "0001110" "1110110" "1110110" "1110101" "0000000" "1101010" "1110110" "0010100" "1101011" "0001111" "1101110" "0000011" "0000110" "1110101" "1111101" "0000010" "1110010" "0000011" "1101011" "0000000" "0000011" "1111001" "0001111" "1101101" "1101001" "1111000" "1110000" "0001011" "1111111" "1111000" "1110001" "1110011" "0010000" "0000010" "0010010" "0001001" "0001010" "0000111" "1111111" "0000101" "0001100" "0010011" "0001101" "0010001" "0000000" "0000001" "0001101" "1101011" "1111001" "1111010" "1101111" "0001100" "0010000" "0000101" "0000000" "1101111" "0000110" "1101100" "1111110" "0000010" "1101101" "1110100" "1110001" "1111011" "1111011" "1111001" "1110010" "0010010" "1110000" "0001101" "1101111" "0001100" "1101111" "1110000" "0000000" "0001111" "1110001" "0001001" "0001000" "1110111" "1101101" "0000110" "0000001" "0001001" "1111011" "0001001" "1110101" "0000100" "1111100" "1101110" "1110111" "0000100" "0000111" "1111101" "0000110" "1111000" "0010000" "1110110" "1111001" "1101101" "1101111" "0001000" "0001111" "0000010" "0001001" "0001010" "1111110" "1111011" "1111110" "1111101" "1111011" "1111011" "1110111" "0001001" "0001100" "1111110" "1111010" "0000011" "1110001" "0001101" "1111100" "0000010" "1110011" "1111011" "1101110" "0010000" "1101011" "0010000" "1101001" "1110110" "1110000" "0010100" "1111100" "1101001" "1110110" "1111100" "1111000" "1101110" "1110001" "0001101" "0010100" "1101100" "1111111" "1101010" "0000101" "1111101" "1110111" "0001111" "1101011" "0010000" "0000011" "1110100" "1101111" "1110010" "0010010" "1110000" "1110101" "1111000" "1111111" "0010001" "0001110" "0000010" "0001111" "1111010" "1101110" "0000000" "1101111" "0000000" "1110001" "0001110" "1110110" "1110000" "0001111" "1101100" "1111111" "1111001" "1111100" "0000111" "0001110" "0010101" "0001111" "1101110" "1110100" "1110010" "1111100" "0010100" "1111010" "0001011" "0011000" "0000011" "1111110" "1110110" "0000100" "0000001" "0010111" "1111001" "0000001" "1111000" "1110010" "0001111" "1110111" "0000000" "0010010" "0010100" "0001000" "0001100" "0010000" "1110111" "1101100" "1111000" "0001001" "1110001" "1110111" "0001010" "0000011" "1110010" "1111000" "0000011" "1110100" "1111000" "0000100" "1111101" "0001111" "0000110" "1111101" "1110101" "0010010" "1110101" "0001100" "0010101" "1110001" "0000011" "0010100" "0010100" "1111000" "1110110" "1111110" "0010010" "0000001" "0010000" "1101001" "0010001" "0001111" "0000101" "1110110" "1101011" "1101111" "1110110" "0001110" "0000101" "1101100" "1111010" "1110101" "1110101" "0010001" "1101011" "1111111" "0001110" "0010100" "0001011" "0000100" "0000010" "0000111" "0000000" "1110001" "1110010" "0000111" "0001101" "1110000" "1111000" "0010001" "1111001" "1111000" "0010000" "1111111" "1111111" "1101010" "1111101" "1111100" "0000000" "0000110" "1110001" "0000000" "1101101" "1110100" "0000011" "0000100" "0001110" "1101101" "0000010" "1110111" "0010110" "0010011" "1110101" "1111111" "1111101" "1101111" "1111010" "1111111" "0001001" "1110111" "0001101" "0000011" "0001000" "1111101" "0001011" "1110000" "0010000" "0000011" "1110000" "1110100" "1111000" "0010010" "1101101" "1101111" "0010001" "0001101" "0010001" "1111011" "0000011" "0010010" "1110100" "1110010" "1111000" "1111110" "1111100" "0010011" "0001011" "1111110" "1101110" "1101101" "0001111" "1101010" "1111001" "0000000" "0001100" "1111110" "0010010" "0000001" "1111110" "0001001" "0000100" "0000010" "0000111" "0000101" "1111010" "0000110" "0001011" "1110001" "1110011" "0000110" "1101101" "0000000" "1101001" "0010100" "1111010" "0000010" "0010001" "0001001" "0000000" "1111101" "1110000" "1101110" "1110101" "1111000" "1110011" "0001010" "1101101" "1111001" "0000101" "1110101" "0010111" "0000001" "0000110" "1111100" "0001111" "1110001" "0000110" "0000000" "0000001" "0000011" "1110010" "1101010" "1101101" "0001100" "1101111" "0010111" "0001101" "1111110" "0000110" "0001101" "0000001" "0001000" "0001011" "0000111" "1101110" "1111000" "0010000" "1111010" "0000110" "0001110" "0000011" "1110101" "1110011" "1110100" "0000101" "0000110" "0001100" "0000011" "1111110" "0001110" "0000110" "0000011" "0010100" "0001110" "0001011" "0000001" "0001100" "1111001" "0010001" "1110100" "1110000" "1111011" "0000001" "0001110" "0001011" "0000111" "0001111" "1101100" "0010011" "1101110" "1111010" "1110010" "0000111" "0000100" "0000001" "1110010" "1111011" "1111111" "0010110" "0000010" "0001101" "0000011" "0000110" "0000101" "1101110" "0010001" "0000100" "1111111" "1110010" "1110101" "0001001" "1101110" "0001100" "1111101" "1111011" "1110011" "0000001" "1101111" "0001111" "1111000" "1101101" "0000110" "1101010" "0000000" "0010010" "1111001" "1111000" "1111000" "1111110" "0000001" "1111111" "0001110" "1101011" "1101110" "1110001" "0010100" "0000000" "0000100" "1101011" "0010100" "0000000" "1101001" "0010101" "0001100" "0000101" "0000011" "1111001" "1110100" "1110011" "0000101" "1101010" "0001010" "0001100" "0001001" "1110000" "0001011" "0001010" "0000000" "0000010" "1110110" "1110101" "1110110" "1110100" "1110100" "0000010" "1101101" "0000010" "1101110" "0000101" "0010000" "1110110" "1101011" "0001010" "0001100" "0001000" "0010010" "0010011" "0000110" "0010000" "1110111" "1110110" "1110111" "0001000" "0001111" "1110110" "1111001" "1111110" "0010010" "0000011" "0000011" "1101111" "1111011" "1101010" "1111111" "0000000" "0001111" "1111001" "1110011" "0000000" "1111111" "1111101" "0001000" "1111011" "1101101" "1111110" "0000111" "1101001" "0001000" "1111110" "1101110" "1111010" "1101110" "0001010" "0000110" "1110100" "0000101" "0000010" "1111010" "0000010" "0000010" "0000001" "1110000" "0001000" "1111011" "1111011" "0000010" "1110110" "0010001" "1111100" "0001111" "1101001" "1101110" "1110111" "0000001" "0001001" "0000101" "1101110" "0001101" "1110110" "0000111" "0001010" "0010000" "1110010" "0000101" "1110001" "1110110" "1101110" "0001100" "0010000" "0001101" "1110001" "0010011" "0000110" "0010010" "0000101" "0000110" "0001110" "0000110" "0001010" "0010100" "0000010" "0001111" "1101011" "1111010" "0000011" "0001110" "0000000" "1111001" "0000001" "1111000" "0010100" "1110100" "1110111" "1110100" "1110111" "0001111" "1110011" "0001110" "1101011" "0001111" "0000010" "0000000" "1111000" "0010000" "0001000" "1111110" "1101001" "1111011" "0000010" "1110110" "1111101" "1110000" "1110101" "0001011" "0001101" "0000100" "1101111" "0000001" "1110111" "0001001" "0010010" "1110000" "1110000" "1110110" "1110010" "0000110" "0000010" "1110100" "1110000" "1111100" "1110101" "1110101" "1101111" "0000011" "1110100" "0000011" "0001001" "1110100" "1101110" "1110100" "0000011" "0010001" "1110011" "0001000" "0010001" "0001111" "0010000" "1111101" "0000000" "1101101" "0001011" "1110111" "1110111" "1110011" "0000100" "0010011" "1101011" "1110110" "0001010" "0010000" "0000001" "0001100" "1110110" "0010101" "0001000" "1110011" "1110010" "0001011" "0001111" "0010100" "1110101" "1111001" "1111110" "0000111" "0010001" "1111010" "0010011" "1110001" "0000100" "1110001" "0000001" "1101110" "1111000" "0000100" "1111110" "0010110" "1111010" "0001011" "1110110" "0000111" "1111001" "0000001" "1110101" "1110111" "0000110" "1101101" "1111101" "1110110" "0001110" "0001100" "0001100" "1110100" "1111101" "0000000" "1110101" "0010010" "1111100" "1110111" "0010011" "1111010" "0000100" "0001110" "1110000" "1111100" "1110101" "1110011" "0001110" "1111010" "1110011" "0000101" "1110010" "0001101" "0011000" "0001010" "1110101" "1110101" "1110011" "0001011" "1110010" "0000010" "0010011" "0010101" "0001001" "0011100" "0001010" "1110011" "1101111" "1101110" "1111011" "0001001" "1111110" "0000110" "1110010" "0000011" "0000110" "1110100" "1110011" "1101011" "1110111" "0010001" "0011001" "0010101" "0001011" "1110001" "1110110" "0001001" "0010000" "1111011" "0010001" "1101111" "1111111" "1110000" "1111010" "0010001" "0000101" "0001001" "1101001" "0001100" "0001000" "1110110" "0001110" "0010101" "0000011" "1100111" "1110001" "0000100" "1111100" "0001111" "0010011" "1111110" "0001100" "0001010" "0001000" "0000010" "0001000" "0010100" "0001011" "0001010" "0001011" "0010010" "0001001" "1111000" "1101101" "1111111" "0000001" "1101010" "1101101" "0000011" "1111001" "1110101" "0000011" "0000111" "0001110" "1110010" "1110010" "0010000" "0001100" "0001111" "1111011" "1110100" "1101100" "0010110" "1111010" "0001010" "0001110" "0000110" "1101010" "0010011" "1111010" "0010001" "1110010" "1110100" "0001111" "0011100" "0001011" "0001101" "0000000" "1101110" "0010101" "0000001" "1111011" "1101111" "0000000" "1110010" "0001001" "1111010" "0000010" "0001100" "1111000" "0010110" "1111011" "1110110" "0001101" "1111001" "0000110" "0000001" "1110111" "0000011" "1101100" "1101011" "1111001" "0001100" "1101010" "1111100" "1111110" "0000101" "1111011" "0000110" "0001101" "0001011" "0001000" "1110010" "1111111" "1101111" "1110101" "0010010" "1101001" "1111001" "1110010" "0000111" "1111010" "0001000" "1100101" "0000011" "1110111" "0000011" "0010001" "1101100" "0000100" "1101111" "1111100" "0000001" "0010000" "0001100" "1101111" "0001010" "0010100" "0000101" "1110101" "0000101" "1101101" "0010100" "1111101" "0010010" "0001101" "1110110" "0001011" "0001000" "0010111" "1101010" "0000011" "1110010" "0010100" "1111000" "0010100" "0001011" "0001101" "0000100" "0010011" "1111101" "0010111" "1111001" "1111100" "0000100" "1111011" "0000011" "1101100" "1101101" "0000100" "0001100" "0001110" "0001011" "0001110" "0000010" "0010110" "1110010" "1101011" "1110001" "0000000" "0000000" "1101100" "0010100" "1101011" "1110000" "0000110" "0010001" "0000110" "1111100" "0001001" "1111100" "0001000" "0001000" "1110010" "0000000" "0000111" "1111010" "0001010" "1111001" "0000001" "0000011" "1110100" "0010010" "1101000" "0000001" "1111001" "0000010" "1111010" "1101011" "1110010" "0000100" "0001010" "0001101" "1111111" "0001101" "0001010" "0010010" "0001001" "0000100" "0000111" "1111101" "0010100" "0000001" "1110100" "0000111" "0000010" "0000010" "1110010" "0000011" "1110111" "1110001" "1110111" "1111101" "0000101" "0001110" "1101101" "0000011" "1101111" "1110001" "0010010" "1110101" "1111000" "0001110" "1101001" "1110111" "1111001" "0000011" "1110000" "0000011" "0010011" "0000101" "1110000" "0000110" "0000110" "0001111" "1111010" "0001111" "0001111" "1110110" "1101101" "1101110" "0000100" "1111110" "0010011" "1111000" "0000111" "1110000" "0001111" "0000111" "0000111" "0011000" "0000010" "1101011" "0000011" "1101010" "0000100" "0000101" "0000100" "0000001" "1111011" "1101110" "0001001" "1101100" "1111110" "0001001" "0001110" "0001100" "1111010" "0010101" "0001001" "0010100" "1110100" "0000110" "0000101" "1110111" "0010100" "0000100" "0000101" "0001011" "0000110" "0010100" "1111000" "1110010" "0000110" "1110101" "1111000" "1110111" "0001001" "1101011" "0000100" "1110011" "1111010" "1110100" "1111111" "0010010" "0010001" "0000110" "0001010" "1111001" "1111111" "0000011" "1111111" "0001000" "1110111" "1111000" "0001000" "0010001" "1111110" "0010100" "0001101" "0010101" "1101111" "1110110" "0000010" "0010100" "1111010" "0001110" "0001101" "0000001" "0001100" "0001100" "0000000" "1101100" "1111010" "0011001" "1101111" "0001101" "0000001" "1111110" "1110100" "1110101" "0001100" "1101110" "1111010" "0000100" "0000001" "0001010" "0010100" "0001010" "1111011" "1110010" "0001100" "1110110" "0001011" "0011100" "1110001" "0000101" "1111110" "1101110" "1111011" "1110100" "0010000" "0001110" "1110010" "0000001" "1111010" "0010000" "1111010" "1111001" "0001111" "0000010" "0000010" "0000110" "1111011" "1100100" "1110111" "1111011" "0000110" "1110110" "1110010" "1101001" "0000000" "1101011" "0000011" "1110111" "1101110" "1111001" "1110011" "1110110" "0000010" "0000000" "1101101" "1101111" "1110001" "0001101" "1110000" "1111101" "0010101" "0000001" "0000000" "0000001" "1110011" "0001001" "0001110" "1111100" "0001101" "1110100" "1110101" "0001011" "1100111" "0010100" "0000110" "0000001" "0010010" "0011000" "0001010" "1110001" "1110000" "0000000" "1101100" "1101111" "0000010" "0000100" "1111010" "0011100" "1110001" "1111010" "1111110" "1110000" "1110000" "1110100" "1111110" "1111111" "0001111" "0001101" "1101111" "0000101" "0011000" "1111001" "0000111" "1111100" "1111010" "1110000" "0010001" "1110100" "0000100" "0000010" "0000111" "0001011" "0001000" "1110001" "1110000" "1101001" "0000110" "1111110" "0010100" "0001110" "0010011" "1111011" "0000111" "0001100" "1110100" "0000111" "1111101" "1110111" "1110001" "0010100" "0001111" "1101111" "0000111" "0001011" "1101010" "0001101" "0001110" "1101111" "1111111" "1101011" "0000010" "0001011" "0000000" "1110001" "0001010" "1110110" "1110001" "0001111" "0001000" "0001101" "0001100" "1101001" "0001010" "1111001" "1110001" "0010011" "0000010" "0000011" "1111000" "1110011" "1111000" "0000001" "1101001" "1111010" "1111011" "1111001" "0010010" "0010010" "1101001" "1111110" "1110110" "0000101" "1111111" "0001000" "1101001" "1110001" "0010011" "0001011" "0000000" "1110100" "0000011" "0010011" "0010011" "1110111" "1110001" "1110111" "1111011" "0001011" "1110011" "0000110" "1111010" "0000011" "0010000" "0001111" "0010001" "1111000" "1101101" "1101011" "0000011" "1101010" "1110000" "0000100" "1111111" "0001111" "0001010" "1101100" "0001000" "1110101" "1111101" "1110010" "1111010" "1110001" "1110000" "1101001" "0000001" "1111111" "1111001" "1111111" "0000001" "1110100" "1111100" "0000100" "0000101" "0010000" "1110110" "0000101" "0000010" "0001010" "0001001" "0010010" "0010001" "1101111" "1110110" "0000011" "1110011" "1110110" "0010011" "0000101" "1111010" "1111111" "0000100" "1101110" "0001110" "0000010" "0000011" "1101110" "0000011" "0001110" "1101110" "1111000" "0001011" "0001111" "0001101" "0001100" "1111111" "1110111" "0000110" "1111001" "1101111" "0000011" "1101100" "0001110" "0011101" "1101100" "0000000" "1110111" "1111011" "1111010" "1110101" "1101000" "0001101" "0001101" "0001000" "1111011" "0001001" "0011010" "0000100" "1111111" "1011111" "0000011" "0000001" "0010101" "1111100" "0001100" "1101110" "0001001" "1111101" "0010101" "1111000" "0010011" "1111110" "1111101" "0000011" "1110000" "1101111" "0010010" "1111011" "0000001" "1111111" "1110001" "1111100" "0000001" "0000011" "1110011" "1110101" "0000101" "1101100" "1111011" "0000000" "1111011" "1110100" "1101010" "0010100" "0000110" "1111000" "0000111" "1111000" "1111011" "0010001" "0010000" "0010101" "0000101" "1111010" "1110111" "0011110" "0001011" "1111010" "1100101" "0001001" "1110000" "0001100" "1101110" "0001101" "0010000" "1110000" "1101101" "0001010" "1100011" "0000100" "0010001" "1110011" "0010001" "0000110" "0001000" "1111010" "1110101" "1100010" "0000011" "1110111" "1110000" "1111010" "0000001" "0000010" "0000000" "0001110" "1110111" "1101100" "1101111" "1100111" "1111111" "1110000" "0001010" "0000000" "0011001" "0010000" "1110000" "1110001" "1111011" "1111101" "1101100" "0001001" "1101001" "0010001" "1111010" "0010011" "1110010" "0000001" "1111110" "0010001" "1110000" "0010100" "1111010" "1111111" "1110000" "1110110" "1111011" "1101010" "1101101" "1100101" "0010110" "1111011" "1110000" "0100001" "1101100" "1111100" "0011001" "1110011" "0000101" "1110101" "0001000" "0000001" "1110001" "1111010" "0000001" "0001110" "0010010" "1110011" "1110000" "0010010" "0001010" "0000100" "1111111" "1101100" "0010100" "0000000" "1111110" "1111110" "0100010" "1111001" "1110011" "0011100" "0000101" "1110101" "1101011" "0000000" "1110111" "1111111" "1111101" "0001101" "0000011" "0001110" "0000100" "1110101" "0000110" "1101101" "0000000" "0001101" "1100101" "1110110" "1110100" "1110100" "1110101" "1111011" "1111111" "1110100" "0001011" "0010000" "1100100" "0001110" "0001110" "1110101" "1110010" "1101100" "1101110" "1011111" "0001110" "1101101" "0010000" "1101100" "1110001" "1110110" "1101001" "1111111" "0000010" "0000101" "1111011" "1110010" "0001011" "1111101" "0010010" "1101010" "0010000" "1110110" "1111111" "0001001" "1110001" "1101110" "0010110" "1101011" "1101100" "0010010" "0010011" "0000111" "1100101" "0001111" "1101001" "0001110" "1111111" "1110111" "1101110" "0011101" "0001110" "0000010" "1101100" "1110011" "1111100" "0001010" "0100010" "0000100" "0010010" "0010100" "1111010" "1110110" "1101111" "1101011" "0010011" "0010111" "0001101" "0010000" "0100000" "1101111" "1100011" "0010011" "0000100" "0000111" "1100101" "1111111" "1011111" "0000100" "1111111" "1111110" "0010011" "0010000" "1110100" "1111101" "0001110" "1101100" "1101100" "0010001" "0010100" "1110011" "1101100" "1111110" "1101011" "1101101" "0000001" "1110111" "1111101" "1111110" "0001010" "0010000" "1111111" "1111011" "0011010" "1110101" "0001100" "1110101" "0001100" "0001111" "1100110" "1110001" "0000110" "1100011" "1101100" "0000100" "1110001" "1110110" "0010001" "0000001" "1110000" "1110111" "0001100" "0010010" "0010101" "1110000" "1101110" "0001100" "1111111" "1111101" "0001000" "1111111" "0001111" "0000010" "1110100" "1111101" "1110100" "1110100" "0001110" "1101110" "0010010" "0001000" "1111110" "0010011" "1101010" "1110101" "1110011" "1111010" "0000011" "1110100" "0000011" "0010000" "1111100" "0001110" "0000000" "0000001" "0000111" "0001011" "0010001" "0001010" "1110110" "0001010" "0001100" "1110000" "0000110" "1110110" "0000011" "0001000" "0000001" "1101101" "0001111" "1101110" "1110100" "0000110" "1110110" "1111001" "1101110" "0000100" "0001000" "1101101" "1101001" "0001000" "1101101" "0000000" "0001011" "1110000" "0010011" "0001101" "0001010" "0001111" "1101011" "1110000" "1101010" "0010000" "0000011" "0000000" "1110111" "0000101" "0010101" "0000110" "1110010" "1111110" "1110011" "1101010" "0001100" "1111110" "0010000" "0001000" "0000101" "0000111" "1111111" "0001111" "1101001" "1101001" "1111000" "1110001" "0001110" "1111010" "0000111" "1111100" "1111010" "0010111" "0000010" "0001111" "0001100" "1101101" "0001101" "0001111" "1110100" "0010100" "1111011" "0000111" "1110100" "0000100" "1110000" "0000011" "0000111" "1110011" "0010001" "0000101" "0000001" "1110011" "1101011" "1110000" "0010001" "1111100" "0010100" "0001011" "0001100" "1111001" "1110111" "1111000" "0001010" "1111001" "1110011" "0010001" "0000110" "0001001" "1110000" "1110101" "1111000" "1111111" "0001110" "1110100" "1110100" "0001001" "0001100" "0010001" "0010101" "0010000" "0000100" "0000010" "0000111" "1110100" "1110010" "1101100" "1110001" "0001101" "0000101" "0001100" "1101010" "0001010" "0001000" "1110111" "0001010" "1101101" "1110110" "1110100" "0001011" "0000001" "0010111" "0000101" "1111000" "0001001" "1111001" "1101100" "1101011" "1111010" "0000001" "1110100" "0000010" "0010000" "1110110" "0001001" "0000110" "0001001" "1111111" "1111001" "0010000" "1110101" "1110100" "0000100" "1101110" "1101111" "1110000" "1111011" "1101100" "1101001" "1111111" "1110111" "1111100" "1111110" "0010011" "0010110" "1110110" "1101111" "0000011" "1101100" "0001110" "1101010" "0010100" "0001101" "0000010" "1110011" "0010101" "0010110" "0001010" "0010001" "0000100" "0001101" "0001100" "1110010" "1110001" "1111110" "1111101" "1111011" "1111110" "0000101" "0000001" "0000110" "0010101" "1101011" "1101011" "0001011" "0010001" "0000011" "0000101" "0010010" "0000101" "1110000" "1110010" "0000100" "1111111" "1101100" "1111000" "0000111" "0000100" "0001110" "0010011" "0001001" "0000100" "0010101" "1111000" "1101101" "0010001" "0001011" "1111110" "0000101" "0000101" "1101101" "0001011" "0010110" "1111000" "0010010" "0001010" "0010001" "0001001" "1111101" "0010011" "1111001" "0010000" "0000100" "1111010" "0010001" "0000101" "0010100" "1110011" "1110100" "1111010" "0010111" "0001101" "0010100" "1111110" "0001000" "0010101" "0010011" "1111000" "1111111" "1111100" "1101011" "1111011" "0010001" "1101010" "1111110" "1110001" "0010101" "1101101" "1110011" "0001010" "1111111" "1101011" "0000101" "1111001" "0001000" "0011001" "1110100" "0001000" "1101010" "0001011" "0010000" "1111000" "0000011" "0010001" "1111000" "1101100" "1101101" "0010101" "1111110" "0010011" "1110111" "0000110" "1101001" "0000010" "1110110" "0010110" "1111001" "1111011" "0001010" "1111110" "1101011" "0010101" "1110010" "1111011" "0001011" "1111100" "1110010" "1101110" "0000000" "0000010" "1110100" "1111101" "0001000" "1101010" "0001011" "1111000" "0000101" "1111111" "0000000" "0001100" "1111001" "0010010" "0010010" "1110101" "1101011" "1111101" "0000010" "1110001" "1101101" "1110101" "0000100" "0010010" "1111101" "0000111" "1110011" "0010101" "1101111" "0010100" "1101011" "1101100" "0000001" "1111000" "0010000" "0001000" "1101101" "1110100" "1110010" "1110000" "1111011" "1111010" "1110101" "1111010" "1111011" "1111111" "1101001" "0011000" "1110110" "1110101" "1110101" "0001100" "0011001" "0000001" "0000111" "1101101" "1101011" "0010010" "1111001" "1110011" "1101101" "0000010" "1110010" "1110110" "0000000" "1110100" "1101011" "0000111" "0010011" "0000101" "0000000" "1111111" "1111001" "0000010" "1110101" "1110100" "1101101" "0010100" "1110010" "0001001" "1110100" "1110001" "1110010" "0010011" "0001100" "1101100" "0001111" "0010101" "0000101" "0000110" "0001001" "1111000" "1110000" "1101010" "0001010" "1110100" "0000010" "1110100" "1111110" "1111111" "0000000" "0010100" "1111101" "1110111" "1111001" "0000010" "1111011" "1110010" "0000101" "0000110" "1111110" "1111101" "1110101" "0000001" "0001011" "0001000" "0010000" "1101010" "1110100" "0010100" "1101100" "1101110" "0000010" "1110010" "1110001" "1110100" "1111101" "1111110" "0010001" "1101010" "1101101" "0001010" "0010001" "0010110" "0001110" "0000101" "1101100" "0010011" "0000010" "0010000" "1111011" "0000001" "0010010" "0010100" "1110010" "1101110" "0001011" "0010011" "1110011" "0001111" "1101111" "0000100" "1110101" "0001010" "0000111" "0001011" "0000100" "1111000" "1111001" "1101011" "0010010" "1101011" "1101100" "0000000" "0001110" "1111101" "1110011" "0000001" "1110110" "0010001" "1111110" "1111010" "1110011" "1110110" "1110110" "0000010" "0000101" "1101110" "1110111" "0001110" "0000100" "0001011" "0001010" "0000111" "1101011" "1101010" "0001100" "0000100" "1111011" "0001110" "0001100" "1110111" "1111100" "1111111" "1101100" "1111001" "1111010" "0001011" "0000001" "1101101" "1110101" "0010100" "1101110" "1110001" "1111110" "0000001" "1111111" "1101100" "1111010" "1110101" "0000010" "1101100" "0010010" "0010100" "0000000" "1101011" "0010111" "1110000" "0001001" "1111100" "1110000" "0001000" "1101101" "1110001" "0010001" "0000111" "1110001" "1110011" "0000100" "0010010" "1111000" "0001100" "0001110" "0001010" "0001110" "0000001" "1101100" "1111011" "0001001" "1101100" "1111101" "0010100" "1111100" "1110101" "0001100" "0001110" "0010111" "0010101" "1101001" "1111010" "0001001" "1101001" "0001111" "0000010" "1111111" "1110101" "1111110" "1110001" "1110000" "0000100" "0000011" "0010001" "0000011" "0000111" "1111010" "1111110" "1111010" "0010111" "1110010" "1110111" "0010011" "0010000" "0000000" "1111010" "0010010" "1111001" "1110110" "0001000" "0000111" "0000101" "1111111" "1110010" "1101101" "0001110" "0001000" "0000100" "1101011" "0001010" "1101100" "0001111" "1110110" "0000101" "1110100" "1101111" "1110001" "0000011" "0001111" "0000101" "0001000" "1111000" "1111101" "0010011" "1101111" "1101110" "0001100" "1101011" "1111011" "1110110" "0000111" "1111111" "1111000" "1111101" "1110101" "0001111" "1101011" "1111010" "0010011" "1111010" "0001001" "1110001" "0000000" "1101110" "0001010" "1101010" "1110111" "1110010" "1111010" "0010010" "0001110" "0001000" "0010100" "1111001" "0010010" "1101111" "1101101" "0000111" "0000011" "1101010" "1110001" "0010101" "1110100" "1110111" "1110101" "1101010" "1111001" "1110000" "1111110" "0010011" "1111101" "0000001" "1111000" "1110110" "1101100" "1101011" "1101010" "1101110" "0010011" "1110001" "0010101" "1110110" "0000100" "1101011" "1110011" "0001001" "1110001" "1111001" "0010001" "0001011" "1101101" "1110100" "0000100" "0001001" "1101101" "1110001" "1110111" "0000001" "1111001" "0001101" "0010011" "1111100" "0010001" "0010100" "0001011" "1110000" "1111111" "0001011" "0001110" "1111100" "0000101" "1111101" "0000000" "0000001" "0010000" "1101110" "0010000" "1111010" "0001010" "0010010" "0001101" "1111110" "0001100" "0001010" "1111000" "1110110" "0000001" "0001010" "1110011" "0000110" "1111100" "0001101" "1111001" "0001000" "1110111" "0001001" "0001100" "1111111" "1101100" "1101110" "1110000" "1111101" "0001111" "1110101" "1110011" "0001111" "0001010" "0000011" "0001001" "0010110" "1110100" "1101011" "0010010" "0000010" "1111000" "1101010" "0000011" "1111011" "0000000" "0010011" "0001110" "1111110" "0000011" "1110010" "1110011" "1110111" "1101110" "1110110" "1111101" "1110100" "1111111" "0010001" "0000010" "0001000" "1110100" "0000011" "1101101" "1110010" "1110110" "1110101" "1111011" "1111011" "0000101" "1111010" "1101010" "1101110" "1111100" "1111010" "1111010" "0000001" "1110110" "0000111" "1101101" "0001001" "1111110" "1110111" "1101110" "0001110" "1111111" "1110010" "0010010" "0000101" "1111101" "0001010" "0000111" "0001111" "0000010" "1111110" "0000000" "0000001" "0000101" "1111111" "0001111" "1110111" "1101101" "1101110" "0010011" "0000010" "0001100" "1110110" "1110110" "0010000" "1101101" "1111100" "1101001" "0001100" "0010011" "1101100" "0010000" "0001110" "0000011" "1111000" "0000101" "1101111" "1101110" "0001111" "0010000" "1111111" "1111010" "0000111" "0010010" "1111001" "0000001" "1111111" "0000100" "1110111" "0001010" "0001000" "0000010" "1111111" "1111000" "0001010" "1101010" "0010001" "0001011" "0000010" "0001011" "1110101" "0001111" "1111010" "1110011" "0001111" "0010000" "1110101" "0001010" "1101100" "1111001" "0010000" "1101001" "1101011" "0010010" "0001001" "1110111" "1110000" "0000110" "0000101" "0000011" "0000001" "0001001" "1111000" "1111011" "1110000" "1110001" "0000111" "1110100" "1111100" "0000001" "1111111" "0001110" "1101011" "0010000" "1111000" "0010101" "1110011" "0000010" "0010011" "0010001" "0001010" "1101111" "0000011" "0001001" "0001100" "0010001" "1101010" "0001000" "1111110" "0001111" "1111010" "1111100" "0010000" "1101010" "0001100" "0010000" "1110101" "0010101" "0010101" "0000001" "1111111" "1110011" "0010000" "0010001" "0000010" "0001010" "0000000" "1111100" "1110000" "1110010" "1111001" "0000100" "0001101" "0000000" "0001111" "1101001" "1101111" "0000101" "0000001" "1101101" "1110011" "1101111" "1111100" "1110001" "1111100" "0001111" "0001001" "0001111" "1101110" "0001111" "0000111" "0000100" "1111000" "1110000" "1110000" "1111001" "0001011" "0000110" "0001100" "0000010" "1110001" "1111001" "1111111" "0000101" "0001101" "0001000" "1110101" "0000010" "0001001" "1110111" "1110000" "1110010" "0010001" "1110101" "0000001" "0001011" "1101101" "0001100" "1101101" "0000100" "0001001" "1111001" "1110100" "0001100" "1111111" "1110010" "1101110" "0010100" "0001101" "0000000" "1110011" "0000001" "0001000" "0001000" "0000011" "1110010" "0001110" "1110000" "0001011" "0000101" "1101010" "0001000" "1101101" "1111010" "1111000" "0010001" "0010001" "0001100" "1110110" "0001000" "1110110" "0000001" "1110100" "0010010" "1111101" "1111110" "0001011" "0011000" "1111011" "0001001" "0010010" "0000011" "0001010" "1101101" "0001111" "1110000" "0001011" "0000111" "0000010" "0001111" "0000011" "1111001" "1101111" "0001011" "0000000" "0001000" "0001000" "0010000" "0001101" "1110110" "0000111" "1110000" "0001100" "1110111" "1101101" "1111001" "0001111" "1101011" "1111110" "0001110" "1111101" "0010110" "0000010" "0000011" "1101111" "1110011" "0001100" "0001110" "1111001" "0001101" "1101110" "1110101" "1110011" "0001010" "0001110" "1101110" "1110001" "0010011" "0010001" "0001100" "0001000" "0000011" "1101101" "0001101" "0000000" "1101110" "1110100" "0000100" "1111110" "1101110" "1110110" "1110011" "0000001" "0010111" "1111100" "0001100" "1111110" "0000001" "1101011" "0010011" "0001100" "1111101" "0001000" "1111110" "1111001" "0001000" "0001010" "1110100" "0001101" "0001001" "1110000" "1110100" "0010100" "1101111" "0001101" "0010100" "1111011" "0001101" "1101011" "0000111" "1101001" "1101111" "1101011" "0001011" "1110100" "1110100" "1101110" "1110100" "0001001" "0000011" "0000100" "0001111" "1110010" "0001100" "1111000" "1111111" "1111110" "1111101" "0000101" "0000010" "1101011" "0010001" "0000110" "1101111" "1111001" "0000101" "1111001" "0000111" "1101011" "0010010" "1111001" "0010100" "1101101" "0000100" "0000111" "0000011" "0001010" "1101111" "0000110" "1110010" "1110011" "0000011" "1110101" "0001111" "1101111" "1110001" "0000111" "0000010" "0000001" "0010010" "0001111" "1111111" "0001011" "1111001" "1110110" "1111101" "1110111" "1111111" "0000110" "0010001" "1110011" "1110000" "1111100" "0001100" "1101101" "0010001" "0010111" "0001101" "1111001" "0000110" "1110001" "1110100" "1101101" "1111001" "1111111" "0000000" "0010001" "0010011" "1111011" "0000000" "0001001" "1111101" "1110010" "1101111" "1110010" "0010001" "1111010" "0001100" "1110100" "0010001" "1101010" "1111110" "0000100" "1101100" "1101110" "0010110" "1110011" "1110110" "0010000" "0010010" "1111110" "1110100" "0000111" "1101100" "1101100" "1111000" "0000010" "0000111" "1101010" "1111110" "1101111" "0000101" "0000000" "0000001" "0001100" "1110010" "0010000" "1110101" "1101011" "1101101" "1111100" "1111010" "0010010" "1110100" "1111011" "1110011" "1110101" "1110010" "1110001" "1101100" "1111010" "0001011" "0001100" "0000010" "1110000" "0001010" "1110100" "1101101" "0001001" "0001100" "1110100" "1101111" "0010101" "0000001" "1110110" "1110111" "0000111" "0000001" "0010111" "0010000" "0000001" "0000110" "1111101" "0000101" "0001101" "1110100" "0001110" "0010010" "1101110" "0010111" "1101010" "1110101" "1110100" "0000111" "1101010" "0010000" "1111001" "1111101" "0001111" "1111001" "1110010" "1110001" "1110011" "1101111" "0010001" "0001011" "1111000" "0000010" "1110000" "1110101" "1101111" "1111010" "0001011" "0010100" "0001100" "1111000" "1101001" "0001100" "1111111" "0001101" "0010010" "0010100" "1110110" "1101101" "1110011" "0001110" "0001010" "1101001" "1111001" "1110000" "1110110" "1111101" "0000101" "0000101" "0001011" "1111100" "1111101" "1111010" "0010010" "0001011" "1101010" "1110111" "1111011" "1110001" "0010000" "0000011" "0000011" "1111000" "1101001" "1110111" "1110000" "1101011" "0001001" "0001110" "0001010" "1110111" "0001000" "0000110" "0000100" "0000011" "0010010" "1111100" "1111100" "1111000" "1111100" "0010100" "0000001" "1101111" "1110010" "1101101" "0000011" "1101101" "0010011" "0001011" "1110101" "1111111" "0000111" "1110011" "0001010" "0010101" "1110010" "1110010" "0000101" "1101111" "0001011" "0010000" "1101010" "1111011" "1110000" "0001111" "0000110" "1101111" "1111111" "1101011" "0001011" "0001000" "0001101" "0000000" "0010000" "1101111" "0001110" "0001100" "0001001" "1101010" "1111001" "0000111" "0000100" "1110110" "1111100" "1110110" "1111010" "1110010" "1110110" "0001001" "0010010" "0010100" "1110011" "0000001" "1110001" "1110101" "0001000" "1111011" "1101111" "1111010" "1110011" "1110011" "0000110" "1111010" "1111000" "1110001" "1110000" "0010001" "1110111" "1111000" "0010011" "0001101" "1111101" "1111011" "0001011" "1110010" "1111101" "0001101" "1110011" "1101010" "1110000" "0001101" "0010001" "1101111" "1111000" "0001001" "1110111" "0001110" "1101111" "0010110" "1110101" "1111010" "1110110" "0000100" "1101100" "0010000" "1111011" "1111110" "0000100" "1111000" "1111100" "0000010" "0001011" "1110110" "1110000" "1111010" "0001111" "1110111" "0000001" "0010000" "1110010" "1110100" "1110100" "0001111" "1110100" "0001001" "1110100" "0000101" "1110000" "0001010" "1111110" "1101100" "0001000" "0001100" "0010001" "1111111" "1110011" "0001010" "1111111" "0010011" "0010010" "1111101" "0001111" "1110101" "0000111" "0000000" "1101111" "0010011" "0010110" "0011000" "1110111" "1111100" "1101011" "1111011" "0001011" "0001101" "1110011" "1101010" "1111000" "0001110" "0001110" "1111111" "1111000" "0000011" "0010000" "1111111" "0000110" "0001110" "0000011" "1110010" "1101110" "0001101" "1111001" "1111111" "0000110" "1111010" "0000001" "1110110" "0000001" "0001111" "1101110" "1111010" "1110010" "0000111" "0000111" "1111110" "1111001" "1101110" "1101100" "0001100" "0001110" "0001001" "0010000" "0010011" "0001111" "1111110" "0000001" "0000010" "1110111" "1111110" "1101100" "1111010" "1101100" "1111010" "1111110" "0001101" "1110101" "1111110" "1110010" "1111111" "1111110" "0001011" "0011001" "0001110" "0010001" "1110110" "1111000" "1110111" "0001001" "0000111" "0000111" "0000110" "0010101" "1111110" "0000001" "1110101" "0001010" "0001110" "1110100" "0001101" "1101100" "0010011" "0010001" "1110110" "0000110" "1101101" "1111010" "0000000" "1110100" "1111001" "0010011" "1110001" "1111000" "1111110" "0001001" "0010010" "0000000" "1110011" "1110000" "1101100" "0001101" "1101100" "1111010" "0010000" "0000010" "0010011" "0001011" "0001100" "1111111" "0001110" "1101011" "1110011" "0001110" "0000011" "1111001" "0000110" "0000101" "1111111" "1111100" "0000111" "1110100" "1111000" "0010000" "1111111" "1111000" "0000000" "0010011" "1111000" "1111110" "1101010" "0001011" "0001011" "0010010" "0001110" "1110110" "0001001" "0000010" "0010100" "0000101" "0000010" "0011001" "0000011" "0010010" "0001101" "1111101" "1110010" "0000110" "1110110" "1111010" "1110011" "1101011" "0010100" "0010111" "0000111" "1111100" "1110000" "1110100" "1101100" "0011011" "1111100" "1111010" "1111000" "1111010" "0000010" "1111000" "1101101" "1111100" "0000111" "0010100" "1110111" "1111111" "1101001" "1110011" "0000000" "0000000" "0001100" "0001110" "0000110" "0000000" "1101101" "1111001" "1110011" "1110000" "1101110" "1111010" "0000101" "1110011" "1110110" "0000110" "1101110" "0001101" "1110110" "1110000" "1101011" "1110011" "0000101" "0010000" "0010001" "0000110" "1110011" "1101110" "0001100" "1101010" "0010011" "0000101" "0010001" "0001100" "0001011" "1101101" "1101011" "1110111" "1110010" "1110110" "1111100" "1111100" "0000111" "1111001" "1111101" "0000110" "1110010" "0010011" "0001100" "0011000" "1110011" "0001101" "0000010" "1111111" "1111011" "1111011" "0000010" "0001101" "0001110" "0001111" "1101110" "1111110" "1111011" "0001010" "1101101" "0000001" "0011011" "0001011" "1101101" "1101110" "1101110" "0000110" "1101011" "1110011" "0010000" "1111101" "1110010" "1101101" "0000011" "1111111" "1110001" "1111110" "0001000" "0010001" "0001101" "0001110" "0000101" "0010100" "1111100" "1101011" "1110001" "0000110" "0000100" "1101001" "1111101" "0001001" "0010011" "1101110" "0001110" "1110000" "0001110" "0011011" "1110111" "0000101" "0001001" "0000100" "1110101" "0001001" "1100110" "0010011" "0000010" "1111001" "1111011" "1110101" "0000100" "0010101" "0000000" "0000100" "1111101" "1101001" "0000010" "0001110" "0010100" "1101111" "1111000" "1110001" "1111001" "1111000" "0000010" "1110111" "1110110" "1111101" "0000000" "0001110" "1111010" "0001001" "0000100" "1111110" "1111101" "0001001" "0000010" "1110001" "0001000" "1110111" "1110111" "0000101" "1111001" "0001100" "1101010" "1111000" "1101111" "1110110" "0010000" "0010001" "1110110" "0010100" "0000011" "1110011" "1111110" "1111001" "1110101" "1101101" "0001100" "0001100" "1101001" "1110011" "0000001" "0000000" "1110111" "0010110" "1110100" "0000100" "0000010" "0001011" "1101111" "0000001" "1101011" "0000011" "0000001" "1101110" "0000100" "1110100" "1111010" "1101100" "0001101" "1111101" "0010011" "1111000" "0000010" "0010101" "1110000" "0001011" "1110011" "1111111" "0000110" "1111000" "1111111" "1110101" "0001101" "1110001" "1110100" "1110101" "1110010" "1101001" "1101110" "1110101" "0000101" "1110101" "1111101" "1101110" "0011000" "1111110" "1111010" "1111111" "0010000" "1101010" "1111011" "0000000" "0001011" "1111011" "0001000" "0001111" "1111010" "0001111" "0001001" "0000100" "1111010" "1110111" "1111111" "1101111" "0000011" "0001100" "1111000" "1111001" "1111011" "0010100" "1111000" "1101101" "1110000" "1110010" "0001001" "1101101" "1101010" "1110101" "0001111" "1111000" "0000110" "1110011" "1101011" "0010101" "0000010" "0000101" "1101101" "1101011" "1111000" "0000000" "1111011" "1111010" "1110111" "1110010" "1101110" "0000001" "1101001" "0000111" "1100101" "0001110" "0001010" "0000010" "1110100" "0010000" "1111111" "0001101" "0000001" "1110001" "1101011" "1101110" "1111010" "1110010" "0000110" "0000001" "1111111" "0010011" "1110001" "1111100" "0000110" "1110000" "1111110" "0001110" "1110101" "1111100" "0000010" "1101110" "1101101" "1101110" "0010011" "1110110" "0010001" "0010010" "1110111" "1110001" "0001101" "0000100" "0010010" "1110001" "0010001" "0001010" "0001101" "1111101" "0001100" "1110010" "1101101" "1110001" "1111001" "0001011" "1101001" "1111110" "1110100" "1101111" "1110000" "1111001" "0000010" "1110011" "0010001" "0000101" "1100101" "0000101" "1110001" "0001101" "1110100" "1110011" "1110001" "1111011" "1101100" "1110110" "1110110" "0010111" "1101111" "0001000" "0010010" "0001100" "1101100" "0001111" "1101110" "0000101" "1110101" "1110111" "1110010" "1110011" "1110001" "0001100" "0000100" "0000000" "0000011" "0001001" "0010000" "1111011" "0000010" "1110101" "0001011" "0001100" "1111111" "0010101" "1101100" "0010001" "0000001" "1110101" "1110111" "1101010" "1110011" "1101111" "0001000" "1110001" "0000011" "1111111" "1110110" "1110101" "0000000" "1101011" "1111111" "0000001" "0010001" "1111000" "0010010" "1110100" "0001000" "1111101" "1110100" "1110111" "1110001" "0001010" "1110110" "1110111" "0010000" "0001100" "1101011" "1111100" "1111010" "1110101" "1111010" "1111111" "0010001" "1111101" "1111000" "1110010" "0000000" "1111011" "0010000" "0000001" "1101101" "0010101" "0001101" "0001011" "1110001" "0001101" "0010001" "0001000" "1110001" "1111011" "1110000" "1110001" "1101000" "0010101" "1111011" "0001001" "1101101" "0001100" "1111001" "0000000" "1110110" "0010001" "1111010" "1101100" "0000100" "0000000" "0000010" "0010100" "0001100" "0000000" "0001111" "1101011" "0010001" "0000110" "0000101" "0001000" "0010010" "1110101" "1110101" "0001010" "1101110" "0001000" "0001010" "1110000" "1101111" "1111101" "0010000" "1110000" "0010000" "0001110" "1101111" "1101010" "1101010" "1110110" "0001101" "0001110" "0000001" "1101011" "1111111" "0000000" "1101110" "0000000" "0010100" "0001100" "1110011" "0000000" "1111001" "0000100" "0010000" "0001010" "1101010" "1111110" "0001000" "1110000" "1110010" "0001001" "1101001" "1101110" "0001001" "1111101" "0010011" "0000011" "0000110" "1111010" "1101101" "1101101" "1110100" "1111001" "0000010" "1110011" "1101011" "0001011" "0001110" "1110010" "1111000" "1110111" "0010000" "0010001" "0001001" "0000101" "0010110" "1110011" "0000101" "1111010" "0001011" "1110001" "1111110" "1110100" "0001111" "0000110" "1110111" "1111100" "1110101" "0001010" "1110001" "0000110" "1110011" "0000101" "1111001" "0001101" "0010000" "0000000" "0001010" "0000010" "1111101" "0001101" "0010000" "1111011" "1110101" "1110011" "0000100" "1111111" "0000011" "0010101" "0001010" "1111110" "0000010" "1110000" "1110011" "0001100" "0000111" "0010100" "1101101" "1111110" "1111011" "1110001" "0001001" "0010111" "1110100" "1110000" "1110011" "0010110" "0011001" "1110010" "1111011" "0010001" "0001110" "0001110" "0000011" "1111111" "0000011" "0000000" "1101010" "1101111" "1110010" "1111011" "1110000" "0001001" "1110010" "0000100" "1111010" "0001011" "0001100" "0001001" "1110110" "1110000" "0010100" "1110101" "1101011" "0001100" "0001000" "0000101" "1111110" "0001000" "1101100" "0001100" "1110110" "1101110" "0000011" "0001111" "1110010" "0010000" "0001110" "0010111" "1110001" "0001111" "1111100" "0010001" "1101011" "0000001" "0000101" "1101011" "0001111" "0000110" "0001001" "0000000" "0010000" "1110011" "0000001" "0001001" "0001011" "0000110" "1110100" "1101100" "1101111" "0010010" "1111100" "0000100" "0001111" "1111101" "1111001" "0001010" "0010100" "1111101" "1110000" "0010001" "0000001" "1111000" "0010011" "0001101" "1101100" "1110001" "1111101" "0010011" "1101101" "1111001" "1101100" "0010010" "1111001" "1111101" "1110011" "0010010" "1101010" "0001010" "1110000" "0001000" "0001101" "0000010" "1110010" "0000101" "1101110" "0000010" "0001000" "0000000" "1110100" "1111101" "1111011" "0001000" "0000101" "0000100" "0001101" "0010001" "1110101" "0000100" "0000101" "0000111" "0000010" "0000111" "0001110" "1110111" "1011111" "0001110" "0010011" "1111101" "1101000" "0000001" "1110001" "0000010" "0000101" "0000001" "1101100" "0001110" "1110100" "0001100" "0000111" "1111111" "0000111" "1111011" "1110110" "0010001" "1101111" "1111010" "0001111" "1110011" "0001010" "0010010" "0001011" "0000111" "1110101" "0010011" "0001001" "0010101" "1110100" "0000010" "0001001" "0000001" "0001110" "0001010" "0001111" "0010000" "1101111" "1111011" "1101011" "0011011" "0001101" "0010001" "0000010" "1110000" "0010011" "1111010" "1111011" "1111110" "1111011" "1110110" "0011111" "0010001" "1110011" "1100011" "0001110" "0001000" "1110100" "1110001" "0000011" "1110001" "0010111" "0001100" "0001001" "0010011" "0000101" "0000111" "0011111" "0001111" "0010011" "1111001" "1111010" "1110101" "0000110" "1111110" "1111010" "1101101" "0000100" "0001000" "0010110" "0001011" "1100111" "0100010" "1101100" "0001111" "1110101" "1110110" "0010001" "1111111" "1110000" "1110100" "1111111" "0010011" "1100100" "0010111" "0000001" "0010001" "1111111" "1101000" "0000110" "0010100" "0010000" "1110111" "0010001" "0000100" "1100111" "0000000" "1110101" "0001100" "1111110" "1110011" "0010000" "1110011" "1110011" "1111110" "1111000" "0001111" "1110110" "0010011" "1101100" "0010010" "1110100" "0001011" "1101111" "1110101" "1110111" "1110110" "0001011" "0011110" "0001110" "1101011" "0011101" "0000111" "1111010" "1101000" "0010101" "0000000" "0000111" "0011101" "0001011" "1110111" "1111111" "0010001" "1110100" "0000001" "0000010" "0000100" "0001110" "1111100" "0000110" "0001011" "1110100" "0010000" "0010010" "1110111" "0010010" "0001110" "1101101" "0000100" "1111011" "1111000" "0010001" "0011111" "1101011" "0001100" "1110001" "1101011" "1111111" "0000101" "1100101" "1101111" "0001111" "1101010" "0000011" "0011100" "0000101" "1111100" "1110000" "1111010" "0001100" "0000110" "1101110" "1101100" "1111100" "1011111" "1110111" "0010100" "0001011" "0001101" "0001100" "0000011" "0000001" "1111010" "1110111" "1111011" "0010100" "0000000" "0001000" "0010011" "1110110" "0010101" "0001111" "1111100" "0011010" "1111100" "0000111" "1110001" "0001111" "1110101" "1111001" "1111101" "0010110" "1111111" "1111101" "1101010" "1111111" "1111000" "0001100" "0010001" "0001000" "1111011" "0100101" "0010100" "0001011" "0010010" "1101101" "1111010" "0000010" "1101101" "0001000" "0001011" "1110011" "1101110" "1101111" "1110000" "1110101" "0001101" "1101111" "1110001" "1110110" "1101100" "1110101" "1101110" "0010001" "1110110" "1110011" "0001110" "0000100" "0000000" "0010110" "1111111" "1101110" "0000101" "1111000" "0000111" "1111001" "0000100" "1111110" "0010001" "1110110" "0000111" "0010001" "0001100" "0010100" "0001011" "1111101" "1110100" "0001111" "1110001" "0010100" "1110111" "0000000" "1111010" "1111010" "0001100" "0010001" "1110001" "1111001" "0000110" "1110001" "1110001" "0010100" "1111000" "0001010" "0000011" "0010000" "1110001" "1111100" "0001111" "1110101" "1110010" "0001100" "0000111" "1101100" "0000101" "0010011" "0010011" "1110010" "0010110" "1110010" "0010000" "1110001" "0000111" "0000110" "1111101" "1110001" "1111010" "0001110" "1111011" "0010100" "0001100" "0010011" "0001011" "0000110" "1111000" "1110011" "0001001" "0010000" "0001000" "0000111" "0000110" "1110000" "0001101" "1101010" "1111111" "0001100" "0001111" "0000010" "1110000" "0010110" "0001111" "0000110" "0001101" "0011000" "0010000" "1101001" "1101111" "1101110" "1110111" "0000000" "0001010" "0000101" "1101110" "1111101" "0010100" "1111000" "1111111" "1110110" "1110101" "1111101" "0001101" "0000001" "1110010" "1111001" "0001100" "1101010" "1110110" "0010000" "1111000" "1111100" "0000110" "1111001" "0000000" "0001010" "1110001" "0000010" "0010011" "1111010" "0001000" "0000110" "1110101" "1101011" "0010000" "0000111" "0010010" "0010010" "1111010" "1101110" "0010000" "1110011" "1111010" "0000001" "0000011" "1110001" "1111011" "1110010" "1111110" "1101011" "1111000" "1110100" "1110010" "0000000" "0010011" "0010100" "0000101" "0000100" "1110001" "1110110" "1110011" "1101110" "0001110" "1110101" "0001111" "1111001" "0000000" "0001110" "1111100" "1101101" "1111001" "0010101" "0010100" "1111001" "1101101" "1110010" "0000011" "1111011" "0010001" "0010010" "0000101" "1101100" "0010010" "0000101" "0000101" "1101011" "1110011" "1111010" "1110010" "0010000" "1110111" "1111101" "0000110" "0010000" "1110110" "1111000" "0010111" "1111111" "1111110" "1110100" "1111100" "0000110" "0001100" "1111000" "1101110" "1111101" "0010000" "1101011" "1111110" "1110010" "1110100" "1101110" "0001110" "0000111" "1101000" "0000000" "0000010" "1110110" "0001100" "0001100" "0001011" "0000000" "1111110" "0010000" "1110000" "0000111" "0000111" "1101101" "0000100" "0000000" "0010001" "1110001" "1110000" "1101111" "0010000" "1101110" "0001101" "1111111" "1110011" "0010111" "0010010" "0000000" "0000111" "1101100" "1101111" "0001100" "0010000" "0010011" "0001001" "0010011" "0000011" "1111011" "1111001" "0001110" "0010000" "0010110" "0000001" "0000001" "0010000" "0001110" "0000100" "0001000" "1101110" "0001011" "1110111" "0000111" "0000001" "0011001" "0010101" "1110011" "0000111" "1111011" "0001001" "0001111" "1111111" "1101010" "0010110" "1111001" "1111001" "1110111" "1111000" "0010000" "1110000" "1110011" "1111100" "0001110" "0001111" "1110010" "0000101" "1110001" "1111110" "1111011" "1111011" "1110011" "1101011" "0001111" "1111110" "1101011" "1110100" "1101111" "0001110" "1111010" "1110000" "1110011" "0000111" "0001010" "0000111" "1111010" "1110111" "1101110" "0010111" "1101101" "1111110" "1111110" "1101100" "1101010" "1101101" "0001110" "1110101" "1111111" "0010011" "1110111" "0000100" "0001111" "1111000" "1110111" "1110111" "1110001" "0001101" "0010000" "0001110" "1110100" "1111010" "0001010" "0010100" "0000101" "0001011" "0010011" "0001001" "0010000" "0001110" "0000011" "1111001" "0010010" "0001001" "1111001" "1110100" "0000010" "1111011" "0000111" "0000011" "0001010" "1111001" "1110100" "0010010" "0000011" "0001000" "1101011" "0001100" "1111010" "1110010" "0001000" "0001001" "0000011" "1101011" "0000111" "0001001" "0000000" "0010010" "0000000" "1111100" "1110100" "1111001" "1111011" "0001000" "1110101" "0001011" "0001001" "1111011" "0000111" "1111101" "1110011" "1110111" "0001010" "0001000" "1111110" "1101111" "0000101" "1101110" "1110011" "1111011" "0001101" "1101111" "1111000" "0001010" "1110100" "1110111" "0000010" "0000000" "0001011" "0000010" "1110101" "1110010" "0010000" "0001000" "1101110" "0001110" "0001001" "1101111" "0010010" "1111011" "0010011" "1110010" "0010010" "0001100" "1111101" "1111111" "1110101" "1101011" "0001011" "1111011" "1101011" "1111101" "0001001" "0000101" "0001101" "1110110" "0000010" "0000110" "1101100" "0000011" "0010000" "1101100" "0000110" "0001011" "0010010" "1110010" "0000001" "1110001" "1110101" "1110111" "0001111" "0000111" "0000100" "0001110" "1110000" "1110101" "1110101" "0010101" "1110100" "0000010" "0000010" "0000000" "1110010" "1110011" "0001110" "0010000" "0010100" "1110100" "0001001" "0001100" "1110001" "1111110" "1111100" "0010011" "1110010" "1110110" "1111010" "1111110" "1110101" "0000100" "0001000" "0001000" "0010011" "1110001" "0001001" "0010010" "1110101" "0001101" "0001100" "1101100" "1111101" "1111100" "0010100" "0001111" "1101011" "0010011" "0001011" "0010011" "1110011" "0001001" "1110001" "0001010" "1110001" "1111001" "0001000" "1111000" "1111011" "1110001" "1111001" "1110000" "0001011" "1101101" "0010000" "0010000" "1111111" "1110101" "0000111" "1111010" "0001110" "1110000" "0001000" "1111110" "1111010" "0000000" "0001100" "0001111" "0000110" "0001100" "1110001" "1110011" "0010100" "1110000" "1101111" "1101001" "0000101" "0010100" "0000011" "0000011" "1101100" "1111110" "1101011" "1111000" "1111110" "1101111" "0000011" "1101110" "1110111" "1111001" "1111001" "1111100" "0001011" "1111101" "1110000" "0001101" "0000010" "1110010" "0010010" "0001100" "0000111" "0001000" "0010100" "0001101" "0001010" "0001101" "1110010" "1101110" "0000111" "0010100" "1110000" "0000010" "0010111" "0001100" "1101110" "1110111" "0001110" "0010000" "1101101" "1110110" "1110011" "1111101" "1110011" "0001101" "1110001" "1111011" "1111000" "1111000" "1101111" "1111101" "1111100" "1110110" "0000100" "0001101" "0010001" "0000100" "0001100" "1111011" "0000100" "0000101" "0010000" "1110101" "1101101" "1111010" "0000010" "1111011" "0010001" "1101100" "0010011" "1110000" "0001111" "1110100" "1110011" "0010101" "1111110" "0001101" "0001010" "1101100" "1110000" "1110010" "1101101" "0000111" "1111010" "1111011" "1110110" "1111011" "1111101" "1110101" "1111111" "1111000" "1110101" "1110101" "0000010" "1111111" "1101100" "1110011" "0010101" "0001110" "1110110" "0000001" "0001111" "0000010" "1110001" "0010011" "0001000" "0010011" "1110101" "1110001" "1101010" "0001001" "1110011" "0000011" "0010000" "0001101" "0010001" "0000110" "0000110" "0001110" "0001011" "1110111" "0010010" "1101101" "1101010" "1101100" "0000000" "0000100" "1110101" "1110011" "1101011" "0000001" "0010100" "0001101" "1111010" "0000010" "0010010" "1101110" "0010101" "0000000" "0000111" "0001100" "0010001" "0000101" "0001000" "1110101" "0010101" "1110001" "1101001" "1111011" "1110111" "0000011" "1110010" "1111001" "0010000" "0000110" "0001001" "1110101" "0000011" "0010100" "0001010" "0000110" "1111000" "1110011" "1110010" "0001110" "1101111" "0000010" "0001100" "0000111" "0010100" "1110110" "0001101" "0000011" "1101110" "1111001" "0000110" "1101010" "1110101" "1101011" "0010011" "0000110" "0010101" "0001000" "0001010" "1110010" "1111110" "1111001" "0001101" "0010001" "1110111" "1101110" "0001010" "0001110" "0001010" "0000010" "0000100" "1110011" "1111011" "1101100" "0000111" "0010100" "0001111" "0001111" "0000101" "1111110" "1111100" "0000111" "1111000" "0000011" "1111000" "0001100" "0000011" "1110000" "0001001" "0010101" "1101001" "1101010" "1101110" "1110000" "1111110" "1101110" "0001100" "0001001" "0000010" "0000100" "0001001" "0010100" "0001100" "1110110" "0010001" "0000111" "0000010" "0000000" "1111011" "0001001" "1111011" "0000101" "0010001" "1110111" "1111111" "1111011" "1111110" "1110000" "0000100" "1110000" "0001000" "1110000" "0000011" "0001010" "0010101" "1111001" "0001100" "0010001" "0010001" "0000010" "0010101" "0000110" "1101010" "1111111" "0000100" "0000000" "0000000" "0001110" "1101110" "0000111" "0000011" "0010000" "0010110" "1111011" "1101010" "0010010" "1110110" "1101111" "0000111" "0001100" "0001010" "0001011" "0010011" "0000111" "0000000" "0001010" "1111000" "0001101" "0001011" "1110101" "0001011" "1111000" "1110001" "1110101" "1110100" "1111001" "1110001" "1111001" "1101011" "0000110" "1110011" "1111101" "1111010" "0010000" "1110101" "0000111" "0000100" "1111000" "1110011" "0001011" "0000100" "0001010" "0001011" "0000000" "1110010" "0000000" "1110011" "1110101" "0010101" "1111101" "1101010" "0000100" "1111100" "1110111" "0000110" "0000111" "1110001" "1110010" "0000100" "1110100" "1111100" "0001000" "1111110" "0000010" "1111110" "0010010" "1111011" "0000010" "0001011" "1101110" "1111000" "1110010" "1111100" "1111101" "1111000" "1111001" "0010010" "1111101" "1110111" "1111111" "0010101" "0001100" "1111011" "0010001" "0000101" "0010011" "1101111" "0000100" "0000000" "0001000" "1110100" "0000000" "0001101" "0010001" "0000101" "1110100" "1110101" "1110100" "1111001" "1111111" "1101100" "0010011" "0001000" "0001110" "0000110" "1110000" "0000101" "0001111" "1101010" "1111001" "1110011" "0000110" "1111010" "0001000" "1110111" "0000101" "1110001" "0000111" "1111011" "0001010" "1110110" "1110100" "1101011" "0001000" "0001011" "0001000" "0000000" "0010100" "0010101" "1110001" "0001010" "1110111" "1111101" "0001000" "0001010" "0010100" "1110011" "0000100" "0010010" "1111100" "0000011" "0000101" "0000011" "0010000" "1111000" "1110000" "1101010" "1111000" "1101110" "0001010" "0000011" "0010000" "1111111" "0001100" "0001010" "0001011" "0010001" "0001101" "0000110" "0010011" "0001111" "1110001" "1101101" "0001000" "1101110" "1110011" "0001011" "1111101" "0001110" "1110011" "1111011" "0001100" "1110111" "1110110" "0000111" "1111101" "1101110" "1110001" "0001001" "0000101" "0001001" "0010001" "0010001" "0010101" "1101111" "1111110" "0010101" "1111100" "0010011" "1110010" "0001101" "0001110" "0001010" "0000011" "0010001" "1101100" "0001110" "1111101" "0001010" "1110001" "0010101" "0000000" "1101101" "0010001" "1110101" "1111000" "1111110" "1110111" "1101111" "1110011" "1110100" "0001100" "1110001" "0010011" "0001011" "0001110" "0001111" "1110111" "1111011" "1101100" "0010100" "1111011" "0001101" "1110100" "0001100" "1111010" "0000111" "0001100" "0001100" "1110101" "1111100" "0000000" "0010101" "1111110" "0000001" "0000100" "0001100" "1110010" "0000010" "0000110" "0000001" "0000000" "1111001" "0000100" "0001110" "1101111" "1101001" "1111011" "1110110" "1110111" "0000101" "0010110" "1111110" "0001111" "0000001" "0000100" "0000000" "0010001" "0000001" "0001100" "1111100" "0000000" "0001000" "0010100" "1110100" "0001011" "0001100" "1110010" "1111101" "0010000" "1111100" "0010010" "1110111" "0000111" "0000010" "0001010" "0000101" "0000100" "0000100" "1110001" "0001000" "0000001" "1111001" "1110101" "1101111" "1101101" "1110100" "1101111" "1110001" "0000011" "1101001" "0000101" "1110010" "1110111" "0001001" "0010101" "1111011" "1101010" "0001000" "0000101" "1110101" "0000001" "0001101" "1101111" "1110111" "1101111" "1101100" "1111101" "1101010" "1101100" "1101110" "1101011" "0000010" "1110001" "1111001" "0001011" "0000001" "1111110" "1110101" "1111000" "0010010" "0001000" "1110111" "1110101" "1101110" "1101111" "1101100" "1111100" "1111110" "0000011" "0010000" "0000001" "1111001" "0000000" "0001110" "0001101" "1101001" "0000000" "1101001" "0001111" "1111000" "0000101" "0010010" "0001011" "1111000" "0001101" "1110010" "1111111" "1101101" "1110111" "0000101" "0000011" "0001011" "0001011" "0001000" "0001110" "0000111" "1110001" "1110000" "1111011" "1101101" "1111101" "0000101" "0001110" "1111011" "1101011" "1110000" "0001010" "0010101" "0011001" "0001011" "0000100" "1110101" "1111100" "1110110" "1111100" "0010010" "1111000" "1101010" "0001000" "0001100" "0010000" "1101111" "0001011" "0000101" "0000101" "1111100" "1111100" "1111101" "1101101" "0000010" "1101101" "0010000" "1110110" "0010011" "1101101" "0000100" "1110111" "0000000" "1111011" "1101000" "0001100" "1110101" "0000011" "1111100" "1111000" "0000011" "1111001" "0001011" "1101101" "0001110" "0000100" "0010010" "0001001" "0010010" "0011011" "1101001" "0001111" "0000010" "1111100" "1111010" "0001011" "1111000" "0010100" "0000111" "0001010" "1101111" "0011011" "0000001" "0001100" "1110100" "1110010" "0010010" "0001001" "1110111" "1111111" "1110011" "0000111" "1101111" "1101011" "1110001" "0001010" "0000001" "0000010" "0010010" "1111111" "0000100" "1111011" "1110010" "1111110" "1111010" "1110000" "1110101" "1110100" "0000111" "0001100" "0000100" "1101011" "0000010" "0010010" "1110001" "1101101" "0001011" "1101111" "1111000" "0001100" "0000111" "0001000" "0001010" "0010001" "0000110" "0001100" "1110101" "0010011" "0010001" "1110001" "0001000" "0000101" "1111110" "0000100" "0000001" "1111001" "0000000" "0000001" "1101001" "1101101" "0001100" "1111010" "0001100" "1101111" "1111000" "0010011" "0000000" "1110111" "0010011" "1111101" "1101100" "0010001" "0001100" "0010010" "1111000" "1111010" "0001101" "0001010" "0001100" "1101101" "1110101" "1110101" "0010000" "0001011" "0000111" "1101110" "1111100" "0001110" "1111011" "1110000" "0010001" "0001100" "1110010" "0000111" "1110010" "0000011" "0001010" "0000011" "1101011" "0000010" "0010001" "1110011" "1111100" "1111010" "1110100" "1101001" "1111001" "1111001" "0010001" "0010000" "1111101" "1100010" "0010011" "0000011" "1111100" "1111010" "1111011" "0001110" "0010101" "0000100" "0001111" "1110011" "0000101" "1110110" "1101110" "0001111" "0000010" "0010000" "0001001" "1110010" "0000111" "1111011" "0001101" "1111101" "0001111" "1111010" "0010001" "1101110" "1111010" "0010010" "1111100" "0010010" "0001001" "0000011" "1110001" "0001011" "0010000" "1110011" "1111111" "1111101" "0000010" "1111000" "1110000" "1111001" "0000111" "0010011" "0010011" "0010111" "1110001" "0000100" "0000011" "0001101" "1110011" "0001000" "1101011" "1111011" "0001100" "1111101" "0000100" "1111000" "1110001" "0001000" "1110100" "1111100" "0001111" "0000000" "0000000" "1101001" "0010011" "0001101" "0001010" "1101110" "1111111" "1110101" "1101100" "1101100" "0000101" "0001110" "1110011" "1111110" "0001000" "1111011" "1111110" "0001101" "1111100" "0000010" "0000000" "0000110" "0010000" "0000010" "1110011" "1111101" "1110011" "0001100" "0001000" "0000000" "1111011" "0000110" "1101111" "0001001" "0001111" "1111111" "0000001" "0001010" "0001111" "0001001" "0001011" "1101011" "1101110" "0001001" "1101100" "0000100" "1101101" "1110000" "0010001" "0000011" "0000101" "0000011" "1111101" "0001101" "0000010" "0001111" "1101010" "1111111" "1101101" "0000100" "0001100" "0000001" "0001010" "0000101" "1110101" "0000111" "1111101" "0000110" "0000010" "1101110" "0000001" "1111000" "0000001" "0000010" "0001111" "1111111" "1111001" "0001010" "1111111" "0000110" "1111101" "1110011" "0001010" "0000100" "1101011" "1110100" "0001111" "1110010" "1110001" "1111101" "0011010" "0010010" "0010001" "0000101" "0001101" "1111101" "0000011" "0010010" "0001100" "0010001" "1101100" "0010000" "0010100" "0001010" "0001001" "1110100" "0000000" "0000101" "0001100" "1110010" "0001100" "1110000" "1101011" "1111010" "1110011" "1100100" "1111011" "0010010" "0001100" "0000010" "1110111" "1111011" "1101011" "0000010" "0001100" "0000001" "0000111" "0000111" "0010010" "1101010" "1111000" "1110000" "1101111" "0000110" "0001010" "0010010" "0001010" "1110001" "0010100" "1110011" "1110111" "1110100" "1110111" "0001001" "0010011" "0001110" "1110110" "0000010" "0000111" "0000001" "1111011" "0010110" "1111110" "1111010" "1111110" "0001101" "0001011" "1101101" "0001010" "0001010" "0001001" "0010011" "0000010" "1110010" "1101101" "1101111" "0001011" "1110101" "1101001" "1101100" "0010101" "1101100" "0010001" "1110011" "1101100" "1101001" "1111001" "0010011" "0000011" "1111111" "0000011" "0001011" "0000011" "0010000" "1111011" "1110000" "0001110" "0000110" "1101010" "1110010" "0010101" "1110011" "0000010" "0001101" "1110010" "0000010" "0000111" "1111101" "1111101" "1111101" "0001000" "0000100" "0000011" "0000100" "0010010" "0010011" "1110000" "1101011" "0001101" "0001010" "0010010" "1101100" "0001000" "0010001" "0001001" "0010110" "1101100" "0001011" "1110001" "0001111" "0000011" "0001010" "0000111" "0000011" "1110000" "0000110" "1101011" "0000111" "1110111" "1111110" "1110000" "0000101" "1110110" "1110100" "1110111" "0000101" "1101110" "1110101" "1110011" "0000111" "0000011" "0010000" "1111100" "0010101" "0001001" "1111001" "0011001" "0010100" "1110010" "0000010" "1110110" "0001011" "1111001" "1110010" "1111010" "0001100" "1110100" "1101101" "1101110" "1101111" "0000010" "0010101" "1111110" "0000111" "1111011" "0001101" "1101110" "0001111" "0000000" "1110110" "1110001" "1110010" "0001110" "1111110" "0001101" "1100111" "0000110" "0001111" "0001001" "1111011" "1111111" "1110110" "0001000" "1110011" "0010010" "0001101" "0001101" "1101100" "1111110" "1110001" "1111111" "1110101" "1111101" "0010010" "0000011" "0010111" "0010000" "0001100" "1111111" "1101110" "1111111" "0001001" "1111111" "1111110" "1101100" "0000001" "0001001" "1111011" "1111101" "0000010" "0001001" "0001010" "0000111" "1110011" "0000000" "1111110" "0010010" "0001011" "1101100" "0010001" "1110001" "0001001" "0010010" "0001010" "1111010" "1111011" "0011010" "1101010" "1110001" "1101101" "1101111" "1110110" "1101010" "1111010" "0000100" "0000011" "1111111" "1110111" "0001111" "1111100" "0010000" "0011011" "1111111" "1111011" "0001001" "0001000" "0000001" "1111110" "1110111" "0001011" "1101110" "0000111" "0010001" "0001000" "1101101" "0000010" "1111101" "1110100" "1110001" "1110001" "1111010" "0010010" "0000000" "1110101" "1110100" "0000100" "1110100" "1110010" "1111000" "1101010" "1111001" "1110111" "1101110" "0000000" "0000001" "1110001" "0010010" "0001101" "1110110" "0001101" "0010011" "0000100" "0001011" "0001001" "0000100" "1110010" "0000110" "0001111" "1110110" "0000000" "0000100" "1110001" "0000001" "0000000" "0001011" "0000001" "0010000" "0001010" "1101110" "1101101" "0000110" "0000111" "1110001" "1111000" "1101100" "1110010" "0000000" "0001010" "0010001" "1111010" "0000000" "1111010" "1110011" "0000011" "1101100" "1110011" "0010001" "1101101" "0000010" "0001001" "1101111" "1111101" "1110010" "1110101" "0010011" "0000101" "0000100" "0001010" "1101000" "1110101" "1101110" "0010000" "0000010" "1101010" "1111110" "0010011" "1110000" "1101100" "0000111" "1101100" "1111110" "1111111" "0010011" "1110001" "1111101" "1111101" "0000100" "1111011" "1110101" "1110100" "0001111" "0001001" "1110010" "0001100" "1110010" "1110100" "0000101" "0010011" "0000000" "1110000" "0010000" "1101100" "1101010" "1110100" "0010000" "0000101" "0000110" "0001111" "1111100" "1101100" "0010000" "1101111" "0010100" "1101111" "0001110" "1110001" "0001000" "1101011" "0000110" "1111000" "1111011" "1111111" "0000110" "1111010" "1111010" "1110111" "0000001" "1111000" "0001111" "0000010" "1111110" "1101011" "0000000" "0000011" "1111100" "1101111" "1101011" "0000001" "0001011" "1110000" "1111111" "0011000" "1101100" "1111101" "0000011" "0001110" "0010010" "1110001" "1101101" "1110011" "1111001" "0001010" "1110010" "1110111" "1100111" "1111001" "0000000" "1110100" "1111111" "0001010" "1110110" "0000101" "1111110" "0001001" "1111010" "0000100" "1110001" "0001010" "0001111" "1111111" "1110101" "1101111" "1111111" "1101011" "1111001" "0000101" "1111101" "1101100" "0001110" "1111010" "0001110" "0010100" "0001010" "0000101" "1101111" "1111001" "1111000" "0001110" "1111010" "0010000" "0010011" "0001100" "1111001" "1111010" "1110101" "0001001" "0000111" "1101010" "0001110" "0001001" "0000010" "1111010" "0001100" "1101110" "0010011" "0010101" "1111111" "0010011" "0001010" "1110100" "0001100" "1101111" "1110001" "0000010" "0010100" "0010100" "0000101" "0001010" "1110000" "1110011" "1101101" "0000000" "1111100" "0001110" "0010000" "1101111" "0000000" "0001000" "1111110" "0001001" "0000110" "0001100" "1110111" "0001110" "0001100" "0000000" "0001101" "0000111" "1111110" "1110010" "0010100" "1110100" "1101111" "1111010" "1110100" "0000111" "0001011" "1111011" "0001101" "0000000" "1110001" "0000111" "1111000" "1101010" "1111111" "0000100" "1110110" "0000110" "1101011" "1110111" "1101111" "0000111" "1101100" "0010100" "0001101" "0010000" "1111111" "1111011" "0000111" "1111011" "1111101" "0000111" "0000011" "0001110" "0000100" "0000111" "1101011" "0010000" "1111000" "1110010" "0001100" "1111100" "1101101" "1110001" "0000011" "1111011" "1111000" "0001000" "1111111" "0001001" "0001101" "0010000" "1111001" "0010100" "0010000" "0010111" "1101001" "0001001" "0010001" "1111111" "1101101" "1110100" "1111001" "1110111" "1111011" "0000010" "0001001" "0010010" "1111101" "1110010" "1111000" "1111000" "1110100" "0001100" "1111011" "0010001" "0010001" "1110011" "1111000" "0010001" "1101010" "1101011" "1110111" "1111001" "0001101" "1111001" "0010111" "0000111" "1111011" "0000110" "1110111" "1111100" "1111110" "0000010" "0000101" "1110001" "1101111" "1110011" "0010001" "0010001" "0000110" "1110101" "1110000" "0000110" "1101110" "1111101" "0010100" "1101110" "1111101" "0001010" "0010100" "0001110" "1111000" "1101100" "0000011" "1111011" "1111010" "0001010" "1110000" "1110010" "1110001" "1110101" "0001011" "0001000" "1110110" "1111110" "0001000" "0000001" "1111011" "1110010" "1110010" "1101101" "1110000" "0010101" "0000100" "0000111" "0010011" "0000011" "1110101" "0000101" "0001010" "1101111" "1101110" "0001100" "0001110" "1110000" "0000111" "1111010" "1111001" "0001000" "0001000" "1101010" "0001100" "1110000" "0000010" "0000110" "1111101" "0010100" "0001111" "1110101" "0010000" "1111100" "1101001" "0010011" "0010111" "1110000" "1111011" "0000000" "0001011" "1110101" "1111100" "0010000" "1111000" "1110001" "1111010" "0000010" "0010000" "1110010" "0001000" "1110010" "0000111" "0000110" "0001011" "1111101" "1111100" "0001101" "0001010" "1111000" "1110110" "1110000" "1111111" "1100110" "1110111" "0001000" "0001100" "1111000" "0000110" "1110100" "0001010" "1111000" "0010000" "0011000" "0000100" "1101100" "1101010" "0011000" "1110110" "1110010" "1101101" "1110111" "0000000" "1110111" "1101001" "0010111" "0001110" "1111000" "1101001" "0010010" "0010001" "1110011" "1101010" "0010010" "1111001" "0001011" "0001111" "1111100" "0001111" "0001100" "0001110" "0010000" "1100101" "0001001" "0001100" "0001101" "0001111" "0011000" "0000000" "0001001" "0001001" "0000010" "0000010" "0001011" "1111111" "1110000" "1101100" "0000010" "0000101" "0001010" "1101101" "1110111" "0001011" "0000011" "0010100" "1111010" "1111000" "1011101" "0000100" "0000011" "0000101" "0001010" "1111010" "0001110" "0010011" "0000011" "0001101" "0000000" "0001101" "0001101" "1110000" "1111001" "0010100" "1110010" "1111110" "1110101" "0001100" "1111000" "1101100" "1101001" "0001000" "1101100" "0000001" "1111001" "1110011" "1101110" "1110001" "1111111" "0010000" "0010100" "1111110" "1111001" "1100000" "0000001" "1111100" "0001110" "0010010" "0000010" "0001000" "0001111" "0000111" "1110111" "1111100" "0000010" "1111100" "0001011" "1110111" "0000101" "0001001" "1111011" "0011011" "1110000" "0100000" "1101011" "1110011" "0001100" "0000000" "1111101" "0010001" "1111111" "0001011" "1101111" "0000011" "1111011" "0001010" "0001001" "0001101" "0010010" "1111001" "0000001" "1110101" "1110110" "1110110" "0000010" "1111101" "0010000" "0000111" "0000000" "1100000" "0001111" "0001111" "0001010" "0000010" "0011001" "1111101" "1110110" "1111101" "1111111" "0010000" "1110110" "1111101" "0001001" "0000110" "0010010" "0001101" "0001010" "1110010" "0001101" "1110000" "1101010" "0000101" "0000001" "1110100" "0000101" "0000011" "0001110" "0000001" "1111011" "0000000" "0000100" "1101010" "0001110" "0010100" "0001111" "0010000" "0000100" "1110011" "0000110" "0001110" "0001001" "0000001" "0001001" "0000010" "1101011" "1110101" "1110000" "1110111" "1101101" "1110010" "1100111" "1111001" "1101010" "1111001" "1110101" "1110010" "0001100" "1111010" "1110101" "1110111" "0010001" "1101010" "1111001" "1111000" "0010101" "0001010" "1111010" "1110010" "0000001" "1111011" "1111010" "1110001" "0001101" "1101100" "1110000" "0000101" "0010011" "1111000" "0001111" "1101011" "0000000" "1101111" "1101100" "1110000" "0010111" "1110100" "0001100" "0001000" "1101111" "1101111" "0001010" "0010010" "0001000" "1111111" "1111110" "0010000" "1101100" "1110010" "0000011" "1101100" "0000110" "0010010" "0001101" "0001110" "0001001" "1111010" "0010011" "1101100" "1111010" "1100110" "0010010" "0000101" "1110101" "0010100" "0000111" "1101011" "0011001" "1111000" "1101001" "1111010" "0000111" "0010011" "1110000" "1110001" "1111111" "1111101" "0001001" "1110011" "0000101" "0001100" "1110111" "1111010" "0010000" "1111100" "0000110" "0001000" "0001101" "1101100" "0000000" "0010010" "0000110" "1110000" "0001011" "0000100" "1101111" "0001111" "1101100" "0010011" "1101001" "1111101" "1110100" "0000011" "1110100" "1110011" "0000010" "1111011" "0000100" "1101001" "0001011" "0010011" "0000110" "0010011" "1111101" "1110011" "1111110" "1110110" "1110000" "1101111" "0001000" "0000011" "1101111" "1110010" "1111001" "1111010" "0011011" "1110110" "0001010" "0010000" "0000101" "0000000" "0010010" "1101010" "0010011" "0000111" "1111101" "1111010" "0000100" "0010010" "1110110" "0000010" "0000010" "0001011" "1111011" "1111001" "0001111" "0000111" "0010000" "1101100" "1111011" "1111110" "1110001" "0000101" "1110000" "1101100" "0001101" "1110011" "1111100" "1111100" "1110000" "0010010" "0001111" "1111001" "0001100" "1101010" "0010001" "1101001" "0001110" "1111001" "1101110" "0000111" "0001101" "1111110" "0001010" "0001110" "0010011" "1101101" "1101110" "1110100" "0001111" "0010010" "0000011" "0010101" "1111101" "1111000" "0001001" "0001110" "0010010" "1101100" "1110101" "1110100" "1110001" "0001111" "1110011" "0000110" "0001100" "1110000" "1101100" "1101100" "0000001" "1111000" "1110011" "0010011" "0001011" "0000110" "1111001" "0010101" "0010000" "0010010" "0001000" "0001101" "0001100" "0001100" "0010011" "0001101" "0000010" "0000011" "1111010" "0000111" "1111011" "0010100" "1110101" "0001000" "0001001" "1110001" "1111100" "0010011" "0000110" "0000100" "0001010" "1110010" "0000101" "1101100" "0001001" "1101010" "1110011" "0000000" "1101111" "1101100" "0010000" "1110111" "1111110" "1111000" "0000101" "1111100" "0000100" "1101101" "1110100" "0000000" "0010100" "0000101" "0000110" "0001100" "0000011" "1111110" "1101100" "1101111" "0001100" "1110110" "1101101" "0010011" "0000001" "1110000" "0001000" "0000010" "0001011" "0000100" "1110010" "1111111" "0001111" "1111001" "1101101" "1110110" "1101010" "0010001" "0000011" "0000110" "1111110" "0001010" "1110001" "1110111" "0001110" "1101101" "0000110" "1111011" "0000010" "0001100" "1111000" "1101100" "0010010" "1110010" "1111100" "1110111" "1111011" "1110011" "0001110" "0001110" "1111011" "0001000" "0011000" "1111011" "0000001" "0010001" "0000111" "0000110" "1110111" "0000111" "0010001" "0000011" "1110101" "1110011" "1111101" "1101011" "0000111" "0010010" "0000011" "0001110" "0001011" "0001001" "0000000" "1110100" "0000010" "1110010" "0001000" "0001011" "0000010" "0001011" "1110110" "1110101" "0010010" "1101110" "0001111" "0011010" "1111010" "1111110" "1110100" "1111001" "0001010" "0011000" "1111011" "0000010" "0000001" "1111101" "0001001" "0000011" "1110110" "0000000" "1101110" "0001100" "0001101" "0001111" "1111101" "0010010" "1110101" "0000001" "1101111" "0010001" "0001100" "1110100" "0000000" "0001101" "0000101" "1101010" "1101001" "0010001" "0000110" "0000010" "0000111" "0010010" "0001100" "0001000" "0001110" "1111011" "0001110" "0000110" "1111100" "0010001" "0000011" "0001000" "0010001" "0010011" "0010011" "1111000" "0000000" "0000111" "1110010" "0010001" "1111111" "1101110" "0000100" "1101011" "0001110" "1101110" "0010011" "0010100" "0001000" "0000110" "0001100" "0000110" "0000010" "1101111" "0001001" "0010010" "0001000" "1111001" "0001100" "1110001" "1110010" "0010011" "1101111" "1110011" "0001111" "0010110" "0000010" "1111111" "1101100" "1110110" "0000110" "0010001" "1111010" "0001100" "0001101" "1110100" "0000100" "0001110" "1111010" "1111010" "1101100" "0010000" "0000001" "1111000" "0010010" "0001110" "1101011" "0011001" "1101101" "1110010" "0001101" "0001111" "1111000" "0000111" "0000000" "0000001" "0010010" "1111101" "1110101" "1110011" "1110010" "0010000" "0000110" "0010000" "0000000" "1111001" "0001011" "0001111" "0000100" "1101010" "1110110" "1101111" "0000100" "0000010" "1110101" "0000100" "1110111" "0001000" "0010001" "1111101" "1101100" "1110111" "0001000" "1111010" "1110101" "0000010" "1110100" "1110111" "0010101" "0001011" "0001000" "0001111" "0010010" "0001100" "0010010" "1110011" "1110011" "0000011" "1111001" "0010001" "0000100" "1101101" "0000100" "1110001" "0010100" "0010010" "1101111" "0000100" "1111011" "1110000" "1101101" "0000110" "0000011" "1110000" "1110000" "1101001" "0000111" "0000100" "0000100" "0001101" "1111110" "1111000" "1110101" "1101100" "0000111" "0010100" "1101010" "0001001" "1111001" "1110101" "0010010" "1110011" "1110011" "0000000" "1110100" "1101011" "1111111" "1110001" "1110110" "0010101" "0010011" "0001011" "1111101" "1110110" "1110010" "1110000" "0000001" "1111000" "0001011" "0000010" "0010100" "1110111" "0000011" "1110101" "1110000" "0000011" "0010000" "1111100" "1111001" "1101010" "1110011" "0000000" "0010110" "1101111" "1101011" "1101001" "1110111" "0010011" "0001110" "0000110" "0001011" "1111100" "0001100" "1110010" "1111000" "1111001" "0001001" "0010001" "1110000" "0000110" "1110001" "1110011" "0001111" "0010100" "0000000" "0000010" "1111110" "1110010" "0010011" "1111001" "1101111" "0010100" "0000100" "0010001" "0001100" "1111010" "0000001" "1111000" "0010100" "1111000" "0000111" "0000010" "0000101" "1111000" "1110000" "1111001" "1110001" "0001111" "1111110" "1101101" "1110000" "1110110" "0010101" "1101011" "1101100" "0010000" "1101110" "1111010" "0010001" "0001000" "1111111" "1110101" "1101110" "0000101" "1110110" "1101100" "1110100" "1110100" "1110000" "1110111" "0000100" "0001001" "0000110" "0010110" "0000011" "1111001" "0001110" "0000101" "0001101" "1111101" "0000100" "1101101" "1111111" "1110010" "0001101" "0001000" "1111101" "1111111" "0010011" "0000011" "1101011" "1101010" "1101110" "1110011" "0010100" "0010011" "0001101" "0001011" "1111010" "1111001" "0001100" "1101111" "0001110" "1110110" "1101110" "0000000" "1101011" "1111010" "0000110" "0001111" "0000000" "0010010" "0010010" "1110111" "0001000" "1110010" "0000110" "0010100" "1110101" "1111011" "1110011" "0001001" "0001101" "0000100" "0001001" "1110111" "0010100" "0001001" "0010010" "0000100" "1110010" "0010010" "1110101" "0010000" "0000111" "1110101" "1110111" "1111111" "1110101" "0010010" "0000011" "0001101" "1111111" "0000001" "1111110" "1101110" "1110011" "1111011" "0000111" "0000010" "1110010" "1110110" "0010001" "0000000" "0011000" "0000001" "1111111" "1110101" "1110111" "1101100" "1101101" "1110100" "1110100" "0001101" "1110111" "0000000" "0000011" "1110100" "1101100" "1111001" "0000001" "1101101" "0000100" "1110010" "1110011" "0000111" "0010010" "0001010" "0010001" "1101011" "1101111" "0001010" "1110100" "1101111" "1101100" "1111001" "0000000" "0000100" "1110000" "0000100" "0010010" "1101101" "1101001" "0000101" "0000101" "1111001" "0001011" "1110011" "1111001" "0001000" "0010100" "1101100" "0000000" "0000010" "1110001" "1111110" "0001110" "1110011" "1101111" "1111010" "0001000" "1110111" "0010110" "1110001" "1101111" "0000010" "0000110" "1101100" "0000000" "1111111" "1111110" "1110010" "1101101" "0001001" "1101001" "0001000" "1111001" "1110001" "0000100" "0010100" "0000000" "0010011" "0001101" "0001101" "1110000" "1111010" "1110111" "1111100" "1110010" "1111011" "1111010" "0010010" "0010010" "1110110" "1101100" "1111001" "1111011" "0000001" "1101011" "0001100" "1111111" "1110010" "0000001" "0000001" "0000011" "0010010" "1111010" "0010011" "1101100" "1101111" "0000111" "0010000" "1111000" "0010010" "1111000" "1111100" "1101111" "0000010" "0010100" "1101111" "0000000" "0000010" "1111111" "0010011" "1111011" "1110011" "1111111" "1111001" "0001000" "0000111" "0001010" "0010011" "0001101" "0010011" "0001100" "1101110" "1110100" "0001010" "0000110" "1111010" "0001110" "1101011" "0000011" "0010000" "1110001" "0000111" "0010001" "1101110" "0001110" "0000100" "0010000" "0001001" "0000100" "0000111" "0001101" "0000101" "0010011" "1101001" "0001011" "1111010" "1110001" "1111011" "0010000" "0000011" "0010011" "0000001" "1111100" "0010011" "0001011" "0001001" "0000100" "1111000" "0010100" "1101011" "0010100" "1111110" "1101010" "0001000" "1110110" "1110010" "1111000" "0000111" "0010001" "0001101" "1110111" "1101110" "1101101" "0010010" "1111010" "1110111" "1101100" "0000000" "1101110" "0001011" "1110110" "0000101" "0010011" "0000010" "1110000" "0000000" "1101110" "1111000" "0000110" "1101110" "1111111" "1110001" "1111001" "0001101" "0000000" "1110000" "0001101" "1101110" "1111111" "1110101" "1110010" "1110111" "0000010" "1111101" "1101111" "1111011" "1101101" "1111010" "0000100" "1101010" "1110101" "0001101" "1101100" "0010000" "0001010" "1101111" "0001010" "1101001" "1110000" "0001100" "0000011" "1111010" "0010100" "1101011" "1111011" "1111111" "0010100" "1101111" "1110011" "0001000" "1111101" "0000111" "0001110" "0001101" "1111000" "0001011" "0010100" "1111011" "0001111" "0001111" "1101101" "0000111" "0010010" "0000001" "0000111" "1110100" "0001011" "0001011" "1101100" "0010010" "1101110" "0010100" "0000011" "1111010" "0001010" "1101101" "0001000" "1111100" "1110110" "1110111" "0010010" "1110101" "0000001" "0010000" "0001011" "1111011" "1101110" "0000010" "1110000" "0010011" "0010000" "0010100" "1110111" "1111001" "0001110" "1111110" "1110100" "1110011" "0001100" "1100111" "0000111" "1110000" "1111101" "1111100" "1111010" "1111011" "0010000" "1101110" "1110101" "0000011" "0010001" "0001000" "1111110" "1110101" "0001110" "0000010" "0010100" "1111010" "0010100" "1111001" "1110100" "1110100" "1101010" "1111000" "1111110" "1111001" "1111100" "0010001" "1111111" "0001101" "0001100" "1110011" "0001001" "0000001" "0000011" "0001001" "0001011" "1101011" "0001101" "0001011" "0010100" "1110100" "1111000" "1101100" "0000000" "1110110" "0000001" "1110101" "0000111" "1111011" "1110110" "0011010" "0010001" "1111001" "1111001" "0000100" "1111010" "0001010" "1110110" "1111110" "1110011" "0010010" "0000000" "0000010" "0001011" "1101100" "0000101" "1110000" "1111001" "0010110" "1111111" "1101101" "0001101" "0000101" "0010101" "0001010" "1111100" "1101111" "1101111" "1100111" "1111111" "0001100" "0010100" "1111101" "0000100" "0001101" "1101100" "1111011" "1111110" "1110101" "0000010" "0000000" "0000010" "0010000" "1111011" "1110000" "0001111" "1110101" "1110100" "1101101" "0001001" "1111110" "0010011" "0001110" "0001000" "1101101" "0000110" "1101111" "0001110" "1101111" "1111010" "1101111" "1111011" "0000000" "0000010" "0000111" "1111010" "0000110" "0010100" "0001110" "1111011" "1110111" "1111001" "0000110" "1101111" "1110011" "0000010" "1110001" "0001101" "0001000" "1111011" "0010010" "1110011" "0000111" "1110110" "1110011" "0010101" "1111010" "1101111" "1101011" "1111101" "1101011" "0010000" "1110011" "1111001" "0001010" "0001010" "0000110" "1110111" "1111010" "1101001" "1111010" "0011000" "1111011" "1110100" "0001110" "0011010" "1110011" "0000000" "1110100" "0001100" "0010000" "0001000" "0010000" "0000010" "1101101" "0010000" "0010000" "0000010" "0001100" "1111000" "1111110" "0010001" "0000110" "1110110" "1111000" "1110011" "0000010" "0001011" "1101101" "1110111" "0001101" "1101011" "0001010" "1111010" "1111110" "1101111" "0010011" "0000101" "0010010" "1111100" "0010000" "0000101" "0010000" "0001010" "1101111" "1110011" "1110010" "1101110" "0000110" "0000011" "0001100" "0010010" "0001110" "0000001" "0000110" "1110111" "0000110" "1111001" "0000110" "0001000" "0000001" "0000000" "1111100" "0001001" "1111111" "0000101" "0000010" "0001010" "0001110" "1101100" "0011000" "0000010" "0010110" "0000110" "1101001" "1101100" "0010111" "1110110" "1111011" "0010000" "1110010" "1101111" "0010011" "1111010" "1111111" "0001000" "1101001" "0000110" "0010001" "1111010" "1111111" "0001111" "0001101" "1111010" "0001111" "0001111" "1111010" "1111011" "1111101" "1110111" "0001101" "0001111" "0001110" "0000100" "1111010" "0001101" "1110011" "1111010" "1111011" "1110100" "1101111" "1110100" "0001011" "0000000" "0000000" "0000011" "1110101" "0001101" "1110110" "1110000" "0001000" "0001110" "1111101" "0010000" "0000000" "1101110" "1111010" "0000110" "1111101" "0001101" "1111100" "1111010" "0001100" "0010101" "0000001" "0001010" "1111111" "1110111" "1111111" "0001001" "1110111" "0001110" "0000110" "0001110" "1111110" "0000101" "1110011" "0001110" "0001011" "1101011" "0001110" "0001011" "0000000" "0010000" "1110000" "0001111" "1111111" "1101000" "1111101" "1111100" "0010101" "1101010" "1111100" "1111110" "0001001" "1111000" "1111101" "1111101" "0001011" "1111010" "1101101" "1110010" "1110010" "1110000" "1110100" "0010001" "1110111" "0001010" "0000100" "0010010" "0010011" "1111001" "0000010" "1111111" "0000001" "1110010" "1110111" "0000101" "0010011" "1111001" "0010010" "1111000" "0010001" "0010001" "0001101" "0000000" "1110111" "1111011" "1111011" "1111101" "0000100" "0010010" "1100110" "1101100" "1110000" "0001100" "0001000" "0001000" "0000000" "0001110" "1110011" "1111100" "0001110" "0011001" "1110011" "1110011" "0001001" "0000011" "0000010" "0010111" "0010100" "0001100" "0000111" "0000010" "0001111" "1111111" "0000110" "0010101" "0000000" "0010100" "0000111" "0000001" "1110010" "1110100" "0001100" "1110100" "0000000" "1111010" "0000001" "0011001" "0001110" "1111100" "1101011" "1111111" "0000000" "1110000" "0001101" "1100111" "0001000" "0000000" "0001000" "0000111" "1111110" "1111011" "0001010" "1101110" "0000110" "0001000" "1111101" "1101010" "0000110" "0001110" "0001000" "0010000" "1110001" "0001110" "1111000" "1101110" "0001101" "0010000" "1101110" "1111001" "0000011" "0001111" "0001011" "1110010" "1101001" "0010110" "0000010" "1111101" "1110101" "0001001" "1111101" "1111111" "0001010" "0000100" "1110011" "0001111" "0000111" "0010011" "0000101" "1111110" "0001100" "1110111" "1101101" "0000001" "1101101" "1111010" "1110111" "0010100" "0001001" "1111111" "1101111" "0001011" "1101111" "1110000" "1101111" "0011101" "0010010" "0010010" "0001111" "1111100" "0000011" "0000010" "1111011" "0000001" "0001100" "0001011" "0001001" "1110001" "1110100" "1111000" "1111010" "1101011" "0001011" "1101110" "0000001" "0000011" "1111010" "1111010" "0000101" "0010100" "1111011" "1110101" "1110001" "0010100" "0001001" "0010000" "1111001" "0010100" "1101001" "1111001" "1101111" "1101100" "1110001" "1111010" "1101010" "0010011" "0000010" "0001001" "0000001" "1111111" "0001010" "0011110" "0010001" "0001001" "0000101" "0001010" "0010000" "1111110" "1101011" "1110100" "1110011" "0010010" "0001101" "0000110" "0000100" "0010110" "1101001" "1101101" "1100101" "1110101" "0001111" "0000010" "0001001" "1110010" "0010010" "0000010" "1110110" "1111101" "0011000" "1110110" "1111001" "0001000" "1111101" "1111010" "0000111" "0000100" "1110101" "0000111" "0010011" "0001001" "1101111" "1110110" "0000100" "1101110" "0001110" "0010010" "0000110" "0010011" "1111000" "1101001" "0001110" "1101010" "1111111" "1110110" "1101011" "1101101" "0011111" "1101011" "0010001" "0001101" "0000100" "1110101" "1111011" "0010100" "1111100" "1111001" "1111011" "0010100" "0010000" "1110010" "1110001" "1110000" "1110001" "0001100" "1110111" "0001011" "1111101" "1111011" "0000111" "0000110" "0000011" "0011111" "1101100" "1110110" "1110100" "0011101" "0010000" "0001011" "1111110" "1110101" "0001000" "0001101" "0000100" "0001000" "0001010" "0010110" "1110110" "0000111" "1110110" "1110110" "0001100" "0011000" "1110001" "1101100" "1101110" "0010001" "1101010" "0000111" "1111100" "1111010" "0001010" "0000100" "1110001" "1101111" "1100111" "1110110" "0000100" "1110011" "0011010" "1110111" "0001101" "1111010" "1110011" "1111110" "0001100" "0001010" "0000110" "0001010" "0000101" "0000010" "1111110" "1111110" "1110110" "1110100" "0010001" "1111100" "0010010" "1101001" "1110110" "0010101" "0010010" "1110010" "1110010" "1110101" "1110011" "0001010" "1101101" "0010001" "1110001" "0000001" "1101111" "1101111" "0000000" "0010100" "1101101" "1110010" "1111100" "0000010" "1110000" "1110001" "0000111" "1111111" "0000001" "0001101" "1111110" "0001111" "0000011" "0000111" "1110111" "1110101" "1101101" "0000000" "0000001" "1110011" "0001100" "1111011" "1101101" "1110111" "0000001" "1110101" "0000110" "0011000" "1100011" "1101111" "0001011" "0000101" "1111101" "0010110" "0000111" "0001111" "1111101" "0001000" "1101011" "1101100" "1110100" "0001100" "0000100" "1111011" "0010011" "0010100" "0001101" "1101011" "0001001" "0010010" "0001111" "0001001" "1101001" "1110111" "0000111" "0001010" "0001000" "1101100" "0001110" "0001000" "1110000" "1101101" "1111001" "0000010" "1110100" "0001111" "0011010" "0000001" "0010001" "0010011" "1101110" "1110001" "1111101" "0001011" "0000001" "1111010" "0000011" "0010101" "0000001" "0000010" "1111110" "1101101" "1111001" "1111011" "0001101" "1101110" "0001110" "0001100" "1111010" "0001100" "0000001" "0011010" "1111100" "1111000" "0010001" "1101111" "1101001" "0000101" "0001100" "1111100" "0001001" "0001011" "1111101" "1110110" "1101100" "1110110" "0010100" "1111010" "1101100" "1101011" "0001001" "0010010" "1101011" "1110101" "0000010" "1111110" "0010111" "0000010" "0010011" "0001010" "1100111" "1100001" "0010001" "0001101" "1111010" "0001100" "0010110" "1110111" "1111111" "1111101" "0001101" "1110011" "0001011" "1110011" "0000111" "1111001" "1111110" "0001000" "1110011" "0000110" "1101100" "1111011" "1110011" "0001100" "1110011" "1111010" "0001011" "0010000" "1101001" "1111110" "0000101" "1111011" "0010000" "1111010" "1110111" "1111000" "0001111" "0011101" "0011000" "0010101" "1110111" "1110100" "1101111" "0001100" "0000100" "0001000" "0000010" "1110011" "1110101" "0001001" "1110110" "1111001" "0000001" "1101111" "1111111" "1111001" "1111111" "0001011" "1101010" "0010011" "1111111" "1110101" "0001011" "1111000" "1110000" "0001000" "1110110" "1111101" "0010010" "1110100" "0010001" "0001011" "0010000" "0000011" "0000010" "0010100" "0010100" "1110001" "0010000" "0000110" "1110000" "0000111" "0001001" "0001001" "1101111" "0010000" "0001001" "1110111" "1110111" "1110101" "0000010" "1110100" "0001000" "0000110" "0000100" "1110001" "1110111" "0010101" "1110101" "1111011" "1110100" "0011011" "1111100" "1111100" "1110000" "0001000" "0001000" "1111110" "1111000" "1110111" "1110011" "0000001" "0000111" "1111100" "1110011" "1110010" "1110001" "1111111" "1111101" "1101011" "0010000" "0010011" "0000101" "1111011" "1101101" "1110111" "0001011" "1111000" "1110101" "1111011" "0001001" "1111100" "1111101" "1101001" "1110100" "1110001" "0001001" "1110001" "0000110" "1110101" "0000101" "1101000" "1111101" "1110101" "0001011" "1110100" "0000100" "0000110" "0001110" "1111000" "1110010" "1110110" "0000010" "1111010" "1101010" "0010011" "0000011" "0001011" "0001000" "0000000" "0000010" "1101110" "0000110" "0000110" "1111010" "1101101" "0001001" "0000101" "1101110" "1111110" "1110101" "1110111" "1111111" "1111010" "0001001" "0000010" "0001000" "0001001" "1110001" "0001101" "1111100" "1110111" "1111110" "1110100" "1111010" "1101110" "1111010" "1111100" "1110011" "1110101" "1101101" "0000000" "1111100" "1111011" "0000101" "0001100" "0000010" "1111000" "0001011" "1101011" "0001101" "0001010" "1110000" "0010001" "0000100" "1101010" "1111101" "0001001" "0000011" "0001101" "0000010" "0001100" "0010000" "0000111" "0001110" "1111011" "0001001" "1101111" "0001111" "0001001" "1101110" "0001101" "1101010" "1111111" "0000011" "0001100" "0000101" "0010000" "1111110" "0000000" "1110110" "1101010" "1101000" "0001110" "1101100" "1111101" "1111111" "0010010" "1101011" "1110111" "0001011" "0000110" "1101110" "0001111" "0001111" "1101010" "0010000" "0000011" "1111100" "1111101" "0011000" "1111011" "0010001" "0010000" "0001100" "1111111" "1101011" "0000100" "0001001" "0010101" "1110001" "0001011" "0010011" "1111100" "1110100" "1110111" "0000001" "0010011" "0010000" "0001110" "0000100" "1110110" "1111100" "1110010" "1111100" "1110010" "1111100" "1111110" "0000010" "1110110" "1111110" "1110110" "1110000" "1110011" "1101010" "1111010" "1110000" "0010000" "1101110" "1101110" "1110010" "0000111" "0000011" "1101100" "0001111" "1111011" "0001011" "1111010" "0000001" "0010010" "1110000" "0010100" "1101100" "0000011" "0000000" "0001001" "0001111" "0010011" "0001001" "1110100" "0000000" "1110001" "1111110" "0010110" "1110100" "1110010" "0000101" "0000110" "1110011" "0000011" "0001001" "0010100" "0010000" "1111010" "1111111" "0010100" "1110000" "1101011" "1110011" "1110001" "0011010" "1101001" "1101001" "1101100" "0001011" "0000111" "1111011" "0001001" "0001100" "0000011" "0001111" "1110011" "0010111" "1111110" "1110010" "1111010" "0010010" "1110011" "1110110" "1110001" "1111011" "1111111" "1111111" "0001111" "1101010" "0001000" "1111011" "1110100" "0010011" "1110011" "1110011" "1110111" "1110111" "0001000" "1111001" "1110110" "1101001" "1111101" "0000110" "1110100" "1110011" "0010010" "1110101" "1111011" "0001101" "0001001" "1111001" "0010100" "1101101" "0000111" "0000010" "0000110" "1110001" "1111101" "1110001" "0000001" "0001001" "1110100" "1111111" "0000100" "0000101" "0001000" "0000100" "0000100" "1110100" "1110011" "1111000" "0000001" "1101001" "0001100" "1111001" "0010101" "0001101" "0000001" "1111011" "1111000" "1101010" "0000000" "1111111" "1111101" "0001011" "1101100" "0000011" "0000111" "1101000" "0001101" "0001001" "0010100" "0010010" "1110110" "0000101" "0000100" "1111101" "0010010" "0000111" "0000011" "0001100" "0001010" "0001011" "1111000" "0001011" "0010001" "1101101" "1110111" "1111100" "1101110" "1111000" "1101100" "0010000" "1111100" "0000000" "1101111" "0001010" "0001011" "0000011" "1111101" "0010011" "0000001" "0001000" "0001100" "1110101" "0001100" "0011010" "0000110" "0000011" "0000111" "1101011" "1111010" "0000111" "1111011" "0010011" "0010001" "0001011" "1111010" "1111101" "1110001" "0010011" "1111010" "1110111" "1101000" "0001011" "0001100" "1110101" "0000111" "1111011" "0000110" "0010001" "1110101" "0001001" "0001111" "1111100" "0010100" "0010001" "0000101" "0011000" "1111011" "1111000" "0001000" "0001000" "0000110" "1110001" "1111010" "0010110" "1110010" "0000100" "1111011" "0000011" "1111001" "1101111" "0000100" "0001110" "0001101" "0000010" "0001110" "0000111" "0010101" "1111011" "0010011" "1111111" "1101011" "0010100" "0000101" "0010010" "0010000" "1110100" "1111110" "0010100" "1101110" "0000100" "0010011" "1111010" "0001000" "1111101" "0001100" "0000010" "0000101" "1101100" "0001110" "1111000" "0000010" "1111101" "0010011" "0010111" "1111101" "1101100" "0001110" "1111000" "1110000" "1110011" "0000011" "1101111" "1110011" "1101001" "0001001" "1110010" "1101100" "0000010" "0000010" "0000101" "1101000" "0001101" "0010101" "0000000" "1111100" "0000111" "1101110" "1110101" "0000111" "1110001" "0010001" "1111100" "0000101" "0001100" "0010100" "0011111" "0001010" "1110000" "0001010" "0000010" "0010010" "0001011" "1111001" "0000000" "0010110" "1100100" "0001000" "1111110" "1110001" "0000111" "1111100" "0001010" "1110001" "0010100" "0001001" "1110111" "0001001" "1110111" "0001110" "0001010" "1110110" "1110001" "0000101" "1110100" "0001011" "0000110" "0001000" "0001000" "1101101" "1111100" "0000110" "1101111" "1110101" "1111000" "1101010" "1110100" "1101010" "1101110" "0000011" "1111000" "0001101" "1110001" "0100001" "0001010" "1111000" "1111010" "1111001" "1100100" "0000100" "0000110" "0010001" "1110101" "0011001" "0001101" "0000001" "0001010" "0001111" "1111100" "1111010" "1110011" "1101001" "0000011" "0010111" "1110110" "1111000" "0011111" "0000110" "1101101" "0000001" "0000011" "1111101" "0010111" "0001110" "0001110" "0000010" "0001101" "0010000" "1111100" "1110000" "0001000" "1101100" "1110001" "0001110" "1111000" "0010100" "0000111" "1110000" "0010101" "1101010" "0001000" "1101100" "0010010" "1110101" "0011000" "1101011" "0000010" "1110111" "1111100" "1101011" "0001101" "1101110" "0010000" "1101000" "1110100" "0001010" "1110001" "1111100" "1110111" "1011111" "0000110" "1101101" "1101101" "1111010" "0000111" "1111001" "0001001" "0001111" "1111010" "0010000" "1111101" "0001101" "0010000" "0010011" "0001011" "1110101" "0001010" "0001100" "0000100" "0010000" "1111001" "0010000" "0010010" "0100000" "1101111" "1111111" "1110011" "1110011" "0001010" "1100110" "1101010" "1111011" "0000110" "0010000" "1111101" "1110011" "1111110" "1111011" "0000110" "0001000" "0000100" "1111111" "0010111" "0000000" "0000111" "1111100" "0010010" "0010100" "1101110" "0001010" "1111000" "1111010" "0000101" "0000111" "0000010" "0011101" "1111001" "0001111" "0001011" "1110001" "0010010" "0000100" "1111101" "1110111" "1110110" "0010001" "1111000" "0000100" "0000111" "0001001" "1110000" "1111101" "0001001" "1100001" "1101100" "0000101" "0001011" "0000001" "0000001" "1100110" "1110101" "0010001" "1101010" "1101010" "0010001" "1110000" "1111010" "1111100" "0010001" "1110011" "0010001" "0001100" "1111011" "0010011" "0001101" "0010111" "0000010" "1111011" "0000001" "1101011" "0010000" "1111010" "1111111" "0100011" "0010000" "1111111" "0000101" "1101001" "0001110" "1111111" "0001001" "0000011" "0001010" "1111101" "0000011" "1110000" "0000001" "1101110" "0001111" "0000101" "0000000" "1110110" "0001001" "1011100" "1101100" "0000110" "0000000" "0000110" "0001101" "0001111" "1111110" "1110101" "1101101" "1110010" "0000000" "1101000" "0000111" "0001100" "1101110" "1111101" "0001101" "0010011" "0000001" "0011000" "1101010" "0000000" "0010001" "0000100" "0001000" "0000100" "1111001" "1110101" "1111110" "0010000" "0010011" "1101011" "1111111" "0000010" "1111000" "0010111" "0011010" "0001111" "1111011" "0001110" "0001001" "0010010" "0000010" "0001011" "0001010" "1110010" "1110110" "1101010" "0000010" "1101111" "0000101" "0001101" "0010011" "1111110" "0001101" "0000010" "0000100" "0011111" "1101111" "1011101" "1111110" "0001001" "0000111" "0000011" "0001000" "1101100" "0011100" "0001001" "1111110" "1110100" "1110110" "1111111" "1011111" "1101100" "0010100" "0010011" "1111101" "1111101" "1111001" "1100010" "1110011" "1111101" "1110011" "1101100" "1111000" "0000100" "0001011" "1110110" "1101101" "0001011" "0001100" "1011111" "1110101" "0100000" "0001011" "1111100" "0000000" "0010111" "1101111" "1111100" "1011110" "1101100" "1101010" "1101101" "0010101" "0001111" "1101010" "0010001" "1110011" "1111110" "0000100" "1110001" "1101111" "1110110" "1111010" "0000100" "0100000" "1111010" "0001011" "1110010" "1111110" "1101111" "0001101" "0010000" "0000101" "1110000" "0000000" "0000110" "0000101" "1110001" "0000001" "0011000" "0000110" "1111001" "1111011" "0000111" "1111010" "0011001" "1101101" "1011110" "0000010" "0001100" "0011000" "0000001" "0001000" "0000000" "0011111" "1101101" "0001001" "0000110" "1111010" "1111101" "1110011" "1101011" "0010010" "1111010" "1101101" "0000010" "1110100" "1110110" "0001110" "0001111" "1111100" "0010000" "1110010" "1110001" "1110010" "0000010" "1111110" "0010001" "1111110" "0000101" "0001110" "1111100" "1111000" "1110000" "1101100" "0000110" "0001011" "0001101" "1101101" "0010010" "0001000" "1101100" "0011001" "0000000" "1110111" "1110000" "0001101" "0001001" "0001110" "1111111" "0001110" "0010001" "0001101" "0000011" "0001101" "1110100" "1111111" "1110111" "0000111" "0000101" "1101011" "0010010" "0001100" "0010011" "1110101" "0010101" "1111101" "0000011" "1111000" "0001010" "0000101" "1110001" "1111111" "0000110" "1101011" "0010000" "1101111" "0010101" "0000101" "1111110" "0000110" "1101001" "0010000" "0000001" "0000111" "1111011" "0010010" "0010000" "0001110" "1110101" "0001111" "0010100" "0000100" "1101110" "1111011" "0001110" "1101100" "1111101" "1110100" "1110100" "1111111" "0001101" "1110010" "1101100" "0010000" "0010000" "1111110" "0010011" "1110100" "0000010" "1110000" "1101001" "1111100" "1111011" "1111000" "1110001" "0010000" "1101101" "1111010" "1110011" "0000101" "1110110" "0000111" "1110110" "0010001" "1101110" "0001100" "1111101" "0001000" "1101100" "0001000" "0000010" "1111101" "0000011" "0011010" "0000000" "1111001" "1101011" "1111110" "0000011" "0001111" "0001001" "0010000" "0010010" "0001111" "1111011" "1111110" "1110110" "0001010" "1101101" "1101101" "1101111" "0001001" "1111101" "1111110" "1111010" "1111110" "0001100" "1110100" "0010000" "1101001" "0000100" "1101010" "0001100" "1111111" "0001100" "0000100" "0010110" "1110001" "1111101" "0000100" "0001010" "1101010" "1111111" "1111111" "1101110" "0001000" "0010110" "0000111" "1111111" "0010101" "1111000" "1110101" "1101111" "0001101" "0000000" "0001110" "0000110" "1111001" "0000100" "1110101" "1111011" "0000100" "1101100" "1111101" "1101100" "0001001" "1101110" "0010000" "0001101" "0001110" "1111100" "1110000" "0000000" "1110100" "0000111" "1111100" "0000000" "1101011" "0000011" "1110100" "1101101" "1111011" "0000110" "0000100" "0000100" "1101110" "0000100" "0010010" "1111110" "1111000" "0000111" "1110111" "0000100" "0001000" "1111011" "1111001" "0001111" "0000011" "1111111" "0001110" "1101011" "0000001" "0010100" "0001001" "1111000" "1110000" "1111111" "1110001" "1101111" "1111100" "1101011" "0000101" "1111101" "0001100" "0001000" "1101101" "1110000" "1110100" "0010011" "0000011" "0001110" "1110001" "1111011" "0010010" "1110010" "1111110" "1111111" "0010000" "1110110" "0010110" "1111010" "1111000" "0001010" "0001010" "1101111" "0000100" "1101000" "0001010" "0000010" "0001010" "1111001" "1110010" "0001100" "0001101" "0000000" "1110110" "0010000" "0010101" "1110101" "1111010" "0001001" "0010100" "0001111" "0010000" "0001000" "0000001" "0001101" "0001011" "0010100" "0000101" "1110101" "1111100" "1111000" "1111101" "1111101" "1111000" "1110111" "1101100" "1101001" "1110000" "1110101" "0010010" "0011000" "1101110" "1101110" "0001010" "1110111" "0010001" "0010010" "1111000" "1101111" "1111000" "0001101" "0000111" "0010110" "1111111" "1111001" "0000010" "0001011" "1101111" "0001100" "1111001" "1101111" "0001000" "1101110" "1111110" "1110110" "0001001" "1111010" "1111010" "0010001" "0001110" "0001001" "0010011" "0001100" "0010010" "0000011" "0001110" "1110111" "0011000" "1111010" "1101111" "0010010" "0001101" "0001100" "1111101" "1111100" "1110000" "0000101" "0000111" "1101111" "1110100" "1101110" "0010001" "1101101" "0001000" "0000111" "0000000" "1110111" "0000111" "0000010" "1111111" "1110011" "1110010" "0000101" "1101011" "1101111" "0000100" "1110000" "0000011" "0010000" "0001100" "1111110" "0000111" "1101100" "1110000" "0000111" "0001110" "0000001" "1101010" "1101101" "0000110" "1111100" "1110010" "0010011" "1101011" "1110100" "1111101" "1110000" "1110111" "1110111" "1101110" "0001000" "1111011" "1111101" "1101011" "0000000" "0001000" "0001010" "0001111" "1101100" "1110100" "0010101" "0000010" "0010000" "0000100" "0000001" "1101001" "0001010" "0001110" "1110100" "1110011" "0001010" "1101011" "0001110" "0001100" "1111101" "0000010" "1101111" "0010100" "0001001" "1101101" "1101011" "0000000" "1111100" "1111101" "1111101" "0000110" "1101101" "0010011" "1110001" "0001000" "1111100" "1111101" "1110000" "1111101" "1111000" "0000001" "1111100" "1111010" "1110000" "0001101" "1110010" "1110110" "1111100" "1111111" "0000010" "0001000" "1101111" "0000110" "1111010" "0010000" "0000111" "0010000" "0000111" "1101101" "0000100" "1111110" "0001010" "1110100" "1110100" "1111001" "1110000" "0000001" "0010010" "0000110" "0010010" "0000110" "1111111" "0000011" "0001110" "1101101" "1111100" "1111111" "0001100" "0010011" "0010010" "1101010" "1111111" "1110000" "0001110" "1110111" "1101110" "0010001" "1110001" "1111000" "0010111" "1111010" "0000000" "1101100" "0010000" "0000100" "0010011" "0001000" "0000100" "0001100" "1111110" "0001001" "1110001" "1101001" "1110101" "1111000" "1110111" "0010010" "1111010" "1111001" "0001101" "0001000" "0000110" "0001000" "0010111" "1111001" "0001001" "1111010" "1110100" "1110001" "1111101" "0000000" "1110010" "0001011" "0001011" "1111010" "1111011" "1101101" "1101010" "1101101" "0010011" "0000011" "1111010" "0001110" "0010010" "0000100" "1101100" "0010111" "0000101" "1110001" "0010001" "1111101" "1101100" "1101101" "0001111" "1110000" "0000000" "0001001" "0000110" "0010011" "1110001" "0001001" "0001100" "0000111" "1101011" "0001100" "1101110" "1110110" "0000101" "1110010" "1111000" "0000000" "0001000" "0010101" "1110010" "0001111" "0000011" "1101111" "0010010" "0010010" "0010001" "0000111" "1110010" "0010100" "1110111" "0001101" "0000010" "0001100" "1101010" "1110100" "1111011" "0001011" "0001001" "1111111" "1101011" "0011000" "1111001" "0001010" "0000110" "0000011" "1111110" "1110111" "1111101" "0000000" "0001010" "1110011" "0010011" "1110101" "1110011" "0010011" "1110011" "1110001" "1101111" "1110111" "1110100" "1110101" "1101111" "1111111" "0000010" "1111110" "1110101" "1111110" "0010100" "0000100" "1101011" "1110000" "1101101" "1111000" "0010000" "0001000" "0010001" "1110100" "0000011" "1111000" "1110111" "1110011" "1111001" "0000001" "1111000" "0000111" "1110110" "0001000" "0010001" "0000100" "1110001" "0010100" "1110011" "0001111" "0000000" "1110101" "1110111" "0010001" "1111001" "0010101" "0000110" "1110110" "0001101" "1110010" "1101110" "1111000" "0001011" "1111101" "1111011" "1101111" "0000100" "0010000" "1111111" "1101101" "1111000" "1110111" "0010111" "0010010" "1110011" "1101100" "1101011" "0010101" "1110010" "0001000" "0000001" "1111101" "1110110" "1111001" "0010010" "0000011" "0001101" "1101100" "1101100" "0001011" "0000101" "0000110" "0001000" "1111001" "0000110" "1110011" "1101110" "0000011" "0010011" "0000101" "1110001" "1110111" "0010000" "1111011" "0010000" "0000100" "1111111" "1110010" "1110010" "0001000" "1101111" "1111101" "0000101" "1110000" "1111100" "1110100" "0001000" "0010000" "1110101" "0001101" "1110001" "0001101" "0001010" "1111100" "0000000" "0000101" "1110011" "0001000" "1110001" "0000000" "1111101" "0001000" "1111111" "0000100" "1110111" "1101110" "0010010" "0010010" "1110101" "0001011" "0000001" "1110110" "1101111" "1110000" "0010010" "0001110" "0001010" "0010100" "1111011" "1110000" "1110100" "1111111" "0001011" "1110011" "1111000" "1110100" "1110100" "0010110" "1111010" "0001011" "0000001" "1101110" "1110010" "0001101" "0000000" "1110011" "0000110" "1101100" "1101100" "0001101" "0001111" "0000001" "0001000" "1110010" "1111101" "1110010" "0010001" "0001111" "1110001" "1101101" "1101111" "1111010" "1110111" "0000111" "1101101" "1111010" "0001110" "0000001" "1110111" "0010010" "1101010" "1111000" "0001101" "0010011" "0010001" "0000111" "1110010" "1101101" "0001110" "0010100" "1110001" "0000111" "0001000" "0010000" "0001101" "0000010" "1101110" "0000011" "0001101" "1111010" "1101111" "1111101" "0000001" "0000111" "1101110" "0001100" "1111000" "0000100" "1101001" "0000101" "1111110" "1110110" "1110001" "1110011" "1111110" "1111010" "0001001" "1111100" "1110010" "1101100" "1111010" "0011001" "0001000" "1111100" "0000110" "0000001" "0001100" "1110100" "1110100" "1110010" "1111010" "0000001" "1111100" "1110110" "0001110" "0010101" "1110011" "0000101" "0000000" "0000000" "0010100" "1101101" "1111111" "0000000" "1111101" "1111100" "0001011" "1110011" "0001100" "1111100" "1110111" "0000110" "0010100" "1101100" "0010011" "1110000" "0001011" "0010001" "0001100" "1110001" "1110010" "0000100" "0001010" "1110000" "1111011" "1101011" "1101010" "0001110" "1111010" "0010000" "0001111" "0001100" "0001000" "1101011" "0010010" "0000110" "1111000" "0001111" "1111000" "0010001" "1110000" "1110011" "0000110" "1110111" "1111011" "0010110" "0000010" "1101111" "0001000" "0010000" "0010000" "1101101" "0001001" "1101100" "0001111" "1110010" "1111001" "0000100" "1101101" "1110110" "0010000" "0001000" "1101111" "1110011" "1101010" "1111100" "0001111" "1110111" "0000110" "0000011" "0010100" "0000010" "0001110" "1111100" "1100111" "1111011" "1110101" "1111001" "1110111" "1110010" "1110110" "0000011" "1110110" "0000101" "1110011" "1101100" "1110100" "0000110" "1110000" "1111101" "1110000" "1101111" "0000011" "1110011" "1110010" "1111110" "1111011" "0001110" "0001111" "0001100" "0001101" "0000110" "1110101" "1111010" "1101011" "1101111" "1111100" "0010010" "1101111" "1101101" "0000000" "0000111" "1111111" "0000110" "1110000" "1111010" "0010011" "1101110" "1111011" "0001010" "1111000" "1110101" "1110011" "1101001" "0000101" "1111000" "1111001" "1111010" "0010010" "1111111" "0000101" "1111000" "1101001" "0001100" "1111001" "1110110" "0000010" "0000000" "0000110" "1101001" "1111000" "0000010" "0011011" "1101110" "1111001" "0011100" "1110111" "1100110" "1101110" "1101011" "0000001" "1111110" "1111111" "0001001" "0000011" "0010000" "1110000" "0001000" "1111100" "0010011" "0001011" "0001101" "1111111" "0011000" "1111000" "0001010" "1110101" "0010100" "1100001" "1111101" "1111100" "1110011" "0001110" "1111001" "0000010" "0000100" "0000110" "1111110" "0010001" "1111110" "0000110" "0010010" "1111110" "1111000" "0010100" "0001111" "1110011" "0001111" "0000111" "0000110" "1101110" "0001011" "1111011" "0100000" "1101011" "0010011" "1110111" "1110111" "0001111" "0001001" "1111101" "1101101" "0000001" "1110110" "1101110" "0000011" "0000111" "1101010" "0001011" "1110111" "1111111" "1101101" "0001111" "1111111" "0011100" "1101111" "1101011" "1101100" "1110010" "0000001" "0001010" "1101110" "1111100" "0010011" "0001110" "0001000" "0001110" "0000101" "0001001" "1111111" "1101011" "1111100" "1110100" "0000100" "1110101" "0010001" "0000001" "0000100" "0001100" "0001110" "0001000" "1110000" "1110100" "0010110" "1110010" "1101101" "1110011" "0001000" "1111100" "0000100" "1111000" "0010001" "1110100" "1111111" "1110101" "1110000" "0010000" "1111000" "0000010" "0000110" "1101110" "0000001" "0001011" "0001110" "1101010" "0000000" "0001111" "1111111" "0010100" "1110010" "1101111" "0000110" "1110110" "1111100" "1101000" "0000011" "0001110" "1110110" "0001010" "0001011" "1101101" "0001100" "0011100" "1110010" "0000110" "1110001" "0000000" "1110001" "0010000" "1100010" "0001001" "0010001" "0000100" "0000101" "0011000" "0000110" "0001100" "1110101" "1110110" "0001101" "1101110" "1111000" "0001011" "0010000" "1110001" "1111100" "0010100" "1100110" "0010000" "0010000" "0001011" "0010110" "1111110" "1111110" "0001110" "0000100" "1110100" "1111100" "1110100" "0001001" "0001100" "0000101" "0000111" "0010000" "1101010" "1110011" "0000011" "1110111" "0001110" "1101100" "1101011" "1101011" "0001101" "1110111" "0001000" "1111100" "0000011" "0001000" "0001101" "1111010" "0000000" "1101110" "1110000" "1111101" "0010001" "0010101" "1101101" "1110001" "0011100" "0010000" "0000010" "0001101" "1111000" "0010000" "1100100" "0001000" "1101010" "1110111" "1110001" "1111011" "1110110" "0010001" "1110111" "1101111" "1111110" "1101111" "1111110" "1101100" "1111111" "1111011" "0001000" "0000111" "1111011" "1101111" "1110101" "0001011" "0001111" "1101000" "0000011" "1111010" "1110011" "1101000" "0000000" "0010100" "1111001" "0001100" "0010000" "0001101" "1101111" "0001101" "0001000" "0000101" "1110111" "1101110" "0000000" "1101101" "1111101" "0010100" "0000000" "0010010" "1101111" "0000010" "0000111" "1111010" "1110100" "1110100" "0001101" "0011011" "0001001" "0010001" "0000001" "0010001" "0011000" "0001010" "1101011" "0000101" "0001100" "1101100" "0001001" "0000111" "0001000" "1111110" "1111010" "1110010" "1101111" "1111010" "0000011" "0001001" "0011000" "1110111" "1110101" "1101001" "0001101" "0011010" "1110011" "1111110" "0000110" "1110001" "0010011" "0000010" "1110110" "0000111" "0000000" "1101110" "0010011" "1101110" "0001101" "1101110" "0000111" "0000100" "0010010" "0001001" "0001110" "1110001" "0011000" "0010000" "1110011" "1111010" "0001001" "1101111" "0010100" "1110111" "0001010" "1110011" "0000110" "0010111" "0000011" "1101101" "1110110" "1101101" "0000000" "1110000" "0010011" "0000010" "1111000" "1101110" "0001000" "0001101" "1110110" "0001101" "0011000" "0000000" "0010010" "0010100" "0000101" "0001111" "0000000" "0010101" "1111010" "0001001" "0000110" "0000101" "0010010" "0001001" "0000001" "0010001" "0001000" "1110010" "0001000" "0011001" "1110000" "1101101" "0000110" "0000111" "0001000" "0010101" "1110111" "0001111" "1110100" "0000111" "0000110" "1111111" "1111010" "0010100" "0001100" "0010001" "1111100" "1110100" "1110100" "1101110" "1110011" "1110101" "1111001" "1101100" "0000000" "1101000" "0001111" "0001100" "0010110" "0000001" "1111110" "0010101" "1111110" "1101011" "1110101" "0001001" "1111000" "0000001" "1111000" "0000001" "0001101" "1110001" "1111100" "1110000" "0001110" "1110100" "0000001" "0001100" "1110111" "0001001" "1101101" "0010100" "1111000" "1110001" "1101100" "1111111" "0001100" "1110100" "0001010" "1101111" "0011000" "1101110" "0010101" "0000000" "1111101" "1111110" "0000010" "0001101" "0000001" "1110101" "1101010" "0000001" "1111101" "0010001" "1111110" "1101101" "0001000" "0010010" "1110110" "0010100" "1111101" "0000101" "1101111" "1111001" "1110000" "1110010" "1101001" "1110100" "0010110" "1111100" "0001001" "1110010" "1111000" "1110111" "0001011" "1110111" "1111100" "1101101" "0010100" "1111010" "0001001" "1110101" "1110101" "0010001" "1110011" "1110100" "1111101" "1110101" "0000011" "1101100" "0000011" "0001001" "1110110" "0001001" "0010101" "1111001" "0001011" "0000111" "0000011" "0001111" "0010010" "1111011" "0000111" "0010010" "0010100" "0001010" "0001100" "0000101" "0000111" "1111111" "0000001" "1111001" "1111001" "0001100" "0001101" "0000011" "1110001" "1111001" "1110101" "0001011" "1101111" "1111101" "1111100" "0000111" "1111000" "1101111" "1110101" "0000110" "0010001" "1101101" "0000111" "0000011" "1111110" "1110011" "1101011" "0001101" "0001001" "1111001" "0010100" "0011001" "0010000" "0000010" "0000011" "1111011" "1110010" "1101011" "0001010" "1111111" "0001010" "0001011" "1101011" "1111110" "1111101" "1110110" "1101010" "1101110" "1110010" "1111010" "1110001" "0000101" "0000101" "1110001" "1111010" "0001011" "0000111" "0001011" "0000010" "0010100" "1111110" "0010000" "0000111" "0001100" "0010000" "0010011" "1111010" "0000101" "0010100" "0000110" "1110011" "1111101" "0000110" "1101000" "1110110" "0000011" "0010000" "0001111" "0001011" "1110100" "0000101" "1111011" "1101011" "0011000" "0000010" "0001011" "0000001" "0010001" "1111001" "1110110" "1111111" "0001001" "0001111" "0000100" "1111001" "0001000" "1110010" "0000110" "0000001" "1111101" "1110001" "1111101" "1111001" "0010000" "1111010" "0001111" "1110010" "1110110" "1110010" "1101100" "0001000" "0010001" "1111000" "0001001" "1110110" "1110010" "0001100" "1110110" "0000100" "1110011" "0010111" "1101011" "0001001" "0000011" "0011010" "0001010" "0000110" "0010000" "0000101" "0000101" "1110010" "0000010" "0001100" "0001100" "0000010" "1111001" "0000010" "1110111" "0001110" "1111001" "1110111" "0001010" "1101001" "0001111" "1110110" "0001111" "0011000" "0000111" "0001110" "1101011" "1111000" "1111111" "0001001" "1110100" "0001011" "0010001" "1111000" "0011001" "1111001" "0000110" "0000111" "0010000" "0000111" "0000100" "0000000" "0001101" "0001100" "0001101" "1111100" "1111110" "1111101" "1101110" "1101001" "1110001" "0010000" "0001111" "1101111" "0000001" "0000000" "0001010" "0001000" "1110011" "0000100" "1101111" "1110010" "1111100" "0000000" "0010001" "1101110" "1110111" "0010011" "1111010" "0000001" "1110000" "0010100" "1101100" "1111111" "0000011" "1111111" "0000101" "0011100" "0010000" "1101101" "1101100" "0010011" "0001010" "1101111" "1110101" "0001011" "0000100" "1111101" "1110001" "1110000" "0010010" "0001010" "0010011" "1111110" "1111101" "0000010" "1111011" "0011100" "0001010" "1110100" "1110010" "0000101" "0001110" "0011000" "1100101" "0010011" "1111110" "1101100" "1101111" "1111100" "1110010" "1110110" "0000011" "0000010" "0001001" "1111100" "1101100" "0010010" "0000111" "0000001" "0000111" "0010001" "1100111" "1110110" "1110100" "1110111" "1110100" "1101101" "1101110" "0011001" "0001100" "0000000" "1111000" "1111011" "1111010" "0001001" "0010010" "1111000" "1111011" "0000001" "1110010" "0011010" "0010010" "0010010" "0000111" "0001001" "0001110" "0011100" "1111111" "0010000" "0000100" "1101111" "0000100" "0000101" "1110010" "1110000" "0010001" "0001100" "0001101" "1110011" "1111011" "1101101" "0100000" "1110001" "0000111" "1110000" "0001111" "1110111" "1110000" "1111110" "0000000" "1100111" "1110011" "1110010" "0000000" "0001111" "0010011" "0011111" "0000010" "1110101" "0000111" "1101011" "1111101" "0011011" "0001001" "0010000" "0000101" "0000111" "0000001" "0000010" "1111111" "0000100" "1101101" "0001011" "1111000" "1101101" "1111011" "0010100" "1101011" "0010000" "0000010" "0001100" "1101000" "0001001" "1111011" "0000101" "1101110" "0001000" "0000101" "0011000" "1101110" "0000100" "1110111" "0001111" "1111011" "1101100" "1111010" "0001101" "0000100" "0010100" "1111101" "1111101" "0001111" "1111100" "1111010" "1111011" "0001000" "0001011" "0010011" "1110101" "0000000" "0010010" "0010100" "0001101" "1110110" "0000001" "0001000" "0001011" "0000001" "0001110" "1111110" "1101010" "0011000" "1101111" "0010000" "1111010" "0000001" "0000000" "1111000" "1110100" "1111011" "1111000" "1110010" "1110000" "1111100" "0010001" "0001101" "0000011" "1111110" "1111111" "0000100" "0001000" "0001000" "0011101" "1100111" "1110100" "0010100" "0001100" "1111010" "1110100" "1101010" "1101010" "0010010" "1111011" "1110100" "1110000" "1110111" "1110110" "0010011" "1111101" "1111100" "0001000" "1100100" "1110100" "1110011" "1110111" "0000101" "1110000" "1110100" "0001101" "1111001" "0000000" "0001110" "0010010" "0001000" "0001000" "0010110" "0000110" "0001000" "1111010" "1101111" "0011001" "1111011" "1111100" "0001010" "1101010" "1111111" "0001110" "0000010" "0010001" "1110101" "0010010" "1101011" "0010001" "1111011" "1101111" "1101110" "0000011" "1101111" "0001011" "0010000" "0000111" "0010100" "0000000" "0000001" "0010010" "0010001" "0000011" "0001100" "0010110" "1101100" "0000110" "0001100" "0001110" "1101100" "0000111" "0000111" "0010011" "0000000" "0001110" "0010100" "1110000" "0000001" "1111101" "1100111" "1101010" "1101110" "0001001" "1111100" "0000011" "0000110" "0000101" "1101101" "1110100" "0001111" "1111010" "1110011" "1101110" "1110001" "1101011" "0010111" "0000101" "0000011" "1111100" "0010011" "0000000" "1110011" "0000001" "0001010" "0010010" "1111111" "1111101" "1101101" "0000000" "0001110" "1101011" "1111010" "0001111" "0000000" "0000101" "1111101" "0001100" "1101010" "1101011" "1111110" "0000101" "1101110" "0001111" "0001001" "1101101" "0010001" "0010000" "1111001" "0000010" "0001101" "1111111" "0001001" "1110100" "0001001" "0010011" "1110011" "1111011" "1111011" "0001110" "0001011" "1101101" "0000001" "1111001" "1111110" "0000110" "1110001" "1110000" "1101010" "0000001" "0000110" "0001100" "1111010" "1110110" "0000100" "1110110" "1111010" "0001111" "1111010" "0010101" "1101100" "0000111" "0010100" "0001001" "0000101" "0001111" "1111011" "1110100" "0000100" "0010100" "0001000" "1110101" "0000111" "0010100" "0001011" "1111001" "0000000" "1101010" "0001000" "1111001" "0000011" "0001101" "1101100" "1111000" "1101110" "1111101" "1101011" "0001100" "0001011" "0000111" "0000100" "1110111" "1110110" "0000100" "0010010" "0000111" "0000111" "1101110" "1110111" "0001110" "0000010" "0000110" "1101010" "0001000" "1111100" "0001111" "0010000" "1101100" "1101111" "0010010" "1110110" "0010000" "1110001" "0001110" "0000010" "0000001" "0010011" "1111001" "1111100" "0010000" "1111001" "0001010" "1101111" "1110001" "1101110" "1110001" "0010011" "0000100" "1111101" "1111111" "0001000" "1101011" "1101001" "0001001" "1110110" "1111111" "0001100" "0001010" "0010010" "0010011" "1110100" "1111001" "1101110" "1101101" "1111110" "1110111" "0000000" "0001011" "0000011" "0001101" "0000100" "0001001" "1110101" "0001011" "0001010" "0000110" "1101111" "0000010" "1110111" "0000110" "1101010" "0001000" "1111011" "1111011" "1110101" "0001110" "1111001" "0001001" "0010000" "0000000" "0000010" "0010001" "0010111" "1110000" "0000011" "0000000" "0001000" "1110111" "1110111" "0001110" "1101110" "1101010" "0000011" "1101011" "1101101" "0000111" "0000111" "0000001" "1111000" "0010001" "0000010" "0000001" "1101100" "0000000" "1111100" "0000011" "1101001" "0000100" "0001101" "1110010" "0001010" "0000001" "0000110" "0000100" "0000111" "1101100" "1111010" "1110110" "1101010" "1101100" "1101111" "1110111" "1110001" "0010101" "0000101" "1101100" "0001011" "1111001" "1111001" "0001111" "0001001" "0001000" "0001001" "0010000" "1111101" "1101111" "0010010" "1111100" "1101110" "1111001" "0010001" "0010100" "1110000" "1111111" "0000100" "0000001" "0001001" "1111101" "0000001" "0000011" "0001011" "0000011" "0001001" "1111110" "1111001" "1110110" "1111101" "1101110" "0010001" "0000110" "0010010" "1110001" "1101110" "1101111" "1101001" "0000011" "1111000" "0000101" "1101011" "0000111" "0001101" "0000101" "1111000" "1011110" "0000001" "0001100" "1110011" "0001010" "1111101" "1101111" "1110100" "0001100" "1101100" "0001101" "1101011" "0000100" "0000000" "0010110" "1110101" "0000110" "1110101" "1101111" "1110011" "1110111" "1101100" "0001110" "0001100" "0010010" "1101010" "1101011" "0010000" "1101011" "1111001" "0000111" "0000001" "1111110" "0001001" "0001000" "1110001" "1100110" "0000100" "1111010" "1110011" "1101010" "0000000" "1101110" "0010000" "0011111" "0001101" "0000011" "0010110" "1111111" "1100111" "0001000" "0001000" "1111001" "1110111" "0001111" "1111110" "0010011" "0001001" "0001001" "0001011" "0010001" "1101111" "1011110" "1110000" "1101101" "1111111" "0001100" "0010011" "1110011" "0001001" "0001001" "0000100" "1111000" "0001101" "1110111" "0010010" "1111101" "1101011" "0010011" "0000001" "1110101" "1011110" "1111101" "1110001" "1101101" "0010001" "1110011" "1110001" "1110000" "1110000" "0001010" "0010010" "1110101" "0001010" "0011110" "1111100" "0001111" "0010000" "1111100" "0000010" "0000000" "1110010" "1110010" "0000111" "0011000" "0001000" "1110111" "1101000" "1101110" "0000001" "1100001" "0001001" "1101011" "0001011" "0100100" "1110100" "1110111" "0001100" "0001111" "0000000" "0010000" "1101010" "0000101" "0000111" "1111000" "1110111" "0010011" "1110001" "0010000" "0000011" "0000110" "1110011" "0001000" "1111011" "0001001" "0000000" "1110010" "0010110" "1111000" "0010000" "0000001" "1110010" "0011100" "0000011" "1111100" "1101100" "0000101" "1101010" "1111001" "1110001" "1111011" "0000010" "0001011" "0010001" "1111000" "1111111" "0001000" "1101001" "0000101" "1110101" "0001001" "0010010" "1110101" "1110000" "0001101" "0010101" "1111010" "1111000" "1101011" "1111000" "1101100" "0010001" "1111010" "1101010" "0000100" "1110100" "1110111" "0000000" "0010000" "0010110" "1110101" "1111110" "0000111" "0001100" "1111100" "1111100" "0001001" "0011101" "1110101" "0001000" "0000101" "0001111" "0001100" "1110010" "1100111" "1101100" "0010101" "1101110" "0000110" "0000001" "1110010" "0000001" "0010101" "0001011" "1111100" "1110111" "1101101" "1101001" "0010100" "1101100" "1111110" "0000010" "0001000" "1110010" "0001111" "0000100" "1100111" "0010111" "1101101" "0001011" "1110101" "0000000" "0011110" "1101001" "0000001" "0001110" "1111000" "1110100" "1101101" "1111110" "1110000" "1110010" "1110111" "0001100" "0001000" "1110010" "0001010" "1101111" "0001000" "1111010" "0001100" "1111001" "1101111" "1110111" "0010100" "0000010" "1110101" "1111010" "1101101" "1110010" "1101011" "0001010" "0001000" "1101111" "1101110" "0000110" "1111010" "0010010" "1110010" "0000100" "1111001" "0000000" "0000000" "1110100" "0001000" "0001000" "0000000" "1110011" "1111111" "1110100" "0001011" "0001010" "0001001" "1101101" "1101111" "0000101" "1111101" "1101100" "1101100" "0000110" "0010100" "1101011" "1110000" "1110111" "1110000" "1111101" "0010001" "1011111" "0001100" "0001010" "0001001" "1111110" "1111000" "0001011" "0000000" "1111001" "1110000" "0000101" "1111111" "1110001" "0000001" "1111110" "0001100" "1110100" "1111001" "1101110" "1101100" "0001010" "1101100" "0010100" "0011001" "1111000" "0000000" "1101100" "0000000" "0001000" "0000110" "1101111" "1101001" "1111101" "0011000" "0001011" "1101111" "0000101" "1101110" "0010001" "1110011" "0010001" "0010000" "0000100" "1100101" "0001111" "0010000" "1110000" "0000100" "1110001" "1111010" "1111111" "1110000" "0001000" "1111100" "1111000" "0010010" "0001010" "1101011" "1110001" "1101111" "0010110" "1110011" "1111000" "0001110" "1111101" "1110011" "1111111" "0000001" "1101011" "0010010" "1101110" "0001110" "0010001" "1101001" "0001010" "0000101" "1110101" "0010011" "1111001" "1111011" "0001010" "1101101" "1110010" "1101100" "0000001" "0001100" "1110110" "0000110" "0001101" "1101011" "0010010" "0000000" "1111101" "1101011" "0000100" "1111001" "1110010" "0001011" "0010011" "0000001" "0010100" "1111000" "1111010" "1111010" "0010010" "0001100" "0000001" "1110101" "0001000" "1101110" "0010000" "1110111" "1111101" "0000100" "0000100" "1111100" "1110100" "1111010" "0001111" "0000000" "1111011" "1111001" "0010011" "0001011" "1110101" "1110010" "1110010" "0001110" "0010011" "0001011" "0001011" "0000000" "1101111" "1101101" "0001101" "0000111" "1111110" "1110001" "1111111" "0000010" "1111101" "1111000" "1101100" "1111000" "1101001" "0000000" "1101011" "1111001" "0010000" "0000110" "1111101" "1111001" "0000000" "0001001" "1110011" "0001000" "1110110" "1111100" "1110011" "0000000" "0001011" "0010101" "0001100" "0000101" "1101101" "0001011" "0001110" "0001011" "1111010" "0010011" "0001101" "1110010" "0010000" "0001000" "1111111" "1110011" "0000111" "0010001" "0001001" "0001001" "0010010" "0010100" "1101111" "1111111" "0000011" "0010101" "1111101" "0000100" "0000110" "1111010" "0001101" "0000111" "1111001" "0010001" "0000101" "0001010" "1101111" "0001010" "1101110" "1110100" "1111111" "0001111" "1110110" "0000111" "0000110" "0000010" "1101101" "1110111" "1111101" "1110011" "1110110" "1111100" "1111011" "1111000" "1101010" "0010000" "0000001" "0001001" "0001111" "0000110" "0010001" "1111010" "1111001" "1111001" "0000110" "0000100" "1101010" "0000100" "0001110" "1110100" "1110101" "0010001" "0000010" "0000000" "0001101" "1110110" "1111111" "0000100" "0010000" "1110011" "1111001" "1110100" "0010001" "1110000" "1101001" "1111001" "1110001" "0000100" "1101100" "0000011" "0000101" "1101011" "0000001" "0001010" "0001010" "1111011" "0010000" "1111111" "0000011" "0000011" "0000101" "0000010" "1111111" "0001111" "0010001" "0001110" "1110100" "1110111" "1110100" "1101101" "0000101" "1110101" "1110100" "0001010" "1111100" "0000011" "0000111" "0010000" "0000101" "0010011" "1111000" "0010000" "0010001" "0010011" "1110001" "0010011" "0000000" "0000110" "0010111" "1101101" "0001010" "0010000" "1101000" "1110100" "1110111" "0000000" "0000101" "1111100" "0001010" "1110100" "1111111" "1111110" "1111010" "0000101" "0001101" "0000000" "0000001" "0001111" "0001110" "1111101" "0010001" "1101011" "1101101" "0000111" "1111110" "1111101" "1111100" "1111000" "1110110" "0001000" "1111110" "1110111" "0010010" "1110001" "0001111" "1110111" "0010011" "0010011" "1111110" "0001111" "1110000" "1111011" "0010010" "1110110" "1110011" "0000111" "1111111" "0010011" "0000001" "1110111" "1111100" "0001000" "1111101" "1101100" "0000100" "0001100" "1110010" "1110000" "1110011" "0001111" "0000001" "1110000" "1111011" "0010100" "1110010" "0000100" "0001101" "0001010" "1110011" "1101101" "1110111" "1111010" "1110110" "1111000" "0000010" "1111101" "0001001" "0000010" "0010001" "0001111" "0001000" "1110111" "1110100" "0001101" "0010010" "1111101" "0001000" "0001101" "1110001" "0000111" "1101110" "0000111" "0001000" "1101110" "0001100" "0000100" "1111010" "0001111" "0000010" "1101111" "0000010" "0001000" "1110010" "1111000" "0001010" "0010010" "1101110" "0011001" "1111110" "0010011" "0010010" "1110000" "1111011" "0000011" "0000010" "0000000" "1111101" "0000011" "0010010" "1111000" "0000110" "0001011" "1111010" "0000100" "0000010" "1111000" "0010011" "1101100" "1110001" "1111111" "1110110" "0001101" "0010010" "0010011" "0001100" "1110110" "0010010" "0010000" "0010100" "1101111" "1101010" "0000111" "1101011" "0000111" "0001100" "0010010" "0001101" "1101111" "1110011" "0001010" "1111001" "1110101" "1101111" "1111110" "1110111" "0000001" "0001000" "0000001" "0001101" "0000101" "1111011" "0001111" "1110110" "0000000" "1110101" "0000010" "1110101" "1110011" "1110111" "1110101" "0010011" "0000101" "0010010" "0001000" "0010001" "0000100" "1101101" "1111100" "0001000" "0010010" "0001001" "0000110" "0000001" "0001011" "1101001" "0010100" "1110101" "0010000" "1101100" "0000101" "1111000" "0010100" "0000011" "0001000" "1101101" "1110100" "1110111" "1111001" "1111010" "0000110" "0000011" "0010001" "0001110" "1101100" "1110111" "1111001" "0000101" "1101111" "0010010" "1111100" "0001011" "1101110" "0000110" "0001011" "0001001" "0000000" "0001110" "1110101" "1111101" "0010011" "1110100" "1111010" "0001001" "0010011" "1111010" "0001111" "1111010" "1101110" "0010100" "1111110" "1111010" "0001010" "0000010" "0010000" "0000011" "1111111" "1111010" "0000010" "1110011" "0001011" "1110010" "0010011" "0001000" "1111001" "0001110" "1111010" "0000111" "0010100" "1110110" "1111010" "1101111" "0010010" "1110101" "1111101" "0001001" "0000100" "1110010" "0001101" "1110001" "1110110" "1110001" "0010000" "0010001" "0001100" "1101111" "0000101" "0010000" "1101111" "1111101" "1111100" "0000001" "0001001" "0000101" "1110110" "0000110" "0010011" "0001111" "0010011" "1110001" "1111011" "0000111" "0010101" "0010010" "1111101" "0010011" "0000011" "0010001" "0000110" "1111110" "0010000" "1111001" "1110010" "1101101" "1101110" "0001001" "0001101" "1111111" "1110001" "1101110" "1101010" "0000101" "1110110" "1110100" "1110101" "0010101" "1110100" "1111000" "0001110" "0010001" "0000110" "1110011" "1111111" "1111100" "1101110" "0000101" "0010010" "1111111" "1111001" "1101100" "0000001" "1111111" "0010011" "0010000" "0001110" "1101111" "0001010" "1110000" "1110101" "0000101" "0000100" "1110110" "0000000" "0000110" "1110000" "1110000" "0000001" "1111100" "0001100" "0001010" "0010011" "0000101" "1101001" "1111110" "0001010" "1111110" "1110010" "1110110" "0010011" "1111101" "0000001" "1111100" "0010010" "0010111" "1111111" "1101101" "1101011" "0001101" "0010011" "1110101" "0000111" "0000110" "0001110" "0001011" "0000110" "1111001" "0010010" "1110110" "0000101" "1110101" "1111100" "1111111" "1101010" "0001011" "0011001" "0001010" "0000110" "0000000" "0000000" "1111000" "0001101" "0001011" "1111001" "1110001" "1111010" "0010111" "1101111" "1110001" "1110001" "1110101" "0000111" "1101100" "0010011" "1101011" "0001000" "1111001" "1110101" "1110010" "1110111" "1111010" "1110001" "0000111" "1110001" "0000110" "0001001" "0000001" "1111001" "0010010" "0000011" "0001011" "1110010" "0001011" "0001101" "1110010" "1101111" "0000011" "1110000" "1110010" "0001000" "1111000" "0000101" "1111110" "0010011" "1111001" "0010001" "0010011" "0001001" "0001010" "1111010" "0010001" "1101110" "0000100" "1101101" "0001100" "0000010" "0001000" "1111011" "0001111" "0000010" "0000001" "0000101" "0010101" "1110010" "0001101" "1101011" "0001111" "1110111" "1101001" "1110101" "0001110" "0001001" "1111100" "1111100" "0001001" "0000111" "0001101" "1110110" "1110000" "0000110" "0001011" "1111011" "0010010" "0000000" "0000000" "1101011" "1111110" "1101100" "1101010" "1111101" "1111101" "0000000" "1110001" "1101100" "1111001" "0001010" "0001011" "0010001" "1110110" "1110110" "0000101" "1111100" "1110101" "0010010" "1110001" "1101011" "0010011" "1101100" "1111010" "0001110" "1110100" "0001011" "0010100" "0000101" "0000010" "1111001" "0001101" "0001000" "0001010" "0001011" "1110111" "0001100" "1110110" "0001000" "0000101" "1101100" "1110110" "0001000" "1110100" "0000111" "0000001" "1110011" "0001111" "1110101" "1110011" "0000001" "0010001" "1111101" "0000111" "1110100" "0001110" "0001001" "1111010" "1110110" "1110101" "0010010" "1111110" "0000100" "1111010" "1110111" "1101011" "0000000" "1111010" "1110101" "0010110" "0000111" "0000100" "0001010" "0010100" "0010011" "0000110" "1101110" "0001000" "0001001" "0001110" "0010110" "0011010" "0000110" "0001001" "1101101" "0001111" "1110000" "0001110" "1101111" "1101101" "1101101" "0010010" "0000000" "0001111" "0001001" "1110111" "1111101" "0001101" "0001101" "0001010" "1111001" "1111111" "1111101" "0000101" "1110010" "1101111" "0000011" "1111001" "0001110" "0001000" "0001001" "1110011" "1110101" "1110010" "1101111" "1111111" "1111101" "0000000" "1111011" "0000100" "1101011" "1111011" "1111111" "1101111" "0000110" "0001111" "1101101" "0000100" "0001011" "1101101" "0000110" "1110101" "1111010" "0011001" "0000101" "0000001" "1101101" "0010101" "0000001" "0000011" "0001010" "0000011" "0000110" "1111100" "0011010" "0000100" "0001001" "1101010" "0000100" "0011001" "0000100" "1111010" "1111010" "0000000" "0000111" "1101100" "0001111" "0001010" "0001011" "1111100" "0001111" "0010111" "0000101" "1111010" "0010011" "0001110" "1110100" "0001011" "1111110" "1101011" "1111100" "0001110" "0001101" "1111000" "1111000" "1111000" "1110010" "0001000" "1111101" "0001111" "1111001" "0000010" "1101001" "1111000" "1101111" "0001010" "0001001" "1110111" "0010000" "1110110" "0011101" "0001100" "0000101" "1111110" "1110010" "1111100" "1111011" "1101100" "1101100" "1111000" "1101111" "0001111" "0000010" "1111000" "0010111" "1110001" "0001000" "0011110" "0001000" "0000000" "0001011" "1111110" "0000001" "0011001" "0001111" "1111111" "0001110" "1111110" "1111011" "1111100" "1111110" "0001101" "1101000" "1101011" "1110011" "0000110" "1101111" "1111001" "0010000" "1110110" "1110001" "0000001" "1101110" "1110101" "0001001" "0001000" "1111000" "1101011" "1110011" "1101100" "0000010" "0010100" "0001101" "0001000" "0001010" "0000001" "1101011" "1110111" "1110110" "1101111" "1111111" "1101101" "0010000" "1101001" "0000000" "0100100" "1110010" "1101100" "1110010" "0000011" "1110111" "0001100" "1111001" "0000010" "0011100" "0001011" "0000000" "1110010" "1111101" "0001110" "0011011" "1111011" "1111001" "1111001" "0000111" "1111010" "0000000" "1110111" "0000010" "1111100" "0000110" "1101110" "0000000" "1110001" "0001101" "1111001" "1101111" "0010001" "0001111" "1110001" "0000001" "0000000" "0000100" "0001101" "1110101" "1111110" "0010000" "0000001" "1111010" "1111100" "0000010" "1101101" "0001010" "1111111" "0001100" "0000101" "0000000" "1101110" "0000010" "0001000" "0001100" "1111110" "1111000" "0010101" "0010101" "1111100" "1101111" "1111010" "1111110" "0001011" "1111111" "0000101" "1111001" "1110011" "1110001" "1110111" "0000101" "1110000" "1101100" "1110001" "1111111" "1110011" "0010001" "0001111" "1110100" "0010111" "0000100" "1111011" "0001101" "0001011" "1110001" "0000000" "0010001" "1110101" "1110100" "1110111" "1110101" "1011111" "0000110" "0001011" "0011110" "1110111" "1111011" "1111011" "0000100" "1110111" "0010011" "0000110" "0000000" "0001101" "1111000" "0000011" "1111101" "1111001" "0000110" "0010100" "1101011" "1101110" "1111111" "1111001" "0000001" "1111111" "1101101" "0010101" "0001010" "0001110" "0010001" "0000011" "1111000" "0001001" "1111011" "1101111" "1110100" "1110010" "0001110" "1101111" "0010011" "1101111" "0000110" "1111100" "1101111" "0001001" "1101110" "0001110" "0010100" "0001100" "1111011" "0001110" "0010000" "1111110" "1111011" "1111100" "0010101" "0001011" "0001110" "1101110" "1101100" "1110000" "0000111" "0010001" "0001001" "1111100" "1110011" "0001101" "0000001" "1101101" "0010110" "1110010" "0000101" "0010101" "1101100" "1111111" "1111110" "1110011" "1110111" "1110100" "0000101" "0000101" "0010011" "0001011" "0010010" "1110011" "0001110" "0010100" "1111011" "1110110" "1111100" "0000110" "0000111" "0010001" "1101010" "1111111" "0010010" "0001111" "0001001" "0000100" "0000101" "0010101" "1111010" "0000011" "0001011" "1111100" "0010001" "1101110" "0001010" "1111101" "0001110" "1110001" "1111100" "1110100" "1101111" "1111111" "0011001" "0001110" "0001001" "1111001" "0000111" "0000001" "0000000" "1111100" "1111110" "1110111" "0001001" "0010000" "0011000" "1111100" "0010000" "0000001" "1111011" "1101101" "0010110" "0010111" "1110111" "1111111" "0001010" "0001111" "1110100" "0010000" "0000011" "0001101" "0010000" "0001110" "0000111" "1101001" "0000100" "1110111" "0010000" "1110100" "1111010" "1110011" "1110011" "0010000" "0010101" "0001011" "0000101" "0010001" "0010001" "0010000" "0001010" "0010001" "1111001" "0001111" "1101101" "0010010" "0010011" "0001111" "1111100" "1111100" "1101010" "0000110" "1110110" "0001100" "1111001" "1110010" "1101110" "1111011" "1101101" "0000010" "1111100" "0001111" "0000111" "0001001" "1110010" "0000000" "0000101" "1101111" "0001010" "1111101" "0000001" "0000100" "0001100" "1101101" "0001100" "1111011" "0000110" "1110011" "0000010" "0000100" "0000110" "1111011" "1111000" "1101111" "1111010" "0001000" "1111111" "1110100" "0000011" "1101001" "1101111" "1111000" "0001001" "1110010" "1111011" "0001100" "1110101" "1110001" "1111111" "1111011" "1110101" "1111011" "0000000" "0001110" "1111100" "1111110" "0001100" "0000011" "1101111" "1110101" "1110000" "1110000" "1110110" "0001111" "0010101" "0000010" "1110101" "0000100" "1111101" "1110100" "0010000" "0001010" "1111000" "1111000" "1111011" "1110010" "0001001" "1101010" "0001011" "0001011" "1101111" "0010001" "1111101" "0001001" "0001010" "1101101" "0001111" "1111000" "1101100" "0010001" "1111101" "1101100" "0001101" "0000101" "0001010" "1111010" "1111001" "0000110" "0000111" "1110111" "0000001" "0001010" "1111111" "1110011" "0000000" "1110111" "0001010" "1110101" "0010001" "1101111" "1101011" "1110000" "0001001" "1111111" "0010000" "1110010" "0001010" "0000000" "0010011" "1110001" "1110100" "0000111" "0010011" "0010000" "0000010" "1110011" "0001000" "0000101" "1111000" "0000010" "0010001" "0010000" "0010010" "1110000" "1110001" "1111110" "1111010" "1110000" "0001010" "0001111" "1110001" "0000110" "1110001" "1111101" "0001010" "0001010" "0000000" "0000110" "1101111" "1111101" "1110100" "0010100" "0001101" "0010110" "1101001" "1110101" "1101001" "0001001" "1110100" "1101010" "1110011" "0000110" "0001010" "0000011" "1111110" "1110100" "1111101" "0000101" "0000110" "0000010" "1110001" "1110011" "0001111" "1110011" "1110001" "0001010" "0000010" "0000111" "1101000" "0000001" "0001111" "1111001" "1110000" "0001001" "0001000" "0010001" "1111111" "0001100" "0001000" "0001011" "0000011" "0010101" "1110000" "1101001" "0000000" "1101011" "0000010" "0010100" "0010011" "1111010" "1101110" "1101100" "1110011" "0011011" "0000111" "0000100" "0001111" "0001101" "1110010" "0001000" "0001111" "1111111" "0001100" "1101110" "1110010" "1101111" "1110101" "0000011" "1111001" "1101011" "1111100" "1111111" "0001011" "0000011" "0001010" "0000110" "1111010" "0000010" "0001010" "0001110" "1101110" "0000110" "0010100" "1111101" "0010001" "0010011" "1101111" "1101100" "0000101" "1111001" "1110001" "1111011" "0000101" "1110001" "0010100" "0000001" "1110000" "1111010" "1110111" "1101010" "0001010" "0001110" "0001010" "1101101" "1110010" "0000010" "1111001" "1101100" "1101110" "1111110" "0001100" "0001101" "1101101" "0000001" "1110110" "1101001" "1111010" "1110010" "0001001" "0000110" "0000000" "0010101" "1111000" "0001101" "0001001" "1111000" "1110010" "0000011" "0001111" "1111000" "1110000" "0000000" "1111000" "1110100" "1111000" "0001010" "0000010" "1111011" "0000110" "1101111" "0010001" "0001001" "0001111" "1111111" "1110010" "0001100" "0001011" "1111010" "1111100" "0010010" "0001010" "0001001" "0010010" "1111000" "0000011" "0010100" "1110010" "1101010" "0001100" "1101101" "0000000" "0001100" "1111101" "0001100" "0001000" "0000011" "1110111" "1111001" "0010010" "1100111" "0001011" "1110000" "1101001" "0010001" "1110001" "0001001" "1100011" "1111100" "1101101" "0001100" "1101100" "1111100" "0000101" "0000101" "0001111" "0010001" "0000001" "1110110" "1110110" "0000000" "1110111" "0010101" "1111001" "1101010" "0001001" "0010011" "0000110" "0000101" "0000101" "0001010" "1101100" "1110010" "0001111" "1110111" "1101111" "0010010" "0000101" "1111000" "0000110" "1110001" "1101100" "0001011" "0010111" "0000000" "1101100" "0001011" "0001000" "1110010" "1111100" "1111110" "1111101" "1110010" "1101101" "0000101" "0001100" "1110100" "0001010" "1110110" "1110000" "0000111" "1110011" "0010010" "1110001" "1111101" "0010101" "0001001" "1100111" "1110011" "1111101" "0000011" "0000010" "0000010" "0010110" "0010110" "1110010" "1110011" "1110010" "0001111" "0010011" "1111101" "1111011" "0000111" "0001111" "0001010" "1101101" "0000101" "0000010" "0010000" "0000110" "1111001" "1110110" "0000110" "1111011" "0001011" "0001010" "1110111" "0000101" "0000010" "0010011" "0010011" "1101001" "1101110" "1101011" "0000101" "0000001" "1111110" "0010100" "1110010" "0000010" "0000001" "0010001" "0010110" "1110011" "1111110" "1111110" "0010000" "0000010" "1101100" "0000010" "1101111" "0001101" "1110110" "0011101" "0011100" "0001100" "0000110" "0001111" "1110100" "1111110" "0000100" "1110010" "1111110" "0000011" "0001100" "0000101" "0000110" "0001101" "0000101" "1111101" "1101001" "0000101" "0001101" "1110011" "1101011" "1110101" "0000101" "0000000" "0001110" "1101111" "1111011" "1110000" "1111111" "0000111" "1101110" "0001000" "0000110" "1110111" "0000000" "0001011" "0000110" "1110100" "1110000" "1111010" "1111101" "1110010" "1110011" "0010000" "0010101" "0000000" "0010111" "1111011" "1110111" "1110100" "1101100" "1110001" "0001111" "1111010" "0000100" "0000101" "0000100" "1100100" "1111111" "1110101" "0000100" "0010001" "0010000" "0010110" "0000100" "1111100" "1101111" "1101110" "1110110" "0001011" "1111011" "0000011" "0000011" "0001000" "1110100" "1111110" "0001010" "1111100" "0001010" "0010001" "0010100" "0000110" "1111111" "0000000" "1110110" "0000111" "0010001" "0001100" "1111110" "1110100" "1101100" "1111110" "0000001" "0000110" "0011100" "0000101" "0001100" "1110001" "1111010" "1111100" "1111000" "0010000" "0001111" "0001110" "1101111" "1111111" "1101110" "1101010" "0001010" "0011101" "0001010" "1111111" "1111001" "1110101" "0000110" "0000111" "1101000" "0001110" "1111101" "0001100" "0001101" "1110000" "0000010" "0000001" "1101011" "1111101" "0000011" "1101101" "1101110" "1111110" "0001001" "1110110" "0010100" "1110101" "1101100" "0000101" "1111000" "1101000" "1110110" "1110011" "1110101" "0010010" "1101101" "1110110" "0010011" "0001100" "1101011" "0000001" "0000101" "1111011" "1111001" "1110100" "1111100" "0000100" "1101011" "0010001" "1110101" "0001100" "1101111" "0011101" "0010111" "0000101" "0000111" "0000000" "0001101" "1101011" "1111000" "0010011" "1111101" "0010010" "1111011" "1110000" "0010011" "1110110" "0010001" "1111001" "1111001" "1110010" "1100101" "0010011" "0001110" "0001010" "0010011" "0010011" "0001001" "0000100" "1111100" "0001001" "0001100" "0010110" "1101000" "0001010" "1101101" "1111101" "0001111" "0100000" "1101110" "1101001" "0000100" "0000111" "0000111" "0000101" "1110000" "1111101" "1111110" "0000000" "1100000" "0000110" "1110010" "0001101" "1111001" "1110100" "0010011" "1111011" "1101001" "1111011" "0000100" "0000000" "0000011" "0010100" "1111111" "0010100" "0001110" "0100010" "0000011" "0010011" "0000111" "0001000" "1111011" "0000101" "1101101" "0000001" "0001010" "0011101" "1101110" "1110101" "1110111" "1110010" "0000011" "0000101" "0100000" "1111001" "0000010" "0000011" "1110010" "0010011" "1110100" "0010010" "0000110" "0000101" "0000010" "1101111" "1101011" "1111001" "1111111" "1111010" "0001110" "1110011" "0010010" "0010001" "1101111" "0010110" "0000100" "0000001" "1101001" "1110101" "1101101" "0000000" "0001110" "1111100" "0000010" "0001001" "0001000" "1110110" "1111111" "0100011" "1101110" "1111010" "0010101" "0000110" "1110101" "1110001" "0000011" "1101110" "0000001" "0000011" "1101110" "1111101" "0011001" "1110101" "0000000" "0000100" "0000011" "0010011" "0001110" "1110001" "1110111" "0010010" "1110011" "0000001" "1111101" "0001110" "1111100" "0000101" "1110111" "0000111" "1110110" "1101110" "1110101" "1111100" "0001000" "0000101" "1110100" "0010010" "1110100" "1101101" "0001101" "0000100" "0001011" "0010010" "1111111" "0010011" "0001110" "0001011" "0010011" "1111101" "0001011" "1110101" "0000000" "0010001" "1110100" "1111101" "1101010" "1101100" "0000010" "1111110" "1101101" "0000001" "0010001" "1111000" "0000111" "0001100" "0000110" "1011110" "0000101" "1111010" "1110000" "0001010" "1110010" "0000011" "1111011" "0010000" "1110010" "1100111" "0010010" "0010011" "0000010" "1110101" "0010011" "1101100" "1101100" "1101100" "1101011" "1111101" "0001010" "1110110" "0001110" "1111010" "1110000" "0010000" "0001111" "0010100" "0001100" "1101011" "1111100" "0010001" "1110000" "0000100" "0001100" "0010010" "0001100" "1110010" "1111111" "1111110" "0001101" "1101001" "0000011" "1110001" "1110011" "0001111" "0000010" "0010000" "1101111" "1110111" "0010010" "1110000" "0000100" "1110101" "0001111" "1110011" "0000110" "1101110" "1111011" "1110101" "1110011" "0000000" "1110001" "1110111" "0001100" "0001111" "0010101" "0000011" "1101111" "0010101" "1110110" "0000001" "1101011" "1110001" "0001101" "1110011" "1111001" "0010001" "1110001" "0001110" "0001111" "1110110" "0001011" "1101000" "1111101" "1110100" "0000111" "1111111" "1111111" "1110110" "0001101" "0010100" "0001011" "1101111" "1111001" "1110110" "1110110" "1110111" "0010111" "0010111" "1111111" "1110001" "0010001" "0001101" "1110100" "0000001" "1110101" "0000011" "0010010" "0001001" "0000010" "0011100" "1111110" "1110110" "0001100" "0010011" "1111000" "1100100" "0000110" "0000001" "0001011" "1111000" "0001011" "1111000" "1110000" "0001110" "0000101" "0001010" "0010011" "0001100" "1110101" "1110010" "1101100" "0001001" "1101101" "1111011" "1110110" "0010001" "0000111" "1110111" "0010010" "1110110" "1110100" "1110001" "1111111" "1111101" "1110100" "0001100" "0001010" "0010010" "1111101" "0011010" "0010100" "0001100" "1100011" "0010011" "0001101" "0001110" "0000010" "0010000" "1110100" "1110111" "1110001" "0000011" "1111001" "1101100" "0000000" "1110000" "1110011" "0011010" "1110000" "1111111" "1111100" "0001110" "0000010" "1111011" "1110111" "0010011" "0001100" "0001011" "0001011" "1110111" "0100110" "0000101" "0001001" "1111101" "1111111" "1110101" "0010011" "1111010" "0010100" "0001001" "0001000" "1111110" "1111110" "0001010" "0001101" "1011101" "0001110" "1100111" "0001010" "0001010" "1110000" "0000100" "1111110" "0001011" "1110001" "0000110" "0000110" "1011111" "1101100" "1111001" "1110100" "1111000" "0000111" "1100011" "1101010" "0001101" "0000010" "0000001" "0001001" "1111111" "0001111" "0001100" "1111111" "0100010" "1110001" "0000000" "1101111" "0011101" "1111110" "1110111" "0001110" "0000101" "1100011" "1110101" "0001011" "1110010" "1110110" "0000101" "0001000" "1110011" "0001000" "0000000" "1110011" "1110001" "1101111" "0000010" "1111000" "0010001" "1101111" "0000100" "0011000" "0010000" "0000000" "0001000" "1110101" "0000100" "1111101" "1100100" "1110111" "0000111" "1101000" "0000111" "0011000" "0010011" "0001110" "1111100" "1111100" "1111111" "0001110" "1110010" "1110100" "1111100" "0010100" "0000100" "0000010" "0010010" "1101100" "1111111" "1111010" "0000100" "0010000" "0001001" "1110010" "1110110" "1110010" "0001100" "0001000" "0001011" "0001100" "1110011" "1101100" "1101011" "0000001" "1111100" "0010111" "0001010" "1110110" "0010100" "1111111" "1101011" "1110001" "1111100" "1111111" "1110111" "0001100" "0010010" "0001100" "0001100" "1101101" "1110111" "1110011" "1101101" "0100011" "1111110" "1101111" "0011001" "0000011" "1101100" "1111001" "0010000" "0000001" "0001100" "1110101" "1111110" "0001001" "1111000" "1101111" "1100011" "0010011" "0000001" "1100001" "1111001" "0001010" "0000011" "0000010" "0010100" "1111001" "1101011" "0000110" "1110101" "0000101" "0001101" "1101110" "0000000" "0001000" "0000010" "0001000" "0000010" "1101111" "1111100" "1110010" "1111101" "1110000" "1111110" "1111010" "0001100" "0000001" "0011011" "0000100" "0001011" "0000100" "1101011" "0000011" "1111011" "0000011" "0010010" "0001010" "1111000" "0000011" "0010010" "1110000" "0001011" "1111100" "0010010" "0000111" "1110000" "0001100" "1101110" "0000111" "0000111" "1101111" "1111111" "1101111" "1110101" "0000000" "0010011" "1110101" "1110100" "0000101" "1101000" "0010000" "0010001" "0011000" "1110000" "0000110" "0000111" "0010001" "1100001" "1110110" "1101101" "1110111" "1101110" "0001010" "0000000" "0010011" "1101100" "0000000" "1101110" "1110011" "0001101" "1101111" "0001111" "0001010" "1110010" "0000011" "1110011" "1101100" "0001100" "0001010" "0010100" "0001010" "0010010" "0010001" "0001111" "1110011" "1110011" "0001011" "1101001" "0001000" "1100111" "0000110" "1101111" "1111011" "1101111" "0000111" "1110011" "1110000" "0010011" "1110000" "0000110" "0001010" "0000010" "0000110" "0010000" "0001011" "0000110" "1111000" "0001000" "1110100" "0000000" "0010011" "1101010" "1110001" "1110100" "0000100" "0000110" "0000101" "1110100" "1110101" "1110001" "1111111" "0000110" "0000011" "1110100" "0000001" "1111110" "1110001" "1110110" "1111000" "1111110" "0010010" "0010001" "0000110" "1111001" "1101100" "1101100" "0000010" "0001010" "0000110" "0001111" "1111011" "0010000" "1111011" "1111000" "0001010" "1110110" "0000101" "1101001" "1111100" "0001110" "0001111" "1110000" "0010001" "0001110" "0001100" "1110111" "0010001" "1111111" "1101011" "0010100" "0010000" "1110110" "1111001" "1111000" "1110010" "0000001" "0010000" "1110001" "1101101" "1101101" "0001101" "1110100" "1111001" "0000001" "0001011" "1111111" "1101001" "0000100" "1111110" "1111001" "1101110" "0001010" "1111111" "0000001" "0001000" "1111010" "1101101" "0010011" "0000111" "1110011" "0000011" "0000010" "0001001" "0000110" "1111001" "1101111" "0000101" "0001110" "0010000" "1101001" "0000101" "0000110" "1101011" "1110101" "1111011" "1110010" "1101011" "0001101" "0001001" "0010010" "0010011" "0000110" "0001100" "0001110" "1110111" "1111010" "1111001" "1111101" "1110010" "0000100" "0010101" "1110011" "1101101" "1110000" "1111010" "1111100" "0000100" "1111010" "0001011" "0000101" "1111110" "1101100" "1110100" "1101001" "0000110" "1111000" "1111111" "1111101" "0010011" "0001111" "0001001" "0001011" "1110000" "1110001" "1101110" "1111101" "1110001" "1110100" "0001110" "1111110" "1111011" "1110100" "1110011" "0010100" "1110111" "0010101" "0010010" "0010010" "0001000" "1110011" "0010001" "0001110" "0010001" "0000010" "0001111" "1111000" "1111011" "1110101" "0001110" "1110000" "0010001" "0000111" "0000011" "0001011" "0010100" "1111010" "1110110" "1110010" "0001000" "1101111" "0010100" "0000000" "0000011" "1111111" "1110100" "0000010" "0000010" "0001001" "0001011" "0001010" "1101100" "0010000" "0000101" "1111101" "0001110" "1111001" "1101110" "1101100" "0010001" "1110100" "0000101" "1101110" "1111110" "1110001" "1110001" "0001101" "1111110" "1110111" "0000000" "0011000" "1101101" "0000011" "1110110" "1101110" "1101010" "1101101" "1101000" "0000101" "1101111" "0000000" "1111001" "1111000" "1110111" "1110000" "0000011" "0010011" "0000111" "1111101" "1110110" "1110101" "1110101" "1110000" "0000110" "0010000" "1101111" "0000001" "0000001" "0001100" "0010111" "0001110" "1101111" "1110001" "0001000" "1110000" "0000000" "1110111" "1101010" "0010100" "0001111" "0010100" "1110101" "1111010" "0000010" "1110010" "0011001" "1110000" "1110001" "0000010" "0010000" "1111110" "1111100" "0010010" "0000100" "0011001" "1111010" "1110011" "1111101" "1101111" "0010110" "0000001" "1111100" "1101111" "1111000" "0000011" "0010010" "0001111" "0001010" "0000110" "1110111" "1110100" "0010000" "0001011" "1111001" "0000100" "0000101" "1101011" "1110111" "1111110" "0000100" "1110110" "0010001" "0000110" "0000011" "1111001" "1101110" "0010000" "0010001" "1111111" "0010100" "1111110" "1111001" "1110100" "1110010" "1110001" "1111111" "1110011" "0000111" "1110111" "1101110" "0010001" "1101100" "0010000" "0000100" "0000011" "1110001" "0001001" "0010010" "0010000" "0000110" "1110011" "1111001" "1101111" "0000001" "0001100" "0010000" "1101010" "0000110" "0000100" "1111011" "1101110" "1110001" "1111010" "1111101" "1110011" "1111001" "0000011" "1110111" "0010000" "1110100" "0010001" "1110111" "0000101" "1111100" "0010000" "0000000" "0010100" "0001011" "0001010" "1110101" "0010100" "0010001" "1101101" "0000001" "1110110" "1110001" "0000011" "0000011" "0000110" "1101001" "0001010" "1110110" "1110101" "1110110" "0000100" "0000011" "1110110" "0000110" "1110101" "1110100" "0001100" "1110011" "1111010" "0001110" "0000010" "1111111" "0010001" "0001101" "1110100" "0001011" "0001101" "0000101" "1101100" "1110101" "1110101" "0000010" "1110100" "0010010" "1111010" "1110111" "0000110" "1110000" "0010010" "1110110" "0000100" "0000100" "0010011" "1111101" "1110011" "0001001" "0001001" "1110110" "0000110" "0000111" "0001000" "0010001" "0010101" "1111011" "0000010" "1111101" "0000101" "0000010" "0000010" "1111000" "1111111" "0011001" "1110101" "0000001" "0001001" "0001101" "1111101" "1110000" "0001010" "0000111" "1111001" "0001110" "0000110" "1111111" "0010111" "1111101" "1101100" "0001111" "0000010" "0000101" "0000000" "1110111" "1110010" "1101011" "0001010" "1101110" "0000001" "1111011" "0001001" "0000000" "1110111" "1110010" "1101101" "0010011" "1111101" "0010000" "0001000" "1111000" "1101110" "1110100" "0001100" "1111011" "1101100" "0001010" "0000000" "1110000" "0001101" "0001100" "0000000" "0010100" "0001010" "1111100" "1101011" "0000011" "1111110" "1111110" "0000111" "0001101" "0001000" "0001000" "1110001" "0000111" "1101111" "1101001" "1110001" "1111000" "1111001" "1111100" "0001110" "0010110" "1110110" "1110110" "1111001" "1111101" "0000011" "1101100" "0001101" "0000001" "1110001" "0001100" "1110111" "0001000" "1111100" "1110100" "1101110" "0000111" "0000001" "1111100" "0000110" "0000001" "0010001" "1111010" "0000100" "0000100" "1110011" "0011010" "1111011" "1110111" "1101001" "0000110" "1110001" "0000001" "1110000" "1101011" "1111010" "1101010" "1110101" "1101001" "1101111" "1111111" "0000101" "0000100" "1111001" "1101111" "0000000" "0000100" "0000001" "1101111" "1110011" "0010000" "1110111" "1110110" "0000001" "1110000" "0010000" "0010011" "1111010" "1111000" "0000000" "0001100" "0001100" "1110110" "1111101" "0001110" "1111101" "1110111" "0000000" "0000101" "1101111" "1101100" "1110110" "1110110" "1100111" "1110101" "1111011" "0010001" "0001110" "1110011" "1110000" "0000000" "1110101" "1111110" "0010001" "1110011" "1101110" "0001100" "1110001" "0010100" "0010011" "0010000" "0000001" "0001110" "0001100" "0000011" "1111100" "1101100" "0001101" "1111100" "0000011" "1101010" "1110110" "0000100" "1111111" "0010010" "0001101" "0000001" "0010111" "0001001" "1111110" "0000111" "1111011" "0001001" "0010100" "1101111" "0010101" "1111100" "0000110" "0010101" "0000100" "0010011" "1111001" "0000100" "1101010" "1111011" "0000111" "1111010" "1101110" "1110000" "1110010" "0000011" "1101100" "0010000" "1110000" "0000111" "1110110" "1101101" "1111100" "1110000" "0010100" "1110110" "1101101" "0001111" "0000000" "0001100" "0001111" "1101111" "0001111" "1101110" "1110010" "0001011" "0001101" "0001011" "0001010" "0010001" "1111101" "1101010" "0000100" "0010011" "1110000" "0010011" "0000101" "1111011" "1111010" "0010010" "1110111" "0001010" "1111111" "0010000" "0000110" "0000001" "0010001" "0001010" "0000110" "0000011" "0010001" "1111011" "1111110" "0010000" "0010001" "0001011" "1110111" "1101110" "0001110" "1110001" "0010111" "1110010" "0010001" "1111001" "0000011" "1111101" "1111111" "1101001" "0001010" "0010001" "0000011" "0001000" "1111100" "0001001" "0000000" "1110010" "1110110" "0010101" "1111100" "1110000" "0001101" "1111110" "0010001" "0001001" "1110011" "0000001" "0001001" "0001111" "0000111" "0010111" "0010011" "1110101" "1101010" "1101010" "0000010" "1111100" "0000110" "0001110" "1110101" "1111000" "1111010" "0000011" "1111110" "1111101" "0001100" "1101010" "1110110" "0000011" "0010010" "0001000" "1110010" "0001011" "0010011" "0001001" "1110001" "0010001" "0001001" "0001000" "1101110" "1111001" "1110101" "1101011" "1110000" "1101110" "1101001" "0000000" "1111110" "1110011" "1110101" "0010010" "1110000" "0001111" "1101100" "0001100" "0000011" "0001000" "0001010" "1111111" "1101100" "0000000" "1110000" "1101101" "0011101" "1101101" "1110101" "0001110" "0010001" "1110010" "1110111" "1110101" "0010011" "1111110" "1101010" "0000011" "0000101" "1101111" "1101010" "1111111" "0001100" "1101110" "1101111" "0001011" "1110000" "0010011" "1101010" "0000011" "0000100" "0000000" "1110011" "1110100" "1111010" "1101100" "1110111" "1110110" "0001111" "0000011" "1110110" "1101001" "1111011" "0001100" "1110100" "0001101" "1101001" "1110010" "0010010" "0000011" "0001000" "0001100" "1111000" "0001010" "0001110" "1100110" "1110101" "1111101" "0000001" "1111000" "1111011" "1101010" "0001111" "1111111" "1111011" "0000001" "0000010" "0000001" "1111010" "0000001" "0001010" "0000010" "1111000" "1101110" "1101101" "1111110" "0000001" "0001110" "0000011" "1110100" "1110101" "1111110" "1101100" "1110111" "0000011" "1111101" "0000010" "0010000" "1101010" "0010100" "1110011" "1110101" "1110110" "0001110" "0000111" "0001101" "1101101" "1111011" "0010001" "0001111" "0000000" "0011101" "0001111" "1111010" "1101101" "0001000" "0000010" "1111110" "0000010" "0011011" "1101011" "0000110" "0001110" "1111000" "1111100" "0001111" "1110011" "1111100" "1111001" "0010001" "1111100" "1110110" "0000011" "0011000" "0001111" "1110111" "0001101" "0010111" "0000001" "0010011" "0000111" "1101101" "0000011" "0000010" "0001100" "0001000" "1110001" "0000010" "1111001" "1110010" "0010101" "0001101" "0001110" "1111010" "0100000" "1110101" "1110010" "0000001" "1101110" "1111111" "0001100" "0001110" "1101100" "0000110" "1111001" "0010101" "1101101" "1111111" "1110011" "0001101" "0001110" "0010000" "1110101" "0001010" "1110100" "1110011" "1101001" "0000010" "1110010" "0011010" "1110010" "0010011" "0010100" "1111001" "0000000" "0000010" "0010010" "1111100" "1110011" "0001000" "0000100" "1110110" "0001000" "1101100" "1101111" "0001110" "1111010" "1101001" "1111100" "0001100" "0000000" "1111111" "1110101" "1110110" "0010000" "1111010" "1110001" "1111000" "1110001" "0000011" "0000001" "1111110" "1101011" "0010010" "1101110" "0001111" "0000110" "1101011" "1111000" "1111001" "0000101" "0001101" "0010011" "1110110" "0000101" "0010100" "0001100" "1101100" "0000100" "1110110" "1101011" "1111100" "0001100" "0001001" "0010010" "0010101" "0000101" "1111101" "0001100" "0010101" "0000110" "0011001" "0001111" "1111001" "1111100" "1110000" "0001110" "1111101" "0000101" "1101010" "0011001" "1101110" "1110111" "0001010" "0010011" "0010011" "1111011" "0001101" "1111011" "1100010" "0001011" "1111100" "0001010" "1101111" "0001001" "1111110" "0000101" "1100011" "0001100" "0000010" "0010111" "1111010" "1111110" "0010010" "0001001" "1110011" "1111001" "0001101" "1110000" "0000111" "1101001" "0000101" "0010010" "1101100" "1110010" "1111000" "0001110" "1111111" "0000011" "1110000" "0000010" "1110100" "0001010" "0001001" "0000111" "0010100" "0010001" "1110111" "0010001" "0001111" "1110101" "0000010" "0001010" "1110001" "1110000" "1101111" "0010010" "1111100" "1110111" "0000010" "1111010" "1101011" "1101100" "1110000" "0011000" "0001011" "1110001" "0000110" "1110011" "1110010" "1111010" "0010110" "0000110" "1110010" "1111101" "0001111" "0010011" "0001110" "0001100" "0000011" "0001011" "0010100" "0000110" "0001111" "0010010" "0000111" "1111101" "1101001" "1101011" "0010110" "0001111" "0010011" "1111010" "1111011" "0001010" "0000011" "1111000" "0001111" "0001111" "0000010" "0010000" "1110000" "0000101" "1110001" "1111100" "0001101" "1110110" "0001100" "1101010" "1111111" "1111100" "0001010" "1111110" "0001111" "1110100" "1111110" "0010000" "1100111" "1101011" "1110010" "0010100" "0000100" "0001111" "1101000" "1110000" "0001000" "0000100" "0001010" "1111111" "1110100" "0000110" "0000000" "1110110" "0001110" "1111000" "1111011" "1111101" "0001110" "0001101" "0001001" "0000010" "1111110" "1101111" "1101010" "1101110" "1111111" "1110111" "1110010" "1111110" "1110001" "0011001" "0010011" "1110010" "1101101" "1101101" "0000011" "0000100" "0001000" "1101010" "1110110" "0001000" "1111101" "1101010" "0001110" "0001010" "1111110" "0000110" "1111000" "1110100" "0000101" "1110110" "1101100" "1110001" "0001011" "1101000" "1110100" "1110111" "1110011" "0000011" "1111100" "1101011" "0010101" "1111111" "0001001" "0000000" "0001001" "0000101" "1101011" "0001100" "0010110" "1111001" "1110101" "1110011" "0000111" "1101000" "1110110" "1111011" "1111000" "1101101" "0001100" "1111010" "1110111" "1110001" "1111101" "1111111" "1111100" "1110111" "1111100" "0001010" "0000110" "1110011" "0000000" "1111001" "1111000" "1111011" "1101010" "0010001" "1110011" "1101111" "1111000" "1110101" "1111111" "0000001" "1101010" "1111101" "1110111" "0001001" "1111011" "0001110" "1111001" "0011000" "0010000" "1110011" "1111111" "1111011" "1111001" "0001000" "1111101" "1111110" "0000111" "0001001" "0001101" "1101110" "1110010" "1101100" "1110111" "1111001" "1110011" "0001111" "1111001" "1111110" "1111000" "0010111" "0001111" "0001110" "0010010" "0001000" "0011011" "1111100" "1111011" "0000100" "0010100" "1110101" "0000100" "0000111" "0001101" "0001101" "0001001" "1101100" "1110100" "0000010" "0000101" "0010010" "0011001" "0010010" "1111011" "1110001" "0010000" "0000010" "0001110" "1111111" "1110001" "1101100" "1101011" "1111000" "1110111" "1110101" "0001010" "0011000" "1101010" "1110011" "1111111" "0010100" "1111010" "1111010" "0000000" "1111101" "0010001" "0010100" "1110001" "1111100" "0001011" "1111010" "1110100" "1110101" "0000001" "0001010" "0001011" "1111000" "0010100" "0000011" "1110000" "0000010" "1111100" "0000111" "0001000" "1101111" "0001001" "1110101" "1110110" "1101110" "1110011" "1111110" "1101011" "0010010" "0001001" "0001101" "1110000" "1101010" "1111100" "1101011" "0010100" "0000110" "1101011" "1110010" "1101100" "1111101" "1111010" "0001001" "0010000" "1101011" "0001111" "1110100" "1111100" "1110111" "1101001" "0010010" "1110010" "0001110" "0001001" "0010001" "0010011" "1101100" "0001010" "0001100" "1111001" "0001100" "1110111" "1101110" "0000110" "0001000" "1111110" "0010100" "1111000" "1110111" "1110101" "1111110" "0010001" "1111001" "1101010" "1111110" "0000000" "0010111" "1111010" "1111111" "1111110" "0000110" "1111101" "1110001" "1110111" "0000011" "0000100" "1110101" "0000101" "1110101" "1110000" "1110001" "1110101" "1111000" "0001000" "0001001" "0001111" "0001000" "1110011" "1101100" "1111000" "0001001" "1111011" "1110011" "1110000" "1111010" "0000111" "0001111" "0001111" "0001011" "0000111" "0011000" "0001100" "0000100" "0001000" "1110100" "0000011" "1110100" "1101111" "1111010" "1110010" "1101011" "0010110" "1101111" "1110011" "1100100" "0000111" "0001000" "0000000" "0001110" "1101010" "0010010" "0001010" "0000011" "1110011" "0001100" "1110110" "0001010" "0010011" "1110000" "1111101" "0000010" "0001110" "1110000" "0000000" "1110000" "1110001" "1110110" "0000000" "0001111" "0010101" "0010111" "1111111" "0010110" "1111010" "1110100" "1110000" "1110111" "0001101" "1110011" "0000010" "0000110" "1101011" "0000111" "1111110" "1110101" "0000010" "1110011" "0001100" "1111010" "0000010" "1101110" "1110100" "1101000" "0001011" "0010011" "1101100" "0000101" "0000011" "1110010" "1101011" "0001101" "0010010" "0001000" "1111010" "0000111" "0010001" "1101011" "1110010" "1101101" "1111111" "0001101" "0000011" "1110011" "0010010" "1101101" "1111111" "0001011" "0001000" "1110100" "0000000" "1110011" "1110110" "1110000" "1110101" "0000001" "0000111" "0000010" "0000111" "0001110" "0000011" "1110010" "1111010" "1110000" "0000011" "0000111" "0000001" "1110010" "0010010" "1111011" "1110100" "0000111" "0001011" "0001001" "1110011" "0000010" "1111010" "0010101" "1111000" "1110011" "0000011" "0000010" "0001010" "1111110" "1101101" "0000111" "1101111" "1101111" "1101010" "1101101" "1100100" "0001000" "0010001" "1111110" "0000010" "0001010" "0000101" "0001000" "1110000" "0000000" "0010100" "1111101" "0010001" "0010000" "1111010" "0010011" "1110000" "0001110" "0001001" "1111010" "0001110" "0000111" "1101101" "0001101" "1110010" "1111100" "0001010" "1110010" "0000110" "1101001" "0000001" "0010111" "1101101" "0001010" "0000000" "1101110" "1111011" "1110001" "1110101" "1101001" "0000101" "1111010" "0000010" "1101110" "0001010" "1111000" "0000101" "0001010" "0000111" "1110000" "1110011" "1111110" "1101011" "0000011" "0000100" "1111010" "1101100" "1101100" "1111000" "1111100" "0001100" "0010000" "1110001" "1101111" "0010100" "1110001" "0001000" "1101110" "0001010" "0001011" "0000010" "0010011" "0001011" "0001111" "0000110" "0000100" "0000011" "1111110" "1101100" "1111110" "1101011" "1110011" "1110110" "1101111" "1111110" "0011100" "1111101" "0000010" "1110001" "1110111" "1111101" "1111011" "1110011" "0010000" "0001001" "0001111" "1110110" "0001010" "0000100" "1111110" "1101101" "0010011" "1110001" "0001110" "1111101" "1101010" "1110011" "1110011" "1101110" "0000100" "0000110" "0010010" "0000100" "0000100" "0010011" "0001011" "1111000" "1111011" "0001011" "1110011" "0000111" "0001101" "0010100" "0000011" "0000111" "1111001" "0011100" "0001101" "1110100" "1101001" "0000010" "1110111" "0001010" "1111011" "0010000" "1111100" "0000100" "1111101" "0000101" "1101110" "0001101" "1111110" "0000110" "1111101" "0011100" "0001101" "0010000" "0001001" "1101000" "1101111" "0001101" "1101010" "0001010" "0011100" "0001100" "0010000" "0000101" "0001000" "1101001" "0000111" "1101010" "1110111" "0001111" "1111110" "1101111" "0011110" "1101110" "0000111" "0001000" "0010001" "1110111" "0000110" "1101010" "1101100" "0001110" "1111111" "0010100" "1111011" "0001010" "0000111" "1111010" "1101011" "0001011" "1110000" "0010011" "0000000" "0001010" "0001000" "1101110" "1111101" "1110010" "0011010" "1110001" "0000001" "0011001" "1111001" "1111001" "0010000" "1110110" "1101000" "1110000" "1111111" "0000000" "0001110" "0000001" "1111010" "0010011" "1111110" "1110011" "1110010" "1111000" "0000010" "0010000" "1110001" "0000100" "1110100" "0000001" "1101010" "0011001" "1101110" "0000010" "1110011" "1100111" "1101100" "0011010" "1110101" "0000101" "0000101" "1100100" "1110011" "0001111" "1111001" "1111010" "0010100" "1110010" "1101100" "1111101" "0001011" "0001000" "0000001" "0000000" "0001001" "0001100" "1101011" "1101011" "1111011" "1101001" "0000101" "0001010" "0001000" "0000111" "1101100" "0000010" "0000000" "1111010" "1110100" "1111001" "1101111" "1110000" "1110011" "0000111" "1101010" "1110011" "1111100" "0001110" "1110001" "1110001" "0001001" "0001001" "1111110" "1100011" "0010011" "0001111" "0000000" "1111011" "0010011" "0010001" "1110010" "0000110" "0000101" "0000011" "0000000" "0001100" "0000001" "0001110" "1101110" "0010110" "1101101" "1111111" "1101111" "0001100" "0010010" "1111100" "1110010" "0010010" "1110000" "0010000" "0001101" "0010101" "0001111" "1101110" "1101100" "0000000" "1101111" "1110110" "1111110" "0000010" "1101101" "0001000" "1110000" "0001101" "0001001" "0010100" "0010100" "1110010" "1110100" "0000010" "0000100" "0010010" "0011000" "0000101" "1101010" "1101111" "0000000" "0000101" "1111000" "1101110" "1111000" "0001100" "1110110" "0000110" "1110110" "0000111" "1101010" "1101100" "0001101" "0010100" "1111110" "1110101" "0001101" "0010011" "0010011" "0000010" "0001001" "0001001" "0000001" "0001100" "0001010" "0000100" "0001010" "1110100" "1110100" "0010010" "1101111" "0000010" "0010010" "1101111" "0000010" "0010011" "1101010" "1111111" "1110111" "1111110" "1110110" "0010001" "0000110" "0010001" "1110001" "1101110" "1111000" "1101111" "1110111" "1110011" "1110100" "1111011" "1101001" "0000001" "1110100" "0000110" "1101101" "1110111" "0000111" "0000010" "1110101" "0010111" "1111010" "0000111" "1111011" "0000000" "0000111" "1110110" "1111110" "0010101" "0010101" "1111010" "1111011" "0001011" "0010000" "1111010" "0010010" "1101010" "0001011" "1101101" "0001110" "0010101" "0001000" "0010001" "1111100" "0000001" "0010001" "1101101" "0000111" "0000000" "1111001" "1101111" "1111101" "1101110" "1111010" "1101001" "1101010" "1111110" "1110010" "0010101" "1111011" "0001110" "1101101" "1110101" "1111111" "0000000" "1101111" "1111011" "1110010" "1111111" "0001101" "0011010" "0010100" "0000110" "1111011" "0001000" "1101110" "1101111" "0010101" "0001111" "0000000" "0001100" "0000000" "0001001" "0000111" "1111100" "1101111" "1111011" "0000101" "0010011" "1110111" "1110100" "1101101" "1110101" "0001011" "1101000" "1101010" "1110000" "1110111" "1111110" "1110011" "1111100" "0001100" "0010011" "1110111" "0001000" "1101010" "1111111" "1100101" "0010101" "1110100" "0001101" "1110011" "0001100" "1111100" "1101001" "0011110" "0001001" "0001011" "1110110" "1101111" "0011000" "1110011" "0001101" "0000000" "0001010" "0000111" "0000010" "1110011" "0001111" "0001100" "1111110" "0011100" "0000111" "1111100" "0000010" "1111111" "0001001" "0010000" "0000101" "1101101" "0000101" "1111010" "0000101" "1110010" "1110111" "0000101" "0010000" "1111010" "1110001" "1101111" "0010001" "1110100" "1101101" "0001111" "0001101" "0000001" "1111000" "1101100" "0001010" "1110101" "0000010" "1111010" "1110000" "1110101" "1110011" "0000011" "1101100" "0011011" "1110101" "1101101" "1111110" "1101110" "1110101" "0001111" "1100010" "1100110" "0010001" "1110001" "1101111" "0001100" "1110110" "1111010" "0001010" "1101101" "1111101" "1111011" "1111110" "1100101" "0000100" "0001001" "1111101" "1101111" "1101110" "0011000" "1110000" "0011111" "0001011" "1101010" "1110101" "1110101" "0000011" "1111100" "0000111" "1110011" "1110111" "0000011" "1110110" "1110011" "1101110" "1101001" "1101100" "0000001" "0100101" "1111110" "0000101" "1101110" "1110110" "1111011" "0001010" "0000000" "0010011" "1100101" "1101111" "0001010" "1110001" "1111011" "0001011" "1101000" "1101111" "1101101" "0001000" "0010010" "1110010" "0000010" "0001101" "1011011" "1101110" "1110011" "0001100" "1111001" "0000100" "0011010" "1111110" "0010001" "1110001" "1101101" "0010010" "0000101" "0000001" "1111101" "0000011" "1111111" "0000000" "1111111" "0000001" "1111111" "0001110" "0000011" "1101011" "1101100" "1111110" "0010011" "0010000" "1101111" "0001011" "1111001" "0010011" "0000101" "0010100" "1111001" "0001110" "0001001" "1111001" "1111011" "1110101" "0011000" "0000101" "0001001" "0001110" "0000111" "0010000" "1110011" "1110001" "1101011" "1110110" "1111101" "1110100" "1111101" "0000110" "1110011" "1110100" "0001010" "0010001" "0001000" "1111000" "1110110" "0000001" "1110100" "1111110" "1110101" "1111010" "0000011" "0010001" "1101101" "0001000" "1110000" "1110110" "1111011" "1110011" "0010011" "0010001" "0001011" "0010100" "1101110" "0001000" "1101101" "1111110" "1111000" "1111101" "1110100" "0001001" "0011000" "1101101" "1101010" "1111111" "1101001" "0000111" "0010111" "1110101" "0000000" "1100111" "1110010" "1110111" "1110111" "0010101" "0010000" "0000110" "0001110" "0100011" "1111000" "1111101" "1111010" "1111100" "0001101" "0001100" "1110001" "0000101" "1111001" "0000111" "1110110" "1111110" "1111001" "0010001" "1100100" "1110000" "1101000" "0010010" "0001000" "1101011" "1110010" "0001111" "1110010" "0010011" "0001111" "1110001" "1111011" "1101100" "0000101" "1110100" "1110000" "1101100" "1101101" "1110011" "1111100" "0000101" "1110000" "0000011" "1101011" "0001111" "1110111" "1110101" "0000001" "1110001" "0010011" "1111011" "1111111" "1110110" "1111011" "1111110" "1101001" "1111100" "1110110" "1101110" "1111110" "0000011" "0001111" "1110100" "0010011" "0000111" "0001000" "0010011" "1111011" "1100011" "0010110" "0010000" "0001001" "1110010" "0001011" "1111111" "0000000" "0000101" "0010011" "0001011" "0001011" "1111101" "0001111" "1110111" "1110111" "0001110" "1101110" "1110101" "1111110" "0010010" "0000000" "1101100" "0001100" "1110001" "1101010" "1101111" "1110100" "1110000" "0010000" "1110110" "1110111" "1101110" "0000011" "1100110" "1101111" "1101011" "1110000" "1110001" "0000010" "0010010" "0001111" "1101100" "0000011" "1110100" "0010100" "1110011" "0000111" "1110110" "0010011" "1110110" "0010000" "1110011" "1110000" "1111011" "0000101" "1111010" "0000111" "1101001" "1101101" "1111101" "0001000" "1110100" "1111100" "1111100" "0011011" "0001001" "1111110" "0011100" "0001010" "1111001" "0000001" "0010101" "0001101" "1101011" "0000101" "1110110" "1111101" "1110010" "1111011" "0011000" "1101100" "0010000" "1101111" "0000101" "0010010" "0010000" "0001000" "0001100" "1110010" "1110011" "0001001" "1110100" "1101111" "1101110" "0010001" "0001111" "0010011" "0001001" "1110110" "0010000" "1111011" "0001111" "0000110" "1101010" "1101110" "1110011" "0001100" "1111010" "0001111" "1101101" "0011111" "1110011" "0011111" "0001101" "1111100" "0001110" "0010011" "0000010" "0010010" "0000110" "0001001" "0001100" "0001001" "1111110" "0001001" "1110001" "1110011" "0000000" "0001001" "0010010" "1111000" "0001000" "0010010" "0000101" "0001101" "1101100" "0001101" "1110001" "0001111" "1111100" "1111000" "1111111" "1101111" "0010000" "0001011" "1110011" "0000001" "0000101" "0010010" "1101010" "1101101" "1111110" "1101110" "0000000" "0001001" "1101101" "0001100" "1111011" "0011111" "0010011" "0001111" "0010000" "1110111" "1110100" "0001000" "1101101" "1101001" "0001001" "1101011" "1101010" "1110010" "1101111" "0001011" "1110101" "0010100" "0000110" "0010101" "0010110" "1110011" "0000011" "1110110" "0010110" "0000110" "1101001" "1101110" "1101101" "1110000" "1101111" "1101011" "0010010" "0000000" "1101101" "0000110" "1110110" "0001011" "0000110" "0001100" "0001001" "1101100" "1101111" "1111010" "0000110" "1111110" "1111010" "1111110" "1101010" "0001011" "1111010" "1110000" "0001000" "0000110" "1101110" "1111110" "1111111" "1111001" "0001111" "0010011" "1110100" "0010001" "1111010" "0010001" "0001110" "1110010" "1110100" "1110001" "0001110" "1110000" "0001011" "0010000" "1110000" "1110100" "0000000" "0001010" "0000000" "1111101" "1111010" "0010000" "1111101" "1101110" "0001100" "1101110" "1101110" "1110110" "1101111" "0000110" "1101010" "0001111" "0010011" "1111001" "1101110" "1101111" "0010100" "0000001" "0001001" "0000000" "0000111" "1101110" "0000111" "1110010" "1111100" "1101111" "1101100" "1101101" "0010100" "1110101" "1111111" "0001110" "0001111" "0010100" "0001110" "0010011" "1111110" "0001010" "1111100" "0000111" "1110100" "0001001" "1111101" "1110010" "1111001" "1110001" "1111000" "1110011" "0001101" "0000110" "1110010" "1111111" "1111100" "0000010" "0010010" "1111111" "1101110" "0000111" "1111101" "1110101" "0001000" "0000101" "1110010" "0001110" "0010010" "1110111" "1101101" "0010100" "1111111" "0011000" "1101011" "1111110" "1111100" "0001100" "1101001" "1110001" "1111100" "1111111" "0001100" "1101110" "1111011" "1101001" "1110111" "1110111" "0001001" "0001010" "1111100" "0000111" "0001011" "0001011" "1101101" "1101110" "1111110" "0001100" "1111011" "1110101" "0001000" "1110001" "0000110" "0001000" "1111001" "1110010" "0011000" "1110010" "1101101" "1101110" "0000010" "1110000" "1111000" "0001100" "1101100" "0000101" "1111100" "1111011" "1110001" "1110111" "0010010" "0010100" "0001100" "0000010" "1111111" "0001101" "0001010" "0010110" "1110111" "0010010" "1101100" "0010111" "0000001" "0010001" "0000110" "0010010" "0000010" "0000100" "1110101" "0010010" "0000001" "1110100" "0001000" "1110011" "1111100" "0001000" "0000101" "0001101" "0010000" "1110110" "0000001" "1110000" "1110101" "1111001" "0000001" "1110110" "1111110" "1111001" "1101010" "0001001" "1101100" "1101101" "0001111" "1111111" "0010001" "1101110" "0001000" "1110010" "1111010" "1110001" "1111010" "0001010" "1101011" "1101111" "1101011" "1101111" "1101111" "1111010" "1110000" "0001001" "1101110" "1110111" "1110000" "0001010" "0010111" "0000100" "1110111" "0010001" "1111010" "1111000" "1111101" "0001100" "0000010" "0000101" "0000101" "0001010" "1110010" "0001110" "0010011" "1110010" "1110110" "1111001" "0000111" "0010011" "0000010" "1110101" "0010010" "1101101" "1101100" "0001101" "1110101" "1111111" "1111111" "0010000" "0010010" "0001011" "1111010" "0010101" "0000010" "1101111" "1111011" "1110001" "0010010" "1110001" "0001000" "1101111" "0010000" "0010110" "0010010" "1110000" "1111111" "1110101" "0000011" "0010000" "0000001" "0000101" "1110100" "0001000" "1110100" "0000010" "0000001" "1101101" "0001001" "1111001" "1111101" "1101100" "1110000" "0010000" "0001000" "0000101" "1101110" "0000100" "1110001" "0010000" "1101010" "0000011" "0010010" "0000001" "1110001" "0001000" "0001100" "0001100" "1110111" "0000000" "0000110" "1110000" "0001001" "0000010" "0000101" "0001111" "0001111" "1111000" "0010000" "0010011" "1111111" "1110111" "1110001" "0001001" "0000001" "1111011" "1101001" "0001010" "1110000" "0001111" "1101101" "0001011" "0001010" "1110110" "1111011" "1111000" "0010011" "1110000" "1110101" "0001001" "0000010" "1110000" "0010010" "1110000" "0000001" "1110100" "0000101" "1111110" "1110010" "0000110" "0010000" "1111110" "0001110" "0010010" "0010101" "1101100" "0000000" "1110100" "0010101" "1101101" "0001000" "0001000" "1101101" "0001000" "1111011" "1101100" "1110000" "1110111" "0001101" "1101110" "0001101" "1111011" "1101111" "1110000" "1101100" "1111101" "0001001" "1111001" "0001100" "1110011" "0000111" "1101111" "0000110" "1111001" "1101011" "1111000" "1111001" "0000001" "1101011" "1101100" "1101111" "0000100" "1111001" "0000010" "0000001" "1110110" "0000000" "1111101" "0001110" "0000111" "0000000" "0010000" "1101011" "0001110" "1111010" "0010000" "1111011" "1111101" "0011000" "0000010" "1101011" "1110011" "0000011" "1110001" "1101011" "1101110" "1101101" "0001010" "1111001" "0010010" "0000011" "1110110" "1110010" "0000010" "0010111" "1101110" "0001101" "0001011" "0000011" "1110001" "1101100" "1101101" "0010000" "0000011" "0000111" "1101011" "1111100" "0011000" "1111110" "1111110" "1111100" "1101001" "0001110" "1111000" "1111111" "1111101" "1111000" "0010101" "0000110" "0000100" "1111110" "1110101" "1111101" "1110111" "1110010" "0000001" "1110011" "1110001" "0000010" "1110111" "0001001" "0001101" "0001101" "0001011" "1111010" "1111110" "1111001" "0001110" "1101100" "0000010" "1101111" "0001111" "0010000" "1101110" "0001110" "1111001" "0000100" "1111111" "1111010" "0001100" "1110000" "1110010" "0000000" "0000010" "0001000" "1111010" "1111000" "0001111" "1101101" "1111100" "0010010" "0000000" "0010101" "1110000" "1101111" "1101110" "1110011" "0000010" "0010000" "0010011" "0010000" "1101001" "0000011" "1111000" "0011000" "0010000" "1110001" "0000101" "1110000" "1110011" "0000011" "1101100" "0001000" "0001111" "0000011" "0001001" "0001110" "1110001" "0000001" "0010000" "0001000" "1111010" "1110100" "0000110" "1111110" "1110001" "0000000" "1111110" "1110010" "1110110" "1101111" "0000100" "0010010" "0001100" "0000100" "1111010" "0010011" "0000010" "0001110" "0001100" "1111101" "1111000" "0010011" "1110110" "0000101" "0000011" "1110101" "0010111" "1111101" "1110101" "0000111" "1110111" "1111110" "1110010" "1110101" "1111111" "0010011" "1111001" "0010011" "0000011" "0010001" "1111100" "0000110" "0010010" "0001010" "1101101" "0000100" "1111000" "1101111" "1111111" "0000001" "1110111" "1111001" "1101110" "1101100" "1111100" "0000001" "0000101" "0001000" "0000101" "1101100" "1111010" "1111111" "1101110" "0000001" "1111000" "1111000" "1101110" "1110110" "1101001" "1111101" "0001101" "0001111" "0000111" "0000110" "1101011" "1111010" "1111010" "1111000" "0001011" "0001111" "0001011" "1111100" "0000111" "1110110" "0010010" "1110001" "1110101" "0000100" "0010011" "0000010" "0000011" "0001111" "0010000" "0000010" "0010001" "0001000" "1111100" "0000001" "0000010" "0001111" "1111011" "0001110" "0001111" "1110011" "1111100" "0000000" "1110100" "0000011" "1110110" "0010001" "0000101" "0001000" "1111001" "0000111" "1110101" "1111001" "1111011" "0001010" "1111110" "0001001" "0000110" "0001001" "1110110" "0001110" "1110011" "1111111" "0000101" "1111101" "1101101" "0000111" "0010010" "0001111" "1101101" "1110000" "1111101" "0000101" "0001010" "0001000" "0001010" "0010011" "1111010" "0001100" "1111000" "0010100" "0010001" "0010010" "1110000" "0000101" "0001001" "1101100" "0001011" "0000101" "0000010" "0000110" "0001111" "1111000" "0001110" "0000010" "0000110" "0000101" "0000100" "0001001" "0000011" "1111111" "1111110" "0010101" "0001001" "0000010" "1111100" "1111100" "0001011" "1111001" "0001101" "1101110" "1111100" "0000000" "1111100" "0000101" "1111110" "0001000" "0001011" "0001010" "0000011" "1101101" "0001111" "0001111" "1111111" "1111000" "1111000" "0010101" "0000010" "0010110" "0010001" "0001110" "0001000" "0000111" "1111011" "0010001" "1111111" "1101111" "0001000" "1101011" "0000111" "1110000" "1111110" "1110010" "0000101" "1110010" "1101100" "0000100" "1110011" "0010001" "0010101" "1111111" "1101110" "0001001" "1110011" "1101010" "0010001" "1110110" "0000010" "1110011" "1101111" "0010011" "1110100" "0001001" "0000010" "1111000" "0000111" "0010100" "0001011" "1111011" "0001011" "0001000" "1111011" "1111100" "1111101" "0010000" "0010111" "0001001" "0000010" "0001110" "1101101" "1111110" "1111010" "1101101" "0000001" "0010001" "1110110" "0010010" "1110101" "0001110" "1111111" "1110001" "1110101" "0000010" "0001100" "0001011" "0001001" "1110010" "1110011" "0000110" "1110111" "1111101" "0000111" "0010101" "1110001" "1111011" "0000001" "1101100" "1110011" "0000011" "0000100" "0001100" "0000011" "0001111" "0001100" "0010111" "1111001" "0010010" "0010000" "1101011" "1111100" "0010000" "1111011" "1110110" "1110011" "1110100" "0000011" "1111100" "0000001" "1111000" "0000111" "1110100" "1111101" "0000001" "1111010" "0000001" "0000100" "0000101" "0001101" "0001100" "0001011" "1101110" "1101100" "0001001" "1110010" "1111110" "0001111" "0000100" "1110010" "1110001" "0001000" "1111111" "0000001" "1111011" "1110000" "1110100" "1111100" "1101010" "0001000" "0000011" "1110011" "1101111" "1111110" "1101111" "0000111" "0001100" "1110001" "0000010" "0001110" "0001011" "0001011" "0000110" "1111101" "1111110" "1111101" "0001011" "0001111" "0010101" "1110001" "0000000" "0000110" "1101111" "0001111" "0000010" "1100101" "0001001" "1110101" "0000000" "0010001" "1110100" "1101011" "1111101" "0001000" "1111110" "1101101" "1111000" "0001100" "1111001" "0001000" "1101100" "1110011" "0000011" "0100001" "1111111" "0010110" "1111111" "0000110" "1111010" "0000100" "0000011" "1110010" "0000110" "1110001" "1110100" "0011011" "0000111" "1110000" "1101010" "0010011" "1101010" "1111011" "0010110" "0000110" "0001010" "1111101" "1101101" "1110111" "1111010" "1101011" "1110000" "0000000" "1101101" "0010100" "1110110" "1110101" "1111100" "1101010" "0010011" "1110001" "0010111" "0000111" "1110010" "1110101" "1111010" "1101111" "1110101" "0010001" "0010101" "0010000" "0001101" "1111010" "0010000" "1111001" "0000001" "0000101" "0000101" "0010001" "0000100" "0010001" "0001110" "1110111" "0010000" "1111001" "1101010" "0001010" "0001010" "1111001" "0001100" "1110010" "0010000" "1111100" "1101100" "0010000" "1111011" "1110100" "0000001" "1111110" "1111110" "1111000" "0001001" "1111010" "1101110" "0000001" "0000011" "0001101" "0000011" "1111011" "1110110" "1110101" "0000001" "1110010" "0000100" "0001011" "1101111" "1111101" "0010100" "1101101" "1111111" "0001111" "1110001" "1111010" "0000000" "1101111" "0001110" "0000101" "0000001" "1101010" "1111110" "0001011" "0001001" "1111110" "1101111" "1101111" "1101101" "0010101" "0001111" "1101001" "1101011" "0010000" "1111110" "0000011" "0001100" "0010110" "0001010" "1110100" "1110000" "0010100" "0000100" "1101111" "0000111" "0010010" "0000101" "0000011" "1110000" "1110011" "0001000" "1111101" "1111001" "1111011" "0001001" "1110001" "1111100" "1111001" "1111100" "0000101" "1101100" "1110001" "0010000" "1111001" "1101111" "0000111" "1101100" "0000111" "0001001" "0001101" "0001011" "1111110" "1111010" "1101111" "0001000" "0000000" "1110100" "1111001" "1111101" "1110010" "1110110" "1111101" "0000100" "1110001" "0010100" "0000011" "0001100" "1101100" "1110101" "0001000" "0001100" "1111011" "0001000" "0001110" "1110001" "0000000" "0010101" "1110010" "0001001" "0000101" "0001111" "0000000" "0000111" "0001010" "1111011" "0001000" "0010011" "1110010" "0001011" "0010010" "1111101" "1110000" "0000110" "0000000" "1111010" "0001111" "1111010" "1101111" "0010100" "1110010" "1110110" "1110110" "1101101" "0001011" "1110000" "1110000" "0000111" "1101001" "1101110" "0001110" "0010010" "0000001" "1101100" "1110100" "0010010" "0001010" "0001010" "0001111" "0000000" "1110010" "0001110" "1101101" "0001010" "1110100" "1110110" "0001100" "1110010" "1111010" "1101101" "1101001" "1111001" "1101100" "1111000" "1111001" "0001011" "0010011" "0001100" "1110100" "1101001" "0010000" "1100101" "1111001" "0010001" "1101011" "0010010" "0010011" "1110011" "1110001" "1111101" "0000010" "1111011" "0001110" "1110011" "1101010" "1101011" "0010001" "0001111" "0001011" "0010001" "0001101" "0001101" "1111101" "1111100" "1110000" "0001111" "1111110" "1101010" "0001100" "0001111" "0001000" "1100011" "0001000" "1111011" "1111111" "0010100" "1110000" "0010010" "0000000" "0000110" "0000100" "1111001" "1111110" "0011100" "0010011" "0000000" "1101101" "0011001" "1111010" "1111110" "0001010" "0010010" "0010010" "1101011" "1110110" "0011011" "1110100" "0000000" "0001101" "0010000" "1101100" "0001000" "1101111" "1111010" "1101100" "0001000" "0001010" "1111001" "0010100" "1101011" "0001000" "1111110" "1110110" "0001111" "0011000" "1111001" "1101101" "1110000" "0001110" "1111111" "0000001" "1111111" "1110000" "1101100" "0010001" "0010011" "0000001" "0010010" "1110100" "0001101" "1111110" "0010010" "0001010" "1111101" "1101001" "0010010" "0001010" "1111100" "1111110" "0000011" "0001011" "1110000" "0010011" "0010101" "0000001" "0001110" "0001100" "0000001" "1111100" "0000010" "1110110" "0000101" "0000000" "1111001" "1110100" "1111110" "1111110" "1111000" "0001011" "0001010" "1101011" "1101101" "1111111" "0001111" "1101110" "0000011" "1100001" "0010110" "1111110" "1101111" "1111001" "1110110" "0010010" "1111100" "0001110" "1111101" "1101011" "1111001" "0001000" "0010101" "1101010" "0010011" "1101101" "1101000" "0000001" "0000000" "1110010" "1110010" "1111011" "0000110" "1111000" "0001000" "0000101" "1110011" "1110110" "0010011" "1111001" "1111001" "0000100" "1111110" "1110001" "1101001" "1110011" "0001001" "1101111" "0000010" "0000110" "1110011" "1101100" "0010010" "0010011" "0000001" "1110000" "1111100" "1111011" "1110011" "0010001" "1110000" "1110011" "0001000" "0001011" "1110010" "0010010" "0001010" "1111011" "1110110" "1111010" "1110111" "0001010" "0010001" "1110111" "1110000" "0010110" "0000000" "0000010" "0010001" "1111010" "0001100" "0010010" "0001110" "1101111" "0001000" "1101011" "0011010" "1110100" "1101101" "0000000" "1110011" "0000001" "1101110" "1110000" "1110000" "1110001" "1110000" "1110011" "0001100" "0001101" "0000001" "0010001" "0010110" "1101010" "0000010" "1101011" "1101010" "0000001" "0010110" "0010000" "0001001" "0000011" "1100011" "0001111" "1101111" "1111101" "0000100" "1111101" "1110001" "1110010" "0000000" "0011000" "0010010" "0001111" "1101001" "1110011" "0000100" "1101010" "0010000" "0000110" "1101011" "1101110" "1101100" "0010110" "1111001" "1110001" "1111000" "0010011" "0010001" "0000110" "0001011" "1111001" "0010010" "0001001" "1110001" "1111110" "0001101" "0001101" "1110101" "0000110" "1110100" "1101110" "1111000" "0010000" "0000010" "0011011" "1101011" "0000010" "0010000" "1111100" "1110000" "0000001" "1111010" "1101001" "1101010" "0000110" "0001010" "0010000" "1101111" "1100101" "1111011" "0001011" "1111101" "1111010" "0000100" "1110111" "0001110" "0000101" "0001001" "0010010" "1101100" "1111010" "1111110" "1101110" "1101101" "1101100" "1101001" "1110000" "0010010" "1101111" "0001011" "1101011" "1100011" "1110111" "0001010" "0010010" "0001001" "1110010" "1110111" "0010000" "1111100" "0001110" "1101100" "1111111" "1100110" "1111011" "0010001" "1111000" "1101111" "0011001" "1111111" "0001011" "1110000" "0001110" "1110111" "0001100" "1101011" "0000101" "0001110" "0001011" "0000100" "0001101" "1110000" "1101100" "1101110" "0000101" "0001101" "1110100" "0001100" "0010100" "1110100" "1101110" "0000000" "1110010" "0000111" "0001010" "1110010" "1111011" "0001100" "1111011" "0000011" "0010101" "1111101" "0000000" "1110100" "0010001" "0001001" "1101110" "0001100" "1100000" "0001000" "1110001" "1101011" "0001110" "1101110" "0000000" "1110100" "0010000" "0010100" "0001101" "0000010" "1110001" "0010101" "1111101" "1111101" "1110101" "0000100" "1111101" "0001000" "0001111" "1110100" "1110111" "1101111" "1101011" "0001100" "1101110" "1111100" "0010010" "0001001" "0000011" "1111001" "0000001" "0000110" "1111101" "1110001" "1110000" "1111110" "1110101" "1111001" "0010100" "0001110" "1110101" "1110110" "0000101" "1110111" "1110100" "1101010" "0000001" "0001010" "0000011" "0000100" "1110011" "1111001" "1110101" "0000011" "1101100" "0001111" "1110011" "0001000" "1101101" "1111010" "1101100" "1111001" "0001110" "1100111" "1110101" "1110111" "1111110" "0000001" "1110100" "1101110" "1111101" "0001001" "1110011" "0000110" "0001101" "0011011" "1101111" "1110101" "1111110" "0011010" "1110011" "0000111" "0001110" "0010001" "0000011" "1110000" "0000110" "1111110" "0010000" "0000101" "1110011" "0011000" "0000101" "0001010" "0000000" "1110011" "1101010" "1110001" "0000011" "0001001" "1111001" "0000101" "1101011" "0011000" "1101110" "1111000" "0001010" "1110001" "1111110" "1111101" "1101011" "0000101" "1111101" "0000011" "1111100" "0000100" "0001010" "1111101" "0010101" "1110100" "1110010" "1111100" "1110011" "1111010" "0010101" "0000100" "0001010" "0010010" "0000110" "0000010" "0000110" "0010000" "1110000" "0001101" "1110001" "0001000" "0010011" "1111010" "1111000" "1110110" "0010001" "1111011" "0001001" "1101110" "1111010" "1101101" "0001011" "0010101" "0001010" "0010100" "1111101" "0010010" "0000101" "1111101" "1110101" "1111101" "1111111" "1110010" "1100001" "0010100" "0010000" "1111100" "1110111" "1110011" "0001010" "0010000" "0000010" "0000011" "0001100" "0000000" "0010011" "0010011" "0000000" "1111001" "1101101" "0000000" "0010011" "0000101" "0000000" "0010001" "1110010" "1111011" "1111101" "0010011" "1111010" "1111001" "0001001" "0000111" "1111001" "1110101" "1110011" "0000011" "0000011" "1011110" "1101101" "1101100" "1110010" "0000111" "1111110" "1110111" "1111010" "1111111" "1101101" "1101110" "0010011" "0000010" "1110100" "0001110" "1101101" "1101101" "1101100" "0000100" "0001001" "0010001" "1110111" "1101110" "0010011" "0000011" "1111110" "0010010" "1101101" "1101010" "1111100" "0000011" "0001101" "0001000" "0000010" "0000011" "1110000" "0001100" "1110111" "0000101" "0000010" "1111000" "1111110" "0011100" "0000101" "1110011" "1011010" "0001011" "0000110" "0001011" "0000001" "0010010" "1111010" "1111001" "1101111" "1111100" "0001000" "1111011" "1110000" "0000011" "1111110" "0000111" "0001100" "0000100" "0001011" "0011011" "0000001" "1110110" "1110111" "0000101" "1110010" "1111101" "0001011" "0010111" "0000110" "0000111" "0000010" "0010010" "1111010" "0001000" "0010110" "1111000" "0000111" "1111111" "1110000" "1101100" "0010100" "0000001" "1111001" "1110011" "1101100" "1110001" "0000000" "1110101" "0000001" "1101111" "1110111" "1110100" "1111001" "1101111" "0000010" "1110010" "1101100" "1110111" "0001010" "0001100" "0001010" "1110011" "0000101" "1110000" "0010000" "1111010" "0011000" "0000000" "0001101" "1111100" "1101101" "0001001" "1110000" "1110001" "1100100" "0001111" "1101010" "0000100" "1111000" "0000001" "1100011" "0010000" "1110101" "0001010" "0000100" "1111001" "1110100" "0001011" "1101101" "1111010" "1110000" "1101011" "0000101" "0100001" "1110110" "1110001" "0001100" "0000010" "0000010" "0010001" "1111001" "1111111" "0001110" "1111101" "0001101" "1101111" "0001001" "0010110" "0001000" "1111001" "0001011" "1110011" "0001000" "1111101" "0010010" "1101111" "0001101" "0000010" "0000110" "1101000" "0010010" "1110101" "0001001" "1101010" "0001110" "0000001" "1101101" "1111000" "1101100" "1110000" "1111011" "1110110" "1110100" "0010010" "1110010" "0000000" "0001000" "0001111" "1101011" "1101101" "1110100" "0001110" "0000111" "1110001" "0001000" "1111000" "0001010" "0001101" "1101010" "0010111" "0010011" "0010011" "0001010" "0000010" "1101010" "1111011" "0000100" "0011110" "1111110" "0000100" "1100100" "1110110" "1110100" "1110101" "1110000" "0001111" "0000000" "1101111" "1101010" "0010000" "1101101" "0001010" "1110101" "0011110" "1110100" "0000110" "1111001" "1111101" "1110011" "0000110" "1111010" "1110101" "0000010" "1100111" "1111101" "0000101" "1111011" "1110011" "0001011" "1110100" "1110011" "1110011" "0000010" "0000110" "0010011" "1100011" "0000110" "1111111" "1111001" "0010001" "0010011" "1110111" "1111000" "1101111" "1111011" "0001011" "0000100" "0001100" "0001111" "0001010" "0001011" "0010000" "0000010" "0000011" "0000100" "0001101" "0001110" "0010101" "1110101" "1101010" "1111100" "0001010" "0001100" "1110110" "0000000" "1110010" "0010000" "0010010" "1101100" "0011101" "1101110" "0001100" "0011001" "0000010" "1101111" "0001111" "0010100" "1111111" "1110001" "0000110" "1101111" "0011101" "0001101" "0000110" "1110001" "0001010" "0010001" "1110111" "0010010" "1110110" "1110100" "1111010" "0001011" "0000110" "1101010" "1111110" "1101100" "1110000" "1110101" "0011010" "1111111" "0010001" "1101111" "1101111" "0001011" "0001110" "1101110" "1111100" "0001010" "1101101" "1110000" "1110010" "1111100" "1111000" "0001001" "0000000" "0010001" "0010011" "0001011" "1110101" "0001110" "1111111" "0000011" "0001000" "0001010" "1110010" "0000100" "1101010" "0000010" "0001110" "0000010" "1110010" "0000100" "1101010" "0010001" "0001110" "1111110" "1110001" "0000100" "0000101" "1110110" "0010100" "1101010" "0001110" "1101111" "1101111" "0011000" "0000111" "0010011" "0011010" "1111100" "1110010" "0001110" "0000001" "0001011" "1101010" "1110101" "1111011" "0001101" "1101110" "0000010" "0001101" "0010000" "0000111" "1111010" "0001110" "1101001" "0001001" "1111011" "0001101" "0001010" "1111000" "0001001" "1101111" "1110101" "1101101" "1111110" "1111100" "1110100" "0011001" "1111111" "1110100" "0000000" "0001101" "1110001" "0001011" "0001110" "0010001" "0001010" "0001110" "1110100" "0001101" "0011010" "0001111" "1111010" "0000010" "1110110" "0010011" "0001110" "0010011" "1111001" "1110111" "0001111" "1101011" "0000100" "0010101" "1111101" "0010001" "0000100" "0001000" "1111101" "1111001" "1110000" "1110110" "0001001" "0000100" "1110100" "0010001" "0010011" "0001101" "0001010" "0001100" "1111100" "0010000" "1111111" "1101101" "1111001" "1111110" "0001000" "0011000" "1111100" "1111000" "1111011" "0010001" "0000111" "0001110" "1101110" "1111001" "1111011" "1111100" "0000001" "0000000" "0001010" "1111101" "0000110" "0010010" "1111111" "0000001" "0001010" "1111001" "1110010" "0010001" "0000101" "1101011" "0000101" "0001001" "0010010" "1101011" "1111111" "1111000" "1110110" "0001011" "0010011" "0000110" "0000101" "0001110" "1110011" "0001100" "1110101" "0001010" "0010001" "0000101" "0001110" "1101111" "0010000" "0001110" "1111110" "0010011" "1111110" "0010001" "1110110" "0000100" "1110000" "0001111" "1110100" "0001010" "0001001" "1101011" "1111110" "1111010" "1110010" "1110001" "0010001" "0001000" "1101011" "0001001" "1111000" "1111010" "1111100" "0001001" "1110000" "0000001" "1101101" "0001111" "0001000" "1110100" "0000101" "0001110" "1101011" "1111100" "0000100" "0000101" "1111001" "1111000" "1101110" "0000001" "0000101" "0000100" "0001001" "1101101" "0001001" "0010000" "1110100" "1111001" "0001101" "0000110" "0011001" "1111110" "0001010" "0010000" "1110111" "1101011" "1101110" "1101100" "0000101" "1110001" "0001111" "1110100" "1110011" "0010110" "1101100" "1110101" "1111110" "0000011" "1101101" "1111011" "0001110" "0000000" "1111011" "0000100" "0000011" "1110110" "1101111" "0001010" "0010010" "0001010" "1110110" "0010100" "1111010" "1111101" "1111010" "0000110" "0010010" "1111001" "0001010" "1110100" "0000001" "1101110" "0001001" "1110011" "0001010" "1111010" "0000010" "0001110" "0001001" "1111100" "0010011" "1111101" "1110011" "1111100" "1110010" "0001101" "1101011" "0000000" "0010000" "1111110" "0011001" "1111011" "0000000" "1111011" "1111010" "1111100" "1111011" "0000111" "0001010" "0000000" "0000110" "1111111" "0001101" "1110001" "1111010" "1101111" "1110100" "1111110" "0001110" "1101100" "0010001" "0001011" "1110100" "1110111" "0001101" "1110111" "0000011" "0010001" "0000100" "0000110" "0001110" "0010011" "1101011" "1111000" "0001001" "0001111" "1111000" "0001111" "0001111" "1110000" "1110110" "1111001" "1111010" "1101110" "0000111" "1101111" "1110111" "1110111" "1110101" "1111001" "0000001" "1111000" "0001100" "0000011" "0001101" "1101110" "0010000" "1110111" "0000100" "0010010" "1101010" "1110010" "1110100" "0010000" "0001011" "0001100" "0000111" "0001100" "0010000" "1111010" "0010010" "0010010" "1110001" "1110001" "0000011" "0001101" "0000010" "0010001" "1101100" "0001000" "0000011" "1101101" "1111000" "1111010" "0001100" "1110110" "0000010" "0001010" "0000101" "1101110" "1111110" "0001111" "1111010" "0000111" "0000101" "0000110" "0010000" "0001011" "0001010" "0000111" "1101010" "1110110" "0010010" "0001111" "0001010" "0010001" "1110111" "1111100" "1101110" "1111100" "1111110" "1110111" "1101110" "0001011" "1111010" "0001100" "1110001" "1111100" "1101011" "0001111" "0001111" "1111001" "0000000" "0000110" "1111010" "0000110" "1110011" "1101101" "0001001" "1110111" "0001101" "0001000" "1111010" "0001001" "1110110" "0010011" "1111111" "1110111" "1111111" "0010100" "1110011" "1111000" "1111100" "0001110" "0010011" "0011001" "0001100" "0001100" "1110110" "0010011" "0000010" "1111010" "1110111" "1110010" "0001111" "0000100" "0000110" "1111101" "1101011" "1111110" "0001110" "1101001" "0001111" "0001101" "1101110" "1111100" "0010011" "1110100" "1111100" "0010010" "1111101" "0010010" "1110011" "1110010" "0001100" "0011010" "1111010" "0010000" "0001100" "1101111" "0000000" "0001000" "1110001" "0000111" "1110011" "1111001" "0000011" "1101111" "1111010" "0010011" "1101101" "1110110" "1101111" "0010100" "0001010" "1110111" "1111110" "1110000" "1110111" "1110111" "0010000" "0001000" "1111001" "1110001" "0000111" "0000011" "0010100" "0000011" "0001100" "0001000" "1110100" "0001000" "0000110" "0010011" "0000101" "0010000" "0010100" "1110110" "0000111" "1101100" "0000101" "1110000" "0000010" "0010100" "0000001" "0001101" "0001110" "0001100" "0000110" "1111001" "1110000" "1110100" "1110111" "0010011" "1110111" "0010011" "1101110" "0001001" "0000111" "0010001" "0001110" "1110000" "1111110" "0011100" "0000001" "1111010" "0001110" "1101110" "1111000" "0010001" "0010101" "1111100" "1101110" "0000101" "1111101" "0001100" "0000100" "0000001" "0001111" "0010001" "0001111" "1100111" "1101001" "1110111" "0001101" "1111000" "1101100" "1101101" "1101111" "1110100" "1101100" "0000111" "0000000" "1101111" "1101101" "1110100" "0000110" "0001011" "0000010" "0010011" "1110010" "0000110" "1111010" "1110101" "0001100" "1111111" "0001000" "0001001" "1110101" "1111011" "1101110" "0001001" "0010101" "1111100" "0010001" "1101001" "1101110" "1111111" "0000100" "1101110" "0010000" "0010010" "1111100" "1110010" "0001000" "1111001" "0001001" "1110000" "1111111" "1111101" "1110000" "0010010" "1101101" "0001001" "1110011" "1111110" "0000001" "0010011" "1110010" "0001011" "0010110" "0001100" "1110111" "1111110" "1101110" "1111111" "0000010" "0010000" "1110100" "1101101" "1101100" "0010111" "1111100" "1110001" "0001011" "0000000" "0010001" "0001010" "0000010" "1101010" "0000000" "0000001" "1110110" "1110100" "1110111" "1111010" "1111110" "1111011" "1110000" "0001101" "1101100" "1110001" "1110111" "1111011" "1110001" "1111110" "0000011" "1101101" "0000100" "0000111" "0000011" "0001010" "0000111" "0000101" "1101100" "0001101" "0001100" "0000101" "1110110" "1101000" "0000100" "0010001" "1110000" "0000101" "0011001" "1101100" "1101110" "0001101" "1111101" "0000110" "0001110" "1101011" "0000101" "1111000" "0010100" "1110100" "1111000" "1101011" "1111001" "1110000" "1111000" "0010101" "0001000" "1110001" "1111111" "1101111" "0000010" "1110100" "0010001" "0000011" "0011011" "0000000" "1101110" "0000101" "1101100" "1101110" "1110011" "0000011" "1110001" "1101100" "1111010" "0001000" "0001110" "1101100" "1101101" "0011100" "0001111" "0010101" "0000100" "1110100" "1101100" "1101011" "0000011" "0011001" "1110011" "1111100" "0001100" "0000011" "1100111" "0010101" "1111101" "1100111" "0010100" "0011001" "1111110" "0001111" "0010000" "1110101" "0010001" "1110010" "1111111" "0010101" "1111100" "1101100" "0001111" "1101011" "0011011" "1110000" "1111111" "1101110" "1110100" "1110000" "0010101" "0001011" "0011001" "1111001" "1111001" "0000011" "0000000" "1110011" "1111111" "1110110" "1111011" "1110000" "0010110" "1110000" "0001101" "1101100" "0001100" "0000010" "0001011" "0000001" "0001000" "1110100" "0000111" "0001110" "1101010" "0001011" "1110100" "1101111" "0010011" "0010010" "1111100" "0001010" "1110100" "0001000" "1110111" "0000101" "1100100" "1101111" "0000101" "0000000" "1111000" "0000010" "1100011" "1111100" "1101110" "0001000" "1110010" "1111011" "0000000" "1110110" "1110101" "0000000" "0001101" "0001100" "0001010" "0000101" "1111010" "0010100" "1110101" "1111010" "1101011" "1111111" "0010000" "1110011" "1111001" "0011010" "1110010" "1111011" "0001001" "1111110" "0010001" "1101101" "1111010" "0001010" "0010100" "0001000" "1101101" "0000101" "0001010" "1110101" "0000111" "0001011" "1101010" "1101010" "1110001" "1110000" "0010011" "0010000" "1110100" "1110100" "0001001" "0010100" "0001111" "0001011" "1110000" "0010011" "0000100" "1110101" "1110010" "0000100" "0001111" "1110100" "0001001" "1110111" "0001000" "0000000" "1110100" "0011000" "0001101" "1101111" "0000110" "0000111" "0000100" "0010001" "0001001" "0001001" "0010000" "1111001" "0010001" "1111011" "0001100" "0000110" "0000110" "1110001" "0001110" "0001011" "1110010" "1110011" "1110110" "1110011" "1111100" "0001110" "1101000" "1110100" "0000111" "0000001" "1110000" "0001111" "1111101" "1111100" "1111110" "0000001" "0010100" "0001010" "1110001" "0000110" "0010010" "0000010" "1110000" "0000001" "0000010" "1111010" "1111011" "1110111" "1110010" "0010001" "0001110" "1111010" "0010010" "1110101" "1111100" "1111001" "1110010" "1101101" "0000001" "1101010" "0000110" "0001000" "0001011" "0000001" "0000110" "1110001" "0010011" "0010101" "1110100" "1110001" "1110001" "1111101" "1111101" "1111111" "1110001" "0001110" "0010010" "1110100" "1101101" "1110101" "1111110" "0010011" "0001110" "0010001" "1111110" "1111011" "0010011" "1110001" "1111011" "0000001" "1110011" "1101111" "0000110" "1101011" "0001010" "1111111" "0001111" "1111010" "0000000" "0010100" "1101111" "0001001" "0010000" "0010001" "0001001" "1111110" "1111011" "0001110" "1110110" "0001001" "0010010" "1101101" "1111100" "1110111" "1110001" "0010010" "0001001" "0000001" "0010000" "1111101" "0001111" "0000011" "1101011" "0010001" "0001011" "1111111" "1101110" "0000100" "0000101" "1110101" "1110010" "0001110" "1110101" "1111110" "0010001" "0010010" "1111001" "0000100" "0010011" "1110001" "0010101" "1111110" "1110000" "1110100" "1110111" "0010000" "1110000" "0001101" "1111011" "1111100" "0000011" "0000100" "0001010" "0001110" "0001010" "0010010" "0010101" "0000000" "0001100" "1111111" "0010010" "0011001" "1101101" "0001001" "1110000" "1110110" "0000110" "0000111" "1101101" "0010100" "1111100" "0001100" "1101111" "1111010" "0001100" "1101001" "0000100" "1110001" "1101100" "0001101" "0010001" "1110110" "0010110" "0010100" "1110111" "0010010" "0010001" "0000111" "1110111" "1110011" "1111101" "1101011" "0000001" "1110100" "0001101" "0010001" "0000011" "0000110" "1111111" "0001111" "0001100" "0001101" "1110100" "0001000" "1101011" "1101010" "0000101" "0001000" "0000110" "1111001" "1110100" "1110010" "1111000" "0010101" "0000011" "0010111" "1111100" "0010011" "1110101" "0010000" "0001111" "1110101" "1101011" "1110000" "1101100" "1111111" "0000010" "0010001" "1111101" "0001100" "1111000" "0001111" "0001001" "1110011" "0000011" "1111000" "1111010" "1110100" "0000101" "1110111" "0001010" "0010100" "0001000" "1110010" "1101110" "1110101" "0010011" "0001010" "1110111" "1101010" "0001101" "1110110" "0010001" "1101001" "1101001" "1101110" "0010110" "0000001" "0010010" "0001110" "0001001" "0010010" "0000001" "0010101" "1101001" "0000010" "0000000" "1111101" "1110101" "1111001" "0001011" "0010100" "1111100" "0011001" "0000001" "0001111" "1110111" "1110101" "1111111" "0000100" "0000110" "1110111" "0010100" "1111110" "1111101" "1101110" "1110101" "0010011" "1111100" "0001101" "1111000" "0001010" "0001010" "0001011" "1111010" "0000101" "1111001" "0000111" "1111001" "1101101" "1111000" "0000111" "0001100" "1111010" "0000110" "0000010" "1111000" "0001001" "1110001" "0000111" "1110111" "1111111" "0000101" "0000001" "0010001" "0010000" "1111010" "1110011" "1110110" "0001110" "1111111" "1111110" "0001011" "0010011" "0000110" "1110011" "0001111" "1101110" "1101110" "1111101" "0001001" "1101100" "0010000" "1110011" "1110001" "0001100" "0000011" "0000101" "0010001" "0001001" "1110010" "1110110" "1111101" "0001010" "1110001" "1110000" "1111111" "0000110" "1101100" "1111001" "0000011" "0000010" "1111011" "1110101" "0010101" "0000011" "0010100" "1111011" "0000001" "1110000" "0001011" "1111101" "0000101" "0001100" "0001011" "0010011" "1110011" "1101111" "1110111" "0000000" "1110010" "0000000" "1110000" "1110011" "1111110" "0001100" "1101111" "0000100" "0010000" "0000001" "1101101" "0001111" "0000010" "0001000" "1101110" "1110001" "1101011" "0010001" "0000111" "0000000" "0001000" "0000101" "1110010" "0010100" "1101001" "0000011" "0010100" "0000010" "0010100" "0001101" "1110110" "1110111" "0000011" "0001110" "1101000" "1111100" "0000100" "1101011" "0001001" "1111001" "0000101" "0000101" "1101100" "0010000" "1111100" "0010000" "1101110" "1111001" "1110000" "0000010" "0000011" "0001110" "0001000" "0011001" "1111000" "0001110" "0001110" "1110111" "1110111" "0010110" "0000100" "0000011" "1111011" "1110010" "0000011" "0001111" "0010000" "1110010" "0001010" "0010000" "1101001" "0000111" "1110010" "0010000" "0010110" "1111101" "1111100" "1101010" "1111100" "1110111" "1111100" "1101110" "1101101" "1111110" "1101011" "1110011" "0001011" "1111011" "1110110" "1110101" "1110011" "0010000" "0000111" "1101011" "1111000" "0010010" "0000111" "0000010" "0000101" "0001111" "1110001" "0010011" "1110011" "0001100" "1111000" "1111001" "1110101" "1101101" "1101100" "1110001" "0000000" "1110111" "0010000" "1111111" "0001100" "1111011" "1111001" "0000011" "0001100" "0001011" "0010110" "0010000" "1101110" "1111000" "0000100" "0001100" "0010000" "0010100" "0001000" "1111010" "0010111" "0001011" "1101010" "0001101" "0010010" "1110110" "0000000" "1110000" "0000100" "1111010" "1111110" "1101100" "1111100" "1111001" "0001100" "1110100" "0000100" "0010000" "0000101" "0010011" "0000000" "1110110" "0010000" "0000001" "0001000" "0000100" "0010100" "1111101" "0001001" "0000000" "0001010" "0001000" "0000110" "0000100" "0001101" "1111110" "1111100" "0000000" "1110100" "0001011" "0000100" "1101110" "1111101" "1110011" "1110111" "1110000" "1111110" "0000110" "0010000" "1101010" "0000000" "1110001" "1110000" "0010100" "1110011" "1111111" "0001110" "0010000" "0000111" "1111001" "0000100" "1111010" "1111011" "1101011" "0001001" "0000100" "0010100" "1101101" "0001010" "1101011" "1110101" "0000100" "1110111" "0010001" "1101110" "1111111" "0000100" "0000011" "1111000" "1110000" "1110011" "1111101" "1110100" "0001100" "1110100" "0010110" "1110110" "1111001" "0001000" "1110000" "1101000" "0010100" "0001011" "1101000" "0001100" "1110100" "1110101" "0000010" "1111001" "1110111" "1111001" "1101111" "1100111" "0010100" "1111010" "1110010" "0000111" "0010100" "0011111" "0010001" "0011011" "0000100" "1110011" "0010001" "0001000" "1110111" "1110101" "1110101" "1111111" "0001110" "1111000" "0010010" "0010101" "1110010" "0001110" "1111101" "0001111" "0011000" "0001001" "1111000" "1110100" "1110101" "0010001" "1101110" "0000011" "0001011" "1101011" "1101100" "1110101" "0001011" "1110100" "0000000" "0001100" "1101011" "1101111" "0011101" "1110101" "0000111" "0010100" "1101111" "0000001" "1111111" "1111010" "1110001" "1101010" "1110101" "0000100" "1110100" "1111010" "1101111" "1111110" "0000100" "0001100" "0001001" "1101010" "0010000" "1111001" "1111010" "1111010" "1100010" "1110010" "1101011" "1101101" "0011001" "1101111" "0010001" "0001100" "1111011" "0000001" "0001101" "1101001" "0000000" "1110101" "1111001" "1101101" "0010100" "0010100" "0000100" "1101111" "1101110" "1111000" "1111011" "1110110" "1111100" "0001100" "1111010" "0001010" "0000001" "1110011" "0010000" "0011010" "1110101" "1101111" "0001100" "0001111" "0010001" "0000100" "1111110" "1110100" "1101011" "1110111" "1110001" "1110010" "1111100" "0001001" "1110011" "0001001" "0000111" "0000110" "0000010" "0010000" "0001010" "1100111" "1111000" "0001100" "0000100" "1111001" "0010001" "1111010" "1101101" "1101111" "0000110" "0000100" "0000010" "0000111" "0010001" "0001010" "1111011" "1101110" "1111100" "1111111" "0001000" "0000010" "1110101" "0010010" "0001001" "0010011" "1111111" "1101101" "1110010" "1110111" "1110011" "0000000" "0001011" "0000101" "1110100" "1101101" "1110011" "1111010" "1101101" "1110010" "1111000" "1101001" "0001110" "1111001" "0010011" "1111110" "0000101" "0010111" "0001010" "0001110" "0001001" "0001000" "1111000" "0001100" "0001011" "0010100" "1101110" "1101111" "0000100" "0001100" "0010000" "1111100" "0010001" "1110000" "0000111" "0000100" "1111100" "1111010" "1101011" "1101100" "0001100" "0000101" "0010000" "0001001" "1111001" "1110011" "0010001" "1111011" "1111011" "0000001" "1101000" "0000111" "0010011" "0000001" "0000101" "0000111" "1111101" "0000011" "0001100" "1110111" "0010010" "1110000" "0011000" "0010000" "0001101" "0001001" "0010011" "0010010" "1110111" "0001011" "0001001" "0010011" "1100101" "0000011" "0010110" "0000101" "0010001" "0001010" "0000001" "1101100" "1111010" "0000111" "0001010" "1111001" "1111110" "1111111" "0000011" "1111101" "1110001" "0000000" "0001010" "0000000" "1110001" "0010111" "0000001" "0001100" "0001010" "0001001" "0001010" "1111010" "1100101" "1110011" "0001001" "0000100" "1111101" "0001101" "0001110" "0000110" "0010100" "1111111" "1101011" "0000010" "0010001" "1111100" "1111010" "1110110" "0011001" "1111101" "1101011" "0000010" "0010100" "1110001" "1111011" "0000110" "0001010" "0001000" "0010011" "1110101" "1111100" "1110011" "1100110" "0001100" "0000111" "0000001" "0000100" "1110100" "0001000" "1110010" "0000110" "1111101" "0010000" "1101111" "0000010" "0001011" "1110100" "1111101" "0010100" "0001110" "0000001" "0000000" "0000011" "1111100" "1101000" "0001110" "0001110" "1101110" "0000001" "1111100" "0010100" "1111110" "1101111" "0001100" "1110111" "1110001" "0000011" "0000010" "0001000" "1110111" "1100111" "0000011" "1111111" "0010011" "1101110" "0010110" "0000100" "1101100" "1111110" "0001000" "1101011" "1101111" "1110101" "1101110" "1111101" "0000000" "1101011" "0010100" "1101110" "1110101" "1111001" "1110001" "1111001" "0000010" "1110111" "0000011" "0000000" "0000100" "0000110" "1101011" "1111100" "1110001" "0000010" "0010011" "1101111" "1110000" "1101001" "1101101" "0010010" "0001011" "1101011" "1110101" "1101111" "0011011" "1101110" "1111011" "0011011" "1110001" "0001100" "1111110" "1111011" "1100110" "1111110" "1110011" "1110111" "0001010" "0010010" "1111001" "1111111" "0010001" "1111011" "1101110" "1101100" "0010100" "0001110" "0001111" "0010011" "0000000" "0001110" "1110100" "0001000" "1110110" "1111100" "0001000" "1111101" "0000100" "1111101" "1111111" "1110110" "1111011" "1110000" "0001111" "1110010" "1110001" "1110010" "0010011" "1110101" "0010101" "0001110" "0001000" "1111111" "1101101" "1101110" "1111101" "0010101" "0001000" "0001110" "1111100" "1110110" "0001001" "0001011" "0001110" "0000110" "0001111" "0001000" "0000101" "1111011" "0001001" "1111101" "0010011" "0001110" "0000100" "0000011" "0000000" "1111000" "1111010" "1111111" "0000111" "1110000" "0001001" "1101100" "1110101" "0000001" "0010000" "0000010" "1110110" "0011000" "0000100" "0001101" "1111000" "0000010" "1111000" "0000010" "0000001" "0011100" "0001011" "1110000" "0000111" "0000011" "0010010" "1110001" "0001111" "0000101" "0000011" "1111100" "1101010" "0010000" "1101010" "0001000" "1111111" "0010111" "0001111" "1110111" "1111000" "0010011" "1110111" "0000100" "1110001" "0010001" "1111101" "1111010" "0001001" "0010000" "1101111" "0010110" "0000111" "0000001" "1101011" "1110110" "0011001" "0001010" "0001110" "0001100" "0010011" "1111100" "0000100" "0000111" "0000011" "0001110" "1111011" "1101101" "0010111" "1111100" "1111101" "0000001" "1111010" "0000001" "0010011" "1101111" "0000100" "1110101" "0001011" "1110101" "1101010" "0000101" "0000101" "0001111" "1111111" "1110100" "1101110" "0010000" "1110100" "0000101" "0001110" "0000001" "1111100" "0001011" "1111110" "1101101" "0001001" "0010011" "1110011" "0010000" "1110111" "1110011" "1110011" "0001010" "1100011" "0001111" "0000001" "1111010" "1110011" "0000110" "1111111" "1111001" "0010000" "1110111" "1101011" "1111010" "0001111" "1111010" "1111110" "0000011" "1110011" "1110111" "1101101" "0010111" "0001111" "1111011" "1111111" "1110101" "0001001" "0000101" "0001110" "0010100" "0010110" "1110100" "1111110" "1111010" "0001100" "0000010" "0000011" "0001011" "0001000" "1110110" "1111110" "0000101" "0000101" "1111001" "1111110" "1101101" "1101011" "1101100" "1110011" "1110101" "0000100" "0000110" "1111100" "1111100" "0001000" "1111011" "1111001" "0001101" "0000111" "1111100" "0000000" "0000101" "0010011" "0000010" "0001001" "0001001" "0001000" "1111000" "1111011" "1110001" "0001000" "1111110" "0001111" "0001000" "0001011" "0010100" "0000010" "0000110" "0000000" "1111010" "1110110" "0000110" "1101011" "0000101" "1101111" "1110000" "1111100" "0010001" "0001101" "0010101" "0000100" "0010010" "0001101" "1111101" "0000000" "0011001" "0001110" "0000101" "1101100" "0001111" "0001100" "1111000" "1101101" "1110001" "0001001" "1100011" "1111001" "0001101" "0011001" "1111000" "0001011" "1111000" "0000110" "1110111" "1111110" "1111011" "1100100" "0000001" "0001110" "0001000" "1111100" "0000011" "0010011" "0001101" "1101111" "0000110" "1111101" "0000010" "1110001" "0001100" "0001101" "0000001" "1111101" "0000111" "0000100" "0000111" "1101111" "0000001" "0000011" "1111101" "0001010" "1101010" "0001111" "0010101" "0010010" "0000110" "0010011" "1111100" "0010111" "1110010" "1110111" "0010111" "1101100" "1110101" "1111101" "1111111" "0001000" "1111110" "0000111" "0010110" "1111001" "1101010" "0000101" "0000110" "1111110" "1110101" "1110111" "0010011" "0000111" "0000010" "0010011" "1111000" "0000110" "1111010" "1110000" "0010110" "0011010" "0001001" "0001011" "0011001" "0010001" "0010111" "1110011" "1111011" "0000111" "0000001" "0000111" "1110100" "0010001" "0001000" "0001011" "0000111" "1101100" "1110011" "1100110" "0000011" "1100001" "1111001" "0000000" "1101100" "1111011" "1110110" "1111111" "1101100" "1101110" "1101100" "1110001" "0010101" "1111100" "0010000" "0000010" "0000111" "0000001" "0000010" "0001010" "1101111" "1110000" "1110110" "0001110" "0001011" "0010001" "0010001" "1111111" "1111000" "0010010" "0001001" "1110001" "1111011" "0010001" "0001110" "1111000" "1111010" "0000001" "0001100" "0000010" "1110000" "1110101" "1110101" "1110100" "0010100" "1111001" "0010010" "1111001" "0010010" "1110000" "0001010" "0000110" "1101001" "1110100" "0000001" "1111001" "1101110" "1110110" "1111111" "0001001" "0011010" "0010001" "0001000" "1110101" "0011001" "0000101" "0000110" "0001000" "1110010" "0000101" "1101111" "0010001" "0010100" "0001100" "1111101" "0011001" "0001011" "0000001" "1111010" "1100011" "0000001" "1110011" "1100010" "1101011" "0010001" "1111100" "1100110" "0000101" "0000010" "1110011" "0010100" "1110101" "0001100" "0001111" "1111011" "0001111" "0000111" "0001001" "0001000" "1101100" "1111010" "1101011" "0001100" "1110011" "1111110" "0000011" "0000001" "0000111" "0001000" "0000010" "0001000" "0010000" "1101100" "0000010" "0010001" "0000000" "0000100" "0010010" "0000010" "0000001" "0001100" "0010000" "0000101" "0010001" "0011000" "0001111" "0001101" "1101000" "1111010" "1110010" "1111001" "1110010" "1110000" "1110101" "0100000" "1111111" "0000111" "1110010" "0010010" "1111010" "0010100" "0000010" "0001011" "0001110" "1110111" "1111010" "1111111" "1110111" "1111101" "1111100" "0001010" "0000010" "0000111" "0011001" "1111111" "0001101" "0010100" "0001110" "1110101" "1101111" "0001101" "0001100" "1101000" "1110111" "1101110" "1110000" "0001011" "1110110" "1111010" "1110110" "1111100" "1110101" "0001011" "0001010" "0000001" "0000010" "0001111" "0010000" "1101110" "1111001" "0001001" "0001110" "1111011" "1111110" "1110001" "1101101" "0000110" "1111110" "1111011" "1101111" "0010000" "0001000" "1110011" "1110111" "1101001" "1111001" "1110011" "1101010" "1101011" "0000011" "1110111" "0010010" "1101001" "1111110" "0000001" "1110100" "0010010" "1110100" "1111010" "0001110" "0000101" "0001011" "0010000" "1101000" "0010000" "0000011" "1111000" "1101001" "1101110" "1111100" "0011101" "1111010" "1110111" "0010011" "1110111" "1111101" "0010101" "1101111" "0001110" "0000001" "0001010" "1111000" "1111011" "0001000" "0000001" "0011010" "0001110" "0000101" "1111101" "0000001" "1110111" "1101100" "1110110" "1101010" "1111000" "0010101" "0010100" "0000001" "0010001" "0000010" "0001110" "1111000" "0010001" "1111000" "0001101" "1111010" "1110101" "0010101" "0001111" "1101111" "0010001" "0010000" "0001110" "0001100" "0000110" "1111000" "1111011" "0000110" "1111111" "1110110" "1111010" "0001010" "1101001" "0011111" "1110001" "1111110" "0000101" "0001011" "1110101" "0010100" "0000010" "1101101" "1111001" "0000000" "0001100" "1111010" "1110001" "1111100" "1111111" "1111100" "0000111" "1111001" "0001001" "0010010" "0010011" "1101001" "1111010" "1111101" "1110001" "1110000" "0000101" "1111000" "1110110" "0000100" "0001111" "1110010" "0010010" "0000100" "0000111" "0001001" "1110110" "1110101" "0001100" "1110110" "0001100" "0010000" "1111101" "1110011" "0000001" "0000101" "1101110" "1110010" "1101111" "0001110" "1111110" "0001010" "1101001" "1110110" "1111111" "0000101" "1110101" "1111010" "0000110" "0000011" "0000100" "0001000" "1110111" "0000110" "0001110" "1111010" "0010001" "0001000" "0010010" "1110000" "0000011" "0010011" "1101011" "1111101" "1110111" "1110100" "1110101" "0000000" "1111000" "1111001" "0001111" "1110010" "0000100" "1110001" "0000000" "0010011" "1101101" "1110111" "0000011" "1110010" "1111101" "1101011" "1111010" "1110010" "0001100" "0010011" "1111100" "1110101" "1101010" "1110111" "0001010" "1111111" "0010011" "0000010" "1110110" "0000110" "0001001" "0010001" "0000100" "1111010" "1101101" "0000101" "0000000" "0010011" "0000000" "1111011" "1111100" "1101100" "1111101" "0000011" "0001111" "1110111" "1111100" "1101100" "1101100" "1111001" "0000111" "1101000" "1110010" "0000000" "0010101" "0001000" "0000101" "0000001" "1110001" "0001000" "0000011" "0000101" "0010001" "1110111" "0001101" "1110111" "0000100" "1110101" "0000001" "1101011" "1111111" "1101100" "0001000" "0010000" "1101011" "0001101" "0010000" "0000110" "1101101" "1111111" "1101100" "1101110" "0000011" "0001000" "0001001" "0000111" "0001010" "0001111" "1101111" "0000010" "0001101" "1111110" "1110001" "0000000" "0000001" "1111111" "1110100" "1101110" "0001110" "0000010" "0001110" "0001100" "0000011" "1111111" "0001100" "0001111" "0010000" "0001010" "1110101" "1111110" "0011011" "0000100" "1101110" "0010101" "1101101" "1110011" "0000111" "0001110" "0000111" "1101100" "1101011" "1111011" "0010011" "0010000" "0001111" "0000111" "1110110" "0000100" "0000100" "1111010" "0001011" "1110000" "1100101" "1110101" "0001111" "0000100" "1110000" "1110101" "0000011" "1110110" "1101011" "1111111" "1110101" "1101111" "1101011" "1110111" "1110011" "1101101" "1111010" "1110101" "0010000" "0001110" "1101111" "0001110" "0001011" "1111111" "0000000" "0000001" "0000101" "0001101" "0000000" "0000010" "0000010" "0001000" "0001100" "0001010" "1110110" "0000100" "0010010" "1110000" "1111000" "0000001" "0000110" "1110101" "0011000" "1101110" "0000110" "1111000" "0010110" "1111000" "1111111" "1110000" "0010011" "1111110" "0010100" "0000011" "1111010" "1110000" "1101001" "0001000" "0001001" "1101100" "1110000" "1111001" "1110010" "1101110" "0010111" "0010100" "1111000" "1111101" "1111000" "0001011" "1111111" "0001100" "1110101" "0010111" "1110111" "1111010" "0000011" "1111110" "1110111" "1101100" "0000001" "0010000" "1110001" "1101110" "1101011" "0010011" "0001010" "1111110" "1110001" "0000101" "0000101" "0010101" "0000011" "1110110" "0000101" "0001111" "1101111" "1110000" "0001000" "1110101" "1110000" "0000001" "0000001" "1110101" "0000111" "1111111" "0000011" "0010000" "1110100" "0001011" "1110101" "0001000" "1101010" "1101011" "1110011" "1111001" "1110000" "1111101" "0001001" "1101110" "1110001" "1110100" "0000110" "1101011" "1110001" "0000111" "0000011" "1111000" "1111011" "0001100" "1101011" "1110110" "1111110" "1101110" "0001000" "0000111" "1101101" "1110001" "0010000" "1110001" "0000100" "0000000" "1110000" "1111100" "0010110" "0001101" "1101110" "0000001" "1110100" "0000100" "0001011" "1101011" "1111000" "1101101" "1110110" "1111110" "1111110" "0000111" "0000011" "1111100" "1110110" "0001010" "1101010" "0000110" "1111100" "0010100" "1101011" "1111000" "1101011" "0001010" "0010001" "1110110" "0000110" "1111101" "0001001" "0001111" "0010101" "0000000" "0000100" "0000111" "0001100" "1101101" "0010100" "1111010" "0001100" "0001101" "1111101" "1110001" "0001101" "0001100" "1110010" "0001010" "1101101" "0001011" "0001111" "0010001" "0010010" "1111100" "0000111" "0000111" "1111101" "1101011" "1111011" "1110010" "1101111" "0000001" "1111000" "0010000" "1110101" "1101101" "1111000" "0010011" "1111001" "1101100" "1111111" "0010011" "0001111" "0010100" "0000000" "1100110" "0000001" "1110000" "1110100" "0000001" "1110011" "1101111" "0000001" "1110010" "1111001" "1101100" "0001011" "0001010" "1111001" "1110010" "0010001" "0000100" "1101011" "1110101" "0000010" "0000000" "1101001" "1101011" "1110100" "1101010" "0000101" "1111100" "0000101" "1111101" "1110001" "0001000" "0001000" "0000011" "1101110" "1110110" "1110000" "1111010" "1110011" "0001100" "0010010" "0001111" "0000100" "0000101" "1110000" "1111001" "0000101" "1101111" "0010001" "0001100" "0010000" "1111001" "1110001" "0011000" "0000011" "1101100" "0011010" "1110001" "0010010" "0011001" "1110000" "1101101" "1101101" "1101110" "0011010" "0000100" "0000011" "1110001" "0000000" "1111101" "0001100" "0000000" "1101101" "0000000" "1110010" "0001001" "0001000" "1111101" "0000000" "1101101" "1110010" "0000100" "1101101" "1110000" "1110001" "0000001" "0010011" "0010001" "0000101" "1111001" "1101101" "1110000" "1110111" "1111111" "0000011" "0001101" "0010011" "1101100" "0000110" "0001011" "0000011" "1111100" "0001100" "1111111" "0000010" "1111100" "0010011" "1111011" "0010001" "1110110" "1110011" "0001011" "0010001" "1110110" "0001101" "1101110" "1111000" "0001100" "1110110" "0010100" "1111100" "0000010" "0000011" "1111111" "0010010" "0001000" "1101111" "0001000" "1101110" "1110010" "1111100" "0001011" "0010100" "1110110" "0010011" "1101100" "0001001" "0000100" "0001100" "0001110" "1111011" "1111001" "0001010" "0001100" "0010110" "1111010" "0000000" "0001101" "1101111" "1111000" "0000101" "0000010" "0000001" "0010011" "0000101" "1110100" "0001100" "0000000" "0001110" "0010100" "0001010" "0000100" "1110001" "1101011" "1110000" "0010000" "1110101" "1101110" "0001000" "1110010" "1101111" "1110010" "0010110" "0010000" "1101100" "0000011" "1110111" "1101101" "0001101" "1110111" "0001111" "0001110" "1101010" "1110111" "0000000" "1111110" "1111111" "0000110" "1111101" "0000010" "1110011" "1110101" "0000011" "1101110" "0000011" "1111010" "0001110" "0011000" "1110000" "0000100" "0001011" "0010010" "0000100" "1110110" "1111011" "1110101" "1110010" "1111011" "1101010" "0010010" "1101010" "0001111" "1111101" "1110100" "1110101" "0010001" "1110001" "1110010" "1110111" "1111111" "0001010" "1111100" "1110100" "0001001" "1111100" "0000010" "1111101" "0001111" "1110110" "1110000" "1111110" "0010100" "1110100" "0010101" "1111111" "0000010" "0010100" "0010001" "0000110" "0000001" "1110000" "0001000" "1110111" "1101011" "1101111" "1110110" "0001101" "1101101" "1101010" "1111010" "0001011" "1101001" "0001101" "0001101" "0001110" "1110110" "0010001" "0001011" "1101101" "0010000" "1111101" "1111110" "0000010" "1110100" "0001001" "1101100" "1101111" "0000100" "0000000" "1111001" "0000001" "1111000" "0000000" "1110100" "0010000" "0000011" "0000011" "1110000" "0010011" "1101010" "1111011" "0000101" "0000100" "1101001" "0001011" "1101010" "0001010" "0000011" "1111110" "1111000" "1101110" "0000001" "1111110" "0011010" "1110011" "0010010" "0011100" "1110000" "0000100" "0010100" "1111011" "0000000" "1110011" "1101011" "1111010" "0001100" "0010001" "1101010" "0000000" "1101110" "1111010" "1101110" "1101011" "1101100" "0000001" "0001010" "1111111" "1111010" "1111101" "0010010" "0000101" "0000000" "0010011" "0000110" "0001010" "1110001" "1101010" "1110100" "0010000" "0000000" "1111010" "1111011" "1110100" "1111011" "0001111" "1111111" "1110010" "0001000" "1110011" "1111100" "0000101" "0000001" "0011011" "1110010" "1111111" "1110100" "0000001" "1110100" "0001110" "1110110" "0000010" "1100111" "1111010" "1101110" "0010011" "1110000" "1111110" "1101001" "0000001" "0001100" "1101101" "1111011" "0010011" "1110101" "1101011" "1111100" "1110101" "0011101" "1101100" "0010000" "1110000" "0011001" "0001000" "1111100" "1111101" "1101111" "1110101" "1101011" "0010011" "1110110" "1111101" "0100001" "0000010" "1110101" "1110001" "1111111" "1101011" "0000000" "1110001" "1101111" "1111011" "1111111" "0001100" "1111110" "0010111" "1101100" "1101000" "0001111" "0000100" "1110011" "0000110" "0011010" "1111111" "0010000" "0011100" "1111001" "1101110" "0010000" "1110000" "0000010" "1111100" "1110011" "0010001" "0011011" "1101001" "1110100" "0000000" "0010001" "1101111" "1100111" "1101001" "0000011" "1110100" "1111001" "0000000" "1110011" "0001010" "0001000" "1110101" "0000001" "1101101" "0000000" "0010000" "0010001" "1101000" "0001000" "1110110" "1100001" "1110100" "0010010" "0001100" "0001011" "0000111" "1110010" "1111111" "0000000" "1101001" "0011111" "0000110" "1111110" "1110110" "0011101" "0001110" "1111010" "0001000" "0001100" "1111100" "1101111" "1101001" "1111111" "1111100" "0010101" "1111100" "0000110" "1111011" "1101011" "0000100" "0001010" "0000001" "1110000" "1111001" "1111110" "0001100" "0000000" "1111000" "0010000" "0000110" "1111000" "1111000" "0000111" "1110101" "0001101" "0010100" "0000111" "1101100" "1110011" "1101111" "0001000" "0001111" "0001011" "0000011" "0010011" "1101010" "1111111" "1101111" "1101100" "1110010" "0000111" "1111001" "0001010" "0001001" "0010011" "0000011" "1110111" "1101100" "0000101" "0010000" "1110010" "0000101" "1110111" "1110111" "0000100" "0010010" "0001100" "1111001" "1110011" "1110011" "0011000" "0001100" "0001101" "0001111" "1110100" "1101110" "0001011" "1110001" "0000001" "1101101" "1111001" "1101011" "1101100" "0010010" "1101110" "0010100" "0000001" "0000010" "0001000" "1111001" "0000100" "0000101" "1111110" "1110000" "1110011" "0000100" "0001101" "1101011" "1111000" "1101111" "1111100" "0001110" "0000000" "1101011" "1110001" "0000111" "0001011" "1111111" "0001111" "0001101" "0001101" "1101111" "0001111" "1110111" "1111011" "1110111" "1110101" "0001001" "0000011" "0000111" "0010000" "1110001" "0001010" "0010000" "0001101" "1101100" "0001000" "0001100" "1110100" "0000110" "1110010" "0001010" "1101100" "0000110" "0000101" "1110100" "0001011" "1111010" "1111111" "0010001" "1110010" "1111101" "0001110" "0010001" "0001001" "1101101" "0000110" "1110011" "1111001" "0001001" "0000010" "0010001" "0010010" "1110111" "0010000" "1111001" "0010001" "0001000" "0010000" "1101010" "0001010" "1111100" "0000000" "0010011" "0000010" "0011000" "1110100" "1111100" "0000110" "0000011" "1111101" "0001011" "1110100" "1111111" "1101011" "1101110" "1111011" "0000111" "1101010" "1101010" "0010111" "1110100" "0001011" "0000010" "0010101" "1111100" "0000010" "1110100" "0000010" "1111000" "1101010" "1110100" "0001111" "0001110" "0010101" "1111010" "0001010" "0001111" "0000100" "0000001" "0000100" "0001001" "1101101" "1111110" "0000110" "1110110" "0000011" "0010000" "0000100" "1110001" "0001110" "0000101" "0010100" "0000100" "1110001" "1110100" "0000010" "0000010" "0010100" "0010010" "0000000" "1101011" "1111001" "0010101" "1110111" "1111111" "1111111" "1110110" "1111011" "0000111" "1101110" "1110001" "0001111" "1111000" "1101011" "0000100" "1111010" "1111101" "0001000" "1111011" "1110110" "1111000" "0001011" "1101110" "1110100" "0010001" "1111110" "0000011" "1101101" "1111010" "0010010" "1111110" "0010010" "1111000" "0010000" "1101111" "0000110" "1110000" "1111111" "0001101" "0000101" "1111010" "0001100" "1111010" "0010011" "1101101" "0000001" "0010100" "0000000" "1101100" "0000011" "1110000" "0000010" "1111100" "1111110" "1111011" "0010001" "0010001" "0001111" "1111110" "1110011" "0001001" "1110101" "0010000" "0001111" "0001111" "1111110" "1101010" "1110111" "0001011" "1110010" "1111000" "0010010" "0001011" "0000111" "0000100" "1111001" "0000011" "0010100" "0000000" "0001001" "0001000" "0000110" "0001101" "0001111" "0001001" "0000000" "1110011" "1101101" "1101110" "1110010" "0010010" "1111000" "1111111" "1111001" "0010010" "0000010" "0001000" "1111100" "1111001" "0000110" "1110001" "0000110" "1101001" "1110101" "0011001" "0010000" "1101101" "1101010" "1110010" "0000101" "0000111" "0010010" "0000001" "0010011" "0000101" "0000010" "0010001" "1110010" "0000011" "0001000" "1111001" "0001001" "1101100" "0001101" "0000100" "0001010" "1110011" "1101101" "1110100" "0000110" "0010010" "1110010" "0010011" "0010111" "0000100" "1111110" "0001011" "0001101" "0000000" "1101011" "1111100" "0010001" "1110001" "0001011" "1110011" "0001010" "0001011" "0000101" "0000000" "1111000" "1110100" "1110100" "1111000" "1110100" "1111011" "0010100" "0000101" "1111101" "1111111" "1101010" "0001111" "0001110" "1111101" "0000011" "1111101" "0000010" "1111110" "0001100" "1111101" "0000111" "0001011" "1111000" "0000010" "1111110" "0000000" "1111000" "0010101" "0001110" "0000001" "0010111" "0000110" "1101011" "0001100" "1110000" "1110011" "0000001" "1101011" "1111111" "1110101" "1101100" "0010001" "1111011" "0010101" "1110010" "1101010" "1111001" "1110101" "0001000" "0001111" "1110100" "0001110" "1110111" "0000001" "0010111" "1111100" "1110000" "1111000" "0001100" "0010010" "0000001" "1110111" "1110101" "0010010" "1110100" "0000111" "1101110" "0000101" "0001111" "0001000" "0010011" "1101010" "0000111" "0010111" "1101101" "0010100" "0001001" "1110110" "0010010" "1111011" "0000000" "1110001" "1111000" "0010010" "1110100" "0010110" "1111000" "0001011" "0001011" "1111100" "1111110" "0000000" "1110000" "0001101" "1111000" "0010000" "0000010" "0000100" "1101011" "1111111" "0001101" "0010001" "1101011" "1111100" "0001000" "1110010" "1101100" "0000110" "0001010" "1101010" "0001101" "1111101" "0001000" "1110000" "0011010" "0000110" "0001001" "0001000" "1110000" "1111111" "0010100" "1101011" "0000101" "1101101" "0010000" "0000000" "1110001" "0010001" "1101100" "1111000" "0001001" "1111011" "1111110" "0000110" "1111001" "1101000" "0010001" "0001010" "0001010" "0001011" "1101111" "1101111" "1110011" "0011010" "1111010" "0001001" "1110000" "0000100" "1101101" "1111101" "1110111" "0001001" "1111110" "1101101" "1111000" "0000101" "0011010" "0000111" "1110110" "1111100" "1110000" "0001110" "0000010" "0000001" "1110011" "0000111" "0010011" "1111111" "0010000" "1110110" "1111100" "0001000" "1110000" "1101101" "1100101" "0000011" "0000100" "0000000" "1111110" "1101011" "0001011" "0010010" "1111101" "0010001" "1111100" "0000000" "0010010" "0010000" "0001010" "1110110" "0000010" "0001000" "1110011" "0000111" "0000001" "0010000" "0011010" "1101100" "0010000" "0000011" "1101011" "1101000" "1110010" "0000001" "0001110" "0000101" "1110101" "0001110" "0000101" "0001000" "1101001" "1111011" "0001111" "0000000" "0001011" "1111001" "1101001" "1110111" "0000010" "1111100" "1110000" "0000001" "1101111" "1111010" "0000000" "0001001" "0010001" "0010011" "0010101" "0000100" "1111000" "1101010" "0010010" "0001111" "1111001" "0001100" "1100110" "1111101" "0000100" "0000101" "0001000" "0001110" "1110100" "0000100" "0000001" "1101111" "1101101" "1110011" "0000101" "1111011" "1110000" "1110101" "0000011" "1111011" "1111111" "1111111" "0001010" "1110001" "1110110" "1101111" "0011000" "0000011" "1111010" "0000011" "1111000" "1110100" "0000010" "0010000" "0000110" "0000010" "1110100" "0001100" "1111000" "1101100" "0001100" "1111010" "0001100" "1111001" "0000000" "0010001" "0001111" "0001100" "1111110" "1110110" "1100001" "1110100" "1110011" "0000110" "1111100" "1101100" "0001110" "1111101" "0000101" "0000010" "0001001" "1110011" "0001011" "0001000" "1111101" "0001101" "1111100" "1111010" "0010100" "1111110" "1111111" "0001011" "1110101" "1101110" "0001100" "0010011" "1111011" "1110010" "0000010" "1111000" "0001100" "0000011" "1110110" "0010001" "0000000" "1111101" "1110111" "0000100" "0000001" "1101110" "0011101" "0000010" "0001100" "1111010" "0010101" "1111001" "0000000" "0001111" "1110011" "1111000" "0011011" "1111001" "0010010" "1111101" "1110000" "1111011" "0000101" "0010000" "0010000" "0000000" "0000011" "0010011" "0000100" "0010011" "0000011" "0010000" "1111110" "1101101" "0000100" "0001100" "1111011" "0000011" "1101101" "1110000" "0000111" "1111100" "0010100" "0001110" "1111011" "0010011" "1110000" "1111101" "0010001" "0001010" "1111100" "0001001" "0010000" "0000110" "0010011" "0001011" "1100101" "0000110" "1111011" "1110000" "0000100" "0001100" "0001010" "0001001" "0001001" "0001000" "1111011" "1110011" "1110110" "1100111" "1111100" "0000001" "1111011" "0001000" "0000011" "0000000" "1110100" "1101100" "0001001" "1110100" "0010100" "1111110" "1101011" "0000111" "0010011" "0000101" "0000001" "1111110" "0000001" "1111001" "0001010" "0000011" "1111111" "1110001" "1101101" "0001001" "1111010" "0001100" "1110101" "1110111" "0001000" "0000101" "1111101" "0010010" "1101010" "0000000" "0001101" "1111011" "0010011" "0000001" "1111010" "0000011" "1101011" "1110011" "1110101" "0001111" "1111100" "0001001" "0010110" "0000101" "0001111" "0010001" "1101100" "1110100" "0011010" "0010100" "0001010" "1110011" "1111010" "1111011" "1101011" "0010011" "1100110" "1110011" "0010011" "1101110" "0010000" "1101111" "1111111" "1110011" "0001010" "0010010" "0001000" "0001010" "1110101" "1110101" "1110000" "1111011" "1111000" "0000100" "1101101" "1110110" "0010011" "1101110" "0001010" "1110101" "0010000" "1111001" "1111011" "0000010" "0011100" "0001101" "0000110" "0010101" "0010110" "1101101" "0001101" "1101010" "0001101" "0010011" "0001011" "0010010" "1111101" "1110111" "0001001" "1111010" "0011010" "0010010" "1111100" "1110110" "1111110" "0001001" "1110110" "0000110" "1111001" "0010011" "1111101" "1101100" "1111011" "1101011" "0010010" "1111001" "1110010" "0001110" "0010011" "1111001" "1110100" "1101000" "0001101" "0010000" "1111011" "1110111" "1110001" "1101101" "0010010" "0010011" "1101101" "0010000" "1111011" "0011010" "1101110" "0000001" "0001000" "1111101" "0001110" "0000001" "0000101" "0001011" "1110101" "1111111" "0001000" "1110100" "0001100" "0000001" "1111100" "0011010" "1100101" "0010000" "0000001" "0000110" "1110101" "0010100" "0010001" "1110101" "0000001" "1111001" "1101110" "0000100" "1110110" "0000000" "0000001" "0001111" "0000101" "1110000" "0010011" "0000110" "0010100" "0000011" "1110010" "0001011" "1110100" "0001100" "0010110" "1101110" "1101101" "0000100" "0000010" "1110111" "0000010" "1111101" "0000010" "0010010" "0001110" "0010110" "1110101" "0000110" "0001001" "1110001" "0001100" "1101101" "1111100" "0001000" "1110001" "0001000" "0001111" "0000000" "1111101" "1101111" "1111111" "1111101" "0001001" "0001111" "1101011" "1111001" "1111000" "1111001" "0000110" "1111101" "0000101" "0011101" "1110011" "0001000" "0000101" "1110111" "0001110" "1101110" "0000001" "0000111" "0010000" "1100111" "1101010" "1110101" "0000110" "0001010" "0010001" "0001100" "1110100" "1111010" "1101011" "1101001" "1110011" "0011000" "1110000" "1101001" "0000111" "0000101" "1110111" "0001001" "0010011" "0010011" "1111001" "1111100" "0010011" "0010101" "0000110" "0001100" "0001100" "1110110" "1111100" "0000110" "0000001" "1110010" "0001100" "1111000" "1110100" "1111001" "1110110" "0001101" "1101010" "1110011" "0010001" "1111010" "0001010" "0000011" "0000001" "0001001" "0000001" "1110011" "1111100" "0000001" "0001001" "1110111" "0010000" "1101111" "1111000" "1111011" "0001101" "0000111" "1111010" "0000111" "0000100" "1111110" "1101011" "1110110" "1110011" "1110001" "1111000" "0001001" "1110001" "0010001" "1110001" "1101100" "1110011" "1110100" "1111101" "1110101" "1110010" "0010000" "1111101" "0000011" "0001010" "0010010" "0000101" "0010001" "1111111" "0001111" "0001000" "1110101" "0001111" "0001011" "1101010" "0001110" "0000100" "1111001" "1111001" "1111111" "1111011" "1101110" "0001100" "1110100" "1110000" "0001110" "0010011" "0010001" "0000111" "1101011" "0001011" "0000001" "0001011" "1110011" "1110001" "0001101" "0001111" "0001011" "1110110" "0001110" "0001000" "0010001" "1111011" "1111010" "0000000" "1111101" "1110111" "1111001" "0000001" "0001101" "1110100" "1101100" "1110110" "0000111" "1110111" "0001010" "1110011" "1110100" "0000000" "0010010" "0000110" "1110011" "0011000" "0000111" "0001001" "0001100" "1101111" "1110000" "0001110" "1101111" "1111001" "1111111" "1111001" "1111001" "0000000" "1101111" "0001100" "0011011" "1101011" "0010010" "1101001" "1101111" "1111111" "1111111" "0001110" "1111100" "1111011" "1110010" "0000000" "0001110" "1111011" "1111101" "1101110" "1101100" "1111010" "1111000" "0001010" "1111111" "1101100" "1111000" "0000011" "1111001" "1110111" "1101101" "1111100" "1111111" "0000011" "1101100" "1111111" "0000000" "1110100" "1110000" "1110000" "0001100" "1101011" "1101100" "0010100" "1101100" "1111110" "1110100" "1111111" "1101110" "1111000" "1111000" "1111011" "1110110" "0001111" "1111000" "0010000" "1101110" "0000100" "1111001" "0000100" "0001000" "0001001" "1110111" "0000011" "1111001" "1110111" "0001110" "0010011" "0001101" "1110010" "1101111" "0001100" "0001011" "1111001" "1101111" "0001111" "1110010" "1110001" "0001000" "1110100" "1111100" "1110011" "0001000" "1100110" "1111001" "1110000" "0010001" "1101110" "0010000" "1111000" "1110010" "0000000" "1101111" "1110010" "1101110" "0010011" "0010100" "1111000" "0001011" "0000000" "1111010" "0001011" "1110101" "1110110" "0001100" "0000011" "1110010" "0001100" "0001010" "0010101" "1111001" "0000010" "1110011" "0001000" "1101100" "1101111" "0000110" "0001110" "0001110" "1101011" "1111001" "1111011" "0010010" "1111010" "1111001" "0000111" "0010011" "1110010" "0000010" "1110001" "1111111" "1101100" "1101100" "0001001" "0010000" "1110100" "0000000" "1111001" "0010011" "0001010" "0001011" "1111100" "1111110" "0000100" "1110110" "0000110" "1101101" "0000111" "0001011" "0001100" "1101010" "1110100" "0010010" "0001100" "0001010" "0010011" "1111101" "0001111" "1101110" "0010000" "0011000" "1110000" "0001011" "0000000" "0010011" "0000111" "0001110" "0000111" "0001101" "1111001" "0010010" "0000000" "0000101" "0000001" "0010000" "1101111" "0001111" "0010100" "1110100" "1111010" "0011010" "0000011" "1101110" "0001011" "0001001" "0010011" "1100101" "0000001" "0011000" "0001101" "0000001" "1111001" "0001111" "1111000" "1101010" "1100011" "0000000" "0001000" "0000101" "0000001" "1101011" "0000111" "1110100" "1111101" "0000101" "0010010" "0001001" "1100010" "0001000" "0000101" "0001010" "1111001" "1101011" "1111010" "1101111" "1110110" "0001111" "0001110" "1101100" "1101010" "1111100" "1111100" "1101101" "0000110" "1110010" "0001110" "1110010" "0010001" "1111101" "0000111" "1111011" "1111100" "0001101" "0010011" "0000100" "0001101" "0010010" "1110100" "0001111" "1111100" "1110101" "1111011" "1110011" "1101110" "1111010" "1110111" "1111001" "1111010" "0001111" "1111001" "0001110" "1101011" "1101101" "1110000" "0001110" "0000100" "0001111" "0011010" "1111000" "1111000" "0001110" "0001101" "0010101" "1110011" "0000000" "1111010" "1111101" "0000110" "0010001" "0011111" "1111010" "1110111" "0000101" "1110100" "0001010" "0000000" "1111011" "1100100" "1111001" "0000111" "0001010" "1110101" "0000010" "1101111" "1101111" "1110110" "0001001" "1101011" "1110100" "1111110" "1111001" "1110111" "0001100" "0000110" "1111111" "1101011" "1111111" "0001101" "0000101" "1101111" "1111101" "1110011" "0000111" "0000011" "1110011" "1111111" "0000110" "0001010" "1111101" "0010100" "0001100" "1111101" "1101000" "1111101" "0010000" "1111001" "1101101" "0011000" "1111111" "0000100" "0010101" "1110001" "1110110" "1111011" "0001101" "1101010" "0001000" "0001111" "0000000" "1101011" "0001011" "1110001" "1110000" "1110010" "1111101" "1101101" "0000101" "0011100" "0001101" "1110111" "0010001" "0010000" "1111100" "1110101" "1101101" "0000111" "1110111" "1110101" "0000100" "0010110" "0000111" "0011000" "1110100" "1111010" "0010000" "1100111" "1110010" "0000010" "0000110" "0000111" "0010011" "0001111" "1111001" "0000010" "1101001" "1101101" "1101111" "1111001" "0000001" "1110010" "0000011" "0001010" "0001001" "0000111" "0001001" "1111000" "1110111" "0001010" "0001000" "0001010" "0010011" "1111000" "0000111" "1111011" "0010101" "0010011" "1110100" "0011001" "1111010" "0010101" "1110110" "1111101" "1101110" "1110110" "1110011" "1110111" "0010101" "0000000" "1111001" "1110010" "0001011" "0000111" "0001010" "1100101" "0000001" "1111110" "0010100" "0001001" "0000010" "0000011" "0001110" "0010000" "0000100" "1111011" "1111100" "1110010" "0000001" "1110011" "1111011" "0001101" "0001100" "1111100" "0000000" "1111010" "1111100" "0001010" "1111101" "1101111" "1110010" "0010011" "1110011" "1110110" "1111010" "1110001" "0001011" "0000110" "0010001" "0001010" "1101011" "1111011" "0010100" "0000100" "0000101" "0001111" "0001001" "0000010" "0010011" "0000011" "0010011" "1110100" "1101100" "1111100" "0000001" "0000110" "1101010" "1111000" "1110101" "0000010" "0001100" "0010011" "1111010" "0000111" "0000110" "1111010" "1110110" "1111110" "1111001" "1111001" "1110100" "1110101" "1110000" "1110111" "0001110" "1110010" "1110110" "0000111" "0010100" "0001100" "1101011" "1110101" "1110101" "0001001" "0000100" "1101101" "0001101" "1111110" "1111001" "1111010" "1110001" "1111111" "0000101" "0000101" "0000100" "1111011" "0001010" "1111111" "0010110" "0001110" "0000011" "0010101" "1101110" "0010011" "1111111" "1111010" "0001000" "0001000" "0001100" "0010001" "1111111" "1110111" "0001101" "0010010" "0000001" "0010000" "1111110" "1110111" "1101010" "1100111" "1101011" "0000011" "0001110" "1101010" "1111000" "1110110" "0001111" "1111100" "1101110" "1101010" "0001010" "1101100" "0001000" "0000010" "1111101" "0001110" "1111110" "0001000" "0001000" "0000001" "1111000" "0010000" "0001111" "0001101" "1110111" "0001000" "1101110" "1110011" "1110001" "0000101" "0010010" "0001100" "1110011" "1101101" "1111000" "1101100" "0000000" "1110011" "1101101" "0000010" "0001010" "0000011" "0001100" "0001001" "0000000" "1110010" "0001101" "1101100" "1110011" "0001110" "0000011" "0001100" "0000100" "1111001" "0010100" "1101010" "1101100" "0001100" "0000100" "0001000" "0001101" "0001100" "1101001" "0000100" "1110010" "0000110" "1101100" "1111100" "0001111" "0000001" "0001101" "1110111" "0000100" "0010101" "1101010" "1111111" "1111001" "0001110" "1111000" "1111101" "0001101" "0000011" "0000110" "1111011" "0001000" "0010001" "0000111" "1111101" "1110000" "0001001" "0000101" "0000110" "0000011" "0001100" "1110000" "0000000" "0010100" "0000000" "1101110" "1101101" "0001101" "1101001" "1111110" "1110010" "1101111" "0000111" "1111111" "1101100" "0000011" "0001101" "0001011" "0000000" "1111001" "0000100" "1111010" "0000100" "1101100" "1110100" "1110001" "0001001" "1110100" "1110110" "1111100" "0010010" "1101111" "1100101" "0010001" "1101001" "1101110" "0001001" "1101001" "1111100" "1111010" "0001110" "0010010" "0001011" "1110101" "1101011" "0010001" "1110100" "0000001" "0001010" "1110110" "1111110" "0001001" "0000100" "0000100" "0000110" "1101000" "1110010" "0000011" "0001001" "1110100" "0001110" "1111111" "1111010" "0010000" "1110110" "1110110" "0001111" "0001010" "0000101" "1111010" "0010000" "1111011" "0000111" "0001110" "0010100" "0000110" "0000000" "1110011" "1101101" "0000010" "1111100" "1111111" "1110110" "1111001" "0000000" "1111110" "1110101" "1110001" "1110010" "0001011" "1111010" "1110110" "0000110" "1101011" "0010010" "0000111" "0001100" "0000000" "1111010" "0000000" "1110111" "0000111" "1111010" "1101010" "0010011" "0000101" "1101100" "0001100" "0001111" "0010110" "1110000" "1110011" "0000101" "0010101" "0010000" "1110001" "1110000" "0001100" "1110100" "0000100" "1101101" "0010011" "0001011" "0000000" "0000010" "1111100" "1110001" "1111011" "1110110" "1111010" "0010011" "0011000" "1111110" "1111000" "0000001" "1111100" "1111111" "1110001" "1101110" "0010101" "1110010" "0001110" "0010000" "0001111" "0000001" "1111010" "0000100" "0000000" "0010001" "0010010" "0010100" "0001011" "0010000" "1101110" "1111111" "1101111" "0000101" "1111001" "1111000" "1110010" "0001010" "0000011" "0010000" "0000001" "1110101" "0010000" "0000111" "1101101" "0000110" "1101010" "0000000" "1111001" "1101110" "0010000" "1101110" "0001011" "0001100" "1111110" "0011110" "1111000" "1110111" "0010000" "0001001" "0001000" "0000001" "0000011" "1111000" "1111000" "0001000" "0001001" "0000101" "0010011" "1111011" "0001101" "1110110" "1110101" "0001111" "1111010" "0000101" "1101100" "0001100" "0010110" "1101101" "0001101" "1110110" "0011001" "1110011" "0000010" "1101010" "1110001" "0001000" "0010010" "1110010" "1101010" "0001110" "0000111" "1110111" "1111111" "0000011" "0001100" "0001100" "0000100" "1101101" "1110001" "0001101" "1110010" "1101110" "1100101" "0001010" "1111100" "1111100" "0001001" "1111100" "1110011" "1101101" "1111011" "0010111" "1101100" "1111110" "0000101" "1110111" "0010001" "0010101" "0010001" "0010001" "1111100" "0001000" "0010001" "0000001" "0000111" "1111010" "1101100" "1101100" "1111010" "0000100" "0000010" "1111001" "0001100" "0001110" "0010011" "1101001" "0001001" "1101010" "1110101" "0001101" "0001000" "1111111" "1111001" "0000100" "1110101" "1101110" "0000110" "1110000" "1110101" "1111010" "1111100" "1101011" "0010010" "1111110" "1111110" "1110010" "0000101" "0001010" "1101100" "1111010" "1111001" "1111111" "1110101" "0001100" "1111100" "0000010" "1111010" "1101111" "0001011" "1110100" "0001001" "1110111" "0010111" "0001001" "1111010" "1110100" "1110000" "1101110" "1101111" "1111111" "0000101" "0010000" "1111110" "0000011" "1110011" "1110101" "1110010" "0010000" "0001111" "0000011" "0000101" "1101011" "1110010" "1111100" "1110111" "1111001" "0010001" "1101101" "0010111" "1101110" "1111100" "0001010" "0001100" "0001000" "1110001" "1111000" "1110010" "1111101" "1101111" "0000111" "0001011" "0000000" "1110011" "0001001" "1110110" "0000111" "0000100" "1101110" "0000010" "1110100" "1111100" "1110100" "1111010" "0010000" "1111010" "1110010" "0001110" "1101011" "1111010" "1110111" "1111101" "1110110" "1111101" "1111001" "1111111" "0001011" "1110100" "1111111" "1111100" "0001111" "1101110" "1111011" "1110100" "0010000" "1110101" "1101111" "0001011" "1111010" "0001110" "0000010" "1110110" "1111001" "0000100" "0000010" "0001001" "1111000" "1111100" "0010001" "0010101" "0011001" "1101110" "0000011" "0010010" "1110011" "1111111" "1110010" "0010110" "0000110" "1111110" "1110011" "0000011" "1110000" "1110110" "0000111" "0001101" "0000001" "0010010" "0000000" "0000110" "1110001" "1101100" "1111111" "1101100" "0000101" "0001000" "0000100" "0000000" "1110100" "1111100" "1111000" "1110100" "1101110" "1110000" "0000011" "0000110" "1101100" "1110110" "1110111" "0001100" "1110110" "1111000" "1111110" "1101010" "0010100" "0000001" "0010010" "1110010" "0001001" "1110001" "0000000" "1110001" "1111000" "0001011" "0000000" "1111001" "1101100" "0000100" "0010000" "0001100" "1111111" "1110100" "1111111" "1110100" "0010001" "0010001" "1101110" "0010100" "1110111" "1111001" "0001011" "1110111" "1110010" "1111001" "0001001" "1111111" "0001110" "1110010" "1111001" "1110011" "1111001" "1110000" "1101110" "1110010" "0010011" "0001100" "1110011" "1111100" "0001000" "0000110" "1110011" "1110010" "1110100" "1111111" "1111111" "1101011" "1111000" "1111001" "0010001" "0010000" "0001001" "1111101" "1110110" "0010100" "0001001" "1110100" "1110100" "0001000" "1101111" "0000111" "0000011" "0001001" "0001001" "0000000" "0001110" "1110111" "0001110" "0001000" "0001011" "1110010" "0000001" "0000101" "0001100" "1110001" "1111101" "0010000" "1110101" "0000111" "1101110" "1110001" "0001000" "1110001" "1101110" "0001111" "0010001" "1100110" "0001100" "0000100" "1111011" "0000001" "0001011" "0001101" "1111010" "1111110" "1111011" "0010100" "1111011" "1101110" "0001010" "1101101" "0010100" "0010100" "0001010" "0010000" "1111101" "1110000" "0010011" "1101110" "1111110" "1111101" "1111101" "1111000" "1101110" "0010010" "0000111" "1110001" "0001001" "1110100" "0000101" "1110101" "1111010" "1110001" "0001000" "0001100" "0000110" "0001100" "1101101" "1101101" "0001001" "0011010" "0010011" "1111011" "1111100" "1101011" "0001101" "0001000" "1110000" "0010010" "0000010" "0000100" "1111110" "1110111" "0000111" "0001100" "1111100" "1101111" "1110100" "0000001" "1111011" "0000010" "0010101" "1110111" "1101101" "0000101" "0010000" "1110001" "1101110" "1111001" "0001000" "1111000" "1101001" "1111000" "0000100" "0001010" "0001100" "0001100" "0010001" "1100111" "0000010" "0001011" "0010101" "0010111" "0100010" "0000000" "1111011" "0001000" "0000110" "1110110" "1101011" "0001101" "1111101" "0001010" "1111110" "0010000" "1111101" "1101000" "1101001" "1111100" "0000011" "1110011" "1100110" "1101110" "1100100" "0010001" "0000100" "0001111" "1101111" "1110001" "0000000" "1111110" "0000110" "1110000" "1110101" "0000100" "1110111" "0001100" "0001011" "1110011" "1111111" "0000010" "1110100" "1110111" "1111111" "1111010" "0001110" "0010010" "0001011" "0001101" "1110100" "0001011" "1111010" "0000101" "1111001" "0011000" "0010000" "0000001" "1101111" "0000111" "1110101" "0000100" "0001100" "0001000" "0001101" "1111111" "0001011" "1111000" "1101110" "0010000" "1101110" "1111110" "0001111" "0000111" "0010111" "0001100" "1110111" "0011101" "0001111" "1111000" "0000101" "1111110" "1110110" "1111100" "1111011" "0000110" "0000010" "0001000" "1110110" "1110100" "1110100" "1111110" "0001101" "0001001" "1101111" "1111101" "1110110" "1110110" "0001000" "0001001" "0000111" "0000010" "0000101" "1111111" "1110010" "0001010" "0001010" "0000001" "1110100" "0000110" "1110111" "0000110" "1111111" "0000000" "0000000" "1101101" "0001000" "0000110" "1101010" "0000001" "0000010" "1101011" "1111110" "1111001" "0010001" "1110011" "1110110" "1101111" "1110001" "1111011" "0001111" "0000100" "0000011" "1101101" "1111110" "0011101" "0001001" "1101001" "1101010" "1101010" "0010100" "0000001" "1110001" "1111011" "0000001" "1101110" "1110110" "0001001" "1110000" "1111001" "0010001" "1101101" "0001110" "1110111" "0010101" "1110001" "0010000" "1111110" "1111110" "1110010" "0000101" "1111110" "1110011" "1110100" "0010010" "1101101" "1101101" "0001110" "0001101" "0000100" "0001101" "1111011" "1110001" "0000010" "1110000" "1111101" "0010001" "0000111" "1110000" "1110100" "1111111" "1101010" "0000100" "0000010" "1111010" "0010011" "0010000" "1111000" "0010011" "0000110" "0000010" "1111000" "1111011" "0001010" "1101000" "1101100" "1101100" "0001000" "0010001" "0010011" "1101101" "0000000" "1110011" "1110110" "0001011" "0001101" "0001000" "0000100" "1111000" "1111110" "0001010" "0010011" "0010010" "1101010" "0010010" "0011011" "1111110" "0001001" "1101011" "1110101" "0010000" "0000111" "1110111" "1111010" "0000000" "1101011" "1110110" "1110100" "0000011" "0010010" "1110111" "1100000" "1110010" "0010100" "1111110" "1111100" "0010011" "1111011" "1110010" "0000101" "0001011" "0010011" "0001010" "1111111" "0001101" "1110001" "0001000" "1111000" "1110010" "0001110" "0001100" "0000010" "0000110" "0001110" "0010010" "1111011" "0001101" "0010000" "1101111" "0001000" "0001101" "0001100" "0000110" "1101101" "1111110" "1110000" "0001010" "0001000" "1111111" "1111101" "0000000" "1111111" "0000010" "1110101" "0001111" "1101100" "0001110" "1111110" "1101100" "0000110" "0001010" "1111001" "1101101" "1111111" "0010001" "1111101" "0001111" "0001100" "0000001" "0000011" "0010001" "0001110" "0000111" "0000001" "1110001" "0001000" "1111011" "1101111" "1101111" "1111010" "0000000" "0000111" "1110100" "0001100" "0000000" "1101010" "1110100" "1110000" "0000011" "0000010" "0001001" "0010010" "1110110" "0010000" "1101011" "1111001" "0001001" "1101010" "1110111" "0001011" "1101001" "1101010" "0000001" "1110110" "1110110" "0000111" "1110000" "0010011" "0000011" "1110001" "0001111" "1101010" "1101011" "0001010" "0001001" "1110110" "1111101" "1111110" "0010001" "0010010" "0001010" "1110100" "1111101" "1111011" "1111011" "1110011" "0001001" "1101110" "1111001" "1110010" "0010100" "1111001" "1110000" "1111000" "1111101" "0001101" "1111011" "0010010" "1101010" "1101100" "0001101" "1111000" "1110100" "1110100" "0001000" "1111110" "1101010" "1111110" "1110100" "0000000" "0001000" "1111010" "0000101" "0001000" "1101110" "0000101" "1111011" "1110001" "0001111" "1110111" "1110101" "1110110" "0010110" "1101110" "1111101" "1101010" "0000101" "0000001" "0001101" "1111111" "0001100" "0000111" "0001110" "1101111" "0001001" "0001110" "1111110" "1110001" "0000100" "1110000" "0000101" "0001011" "0010011" "1111000" "1110000" "1101100" "1110101" "1111010" "0000000" "0000111" "1110010" "0000001" "0001000" "1111011" "0001011" "0000011" "1101010" "1111100" "0001101" "1111101" "1110000" "1110100" "0001111" "0000000" "0000111" "0000101" "1101010" "0000010" "0010010" "1111110" "1110100" "1101110" "1111110" "1110001" "1101110" "1111101" "0010000" "1101001" "1111001" "0000001" "0000110" "0000110" "1101110" "1101011" "0001110" "1110110" "0001110" "0001010" "1101100" "1101110" "1111101" "1111000" "0001010" "0001010" "0001101" "0000101" "0000111" "0000111" "1110100" "0010001" "0001100" "0010011" "0010101" "1110001" "1111111" "1101110" "0010000" "0010000" "1111001" "1101100" "0001011" "0000100" "1111000" "1111010" "1101101" "1111010" "0001100" "1110111" "0001101" "1101110" "0010001" "1111000" "0001000" "1111111" "1111101" "1110010" "1110110" "0010000" "1101110" "0000100" "0001110" "0000111" "1110000" "1110101" "1110110" "0000110" "1111110" "1110001" "0001100" "0001110" "1110110" "1101100" "0010010" "0001011" "1110101" "1111110" "1101101" "1110101" "0001001" "1101111" "1111001" "1101101" "0010011" "0010011" "1110001" "0010011" "1101110" "0000010" "1110110" "0001010" "0001000" "0001010" "0001100" "1101110" "1101101" "1110111" "1101110" "1111100" "0010010" "0010000" "0001100" "1111001" "0000100" "1101101" "1111100" "0001011" "1101101" "0001101" "1111100" "0001101" "1110011" "0000010" "0001001" "1110001" "1111100" "0000111" "1110110" "1110001" "0010011" "1110101" "0000000" "1101010" "0001011" "0000100" "0001110" "1101010" "1111111" "0001101" "1101010" "0001100" "0000010" "1101101" "1111100" "0001101" "1110100" "1111111" "1101011" "0010001" "1101011" "0000010" "1110100" "1111001" "1101100" "0010010" "1101010" "1101111" "0001100" "0010010" "0000111" "0000111" "0010001" "0001000" "0010001" "0000101" "1111100" "0010011" "0000001" "0000100" "1110110" "0010110" "0000101" "0000001" "1111110" "1110110" "1101100" "0000101" "1101110" "1101101" "1101001" "0000001" "0001101" "1101110" "1110100" "1111101" "1110011" "1110001" "0001111" "0001011" "1110111" "0001100" "0001001" "1110011" "0000001" "1111111" "0000101" "0000010" "1101101" "1101001" "0000001" "1111110" "1101101" "0000100" "0010001" "1110110" "0010100" "1101011" "0001100" "0000000" "1101111" "1110110" "0000011" "1101011" "1101100" "1110000" "1111110" "1111100" "0010000" "0000000" "1111100" "1111101" "1111001" "0000110" "1110101" "0001011" "1111111" "0000101" "0000100" "0010001" "0001111" "0010011" "1111110" "1111010" "1111001" "0000010" "1111110" "0011000" "0001001" "0001101" "0010101" "0001100" "1110110" "0010010" "1110101" "1101001" "1101010" "0001001" "0000010" "0001111" "1110001" "1111011" "0000001" "1101010" "1111111" "1101110" "1111011" "1101110" "0010001" "0010001" "0000011" "0000011" "0000101" "0000110" "1111011" "1111101" "1101111" "1111100" "0001111" "1110010" "1110001" "0001110" "1111100" "1110111" "0010100" "0010001" "0000100" "0010101" "0000101" "0001110" "1110000" "1100111" "0010011" "0001000" "0010010" "0000011" "0001001" "1101011" "1101100" "1101110" "0010001" "0001011" "1101001" "1110101" "0000001" "1111101" "0001011" "0010011" "1110000" "1111000" "0010100" "1101111" "1110110" "1111001" "1110011" "1110110" "1110001" "0001100" "1111111" "0001101" "0010100" "0000110" "0000001" "1110101" "0001100" "0000010" "1111101" "0010100" "0000101" "1101001" "0000101" "1110010" "1110010" "0001111" "1110011" "0001101" "1110001" "0000010" "1111100" "0001110" "1110010" "1111101" "0010011" "1110010" "0001000" "0001011" "1111001" "1110111" "1110011" "1111001" "1111011" "0000101" "1110010" "1110010" "0010000" "1110010" "0001000" "0000010" "0001010" "1101110" "0001011" "1111001" "0000110" "0001010" "0000110" "0000010" "0001110" "0001111" "1110101" "0001101" "1101111" "1111111" "0010011" "0010001" "0001110" "1111101" "0011000" "0000011" "1110011" "0010101" "0000101" "0010001" "0000011" "1101111" "0010010" "1110100" "1111110" "0001110" "1110111" "1110011" "0001111" "0010000" "1110000" "0001001" "0000011" "1110110" "1101000" "0001000" "0010000" "1111010" "1111110" "1101110" "0000110" "0010011" "1111000" "0011000" "0000110" "1111010" "0000111" "1111011" "0000011" "0000101" "0010101" "1111000" "0000101" "1110100" "1111100" "1111001" "1101010" "0010000" "0001100" "0011001" "0010111" "0001000" "1110000" "1110111" "1110111" "1101111" "0000000" "1101100" "0001000" "1101111" "0010000" "0010011" "1111111" "1110100" "1111110" "1110101" "0001110" "1111000" "1110110" "1110010" "0001100" "0001000" "0000110" "0001110" "1101101" "0001110" "0001101" "0001011" "1110011" "0000000" "0000001" "1110001" "0001011" "0000111" "1101110" "0000100" "1110010" "1111110" "0010011" "1111000" "0001110" "0001010" "0001110" "1101100" "1101100" "1110111" "1111000" "0000011" "0000000" "0001011" "1110011" "0000000" "1110010" "1100000" "1111101" "1110100" "0001111" "0010010" "0001010" "0001001" "0000010" "1110101" "0010010" "0001110" "1101011" "1110110" "0010001" "1110000" "1101011" "1101011" "1110001" "0001000" "0010011" "1101100" "0011101" "0000000" "1101110" "0001101" "1110000" "0001000" "0000101" "0000100" "1101111" "0010000" "1111000" "0000110" "0001111" "0001011" "0010010" "1110001" "0010001" "0010001" "1111010" "1111001" "0000001" "1111111" "0010010" "1111000" "0001000" "0001010" "1110000" "1110011" "1111100" "1110001" "1110001" "0011001" "1111011" "0000101" "1111100" "1111000" "1101011" "1101110" "1111010" "0001100" "0000001" "0000100" "0001100" "1111000" "1111100" "1101110" "1111010" "0000000" "0000010" "1110100" "1100111" "0000011" "1110111" "1110100" "1110101" "0001111" "1110011" "0001111" "1101111" "1110000" "1100100" "0001111" "0001100" "0000000" "1110001" "0001111" "1111011" "1110011" "0001000" "1110000" "1101100" "1110001" "0000011" "0010000" "1110010" "0001111" "1101011" "0000100" "1111010" "1101000" "0011000" "1101100" "0001110" "1110000" "0000011" "0000110" "0001110" "1110011" "0000011" "0010001" "0000110" "1110101" "1110100" "1110100" "1111010" "1110001" "0000010" "0001010" "1111000" "0010011" "1111000" "1101100" "0001110" "0010000" "0001001" "0010010" "1110110" "0010001" "0000010" "1110010" "1111010" "0001001" "1110101" "0001000" "1101101" "0010111" "0010101" "1101111" "1111101" "0010000" "0001101" "1111000" "1111111" "0000100" "1101010" "1101111" "1110001" "0010011" "1101010" "0000011" "1111000" "1110011" "0001110" "1101000" "0001111" "0000001" "0001011" "0001100" "1111001" "0001010" "1110110" "0001100" "1111001" "1111001" "0001110" "0001101" "1111001" "0001011" "0001001" "1110111" "0000110" "0001100" "0001010" "0010100" "0010010" "0001000" "1111101" "0001010" "0011000" "1111010" "1101111" "0000100" "0010011" "1101011" "0001000" "0010000" "1110010" "0000011" "1110001" "0000101" "0000001" "1111011" "1111110" "1110111" "1101011" "0000000" "0000110" "0000110" "0000000" "1101010" "0000100" "0010101" "1101011" "1101011" "1111101" "1110011" "1101110" "1111111" "0001001" "1101010" "0000011" "0000010" "1110111" "1110011" "0010000" "0011000" "1111101" "0000001" "1110001" "1101110" "0001011" "0000011" "0001000" "0001100" "0001101" "1110001" "0000110" "0000100" "0010001" "1110101" "1110001" "0000001" "1101111" "0000111" "1111110" "0010011" "0010001" "1110111" "1111100" "0001000" "0010000" "1110110" "1101110" "1101110" "0010100" "1111010" "1101111" "0001001" "1111011" "1101101" "0001001" "0000110" "0001001" "1110011" "1110000" "0001000" "0010000" "1111110" "0001001" "0001001" "0010010" "1100101" "1101111" "0010001" "0000000" "0010110" "1110101" "1110111" "0000010" "0000100" "1110001" "1111101" "0000011" "1111011" "1110100" "0010010" "0010011" "1101111" "1110011" "0001011" "1111010" "0000001" "0001001" "1110000" "0001100" "0000011" "0000100" "0001001" "1101101" "0001011" "1111011" "0000010" "0010100" "1111000" "0000101" "1110110" "1111000" "0001110" "0010111" "1110110" "1100111" "1111110" "0001001" "1111111" "0001011" "0010001" "0000000" "0001111" "0001100" "1111011" "0010000" "1111100" "0001000" "1101010" "1111111" "1111001" "0001101" "0010001" "1111000" "0000001" "1101101" "1111111" "1110101" "1110000" "0000010" "1110001" "1110111" "1101011" "1111110" "1101000" "1111111" "1111111" "0000000" "1110011" "1110000" "1110011" "1111011" "1111100" "0011010" "0000111" "0001000" "1101110" "1101100" "1111001" "0001101" "0000100" "0000000" "0010001" "1110001" "1110111" "0010110" "0000000" "1111001" "0000110" "0010000" "0010011" "0011001" "0010100" "1110011" "1110100" "0000011" "0001111" "0001101" "0000111" "0000100" "1110000" "1110110" "0000101" "0001110" "1110011" "0000010" "0000011" "0010101" "1111011" "0000111" "0000001" "1110001" "0001101" "1111011" "1101110" "1110011" "0001010" "0000001" "1111110" "0001100" "1110010" "1110010" "0001000" "1110101" "0000011" "1101100" "0000101" "1110000" "1101000" "1111100" "0010010" "0001000" "0000110" "1111100" "1111001" "1111011" "1110110" "0001011" "1111000" "1110010" "1110000" "0001001" "1111001" "0010100" "0000001" "0000110" "1111010" "0001111" "0000111" "0000101" "1101011" "1111100" "1111101" "0001101" "1101111" "1110100" "1110001" "0001000" "1110011" "0000000" "0000110" "0010100" "1101010" "1101100" "0010010" "1111110" "1110010" "0001011" "0000110" "0010001" "0001110" "0000000" "0010011" "0010100" "0000100" "1110101" "0010010" "1111100" "1101111" "0001100" "0001101" "0010010" "0001111" "0001010" "1110111" "1101011" "1101001" "0010110" "0000010" "1101100" "1111100" "0000111" "0001110" "1111010" "1101100" "0010000" "0001100" "1110100" "0001000" "1110100" "1101101" "1101001" "0000110" "1101001" "1111100" "1111001" "0000111" "1111011" "1110001" "1101101" "1101111" "0001001" "1101011" "1111011" "1110011" "1101101" "0001010" "0000111" "1111000" "1110100" "1111001" "0000011" "1101010" "1110001" "0000101" "1111110" "0000000" "1110111" "0001100" "0001010" "1111100" "0000100" "0001000" "0001000" "1111011" "0010010" "1110110" "0000000" "1110010" "0000110" "1111010" "1110100" "1101110" "0001111" "1110111" "1101100" "0001001" "0001001" "0000110" "1111100" "0010001" "0010101" "0001101" "0010000" "0010010" "0001001" "1110001" "1110100" "0010010" "0001000" "0000010" "1111111" "1110101" "0001011" "1110101" "1111011" "0010011" "0010001" "1111101" "1101010" "0001010" "0010000" "1101100" "0010011" "0001001" "0001011" "0000010" "1101010" "0001101" "0000110" "0010011" "0001001" "1110001" "1110111" "1110001" "0010000" "1110011" "1110000" "0001000" "1111011" "0001100" "1111001" "1110100" "0000111" "0000110" "1110110" "0000111" "1101100" "1111101" "0001010" "0001110" "0001010" "0001000" "1110010" "0001111" "1111011" "0001100" "0010110" "0010010" "0010001" "0001101" "1101101" "1111000" "1111000" "0000101" "1111000" "1101111" "0001001" "1101110" "0001111" "0001010" "1111110" "1110000" "1111100" "0001100" "1110010" "1110001" "1111100" "0010010" "1101111" "0000111" "1110000" "0000101" "0001011" "0001100" "0000001" "1101010" "0001110" "1101011" "1111111" "1111101" "1111110" "0000100" "0000100" "0000011" "0000100" "1101110" "0001001" "0001011" "0000101" "0001010" "0000000" "1111011" "1111110" "0001000" "0010010" "1110101" "1110011" "0001100" "0001100" "1101111" "0001011" "0001000" "0010010" "1101100" "1110100" "0000000" "1110100" "1110011" "0010010" "0000000" "0010000" "0001100" "0000100" "1111111" "0011111" "1110111" "0001010" "0000111" "1110110" "0000001" "1111001" "1101111" "1110101" "0001010" "0000100" "1110111" "1111110" "1101011" "1111111" "0000110" "1111000" "0010010" "1101101" "1111111" "1100110" "1111000" "1110010" "0010001" "1101100" "0001111" "0000011" "0000010" "0000010" "1111110" "1111000" "1111011" "1101111" "1110110" "1101001" "0001000" "0001001" "0000110" "1110000" "1110101" "0001110" "0001111" "1110101" "1101101" "0001100" "1110100" "1110001" "0001010" "1111000" "0000001" "0010001" "0000101" "0001000" "0010000" "1111000" "1111011" "1111101" "0000011" "0001001" "1110101" "1111111" "1101101" "0000011" "0011000" "0000111" "1101111" "1101111" "1110100" "1111101" "1101100" "0010001" "0000011" "1100111" "1110110" "0001010" "0000101" "1110001" "1111000" "0001100" "1110101" "1111011" "1110110" "1111001" "0001110" "0000010" "1111011" "0000100" "0000100" "0000011" "0001100" "0000011" "0010010" "1111111" "0000011" "0001000" "0000101" "0001101" "0010001" "1100011" "0000101" "1011110" "0001100" "0010010" "0001011" "0001010" "1111101" "1101011" "1111111" "0000111" "1111111" "1101010" "1101101" "1101110" "1101010" "1101010" "1101110" "1101000" "1101000" "0001010" "1101110" "0010010" "0000110" "1111101" "0000001" "1111111" "1111010" "0000000" "1111111" "1111101" "1111011" "0001011" "0010001" "0000011" "0001010" "0001010" "0001100" "0001001" "1110110" "0000000" "1110101" "0011000" "0000110" "1111101" "0010000" "1101111" "0000001" "1111110" "1110110" "0001110" "0000011" "1111011" "1101101" "0000101" "0001010" "1101101" "1101111" "0000110" "1110001" "0010101" "0001100" "0000011" "0010000" "0000011" "0011110" "0000010" "0000011" "1111010" "1110001" "0010001" "1111000" "0001101" "1111001" "1111001" "0001110" "1110000" "0001110" "1110011" "0001000" "1111001" "1101010" "1100110" "1111110" "0001100" "0001010" "0000011" "1110111" "0000001" "0010001" "0000010" "0001101" "1110100" "1101011" "1110000" "1110010" "1111111" "1110010" "1011110" "0000010" "1111011" "1110110" "1111110" "0001100" "1110101" "1110111" "0001100" "0000001" "1110011" "0001100" "0000010" "1111001" "0001110" "0000011" "1111001" "1111111" "1111101" "1110000" "1111011" "0000001" "0001111" "0001011" "0011110" "0000011" "1101011" "0010110" "0000111" "1110101" "1110011" "1111110" "0000001" "0001111" "0000011" "0000101" "1111011" "0100011" "0001011" "1101101" "0001110" "1110100" "1111110" "0000000" "0000110" "0000101" "0010000" "0011100" "0001101" "0000100" "1110101" "1111101" "1110111" "1110101" "1110001" "0010110" "1111010" "0001100" "0011001" "0001111" "1110000" "0001110" "1101010" "1101111" "1110111" "0001010" "0001010" "1111010" "1101111" "0000001" "1111111" "1101011" "1110010" "1110010" "1111001" "0010101" "1110011" "0010001" "0001001" "1110110" "1111100" "1111010" "1110101" "1101100" "0000110" "0001110" "1111000" "1111111" "0000000" "1101001" "0010010" "0000100" "0001001" "1111000" "0011001" "0001011" "1111000" "0001100" "1101111" "0001001" "0010001" "0000001" "0001101" "1111111" "0010011" "1111100" "1101101" "0000010" "0000000" "0000111" "1110100" "0001111" "1110011" "0000001" "0010001" "1101011" "0001011" "0001001" "1110101" "0001001" "1101010" "1111111" "0001010" "0010100" "0000010" "1110010" "1111101" "0010101" "0010100" "1111101" "0001100" "1111100" "0001001" "1111000" "0000000" "0000101" "0000100" "0001011" "0000101" "1101101" "1110001" "0010001" "1101011" "1101011" "1110011" "0010001" "0000111" "1110110" "1110001" "0010011" "0001000" "1101001" "1101011" "0010101" "1111001" "1111011" "1111101" "1110001" "1110110" "0001101" "1101100" "1111100" "0000000" "1101101" "0001011" "1110011" "1110001" "1110000" "1111000" "0001011" "1110110" "1111110" "1110101" "1110110" "1111000" "1110000" "1111011" "1101001" "1101101" "0001010" "0010100" "0000100" "0010111" "1111000" "1101110" "1111000" "0001101" "0000011" "0000110" "0010010" "0000011" "0010100" "1111111" "0000110" "1111111" "0000010" "1111111" "1111010" "0001100" "0010101" "1111100" "0010010" "0001001" "0000000" "0000010" "1110010" "0000001" "1110101" "1101100" "0001100" "0000010" "0000000" "1110110" "0000011" "1101100" "1110111" "1110011" "1110010" "0001111" "1110101" "1110111" "0000001" "0010010" "1101011" "1111100" "1101000" "1101101" "0000101" "0000010" "0001010" "1111000" "1111110" "1101100" "0010010" "1111101" "0001101" "0000110" "1110010" "0001110" "0001110" "1111101" "1111010" "0010011" "0001010" "0000000" "0001010" "1111111" "0010010" "1110101" "1111100" "1111010" "1101111" "1110111" "0001000" "1110110" "1101111" "1111011" "1101010" "1110001" "0010110" "1111010" "0001010" "0000010" "0000110" "1110011" "0000010" "0000011" "0001111" "0000100" "0001001" "0000001" "0000100" "0010000" "1110000" "1111111" "1110001" "0010100" "1110000" "1110011" "0000101" "1111011" "1110010" "0000111" "0010011" "1101110" "0000101" "1110110" "0000001" "1101101" "0001010" "0000011" "0010000" "1110000" "0000110" "1110010" "0000011" "0011000" "1101011" "1110101" "1111011" "0000101" "1111111" "0000111" "0000010" "1111101" "0001010" "0010000" "0001110" "0000001" "1101100" "0000100" "1111111" "1111111" "1110101" "1110101" "1111001" "0001111" "1101101" "1110001" "0000100" "0000011" "0000000" "0000011" "1110011" "1110101" "0010011" "1101101" "0000010" "1101110" "0010001" "0001110" "1111110" "1111010" "1110110" "0001011" "1111100" "1110111" "0001001" "0000100" "1111101" "0000111" "0001001" "0010101" "0000000" "0000000" "0010011" "0010001" "1111010" "0001100" "1101011" "1100010" "0001010" "1110100" "1110000" "1101011" "1111000" "0000000" "1110001" "1101101" "1111011" "1110000" "0001011" "0010010" "1111111" "1101111" "1101101" "1110001" "0000000" "0010100" "0010000" "0000101" "0010011" "0001110" "1101001" "1111010" "0001000" "1111001" "1111011" "0001110" "0000101" "0001001" "0000011" "1111000" "1111011" "1111001" "1110010" "1110011" "1111001" "0001001" "1111110" "0000110" "0001101" "1110010" "1101111" "1111101" "1110101" "1111111" "1110101" "1111001" "1110111" "0001000" "0010110" "0001110" "1111101" "1110100" "1110110" "0001111" "0001101" "1101010" "0000111" "0001011" "1111101" "1101110" "0000000" "0010000" "0001000" "1111010" "1110101" "0000111" "0011100" "1110011" "1110001" "1110100" "1110100" "1111111" "0001111" "1110111" "0011100" "1101111" "1111010" "0000101" "0001111" "0001000" "1101111" "0001110" "1110101" "1110011" "0001010" "0010000" "0000111" "1101100" "0000001" "0010011" "1111000" "0001111" "1110111" "1111011" "0010001" "0001111" "0011000" "0000101" "0000001" "0000001" "0000000" "1110010" "1111001" "0000010" "0010000" "0001111" "1111010" "1111011" "1111011" "0010000" "1110001" "0010000" "0001101" "0000111" "0001011" "0000001" "1111110" "1111011" "1101111" "0000010" "1111100" "1110000" "1111101" "0010101" "1110100" "1101010" "1110111" "0001111" "0000111" "0010101" "0010001" "1101111" "1101111" "1111110" "0010100" "0000101" "1111110" "0000110" "1111010" "0010101" "1110000" "0001000" "0001001" "0010010" "1111011" "1110010" "0011100" "1110011" "0000101" "0000100" "1110010" "0001011" "1111000" "0001010" "1111000" "1110001" "1110101" "1110000" "0001111" "0001111" "1111101" "0010010" "1101111" "0010001" "1110001" "1111011" "1110011" "0000010" "0001001" "0010010" "1110111" "1111010" "1110000" "1110000" "1111000" "1101011" "0010111" "0010010" "0001000" "1111001" "1101101" "1111111" "1110011" "0010100" "0010001" "0000011" "0000100" "0001110" "0000010" "1101110" "1111101" "1101001" "1101110" "1110010" "0001010" "0000001" "0001011" "0001010" "0001010" "1101100" "0010001" "0001010" "0000100" "0001101" "1101110" "0000111" "1110000" "0000101" "1110110" "0000100" "1110111" "0010010" "0010001" "1111001" "1110100" "0000100" "1101100" "0000111" "0000001" "0000111" "1101101" "1110011" "1111100" "1110100" "0001011" "1101010" "0010111" "1111100" "1110000" "0000001" "0001110" "1101100" "1111100" "0001111" "1111111" "1111001" "0001010" "1100110" "1111000" "1101011" "0001000" "0000101" "0001010" "1111010" "0010011" "0010011" "0000100" "0000111" "1110000" "1101111" "0001101" "1111110" "0001000" "1111000" "0000010" "1111101" "1111110" "0001110" "1111101" "1111101" "0010011" "1111101" "0000011" "0010001" "0000101" "0001110" "1110000" "1110100" "1111000" "1111011" "0000101" "1111010" "1111110" "0001110" "1110010" "0001100" "1110110" "0001001" "0001111" "1110101" "1110000" "0010001" "1101101" "0000010" "1111101" "1110100" "1110101" "1110101" "0000101" "1111011" "0010011" "0001001" "1110101" "1101011" "0000010" "0001010" "0001001" "1111010" "0001100" "1101100" "0010001" "1101101" "1101011" "0010101" "0000001" "1101110" "1111011" "0001110" "1110100" "0001101" "0001110" "1111001" "0001010" "1101110" "0010111" "1111110" "0010010" "1101111" "0010010" "1111110" "0001111" "1110111" "0001000" "0000011" "1101011" "0010011" "0010011" "0000010" "0001111" "1101101" "0001001" "1101010" "0000110" "0001100" "1101111" "0010011" "0001000" "0000011" "1101111" "1111110" "0001100" "0010001" "0001010" "1101100" "1101111" "1101100" "1110110" "1101011" "0001101" "1110111" "1111111" "0010101" "1101010" "0001100" "0010000" "0010010" "1111101" "1101101" "0000010" "0000100" "1111111" "1111100" "1110011" "1101111" "1111101" "0010000" "1110001" "0011001" "0001100" "0001011" "1101101" "0000001" "0001011" "0010011" "1111011" "1110100" "1110111" "0001010" "1110110" "1111100" "1101011" "1110110" "0010000" "0000000" "1111011" "1110001" "0001010" "0010011" "0010100" "0001111" "1101011" "0000111" "0010000" "1110000" "0000011" "1110110" "1101111" "0010010" "1111011" "1111000" "1110001" "0000110" "0000001" "0001011" "1110101" "1101111" "0001111" "0001100" "1111110" "0000110" "0001001" "0001111" "0001110" "0010010" "1111100" "1111101" "1101111" "0000111" "1101011" "1110001" "1110010" "1101011" "0001001" "0000000" "0000111" "0001111" "1110101" "0001110" "1111000" "1111000" "1111010" "0010011" "1101100" "0000100" "1111010" "0000011" "1111111" "0001101" "1101110" "0010000" "1101100" "0010010" "0010010" "1111010" "0010010" "0010010" "0010010" "0010111" "0001001" "1111110" "1111011" "0000000" "1111011" "1111100" "1101111" "0000000" "0000000" "1101111" "1101111" "1111111" "0000000" "0001000" "1101010" "0000100" "1111100" "1111100" "1111011" "0000110" "1111010" "1111011" "1101101" "1101011" "1101011" "1101110" "1110011" "1101101" "1110101" "0000101" "0010010" "1101110" "1110111" "1111111" "1111110" "1110111" "1100111" "1111010" "0000010" "0001100" "0000011" "1101111" "0001100" "0010011" "0000001" "0010001" "1111000" "1101101" "1111110" "1111100" "0001111" "1111000" "1110101" "1111101" "1110100" "0010011" "0000101" "0001100" "1101100" "0001100" "0000000" "1110111" "1101010" "0000100" "1110101" "0001110" "0001100" "0001110" "0010100" "1111101" "1101100" "1110010" "0001110" "1101101" "1111000" "1110100" "0001101" "0000101" "0000001" "1101111" "0010000" "1110111" "1110011" "1101110" "1110001" "1101110" "1110100" "1101001" "1111010" "0001111" "0000100" "1111011" "0001001" "0010001" "0010001" "0011000" "0000001" "0010011" "1111111" "1111001" "0001001" "0001110" "0001111" "1110101" "1110001" "1110000" "0010001" "1101101" "0010001" "0001111" "0001111" "0001101" "0000110" "0001011" "1101100" "0010000" "1111110" "1111110" "1101101" "1111011" "0000111" "0010000" "0000011" "0011000" "0010100" "1111101" "0010101" "0001111" "0001001" "1111100" "1101100" "0000000" "0001111" "0000000" "1111000" "0010111" "1100101" "1111011" "0001000" "1110110" "1111010" "1100001" "1101100" "1101001" "0011100" "1110010" "1111111" "1110000" "0010010" "1101100" "0000101" "1111001" "0010001" "1101011" "1111010" "0000111" "0000010" "0000101" "1101110" "1111101" "1110001" "0001011" "1110111" "1101011" "1110011" "1101111" "1111100" "0001011" "0010010" "1111011" "1101111" "1111001" "0000101" "0000110" "1111001" "1101100" "0000011" "0001010" "0000001" "0001110" "0010010" "0001110" "1110101" "0001010" "1111011" "0010000" "0000001" "1111011" "0001001" "1111111" "1100010" "1111011" "0000000" "1111101" "0001111" "0001001" "0010001" "1111100" "1101110" "0001111" "0000001" "1101110" "0001010" "1111101" "0001001" "0000010" "0100011" "0001111" "1111101" "1111001" "0010001" "0000110" "0000100" "1110000" "0001101" "0001011" "1110111" "0000011" "1111111" "1110011" "0000111" "0000100" "1101010" "1101001" "0010101" "0001110" "0001110" "1111110" "0010100" "1101111" "1111011" "0010101" "1101100" "0000101" "1110010" "1111000" "1110011" "0000011" "0001111" "0000110" "0000000" "0010001" "1111010" "0001101" "1110001" "1101010" "1110010" "0001011" "0001001" "0001111" "0000100" "0001011" "0000111" "0100001" "1111101" "0001011" "1101100" "1101110" "0000000" "0010100" "1111101" "1111000" "0000110" "0000011" "0001101" "1101100" "1110111" "1101001" "1111110" "0000110" "1100100" "1101001" "1101111" "0010100" "0010001" "1111100" "0100000" "0010011" "0000110" "1111011" "1111001" "1111111" "1111100" "0001000" "0010000" "0001000" "0001011" "0001000" "1101101" "1101110" "0000111" "1111001" "0010111" "0001110" "0001101" "0010011" "0000000" "1110101" "1111101" "0001010" "0001110" "0010010" "0001101" "0000010" "0000101" "0001011" "0000111" "1111101" "0010010" "1111101" "0000011" "0010001" "0001011" "1111010" "0000110" "0001001" "1101011" "1110001" "0000101" "1111000" "1111100" "1111101" "1110011" "1101110" "0001100" "1110101" "0010000" "0000111" "1111110" "0001011" "0001100" "1101110" "0001110" "1110111" "0000001" "0000101" "0001001" "0001100" "1110001" "1111001" "0001001" "0010101" "1111110" "1111101" "0001111" "0010100" "1110010" "1110010" "1110111" "1111101" "0000100" "0000001" "0010011" "1110100" "1101111" "0010100" "0001010" "0001011" "1111110" "0001000" "1111101" "0010000" "1110101" "1110001" "1111110" "1110111" "1111010" "0001011" "1110000" "0001111" "0001101" "1101101" "0000010" "0000110" "0001111" "0001110" "1110110" "1101010" "1101100" "0001001" "1111001" "1110000" "0010001" "1110001" "1111011" "0001001" "0001001" "1110001" "0001111" "1101100" "1101100" "0001000" "1111010" "0010101" "0000001" "0000100" "0001100" "0000011" "1110110" "0000110" "0000101" "1101010" "1110110" "0000101" "1111110" "1101110" "1110001" "0001101" "0001010" "1110110" "0001001" "0000101" "1110001" "0001100" "1110000" "1101001" "0001101" "0010011" "0010000" "1110010" "1101101" "0000100" "1101011" "0000001" "0001001" "1111111" "1101101" "1101010" "1111111" "0000110" "0001010" "1110111" "1111100" "1110101" "1101110" "1110000" "0001010" "1110100" "0001100" "0001110" "0000101" "0001101" "1110110" "0000011" "1101011" "0010000" "1111001" "1111010" "1111101" "1111000" "1110000" "1110110" "0000111" "1110110" "1111111" "1101010" "0001110" "1111000" "1110001" "0010010" "1101100" "1111010" "1110010" "1101101" "0000010" "1110111" "0001001" "1110001" "1110000" "0010101" "1101110" "0010000" "1111100" "1110110" "1101101" "1111111" "0001010" "1111100" "0000110" "1111011" "1111110" "1111100" "0000010" "0001000" "0000100" "0010010" "1101110" "1111000" "1101010" "1101101" "1101100" "1110101" "1110110" "0000111" "1111001" "1110101" "1111010" "0000100" "0000110" "1111001" "1110111" "1110111" "0000100" "0000010" "1101101" "1111111" "1101010" "0000011" "1110011" "0010101" "0001111" "1110110" "0001101" "0000110" "1101110" "1101110" "0010001" "1111011" "1110101" "1110111" "0001100" "0000011" "1111010" "0001101" "1111110" "0000101" "1110010" "1110111" "0000011" "1110101" "0000001" "1111011" "0000110" "1110000" "1110110" "1110001" "1101101" "0000110" "1111101" "0001011" "0000011" "1110001" "1101011" "1101001" "0001011" "1110000" "1111001" "1111000" "0000110" "1110110" "1101100" "1110001" "1110011" "0001100" "0000000" "0010011" "1110001" "0000101" "0000010" "1111110" "1111001" "1101101" "1111100" "1101101" "1111011" "0001101" "0010010" "1110110" "1111110" "0000010" "1101011" "0010100" "0001000" "1111111" "1110110" "0000110" "0001000" "0000001" "1101001" "1111110" "0001001" "0001111" "0010101" "0001110" "1111111" "0000110" "1101010" "1111100" "1101001" "0000000" "1101011" "0001110" "0001110" "1110110" "1110001" "0001000" "0000011" "0010001" "1101001" "0000111" "1111010" "1110111" "1111101" "1111010" "1111011" "1110011" "0010001" "1110010" "1110111" "1110011" "0000011" "1110101" "1111111" "1111111" "0000111" "0001001" "1101010" "1111001" "0000111" "0010001" "1111011" "0000101" "1111101" "1110001" "0001000" "0001111" "1101101" "0001101" "1111010" "1101111" "1110101" "0001001" "1101100" "0001100" "0000110" "1110010" "0001001" "0010010" "0001001" "1111110" "1111000" "0000111" "1110110" "0010100" "0001100" "0001100" "0000000" "0001111" "1101010" "1110011" "0010011" "1111101" "1111011" "0010001" "0011001" "0001111" "0000000" "0010011" "0000110" "1101110" "1111100" "0010110" "1111111" "0001000" "1111010" "1101111" "1111010" "1110111" "1110100" "0010000" "0000000" "0000100" "0010001" "0011001" "0001111" "0010001" "1111010" "1111000" "1101110" "1110001" "1111111" "1111111" "1110001" "0001011" "1101111" "1111111" "1111011" "0000110" "0010011" "1101100" "0000011" "0001111" "1111000" "0000001" "0011000" "1111110" "0001100" "0000100" "0010001" "1110010" "1101111" "1111100" "0001111" "0001010" "1110011" "0001001" "0000101" "1111011" "1111010" "1110010" "0001110" "1101110" "1110111" "1111101" "0001100" "1110001" "0001100" "0000011" "1110111" "0000100" "0010010" "1110100" "1101100" "1101100" "0001101" "1111001" "1110010" "0001001" "0001011" "1110011" "0001101" "0000111" "1101110" "0011000" "0000111" "0000111" "0010010" "1101111" "1110000" "1110101" "1101111" "1110110" "1101011" "1111110" "0000011" "0000111" "1101010" "0001010" "1101001" "0001001" "1110011" "1111010" "0010011" "0010100" "0010000" "1111100" "0001100" "1110010" "1101010" "0000010" "1101101" "0000111" "0010000" "1110010" "0010000" "0000101" "1111001" "1111000" "0000000" "1110000" "1111100" "0000110" "1110000" "1101001" "1111000" "0000110" "1110011" "0010010" "0001100" "0001100" "1110010" "0000010" "0000011" "0000011" "1111011" "0001000" "1111001" "0010001" "1111000" "0001100" "1111010" "0000111" "0010000" "1110100" "0010001" "1111000" "0001000" "0010001" "0010011" "0010100" "0001011" "0001001" "1101010" "1101110" "1101110" "0010011" "1110100" "0000100" "1111111" "1111110" "0010000" "0001010" "1110110" "0010000" "1110111" "1110110" "0001101" "0010011" "0001110" "1101100" "0000101" "1101001" "0000011" "0000111" "0010001" "1101110" "0010100" "0010010" "1101110" "0000000" "1111010" "0001000" "0001001" "0000001" "1110000" "1101110" "0000010" "1101110" "0011100" "1110110" "0001101" "1110000" "1100110" "0001000" "0001011" "1111011" "1100011" "1110010" "1110101" "1111001" "0001000" "0000101" "1110011" "0010001" "1101010" "1111100" "0011010" "1111100" "1101101" "0000101" "1111010" "0001101" "0001010" "1111010" "1101010" "1110110" "0010000" "1110000" "1111001" "0001111" "1101101" "1111111" "1101110" "0001000" "1101101" "1101011" "0001011" "1111101" "1111101" "0010100" "0010001" "1111011" "1111000" "1101011" "0001011" "1101010" "1110001" "0000000" "0000110" "1111101" "0001110" "1111111" "1101010" "0001000" "0001101" "1110000" "0000000" "1101100" "0001000" "1101110" "0001011" "1101010" "0000001" "1100111" "1111110" "1101101" "0010101" "1110101" "1111000" "0010111" "1111101" "0010010" "1111000" "1110010" "0000110" "0011010" "1111101" "0000100" "1111100" "0000001" "0001001" "1111000" "1100001" "1110011" "0000111" "1110010" "1101101" "1110110" "1110110" "0001110" "1111001" "1111111" "0011111" "0001110" "1100110" "1101110" "1101100" "0001010" "1110011" "1110001" "0000010" "0001101" "0000010" "0001100" "1111111" "0000101" "0010000" "1110001" "0010001" "0000001" "0000111" "0010100" "1110011" "1111100" "0010011" "1111101" "0000100" "1101111" "1110100" "0001010" "0000011" "0000110" "1110101" "0010011" "1101111" "1111011" "0000010" "1110110" "1111110" "0000010" "0010100" "0000011" "1101011" "1111111" "1101110" "0010000" "0000001" "1101100" "0000100" "1110110" "1111001" "0010101" "1111010" "1110100" "1110110" "0000001" "1110011" "0010000" "1101111" "0010010" "1110111" "1111000" "0000100" "1111011" "0000000" "0011110" "1100001" "1111011" "0010011" "1110100" "1101101" "0010010" "0000110" "0000010" "0000100" "1101101" "1111100" "1111001" "1110111" "1110100" "0001100" "0001001" "1111100" "0001101" "1101110" "1111011" "0001011" "0001111" "1111010" "0000101" "0001001" "1111111" "1111011" "1111001" "1111011" "1101101" "1110100" "1101111" "0000110" "1110100" "0001100" "0000010" "1111000" "0011000" "1110001" "1101100" "1101011" "0010011" "1101101" "0010101" "0000101" "1110100" "1111110" "0000001" "0000111" "0001110" "0001001" "1111010" "1111101" "1111000" "0000101" "0000001" "0010001" "0001001" "1101011" "1111010" "1101100" "0010010" "1111001" "0000110" "1110110" "1111001" "0000010" "1111111" "1110100" "0001100" "1110111" "0000111" "1110110" "1101100" "0010111" "1110010" "0000001" "0000010" "0010011" "1111100" "0000110" "1101111" "0000101" "1101010" "0010001" "1111011" "1111011" "1110001" "1101101" "1110101" "1111001" "1111101" "1110011" "0001111" "0010011" "1110001" "1110001" "1111101" "0001110" "1111100" "0010011" "1111100" "1111000" "0000110" "1111110" "1110110" "1111101" "0010000" "0000010" "1111110" "1110111" "0001100" "1110110" "0001101" "1101110" "1101101" "0010100" "1101101" "0001101" "1111101" "0001110" "0010011" "0001010" "1110101" "0000001" "1110000" "1110000" "1111010" "1101011" "0000010" "0001100" "0010010" "0001111" "1110111" "0000001" "0010011" "1110000" "0001111" "0001000" "0011011" "1110010" "0010001" "0000110" "0000010" "0000110" "1111101" "0000100" "1110100" "1110101" "0001011" "0011001" "1110111" "1111110" "0000011" "0011000" "1101110" "1101011" "0001000" "1101110" "1101111" "1110101" "1111000" "0001100" "0000010" "1110011" "1111011" "0010111" "0000101" "1110001" "1110010" "1101010" "1111110" "0010001" "1111001" "0001111" "1101011" "1110101" "0001101" "1110011" "0000010" "1110110" "0010000" "1110100" "0000111" "0001010" "1111010" "1101100" "0001000" "0000001" "1111000" "1101110" "1111000" "1110101" "0010110" "1111011" "1101111" "0010011" "0000110" "1110111" "1110001" "1111111" "0010010" "0000001" "0000101" "0000001" "1111001" "0010001" "1111000" "0001110" "0000011" "0000111" "1111111" "1110001" "1110010" "1110001" "1101011" "1111011" "0001001" "1100110" "0010001" "1110010" "1111101" "1111010" "0001110" "0000101" "0000111" "1110000" "1111010" "0010001" "1110001" "1111011" "0001000" "0010011" "1111011" "1111101" "1110110" "0000100" "1110100" "1111001" "0001111" "1111010" "1111000" "1111000" "1111011" "1111101" "0000100" "1110100" "1101011" "1101110" "1110000" "1111011" "1111101" "1111011" "0010010" "1111011" "0010001" "0000111" "1101110" "1101100" "0000010" "0010101" "1110100" "1111111" "0000000" "1110111" "0011001" "1110010" "0001101" "1110101" "0010001" "1101100" "0000001" "0001000" "1111110" "0000011" "1110010" "0001111" "1111101" "0001101" "0001101" "1111101" "0001001" "0000011" "0001011" "0010101" "0000000" "0000011" "0010100" "0010001" "1110011" "1110100" "1101010" "1110111" "1111100" "1111001" "0000011" "1101110" "1110101" "1111101" "0010110" "0001110" "1111010" "0001110" "1111000" "0000010" "0011000" "0001101" "1110101" "1101100" "1111100" "1111110" "0010001" "1110010" "0001010" "0001001" "1111100" "1110101" "1101010" "1101101" "0001101" "0000110" "1101011" "0010111" "0000110" "1101011" "1110100" "0010101" "1110011" "1101111" "1101011" "0000100" "0000111" "0000110" "1110110" "1111111" "0010001" "1111011" "1110101" "0001010" "1111110" "1111011" "0010111" "1110011" "1111100" "0000111" "0000101" "0010001" "1111100" "0000111" "0000100" "0001001" "0010101" "1110101" "0000011" "0000010" "1110001" "0001001" "0000010" "1111001" "0010100" "1111001" "1101100" "1111010" "0001101" "0001100" "0001110" "0000100" "1111101" "1101100" "0000111" "0001101" "0000011" "1110101" "0000111" "1101101" "1101111" "1101101" "1110111" "1111110" "1111011" "1101110" "1101111" "1111000" "1111100" "1111110" "0011010" "1101100" "1110101" "0001001" "1111001" "1111011" "0001001" "1110010" "1101110" "0000000" "1111000" "0001001" "1110101" "1111010" "0010101" "1110100" "1111101" "0000110" "0010000" "0001101" "1101100" "1110000" "1111100" "0001000" "1111101" "1111100" "0000010" "0001000" "1111010" "1110010" "1111111" "0010000" "0000101" "0010000" "0010101" "1111000" "1110001" "0001101" "0010100" "0001001" "0000111" "1110001" "0001100" "1101111" "0001100" "0000000" "1110110" "0001100" "0000111" "1111000" "0000011" "1110001" "0001111" "1111010" "1111101" "1110001" "1111110" "0000000" "1101000" "1111001" "0000110" "0000111" "0010000" "0010011" "1101101" "1110111" "0001111" "0000001" "0001011" "1101110" "1111111" "1110110" "1111100" "0000000" "1110001" "0010010" "0000000" "1111001" "1110001" "0001010" "1101110" "0010011" "1110111" "0001010" "0010010" "1111111" "1111111" "0001100" "0000111" "1111010" "1101111" "0001100" "0000100" "1101010" "0010001" "0000110" "1110000" "1111011" "1110011" "1110011" "0001011" "1111100" "0000100" "0000101" "1110111" "0000110" "1110100" "0001111" "1101011" "0000111" "1111100" "0001011" "0010011" "1110110" "0000001" "1110001" "0000110" "0001001" "0001010" "1110100" "1100101" "0010010" "1011111" "1110000" "1101110" "1110000" "1111110" "1110100" "0010011" "1110110" "1111110" "0001101" "1111101" "1101111" "1101111" "0001100" "1101001" "1110011" "0001100" "1111101" "0001001" "1101110" "1101011" "0010011" "0001100" "1111010" "0010001" "1111001" "0011001" "1101110" "1111000" "0000000" "1111101" "1111101" "0000000" "0001000" "1110111" "1101100" "1111111" "0001010" "1110101" "0000011" "1111010" "0010000" "1110011" "0000000" "0000110" "1101101" "1111001" "1111010" "1111101" "1111111" "0010111" "1110111" "1101000" "0000001" "0001000" "0000000" "0010010" "0000101" "1111011" "0000001" "0000001" "1101111" "1111110" "0001100" "0000011" "1110101" "1110111" "0000100" "1110011" "1101110" "0000001" "0001110" "0010000" "1110011" "1110110" "1111111" "0001011" "1111010" "1101010" "1101001" "0000000" "0000110" "1110010" "1111001" "1111101" "1111100" "1101011" "0000011" "0001100" "0000001" "1110011" "0010100" "0001001" "1110001" "0000001" "0001111" "1100100" "0000100" "0000100" "1110010" "0001010" "1111000" "0001011" "1110010" "0001000" "1110111" "1111000" "1101011" "1111111" "1111000" "0001001" "1110001" "0000000" "0001011" "0000110" "0000100" "1110111" "0001101" "0000000" "1110000" "1111110" "0000000" "1111001" "0010110" "1110110" "1110001" "0000100" "1101001" "0010011" "1110011" "0001100" "0000010" "1110011" "0100010" "1110010" "1100100" "1110111" "1111000" "1101110" "0011001" "0100010" "0000111" "0010100" "0000011" "1111111" "1111010" "1110000" "0001000" "1101010" "0000010" "1111010" "0001110" "0011000" "0001101" "0001100" "1111011" "0010011" "1110110" "1101110" "1111010" "1111100" "0010001" "1110001" "1110010" "1101110" "1101101" "0001000" "1110110" "1111111" "1111110" "1110011" "1110001" "1110001" "1111110" "1111110" "1111101" "1101110" "0000111" "0000001" "1101101" "1110110" "1110100" "0001000" "0010100" "0001010" "1101111" "0011110" "0000100" "0010001" "1110000" "0011001" "1111010" "0000111" "1111010" "0000001" "1111101" "1111110" "1110101" "1110100" "1111110" "0011000" "0000110" "0001101" "0011001" "0010000" "1111101" "0000111" "1111111" "0001100" "0000010" "1111000" "1111000" "1110001" "0000101" "1110010" "1110101" "1101101" "0000001" "1101011" "1111001" "0100010" "0000111" "1101101" "0000011" "1110001" "0001010" "0010000" "0000101" "1111010" "0001101" "1111101" "1111011" "0010001" "1111001" "0000110" "0000011" "0000110" "1110011" "1100010" "0000001" "0000101" "1111011" "1101011" "0000110" "0010011" "1110100" "0010100" "1111011" "1110000" "1110001" "1110000" "1110110" "1111001" "1111111" "1101110" "1110000" "1101100" "1101011" "1101011" "1111101" "1110010" "1110110" "0000011" "0010100" "1101011" "0001110" "0011000" "0001010" "1111011" "1101101" "0010011" "1110001" "0010011" "1111010" "0000100" "0000001" "0000001" "1101010" "1110010" "0000100" "1111001" "0000000" "0000111" "0001100" "1110001" "1110000" "0000000" "1110111" "1111100" "0001101" "0010100" "1111000" "1110010" "1111101" "0010001" "0000000" "0001101" "1101010" "1111100" "1111110" "0000110" "1101111" "0001111" "0010111" "1110000" "0010101" "1110101" "1101100" "1111001" "1101111" "0000000" "0011011" "0000110" "0001011" "0001111" "0000011" "0001111" "1111101" "1100001" "0001010" "1110000" "1111100" "1101101" "1101100" "1111110" "1101110" "1110010" "0001111" "0000100" "0010000" "1111110" "1110110" "1111010" "1111011" "1110101" "0001110" "1100010" "0000011" "0001110" "1101001" "1101111" "0010000" "0010000" "1110110" "0001111" "1110001" "0010110" "0001000" "0000000" "1110111" "1111000" "1111111" "0001100" "1111110" "1110001" "1101001" "0000111" "1110100" "1111000" "1111101" "0011000" "1101111" "1111001" "0010100" "1110110" "0001000" "1110011" "1101110" "0000010" "0010000" "1111010" "0000111" "1111000" "0010101" "0010001" "1110111" "0000111" "0001101" "0000010" "1111100" "1111100" "1110101" "1110111" "0000011" "0000111" "1101110" "1110111" "1110001" "1111111" "1101010" "1111001" "0000101" "1111000" "1101010" "1111000" "0010100" "1101110" "0001000" "1101011" "1110001" "1101011" "1101111" "1111100" "1111010" "0000101" "0001010" "1110100" "0000010" "1101110" "0000001" "1110001" "1111001" "1101100" "0001010" "0010001" "1101100" "1111001" "1111111" "0001001" "1111000" "0000001" "1101110" "0010001" "0001111" "0010000" "0001101" "1111110" "1110100" "0001100" "0000011" "0001010" "0001010" "0001011" "0000000" "0000011" "0010110" "0000101" "0001011" "1101110" "1111011" "1111111" "0010000" "0001101" "1111110" "0001101" "1110000" "0000010" "0001101" "0000010" "0010001" "0010110" "1110010" "1101010" "0011001" "1111011" "1110101" "0010011" "1110010" "1101100" "0001011" "0010001" "1101100" "1110100" "0000110" "1111011" "1110001" "1111000" "0001000" "0000111" "0001010" "0001000" "1111011" "0011000" "1111110" "1110010" "0001110" "1110101" "1110100" "0000001" "1101101" "0000101" "1101101" "0001011" "0000110" "0010000" "1110100" "0010001" "1111000" "1110001" "0001001" "1111100" "1101111" "1111111" "0001011" "1110110" "0000101" "1111111" "1110111" "0001011" "1111011" "0000011" "1101110" "1101100" "1111001" "0010010" "1111111" "1101011" "1111110" "0000000" "0000101" "1101101" "1110111" "0000110" "1111010" "1111111" "0000001" "0001101" "0001110" "0011010" "0001110" "0010010" "1111110" "0010101" "1111110" "1111011" "1101110" "1110111" "0010100" "0000111" "1101101" "1111100" "0000000" "0000011" "1110110" "0001001" "0001110" "0000000" "0000101" "0001100" "0001111" "1111101" "1101110" "1111011" "1101111" "1101010" "1111101" "1110010" "1110101" "1111010" "1111100" "1110100" "1101101" "0010111" "1111010" "1111011" "1111111" "1101100" "1101100" "1110100" "1110100" "0000001" "1101000" "0001101" "0010100" "1110110" "1110101" "1110010" "0001100" "1101110" "1101011" "1111010" "1110101" "1111000" "1111101" "1110111" "1111110" "0000000" "0000101" "1111110" "0010011" "1110100" "1111001" "1111111" "0000100" "1101011" "1110100" "1111101" "0001100" "0010100" "0000111" "1111010" "0010000" "0010101" "1111111" "0001110" "1110001" "0010010" "0000111" "0010011" "1111000" "0000111" "1101001" "0000101" "0010110" "0000101" "0000111" "1111100" "0001101" "1111100" "1111101" "0010001" "1101011" "1101100" "0000110" "1101110" "0001010" "0000000" "1111001" "0000010" "0011001" "0000010" "1110100" "1110101" "0010010" "0000110" "0000111" "1101110" "0000100" "1111100" "1111101" "0000101" "1110101" "1110010" "1111010" "0011000" "1110011" "1110001" "0010000" "1110110" "0000110" "0000101" "1110010" "0001001" "1110010" "1111011" "0000100" "1111100" "1101110" "1101111" "1111010" "0000010" "0000001" "0010101" "0000010" "0000010" "0010100" "1111101" "1101101" "1101110" "1101010" "0000111" "0000101" "1110010" "0001100" "0001001" "0000001" "0010010" "1101010" "0001011" "1111111" "0000111" "1101111" "1111000" "1110111" "0001110" "0010100" "0001010" "0010100" "0010110" "1110000" "1110110" "1101110" "0000111" "1111001" "0000111" "0001110" "1110101" "0010001" "0000100" "1111111" "1101110" "1110111" "0000111" "0000011" "1111000" "1110101" "0000100" "1110100" "1110010" "0010100" "1110101" "0010000" "0001010" "1101100" "0000001" "1111111" "1110101" "0000100" "1111011" "0010001" "0010010" "0010100" "0010011" "1110010" "0010101" "0000001" "1111000" "0010010" "0001100" "1111000" "0000001" "1111110" "1110011" "0001000" "0001011" "1110000" "1110010" "1101011" "0010010" "0000110" "1111101" "1111111" "1110100" "1101110" "1101011" "1101011" "1110000" "1110110" "0000101" "1101110" "0001001" "1111000" "1111000" "0010001" "1101001" "1111111" "1110111" "1101100" "1111101" "0001110" "1111111" "1101101" "0010011" "0000101" "0001111" "0010000" "0001001" "0000010" "0001101" "0000011" "1110110" "0000111" "1111100" "1111010" "1111011" "1101100" "0000101" "0010001" "1101001" "0001110" "0000110" "0001111" "0001100" "0001101" "0000101" "0001111" "1101110" "0001011" "0010100" "1101110" "0010000" "0000100" "0000110" "0000101" "0001010" "1111100" "1111110" "0000111" "1110001" "1111111" "0000001" "1110000" "0000110" "1110100" "1111011" "1101110" "0001010" "0001000" "0010110" "0001011" "1111101" "0000011" "1101101" "0001000" "1110010" "0010110" "1111110" "1101010" "1111010" "1110000" "1110110" "1101110" "1110111" "0001100" "0001101" "1110111" "1110001" "0000110" "0000001" "0001001" "1111111" "0010001" "1111001" "0001011" "1101011" "1111001" "1111101" "1111100" "0001001" "1110110" "1111110" "0001101" "1110011" "0000101" "0000000" "0000001" "1110100" "0001010" "0000101" "0000011" "0010000" "0010000" "1101111" "1111000" "1110011" "1101100" "1101101" "0000010" "1110111" "1101011" "1111010" "0000010" "0010011" "0000011" "1110011" "0001111" "0000101" "0010010" "1101111" "1111011" "0000000" "0010001" "1110011" "1111011" "0010100" "0001001" "1101010" "1111010" "1110110" "0000001" "0000111" "1110010" "1101110" "0010010" "1110001" "0001011" "0010001" "1111111" "1110000" "1111010" "0010010" "0001101" "1101011" "1110011" "0010100" "0010011" "0001011" "0001110" "1101110" "1111111" "0010000" "0001101" "1111000" "0010000" "0001000" "1110100" "1110111" "1110011" "1110010" "1101001" "0001111" "0001001" "1111100" "1101011" "1110110" "1110101" "0010010" "0001111" "1111100" "1110110" "1110001" "1101100" "0001111" "0000110" "0000111" "1101111" "1110111" "1111110" "1110011" "0010011" "1111001" "1110010" "0001010" "1110010" "1110110" "0000001" "1111110" "0000011" "1111111" "0010010" "0001101" "1110111" "0001101" "0000001" "1111101" "0000100" "1111100" "1111010" "0010011" "1110001" "1101100" "1110100" "1110101" "0000001" "0001101" "0010001" "1110001" "0010011" "1111100" "1101111" "1101001" "1101101" "1110110" "0001110" "0010101" "0000110" "0001111" "0010010" "0001000" "1111011" "0010011" "1111100" "0000101" "0001001" "0000011" "0000010" "0010000" "0000111" "1110100" "1110110" "0001010" "0000000" "1111011" "0000110" "0001011" "1101011" "0000111" "1110101" "1110011" "1110111" "0001010" "1111110" "0000110" "0000001" "0001001" "1101011" "1111001" "1101101" "0010100" "1110110" "0000110" "0001110" "0001000" "1110011" "1111100" "1111111" "0000010" "1111000" "1111000" "1110111" "0000110" "1111101" "1111100" "1111100" "0000010" "1110101" "1111010" "1110000" "0000001" "1111001" "1110011" "1110011" "1110110" "0000111" "0010011" "1111010" "0000000" "1110110" "1111000" "0000101" "0001101" "1110110" "1111011" "0000100" "0001101" "1111010" "1110011" "0000011" "1110010" "0010000" "0000011" "1110010" "1110100" "1110110" "0010010" "0001000" "0001000" "1101010" "0010100" "1110011" "0001110" "1111010" "0001100" "0000100" "1111000" "0010101" "0001010" "1111110" "0001100" "0001111" "0000100" "1110001" "1111001" "0000000" "1111000" "1101100" "1111001" "0000010" "0000000" "0001100" "1101110" "1101101" "0001011" "0010000" "1110011" "0010001" "1110110" "1111111" "0001011" "1101101" "1101110" "1111111" "1110100" "0001010" "1110001" "0011000" "0010000" "0000000" "0000001" "1101100" "0010000" "0001001" "1101101" "1110100" "0001111" "0001011" "0010001" "0000111" "0010000" "0001000" "0000011" "0010000" "1111001" "1110001" "0010001" "0001000" "1101111" "0000110" "0010100" "1110011" "0001011" "1101110" "1111101" "0001001" "0001111" "0001011" "1110011" "1111011" "1101101" "0010101" "1101001" "0000000" "1111110" "0001100" "0001000" "1111111" "0000100" "1111011" "0010011" "1101010" "0000001" "1101010" "0000000" "0001001" "1111000" "1111101" "0010011" "1101111" "0000000" "1111001" "1110001" "1110010" "0001010" "1111011" "1101010" "1111101" "1110100" "0001000" "0000111" "1110101" "1110000" "1111000" "1111001" "1111010" "0001011" "1101110" "0010000" "0000010" "1110101" "1111101" "1101101" "0010011" "0011001" "1111010" "0010000" "0001010" "0010101" "1110110" "0010000" "1111000" "1111001" "1111110" "1111001" "0000000" "0001100" "0000101" "0001010" "0000010" "1101100" "0000000" "1111111" "1111100" "0010110" "0001011" "1111011" "0001001" "1110011" "1110001" "1110111" "1101010" "0011010" "1110010" "1101111" "0011110" "1111001" "0000001" "0001110" "0000101" "0000010" "0000011" "1111001" "0010011" "0001100" "1110010" "1110011" "0001111" "1111110" "0000000" "0001100" "0000111" "1110011" "1111010" "0001011" "1110101" "1111010" "0010001" "0010000" "1101110" "1111011" "1110010" "0000010" "0000110" "0001000" "1110100" "0000010" "0000111" "1110110" "0001010" "1111000" "0000000" "0000011" "0001101" "0001000" "1110000" "0001010" "0000011" "0010101" "1110100" "1110011" "1101001" "1110110" "0001110" "1111000" "0001001" "1111110" "1101110" "0001100" "1110111" "0010101" "1110001" "0010100" "0001110" "0010100" "1110000" "1101110" "0001101" "1111101" "1111010" "1110101" "1101010" "1110100" "0001110" "0001110" "1111000" "1111100" "1100101" "0000100" "0010011" "1101100" "0001110" "1111110" "1101101" "0000111" "1111010" "1110110" "0001000" "1110101" "1110100" "1111111" "0011100" "0000001" "0001110" "1111101" "0000000" "0001001" "1110101" "1110000" "0001100" "0001000" "0010001" "1110000" "1111110" "0001000" "0001011" "1111010" "0000001" "1110010" "1110001" "1111011" "0000011" "1110011" "1101101" "0010100" "0001010" "1110011" "1111010" "1101100" "0000011" "0000011" "1101010" "0001100" "0000010" "0001001" "0000110" "1101011" "1111101" "0011110" "0001110" "0001110" "0000100" "0011011" "0000110" "1110110" "1111110" "0001100" "1111110" "1111110" "0001111" "1101110" "0001000" "0011110" "1111111" "0001100" "1110101" "0001100" "0001101" "0011000" "0000000" "1111010" "0000100" "1110111" "0010001" "0010110" "0001000" "0000110" "0010010" "0001010" "0001111" "0010100" "0000101" "0000000" "0000011" "1110001" "0001001" "1101101" "0001000" "0000011" "0001011" "1101101" "0000011" "0010010" "1101110" "0010000" "0000100" "1101010" "0000010" "0001011" "1101111" "1111101" "1110110" "1111111" "1111100" "0001111" "0001011" "1110111" "1111010" "0001000" "0000010" "1110000" "0010000" "1111010" "1110010" "0001100" "1111110" "1110110" "1101101" "1111111" "1110100" "1110001" "0001010" "0000110" "0001010" "0000111" "0010010" "0000111" "1101011" "1111101" "0000100" "1110010" "0000100" "1111101" "1110111" "1111100" "1111110" "0000011" "0000001" "0000101" "0001011" "0010000" "1110000" "1101100" "1111010" "0010001" "1101010" "0001011" "0000100" "0001011" "1110101" "1101110" "1110010" "0001000" "1110110" "1110100" "0010000" "1110010" "0000000" "0000011" "0001101" "1101100" "1101000" "0001000" "1110110" "0001111" "0000101" "0001010" "0000000" "0001111" "0010001" "0001101" "0010110" "0001011" "0001010" "0001011" "0001001" "1101101" "1111001" "0010010" "0010001" "0010101" "1111111" "1111111" "0000110" "1111010" "1101110" "1101111" "0010100" "0001100" "1111101" "0000001" "0000101" "0001100" "0000000" "0001010" "1111111" "1101001" "0001001" "0010010" "0011010" "0001011" "0001101" "0001101" "0000001" "1110101" "0000101" "1101001" "1111100" "1110010" "0000001" "0001010" "0000110" "0000100" "0000111" "0000011" "0001110" "0001111" "1111011" "1101101" "0000011" "0000010" "0001000" "1110110" "1110110" "0000011" "0000100" "1111011" "0000001" "1110111" "0001111" "1101101" "0000100" "0001011" "0000111" "0000111" "1111011" "0001000" "0000000" "0001110" "1110010" "1111101" "0000001" "0000101" "0000001" "0000111" "1101101" "0010001" "0010011" "1110110" "0000001" "0000011" "1110110" "1101011" "0010000" "1101010" "0000001" "1110010" "0000000" "0000111" "1111000" "0001100" "0001110" "0001010" "1110000" "1101010" "0001111" "1111010" "0001000" "0000111" "0000001" "0000001" "1110000" "0010111" "0000111" "0000101" "0001010" "1101110" "0000000" "1110011" "1111101" "0000100" "1110010" "0000101" "0000111" "1110000" "1101100" "0000010" "1110001" "0010010" "1111011" "1110100" "0001010" "1110101" "0000011" "0010001" "0001001" "1111100" "1101010" "1111101" "0001110" "1101101" "0000001" "1110000" "0000100" "0001101" "0001110" "0001101" "0010011" "0000010" "0001010" "1110011" "0000011" "0000010" "0000101" "1111001" "1101110" "1111110" "1111011" "1111110" "1111011" "1111011" "1111000" "1110011" "0001100" "1111010" "0010011" "1101111" "0010001" "0000001" "1110011" "1110011" "0011000" "0001001" "1101111" "0000111" "1101011" "1111101" "0010011" "0000000" "0001101" "0000100" "1101001" "1111000" "0000110" "1110111" "0010000" "0001011" "1111110" "1111110" "0000111" "1110011" "1111100" "0001101" "0010101" "1111100" "1101011" "0000100" "0001111" "1110011" "0001000" "0001011" "1101010" "1101111" "1110000" "0000110" "0001110" "0010001" "0000011" "0011001" "0001110" "0000000" "0010000" "0000101" "0001001" "0000010" "0000100" "1101001" "0000010" "1101100" "0000101" "0001100" "0010001" "0010110" "0000010" "1101110" "1110010" "0001000" "0000110" "1110001" "1110111" "0001100" "1111000" "1111111" "1111010" "0010001" "1111111" "0010010" "1101111" "0001111" "0010011" "1110101" "1111000" "0001011" "1101110" "1110000" "1111010" "0000000" "1110101" "0000100" "0000100" "1110100" "1111111" "0001000" "1111111" "0001001" "1110000" "1101111" "1110101" "0001111" "0000110" "1110100" "0001000" "1110100" "0001100" "1101110" "1110111" "0001110" "0001110" "1111000" "1111010" "0010000" "0001010" "1110001" "1111000" "1101010" "0001010" "0000011" "1111000" "1111110" "1110111" "0000100" "1110010" "1110011" "0010101" "0001000" "0010000" "0000100" "0001101" "1111101" "0000011" "0000110" "0001010" "1111000" "1111100" "0000101" "0001110" "1101000" "1111001" "0001000" "0001000" "1111101" "0000010" "1111110" "1110100" "0001110" "0001110" "0001111" "0000011" "0010001" "1111000" "1110010" "1101101" "0001110" "1110000" "1110110" "0000110" "1111011" "1100111" "0001101" "0000010" "0001010" "1101100" "0001110" "0000001" "0010010" "0001110" "1111110" "1111001" "0001001" "0010010" "1110011" "1111111" "0000011" "0001111" "0010101" "1110110" "0001001" "1111100" "0000001" "1101011" "0001100" "1101010" "1101011" "0010001" "1110000" "1110000" "1110110" "0010111" "1110011" "0010011" "0000110" "1111011" "0000010" "1111111" "1110000" "0010011" "1111000" "1110111" "1110100" "1101011" "1111000" "0000011" "1110001" "1111000" "1111001" "0010011" "0000101" "1111001" "0001110" "0001010" "1101011" "1110100" "0001110" "0001100" "1111110" "1111011" "1111011" "0001101" "1110001" "0000001" "0000111" "1110011" "0000110" "0000111" "1110010" "0000111" "1101100" "0001011" "1111001" "1101100" "1110110" "1110110" "1111100" "0010011" "1101011" "1111100" "1111111" "1110001" "1110100" "1111001" "0001010" "1111001" "0001000" "1111001" "0000100" "1110111" "1110100" "0001101" "1110110" "0000000" "1101100" "1110100" "0000101" "0000101" "1111001" "1111010" "1110001" "1111010" "1101100" "1101101" "0001011" "1101010" "0000100" "1111010" "0001110" "1110011" "0010011" "1110111" "0010101" "0010010" "1110111" "0000000" "0001101" "0010011" "1101101" "0010010" "1110110" "0000001" "0010101" "1110000" "0001011" "1110011" "1111001" "0001000" "1110011" "1110001" "1101001" "0000000" "0000011" "0001000" "1111111" "0000001" "1111011" "1110010" "1101101" "0010000" "0000111" "1110001" "0000111" "0000010" "0000111" "1111100" "0000100" "1111010" "0001100" "1110110" "1110011" "0000100" "0000100" "0010101" "0001000" "0000001" "0001010" "0001001" "1111000" "1111101" "1101011" "0010101" "0000101" "1111111" "1101110" "1110011" "0000110" "1101100" "1111001" "0000010" "1101111" "0001110" "0001110" "1110011" "0010011" "1110110" "1111111" "0001010" "0001101" "0000111" "0000010" "1110011" "1101110" "1110000" "0001100" "1110111" "0011101" "0001011" "0000010" "0000100" "1101011" "0001111" "0000110" "1101110" "0010011" "0001011" "0001101" "0001110" "0010011" "1110100" "1111010" "1110101" "0100001" "0011101" "1110000" "0000111" "0001110" "1101111" "1111010" "1111001" "1111111" "1101010" "1101011" "0010010" "0000110" "0000010" "1111111" "0000110" "1110111" "0010010" "0001011" "0010011" "1111100" "1110111" "1110101" "0000010" "1110011" "1111010" "1110100" "0010001" "1101011" "0000011" "0000000" "1111010" "1111011" "0010010" "0001000" "1110000" "0000101" "1111011" "1110010" "0000011" "1101001" "1110010" "1101011" "1111000" "1110000" "0010011" "1111010" "0000001" "0000101" "0001000" "1101101" "0001110" "1110011" "1110111" "0001010" "0000001" "1110011" "0010001" "0000111" "0000110" "0010001" "1111000" "0010111" "1111001" "0010111" "0000110" "1111110" "0010100" "1101111" "0001010" "1110011" "0001101" "1111110" "1110110" "0010111" "1101101" "1110100" "0010010" "0000010" "1101100" "0000000" "0000110" "1111111" "0000101" "1110000" "1111000" "0010000" "0001011" "0000110" "1101100" "1101101" "1101111" "0000100" "0000100" "0000101" "1110010" "1101100" "1111001" "0000011" "1111011" "0001000" "1101101" "1110010" "0001011" "1101100" "0000101" "1111110" "0001000" "0010001" "1101111" "0010010" "1111100" "1110100" "0010100" "1110100" "0000100" "1111111" "1101010" "0000010" "0011100" "0010010" "0010011" "0010011" "0001100" "1110110" "1110111" "0001110" "1111111" "1110010" "0001111" "1111101" "0000101" "1101011" "0001010" "0000001" "1110100" "0001001" "1101101" "0000001" "1110010" "1111110" "0001011" "0011100" "0010001" "0000001" "0000111" "1111011" "0010100" "1111001" "0000100" "0010100" "1101010" "1110001" "0001101" "1110100" "0010011" "1101110" "0000011" "1111011" "0000010" "0000100" "1110110" "1111110" "1101100" "1110001" "0000010" "1101011" "1110010" "0001001" "1101010" "0001001" "0000111" "0010000" "0000101" "0001000" "0001011" "1111111" "1110111" "0010001" "0011000" "1111001" "0000111" "0000001" "1111011" "0001001" "0010011" "0001101" "1110110" "1101010" "0000010" "1111000" "0011100" "1111001" "0000011" "1111000" "1110010" "0000110" "1101010" "1101001" "0000100" "1111000" "0000101" "0010100" "1110001" "0001110" "1110101" "0001010" "1111011" "0001100" "0000010" "1110001" "0000111" "0000001" "1111001" "1110111" "1101101" "1110110" "0010011" "0001111" "1101111" "0001011" "1111110" "1110111" "0000110" "0000001" "0001010" "1111101" "1111100" "0001001" "0001000" "0001110" "1111101" "0010001" "0000001" "1101101" "0001000" "1101100" "0010001" "0001101" "0001100" "0010001" "0010001" "0000101" "0001010" "0001100" "1111011" "1101100" "1110011" "1101110" "1111010" "0000000" "0000010" "1111110" "1110000" "1101100" "1110111" "0000100" "1111001" "1111100" "0010010" "0010000" "1101100" "0001000" "1101011" "0000101" "0010011" "1110101" "1110110" "0000100" "0000000" "1101110" "0000001" "0001100" "0001100" "1110111" "1101011" "0000100" "0001100" "1101101" "0010110" "1111011" "0000010" "1111111" "1110101" "1111101" "0001011" "0000001" "1111010" "0010100" "0010001" "0001101" "1111001" "1110111" "0001011" "1101111" "1110111" "1110110" "0010011" "0000111" "0001101" "0000011" "0000011" "0010001" "0000110" "1110100" "0001011" "1111110" "0010101" "1101100" "1101101" "0010100" "1111011" "1101011" "0000010" "0010011" "0001001" "1111101" "1101110" "0001110" "0001001" "1111010" "1111010" "0001111" "1111101" "0001110" "1110111" "0010000" "1110110" "1101001" "0001100" "1111110" "0001110" "0010001" "1110110" "0001011" "1110001" "1110011" "1110001" "1101001" "0011011" "0001010" "0000100" "0000101" "1101110" "1101100" "0001000" "1111100" "0011100" "1110100" "1110111" "0000011" "0010101" "0001110" "1110000" "0010000" "1111100" "0001101" "1110000" "0000001" "0010010" "0001000" "0000000" "1101010" "1101110" "1111000" "1101101" "1111111" "0000101" "1110000" "0010111" "1111000" "0000101" "0001111" "0000110" "1111001" "0000010" "1110111" "0001010" "0001101" "0010100" "1111100" "0001010" "1111000" "0010001" "1111100" "1111010" "0000011" "1110001" "1110001" "1111101" "0000101" "1110010" "1110111" "0000001" "0010001" "1110000" "0010000" "1101100" "0000111" "0000011" "0000101" "0010110" "1111101" "1101001" "0010100" "1101110" "1111110" "0001110" "0001111" "0001111" "0000010" "1110001" "0000101" "1110011" "0000010" "1110010" "1110111" "0001010" "1110101" "0000000" "0001110" "1111100" "1110010" "1110010" "1110111" "0010001" "1111010" "1111011" "1101111" "0001010" "0000010" "1110100" "1101000" "0001101" "0010010" "1110110" "1110101" "1110000" "0001000" "1111000" "0010010" "1111111" "1110010" "0010100" "1111100" "1111111" "1110111" "0010001" "0000000" "1111110" "0001100" "1111100" "0001101" "0000111" "0001111" "0010000" "0001101" "1101100" "0001100" "1110111" "0010001" "1111101" "0001000" "1110010" "0001110" "1101010" "1101010" "0001110" "1110010" "0010110" "0000100" "0000011" "0010101" "1101111" "0010001" "0000101" "0001101" "1110110" "0010010" "0000111" "1111111" "1111110" "0000010" "0000000" "1101011" "1110011" "1111000" "1111000" "1101011" "0010000" "0001010" "0001001" "0001000" "1101010" "0001011" "1111111" "0011011" "0001110" "1101010" "1111011" "0010001" "1101011" "1111011" "1110100" "1110000" "0000101" "0000110" "0011010" "0001000" "0001001" "0000000" "0001110" "1101000" "1101101" "1101111" "1111100" "0010011" "0010110" "0001110" "1110100" "1101110" "1101111" "0001011" "0000011" "0011001" "0001001" "0010101" "1110110" "1110100" "0010100" "0010100" "1111011" "0000110" "0010000" "1110111" "1111011" "1110110" "1111101" "0000010" "1101101" "1110010" "0010000" "1100100" "1110000" "0001100" "1110110" "0010000" "1110001" "0010010" "1111110" "1110111" "1110100" "0001000" "0000111" "1111000" "1110101" "0000010" "0010010" "0001101" "0000010" "1111001" "1100101" "0000100" "0010000" "1111001" "0000011" "1101101" "0001110" "0000001" "1111100" "0001011" "0001110" "0000110" "0001110" "1111010" "1110001" "0010000" "0000010" "1110101" "0001001" "0001101" "0001011" "0001110" "1101101" "0010010" "0000111" "0010011" "0001011" "0000101" "0000000" "1111000" "1110011" "0000110" "0000010" "0001001" "0000010" "0001110" "0010101" "0000001" "1101000" "0000000" "1111110" "1101101" "0001111" "0001100" "1111011" "1111010" "0000100" "0001111" "1110111" "0010101" "1101001" "0000100" "0001101" "0001101" "1111000" "0010001" "1100100" "1111111" "1110011" "0010101" "1110000" "1101001" "1101110" "0000011" "0000000" "1111011" "1101110" "1110101" "0001000" "1111110" "0000010" "0000001" "1110001" "0000011" "0000001" "1101101" "0001110" "1101111" "0001111" "1111110" "0001100" "0001111" "1111011" "1110001" "1111010" "1101101" "0001011" "1101101" "1101110" "0001110" "1111011" "1101111" "1110000" "0001100" "0010001" "0001010" "1101111" "0000001" "1101101" "0000000" "0000001" "0000101" "0001101" "0001001" "0010001" "1111100" "1111101" "0000001" "1101110" "1100110" "1111100" "0001110" "0010100" "0011101" "1101111" "0000001" "0001110" "1101011" "1111101" "0000111" "0001010" "0010000" "0000101" "0001011" "1110100" "0010010" "0010110" "1111101" "1110001" "1110010" "1101011" "0000000" "1111111" "1111111" "1110110" "0011001" "1110101" "0010000" "0000010" "1111001" "0000111" "1111111" "0000010" "0000000" "1111101" "1101001" "1111111" "0001000" "1101001" "1110111" "1110000" "0000100" "1111110" "0000100" "0000000" "0001011" "0001100" "1110011" "1111000" "1101110" "0001000" "1111011" "0000000" "1101111" "1110000" "0000011" "1110000" "1111001" "1101100" "0010100" "1111001" "1111010" "0000011" "0011001" "1111000" "0011101" "1101010" "1110000" "0000111" "0001110" "0000010" "1101111" "0001010" "0011010" "1110010" "1110110" "0000011" "0001010" "0000100" "1101000" "0000101" "1101011" "0001010" "0011100" "0000010" "1110111" "0011010" "1110101" "1100110" "0001111" "0001110" "1110110" "0000100" "0100001" "1111111" "0010010" "0001000" "0000000" "1110010" "0001110" "0000101" "1110010" "1100110" "1101111" "0010100" "0001001" "1111000" "1110111" "0010000" "0000011" "0001101" "0000011" "1110110" "1111011" "1111000" "0000101" "1111011" "1110110" "1111110" "0000100" "0001000" "0001110" "0000000" "1101111" "1110111" "0000001" "0001101" "1110000" "0000111" "1101000" "0001000" "1101010" "1111110" "1101110" "0001101" "0010010" "1111001" "0001111" "0000010" "0001100" "1110010" "0000101" "1101000" "1111101" "1111100" "1111101" "0000101" "0010001" "1101011" "1101111" "1111001" "1110100" "1111000" "0001101" "1110001" "0000100" "0011110" "0001110" "0000101" "1011111" "0000011" "1111001" "0010001" "0010110" "0000001" "0000110" "0010001" "1111111" "1110000" "1110101" "0000010" "1111110" "0000100" "0000110" "1110010" "0000100" "1111011" "0001010" "0010010" "1101100" "0001001" "1110010" "1100001" "0000100" "0011100" "0000110" "1110100" "0011100" "1101110" "0010001" "1111010" "1101001" "1110000" "1100011" "1101011" "1110001" "1111010" "1110111" "0000011" "0000101" "1111101" "1110011" "1110010" "0000000" "1111110" "0001001" "0001100" "1101110" "1101101" "1011100" "1101010" "0010010" "0000101" "1101100" "0001101" "1101100" "0000110" "1111000" "0001100" "1111100" "0000111" "1111100" "0001110" "1111000" "0000001" "0001011" "1110000" "0001011" "1111011" "1110010" "0000011" "0000111" "0000000" "1111101" "1101100" "0001000" "0001001" "0001110" "0001110" "1100011" "1110111" "1101011" "0000011" "0010000" "1111110" "0000010" "0100100" "1101011" "0000010" "1110011" "0001111" "0001011" "0011100" "0001111" "1101110" "0001001" "0000000" "1110111" "0001011" "1101100" "1101100" "0001110" "1101110" "0000001" "0001011" "1111011" "1101000" "0010111" "0001111" "0001100" "1111011" "1111100" "0000011" "1101110" "0010010" "1101011" "0010010" "0010000" "1101100" "1111100" "0010011" "1111001" "1110111" "0000100" "0000011" "1110111" "1101010" "0000001" "0010001" "1011110" "1100101" "1110011" "1111001" "1101101" "1111000" "1101111" "1101111" "1110000" "1110110" "0000101" "0001010" "1101011" "1111010" "1111100" "1101100" "0010101" "0010001" "0001011" "1110011" "0001001" "0000110" "1110001" "1111110" "0000110" "0000010" "0000011" "1111010" "0000101" "0001000" "1110110" "1110010" "1110110" "0000111" "1111100" "1101110" "1110011" "0001010" "1110000" "0000000" "1110010" "0000110" "0001111" "0001011" "0010011" "1111100" "0010011" "0010000" "1111110" "0010000" "0001101" "0000101" "0000001" "0001111" "0000100" "0000111" "0010011" "0001101" "0000111" "1110110" "0000001" "1110100" "1111000" "1111111" "1101111" "1101011" "1111110" "0000100" "1110000" "0001010" "1110000" "0010011" "0001100" "0000110" "1110011" "0001110" "0001010" "1101101" "1110000" "1110000" "1101111" "1101000" "1101111" "1111101" "0010011" "0001111" "1111010" "1111100" "0010000" "1101011" "1101101" "0000110" "1111011" "0001111" "1110101" "1110011" "1111110" "0010011" "1111001" "1111101" "0010010" "1101101" "1110001" "1110010" "0011000" "0000100" "1110010" "0011011" "1110110" "0000000" "1110010" "0001111" "0001100" "1111001" "1110000" "0001011" "0000111" "1110101" "1111101" "0001001" "1110001" "1111110" "1110000" "0000010" "0010000" "1111100" "1101110" "0000000" "1111011" "0010100" "0001110" "1111000" "0010010" "1101000" "0000101" "0000111" "0001010" "1110110" "0010101" "0000110" "0000101" "0010011" "1101110" "1101010" "0000100" "1101011" "0010011" "0001101" "0000010" "1101111" "0010110" "1111111" "1101100" "0000010" "0010100" "1110110" "1101100" "1110001" "0000010" "1101010" "1111101" "1110000" "0001100" "0001110" "1101010" "1110010" "1101110" "1110111" "1111111" "1111011" "0010011" "0010100" "0010000" "0001110" "0010000" "1111011" "1111011" "0001110" "1110010" "0010000" "1101111" "1111110" "0010001" "0000110" "0000000" "0000010" "1111100" "1111001" "0001110" "0000001" "1110101" "1110010" "1101011" "1110101" "1110011" "1101011" "1110101" "0010110" "1111100" "0001110" "1111011" "0001011" "1111001" "0010100" "1101010" "1110000" "1110110" "1111100" "0000011" "0000110" "0010000" "1101010" "1110110" "0010000" "1110101" "0010111" "0010001" "0010101" "0001110" "0000100" "0001000" "0001001" "1110011" "0001011" "0001100" "0000000" "1111001" "0010000" "1110111" "1111001" "0000111" "1110001" "0001000" "1111111" "0000100" "0010101" "0000111" "1110100" "0010011" "0000101" "1110101" "0001010" "0001101" "0000110" "1110101" "0001000" "0000110" "1101010" "0000000" "1110111" "0000001" "1110010" "0000010" "1111000" "0000111" "0000011" "0000000" "1111010" "1111011" "1111100" "0000011" "0000011" "0010110" "1110001" "0001001" "1101101" "0010101" "1110111" "0000111" "0000111" "1111010" "1110101" "1101110" "1101010" "0010000" "1110101" "1111100" "0000100" "1111000" "0000111" "1110000" "1111100" "0001000" "0000001" "1111100" "1111111" "1110011" "0000011" "0000000" "0011001" "1101110" "0010011" "1101101" "1101010" "1111110" "0001010" "0001000" "1101111" "0000001" "0000000" "0010011" "0010100" "0000001" "1111000" "1111010" "1111111" "0001101" "1110000" "0000110" "0001101" "0000010" "1110100" "1101100" "0000110" "0000110" "1110001" "1101110" "1110001" "1101001" "0000111" "0010011" "0001111" "1101011" "0001010" "0000100" "1101100" "0001111" "0010001" "0001000" "1101110" "0010010" "1111110" "0001000" "0001010" "1110110" "0001001" "0001111" "1110100" "0001001" "0001001" "0000000" "0000110" "0010010" "1101101" "0010100" "0000110" "0010000" "0011011" "0000100" "1111000" "1111001" "0010000" "0001000" "1101111" "1101001" "1110011" "0010010" "1110110" "0000111" "0010010" "0000101" "0001110" "1111011" "0010001" "0000110" "0000110" "0001011" "0000000" "0000110" "0001000" "0001000" "1111100" "1101010" "1111101" "0001110" "0001100" "0000101" "1101100" "1110001" "1110100" "1111111" "0010010" "0000100" "0010001" "0001010" "0000101" "1111010" "1111010" "0010100" "0000010" "0000001" "1101100" "0010011" "0000010" "0010000" "1110011" "1110001" "1111011" "1110101" "0001010" "0001110" "0010101" "1111000" "1101001" "1110101" "0010000" "0000110" "1111110" "1101010" "1101100" "0001111" "0001100" "1101100" "0001010" "0000010" "1110011" "1110011" "1101010" "1111011" "0000000" "0000000" "1110011" "1111110" "1110110" "1111000" "1111111" "0000111" "0011010" "0001100" "0001000" "1100100" "0001011" "1110100" "1111010" "0000110" "1101001" "0010011" "0001001" "1101010" "0000010" "0001100" "0001100" "1111111" "0001100" "1100110" "0010000" "1111110" "0001010" "1110101" "1111000" "0010001" "0001100" "0000011" "1110100" "1111011" "0001110" "0001000" "1111110" "1111100" "1110110" "1110100" "0010011" "0000010" "1110010" "0000000" "0001000" "1110111" "1110000" "0001111" "0010111" "1110010" "1111000" "1101110" "0001011" "1111111" "1110000" "0000000" "0001001" "0000001" "0001010" "0010100" "1111010" "1110111" "1101010" "1110001" "1111011" "1110101" "0001111" "0001100" "0000000" "0000011" "1101100" "1110001" "0010001" "1101000" "0010010" "0011000" "0001110" "0000010" "1111101" "1110000" "0010100" "0010000" "0000101" "1100110" "0010011" "0000000" "1111111" "1110001" "1110011" "0001100" "0001000" "1101111" "1101111" "0001101" "0000101" "0011001" "0001111" "0001101" "0011000" "0010000" "1111010" "1110101" "0000110" "0001101" "0000100" "0000011" "0001101" "0010010" "0001111" "0010000" "1101011" "1101111" "0000000" "0000001" "0010011" "0001111" "0001101" "0001011" "0000000" "1101011" "0001110" "1111011" "1111101" "0000000" "1111011" "0001110" "1101011" "1110100" "0001001" "1110100" "0000101" "1111111" "1101101" "1111110" "1111001" "0000110" "0001101" "1110011" "1110000" "0001100" "0010011" "1110001" "0001110" "0010000" "1101101" "0010010" "0000000" "1101000" "1101011" "0001100" "0000000" "1110101" "0001101" "0001000" "1101101" "1111011" "1111110" "1101111" "1110001" "0000010" "1110010" "0000010" "1110001" "1110101" "1110101" "1111001" "0000001" "0000000" "0001000" "1111011" "0001100" "0001100" "0010001" "0010011" "1101101" "0001100" "0010011" "1110110" "0000111" "0001100" "0001111" "1101111" "1101101" "1101110" "0000101" "1101010" "1111100" "0001011" "1111010" "1101100" "0000010" "0010100" "0000110" "0001110" "0010010" "1111111" "0010010" "0010001" "1110100" "1101111" "1111100" "0000111" "0001011" "0001000" "1111111" "0010011" "0001110" "1110001" "1111000" "1101110" "1101101" "0010000" "1101110" "0010100" "1111101" "1101110" "1101010" "1110110" "1101110" "1110000" "1111010" "0000001" "0001011" "1111101" "0000110" "0000001" "0000111" "0000101" "0001101" "0001000" "1111100" "0000110" "0001100" "1111111" "0000010" "0001111" "0001101" "0010011" "0000110" "1110000" "1101010" "0011000" "0000110" "0000100" "0000000" "1110101" "0000100" "1101111" "0010011" "1101101" "0001100" "1101000" "1101100" "0000000" "1110001" "1111000" "0001011" "1110001" "0001110" "0010000" "0010000" "1101110" "1111011" "1101111" "1110100" "1111000" "1101100" "1111101" "0010001" "1110010" "1110100" "0001111" "0010100" "0000100" "1110000" "1111000" "0001001" "1110001" "0010000" "0001100" "0000011" "1111111" "1111111" "0000000" "0000010" "1111101" "0000011" "1111101" "0000011" "1110000" "0001100" "0000101" "1101100" "0001110" "1111111" "0000100" "1110011" "1101011" "0001010" "1110011" "0000000" "1110010" "0000111" "1110111" "1111110" "1110100" "1110000" "0010000" "1110101" "1110000" "1111000" "1111100" "0010000" "0001111" "0001011" "0000111" "0000101" "1101111" "0010110" "0000110" "0010001" "0010011" "0000100" "0001101" "1110110" "1101011" "1111101" "1111100" "1111011" "1111001" "0000101" "1111010" "0000011" "1110100" "1111010" "0000011" "1101000" "0010010" "0001101" "0000111" "0000001" "0010010" "1110101" "0001001" "1101100" "1110000" "0000011" "1110010" "1111100" "0010000" "0001010" "0010011" "1111001" "0000011" "1101100" "1111111" "1111010" "0001110" "1111111" "0000111" "0000001" "0000100" "0001101" "0001100" "1111101" "1111111" "1111100" "1111100" "1110001" "0000011" "1111110" "0000000" "1111000" "0011010" "0010101" "0000100" "0010000" "0001010" "0001100" "0001101" "0000101" "0001001" "0001101" "1101100" "1101111" "1101101" "0000111" "0001000" "1111100" "0000101" "1110010" "1101110" "0001000" "0001001" "1101001" "1110010" "1111101" "1111100" "0000101" "1110011" "1110011" "1111100" "1101011" "1111000" "1110100" "1101110" "1110111" "0001010" "1110001" "0000001" "0001100" "1101101" "0010001" "0000000" "0001010" "0001110" "0000100" "0000111" "1110101" "1111110" "1111100" "0001001" "0001011" "1111011" "0001100" "1101111" "0010110" "0001100" "0010001" "1111100" "0001110" "1111100" "0001100" "1111111" "0011010" "1111111" "1111011" "0000011" "0010011" "0010011" "0010000" "1111111" "1110111" "1110011" "1111001" "1111111" "0001010" "0010011" "0001011" "0000100" "1110010" "1111010" "0000101" "1111111" "1110100" "1110110" "1110000" "1110111" "1111010" "1110001" "1111101" "0010001" "0000011" "1110001" "0000101" "1110101" "0001100" "0010011" "0000101" "1111001" "1111011" "1110111" "1111010" "0001011" "0011101" "0000000" "0010000" "0000010" "1101100" "0001110" "0010001" "0000111" "0000111" "0010010" "0000000" "1111010" "1101100" "1111010" "1110111" "1101010" "0000101" "0010010" "1110010" "1111000" "1110000" "0001110" "0010010" "0010100" "1111100" "0001010" "1110010" "1101100" "1110111" "0000011" "1110010" "0000000" "0001101" "1111101" "0001001" "1111011" "1101011" "1110010" "0010001" "1101000" "0010111" "1111000" "1111010" "1110110" "0001100" "0000011" "1110000" "1011111" "0000010" "1100111" "0000111" "0000001" "1110101" "0000101" "1110011" "1111101" "0010000" "1101110" "0010001" "1101110" "1110110" "0001010" "0000111" "1110110" "0001000" "1100001" "1111000" "0001000" "1101111" "1111110" "0010101" "1110101" "1111100" "1110111" "0001001" "1111101" "1110110" "0000011" "0000101" "0001001" "0001100" "0000001" "1101100" "1111000" "1101011" "0001000" "1111010" "0000101" "0001100" "0100000" "1111110" "1101111" "0001001" "0000101" "0000010" "0010010" "1100010" "0000000" "1110111" "0011100" "1101011" "1110100" "0010011" "0010001" "1110001" "0010010" "1110011" "1110101" "0000010" "0000110" "0000010" "1111101" "0010000" "1110011" "0000010" "0001010" "0000011" "0001110" "0000010" "1101001" "1110111" "0001110" "1111101" "1101011" "0010010" "1110111" "0000010" "0010100" "1101001" "0000101" "0001101" "1101011" "1111000" "1101111" "1110011" "1111100" "1110110" "0001001" "1111101" "0000010" "1110010" "1110111" "1111100" "0001001" "0000111" "0011001" "1110010" "0001110" "1110001" "1110010" "1101100" "0010000" "0010010" "1111100" "1111111" "0000101" "0001110" "0000000" "1101010" "0000100" "0001010" "1110001" "0010000" "1111101" "0001101" "1101111" "0001100" "1111011" "0001011" "0001100" "0000011" "1101011" "1101111" "1111001" "0001111" "0010111" "0001110" "0001110" "0000110" "0001011" "1111001" "0001001" "1110100" "0010100" "1111110" "1110101" "1110010" "1110011" "0000101" "0000101" "1110111" "0000110" "1101111" "0000111" "0010010" "1101110" "1111110" "1111011" "1111001" "1111010" "0010010" "0000010" "0000001" "0001100" "0001111" "1111001" "1110011" "0010111" "1111011" "0010001" "0000101" "1101110" "1101111" "1101111" "1110010" "0010011" "0001000" "1110111" "0001010" "0010001" "1110110" "0001010" "1111011" "1111001" "0000110" "1101110" "0011100" "1110100" "0001110" "0001010" "0001001" "1111101" "0000011" "0001110" "0001100" "0010111" "1111001" "1111011" "0001101" "0001011" "0011000" "1110101" "1110010" "1111111" "1110001" "0001001" "0001000" "1111000" "1110100" "0000000" "1110100" "1110000" "0000100" "1101010" "1110011" "0010110" "1111000" "0000110" "1111000" "0001010" "0001001" "1111000" "0000000" "0001011" "0001011" "0010000" "1111001" "0001010" "0010010" "0010110" "0010011" "1101010" "1111010" "1101101" "1110000" "1110111" "1110011" "1111001" "0011000" "1110101" "1101110" "1110011" "0000111" "1101001" "1110101" "0010100" "0010000" "0001001" "0000000" "0001110" "1110101" "0001101" "1101011" "0000000" "1111011" "0010011" "1111010" "0010001" "1101111" "1101100" "0010000" "0000101" "1101011" "0001111" "1110111" "1111000" "0000001" "0010101" "1111100" "1111100" "0001010" "0010010" "0001101" "1110010" "0001111" "0000100" "0001011" "0001011" "1101110" "1111101" "0000010" "1111110" "0010000" "0001101" "1101111" "0000000" "1111100" "0010100" "0001111" "0010110" "0000110" "1111000" "1111010" "0000001" "1110111" "1110011" "1101010" "0001110" "0000111" "1101100" "1111001" "0001010" "1111100" "0000110" "0001000" "1110000" "1111000" "0001100" "1111001" "0000101" "0001010" "0001001" "0010111" "0010010" "0000111" "0000110" "1101010" "1101011" "1111110" "0001011" "1111101" "0010001" "0000110" "1101001" "0000111" "0010101" "1110001" "0001100" "1101101" "1110111" "0010100" "1101111" "1110001" "0000111" "0010110" "1111010" "0010001" "1110000" "1110000" "1111110" "1111011" "1101011" "1111001" "1110011" "0000111" "0010001" "1111111" "0001001" "1101001" "0010000" "1110010" "1111110" "1111111" "0010000" "0010000" "0000101" "0010001" "1110111" "0010001" "0001000" "0010100" "0000011" "1110010" "0000111" "1111000" "1110001" "1111001" "1101101" "0001100" "0000001" "0001000" "0000000" "1111000" "1110011" "1101001" "0010111" "0000101" "0000001" "1110101" "0010110" "1101100" "1111110" "0000001" "1111101" "1111101" "1111000" "1101011" "1111010" "0000100" "0001011" "1111011" "1101011" "1111110" "1101101" "0001111" "0000101" "0001011" "1111100" "0010011" "0001100" "0001001" "0001100" "1110110" "0000000" "1101011" "0001111" "0000100" "1101101" "0000001" "0000101" "0001011" "0000111" "1101101" "1110100" "0000010" "0000000" "0010010" "1101100" "1110101" "1111001" "0000000" "0010001" "0000101" "0001011" "1110010" "1111111" "1110001" "1111010" "0010011" "0001101" "0000000" "0000100" "1101101" "1101110" "0000000" "0010101" "1101100" "1101011" "0000111" "0010111" "0001010" "0010110" "1111110" "0001010" "0001010" "1110011" "0000100" "0010110" "1111000" "0010110" "0000110" "1110110" "1101010" "1101010" "1110010" "0001101" "1101110" "0001111" "0001011" "1111110" "1110111" "0010000" "1110010" "1110010" "1111110" "0000100" "1110000" "0000010" "1110101" "1111010" "0001010" "1111000" "0011001" "0000101" "1111110" "1101111" "0001111" "1111010" "1110000" "1111001" "1110111" "0001101" "1101101" "0000001" "0010000" "0000010" "0001000" "0001101" "0000110" "1110101" "1111010" "1111100" "0010010" "0000110" "0001100" "0010101" "1101110" "1110101" "1111011" "1101100" "0000111" "1111101" "0001010" "0000101" "0001111" "1110100" "0010001" "1111010" "1111011" "0000011" "1101100" "0000110" "1110111" "0001001" "1111100" "1111011" "1110111" "0001100" "1110110" "1110011" "0000100" "1110010" "0010000" "1111010" "1110011" "1101101" "1101001" "1110111" "0001111" "1111100" "1111110" "1101010" "0010101" "1101010" "0001001" "0000100" "1111111" "0010001" "0001101" "1110011" "1101101" "0000001" "0000011" "0000010" "1111011" "1110001" "1101010" "0010001" "1111100" "1101110" "1101011" "1111010" "0010011" "1111100" "0001110" "1110001" "1110111" "0001111" "0010010" "0000000" "0000111" "1101110" "0010101" "0000100" "1101111" "1111100" "1110110" "0001001" "0000100" "1111001" "1101101" "0001110" "0001011" "0010100" "0000100" "1110001" "0001011" "1110100" "0001111" "1111001" "1111011" "0001100" "1110000" "1110011" "0000111" "1101011" "0001011" "0001011" "0000101" "1111001" "0001011" "1101101" "1111111" "0000011" "0001001" "1110110" "0000001" "1111001" "0000111" "0000101" "0010010" "0000110" "1111110" "0000100" "0001010" "0001010" "1111100" "0001000" "1110111" "0000111" "1101110" "1111111" "1111110" "1110000" "0000110" "0000111" "1101101" "1110110" "0001010" "1101101" "1111111" "1110010" "1111111" "0000100" "0010110" "1101010" "1111000" "0010011" "0001011" "1101011" "1101011" "1111001" "1101100" "0000011" "1111011" "1110111" "1111000" "1111100" "0000000" "1110101" "0001011" "0000001" "0000101" "1110110" "1111010" "0000011" "0001001" "0011101" "1110010" "0010010" "1111000" "1110011" "0001010" "1111110" "0001001" "0000010" "1101110" "0000111" "1110001" "0001011" "1111011" "1111101" "1110000" "1101010" "0001110" "0001010" "0011011" "0010000" "1101011" "0000001" "1110111" "0000111" "1110000" "1110110" "1111001" "1101010" "1111001" "0000111" "0010001" "1111111" "1101011" "0000000" "1101011" "0001110" "1111001" "1101110" "1101100" "1110010" "0001010" "1100100" "1111100" "1111001" "0001111" "0001011" "0001101" "0001110" "0001001" "0010010" "0000000" "1111110" "1111000" "1111100" "1100110" "1101001" "0011001" "0001110" "1101110" "0000011" "1100011" "1011110" "0001010" "1101100" "1110101" "0010100" "0001111" "1101111" "1101011" "0010001" "0010000" "0000011" "1101101" "1111101" "0000011" "1101110" "0000110" "1110100" "0010100" "0001101" "1111011" "0001001" "0001100" "0010010" "1110101" "1110100" "0011000" "0001110" "0000010" "1101111" "1110011" "0000011" "0000000" "0010001" "1110000" "1110100" "0001100" "0011001" "1111001" "0001111" "0010010" "0010011" "1111100" "0001011" "1101111" "0001100" "0010000" "1101001" "0010100" "0001000" "0000000" "0001110" "0001011" "0001001" "1111011" "1110011" "0001111" "0001010" "1111011" "0011001" "0001111" "1100011" "0000001" "1110101" "0010001" "0001010" "1101010" "0011000" "1110110" "1111111" "0000101" "1100100" "1111111" "0000010" "1110111" "1110001" "1110100" "0000111" "1111011" "0001011" "0001110" "1101111" "0010001" "1111101" "1111010" "0010001" "0001111" "0000110" "0001000" "0001101" "1111011" "1110010" "1111110" "1111000" "0010011" "1110110" "0000011" "1111110" "0000001" "0010000" "1111110" "0001010" "0000111" "1111110" "0010001" "0010101" "1110101" "0011000" "1111110" "0001011" "0010001" "0010101" "0001010" "1111001" "0000100" "0001100" "1111010" "0001111" "0010001" "1110100" "1110010" "1110011" "0000011" "1110111" "1111011" "0001001" "1101010" "0000000" "1111010" "0010000" "0010010" "0001110" "1110011" "0011011" "0001011" "1101001" "0011001" "1111011" "0000100" "0010101" "0001001" "0001011" "0000110" "0000101" "1110101" "0001110" "1111101" "0000010" "0011010" "1111011" "1111101" "1110000" "1111100" "1110101" "0010001" "0001101" "1111100" "1101111" "0001111" "1110011" "0000001" "1111001" "0010000" "0010101" "1110011" "0010101" "0010001" "0001101" "1111010" "0000001" "1111010" "0000010" "0000000" "0000111" "1111110" "0001110" "1110100" "1111100" "0001010" "0000100" "0000011" "1110001" "0000110" "1110011" "1101111" "0000011" "1101100" "1101111" "1110110" "1101101" "0000101" "0010010" "1111000" "1101011" "0010010" "0000101" "0001111" "1111010" "0001110" "1101110" "1101101" "1111111" "0000101" "1110011" "0001011" "0001110" "1110010" "0000101" "1110010" "1101100" "0000010" "1111001" "0001001" "0010100" "1110011" "0010000" "1110010" "0000010" "0000110" "1111111" "0000100" "1110001" "0000111" "0000101" "0001011" "1111111" "1111010" "1100111" "0001010" "1101010" "1110000" "0001101" "1111110" "1110101" "1111010" "1110110" "0010011" "1110101" "1111010" "0000001" "1110001" "0001110" "1110101" "1110000" "0001011" "0001010" "1110001" "0010010" "0001110" "0010001" "0001110" "1110101" "0000010" "1110000" "1111000" "0011000" "1101010" "0010011" "0010101" "0010010" "0001110" "0000110" "0001111" "1110111" "1101011" "1111011" "1101111" "1110100" "1110100" "0000001" "1101111" "0001111" "1110011" "0000011" "0001001" "0000011" "1110101" "1101101" "1110111" "0000011" "1111011" "1110000" "1111100" "1101010" "0000101" "1101001" "0001101" "1101111" "1110110" "0001001" "0010010" "1110010" "1111111" "1111010" "0010011" "0001111" "0000101" "0010010" "0010000" "1110011" "1111000" "1110110" "0010000" "0000011" "1110011" "1110001" "1101010" "1110111" "0000110" "0000101" "0010010" "1111111" "1110111" "1110111" "1110111" "1110001" "1110101" "1101101" "1110001" "0001111" "0010000" "0000110" "1111000" "1101111" "0001000" "1110100" "0000011" "0010000" "1111100" "1110100" "1110101" "1111010" "0010010" "0010000" "1111101" "0010100" "0010010" "0000001" "1110111" "1110001" "1110011" "0001110" "1101101" "1110101" "1101100" "0010000" "0000111" "0000010" "1111111" "1101111" "0000011" "0001011" "1110010" "1111010" "1110011" "0001101" "1110011" "1110100" "0011000" "1101010" "0001100" "0000111" "0001000" "1111110" "0001110" "1111101" "1110111" "0001001" "1110000" "1110101" "1110000" "1110100" "1101000" "0000100" "1111001" "1101101" "1110001" "0010011" "0001100" "0010011" "0000001" "1101110" "0010011" "1111111" "1111111" "1110100" "0001111" "0001011" "0000010" "0000001" "0001010" "0001111" "1111101" "1111001" "0000100" "1110111" "1101110" "0001101" "1111101" "0001000" "1110101" "0001100" "0010000" "1110101" "1110000" "1111100" "0000101" "1110111" "0001101" "1111010" "0010001" "1101100" "0001100" "0010011" "1110010" "0001101" "1111100" "0000100" "1110000" "0010011" "1110000" "1111000" "1101011" "0000110" "1111110" "1110010" "1110011" "0000111" "1110001" "0010100" "0010001" "1101010" "0001001" "1110111" "0000100" "1101110" "1111101" "0001100" "1110101" "0001011" "0000000" "0001001" "0001101" "1101010" "0000000" "1110111" "1110100" "1111100" "1110010" "0001001" "1111001" "0000110" "0001011" "1111101" "1111111" "1111111" "1111000" "0001011" "1111110" "0010111" "1110110" "1110101" "0001011" "0001110" "0010100" "0000010" "1101111" "0001001" "0010011" "0000000" "0000001" "0010101" "1110000" "1111001" "0000011" "1111110" "1110110" "1110001" "1101101" "1111100" "0000111" "1111101" "0000001" "0010011" "0001001" "0010011" "1101110" "0010000" "0010000" "1111101" "1101000" "1110111" "0001011" "0011010" "1101101" "0000111" "1110010" "1110001" "1101101" "1110111" "0010010" "0000001" "0001101" "1101011" "1101101" "0001110" "0001111" "0000001" "0000001" "0010001" "0001001" "1111011" "0000011" "0001111" "1101111" "1110100" "1101011" "1110000" "0001001" "0010101" "0000010" "0000110" "0000100" "0000011" "1111010" "0001000" "0000111" "1110100" "0000111" "1111010" "0000111" "1101101" "1101100" "0001101" "0000111" "1101110" "0001111" "1101010" "0001100" "1111010" "1111010" "1110011" "1111001" "1110001" "0010001" "1110000" "0001100" "0001100" "0000001" "0001101" "0010000" "0001011" "0000000" "0001101" "0001010" "0001101" "1101001" "0000100" "1101111" "1111110" "1110110" "0100000" "0001011" "1111100" "1110111" "1110111" "1111010" "1110111" "1111011" "1101011" "1100101" "1111010" "0000101" "0001101" "0000011" "1110110" "0001001" "1110100" "1111110" "0000111" "0000100" "1100101" "0001100" "1111000" "1111111" "1110000" "0010000" "1110110" "0010010" "0000101" "0001100" "1110001" "1110101" "0010010" "0001011" "1111001" "0000000" "1110001" "0000100" "1101011" "1111100" "0010011" "1101010" "0000001" "0010000" "1101001" "1101111" "0000111" "0001110" "0000101" "1110101" "0000100" "1110111" "0001111" "0000011" "1101001" "0000011" "1111000" "0010000" "0000000" "0001000" "0010001" "1101100" "0001100" "0011010" "1110101" "0000010" "1110010" "1101011" "0001111" "1110010" "0001111" "1110100" "1110011" "1111001" "1101111" "1110111" "0010000" "0000000" "0000111" "0010001" "0010110" "0001101" "0000010" "0000011" "1101110" "0001001" "0001011" "0010010" "1101110" "1111011" "0001010" "1111011" "0011000" "1111010" "0010010" "0000100" "0010000" "1101110" "1100111" "1101011" "1100100" "0000001" "1110110" "0000110" "1101010" "1111000" "0000100" "0001011" "1111011" "0001010" "1101000" "0000001" "0010100" "1101000" "1111110" "0001011" "1110100" "1110011" "1111001" "1110110" "0000110" "0000100" "0000010" "0000010" "1101001" "0000010" "0010101" "1101111" "0010010" "0001100" "0001101" "1111110" "0001010" "1101100" "1101111" "1111011" "1110011" "1111110" "0001010" "1101110" "0000110" "0001000" "0000100" "0011100" "1111000" "1111101" "1101000" "0001100" "1110100" "0000110" "1110110" "0001000" "0000110" "1111110" "1111110" "0000011" "1110101" "0001010" "1101110" "1110111" "0001000" "0000111" "0001110" "1111101" "1110110" "0010110" "1110110" "0001111" "0000101" "1111001" "0000110" "0001000" "0010001" "1111101" "0001001" "1111101" "1111001" "0001001" "1111110" "1101011" "1110111" "0010011" "1101001" "1110001" "0000110" "1101001" "0000110" "0010001" "1110000" "1101111" "1111100" "0010001" "0000100" "1110000" "0000010" "0001010" "1100000" "1101101" "1101101" "1110101" "1111001" "0000001" "1111101" "1111101" "1101100" "1110101" "1111110" "1110011" "0001011" "1110011" "1111001" "0001010" "0000001" "1110101" "0010010" "1111111" "0000010" "0010011" "0001001" "1111000" "0011011" "1101110" "1110111" "1111101" "0000001" "0000000" "1110010" "1101001" "0001010" "0001101" "0011000" "0010001" "1100100" "0000001" "1111111" "0000111" "1110010" "1111010" "0010100" "0010000" "0010111" "0010011" "1110000" "0010010" "0001101" "0001011" "1110110" "1110011" "1110101" "1111110" "1111001" "0011011" "0010011" "1111011" "0001100" "1101100" "0001000" "0010000" "1111111" "1111110" "1110100" "1111000" "1111100" "1111100" "0010011" "1100100" "0010000" "1111101" "0000100" "0010010" "0001001" "1111011" "0001110" "0000011" "0001001" "1111100" "1110111" "0000010" "1111111" "1111000" "0000001" "1110011" "1110001" "0000001" "1101011" "1110111" "0000000" "0000101" "1111010" "1110001" "0001101" "1110000" "0001100" "0000101" "0000111" "1111110" "0010010" "0010000" "1111000" "0010010" "1111101" "1111100" "0001011" "0011001" "1111111" "1110101" "1101111" "0000111" "0000011" "1101011" "0010010" "0000110" "1111011" "0000001" "1111100" "0000110" "1110000" "0001101" "1101110" "0011011" "1111111" "0010001" "0001101" "1111110" "1101110" "0001101" "1101010" "0000011" "0000011" "1101000" "1101010" "0010010" "1111111" "1100111" "0011000" "1111100" "0001101" "0001011" "1111110" "0010001" "1111101" "0010000" "1110010" "1101100" "0000010" "0001100" "0010011" "0001111" "1111011" "0010001" "0000011" "0001101" "0001101" "0001110" "1111110" "1110111" "0001010" "1101111" "0010011" "0000011" "0001000" "0000001" "0001001" "0001000" "1111110" "0000111" "0000010" "1111001" "0001010" "0001111" "1110101" "1111010" "0000110" "1101010" "0001100" "0000011" "1111011" "1101011" "1110111" "0000100" "0001010" "1111101" "0000110" "0001011" "1111010" "1110001" "1111000" "0000110" "1110111" "0001101" "0000100" "0000001" "1101000" "0011000" "1111000" "0010110" "0010010" "1110110" "0001011" "0010110" "1110111" "1101100" "1111111" "0001110" "0001001" "0001001" "1101100" "0010010" "0010011" "0001010" "0000111" "1111101" "1111000" "0000101" "1111001" "1101010" "1101101" "0000101" "1110110" "1110011" "1101110" "0010011" "0001000" "0000010" "0010001" "0010011" "1110011" "0010010" "1110010" "1111000" "0000000" "1110010" "1101101" "0010001" "1101111" "1111000" "1101000" "1111000" "0000110" "0010010" "0010000" "0001011" "1101001" "1101100" "0000010" "0010010" "1110100" "1110101" "0010100" "0000101" "0010001" "1111101" "1110101" "0010010" "0001111" "0000100" "0001011" "0000011" "0000110" "1111101" "0001111" "0010001" "0000010" "1110011" "1111100" "0001111" "0001011" "1101110" "1111100" "0001111" "1111001" "1111010" "1101111" "1111001" "1110101" "1110111" "1111111" "0000100" "1111101" "0000000" "1111011" "1111100" "0001000" "0000110" "1111000" "0010101" "1110111" "1111010" "1101010" "0000100" "0010001" "0001010" "0001011" "0010001" "1110000" "1110100" "0001000" "0000000" "0000110" "1111000" "0001110" "1110001" "1110101" "0001100" "0000111" "1101101" "1101111" "0010010" "0000101" "0000101" "1101011" "0000000" "1110010" "1110000" "0001100" "0000001" "1111101" "0001110" "0001100" "0001000" "0000011" "1101111" "0001111" "1110011" "0000110" "0000000" "1111010" "1111001" "1110010" "1110110" "0010001" "1111011" "1110101" "1110000" "1111100" "1111010" "0000011" "1110101" "1110110" "0010010" "1110000" "1101111" "1101111" "0001110" "1110110" "0000010" "1110010" "0010111" "0010010" "0001101" "0000010" "1101111" "1110110" "1111000" "0000010" "0010011" "0001010" "0000011" "0000001" "0011000" "0000101" "0001000" "1101100" "1111010" "1110010" "1111110" "0001101" "1111100" "0001010" "0001001" "1110110" "0010101" "0010001" "0001101" "0001001" "1111111" "1110100" "1111101" "0010000" "1110011" "0001000" "1101111" "0000110" "1101111" "0000000" "1110110" "0000110" "0001000" "0000010" "1110000" "1110001" "1101101" "1111101" "1101101" "0010001" "0000000" "0001000" "1111000" "1101100" "0000001" "0000000" "1111010" "1111000" "1110101" "0001011" "1101011" "0001000" "1110110" "0001100" "0010000" "0001010" "0000101" "0011010" "0001011" "0010001" "0001011" "1110111" "1110000" "0000010" "0010011" "1110101" "1110001" "0000000" "0000011" "1111011" "1111100" "1100011" "1110100" "1111000" "1111010" "1111100" "1111110" "1110101" "0010110" "1110110" "0010111" "1111101" "1111010" "1110111" "1110011" "0001111" "0000010" "0010011" "1111111" "0001100" "0001100" "0001101" "0000100" "1101111" "1111110" "1110010" "0001101" "0010100" "0000011" "0000111" "0000001" "0000011" "0001101" "1110100" "1111000" "1101010" "0000101" "0010010" "1110000" "0000001" "1110101" "0000001" "0000111" "0000000" "1111101" "1110010" "0010100" "0001000" "1101111" "1111010" "1101100" "0000010" "0000111" "1110110" "1101011" "0010100" "0010011" "1111001" "0000010" "1110111" "0000101" "0001101" "0001100" "1110100" "0001100" "1101100" "1110001" "1111100" "1110101" "0000100" "1110001" "0010001" "0000001" "0000111" "1111101" "0000100" "1111101" "0001100" "0010000" "0010010" "0001111" "1101110" "0001111" "0001000" "0001011" "1110111" "0000111" "1111000" "1110000" "0000001" "0011001" "1111000" "1101100" "0010010" "0000111" "0000101" "1111101" "0010000" "0000011" "0001000" "0001101" "1111101" "0010000" "0000100" "0000110" "0000100" "1111111" "0010111" "1111100" "0000100" "0001010" "0000100" "0000110" "1110110" "0001000" "0000010" "1101000" "0001010" "0001110" "1110100" "0001000" "0000001" "1101100" "0000100" "0001110" "0001110" "1111101" "0000100" "1110110" "0000101" "0010100" "1110001" "1111010" "0010000" "1101100" "0000110" "1111110" "0000001" "0000100" "0000010" "0001011" "0000000" "1110110" "1101011" "1101110" "1101011" "0000011" "0000011" "0001100" "0000111" "0010001" "1111110" "1110111" "0011001" "0010100" "0000111" "0001111" "1101100" "1111111" "0001011" "0010010" "1111001" "0010100" "0000010" "1101110" "1101001" "1110001" "0001011" "0010000" "1110111" "1110111" "0010011" "0000111" "0001111" "1111100" "1111111" "0001101" "0001111" "1111101" "1111011" "0000000" "1110011" "0010011" "1111000" "0000011" "0001000" "0001110" "0001011" "0001111" "1101110" "1111000" "1101111" "1111100" "0010011" "1110011" "0001100" "1110001" "0001101" "1110010" "0000101" "0000100" "0000100" "1101001" "0010010" "1111011" "0011000" "0000011" "0001101" "1111000" "1101010" "1111111" "0011000" "1111111" "1110001" "1110110" "0000011" "1110011" "1110111" "0010011" "0010001" "1111101" "1111110" "1110110" "0001110" "1110001" "1110010" "1110111" "0000110" "0001000" "1110010" "0001011" "0000010" "0001110" "1111110" "0010000" "1111011" "0010011" "0010101" "1111101" "0000101" "1111111" "1111010" "0001101" "0001011" "1110111" "0001000" "0001101" "0010111" "0010000" "1101111" "1110100" "0001111" "0000111" "1110100" "0000111" "1111100" "1110110" "1101111" "1111011" "1110001" "0000011" "1101011" "0000001" "1111101" "1111011" "1101111" "1101101" "0000011" "1110010" "0010101" "1101111" "0001010" "0001001" "0010010" "0000010" "0001000" "0010001" "1111000" "0001100" "1110110" "0000111" "0000000" "1110000" "0010101" "0001011" "0010100" "0000001" "0001111" "1101111" "1101001" "0010010" "1101110" "0001111" "0000101" "1111011" "0001010" "1110101" "1101011" "0010100" "1111101" "1101001" "1110101" "1111011" "1111001" "0001010" "1110010" "1111100" "0010000" "0000111" "1111100" "0001110" "1111001" "0000101" "0010111" "0001000" "0010001" "1111111" "0010100" "0010010" "0010010" "0000011" "1111001" "0010011" "1110101" "0000011" "1101100" "1101101" "1101010" "1111111" "0001110" "0010110" "1110111" "1101010" "1111110" "1111110" "1110111" "1101010" "1110110" "1101100" "1101011" "0001100" "1101010" "1111111" "1101111" "0001001" "1111001" "1110000" "0001010" "1101111" "1101111" "0000101" "1110000" "0000011" "0000101" "1101110" "1110111" "0000000" "1101001" "0000101" "0001111" "0000011" "0001010" "0010001" "0001010" "0001101" "1101111" "0000111" "0010001" "1101001" "1110000" "1110010" "1110111" "0001101" "0001010" "0001011" "1110100" "0001000" "0010100" "0010010" "1111010" "1110000" "1110100" "1101110" "1110101" "0000100" "1111000" "0000010" "0001010" "0000010" "0010011" "0000100" "1101111" "0000100" "0000001" "1111101" "0000111" "1101001" "1101110" "1110110" "1110101" "0010001" "0001110" "0000101" "1110001" "0000001" "0001000" "1101111" "0001000" "0000101" "0000011" "0010110" "1110011" "0001100" "1110010" "0001000" "1101010" "1101101" "0010011" "1101111" "1110110" "1101110" "1101101" "1110000" "0010011" "0010100" "0000111" "1111111" "0000000" "0010100" "1111001" "0000100" "1111000" "0001101" "0010110" "1110111" "1111101" "0001111" "0001001" "0001101" "1111100" "0001000" "1110110" "0010001" "0010011" "0000101" "0001001" "1101100" "1101100" "1111110" "1110010" "1111011" "0011001" "1110101" "0001111" "0000101" "1110001" "1111100" "1111001" "0000110" "0000000" "1111000" "0000011" "1110101" "0000011" "1110101" "0000101" "0001010" "0001110" "0001110" "1111010" "1111101" "1111010" "0000000" "1111100" "1101100" "1111101" "1110100" "1101010" "1111110" "0000011" "1101110" "0001010" "0010100" "0010010" "0010011" "0001101" "1111110" "0010000" "0001010" "0000111" "0010111" "1101110" "0000110" "1101010" "1101101" "1111000" "0000010" "0001000" "1111101" "1101011" "1111100" "1111010" "0000111" "0001010" "1111000" "1101001" "1111100" "1111011" "1111001" "0001101" "0010010" "1101101" "0001100" "0000000" "1101011" "0011000" "1110010" "0010001" "1111011" "0010011" "1110010" "0001110" "0000011" "1101111" "0001000" "0001111" "1101011" "0001111" "1111101" "0001111" "1101100" "0001111" "0010111" "0001001" "1110101" "0001001" "0000011" "1111010" "0001010" "1101011" "1101011" "0001001" "0001001" "0000111" "1111010" "0000001" "1111010" "0001001" "0001000" "0010001" "1110101" "1111010" "1111111" "0010010" "1110100" "1111011" "1111110" "0000110" "0001000" "0000001" "1110110" "0010001" "1110110" "1101100" "0000011" "1110110" "1101010" "0010101" "1110100" "0010010" "1101000" "1111101" "1101110" "1110101" "0001110" "0100010" "0000010" "1101010" "0010011" "1111010" "1101101" "1110111" "1111001" "0000110" "0010011" "0000010" "0001101" "0001011" "0001001" "0000100" "1101100" "1111110" "0001100" "1110110" "0010010" "1111011" "0001111" "0001100" "1111001" "1110011" "1110100" "0000011" "1101001" "1101100" "1101010" "1111110" "1111010" "1111010" "0010001" "1101000" "0000000" "1111110" "1110000" "0001010" "0000010" "0001011" "0001000" "1111011" "1101100" "0001100" "1111011" "0001001" "1111100" "0000000" "0000011" "0010000" "0011101" "0001100" "0010001" "0001010" "1100001" "1111101" "0000001" "0000111" "0000111" "0011000" "1111000" "0010011" "1100101" "0000110" "0001111" "1111001" "1101000" "1111000" "1111111" "0010110" "0001010" "1101110" "0000100" "0001111" "1100111" "1110011" "0000010" "0010000" "0000000" "0100100" "1110011" "1111110" "0010101" "1110100" "1100010" "1101110" "0000110" "1111011" "1110110" "0000101" "0001011" "0001111" "1100011" "1111010" "1110000" "1111010" "0001101" "1111011" "1111101" "1110000" "0000011" "0000110" "1110111" "0010101" "0010101" "1101101" "1110110" "1111111" "0000110" "0001010" "0010101" "0010100" "0000001" "0010001" "0010100" "1110100" "1111101" "1111100" "1101111" "1110010" "0010011" "0000000" "1111001" "1111001" "0000001" "1111111" "1101011" "1110001" "0001001" "0100011" "0010001" "0000010" "1110100" "0010001" "1100000" "1101011" "1101100" "0000100" "1111000" "0000000" "1110111" "1110110" "1111110" "1101001" "1110100" "0010111" "1111001" "1111000" "0000010" "0001011" "0000101" "0000101" "1111110" "0000110" "1111000" "1101101" "1111010" "1110110" "0000000" "0000110" "1101100" "1110110" "1111111" "1111010" "1110000" "1101110" "1110110" "0001000" "0011010" "0001101" "1110111" "0001011" "1111010" "0001100" "0001010" "0001001" "0001100" "1110110" "1101100" "0010010" "0001001" "1111000" "0001101" "1111101" "0000000" "0000011" "1110011" "1101100" "1111111" "1111010" "0001000" "1111101" "0010000" "1101110" "0000010" "0000110" "0001011" "1111011" "1101110" "1101100" "1101100" "0010010" "0001001" "1110001" "0001011" "0000010" "1101111" "0001110" "1111111" "0010010" "0001010" "1110000" "1110001" "0000110" "0010010" "1101100" "1101011" "0010011" "1101111" "1101011" "0000111" "0010010" "0001010" "0001100" "0000000" "1110011" "1101100" "0010000" "1110000" "0000100" "0010010" "1101111" "0001010" "1111010" "0010100" "1110001" "1110011" "0000110" "0010010" "1111010" "0000001" "1101111" "0010110" "1101111" "1110111" "0000110" "0010000" "0000110" "0000101" "0000110" "1101011" "1111101" "1111011" "1110110" "0000010" "0000101" "0010011" "1101110" "1101110" "1110011" "0000011" "0000101" "1111110" "0000001" "0000011" "1111100" "0010010" "1111011" "0000100" "0000011" "1111100" "0000011" "1101001" "1111110" "0001001" "0010000" "0000111" "0010100" "0000111" "1110010" "1110000" "1111110" "1111110" "1110110" "0000101" "0000011" "0001011" "1111100" "1101110" "0010111" "0000010" "1111001" "1101001" "0001010" "1101101" "0000001" "0000001" "1111101" "0010001" "1111111" "0010000" "1110111" "0010000" "0000100" "0000000" "1111110" "0000000" "1101010" "0000010" "0000101" "1111101" "1111110" "0001011" "0001011" "1101111" "0001000" "1111010" "0001110" "0010000" "1111001" "1101110" "0000110" "0001010" "1111011" "1101111" "0000001" "0000000" "1101100" "0001100" "1101100" "0001000" "1110111" "0000001" "0010001" "1110111" "0001001" "1101101" "1110101" "0000111" "1111011" "1111011" "0010011" "1111100" "1111101" "1111010" "0010010" "1110100" "1101100" "0001001" "0000101" "0001110" "1110001" "0001010" "0000100" "0010001" "0000011" "1111100" "1110000" "1110101" "1110011" "0010001" "0001011" "1110110" "1111000" "0000001" "1101101" "1111100" "1111001" "1101001" "0000010" "1111001" "1111111" "1110000" "1111100" "1110000" "1110001" "0010001" "1111100" "1111101" "1110010" "1111011" "0010010" "0000101" "1111100" "1111110" "0001000" "0010000" "1110000" "0000101" "0000001" "0010010" "1111111" "0010010" "0010001" "1111001" "0000101" "1110010" "0000001" "0001111" "0001010" "0010000" "1101011" "0000100" "1111110" "1110011" "0010001" "0010001" "1110111" "1110010" "1101101" "1101110" "1111011" "1110011" "1111011" "1111101" "0010010" "0000101" "0010010" "1110011" "1110111" "0000111" "1111000" "1111010" "1110011" "1110000" "1111111" "1111011" "0001110" "1110111" "0000110" "1101101" "0010100" "1110010" "1111110" "1110001" "0000101" "0010111" "1101101" "1110110" "1101110" "0000101" "1111001" "1110100" "0010000" "1101100" "0001100" "0000101" "1111110" "0000101" "1111110" "0000011" "1111000" "1111010" "0001101" "1101101" "0000110" "1110010" "1110101" "0001111" "0010111" "0010010" "1110011" "0001011" "1111000" "0001110" "0001100" "1110110" "1111000" "0000100" "0000000" "0001010" "1111010" "1110001" "1110011" "1101001" "0001000" "1101101" "0001010" "0010011" "0000100" "1111100" "1101111" "0000100" "0001000" "0000001" "0000001" "0000111" "0010101" "0001101" "0010010" "1110101" "0000100" "0001001" "0010000" "1110110" "0000101" "1101101" "1110011" "0000100" "0000000" "1111101" "0000110" "1110110" "1110101" "0000011" "1110000" "1101011" "0001001" "0000001" "0000011" "0000011" "0010001" "1110100" "0000101" "1111110" "1110100" "0001000" "0000011" "1111111" "0010011" "0000010" "0001011" "1111111" "0000010" "1101011" "1110001" "1101100" "0000010" "1101101" "1110100" "0001110" "0000001" "0001010" "1111001" "1111001" "0000011" "1111101" "0001101" "1101110" "0000000" "0000001" "0010100" "1110110" "0001110" "1111100" "1110110" "1101111" "0010000" "1110110" "0010001" "0010001" "1111001" "0001001" "0001001" "0001111" "0000110" "1101101" "1111011" "1101101" "1110111" "0001011" "0001101" "0001100" "0010001" "0010100" "0010011" "1110001" "1111001" "0010101" "0001110" "1111010" "0000001" "0001001" "0001100" "1110111" "1110000" "1111010" "0001100" "0000100" "1101011" "0001110" "1110001" "0001111" "0010001" "1110110" "0010100" "0001001" "1111001" "1110100" "1110011" "1110110" "1101111" "1110100" "0001000" "1111110" "0000111" "0001010" "1101011" "0001101" "0001100" "0001011" "0000101" "0000100" "1110000" "0001111" "0010100" "1110000" "1110010" "0001100" "0000011" "1110001" "0010101" "0000010" "1101101" "0000110" "1111110" "0000100" "0000010" "1110001" "0000111" "0001111" "1111001" "0000001" "1110101" "1111111" "1111000" "0000010" "1110001" "1110000" "0001111" "0010000" "1110110" "0000001" "0000110" "0001110" "1111100" "0010010" "0010011" "1101111" "0000110" "0000111" "1110101" "0000001" "0010010" "0001110" "0010010" "0001000" "0001101" "1111101" "0001011" "1110011" "1110000" "1110000" "1111001" "1111011" "1110111" "1111011" "0001010" "0000001" "1101101" "1111000" "1110111" "0000101" "1111110" "1101111" "0010010" "1110101" "1110001" "1111110" "0010100" "0010100" "1110011" "1111011" "1110001" "1111100" "1111011" "0001011" "1111111" "0010011" "1101111" "1111001" "0010001" "0000100" "1101111" "1110010" "1101111" "0010011" "0010001" "0001001" "0001111" "1101111" "0001101" "1101110" "0000011" "0001001" "1110111" "1110101" "0001000" "0000010" "1110010" "1110101" "0000010" "1111101" "1111101" "1110010" "0000110" "1111001" "0000101" "0000111" "0001110" "0001101" "1110111" "0000111" "0010011" "1111010" "1111001" "1111101" "0001010" "1111100" "1101010" "1101100" "0000111" "1101000" "1111001" "0000011" "1111001" "0001110" "1111110" "1101111" "0001001" "0000010" "0000101" "1110000" "0001111" "1111001" "0010010" "1110111" "0000101" "1101011" "0011011" "0001011" "1110010" "0010100" "0001010" "0010100" "1110110" "0000001" "0010100" "0001001" "0011000" "0010100" "0010100" "0000010" "1101000" "1101111" "0010101" "0000010" "0010011" "1111011" "1111000" "1111001" "1110110" "1110011" "1110101" "1111000" "1110111" "1110111" "0001111" "0010001" "0001001" "1111010" "1110101" "0000100" "1110011" "0011100" "1111011" "1111010" "0001110" "1101100" "1100010" "1111001" "0001010" "1110001" "0001101" "0001011" "1110100" "0011010" "1111101" "1110100" "1111101" "1111001" "1110011" "1101110" "0001010" "0001010" "1111011" "0001001" "1111101" "1100010" "1100100" "1101110" "1111110" "0000000" "0000001" "1111101" "1110110" "1110000" "0001100" "1110011" "0001001" "0000110" "0000000" "0010100" "1101011" "0000101" "1101101" "1101111" "1111111" "0001000" "0010101" "1101110" "1101100" "0000110" "0001000" "0001001" "0010101" "0001101" "1111110" "1111100" "0011011" "1111011" "0010100" "0001111" "1101111" "0000111" "0001110" "0001110" "0001101" "1110101" "1110111" "0000001" "0001111" "0001010" "0001100" "1101101" "1101010" "0010000" "1111001" "1111011" "1110001" "1110001" "1111110" "1110110" "1110001" "0100000" "0001000" "0000010" "0000111" "0001111" "1110101" "1101101" "0010010" "0000001" "0000000" "1101111" "1110111" "1111010" "0001101" "0010001" "1101000" "1101011" "0001100" "1111001" "1111011" "0010101" "0001000" "1111000" "0000011" "0001001" "1111001" "1110111" "0000011" "0000011" "0000010" "1110101" "1110000" "0000000" "1111011" "0001101" "0000110" "0001110" "1111001" "0001001" "1111010" "0001111" "1110100" "1110010" "0011011" "1101010" "1110110" "1110000" "0001001" "0001010" "1111000" "1110011" "1111000" "0000010" "0000011" "1110010" "0000000" "1111011" "0000001" "1111101" "0010011" "0000111" "1110010" "1111001" "0000011" "0010001" "1111100" "1101100" "0000011" "1110010" "0001000" "1110110" "0000101" "1101011" "1101110" "1110100" "0010000" "1111110" "0010000" "1101010" "1101101" "0001011" "1101010" "0001111" "0000011" "1110101" "0000011" "1110100" "1111000" "0000000" "1111100" "1110010" "0000010" "1111100" "1111101" "0001110" "1111111" "0010000" "1111100" "1111101" "1110100" "0001001" "0010011" "1101111" "0000100" "0010000" "1111011" "0010101" "1101010" "1110110" "0001000" "0000001" "1110110" "0000011" "0001100" "1110101" "1110011" "1110011" "0011001" "1111111" "0010110" "1110010" "0000010" "1101101" "1111110" "1110011" "1110010" "1101001" "0001100" "0000000" "0010011" "1110110" "1110001" "1111101" "1101010" "0001101" "1101111" "1110100" "1110111" "1110100" "1111011" "1110010" "1110101" "1111011" "0000110" "1110001" "1111110" "1111001" "0000100" "0000000" "1110010" "1101100" "0001001" "0010000" "0001100" "1110111" "0001001" "0001100" "0001110" "1111101" "1111000" "0011000" "0000000" "1110001" "0000110" "0010000" "0001111" "0001101" "1111010" "1111100" "0001010" "0001011" "0001000" "0000100" "1111111" "0000101" "1101010" "1110011" "1111000" "1111101" "1110100" "1110001" "0000011" "0000010" "1110001" "1111010" "1110110" "1111101" "1111011" "1111110" "0001010" "1110101" "0010101" "1111010" "1111010" "0001100" "0000110" "1111011" "0000001" "0001111" "1110000" "1110011" "1111011" "0000111" "0000111" "0001010" "1111111" "0000100" "0001110" "1111111" "0010101" "0001010" "1101111" "1110100" "1111101" "1111110" "1110111" "1111011" "1111011" "1110111" "0010011" "1111000" "1110011" "0001000" "1101100" "1111111" "1111001" "0000101" "1101101" "0001101" "1110001" "1110001" "1111010" "1110110" "1111011" "0001101" "1101100" "1111010" "0000000" "0010011" "0000101" "0000001" "1111001" "1111000" "0010110" "1111011" "0000111" "0001110" "0001001" "1111011" "0001000" "1111011" "1110111" "0001001" "0010010" "0000001" "1110101" "1110000" "1101011" "0001110" "0010000" "0001110" "1110011" "1110011" "1110010" "1101110" "0000101" "1111001" "1101110" "0001011" "0000001" "0000110" "0010010" "0000110" "1101100" "0001011" "0010000" "0010101" "0001000" "1101111" "0010011" "1110100" "1111110" "0000001" "1110010" "0000110" "1110001" "0001101" "1111011" "1110111" "1101100" "0001010" "0001100" "1111001" "0010100" "1101111" "0010101" "1101011" "0000010" "0001110" "0001001" "1110110" "1111111" "0000010" "1111101" "0001010" "0000011" "0001011" "1111111" "0001110" "0000011" "1110011" "1111001" "1111101" "0001100" "0001111" "0000010" "0000110" "0000001" "0000100" "1101010" "1110101" "0000101" "0001000" "1111010" "0010001" "1111100" "1110001" "0001101" "0010101" "0010011" "0001110" "1111101" "0001111" "1111010" "1110010" "0001111" "0010010" "1111111" "1101101" "0000001" "0011010" "0000100" "1110000" "1101100" "0010100" "1101010" "0010100" "0010100" "1110110" "1101011" "0000101" "0000001" "0001100" "1110011" "0010011" "0001110" "1110000" "1110010" "0001001" "0010101" "0000101" "1110110" "0000000" "0001000" "1101010" "1110100" "1110001" "1110100" "0000101" "0001010" "0000101" "1111100" "0010000" "0000100" "0000111" "1101101" "0001110" "1111110" "1101111" "0010010" "1110110" "0001101" "1111001" "1101011" "0000010" "0000010" "0001010" "0000010" "0000011" "0000011" "0001101" "0000000" "0001011" "0000011" "1110010" "1111110" "0001011" "0010100" "1110110" "1101100" "0000001" "0001011" "1110001" "0000001" "0000011" "1111000" "0001101" "1110110" "1110101" "1101100" "1101110" "1111000" "0011000" "1101001" "0000100" "0001010" "1110011" "0010000" "0010011" "0001001" "1111111" "1110110" "1101111" "1110101" "1111101" "0010110" "0001000" "1111111" "0010011" "0010010" "1111110" "0000001" "0000101" "1110111" "1101101" "0001100" "1110111" "0001011" "1111001" "0011011" "0001011" "1111100" "1111110" "1111010" "0000110" "0001011" "1101010" "1111101" "0010101" "1110110" "0010011" "0001101" "1110101" "1111110" "0010011" "1110000" "1101101" "1101011" "1110101" "0001001" "1111001" "1111100" "1101101" "0000101" "0000110" "0001011" "1101100" "1111000" "0001001" "0010001" "0001011" "1111001" "0000101" "0010001" "0001111" "0010010" "1101011" "0011001" "1111000" "0000101" "0000001" "0010011" "0010010" "1110011" "0010010" "0001101" "1101101" "1111111" "0001101" "0001010" "1111101" "1100011" "0000101" "1101100" "1111001" "1110101" "0010001" "0000111" "0000100" "1111101" "0001101" "1101110" "0001000" "1110010" "0001111" "0001001" "0010000" "1110100" "0000001" "1110011" "0010011" "1110011" "1101011" "0001001" "1111110" "1110100" "1111100" "1111011" "1101111" "0010011" "1111100" "1111111" "0000011" "1101000" "0001010" "1110011" "0010000" "1111010" "0000001" "1101101" "0001001" "1111011" "1110011" "0001111" "0001111" "1101000" "0000011" "0010101" "1101100" "0001111" "0001010" "1100001" "1101001" "0001110" "1101111" "1111111" "1110001" "1110100" "0010000" "1111001" "0010000" "0000000" "1111110" "1111010" "1101100" "0001111" "0001010" "0010010" "0001111" "1111110" "0000110" "1110110" "1101111" "0001000" "1101111" "1110111" "0010000" "1110011" "0011010" "0001011" "1101001" "0000000" "0001101" "1101111" "1101110" "1111110" "1110110" "0001000" "0000111" "0010010" "1101101" "0001111" "1101001" "0000111" "0001010" "1111001" "1111001" "0010000" "1111111" "1111010" "1110110" "0001001" "1101100" "1110111" "1110101" "1110110" "1111111" "0001000" "1111011" "0000110" "1111100" "1101010" "0010001" "1100001" "1101111" "1101111" "0000000" "1111100" "1101011" "1101011" "1101100" "0001010" "0000000" "0010011" "1111110" "1110111" "0000111" "1111010" "1110100" "0000111" "0001101" "1111011" "1110110" "0001110" "0001110" "0000111" "0001010" "1110010" "0010011" "0001101" "0001100" "0000101" "1101011" "0001110" "1101011" "0010000" "1111000" "0010101" "1111100" "0010011" "1111010" "1101011" "1111110" "0000100" "1101011" "0010111" "0010011" "0000001" "0010010" "1110010" "0001001" "1110001" "0000010" "0010000" "1110100" "0000110" "0000000" "1111110" "0010110" "1110100" "1111011" "1110010" "0000001" "1110100" "0000100" "1111100" "1111001" "1111100" "0001000" "0001011" "0010100" "1101101" "1111100" "0010000" "0000110" "1101101" "0001001" "1111001" "0001000" "0011101" "0001111" "0000100" "0001110" "1100000" "1110000" "1111101" "0010101" "1111010" "1110111" "0001011" "1111101" "1101110" "1111000" "0000011" "1110101" "1101011" "0000000" "1111110" "1110110" "1110110" "0000111" "1110101" "1011110" "0001110" "0000000" "1101100" "0001100" "0000010" "0000100" "0010001" "1101110" "0010011" "1111111" "0010010" "1110110" "0011000" "1101101" "0011000" "1111101" "0001001" "0001001" "0001110" "1101111" "1111001" "0001011" "0100001" "1101111" "0010101" "0010001" "1110011" "1101111" "1111101" "1111011" "1111100" "0000110" "0000001" "0010000" "1100000" "1111111" "0000101" "1101011" "1111101" "0001100" "0001110" "0011010" "0001111" "0000000" "1110000" "1110101" "0000101" "1101101" "1101111" "1111101" "0000011" "1111101" "0001111" "0010011" "0010111" "1111101" "0011101" "1111101" "1101011" "1110101" "0000001" "0010000" "1011110" "1110101" "0000000" "0000000" "1101110" "1101011" "0000010" "0000000" "0000011" "0001111" "1100110" "0001000" "1110010" "1101100" "1111000" "1101111" "0000101" "0001001" "1111110" "1111111" "1101110" "0001101" "0001011" "1110001" "1110111" "0001011" "1111000" "0000110" "0010101" "1101101" "0000011" "0000101" "0010011" "0000001" "1101101" "1101110" "0000011" "0001101" "1101100" "0001000" "1111001" "0001111" "1110101" "0011001" "1101101" "0001111" "1110001" "0001001" "1111101" "1110100" "0010110" "1110000" "1110010" "0001110" "0001011" "1110001" "0001010" "0001111" "1101011" "1111001" "0001110" "1110001" "1111000" "0010111" "0001001" "1111010" "0000100" "0001011" "1101110" "1111000" "1110000" "0011110" "1111101" "1111111" "0011000" "0001101" "0001010" "0000000" "1111101" "0001001" "1111101" "0001100" "0001110" "0000000" "1111011" "1111111" "1111101" "1111011" "0000001" "0010101" "1111101" "0000111" "0001111" "1111000" "1101010" "1111100" "1111101" "1100011" "0001110" "1110111" "0000100" "0000101" "0010001" "1111001" "1111010" "0001110" "1110001" "0001000" "1101011" "1101111" "1110001" "0000001" "0010111" "1101010" "1110100" "1110010" "0010100" "1101110" "0000000" "1111000" "0010100" "0010011" "1101101" "1111000" "1101001" "1101001" "0000100" "1110101" "1111101" "0000010" "0010001" "0001100" "1101010" "1111010" "1101011" "1111001" "1110011" "0010000" "0000111" "0001010" "0000011" "1110101" "0000011" "1111011" "1110110" "0010010" "0000111" "1110110" "0000101" "1110001" "1111100" "1111001" "1111000" "0000101" "1111111" "1111101" "0010000" "0001000" "1110011" "0010000" "0001111" "1110100" "1101110" "0010000" "1111110" "1111110" "0001111" "0000001" "1110001" "1101100" "0000101" "1101010" "0001100" "1111001" "1110110" "0000101" "1110001" "0001111" "1110110" "0010001" "0000010" "1111000" "1110010" "1101110" "1101111" "0010001" "0001111" "1101101" "1110111" "0001111" "0001010" "1111111" "0010100" "0010001" "1110100" "1110010" "0010011" "1110110" "1110010" "1111001" "0000101" "1110101" "1111111" "0001110" "1111111" "0000010" "0001110" "1111100" "1101010" "1110101" "0001111" "1101100" "1111100" "0010001" "0001000" "1110011" "1111100" "0000101" "1111000" "1101100" "0001100" "0000011" "0000101" "0000101" "0001111" "1110000" "1111110" "0001100" "1111111" "0001111" "1110010" "1111111" "0010000" "0001111" "1101101" "0000101" "0001001" "0000011" "0000010" "0010011" "1110111" "1111101" "0001010" "0000010" "1101110" "0000100" "1111001" "0001110" "1111111" "1101100" "1101101" "1111001" "0001000" "1101100" "0000110" "0000110" "0000011" "1111000" "0010010" "0001010" "1101111" "1111011" "0000111" "1110100" "0001001" "0001000" "1110000" "1110101" "1110111" "1111101" "1111001" "1110100" "0010011" "0000001" "1101001" "0001100" "1110100" "0000111" "0010101" "1110100" "0010110" "1111101" "1111001" "1111010" "1111000" "0010010" "1100101" "1110100" "1111111" "0001100" "1110011" "1110011" "0000110" "0001110" "0010011" "0011001" "1110101" "0010001" "1111001" "0011000" "0001110" "0001000" "1111110" "0000000" "0001000" "0010010" "1110001" "0001000" "0010011" "0001011" "1110100" "0001100" "0001000" "1110110" "0011000" "0001001" "0010010" "0000001" "1111101" "1101111" "0001001" "1101001" "0001110" "0010011" "1110110" "0001100" "1110000" "1111001" "0001111" "1110100" "0000010" "1110110" "0000011" "1101100" "0010011" "1111011" "1110000" "0010000" "1110000" "1111100" "0000011" "1101100" "1110110" "0010010" "1101001" "0000011" "1110111" "0000111" "0001000" "1110111" "0000000" "1101011" "0011001" "0000101" "0000101" "1111101" "1101111" "0010011" "0010110" "1110011" "1110000" "0010000" "0000000" "0011010" "1111111" "1101111" "1100111" "1111001" "1111010" "0000100" "0010000" "1101001" "0010000" "0010010" "1110101" "1110111" "1101110" "1111111" "0001111" "1111010" "0010100" "0001011" "1110111" "0000111" "1101010" "0010101" "0001111" "1101001" "1101010" "0001110" "1110001" "0001101" "0010111" "0001000" "0001111" "0001010" "0000101" "0001100" "0001110" "0001000" "0010011" "0000101" "0000011" "1101101" "1110110" "0001101" "0001101" "0001110" "1111000" "0001100" "0000000" "0001011" "1110100" "1101000" "0000011" "1101011" "1110101" "1111111" "1101101" "1110001" "0000010" "0000110" "0000000" "0000000" "1110001" "1101001" "0010011" "0010000" "1110000" "1101110" "0010000" "0000011" "0001001" "0010011" "0010001" "0001000" "0000100" "0010010" "1111110" "1110101" "1111111" "0010000" "1110110" "0001001" "0010011" "1101101" "1111001" "0010001" "0010010" "1111011" "1111001" "0000100" "1111110" "1110011" "1110101" "0001101" "1111100" "0010011" "0010010" "0000011" "1111010" "0001000" "1110101" "1110000" "1110011" "0001010" "1111110" "0000010" "0000010" "1110100" "1101110" "1111010" "1101111" "0000011" "0010100" "0001111" "0000101" "1111010" "1111000" "0010000" "1101011" "1110001" "0001010" "0010100" "1110111" "0000100" "1111100" "0000000" "0010011" "1111001" "0000110" "0010101" "1101101" "0000101" "0001001" "0001101" "0010110" "1101101" "1110101" "1111100" "1111111" "1110111" "0000101" "0000000" "1101111" "0000000" "1101010" "0010000" "0001100" "0010010" "0001110" "1110010" "1111001" "1101011" "0001001" "0000100" "0001001" "0010011" "1110000" "0001100" "0000110" "0001100" "1101111" "0000010" "1110010" "0001001" "1101011" "0000010" "1101011" "0000001" "1111110" "0001001" "1111010" "0001101" "1111011" "0001011" "1110100" "0001110" "1111110" "1111011" "0001101" "1110011" "1111000" "0001101" "0000010" "0010011" "0000000" "1101111" "0010100" "1111111" "1101111" "0001000" "0011010" "0000111" "0000110" "1111001" "1111001" "1111110" "0000110" "0000001" "1110110" "0010010" "1101110" "1111111" "0010000" "1101110" "1110100" "0001011" "0010101" "0001100" "1110011" "1110110" "1101110" "1111001" "1111110" "1111110" "1101010" "1111010" "1101101" "0010010" "1110000" "0010010" "1110101" "0000011" "1111000" "1110001" "1111101" "0001110" "1101111" "0000100" "1111011" "1110101" "0001010" "1111111" "1111111" "0001011" "1111100" "1101001" "0001001" "0000100" "0001011" "1111010" "1111111" "0000010" "1111010" "1101001" "0000001" "0010010" "1101101" "0000101" "0001000" "1101011" "0000101" "0001000" "1110111" "0000111" "0000010" "1101101" "0000001" "0000010" "0000000" "0001101" "0010000" "0000010" "1111000" "1110110" "0000010" "1111101" "1110100" "1101011" "1111111" "1110010" "0001100" "1111000" "1110111" "0010001" "1110111" "0010011" "1111111" "1101001" "0000100" "0000101" "1101011" "1110011" "0000001" "0001100" "0000010" "1101101" "0000100" "0010000" "1111100" "1111001" "0000010" "1110001" "0000111" "0000100" "1110001" "0000011" "0010001" "0000011" "0000000" "1101110" "0010010" "0001011" "1101001" "1110001" "0001110" "1111110" "1110000" "1101100" "1101100" "0000001" "0000000" "1101100" "0001001" "0000011" "1101011" "1111110" "1111000" "1101100" "0000110" "1111000" "0000110" "0001010" "0010000" "0000001" "1111101" "0000101" "1111100" "0000010" "1110110" "0001011" "0001110" "0001010" "0000010" "1111001" "0010011" "1101110" "0000011" "0000111" "1110111" "0010100" "1111011" "1110010" "0000001" "0000100" "1110011" "0001111" "0001100" "1111100" "1111001" "0010101" "0000100" "1101011" "0001011" "0001111" "1110001" "1111111" "0000100" "1111001" "0000100" "0001100" "1110010" "0001000" "0010101" "0000111" "1111000" "0001111" "1110010" "1110101" "0000110" "0001101" "1101111" "1111101" "0000011" "0000111" "1111001" "0000111" "0000000" "1110001" "1101011" "1110000" "0010000" "0001110" "0000111" "1111001" "1110011" "1111111" "0000001" "0000100" "0001111" "0000000" "1110010" "1101010" "0000100" "0001100" "1111001" "0000100" "0001001" "1111101" "0001111" "1101011" "0001011" "1101110" "1111110" "0001101" "0000000" "0001110" "1111110" "1111000" "0000101" "0001110" "0000000" "0001111" "1110100" "1111000" "1110001" "0001010" "1101011" "0010001" "1110100" "0000110" "0000101" "1111010" "0010010" "0010100" "1111010" "1110001" "0001011" "1101110" "1101101" "0010010" "0000011" "1101101" "1110111" "0000000" "0000100" "0001111" "0000001" "0000100" "0010110" "0001001" "0000101" "1110110" "1110010" "0000100" "0000101" "1111100" "0001111" "1111010" "0010110" "1111000" "1111100" "1101110" "1110000" "1110111" "0011000" "1111110" "1110101" "0000001" "1110011" "1110111" "1111011" "1101100" "1110011" "0010001" "0000111" "0001011" "0010100" "0000011" "0000100" "1101110" "0001110" "0000110" "1111110" "0000110" "0000010" "0001010" "0001011" "1110010" "1110110" "0000111" "0010001" "0000101" "1101111" "0000100" "1111001" "0000110" "1101011" "0001000" "0000010" "1110110" "0001100" "0010001" "1101100" "0011000" "1110001" "0001000" "0000100" "0001010" "1111011" "0001100" "0010000" "0001100" "1101111" "0000010" "0000000" "1111011" "1110111" "0000001" "0001000" "1111001" "0010100" "1110111" "0010001" "0000000" "0000100" "0001001" "0010011" "1101001" "1110100" "0000100" "1110011" "0000110" "1111010" "0001000" "0010010" "0000000" "1111001" "1110101" "1110100" "1110010" "0000010" "1111101" "1110001" "1111100" "0000010" "0011000" "0000110" "0000010" "0000111" "1101110" "1110001" "1111001" "1101101" "0010000" "1110110" "0010011" "0001000" "1110010" "0000011" "1111011" "0010001" "0000100" "1110111" "0001010" "1111010" "0010000" "0000001" "1111110" "0001010" "0000111" "1110010" "0001110" "0000011" "1101111" "0000111" "0010000" "1110010" "0001001" "0000011" "0000110" "1111111" "1101111" "0001010" "1101000" "0001011" "1101010" "1110010" "0010000" "0011000" "1101100" "0010000" "0001001" "1111111" "1111100" "1111101" "0001001" "0000101" "1111000" "0001010" "0011101" "0011111" "1110101" "0001010" "1111100" "0001111" "1101011" "1101111" "0000111" "0000000" "0001101" "1110100" "0001100" "0010101" "1111011" "1110001" "0001000" "1101110" "0000101" "0000000" "1111111" "0010101" "1101101" "1101101" "1111011" "1101111" "0000000" "0000010" "1101101" "0010000" "0001000" "1111001" "0001111" "1101100" "1101101" "1111011" "0001110" "1111110" "1111011" "0001101" "1111100" "0000000" "0010001" "0001100" "1110000" "1111111" "1110001" "0000110" "1110110" "0011011" "1111100" "0000101" "0001011" "1101001" "1110001" "0010100" "1100111" "1101011" "1110100" "0011101" "1110101" "0001111" "0010100" "0010001" "1100000" "1111011" "0010011" "1101101" "0010001" "0100010" "1110001" "1110101" "0011101" "1101110" "0000100" "0001111" "1110100" "1110100" "0000100" "0000101" "1111100" "0011101" "1101011" "1110110" "1110011" "1110101" "1110110" "0000001" "1110000" "1011110" "0001110" "0000000" "0001011" "1111001" "0010010" "0001011" "1101101" "1111110" "1111001" "0000001" "0000001" "0001111" "1101010" "0001000" "1111100" "0000011" "0000010" "1111010" "0001010" "0001111" "0000010" "1111001" "1101011" "0000000" "0000011" "0001101" "0001111" "1101101" "1110110" "0010010" "1111001" "0001011" "1101111" "0000111" "1100010" "1111011" "0000011" "0010011" "1110011" "0000100" "0000010" "0001001" "0000111" "0010010" "0000110" "1110101" "1101100" "1111101" "1111100" "0000101" "1111101" "0000000" "1111111" "1110100" "0010010" "0000110" "1110101" "0010010" "0010000" "1110100" "0001101" "0001101" "0000010" "1101111" "1111101" "1111001" "0001000" "1111101" "0010111" "1111001" "1111111" "0001010" "0010110" "0000110" "0010100" "0000100" "0001111" "1110101" "1111011" "1101110" "0000010" "0000011" "0001001" "1111001" "0001000" "0000011" "1101010" "0000011" "1101010" "0001100" "1111111" "1110010" "1101110" "0010001" "1110000" "0011000" "0001101" "0000110" "0001110" "0000111" "0000010" "1111011" "1101111" "0001000" "0000101" "1101101" "0001000" "1101100" "0010010" "1110111" "0010000" "1111011" "0001000" "0001011" "0001111" "0001000" "0001110" "1111100" "1101111" "1110001" "1101010" "0001110" "1110111" "0000000" "0001010" "1110001" "0000101" "1110000" "0001111" "1110000" "0000001" "0010010" "0001111" "1110011" "1110101" "0001010" "1111101" "1110001" "0000100" "1101111" "0010101" "0000110" "1110110" "0001000" "0010011" "1110001" "1101101" "0000000" "1110010" "1101101" "0000000" "1101111" "0001110" "1101101" "1111110" "1101101" "1101100" "1110110" "1110000" "1110101" "0010001" "1110000" "1101010" "0000100" "0010011" "0000101" "0010010" "1101100" "1110000" "1110000" "0001010" "1101111" "1101110" "0000111" "1110101" "0001110" "1110001" "0010100" "0000111" "0000001" "0001000" "1110011" "0000111" "1110100" "1110110" "0000000" "1101011" "0001010" "1110010" "0001011" "1110111" "1101100" "1111001" "0000011" "0010010" "1110001" "0000010" "1110010" "0000100" "0010010" "1110110" "1110000" "1101011" "0001111" "0000001" "0010010" "1101110" "0001001" "0000101" "0010001" "1111110" "0001110" "1111001" "1111010" "0010011" "0001111" "1101101" "1101110" "1111111" "0010010" "0010001" "0010000" "1110110" "0001100" "0001011" "0010100" "1101100" "1101111" "0001100" "0001111" "1110010" "1110100" "0001101" "1110101" "1111001" "0000110" "0000100" "1111010" "1101101" "0010100" "0000011" "0000001" "0000100" "1110010" "0011010" "1111100" "0000000" "0000110" "0001000" "0000011" "0001110" "0000101" "0000100" "1101100" "0010001" "0001100" "1111010" "1111110" "1110011" "1110101" "1101011" "0001100" "0001100" "1111111" "0001001" "0001101" "1111010" "1110011" "1110110" "0000101" "0011001" "0010100" "0001111" "1111111" "0000111" "1110111" "1101010" "0010110" "0001101" "0000110" "1111110" "0001101" "1111000" "0001100" "0000110" "1111000" "1101011" "1110010" "1101101" "1110000" "1110001" "1110000" "1110001" "1111101" "0000001" "1101100" "1110001" "1101100" "0010011" "0010011" "0001110" "1111100" "0001100" "0010100" "1111110" "0001010" "1101101" "0001100" "0001001" "1111111" "0010001" "0001100" "0000111" "0000111" "1111100" "1101110" "1101101" "0001100" "1110011" "0000011" "0001101" "1101101" "1110011" "0001110" "1111000" "1110010" "0001110" "0000111" "1110101" "0001100" "0000001" "0001100" "0001101" "1111000" "0000011" "1110000" "0000000" "0000001" "0001000" "1110011" "1110101" "0010010" "0001111" "0000111" "1110001" "1111010" "1101101" "1110100" "0000010" "0000000" "0000001" "0000110" "1110111" "0010010" "1110011" "1111010" "0001000" "0001110" "1111000" "1111010" "0000101" "0000011" "0001111" "1101011" "1101100" "0001010" "1110101" "1110010" "1110101" "0000000" "1101111" "0001011" "1111110" "1110010" "1101010" "0000101" "1111001" "0000011" "1111100" "0010011" "1110000" "1111101" "0010010" "1101101" "1101011" "0001111" "1101011" "1110110" "0001001" "1111011" "0010000" "0010010" "0010010" "1101011" "0001101" "1110110" "1110101" "0000001" "1110110" "1101101" "1110001" "1101011" "1111010" "0001110" "0010111" "1111000" "1110000" "0001010" "0010001" "1110101" "1111111" "0000110" "0001111" "0001011" "0001001" "1110000" "1110101" "1110101" "1101101" "1111100" "1111100" "1111100" "1111110" "0010010" "1111111" "0010110" "1111010" "1110100" "0000100" "0011010" "1111101" "0001111" "1101111" "0001011" "1111101" "1110001" "1111111" "1111101" "1111011" "0000100" "1110101" "1111101" "1101011" "1101101" "0001010" "1111100" "0000101" "1110000" "1110110" "0010101" "1101011" "0000101" "1111011" "0000010" "0000110" "1111001" "1110100" "0001011" "0001100" "1111000" "0001010" "0000101" "1110111" "1111110" "1111110" "0001010" "0001000" "1111001" "1101111" "0000001" "0010100" "0010110" "1101000" "0000001" "1101111" "1110110" "0000011" "1111110" "1110000" "1101000" "1110111" "0010000" "0000001" "0010001" "1111111" "0010101" "1101001" "1110000" "0000101" "1101110" "0001100" "0001010" "1110000" "0001110" "1101100" "1110011" "0000010" "0000010" "0000110" "0010011" "1111010" "1110000" "0000100" "1101100" "0001101" "1110010" "0001110" "1110011" "0000110" "1110001" "1111011" "0000001" "0001101" "0000011" "1101101" "0001101" "0000010" "0010110" "1110011" "1111111" "0010001" "1111010" "1101110" "0001000" "1111111" "1111000" "0000110" "1101110" "1101101" "0011001" "0000001" "1110000" "1111010" "0001011" "0001110" "0000101" "1101101" "0010000" "1111001" "1110110" "1101101" "0000100" "1111111" "1101110" "1110110" "0001011" "1111010" "0010001" "0001011" "1110011" "1110011" "0010111" "0001110" "0001101" "0001000" "0001100" "0001000" "0001110" "0010000" "1111111" "0000110" "1110100" "0000011" "1101011" "1110001" "1111011" "1111100" "1101110" "1111000" "0001100" "1110011" "0010000" "0001001" "1110100" "1101011" "1110100" "0000011" "0001101" "0001100" "0000101" "1110011" "1110001" "0001010" "1110001" "1110000" "0000001" "1101010" "1111100" "0000010" "0000010" "0010001" "1111010" "1101111" "1111011" "0010001" "1111000" "0001011" "1110010" "1111011" "0010110" "1111001" "0000100" "1111111" "0001111" "1110100" "0001110" "0010001" "0001011" "0000000" "1110000" "1110001" "1111111" "1111011" "0001100" "1111101" "0001001" "1101010" "0000110" "0001100" "1100011" "1111100" "1111011" "0001101" "1101101" "0000100" "0001110" "0000011" "1111101" "0001110" "1101001" "1110100" "1110010" "1111100" "0010001" "0010101" "0010011" "0000101" "0000011" "0000000" "1110100" "0001010" "0001001" "0001010" "1111011" "0011001" "1111100" "0000100" "1111011" "1111001" "0010110" "1101011" "0000000" "0000111" "0010000" "1111011" "0000010" "0001110" "0010011" "0001001" "0001111" "1111011" "1111011" "0010100" "0000011" "1101111" "0010000" "0001010" "0001000" "1110010" "0000111" "1111011" "1111110" "1111011" "0010011" "0011000" "0010100" "0000010" "1101111" "0000111" "1111000" "1101010" "1111000" "1110000" "1110110" "1110110" "0010001" "1111111" "0010001" "1101010" "0001000" "1101011" "1111110" "1110001" "0000100" "0010000" "0010011" "0001010" "0000101" "0001001" "1111110" "0000011" "0010000" "1110000" "0000001" "0001000" "0000100" "0000001" "0001101" "0001110" "0000011" "0000001" "1110101" "0000001" "1111010" "0001100" "1101011" "1110010" "0011110" "0000111" "0100001" "1101011" "1101001" "0000110" "1110100" "1110111" "0000011" "1101101" "0000011" "1110110" "0001101" "1101110" "1110110" "0000001" "1111010" "1101101" "0001010" "0000001" "0000011" "0010000" "1101010" "1110100" "0000000" "0001111" "1101101" "1110011" "1111110" "0000100" "0000001" "0000110" "1110111" "0000110" "0010001" "0001010" "1111110" "1111001" "1111001" "0010100" "0001100" "1101010" "1101011" "1110011" "1111111" "0000011" "1110100" "1101111" "1111010" "0010001" "0000010" "0000000" "1101010" "1111100" "0001100" "1110001" "1111100" "0001111" "1111110" "1110101" "1111111" "1101111" "1111110" "0010100" "1110011" "1101110" "1101111" "1110010" "0001000" "1111010" "1110110" "1111011" "0000101" "1110000" "1101001" "1111101" "0000100" "1110011" "1110101" "0000000" "0001100" "1101111" "1111101" "1110101" "0001111" "0000011" "1110100" "0001101" "0000011" "1101110" "0010100" "0010101" "0010100" "1101101" "1101111" "1110001" "1110000" "0000101" "0010111" "1110100" "0000010" "1101110" "1111100" "0000101" "0000110" "1110001" "0001111" "1101100" "0000101" "1111011" "1111011" "0010010" "1111101" "1111100" "0001100" "1110011" "0000010" "0010001" "1101110" "1101010" "0000000" "0000110" "0001001" "1111111" "0010001" "0001010" "1111110" "1111100" "1111010" "1111010" "0000101" "1110111" "0000010" "0000110" "1101111" "1111111" "0010000" "0000101" "0010011" "1101010" "1111000" "0000110" "0001100" "1110111" "1110010" "0001000" "0010011" "1111100" "0000000" "0001011" "1111111" "0000101" "1101110" "0001101" "0010001" "0000001" "1111001" "0001100" "1101111" "0010100" "1111111" "1111011" "0001100" "0000011" "1111000" "1111111" "0000011" "0001010" "1110100" "0000100" "0001101" "0010011" "1111101" "1110100" "1110000" "0000111" "1101011" "0000100" "0000010" "0010101" "1101111" "1111111" "1111111" "0001110" "0001011" "0000011" "1101111" "0000010" "0000010" "1110000" "1101011" "1110101" "1110001" "0001011" "0010111" "1101001" "0000111" "1111000" "1110000" "0000011" "1110101" "1111100" "0001100" "1111010" "0010100" "0001110" "1101111" "1101100" "1110000" "0011001" "1101100" "0001110" "1111000" "0000011" "0001000" "1101111" "1101110" "1110110" "1111111" "0000011" "1101011" "0001101" "1101100" "0000101" "1101011" "0010011" "1110011" "0010011" "0010100" "1101001" "1111100" "1110111" "0001011" "0010100" "0000001" "1111111" "1111110" "1110001" "1101101" "1111110" "0010000" "0000101" "1110000" "1100111" "1111110" "0001001" "0000100" "0001001" "1110011" "1111000" "0001110" "0000111" "1111101" "0010010" "0001101" "1101111" "0001000" "1110110" "0001110" "1111010" "1110001" "1111001" "1111101" "1111111" "1101110" "0000011" "1110000" "0000100" "0000001" "0001001" "1101100" "1111000" "1110001" "0000111" "0000110" "0001010" "1111000" "0001100" "0000010" "1111101" "0000100" "0001101" "0000010" "1110111" "1101111" "0001001" "1101110" "1110110" "1101111" "0010111" "1110001" "0000001" "1111010" "1110001" "0000101" "0000110" "0001101" "1110011" "1101100" "0010011" "1101100" "1101111" "0001101" "0010011" "0001111" "1111111" "1111011" "0010011" "1110111" "0000100" "1110110" "0001110" "0000110" "0001001" "0011000" "0001100" "0010000" "0010001" "0010011" "0010101" "1111011" "1101110" "1101111" "0001000" "1110110" "1110010" "0001111" "0000010" "1111010" "1101101" "0000111" "1111010" "1110001" "0000010" "1110010" "1101100" "0001011" "1101011" "1110110" "0001101" "0010000" "0001111" "1111110" "0010011" "0001110" "0000010" "1111010" "1111000" "0001000" "0000000" "0000010" "0000001" "1101110" "0010001" "0011001" "0000100" "1111000" "1111110" "0001100" "0010000" "0010111" "1111010" "1110111" "1110101" "0000101" "0001100" "1101110" "1111000" "1110110" "0001010" "1101001" "1110111" "1110011" "1111001" "1111001" "0000000" "0001110" "0001011" "1101111" "0010001" "1101110" "1111011" "1111000" "1110011" "0000011" "1110011" "0001010" "1111101" "1101100" "0010001" "1111000" "1110101" "0000000" "0010011" "1111100" "1111001" "1110101" "1101100" "1110101" "1101110" "0001110" "0010000" "1101101" "1110110" "1101101" "0010011" "0010101" "1110011" "1110010" "1111000" "1101100" "1111010" "0010000" "0010100" "1110010" "0000001" "1110000" "1111010" "1110100" "1110111" "1101111" "0001010" "0000000" "1111010" "0001101" "0010000" "0001001" "0010000" "1101110" "1101101" "0000101" "1101010" "1101101" "1111101" "0010110" "1110100" "1101110" "0010010" "0001111" "1111011" "1110111" "1110011" "0010001" "1101101" "1111010" "1111001" "1111000" "1101101" "1101010" "0001011" "0010010" "0000111" "0010010" "1110100" "1110010" "0010100" "1110100" "1111111" "1110001" "1101100" "0010101" "0010111" "0010011" "1111001" "0000010" "0000110" "0001110" "0010000" "1101010" "1101101" "1110111" "0001100" "1101100" "0000100" "0001001" "0010011" "1110010" "0010001" "1101011" "1101011" "1101110" "0001100" "1110111" "0000000" "1111110" "0010101" "0001001" "0010011" "1110011" "0000101" "1101011" "0000010" "1101100" "0000101" "1110101" "1110000" "0000101" "0000100" "1111111" "0000000" "0000101" "1110010" "0000011" "0010100" "1101010" "0000110" "0010000" "1110001" "0010100" "0010001" "1111111" "1101100" "0000110" "1111111" "0000010" "0001110" "0001111" "0001001" "1110111" "0001101" "0001111" "0000111" "1110111" "1101011" "0000010" "0000100" "0001111" "0000011" "1111111" "0001111" "1111000" "1110101" "0001101" "0001100" "0001111" "1110101" "0010000" "0010010" "0010000" "0001011" "0000000" "1111101" "0000011" "0010011" "0001111" "1111111" "0010010" "0000100" "1110110" "1111101" "1111101" "1111011" "0001011" "0011011" "0011011" "0010000" "0000110" "1110101" "0010100" "0001011" "0000011" "0001100" "1110000" "1101010" "1111011" "1111101" "0000111" "0000111" "1110011" "1110111" "0001110" "1101010" "1101111" "0000100" "1110000" "0000101" "1110100" "0000001" "0001100" "1110001" "0001100" "0000011" "0000010" "1111000" "1110011" "0000100" "0000000" "1101001" "0001101" "1110111" "0001101" "1110011" "1111100" "0010011" "0011001" "1101011" "0000110" "1111011" "0010011" "0001011" "0001010" "1101111" "0000000" "0000011" "1110001" "0010110" "1110010" "0001000" "0000110" "0001111" "1110010" "1111000" "1111101" "1111011" "1101100" "1110110" "1110111" "0000110" "1110010" "1101101" "1110100" "1110101" "1110110" "1110100" "1101010" "0001100" "1111000" "1111101" "1110011" "0001110" "0000000" "1111110" "1101100" "0010100" "0001100" "1110000" "0010101" "1101101" "0010100" "0000111" "1111110" "1110001" "1111001" "1111101" "1101111" "1101010" "1101010" "0000101" "1101110" "0000001" "0000101" "0001011" "1101011" "1101100" "0010000" "1111101" "1111100" "0000001" "0000101" "0000101" "1110001" "0010001" "0010100" "0000100" "1110101" "0000101" "0001001" "0010000" "0001001" "0001010" "1101101" "1101010" "0010010" "1101100" "0010010" "1110000" "1101111" "1110000" "0000101" "1110001" "1110011" "1110001" "1110101" "1101010" "0001000" "1111101" "0001011" "0001010" "1100101" "0001110" "1110101" "1111000" "1111011" "1101010" "1110000" "0001010" "1110010" "1111100" "0010000" "1101101" "0010101" "0010011" "0000100" "0001010" "1110010" "0000111" "0010010" "1110100" "1101100" "0010011" "1111101" "1110100" "1111110" "1111101" "0010100" "1100110" "0010100" "1101011" "0001000" "0000000" "1100001" "0001000" "1101111" "1111101" "1101001" "0000111" "0001111" "1111001" "1111100" "0001110" "1111101" "1101100" "0001010" "0001010" "0001100" "1101011" "0000110" "0010000" "0000000" "1100110" "0001100" "1110011" "1101111" "1101010" "1110000" "0001011" "1101110" "0000110" "1110011" "1111000" "1110010" "0000101" "0000111" "1111001" "0001010" "0001100" "1110101" "1101010" "0010010" "1110100" "0000101" "1110001" "0011011" "1101101" "1110111" "1111100" "1111110" "1101100" "0001000" "1101001" "0000101" "1111000" "0010011" "1110101" "0000001" "0000011" "1110110" "1101100" "0001111" "0001111" "0001111" "1110111" "0011100" "0001111" "1110101" "0011010" "0001001" "1110000" "1110100" "0001001" "1101111" "1111111" "1110000" "0000000" "1111100" "1110001" "0000001" "0010011" "0010100" "0000100" "1111111" "0001010" "0000010" "0001111" "1111101" "1111110" "1111010" "1111101" "1110011" "1111000" "0000111" "0010101" "1110000" "1101110" "1110111" "0000000" "0001001" "0010001" "0000110" "1100101" "1110100" "0001011" "1101011" "0000001" "0001101" "0000001" "0000101" "0010010" "0000010" "1111111" "1101111" "1110011" "0001111" "1111111" "0000110" "0001110" "0000110" "1110101" "0001001" "0010000" "0010110" "0000110" "0100000" "1111000" "0001100" "1110001" "1111111" "1111111" "0000011" "0000010" "1110101" "0001001" "0001101" "1110010" "1101000" "0011101" "1101100" "0001111" "1110101" "0000000" "1101100" "1110011" "0001001" "0001110" "0001100" "0010011" "1110101" "0001011" "1111100" "1111111" "0000100" "0001111" "1111111" "0000110" "1111110" "0010000" "1111001" "1110101" "0000010" "1111010" "1111010" "1101100" "0000010" "0001010" "1101110" "0000100" "1111010" "0000110" "1101100" "1111010" "1110100" "1111011" "0000011" "1111100" "1111001" "0000001" "1111000" "0000101" "0000011" "0001111" "1111011" "1111011" "1110100" "0000000" "0001011" "0010100" "0010001" "1110000" "0000100" "1101100" "1111101" "1111011" "0001000" "1110100" "0010111" "1111100" "1110100" "1101011" "1101011" "1101101" "0001101" "1110001" "1111110" "1111110" "0000011" "0010101" "1110100" "1101011" "1111001" "1110000" "0001001" "1110111" "0010000" "1111111" "1111110" "1111111" "1111100" "0000001" "1111101" "0000011" "1101110" "0000100" "0010011" "0001010" "0001010" "0000001" "1111111" "0000110" "0010010" "1101001" "1110011" "1110000" "1110101" "0010110" "1111100" "0010000" "0001001" "1110101" "1110101" "1110101" "1111111" "0001110" "0001000" "1101011" "1111011" "1110100" "0010000" "0001111" "0000111" "0001111" "1101011" "0000101" "0000001" "1110100" "1111111" "0001010" "1110000" "0010011" "0001010" "1111100" "1101100" "1110111" "0000100" "0000011" "0000101" "1101111" "0000010" "0000100" "0000000" "0010101" "1101101" "1111001" "0010100" "0001011" "1110011" "1101110" "0010011" "1110011" "0000111" "0010001" "1110000" "1111110" "0000110" "1101101" "0001101" "0000110" "0010000" "0001001" "1100110" "1111010" "1111101" "0000010" "1110111" "0010011" "1110100" "0010011" "0010011" "0000000" "1111001" "0001011" "0001000" "0001010" "1110110" "0010010" "1111110" "0010000" "1110011" "0000010" "1111001" "0000100" "0001100" "0001111" "1110111" "1111010" "1111101" "1111000" "0000101" "1111011" "1110000" "1101011" "0000110" "1101011" "0000100" "0010011" "0001110" "1111000" "0000000" "1101101" "0010111" "1101101" "0010001" "1111011" "0001000" "0000111" "0001011" "0000010" "0001001" "1111100" "1111010" "0010010" "0010100" "1110011" "1101010" "1111000" "0000010" "1101100" "0000111" "1110100" "0010110" "0000110" "0001101" "1111111" "1110011" "0000111" "0000111" "1110100" "1110000" "1110010" "1110010" "1101010" "0000001" "0000000" "0010000" "0001011" "0000101" "0010010" "0001100" "1101100" "1111100" "1110110" "0001110" "1111111" "0010010" "0001100" "1110001" "1110101" "0010100" "1110110" "1101111" "0010011" "1101101" "1111101" "1111011" "0000110" "1111101" "1111011" "1101010" "0000111" "0001111" "0001000" "1111000" "1101011" "1111001" "0000110" "1111011" "0001011" "0011001" "0000010" "1110000" "1101100" "0000010" "1101110" "1111100" "0010011" "1110111" "0000001" "0001000" "0000000" "1111110" "0001011" "1111011" "1101100" "1101101" "0001110" "0000100" "1110011" "0001000" "0000111" "0001000" "0001000" "1111010" "0000011" "0010011" "1111100" "0010010" "1110001" "0000101" "1110111" "0010010" "0001101" "1110101" "1101001" "1110011" "0000101" "1111011" "0000101" "0010000" "1110001" "1110101" "0010100" "1111100" "1110100" "0001010" "1110011" "0010100" "0011011" "0000100" "1101011" "0000001" "0010110" "1110111" "0010010" "1110010" "0010011" "0001011" "1110011" "1111011" "0001110" "0000101" "0001110" "0000100" "1110001" "1110111" "0010001" "1110100" "0001011" "1111101" "1110100" "0001001" "1111110" "1110111" "0001100" "0001000" "0000101" "1110001" "1111000" "1110110" "0001010" "1110111" "0001001" "0010011" "1111110" "0001010" "0000010" "1101000" "1101100" "0001110" "1111100" "0000010" "0001010" "1110011" "0001101" "1110010" "1111010" "1111101" "1111101" "1110010" "1110111" "1111010" "0000011" "0010000" "0000101" "0000101" "0000100" "1111001" "1111000" "0000001" "0001111" "0000010" "1110010" "0000101" "1110100" "1101101" "0001110" "0000111" "0001101" "1110101" "0010100" "1111001" "0010011" "1110110" "0000011" "1111110" "1111100" "1111101" "1110101" "1111011" "0001001" "0001001" "0001100" "0000001" "1111001" "0001111" "1101111" "0001000" "0001101" "0000011" "1110100" "0000000" "0010010" "1110111" "0001111" "0000010" "1111111" "0000010" "1110011" "1110101" "0011000" "1111011" "1101111" "0010001" "1101000" "0000100" "0000110" "0000001" "0001000" "0010000" "1110100" "0001111" "0000010" "1101111" "1110001" "0001110" "0000111" "1111110" "1110110" "0010000" "0000011" "0001000" "1111011" "0010011" "0001101" "1111001" "1110110" "0000100" "1111100" "1101101" "1110101" "0010100" "1110100" "1101011" "1110110" "0000001" "0001111" "0010010" "0010001" "1111001" "1111010" "1111110" "1101110" "0001000" "1111101" "0001010" "1110101" "1111001" "1101101" "1111011" "1111100" "1110011" "1110000" "0000010" "1110101" "1111110" "0000111" "0001001" "0011000" "0010011" "0000010" "1111100" "0000010" "1110000" "1101101" "1111000" "1110001" "0000010" "1110011" "1110010" "0010001" "0001101" "1110000" "1110001" "0000100" "0010101" "0010010" "0010011" "1111000" "0010100" "0010000" "0001011" "1110111" "0001101" "1101100" "0000001" "0001110" "0010001" "0001111" "1110111" "1111101" "0001101" "0010011" "1110101" "1111110" "0000100" "0000001" "1111110" "1111001" "0000001" "1101110" "0010000" "1101100" "0001100" "1110101" "0001111" "0010101" "1101010" "0000011" "0001101" "0000001" "0001000" "1111111" "1111011" "1111000" "0010001" "0001001" "1111101" "0000010" "1111011" "0001110" "1110000" "1110000" "0001011" "0010010" "1111001" "0001100" "0000010" "0000010" "1110010" "0000010" "0010100" "0001000" "1111001" "1111101" "0000011" "0000100" "1101011" "0010111" "0000110" "0000011" "1110110" "0000011" "1110011" "1110000" "1110111" "1110010" "0000111" "1110110" "1101011" "0001000" "1110100" "0000100" "1101011" "0010011" "0010101" "1110110" "1111111" "1110011" "1110011" "1111001" "1110111" "0001110" "0001101" "1110010" "0000010" "0001011" "0010001" "0001001" "0010001" "0000000" "1101100" "1101011" "0001110" "0010001" "1111001" "1111001" "1110001" "1101101" "1101111" "0000011" "1110011" "1110111" "1111100" "0001111" "1110100" "1111100" "0010011" "0001101" "1101011" "1101011" "1101011" "0010100" "0000110" "0000101" "0001110" "1101101" "1110100" "1111000" "0000011" "0000110" "0010001" "1110000" "1111110" "1101010" "0001000" "0001010" "0000111" "0001001" "1110110" "0001110" "1111100" "1111111" "0001111" "1110000" "1110010" "1110101" "0010100" "0000000" "0001110" "1110001" "0000001" "0000110" "1101001" "0000111" "0001111" "0000000" "1110011" "0000100" "1101011" "1111000" "1111011" "1110101" "1111000" "1110101" "0001010" "1110001" "0010100" "0000010" "0000110" "0010101" "0001010" "0000111" "1101111" "0010110" "1101110" "0010111" "1110001" "1111110" "1101101" "0010000" "0010100" "0000010" "1110000" "1110100" "0001101" "1110010" "1110100" "1110100" "0001111" "1110001" "0001110" "1110010" "0000010" "0001001" "1110000" "0010001" "1111111" "1101001" "1111101" "0001000" "1111101" "0001010" "0001010" "0001101" "0000111" "0001101" "0000100" "1110001" "1101111" "1111011" "0010100" "1110010" "1110110" "1110010" "0000110" "0000000" "0010010" "0000011" "1101010" "0010110" "0010011" "1110000" "0000011" "1101101" "1101111" "1101100" "0000011" "1110101" "0001111" "1111110" "0001001" "0000000" "1101010" "0001110" "1110100" "1111011" "1101111" "0010011" "1111001" "0010001" "1101001" "1111001" "0010011" "0000100" "1111110" "0000110" "0000111" "1110010" "1110111" "1110110" "1110000" "0010000" "1101100" "1110101" "0000010" "1110100" "1110010" "1111011" "0001110" "0001001" "1110011" "1101111" "0010011" "1110101" "0010000" "0010001" "0000101" "0010100" "0000100" "1111001" "1110000" "1110000" "1101011" "1101111" "0010000" "0001100" "0001011" "1110111" "1101010" "1111101" "1111111" "0010101" "0001101" "1110010" "1111001" "0001010" "0000011" "0001010" "1110110" "0000011" "0001010" "1110000" "1110110" "1110111" "1110001" "0010110" "0001011" "0000111" "0000101" "0001011" "1111110" "0000100" "0001101" "0001011" "0000101" "1101101" "0000000" "1101101" "1101011" "1110010" "0000101" "0001111" "1101110" "0000001" "1111010" "0000111" "1110110" "0001011" "0000111" "1110010" "0000001" "0000101" "1110111" "1111011" "0010101" "1101111" "1111011" "0011000" "0001110" "1111011" "1110001" "1110011" "0001101" "1110000" "0010010" "1111111" "0000011" "0001000" "1110000" "1110000" "1111110" "1110101" "1111011" "0000110" "1111111" "0010110" "1111001" "0000001" "1101011" "1110000" "1110101" "1111011" "1111000" "0001011" "0000011" "1110001" "1101011" "1101011" "1101110" "1110011" "0000001" "1110011" "1110001" "1111110" "1101011" "0010000" "1110001" "1111001" "0010010" "1101100" "0010111" "0001001" "1101011" "0001100" "0010101" "1111100" "0010011" "1101001" "1111000" "0001010" "1110010" "1101111" "1110011" "1110000" "0000000" "1110010" "0010011" "1111011" "0001111" "1111011" "0010011" "1101110" "1111110" "0010010" "1111110" "0000010" "1101100" "0011111" "0010001" "0001011" "1111011" "0000010" "1110111" "1111101" "0011101" "0001011" "1110010" "0011111" "0000010" "1101100" "1110011" "1101111" "0001101" "1111100" "0000110" "0000010" "1111000" "0000111" "0000100" "1110110" "0010011" "1111111" "0001000" "0000001" "1100100" "0000010" "0001000" "0001000" "0010000" "0000010" "1101011" "0000001" "1101110" "1110000" "1100110" "1110011" "1110001" "0001011" "0001011" "1101010" "0000010" "1101001" "0001000" "0010001" "1101100" "0000111" "1101111" "1101111" "1111010" "1110100" "0001110" "0010010" "0010100" "1110100" "1111110" "0001100" "1111001" "0001010" "1111001" "1100010" "1101110" "0010001" "0000010" "1110011" "0010001" "0000001" "0010001" "0001101" "1110111" "0001111" "1111000" "1111100" "1111100" "0000010" "0010011" "0001011" "1110100" "0000000" "1110011" "0000010" "1111101" "0000101" "0001000" "0010000" "0011010" "1110000" "1101011" "0011001" "0001001" "0000110" "0000110" "0010011" "0000011" "1111100" "0010000" "0001000" "0000101" "0001000" "1111110" "1110000" "0010100" "1111100" "0000110" "1111011" "1100100" "0000111" "1111011" "1110011" "1111100" "1101100" "1110110" "0000001" "0000111" "0000111" "1110011" "0001011" "1111001" "1101101" "0001110" "1101111" "0000010" "1101110" "0001100" "0001101" "1111100" "0000111" "1111111" "0001101" "1111101" "1110001" "0000101" "1101111" "0000010" "1101101" "0100001" "0100011" "1101111" "1111100" "1111111" "1111000" "0010011" "1111110" "1101010" "1110101" "0100011" "1101100" "0000010" "1111100" "0000110" "0000111" "1110100" "0000110" "0000001" "0001001" "1111000" "0001000" "0001011" "0000001" "0010011" "1111001" "0000000" "1111111" "0000110" "0000100" "1110111" "0010101" "1101111" "1110101" "1111000" "1110100" "0000011" "0000010" "0010010" "0001100" "1101001" "0000111" "1111010" "0010110" "0001010" "1110110" "0000001" "0000000" "1110010" "0000000" "0001000" "1110000" "1101010" "1101010" "0001111" "0010011" "1111100" "1110111" "0001001" "1101100" "0001001" "0010010" "0001000" "0000111" "0010010" "1110111" "0000101" "1111010" "1111111" "0000100" "0000101" "1111111" "0000100" "1101010" "0000101" "1110011" "1101110" "0001101" "1101111" "0010011" "1111000" "0000110" "1111110" "0000101" "1111101" "0001100" "0000100" "0001110" "1110011" "1110100" "0001110" "0010000" "1110110" "1111101" "1111110" "0001101" "1111100" "1111101" "1111001" "1110101" "0000111" "1101111" "0010001" "0001001" "1101110" "0001100" "0010001" "0001111" "1111010" "1111111" "1110110" "1111111" "1110111" "0000111" "0000001" "0001011" "1101100" "0001011" "0001110" "0001000" "0001110" "0000010" "1101101" "0000001" "1110101" "1110001" "1111011" "1111011" "1111111" "0001101" "0010011" "1110000" "1110101" "1110100" "1111001" "1110001" "0001100" "0001101" "0000111" "1110011" "1111101" "1111110" "0001100" "0000000" "0001110" "1111001" "0010101" "1110010" "1110101" "0010010" "0000110" "0001101" "1101111" "0010001" "1101011" "1111001" "0010111" "0001011" "1101101" "1101010" "1110100" "0011001" "0001011" "0000111" "0000011" "1111100" "0000001" "0010011" "0001000" "0010010" "0000000" "0001101" "0000001" "0000000" "1110100" "0000101" "0001001" "1110011" "1110101" "1110110" "1111101" "1111010" "1111011" "1111000" "0000111" "1110100" "0010000" "1101110" "0001001" "1110011" "0001100" "1111101" "0010011" "0010100" "1111100" "1101101" "0001111" "1101011" "1110111" "1110001" "1110011" "1111111" "1101100" "0001000" "1110101" "1111001" "1110000" "0001111" "1111001" "1111100" "0010110" "0000010" "0000100" "1110110" "1111010" "0000100" "0001001" "0010010" "1111011" "1111100" "1101110" "1101101" "0001100" "1111100" "0000010" "1111101" "0010100" "1111001" "0001110" "0001110" "0000001" "1101110" "0010010" "0010010" "0001101" "0000111" "0011000" "0010011" "0001110" "0001011" "1110111" "0010110" "0010000" "0010011" "1111000" "0000011" "1111110" "1111001" "1111110" "1111100" "1111111" "0000100" "0000010" "1111100" "1101011" "0001001" "0010111" "0010011" "1111101" "0001011" "1111101" "1111000" "0000101" "0010001" "1101010" "1101110" "1111011" "0000101" "1111010" "1111011" "0010110" "0000001" "1111001" "0000101" "1111000" "1111000" "1110001" "1110010" "0000111" "0000111" "0010011" "0010010" "0000000" "0010001" "1101110" "0000111" "1101101" "1110011" "0000000" "0001101" "0010010" "0010100" "1110110" "1111101" "0000101" "1111010" "1110100" "1110001" "1101011" "0000110" "0010010" "1110101" "1111110" "0001110" "1110111" "1101111" "1110100" "1110111" "1101111" "0000111" "1101111" "0010001" "0010011" "1110100" "1101011" "0001110" "1111101" "0010100" "1111111" "1111110" "0011001" "0000111" "1111101" "0001000" "1110010" "0001001" "0001101" "1110000" "1110110" "0000001" "1110111" "0000001" "1101110" "0000010" "0010011" "0000100" "1111001" "1111110" "1101100" "1111111" "0010101" "0000111" "0001010" "1111010" "0001000" "1110111" "1101100" "1101010" "1110001" "0001101" "0011001" "0001100" "0000110" "0011001" "0001011" "1111100" "1101011" "1111001" "0001000" "1111100" "1110011" "0000000" "0001010" "1111001" "1101111" "0001110" "1110100" "0000101" "1101010" "0001000" "1111011" "0010010" "1110010" "0001101" "1110110" "0001101" "1111001" "1111001" "1101101" "1101110" "1110110" "0001010" "0001010" "1110111" "1110000" "1110111" "0001001" "0000011" "0001110" "1110000" "1101111" "1110010" "1101100" "1111010" "0000101" "1110111" "0000111" "1110111" "1101111" "0000011" "1111001" "0001010" "1110110" "0000011" "0000100" "0010000" "1110101" "1101111" "0001010" "0000110" "1111111" "0001000" "1111011" "0001110" "0000001" "1111010" "0001111" "1110100" "1101000" "1101110" "0001011" "0001101" "1111101" "0010010" "1110100" "1110000" "0010000" "1110011" "1101110" "1111011" "0010011" "1101011" "1111001" "0000001" "1110001" "0001111" "0000110" "0010000" "0001010" "0010001" "1110111" "0011000" "0010001" "1111010" "0001000" "1101101" "1101011" "1111001" "1111111" "1110100" "1101000" "0000101" "0000010" "0010000" "1110111" "1101101" "1101011" "1110001" "0001011" "1110100" "0000111" "0001100" "0010000" "0000001" "0010011" "0010010" "1111000" "1110000" "1110100" "1101010" "0000100" "1110111" "1111111" "1110000" "1111100" "1110011" "1111011" "1111011" "0000000" "1101110" "1111001" "0010010" "1111010" "1110100" "0001111" "1101001" "0000001" "0000000" "0000000" "0000010" "1111010" "0001101" "0001111" "0001000" "0010000" "1111111" "0000010" "1110111" "0000000" "0000010" "1111011" "0000101" "1111111" "1111100" "0001110" "1110110" "1101110" "1110111" "1111010" "0010100" "0001100" "0010100" "0001010" "1110011" "1110100" "1101101" "0010010" "1110011" "0010000" "1110000" "1111110" "0010111" "1110100" "0001000" "0000101" "0001000" "1110001" "1111111" "1100101" "0000101" "1100101" "0001100" "0010010" "1111010" "1111110" "1101110" "1110011" "1101100" "0010100" "0000000" "0001101" "1110110" "0010011" "1110001" "0001100" "0001000" "1111010" "0000111" "0001001" "1101111" "1111111" "0001000" "1111010" "0001001" "0010011" "0000001" "0010000" "0001011" "0000111" "0000111" "0011100" "0001011" "1111100" "1111100" "1101010" "0001001" "1110111" "0000010" "0010100" "1110001" "1111100" "1111001" "0001110" "1101110" "0010000" "1110100" "1101011" "0000111" "0001111" "1111101" "0011010" "0001111" "0001100" "1111011" "1110011" "1111010" "1101110" "1110010" "0000000" "0010010" "0000000" "0000010" "1110111" "1111101" "1111011" "1110001" "0010011" "1110000" "1111110" "0010011" "0001000" "0001110" "1111101" "1111111" "0001011" "0001111" "0000100" "1111101" "1111010" "1101110" "1110100" "1101111" "0010010" "1110010" "1111000" "1110001" "0001011" "1101010" "0010011" "0010010" "0000110" "1101101" "0001001" "1110111" "0001011" "0001110" "1111100" "1111000" "1110101" "1110011" "0001011" "0001011" "0000000" "0010000" "1101011" "1101010" "0010100" "0000111" "1111111" "0000001" "0010111" "1111110" "1101111" "0000001" "0001101" "1111101" "1110100" "0010000" "1111111" "1101100" "1101101" "0000101" "1101111" "0000100" "0000111" "0010000" "1111011" "1110100" "1110101" "1111111" "1101111" "1110000" "1101101" "0000001" "1101011" "0001000" "1111111" "0001000" "0000010" "1101111" "1111100" "0000101" "1110000" "1111001" "1110110" "1111110" "0000000" "0010001" "1111101" "1110010" "1111010" "1111110" "1101110" "1111101" "0001000" "0001001" "0001100" "0010001" "0000110" "1111000" "0011110" "0000101" "1101101" "1111001" "1111010" "0000101" "0011100" "0000000" "0000111" "0000001" "0001110" "1111000" "1101111" "1101111" "1110001" "0000001" "0001110" "0010100" "0000001" "0001000" "1110111" "1110100" "0000110" "1110001" "1110011" "1111101" "1111011" "1101101" "1111001" "1111110" "1110101" "1111111" "1101011" "0001000" "0000000" "0100010" "0001111" "1101100" "1110100" "1110011" "1101000" "1111100" "1110111" "0000000" "1111010" "0001111" "1111110" "1111111" "1101111" "1110001" "1101100" "0010001" "0011011" "1110011" "1110010" "0011001" "1110110" "1110111" "1101111" "0001010" "1110101" "1111100" "1110000" "1011110" "0001100" "0001000" "1111001" "0001111" "1111011" "1101010" "1111101" "1111010" "0000110" "1110111" "0011011" "0000100" "0001111" "1110001" "0100101" "1110110" "0010011" "1111110" "0000110" "1111111" "0010001" "1111001" "0010010" "1110101" "1110000" "1110000" "0000000" "1101111" "0010001" "1101100" "0001111" "1110000" "0001100" "0001111" "0000110" "1101100" "0010000" "0010010" "1101101" "1110001" "1110110" "0000100" "0000110" "0001001" "1110110" "1110011" "1111111" "1101111" "0010101" "0010010" "0000000" "0000101" "0001111" "0000000" "1111101" "0001111" "1111001" "0010000" "0000100" "0001010" "0001100" "0001001" "1101101" "0011010" "0001000" "0001001" "1111011" "1111010" "0001010" "1100000" "0001000" "0010101" "1101011" "0000000" "0000000" "0000011" "0001001" "1110101" "1101100" "1111001" "1110010" "0001100" "0000011" "0001110" "0001100" "0001100" "1101101" "1110001" "0010100" "0001111" "0010101" "0000010" "1111111" "0000101" "0001000" "1110101" "0010011" "1101101" "0000000" "0000111" "1110101" "0000000" "1111101" "1110100" "1110101" "0001000" "0010011" "1110111" "0010010" "0000000" "1110001" "0001000" "0000111" "1111110" "1111110" "0000011" "0010000" "0000000" "0010010" "1110100" "1110100" "1110111" "1110110" "0000110" "1111001" "0000111" "0010001" "0001000" "0001010" "1110111" "1110010" "1110111" "1101011" "0000000" "0001111" "0001111" "1101111" "0001011" "1101011" "0001000" "1101100" "1111101" "1111100" "0001010" "0000001" "1110001" "1101101" "0010001" "1111110" "0001111" "0010011" "1111111" "0010100" "0001101" "1111101" "0000000" "1111110" "1111101" "0000111" "0001111" "1110111" "0000111" "0000101" "0000011" "0001010" "1111100" "1111100" "1110101" "1110110" "1111011" "1111100" "0010000" "0001010" "1111101" "0001010" "0010010" "1101000" "0000010" "1111100" "1101111" "0010101" "0001110" "1110101" "0001110" "0000001" "0000111" "0010000" "0000011" "0010001" "1110001" "1111100" "1111110" "0000111" "0000100" "0010101" "1101001" "0001111" "0001001" "0010001" "0000011" "0000000" "0000000" "0010100" "1101111" "1110001" "0001110" "0000010" "1110010" "1110111" "1101100" "1101011" "1101111" "0001110" "1111110" "0001111" "0000001" "0001010" "0001101" "1110001" "0000111" "0000101" "1101011" "1110100" "0010100" "1111001" "0010000" "1111110" "0000011" "1110111" "1110010" "1111100" "0010000" "0000101" "0001011" "0000110" "0001111" "1111100" "1101100" "1111111" "0000011" "0000000" "0000100" "1110011" "0000100" "0000110" "1111100" "1110101" "1111001" "1110010" "0000110" "1111110" "0000010" "1110010" "0000011" "0001101" "0001100" "1100111" "1111101" "1111000" "0001000" "1111011" "0000011" "1111110" "1111110" "1101100" "0001000" "0010000" "1110110" "1110001" "1111100" "0010010" "0010101" "1111101" "0000010" "0010010" "1110000" "1101101" "1110101" "0000101" "1110000" "0010000" "0001001" "0001011" "1110111" "1111100" "0000010" "1110000" "0000111" "0011010" "0001110" "0000000" "0001011" "0000111" "0000010" "1111100" "1101010" "0001110" "1101111" "0000101" "0001000" "1111001" "1111110" "1110110" "1101111" "1110000" "0010001" "0010100" "0010011" "1111000" "0000001" "0001000" "1111101" "0001101" "1101001" "1110001" "1111100" "1101110" "0000001" "1111001" "0000101" "0000110" "1110011" "0010010" "1110110" "0000100" "1101010" "1101010" "1111001" "1111111" "1101111" "0001100" "1110000" "1110101" "1101110" "0000010" "1110001" "0010010" "1111001" "0001000" "0000010" "1110111" "0010010" "0000011" "0001100" "0010010" "0000110" "0001111" "0001110" "1110000" "0000110" "1111011" "1111011" "1110000" "1110101" "1101110" "0001101" "1111000" "1111000" "1111001" "1110001" "1111001" "0000011" "1110010" "0000100" "0001110" "1111100" "0010101" "0001100" "0010010" "1110110" "0001001" "0000111" "0000011" "0000011" "1110011" "1101111" "0001001" "1110100" "1110100" "0010111" "1110110" "1101101" "0000101" "1111001" "0001000" "1101110" "1110111" "1111100" "1110010" "0010010" "1101101" "1111000" "0000110" "0001111" "0010011" "1101011" "1110110" "0001001" "1111110" "0001001" "1110000" "0001110" "1110110" "1111111" "1111111" "1110011" "1110110" "0010000" "1110100" "1111110" "1101011" "0001111" "1111011" "1101111" "0000101" "1110010" "1101110" "1110011" "1110111" "0001111" "0001010" "1111111" "0001000" "1110111" "0001010" "0000100" "1111011" "0010000" "1110010" "1111111" "0000010" "0010011" "1110110" "0010011" "1101101" "1110111" "1110110" "0001000" "0001101" "0000011" "0000001" "0000001" "1111101" "0000110" "1101011" "1111001" "0001011" "0001100" "1110011" "0010010" "1111000" "0000001" "1101011" "0010011" "1111011" "1101101" "1111100" "0001000" "0001000" "1111111" "0000010" "0001000" "1110110" "0010010" "1101110" "1111010" "1111001" "0000111" "0001011" "0000010" "0000010" "1110110" "1110000" "1111101" "1111011" "0000000" "1110001" "1101101" "0001001" "1110110" "1110010" "0010100" "1110001" "0000111" "1110111" "1111010" "1101010" "1110000" "1110001" "1110010" "1111111" "1111000" "1110101" "0010001" "0000000" "0001001" "0000101" "0000111" "1111000" "1110010" "0010100" "0001110" "1111110" "1111111" "1111100" "1111011" "0000001" "1111101" "0000100" "1101001" "0000010" "1110110" "0001110" "1111001" "0000111" "0001101" "1111001" "1111011" "0001011" "0000111" "1101011" "0010001" "0001110" "1111000" "1101100" "1111101" "0001001" "0000110" "1111010" "0010000" "1111110" "0000111" "1111111" "0000010" "1110101" "0000111" "0010010" "1111010" "0000111" "0010000" "0001010" "1111010" "1110010" "1111100" "0000110" "0010011" "0001111" "1110000" "1111100" "0000110" "1110110" "0000110" "0000101" "0001010" "1101111" "1110111" "0010001" "0001001" "0010000" "0000000" "0000001" "1111101" "1111110" "1111110" "0000101" "1101000" "0000110" "1110101" "0001101" "0000101" "1110111" "1110001" "1110001" "1110000" "1110011" "1101100" "0001011" "1110101" "0001100" "1110010" "1111010" "1111001" "1110111" "1111010" "0001010" "1111000" "1111100" "1110000" "1111000" "1110011" "0000011" "0001110" "1111100" "1101011" "0001110" "1111111" "1110110" "1111110" "0000110" "1110001" "0010010" "1111110" "1110011" "0000110" "1111001" "1101110" "0010010" "0000010" "0001111" "0001010" "0000010" "1110100" "0010100" "1111101" "1110000" "0000001" "1111011" "1101111" "0001101" "1110010" "1101101" "0000111" "1110111" "0010011" "1111010" "1110100" "1111101" "0000101" "0001000" "0000110" "1101111" "1110011" "1101100" "1101101" "0000000" "1111110" "0000101" "1111111" "1101100" "0001001" "1111101" "0010101" "1101101" "0000101" "1111010" "1101101" "0001011" "0010001" "0010011" "1110111" "1111000" "1101111" "0001000" "0000011" "1101010" "1111111" "0001001" "1110110" "1110000" "1110001" "0010011" "1110011" "0010000" "1101100" "0010010" "1111100" "0001100" "1111001" "1111110" "0001010" "0001000" "1110111" "0000000" "0000001" "0000101" "0001101" "1111100" "1111011" "1101111" "0000010" "1101010" "1101111" "0001111" "0001001" "1111100" "1110000" "0010010" "1110101" "1111000" "1111101" "1101011" "0010011" "0001000" "0000111" "1110010" "0010011" "0010000" "1101100" "0001011" "1110000" "1111000" "0000011" "1101010" "0010000" "0001111" "1101100" "0010100" "0001010" "0001001" "0000110" "0000100" "1101100" "0000010" "1111011" "1111001" "0001111" "1110111" "0010100" "0001011" "0011011" "1110010" "0010010" "0001100" "0010011" "0001100" "0000000" "0010010" "0001100" "0000010" "0000110" "0000111" "1111010" "1101111" "1101011" "1110111" "1110000" "1110101" "0001111" "0001010" "1110001" "1111100" "1101101" "0000000" "1110111" "0000101" "0001110" "0001101" "1101110" "1101111" "0000111" "1111001" "0001010" "1110011" "0001101" "0010100" "1110101" "1101101" "1111010" "0001111" "0000111" "1110100" "1110001" "0010100" "1101110" "0001001" "1110100" "1111010" "0001010" "1111010" "1101011" "0001000" "1111111" "1110001" "1110010" "0010001" "1111101" "1111001" "0001011" "0000111" "0000001" "0001100" "1101101" "1111001" "1111010" "1111110" "1101110" "1111010" "1110000" "1110110" "0010100" "0000001" "0001011" "0001011" "1110110" "1110010" "1111000" "1111000" "0000000" "0000100" "0010110" "0010000" "0001101" "0000011" "0001000" "0001100" "1110111" "0000110" "0000000" "1111011" "1111000" "0001110" "0001000" "1101110" "1110100" "1110101" "0001001" "1110110" "1101111" "1101010" "0000101" "1101110" "0001001" "0000111" "0000110" "0000100" "0000101" "0000011" "0000011" "0000011" "1101010" "0000110" "0000001" "1111001" "1101111" "1101101" "1111110" "0001011" "0001001" "1101011" "0000101" "0001010" "0010010" "1111001" "1110111" "0000111" "1110110" "1111101" "0010100" "1110110" "1111011" "0000010" "0010101" "1101111" "1111011" "1111011" "0001101" "0000100" "0001100" "0010001" "0000000" "0000000" "0001111" "1101100" "1101100" "1111000" "1111100" "1110101" "1111010" "0001011" "1110100" "0001100" "0001101" "1110111" "1101011" "1111111" "1110010" "1110100" "0000001" "0000100" "1110101" "0001101" "0000101" "0000100" "1101101" "1111000" "0000101" "0000110" "0010001" "0000011" "0000000" "0000001" "1111100" "0001111" "0001101" "1101001" "0000101" "1100101" "0010010" "0000101" "1111001" "1101011" "1110001" "0001111" "1110100" "1110110" "0001010" "1101101" "0001000" "1101100" "0010000" "0000000" "0001100" "1101101" "1101010" "1111110" "1110111" "1111100" "0000111" "1111001" "1111010" "1101010" "0001000" "0000001" "0000110" "1111000" "1101110" "0000100" "1101100" "0011000" "0010001" "1110001" "1101011" "0000101" "1111001" "0001111" "0010100" "0001000" "1110011" "0000010" "0000010" "0000110" "0010010" "1110001" "0001011" "1110000" "0000000" "0001000" "1101001" "1111001" "0011000" "1111000" "0001110" "1101100" "1111000" "1111100" "0000110" "1111000" "1111000" "1111110" "0000000" "0000100" "0010001" "0010100" "1110011" "1101101" "0001110" "0001011" "0000100" "0001101" "0000001" "0000000" "1111101" "0000010" "1110101" "0001100" "0000001" "0001101" "1110110" "1101100" "0001111" "1111111" "1111110" "1111001" "0001010" "1110110" "0000110" "1110100" "0000101" "1110001" "1110001" "0000111" "0001000" "0001110" "0000100" "0000100" "1110011" "0001110" "1110010" "1111001" "1101011" "0000001" "0010001" "1101101" "1101110" "0001011" "0000110" "0000111" "0000110" "0001011" "1101101" "0001000" "1111000" "0000111" "1101011" "0000101" "1101111" "0010000" "1110010" "0001110" "1110111" "1101100" "1111011" "1101001" "0001110" "1111001" "1110100" "0010010" "1111001" "1111110" "0001001" "0000111" "1111010" "0010000" "1110000" "1111101" "1110111" "0001011" "1111101" "1111110" "0010101" "1110010" "1111000" "0000100" "1110010" "0010011" "1111010" "0000011" "0000010" "0001011" "0001001" "0010010" "1101100" "0001011" "1111001" "0001010" "1110101" "1110010" "1111110" "1110100" "1110010" "1110001" "1111100" "0010000" "0010010" "1110011" "1110011" "1101101" "0000011" "0000101" "1101001" "0001010" "1101110" "0001011" "1110110" "0001110" "1110110" "1101111" "1110100" "0000111" "1110100" "0010010" "1111010" "0010000" "0001100" "1111010" "1111010" "1111011" "1101011" "0011010" "1111101" "0010001" "0001000" "0001001" "0010100" "1111110" "1110011" "0001100" "1110011" "1111001" "0010011" "1110001" "1111110" "1101100" "0001000" "1110001" "1101110" "1110001" "1101101" "1101101" "0010010" "1110100" "0000101" "0010000" "0010001" "0010100" "0000110" "1110001" "0001100" "0000001" "1101110" "1110110" "0010111" "0010011" "0010001" "1111101" "0000110" "1111011" "0001100" "0010100" "0010001" "0000011" "1110100" "0001101" "1110101" "1110011" "0000111" "0000010" "0001001" "0000100" "0000111" "1101100" "0010101" "0000110" "0000101" "1111110" "0010001" "1110101" "0000000" "0000100" "1101100" "1101001" "1111110" "0010010" "1110010" "0001000" "1110000" "0000101" "0000001" "1110101" "0000110" "1110010" "1110010" "1111000" "0010100" "0001101" "1101100" "1111110" "0000010" "0010111" "1101001" "0001111" "0001000" "0001001" "0000010" "1110010" "0000011" "0000011" "1101001" "0000001" "1111010" "0001001" "0010010" "0000110" "0010100" "1110100" "1111011" "1110101" "1101100" "1110000" "0010101" "0001110" "0001100" "0000000" "0010010" "0001010" "0000010" "1111010" "1110110" "0010010" "0010100" "1111000" "0010000" "0010000" "0001000" "0010010" "1101111" "0001011" "1111000" "1110011" "1111110" "0010101" "0000111" "0010101" "0010100" "1101111" "1110100" "1100111" "0000011" "0001111" "1110000" "1111011" "0010100" "0001010" "0000101" "1111010" "0001001" "0000111" "1110100" "1101011" "1110101" "1101011" "1111001" "1111010" "0000101" "1111111" "0000100" "0001000" "1101111" "0001010" "0000001" "0001110" "1101010" "1111001" "1101011" "1111000" "1111100" "0010001" "0001111" "1111000" "1101111" "1111101" "0000111" "0000001" "0001101" "0010001" "0000000" "0011001" "0000100" "0000001" "0000110" "0000011" "0000111" "0000110" "1110011" "0000001" "0010011" "0000101" "1101111" "1101111" "0010001" "0000011" "1111010" "1101011" "1110111" "0000001" "0000110" "1110100" "0000010" "0001100" "1111110" "1111000" "1111110" "1111101" "1111001" "0001010" "0010100" "1111000" "1110001" "0000101" "0000100" "1111010" "1110100" "0000010" "1110101" "0000001" "1111100" "1110100" "1111010" "0001101" "1111101" "1110001" "0010001" "1110110" "1110010" "1110001" "1111001" "1101101" "0010101" "0000001" "1110000" "1110010" "1111111" "0001011" "1110010" "1110010" "1101010" "0001011" "0010001" "0001000" "0000011" "1101100" "1110010" "1110010" "0001101" "0010011" "0000000" "1111111" "1110011" "0010001" "1111100" "1111111" "0000011" "0000011" "0001111" "0010100" "1110111" "0011010" "1110110" "1101111" "1110000" "0000100" "1111100" "0000101" "1101001" "0010010" "1110001" "1111100" "1111010" "0000011" "0001001" "0001010" "0000000" "1111110" "1111111" "1111000" "1111000" "1111110" "0000001" "1101101" "0000111" "0000000" "0001101" "0001110" "0001111" "0000110" "1111101" "0010011" "1110110" "0010010" "1111110" "0010000" "0001001" "0001111" "1111111" "1101011" "1111111" "1101011" "1111000" "0001110" "1111011" "1111110" "1110011" "0001100" "0001100" "1111101" "1111101" "1101110" "1101111" "1110111" "0010000" "1101100" "0000001" "1110010" "1111010" "0010000" "0000000" "0000001" "0001001" "0000001" "1111000" "1101011" "1111011" "0000101" "1111110" "1110010" "1111010" "0000100" "0010010" "0000101" "1101011" "0000001" "0001100" "0001100" "0001010" "0001100" "1101010" "0000101" "0000010" "1111100" "1111111" "1101010" "0001111" "1110101" "0010010" "0000011" "0000010" "0001101" "1110010" "1111000" "0011001" "1111111" "1110101" "0001101" "1110100" "1110010" "1101000" "0010001" "0000111" "1110011" "0000010" "1101100" "0010000" "1111100" "1111111" "0001100" "0010100" "1110010" "0001010" "1111011" "1110010" "1111010" "1111101" "0000110" "0000000" "0001101" "1110100" "1110001" "0001111" "0001011" "1111101" "0010101" "1111110" "0000101" "1101111" "0001100" "0010011" "0000111" "0001100" "1101101" "1110101" "0000010" "0000100" "0001101" "0010010" "1111101" "1110011" "0000101" "1110101" "0000011" "0000010" "0000101" "1110010" "1110000" "1111101" "0001101" "1111001" "0000100" "1110010" "0001100" "1110010" "0000110" "0001000" "1110000" "0000101" "1111111" "1110010" "1110101" "0001011" "1110111" "0000010" "0000101" "0000101" "1110010" "1110001" "1101101" "0000111" "0010001" "0000011" "0000111" "0010001" "1111110" "0010011" "0000010" "0001010" "1111110" "1101000" "1100101" "1110110" "0000011" "1110001" "0001000" "0000000" "0010101" "1110001" "0010100" "1111000" "1111101" "1111010" "0001011" "0010010" "1111100" "1101100" "0000000" "1111000" "0010011" "1101111" "0010000" "1111001" "1101010" "1111000" "1110101" "1111101" "0010011" "0001011" "1110110" "1110111" "1111111" "1101011" "0000011" "1111010" "0000011" "1110001" "0001010" "0000001" "0000011" "0000010" "0000100" "0001000" "1110110" "1111100" "1111111" "1110001" "0001000" "0010010" "0010000" "1101010" "0001010" "0000000" "1111111" "1101111" "0000111" "0000110" "1101100" "1111110" "1111010" "1111011" "1110011" "0000011" "0000111" "0001101" "1110100" "0010010" "0000011" "0001011" "0001010" "0000010" "1111001" "1110110" "0010100" "0001001" "1111000" "0000010" "1110011" "1110111" "0001010" "0001001" "1111010" "1110000" "0000010" "0100001" "1110111" "1100101" "1110011" "1111100" "1101100" "1111010" "0001101" "0001000" "0001011" "0001001" "1110111" "1111101" "1110111" "0001010" "1110001" "1110110" "1111001" "0000010" "0000101" "1111111" "0000001" "1110000" "1110001" "1111000" "1111001" "0001010" "0000101" "0000011" "1110110" "0001010" "1111001" "0001101" "0001011" "1111100" "1101101" "1110100" "1110100" "1111011" "0010001" "0010011" "1101101" "1110100" "1110110" "1111100" "0000010" "1111101" "0001101" "1110110" "1111011" "1111011" "0001011" "1110001" "0000001" "0000101" "0001001" "0000100" "0100000" "1101001" "0001010" "1110101" "0000100" "0001000" "1111101" "1101001" "0000001" "1110010" "0010010" "1101010" "0001000" "0000010" "0000001" "1110110" "0000001" "0001110" "1110110" "1110100" "1111110" "1110011" "0010000" "1111101" "0000010" "1111010" "1110001" "1111101" "1110111" "0001000" "0000011" "0011001" "1111110" "1100101" "1100110" "1111110" "0001011" "1110011" "1101001" "1110111" "1111101" "0000110" "1110101" "0000010" "1111001" "0001110" "1111011" "1101100" "1111111" "1101100" "0001011" "0001011" "0010101" "1110001" "1111001" "0001000" "0000101" "0001011" "0001111" "0001001" "1111001" "1101011" "0000110" "0001000" "1111111" "1110011" "0001011" "0001100" "0000100" "0001110" "0001100" "0011101" "0010010" "1110101" "1101101" "0000010" "0001000" "0001001" "1111101" "1111111" "0010001" "1111001" "0000010" "1101010" "1110000" "0001010" "0001111" "1101000" "0001111" "0000100" "0011000" "1110111" "0000111" "0010100" "0001101" "1111010" "0001101" "1111010" "0001101" "1111010" "0011101" "0001001" "0001010" "0010000" "1101100" "1100101" "1111101" "1111101" "1101100" "0001011" "1111110" "0011010" "0010011" "0000001" "1110000" "1101011" "0010000" "1101101" "1111000" "1101110" "1111110" "0001101" "1111110" "0000110" "1101110" "1110001" "0001001" "0000101" "0001010" "0000111" "0000010" "1101110" "1111100" "1101001" "1101100" "1101110" "0000010" "1111000" "0001000" "1110001" "1110010" "1110010" "1101010" "0001110" "1110100" "1111001" "0000100" "0000111" "1111100" "0001110" "0010011" "0001000" "1101100" "1110001" "1111100" "0000111" "0000000" "1111101" "0010000" "0000100" "0000111" "1110101" "0010000" "1100100" "0010000" "1111100" "1101011" "1110101" "0001100" "0000111" "1111001" "1110010" "0001110" "0011111" "0001101" "0001101" "0001000" "1110000" "1111011" "0001001" "1110101" "0001001" "0000110" "0001111" "1110011" "1101101" "1110010" "1111000" "1111011" "1110011" "0000010" "0001011" "1110101" "1110010" "1101101" "1101100" "1101100" "1110101" "1111111" "1110001" "0000000" "1110100" "1110110" "1101100" "1110011" "0001011" "0000100" "1101110" "1101111" "0010001" "0010111" "1111000" "1111001" "1111001" "0001001" "0001010" "1101110" "0000100" "0000111" "0001111" "1110111" "1110011" "0001010" "1111011" "1101101" "0001000" "1110011" "1110001" "0001001" "1111100" "0010001" "0001010" "1111011" "0001001" "1101111" "1111101" "0010101" "0010011" "0001000" "1111110" "1101100" "0001011" "0001000" "1101110" "1110101" "0000111" "0000100" "0001110" "1110000" "0010010" "1111110" "0000101" "0000010" "0000001" "1110001" "1111001" "0001000" "1101101" "1110000" "1111001" "0010011" "1110101" "1111010" "1110101" "1110111" "0001000" "1111010" "0010010" "1111001" "0011000" "0001000" "0001110" "0001001" "1101111" "1100111" "0000111" "0001011" "1101010" "1111000" "0010010" "0000010" "1110001" "0000001" "0001001" "0010001" "1110011" "0010000" "0001011" "1111000" "1111110" "0010010" "1101110" "0000110" "1111111" "0001100" "0001110" "1101101" "0000100" "1110100" "0000000" "0000000" "0010010" "1110011" "1111100" "0000001" "0000110" "1111101" "1110101" "0000111" "1101010" "1110101" "1110111" "0001101" "0010000" "0001001" "1101011" "0010001" "1101001" "0001011" "0000011" "0000101" "1110110" "0010011" "0000110" "0010001" "0001011" "1111110" "1110111" "1111010" "0010001" "1111001" "0001110" "0010100" "0000001" "1110000" "0001001" "0001011" "1110101" "1101110" "1111111" "1101101" "0000101" "0001001" "0001001" "0001000" "1111010" "0000010" "0001000" "0001010" "0000001" "1101011" "0000110" "0010000" "0000001" "1110010" "1111110" "0000000" "0010000" "1111110" "0001000" "0001001" "0010111" "1110111" "0000100" "0000000" "1111000" "0001011" "0000011" "0001010" "1111011" "0010010" "1101011" "1111101" "0010000" "0000011" "0010010" "1110100" "0000111" "1110001" "0000110" "1110001" "0001000" "1110111" "0000101" "0001000" "1111101" "0010111" "1101100" "1111100" "1110110" "0010100" "1110101" "1111001" "0000111" "0001110" "0000001" "0010011" "1110001" "1111010" "1110111" "1110000" "1101001" "0010100" "1111110" "0000000" "1110100" "1111110" "1110001" "0001111" "1111010" "0000010" "1110111" "1110101" "0000001" "0000100" "0000000" "1110000" "1110110" "1111111" "0001101" "0010010" "1111110" "1111100" "1111000" "1101011" "1111110" "1111100" "1110011" "1110111" "0000000" "1110000" "1111100" "1111011" "1101101" "1101011" "0001100" "1101011" "0001011" "1101100" "1110101" "1101100" "0001101" "1111110" "1101011" "0000000" "0001011" "1110101" "0010010" "0010101" "0001011" "1110011" "0010011" "0000101" "0001011" "1111100" "1101011" "1101011" "0001000" "0000111" "1110010" "1110100" "0000011" "1101111" "1110011" "1110000" "0000110" "0001111" "0010011" "1110010" "0001001" "0010010" "1101111" "0001001" "0001000" "1111010" "1110001" "1110010" "0001001" "1111110" "0000100" "1110011" "0001011" "0010001" "1111100" "1111101" "1111000" "0010011" "0000010" "1110010" "0000100" "0001100" "1101011" "0000011" "1110100" "1110001" "1110100" "1111001" "0001100" "0000111" "0001101" "0000100" "1101101" "0000010" "0000000" "0010101" "0000100" "1111010" "0000011" "0001011" "1110010" "1110110" "0010000" "0010011" "1110000" "1111011" "0010100" "0000101" "1110110" "0001100" "1101101" "0001111" "0001010" "1111101" "0000001" "0010000" "0001100" "1111100" "0010000" "0001100" "0000110" "1101110" "0000000" "1110010" "0000100" "0001010" "1111010" "0010001" "0010010" "1110100" "0000111" "1101111" "0001101" "1111100" "1111100" "1101111" "0010000" "0010100" "0000101" "1101100" "1101101" "0010001" "0010100" "1110101" "1101100" "0001001" "1111100" "1110111" "1110011" "0000011" "1111100" "1110010" "1101111" "0001001" "1101010" "0001110" "0001011" "1111010" "1111010" "1110010" "1111100" "0010111" "1101001" "1111001" "1110111" "0010000" "0000111" "0001110" "0000111" "1111000" "0001100" "1111111" "0000000" "1101100" "0010100" "1110111" "0001000" "1111001" "1101001" "1101101" "0001011" "0000011" "0010110" "0000010" "1101001" "0010100" "0010010" "1111011" "1111101" "0010000" "1110100" "1111110" "0010100" "0010000" "1110101" "0000111" "1110101" "0001111" "1111101" "1111001" "0000011" "0001011" "0001101" "1110000" "1111101" "1101001" "0000101" "1101110" "0000001" "1111101" "1111010" "0010000" "1101101" "1111001" "0010011" "0010000" "0001101" "0000110" "0000001" "1101100" "0000111" "1110011" "0010001" "0010001" "1110110" "0000011" "1101001" "0001001" "0000101" "0010010" "1111111" "1111100" "0001101" "0000000" "0001101" "1110001" "0000010" "1110001" "0010001" "0001100" "1110001" "1110001" "1101100" "1111100" "1111101" "0001101" "1111101" "0001110" "0001000" "0010010" "0010111" "1110110" "0000100" "0001001" "0011100" "1110101" "1111001" "0001010" "1111111" "0000010" "0000101" "1111110" "0010111" "0001100" "1101001" "0010000" "1101101" "0000011" "0000100" "1101111" "1101010" "1101100" "0000100" "1111111" "0010011" "0001011" "0000101" "1111001" "1110101" "1110110" "1111011" "0001111" "1110001" "1111001" "1101010" "0001011" "0001110" "1110110" "0000000" "1110001" "1101001" "1111001" "0001110" "1101100" "1101101" "1101111" "0001011" "1111100" "1111110" "1110011" "1110100" "1111110" "0011001" "1110000" "0001110" "1111111" "1111100" "1110010" "0010010" "1111111" "1110010" "1110111" "0001010" "1101110" "1111001" "0001101" "1110001" "1110000" "1111000" "0001110" "1110000" "1110100" "1101111" "1110001" "0010011" "1111110" "1101101" "0000000" "0000100" "0001000" "0010111" "0011001" "1110101" "1101110" "0000010" "1110011" "0000001" "0010101" "0010001" "1110000" "1110100" "1111011" "0000111" "1111101" "0001110" "1110101" "1110000" "0010001" "1110011" "1101101" "1110011" "1101001" "0010011" "0001100" "1110011" "1110101" "0010001" "0000010" "1101111" "1110101" "0001110" "1110000" "0000011" "0010001" "1101010" "1110010" "1110010" "1111010" "0000111" "1110101" "0000010" "1101110" "0010000" "0000000" "0001011" "0001011" "1101110" "1110011" "1110010" "1110001" "0000111" "0000000" "0000110" "0010100" "0000110" "0000010" "0000001" "0000001" "0000100" "1111001" "0001111" "0000101" "1101011" "0000100" "0010111" "0010000" "1111111" "0000101" "0000101" "1111101" "1101010" "0010101" "0001011" "1101001" "1110110" "1111000" "0000100" "1111010" "0010001" "1110110" "1110010" "1101011" "0000000" "0001000" "1101111" "1101101" "0010011" "1110010" "0010011" "0001110" "1110001" "0001110" "1111110" "1111111" "1110101" "0001101" "1101110" "0001011" "0010001" "0001001" "1101011" "0011010" "0001000" "1101110" "0001010" "1101011" "0001100" "1110101" "1110000" "1110100" "1110111" "0010111" "0001100" "0001001" "1111100" "0010001" "0010000" "0100001" "0000101" "0010001" "0001100" "0001110" "0001110" "0001011" "0000101" "1111111" "0000100" "1110101" "0001101" "0010100" "1111111" "1111000" "1101100" "1110111" "1101011" "0010011" "0000100" "1111001" "1101100" "0000111" "1111100" "0000111" "0000000" "0000000" "0001011" "1111011" "1110110" "0010100" "1111010" "0000111" "0000011" "1111110" "1111101" "1110100" "0001000" "1111111" "0011101" "1111101" "1111101" "1111100" "0000110" "1111110" "1111110" "1110100" "1011110" "1111101" "0000010" "1101111" "1111100" "1110110" "0001001" "0001101" "1110001" "1101111" "0001011" "0010011" "0010100" "1110000" "0000000" "0001110" "0001101" "0011100" "1110011" "1110101" "0000110" "1111110" "1111010" "0001001" "0001000" "1111000" "1110010" "0000110" "1110011" "0000001" "0000010" "0001010" "0010011" "0010111" "1111101" "1101100" "1111000" "0010010" "0000110" "0001111" "1110110" "0001111" "1101011" "1110011" "1110100" "0001111" "1101100" "1101101" "1110001" "0000110" "1111110" "1110010" "0000011" "0001101" "0000000" "1110110" "1110110" "1111101" "1101110" "1101100" "1110111" "0001100" "1111101" "0001111" "0100010" "0000010" "1110111" "1100111" "0000110" "0011111" "1111010" "0001011" "0011101" "0001100" "1110011" "0001111" "1111000" "1100000" "0001110" "0001101" "1101001" "1110100" "1110101" "1111001" "1111111" "0001100" "0000011" "1111110" "0001111" "1111101" "1111011" "0000000" "0000010" "1110101" "1111011" "0000111" "0001110" "0011010" "0001000" "0000100" "1101110" "1111111" "1110000" "0010010" "1110000" "1101100" "0000000" "0000101" "1110001" "0010011" "0010011" "1110111" "1101011" "0001101" "1111100" "0001101" "1110000" "0010011" "1110100" "1101101" "0001111" "1110000" "1111001" "1101001" "1101111" "1110111" "1111110" "1110100" "1101110" "1111001" "1101100" "1101111" "0000111" "0001001" "0000010" "1111010" "0001011" "1011111" "1110101" "1101011" "0010011" "1111001" "0001101" "0001110" "0011110" "0000111" "1110101" "1101100" "1101110" "1111000" "1101011" "1110101" "1111101" "1111101" "1110101" "0010000" "0001110" "0000010" "0010011" "0001101" "1111000" "0010000" "0000100" "0001110" "1111011" "0010100" "0010011" "1111110" "1111000" "0011001" "0001101" "0010001" "1111110" "0001110" "0000101" "0001010" "1110110" "1101011" "0010001" "0001011" "0001011" "0001111" "1110110" "0001110" "0000110" "0001110" "1110000" "0000001" "1111010" "1110101" "0001100" "0001011" "1101100" "0001100" "0001011" "1111101" "0010010" "1111111" "0001001" "1110011" "0000101" "0001000" "1111110" "1110111" "0000011" "1101011" "1110011" "1111010" "0000011" "1110111" "0000001" "1111001" "0000010" "1110111" "0000111" "0010011" "0010100" "0001111" "1101011" "1101110" "0000100" "1101101" "0001001" "1110000" "0000001" "0000011" "1111101" "1111001" "0001110" "1101101" "0000010" "0000101" "0011000" "1110111" "0001101" "0001011" "0000000" "1110000" "1111000" "1101010" "1111100" "0000010" "1111001" "0010001" "1101010" "1111101" "1101110" "1111101" "1110000" "0001110" "0001000" "0010001" "0000010" "0010001" "1110100" "1110010" "0000001" "0010000" "0000101" "0000011" "0010100" "1101110" "0010100" "0001011" "0000101" "1111001" "0010011" "1101100" "1111001" "1110111" "1111000" "1110100" "0001000" "1101100" "0001111" "1110000" "0001010" "1111011" "1111101" "0001100" "0000011" "0001010" "0010010" "0010010" "0001010" "0010010" "0010000" "0010010" "0000111" "0001101" "1111111" "0000011" "0010101" "1101110" "0001010" "0000010" "1111001" "0000000" "1111010" "0010101" "0000010" "0000011" "0010001" "1101011" "0000001" "0010010" "1111000" "1110101" "1110100" "1110000" "1110010" "1111111" "0000001" "0010001" "0001100" "0001110" "0010100" "1111110" "0010100" "1101110" "0000011" "0000001" "1111110" "1110011" "0000011" "1111101" "0010000" "1111010" "0000111" "1111000" "0000000" "0010101" "0001111" "0010010" "1110010" "0000000" "0010010" "1111100" "0000001" "0001010" "0001111" "1110001" "0001001" "1110001" "0010001" "0001100" "0010011" "1110101" "1111101" "1111001" "1111001" "1110001" "1110111" "1110111" "1101110" "1101110" "0001110" "1111000" "0010100" "0001000" "0010000" "1110111" "1101001" "1101100" "1101110" "0000001" "1111000" "1111110" "0010011" "0000111" "0001010" "1111111" "1111101" "0001111" "0010010" "0010101" "1110010" "0001000" "1110011" "1110100" "0001000" "1111110" "0000001" "0001100" "0000101" "0001001" "0001001" "1111000" "1111110" "1111000" "0010000" "0001111" "1110010" "1111000" "1101011" "1111110" "0001010" "1110100" "1110001" "1101100" "0001101" "1101110" "0000001" "1110000" "1111110" "1110111" "0001100" "0000000" "0010100" "1111101" "1110001" "0001111" "0010100" "0001101" "1101100" "1101101" "0010000" "1101001" "0000001" "1110000" "0001100" "0001100" "0000110" "0000010" "1111011" "0001000" "1110100" "1101100" "1101101" "0010011" "1110000" "1101001" "1111010" "0010000" "0000111" "1101100" "1111010" "1110011" "1101111" "1101111" "0001010" "1111011" "1111110" "1101110" "1101111" "0000000" "0001011" "0010001" "1111000" "0000001" "1111101" "0000001" "0001010" "1101100" "1110010" "0000110" "0010001" "0001101" "0000011" "1110101" "0001101" "0001101" "1111110" "1110011" "1110011" "0000100" "0000100" "0000001" "1110110" "0000110" "0000000" "0000001" "0001101" "0010000" "0000000" "1101100" "1110011" "1101100" "0001000" "0000010" "0000111" "0010010" "0001010" "1101111" "0000001" "0001101" "0001000" "0010011" "0010000" "1111110" "1101001" "0000100" "0010100" "1110000" "0001111" "0010010" "0000010" "1101110" "0001011" "0001101" "1111111" "0000111" "0001011" "1111110" "0000000" "0000100" "1111111" "0010011" "1111110" "1110100" "1111011" "1110011" "1101100" "0001100" "1110111" "0000110" "1110010" "1111000" "1110011" "0000011" "1101101" "0010001" "0001100" "1111101" "1110001" "0001000" "1111000" "1110111" "1110111" "0001111" "1110011" "1110011" "1110101" "0001101" "0000110" "1111010" "1110110" "0000101" "1110101" "1111011" "1111100" "1101111" "0000110" "0010010" "1101011" "1101011" "0010100" "1111000" "1101011" "1111100" "1111010" "0000111" "0000010" "0000000" "1111010" "0001001" "0000101" "1111010" "0000000" "1111001" "1110111" "1111000" "1111111" "0010011" "1101010" "1110110" "0010110" "1111100" "0000101" "0000010" "1111011" "0000011" "0000010" "0000001" "0000001" "1101100" "0010000" "0010000" "0001110" "0000001" "0000000" "0010001" "0001111" "0000111" "1101010" "1111011" "0010011" "1111001" "1110111" "1101110" "0000100" "0000000" "0001001" "1110111" "1111110" "0010001" "1111100" "0010001" "0001101" "0010001" "0000110" "1111001" "0000000" "0010001" "0001000" "0000111" "0000101" "0010101" "0000110" "0000101" "0010011" "1110000" "1101011" "0001000" "1111000" "1110111" "1111111" "0000111" "0001100" "1111001" "1101111" "1101011" "0000110" "1110100" "0001101" "1101011" "0010001" "0001100" "0000111" "1111111" "0001100" "1101111" "1110001" "0000101" "1101111" "0010010" "1101100" "0000011" "1101111" "0001101" "0010011" "1110011" "1111010" "0010001" "1101101" "1101011" "0000001" "0001101" "1111001" "0000101" "1111001" "0010100" "0000111" "0001011" "1110001" "1101010" "0010010" "0001101" "1110101" "1111100" "1110110" "0000001" "0001100" "0010001" "1111101" "0010001" "0000010" "0001100" "1101010" "1111100" "0010001" "0001000" "1111111" "1101101" "1110010" "1110011" "0010000" "1111001" "0000111" "0001100" "0000010" "1101001" "0001110" "1101110" "0010010" "0001100" "1101111" "0010100" "0000110" "0010111" "0000101" "1110010" "1101111" "0001011" "1111111" "1111001" "0000111" "1111010" "1111010" "0001101" "0001101" "1111111" "1101111" "0000110" "1101101" "0000100" "1101110" "1110001" "1111110" "1111001" "0011000" "1110001" "0000011" "0001010" "0000111" "1110110" "0001100" "1110110" "1111100" "1110100" "1110011" "0001100" "0010111" "0001011" "0000011" "0000001" "1110111" "0000100" "0000110" "0000111" "0000101" "1110110" "0000000" "0000001" "1111101" "1101000" "0010000" "1110001" "0010010" "1111010" "0000011" "0000100" "0001111" "0000111" "1101010" "0000001" "0001010" "0001111" "0000101" "1111001" "1110111" "0001001" "1111011" "0001010" "1110111" "0010100" "1110001" "0010001" "0000101" "1111100" "0001000" "0010010" "0001111" "1111001" "1110010" "1110111" "0000101" "0001000" "0010110" "1111000" "0010001" "1101010" "0001000" "1101111" "1111101" "1101110" "1110100" "1110010" "0001001" "0010100" "0000010" "1110110" "0000001" "1111111" "0001011" "0000110" "1111100" "0000110" "1111111" "0010011" "0000010" "1111101" "1110000" "1110011" "1110000" "0010101" "0001100" "0011011" "1111000" "1110100" "1110100" "0000001" "1111000" "1110111" "0000110" "1101110" "1101011" "1111111" "1110001" "1111001" "1111010" "0001100" "0000100" "1111001" "0000010" "1101011" "1110111" "0001011" "0000111" "1110101" "0010001" "0000001" "1101111" "0001010" "0010010" "1110110" "1101010" "1100111" "0001000" "0000111" "0001010" "0000111" "1101011" "1111110" "1101110" "0000111" "0000010" "1101100" "1110011" "1110010" "0000000" "1111110" "0000100" "1111001" "1111110" "0000100" "1101010" "1111001" "0010000" "0000001" "0010001" "1101010" "0010000" "1111100" "1110111" "1101110" "1110111" "1111001" "0001001" "0000010" "1111101" "0010011" "0000001" "1111110" "1111011" "0000001" "0010010" "1110100" "0000011" "0000111" "0000001" "0010001" "1111111" "0000100" "0001101" "1110101" "1110000" "0000001" "0001010" "1111010" "0010011" "1110101" "1101100" "1110110" "1110000" "1101110" "1111110" "0000110" "0001001" "0011000" "1111001" "1111000" "1111001" "1111000" "0001011" "1111111" "0010000" "1110011" "1111010" "1110110" "0001111" "0010100" "0000100" "1101111" "0001001" "0001101" "0010000" "0001101" "0001011" "1111000" "0000101" "0000000" "0000101" "0001111" "1101111" "0000100" "1110100" "1111000" "1110111" "1110101" "0000010" "1110010" "0010000" "1111100" "0000100" "0010011" "0001110" "0001111" "0000100" "0011101" "0000011" "0000111" "1110011" "0010100" "1111001" "1110010" "1111101" "0000100" "1101111" "0000000" "0010100" "0001000" "1101110" "1111000" "0010010" "1110001" "0001111" "0011001" "0001111" "1101001" "1111000" "0001100" "1111110" "1111011" "1101001" "1110000" "0000000" "0000101" "0001010" "0010000" "1111110" "1101101" "1110111" "0000110" "1110001" "0000000" "0010001" "0010000" "0011011" "0001000" "0001110" "1111010" "1110101" "1101100" "1111110" "0000001" "0010010" "1110110" "0010001" "0000010" "0001000" "0001101" "0001001" "0010101" "1101001" "1111110" "1110001" "1100111" "1101110" "1110111" "1101101" "1101010" "0000111" "1110010" "1101111" "1110111" "1111000" "0001011" "0000010" "1111011" "1101110" "1110001" "1101001" "1111111" "0001001" "1111000" "1111000" "0010110" "1110011" "1111010" "1110101" "0000011" "0000010" "1101111" "1110111" "0010100" "1110100" "1110100" "1110010" "1111111" "0011000" "0000100" "0001011" "1110111" "0000101" "0001010" "1110010" "0010101" "0001000" "0001011" "1110111" "0000000" "1110111" "0001101" "0001110" "1111100" "1101100" "1111010" "1111110" "1110111" "1111001" "1101110" "0010111" "1111100" "1110100" "0001100" "0001110" "0000010" "1111101" "0001101" "0010000" "0001101" "1110011" "1111001" "0010000" "1110111" "0001111" "1100111" "0001111" "0000101" "1101100" "1110111" "1110000" "1101110" "0000101" "1110100" "0001010" "1110100" "1110110" "0000001" "1110010" "0001010" "0010010" "1110111" "1110100" "0010101" "1110111" "1110010" "1110001" "1110000" "1110100" "0000111" "1101100" "1111110" "1110110" "0001110" "1110100" "1111001" "0001000" "1110100" "0001101" "1101011" "1110011" "0000110" "1101110" "0000111" "1111100" "0010000" "1111000" "0010011" "0001100" "1111100" "0000100" "1100110" "1111011" "1110001" "1110001" "1101111" "0010000" "0001001" "0000101" "0000011" "0001011" "1101101" "0000001" "1101011" "0001100" "1111000" "1111011" "1110010" "1110010" "1111110" "1111111" "1101011" "0001001" "1110000" "1101011" "1110100" "0000110" "0000101" "0000001" "0001001" "1110011" "1110010" "0001111" "1101111" "1101111" "0000110" "1111011" "1111010" "1110000" "1111011" "0001011" "1101011" "1101111" "1110011" "1110000" "0000000" "0000011" "0010011" "0001100" "1110101" "0000010" "1101001" "0000100" "1110110" "1101011" "1101110" "0010011" "0000011" "1111000" "0000110" "0010010" "1110110" "1110100" "1110100" "0001111" "1111010" "0001010" "0001000" "1111001" "0000000" "0010100" "0000111" "1110010" "0001100" "0000010" "0010000" "0000000" "0010001" "0001110" "1101111" "1110010" "1111001" "1111111" "0000010" "1110000" "0010011" "0001101" "0010101" "0011001" "1110001" "0001100" "0001111" "1101110" "1110010" "0010000" "0001011" "0010001" "0010101" "1110011" "1110100" "0010000" "1111100" "1111111" "0001101" "0000000" "1111101" "0010000" "1110000" "0000110" "0000101" "0001100" "1101100" "0000110" "1110100" "1111110" "1101100" "1110011" "0001001" "0000110" "0000100" "0000110" "1110101" "0010000" "0010001" "1110001" "1101010" "0000101" "0001101" "0010001" "0001011" "0001010" "1110011" "1111110" "1110110" "0000110" "0000111" "0001110" "1110110" "1101111" "1101011" "0001000" "1110101" "0000001" "0010100" "1111001" "1110110" "0001101" "0000000" "1111100" "1110010" "1111110" "1110100" "0000100" "1111000" "0001111" "1111101" "1110001" "1101011" "1110010" "0001000" "1111011" "0001001" "1111010" "0001000" "1110110" "0000100" "0010001" "0010111" "0010101" "0001001" "1110111" "1101001" "1101011" "0010010" "1110010" "0000011" "0000101" "0001110" "0000011" "1111000" "1111001" "0010011" "1110011" "1111000" "1111101" "1110000" "0000001" "0010111" "1111010" "1111010" "1111111" "1111011" "0000001" "1111101" "1110111" "0000010" "0001100" "1101010" "1101100" "0001100" "0010000" "0010000" "1111001" "1110000" "1101101" "0010001" "1101010" "0000110" "1101101" "1111000" "0001110" "1111110" "0010000" "1111010" "0000101" "0010000" "0001000" "1101001" "1110000" "1111100" "1111011" "0010010" "1110001" "1111100" "1101101" "0010011" "0000111" "0001011" "1110010" "0001101" "1100111" "0000010" "1111010" "0000111" "1101110" "0001000" "1101101" "1101100" "1111111" "1111101" "1110111" "0000111" "0000100" "1101100" "1110001" "0000000" "1101011" "0010100" "0010110" "0001101" "1101101" "0000111" "0001011" "0001011" "1111000" "0010000" "1101011" "1101110" "0001110" "1101011" "1101110" "1110101" "1111111" "1101110" "0010101" "0000011" "1111010" "1110111" "0000101" "0001100" "1101100" "1111010" "1110001" "1110101" "0001101" "0000010" "0001011" "1110101" "0001000" "0001000" "0001110" "1110100" "0000101" "1111001" "0000011" "0010011" "1110011" "0000100" "0000001" "0001001" "0001100" "1111110" "0010010" "0010011" "1111100" "1111101" "1110011" "0000010" "1111001" "0010001" "1101010" "1110000" "0000000" "0001000" "1110111" "1101110" "0000101" "0000100" "0000111" "1101011" "0001100" "1110001" "1111010" "0010000" "1111011" "0010000" "1111000" "0001111" "0000110" "0001101" "1110110" "0001110" "0000001" "0000010" "1111111" "0010010" "1101111" "0010011" "1110011" "0000011" "1111101" "0010000" "0000100" "1110100" "1101111" "1110111" "0000000" "1111101" "0001101" "1111011" "1110010" "0000011" "1101001" "0010001" "0001101" "0000100" "0000001" "1111100" "1101111" "0010011" "1110100" "1111100" "1111101" "1111000" "0010011" "1101111" "1111001" "1111001" "1111110" "0010010" "0001001" "1110010" "0010000" "1110000" "0010000" "1101110" "1111111" "0010100" "0001101" "1110100" "1111111" "0010100" "0010111" "1101010" "0001101" "1110001" "1111011" "0000011" "0001010" "1111001" "1110000" "0000001" "1110111" "0000111" "0000001" "1111111" "1110110" "1110010" "1110010" "1101100" "1111110" "0000111" "1101100" "0001010" "0001001" "0000101" "1111101" "0010010" "0000000" "0000011" "0000010" "1110010" "1110100" "0001011" "1110101" "0000001" "0001010" "0010010" "1111011" "1101011" "1101100" "1110010" "1101111" "1111001" "1111111" "0001010" "1111010" "0010011" "0001100" "1110010" "0010001" "1111000" "1101011" "0001101" "0001101" "1110101" "0000001" "1111000" "1101011" "0001000" "1111110" "0000111" "1101101" "1111100" "0000110" "1101000" "1110011" "1111010" "1101110" "1111100" "1110011" "1111001" "0000111" "0000001" "1101101" "0010011" "0001000" "0001011" "1111100" "0001100" "1111111" "0000010" "0000100" "1110010" "1101011" "0001100" "1110010" "0001111" "0010100" "1111011" "1110001" "0001110" "1111001" "0001011" "1110101" "0001000" "1110011" "1101110" "0001000" "1101011" "1111000" "0010011" "0001110" "0010001" "0001101" "1111101" "0001010" "1110110" "1101001" "1111011" "0000100" "0000100" "1111110" "0000101" "1101111" "0010111" "1111101" "1110100" "1111010" "1111110" "0000101" "1111000" "0001101" "1111101" "1111110" "1111111" "1111011" "0000111" "0000110" "1111010" "0000110" "1111000" "0001011" "0010001" "1110101" "0001101" "0000110" "0001011" "0000011" "1110100" "1101011" "1111111" "1111111" "0010011" "0010001" "0100001" "1111011" "1111010" "0001100" "0000100" "1111000" "1110111" "1111000" "1111111" "1101110" "1111010" "0000111" "0001111" "1111011" "1101100" "1110101" "0011111" "0000101" "0000100" "0000100" "0001100" "1101100" "1111010" "0001110" "1110100" "1111010" "1101101" "0000010" "1111101" "1101100" "1101011" "1101111" "0011001" "1101111" "1101100" "0011001" "0000010" "1110110" "0001011" "0010100" "1100110" "1110110" "0000001" "0000100" "1111111" "0010100" "0000010" "0000101" "0010001" "1111011" "0000011" "0001111" "0001100" "1100010" "1101010" "0000000" "1101110" "0000100" "1101111" "1101101" "0010101" "1111011" "0000100" "1111001" "0000000" "0001000" "0000011" "1111011" "0000101" "1111110" "1101001" "0001100" "1111000" "0001011" "0010001" "0001010" "1101111" "1111011" "1111110" "0001100" "0001001" "0000011" "0010100" "1111100" "1111111" "0010010" "0001111" "0001001" "0001000" "1111110" "1110000" "0001001" "1111100" "1111111" "1101101" "0001001" "1101011" "0000110" "1111011" "1111101" "1111000" "0001111" "1110010" "0000110" "0010010" "0010100" "0010000" "1110111" "1110011" "0001111" "0011110" "0000000" "0000011" "1101100" "1110000" "1101100" "0010011" "0001001" "1110110" "1110000" "0001001" "1111110" "1111110" "0000111" "1101101" "1111101" "0001001" "0000110" "1101011" "0010001" "0011101" "0010010" "0001100" "0010000" "1101010" "0001011" "0000010" "0010010" "0010000" "1101110" "1111010" "0001011" "0000110" "0011010" "0000101" "0001111" "1110111" "1110010" "0001011" "0010100" "0000001" "0000001" "0011101" "1100110" "0000100" "1101011" "0000110" "1110010" "0000000" "0010011" "1100010" "0001110" "1111011" "0010100" "0001001" "0010100" "1110101" "1111100" "1111101" "0010001" "1110101" "1110011" "0010001" "0001011" "1101100" "1111011" "1111100" "1111100" "1101100" "0000010" "1111101" "1110010" "0001110" "1110010" "1110011" "0001100" "0011111" "0000110" "0010001" "1111100" "1111000" "0011011" "0000011" "1110101" "0001100" "1111101" "1111011" "1111010" "0000001" "0010011" "1111010" "0001000" "0001000" "1111101" "1110111" "1110101" "1110011" "1110011" "1111110" "1111000" "0001011" "1110010" "1110100" "0011011" "1101011" "0000001" "0001110" "0001011" "1111001" "0001110" "1101111" "0000001" "1110011" "1110010" "0000000" "1111100" "0010000" "0001110" "1111111" "1111100" "1110010" "0000000" "1111101" "1111001" "0001011" "0000101" "1110100" "1110000" "0001000" "0000111" "1111111" "1111000" "1111101" "1101011" "0010011" "1110100" "0000001" "1111010" "0010011" "0000010" "1111100" "1111101" "1101101" "0000000" "0000100" "0001000" "1110011" "0001110" "1101011" "0000100" "0001011" "0001111" "1110000" "1101111" "0010011" "0001000" "1111111" "1101100" "0001011" "1111010" "0010100" "1111110" "0010000" "1110010" "1101111" "1110000" "1101111" "1110000" "0010001" "0001000" "0010100" "1111000" "0001000" "0000101" "1110010" "0010100" "0000000" "0001010" "0000111" "0010001" "1101101" "1101011" "1110010" "0000111" "1101100" "1101011" "1110100" "0001100" "1110110" "1101101" "1111111" "0001110" "0010011" "1111010" "1110000" "1101111" "1110001" "0001100" "0001011" "0010100" "1111110" "1101101" "1111000" "0000011" "1111110" "0001000" "0001110" "1110110" "1110000" "1111001" "0001101" "0001011" "0010100" "0000010" "0001011" "0000011" "0010100" "1111001" "1101010" "1111010" "1111110" "1111100" "1110111" "1110101" "0001011" "1111001" "1110010" "0001000" "1101110" "0001010" "1111111" "1111110" "1110111" "0001110" "0000111" "0001110" "1111010" "0000011" "1110010" "0000110" "0001100" "0000111" "0010001" "1111101" "0001111" "1110010" "1111000" "0010000" "1101101" "1101011" "0001000" "1110000" "0010000" "0010001" "1101011" "1111011" "0010111" "1101100" "1110110" "0000011" "0000001" "0001111" "1110101" "0001000" "1111000" "0000100" "1110111" "1110101" "0000101" "1110001" "0001101" "1101100" "0000101" "1111001" "1110111" "0000100" "1101101" "0000011" "1110010" "1110010" "1110111" "1111100" "1111011" "0000001" "1110100" "0001110" "1101101" "0010011" "1111011" "1111000" "0001010" "1101110" "0001010" "1111000" "1101011" "1110101" "0000111" "0001011" "1110001" "1110111" "1111011" "1111010" "1111100" "0000011" "0001100" "0000000" "0001010" "0011010" "0001010" "0001110" "0000101" "0010001" "0000111" "0010100" "1111010" "1111010" "0001011" "1110100" "1110101" "0010011" "1111100" "0001001" "1110001" "1110000" "1111000" "1101010" "1111001" "1111111" "1111100" "1110010" "1110111" "0001010" "0000000" "0000111" "1101010" "0000101" "1110000" "0000111" "0001111" "1101111" "0000010" "0010001" "0000110" "0000110" "1110010" "1110000" "0001011" "1101110" "1101101" "1110101" "1111010" "1101111" "0001000" "1111000" "1101010" "0001111" "1110001" "1111111" "0001010" "1110110" "0000001" "0001010" "1101110" "1111010" "1110011" "1110101" "1110010" "0010000" "1111110" "1111000" "1111101" "0010011" "0001110" "1111111" "0001010" "1101110" "0010001" "1111001" "0001101" "0010011" "1101111" "1111110" "0010101" "0000110" "1110001" "0001000" "0010000" "0010110" "1111001" "1101001" "0000001" "1101101" "0000110" "1101011" "1111011" "0000001" "1110111" "1110011" "0001101" "0000101" "1110100" "1110111" "0001101" "1110000" "1111001" "0001111" "1111011" "1110100" "0001010" "1101111" "1110010" "1111111" "1110101" "1101110" "0000000" "1111010" "1110111" "1111010" "0001001" "0000011" "1110110" "1111010" "0001100" "0001111" "1110100" "1110111" "0010010" "0000011" "1101110" "0001110" "0011001" "0010001" "0000001" "0001110" "1110010" "0000001" "0000000" "1110000" "0001100" "0010010" "1101110" "0000111" "1110111" "1101001" "0001000" "0000000" "1110101" "1110001" "1111010" "0010011" "0000011" "0000011" "0001001" "1110010" "1110000" "1110011" "0000100" "1110010" "0010101" "1110111" "1111010" "1111001" "0010011" "1101001" "1110111" "1110000" "1110011" "0001011" "1101011" "0001100" "1111110" "0000100" "0001100" "1110111" "1111111" "1111111" "0001001" "0010011" "0001010" "1110001" "0011010" "1110101" "1111011" "1101111" "1101101" "0001111" "1101100" "0010000" "0001111" "1111000" "0000110" "1111011" "0010001" "0001110" "1111010" "0000110" "1101100" "0001100" "0000000" "0010010" "0000001" "1110011" "1111110" "0000001" "0001100" "0000011" "1110101" "0000000" "0001110" "0000110" "0010000" "1110110" "1111001" "1110011" "1111101" "0000110" "0000001" "1101100" "0000110" "0010010" "1111011" "0000101" "0011000" "1111111" "1111010" "0001001" "1110101" "1110100" "1111000" "1110000" "1111011" "0010100" "1111010" "1101100" "1110010" "1101111" "0000101" "1101111" "0010001" "0000100" "1110100" "1101100" "0000110" "0000001" "0010010" "0001000" "1111001" "0010010" "1101110" "0000000" "1110100" "0000011" "0001101" "0010001" "0010001" "1110100" "0011001" "1111101" "1110001" "1101010" "0011010" "0000111" "1110111" "1111011" "1101010" "1101100" "0000000" "1111001" "1110010" "0001001" "0000010" "0000010" "1110110" "0010101" "1110010" "1110111" "0001100" "0001001" "0000010" "0000100" "1110101" "0000010" "1110011" "0010111" "0001011" "0000000" "0001101" "0001101" "0010010" "0001001" "1111010" "1110011" "1111111" "0010101" "0001110" "0000011" "0010000" "1110100" "0010101" "0000010" "1111100" "0001010" "0001001" "1101100" "0010001" "1110011" "0010011" "0010001" "1101000" "0010001" "1110011" "1101111" "0000101" "1101100" "0001010" "0001111" "0000101" "1111000" "0001101" "0000101" "1101101" "0001011" "1101110" "1110000" "0000001" "1110011" "0001000" "0010000" "1110101" "0001101" "0000000" "1111001" "0001000" "1110110" "1110110" "1101101" "1111011" "1110110" "1101011" "1111000" "0000111" "1110000" "0010100" "0001110" "1111100" "1100101" "1111101" "1111000" "0000111" "0010000" "0000010" "1101100" "0000000" "1111010" "1111000" "0001110" "0001001" "1111000" "0010000" "0010100" "0000010" "1111111" "1110110" "0010101" "0001111" "1101010" "0001110" "0000010" "1110001" "0010101" "0001101" "1101011" "1110001" "1111010" "1110111" "1111001" "1110001" "1110001" "0001001" "1110110" "1111001" "0010100" "0011001" "1101111" "0000010" "1101111" "0000001" "1110001" "1111010" "0010011" "1111001" "0001100" "0001011" "1110001" "1111100" "0000111" "1110111" "0010001" "1101111" "1110011" "0001011" "1111111" "1101110" "1110110" "1101101" "0001101" "0000100" "1110101" "0001010" "0000011" "0001000" "0000100" "0000000" "1101110" "0000100" "0010000" "0001000" "0010010" "1101101" "1110101" "1111011" "0001101" "0011000" "1111000" "0001111" "0001100" "1111010" "1110110" "0000000" "1111110" "1111001" "0000001" "1111100" "0010001" "0010010" "0010000" "0001000" "1111111" "1111010" "0000101" "0001011" "0001000" "1101011" "0001111" "1101100" "0001011" "0001111" "0001011" "0001000" "0001100" "1110101" "0001000" "0000001" "1101110" "1101111" "0010110" "0010001" "1111001" "1111010" "1110111" "0000101" "1111001" "1110111" "0010101" "1101111" "1111100" "0000100" "0000011" "1110101" "1111011" "1111111" "0000101" "1110101" "0001101" "0010010" "0000110" "1110101" "1110000" "0001111" "1110110" "1110110" "1111110" "1111010" "1110111" "0000110" "1111001" "1111101" "0001101" "0001101" "1101001" "1110011" "1101101" "1111000" "1110111" "1110000" "1101010" "0000001" "1101110" "1110101" "0000111" "1111100" "1110101" "0010010" "0001010" "0001001" "0000000" "0010100" "0010011" "1110000" "0001111" "1110010" "1110000" "0001111" "0010101" "1111111" "1111011" "0000100" "1110000" "1111001" "1110110" "1101100" "0001110" "1101111" "0000101" "0010001" "0001101" "0000100" "0000110" "0000011" "1110111" "1110110" "1111011" "0000111" "0000000" "1110010" "1111101" "1101100" "1110111" "1111101" "0000110" "1101111" "1110011" "1100011" "0000001" "1111110" "0010010" "1101111" "0010001" "0000110" "1111101" "0000000" "1110111" "1101101" "1110011" "1111011" "0001001" "0001001" "1111110" "1111111" "1111000" "0001110" "1110111" "1101111" "1111000" "0001101" "1110101" "0010010" "0000000" "1110111" "0001100" "0001111" "0001110" "1110000" "0001110" "1111110" "1101001" "1100100" "1111100" "1101111" "1101100" "1100110" "1110010" "0000000" "1111001" "1111101" "0000001" "1101101" "1111011" "0000001" "1110000" "1100001" "1101110" "0010100" "1111001" "0000100" "0010000" "0011100" "0001110" "1110010" "0000001" "0000100" "1111101" "0010101" "1111101" "1111100" "1111100" "1111111" "1110010" "1110111" "0000110" "0000011" "0000110" "1111100" "1111110" "1101011" "0011000" "0001101" "1110000" "1110001" "1101110" "0001001" "0000011" "1111000" "0000001" "0010011" "0001000" "0010001" "0001110" "0001001" "0001100" "0010101" "0000111" "0001001" "0010000" "0000010" "1111101" "1110110" "1110000" "0010010" "0001010" "0011010" "0010101" "0001000" "0001111" "1111001" "1110010" "0010110" "0010001" "0000010" "1101101" "1110000" "1111011" "0001011" "0001101" "1101001" "0000000" "0000010" "0010101" "0001001" "1101101" "1011110" "1011110" "0010001" "1110001" "1111000" "0011010" "1110000" "1110101" "0000110" "0000000" "1101100" "1110111" "1110110" "0001111" "1110001" "1110011" "0001110" "0011100" "1111101" "0000101" "1110100" "0001100" "1111110" "1101001" "1111000" "1111111" "1111001" "1110001" "0001001" "0010100" "1111111" "0000111" "1101111" "1011110" "1101011" "0011010" "1101100" "0001111" "0000010" "1111110" "0001000" "0001101" "1111000" "0001101" "0010110" "1110100" "1111011" "0001100" "1111100" "1110101" "0000011" "1110001" "1110010" "1111010" "0000000" "1111010" "0010110" "0001111" "1110101" "1110010" "0010011" "0001000" "1101111" "1101101" "1101001" "0010000" "0001011" "0000100" "0001000" "0000001" "1110000" "1110000" "1111001" "0010000" "1110010" "0000010" "1111110" "0001010" "0001110" "1111001" "1111010" "1100010" "0011100" "0000001" "0010011" "0001001" "1111111" "0001000" "0001001" "1110001" "1111110" "0000110" "1101110" "0010001" "0001001" "1111011" "0001111" "0010010" "1101011" "1110000" "0000101" "0000001" "0000000" "1110011" "1101011" "0001011" "0000010" "0001010" "0001011" "0001010" "0000001" "0001111" "1110100" "1110100" "1111011" "0001001" "1110110" "0001100" "1110110" "0001001" "0000000" "0000001" "0001010" "0001000" "0001100" "1110110" "1101010" "0000101" "1110010" "1110011" "1101111" "0000111" "1101010" "1110010" "0010100" "1110101" "1110101" "1111111" "1111011" "1101101" "0000010" "0000000" "0001001" "1101010" "1111000" "0001001" "0010010" "1110001" "1111001" "0010100" "0010011" "0000110" "1110011" "1110100" "0001001" "0001010" "1101111" "0010011" "0000011" "0001011" "0001011" "1110011" "0010101" "0010000" "1101111" "0011000" "1101011" "1110010" "0010101" "1101111" "1110100" "0010010" "1110010" "1110111" "1101010" "1111100" "0001110" "0001000" "0001100" "0010101" "0001111" "1101001" "0010100" "1110011" "1110010" "1111001" "0001100" "1110111" "0010101" "1111100" "0000110" "0001011" "0000011" "1111011" "1110010" "0000010" "0010001" "1101010" "1111110" "0000010" "0001111" "0001011" "1111111" "1110101" "1110000" "0010001" "0000100" "1101110" "1111100" "1101100" "1101111" "0001010" "1111010" "0010011" "0001001" "0000101" "1110011" "0001000" "1110100" "0000100" "1110010" "0000110" "0000000" "1111110" "1111111" "0000110" "1110011" "1101001" "1101100" "1111101" "0010000" "1111101" "0010010" "0001010" "1110001" "0010001" "1111010" "1110111" "0010100" "1110101" "1111110" "1101011" "0000000" "1111110" "1101111" "0001010" "0010100" "0000011" "1110101" "1101100" "0000001" "1110010" "1110100" "1111001" "1111100" "0001010" "0000100" "0001111" "1110101" "1111111" "0001010" "1111001" "1101110" "0011001" "0000101" "0000101" "0000101" "0000010" "1111110" "0000010" "1110110" "1110111" "0001101" "1110111" "0000110" "0010100" "1111010" "1111010" "0000001" "0000011" "1111001" "1110000" "0011100" "1110000" "0001101" "1111111" "0001111" "0000110" "1101101" "0000011" "1111000" "0000001" "1101110" "0000000" "0000101" "1110010" "0000011" "1110011" "0001010" "0001001" "1111111" "0000010" "0010010" "0010011" "0000101" "1101010" "1111101" "1111100" "1110101" "1111010" "1110010" "0010010" "0001000" "1110011" "0000111" "1110011" "1111100" "1111001" "0010001" "1111110" "0000011" "1110001" "1111000" "1111100" "1110010" "1101101" "1101110" "0000000" "1110000" "1110000" "0001110" "1101100" "0000000" "1111000" "0000010" "0000010" "1101000" "1111000" "1110111" "0001001" "0001111" "1101010" "1111000" "1111000" "1101010" "0001110" "0000001" "1110111" "0010100" "0001111" "1110111" "1111011" "1101011" "0000101" "0000111" "0000100" "0000000" "1111100" "0001000" "1110100" "0000100" "0000100" "0010101" "0001010" "1110010" "1111100" "0000100" "0001001" "1110100" "1111011" "0000101" "0001001" "0010010" "1101101" "1110011" "1110001" "0000100" "0001000" "1110110" "1111000" "0001101" "0010000" "1110101" "1110110" "1101010" "1110110" "1101100" "1111101" "1110110" "0000000" "1111101" "1110101" "1111000" "0010001" "1110111" "1101101" "0001011" "1101011" "1110001" "0000111" "0010100" "0001010" "0011000" "1111011" "1110010" "1110010" "1111101" "1110010" "0001000" "0000110" "1111001" "0001001" "0010001" "0010010" "1101101" "0001110" "1110111" "0001011" "0001010" "0001011" "0001101" "1110111" "0001010" "0000010" "1111010" "0001110" "0000000" "0001001" "0010001" "0000100" "0000001" "0000101" "1110001" "0001110" "1111001" "1111001" "0001010" "0001001" "0010001" "1111000" "0010011" "0000000" "0001011" "1111101" "0010001" "1101101" "1111011" "1110000" "1101001" "1101100" "0000010" "0010101" "0010001" "1110110" "1101101" "0000000" "0000101" "0000011" "0010011" "0001110" "1101100" "0001001" "1111000" "0000110" "1111001" "1111010" "0000000" "1110001" "0001001" "1110000" "1111010" "0010100" "1101110" "1101111" "0001101" "0001100" "0000010" "1110011" "0001011" "0001110" "0001100" "0010011" "0011100" "1111010" "0001101" "0001010" "1110100" "1111011" "0000010" "1110111" "0001000" "1101110" "0001111" "1110101" "0001110" "1111101" "1110100" "0001011" "1101011" "0000110" "1110100" "1111100" "0010001" "0010011" "1101110" "1101110" "1111001" "0000001" "1110011" "1111000" "0011000" "0010010" "0010001" "0010100" "1111110" "1111000" "0010001" "0000100" "1110111" "1101010" "0010000" "1110111" "0000010" "1110100" "0010001" "1111101" "0001101" "0000100" "1100111" "1111110" "1111001" "0001010" "0000111" "1110101" "1111000" "0000010" "0001100" "1111101" "1110100" "1110100" "0000101" "1111010" "0010011" "1101000" "0000011" "1101110" "1111011" "0001111" "0000000" "0001111" "0001001" "1110001" "1101001" "0000110" "1111011" "1101101" "0010001" "0010000" "1111111" "0000011" "0001111" "0010011" "1110010" "0001001" "1101100" "1110101" "0000000" "1110111" "1110111" "1101110" "0010001" "1101010" "0010000" "0001000" "1110011" "1111001" "1111101" "0001011" "1110000" "1111011" "0010011" "0010011" "0000000" "0000001" "0001010" "0010010" "1111110" "0001011" "1111001" "1110000" "1111001" "0010010" "0000000" "0001110" "0001111" "1110110" "1110101" "0000010" "0001001" "0001001" "0001100" "0001110" "1111000" "0000111" "0001111" "1111101" "1101011" "0010011" "0000100" "0001100" "0000011" "1111100" "0000000" "0000000" "0000010" "1110101" "1111001" "1101100" "1111010" "1111111" "0001100" "1101110" "1101101" "0000001" "0001101" "0000101" "1101111" "1110010" "1110000" "1110100" "0010011" "0010011" "1110101" "1111001" "1111100" "1111110" "0000010" "0010001" "0010010" "0001011" "0001101" "0000001" "0010101" "1110110" "0000110" "1111111" "1110011" "1110110" "0010110" "1110011" "0011011" "0001100" "0001000" "0000110" "0001010" "1111011" "0001100" "0010000" "0000011" "1110001" "0010010" "1111010" "0001011" "1110101" "0000100" "1110011" "1111000" "0000111" "1110101" "1101101" "0001110" "0001001" "1110100" "0000100" "1101100" "0000010" "0001101" "1101101" "0001001" "1110101" "1110000" "1110101" "0011100" "1110110" "0001111" "0001001" "0010011" "1110010" "0000010" "1110001" "0001001" "0001101" "0000000" "1111000" "0000000" "0000110" "0000101" "0001100" "1101111" "1111000" "1101111" "1111111" "1110010" "0001001" "1101111" "1111010" "1111011" "0001101" "1110000" "0001100" "1111100" "1111010" "0000101" "1111010" "0000111" "1111001" "1111000" "0001101" "0010010" "1110101" "0010001" "1101101" "1111000" "1110001" "0001000" "1111111" "0001010" "0000101" "1111010" "1111111" "0010111" "0000111" "1101011" "0001111" "0000011" "1110101" "0000000" "0010010" "1110001" "0001010" "1111010" "1111000" "1111011" "0000011" "1101110" "0000000" "1101010" "0001111" "1111000" "1111111" "0011000" "1111010" "0010100" "0011011" "0010001" "0000100" "1110101" "1101110" "0001110" "0000000" "0001101" "0010001" "1111011" "1101110" "0000111" "1110111" "0001100" "0001001" "1110101" "1101110" "1111110" "1111000" "1111010" "1101100" "0010000" "1111010" "0000010" "1110000" "0000011" "1111011" "1111001" "1110111" "1101100" "0000000" "1101100" "1101111" "1111011" "1101111" "1101111" "0001101" "0010100" "1110110" "1110100" "0001111" "1111100" "0001111" "0010111" "0001101" "1101101" "1110100" "0001101" "1110100" "0001100" "0001111" "0001111" "0001000" "0001001" "0000010" "0010100" "1110101" "1111000" "0000010" "1101110" "1111011" "0010001" "1111100" "1101011" "0001100" "0010000" "0010010" "1111101" "1101110" "1101101" "0010010" "1111110" "1101110" "1110001" "1101111" "1101111" "0001010" "0000010" "1110010" "1111001" "1111011" "1111101" "0001110" "1110101" "1101110" "0000011" "0001101" "0000101" "0001101" "0001100" "1101110" "0000011" "1110101" "1110111" "0000011" "0001111" "0000100" "0000110" "0010100" "1110101" "1110000" "0000000" "0000010" "0000110" "0010001" "0010001" "1111110" "0000011" "1110100" "1111111" "0000010" "0010011" "1111010" "0000111" "1110110" "0001010" "1111000" "0001011" "0010100" "1111111" "0000000" "0001100" "0000110" "1110001" "0010000" "0000100" "0000101" "0000101" "1110101" "0001110" "1101110" "1101100" "0001110" "1101110" "0000000" "1111100" "0001010" "0011001" "1111001" "1111001" "1101011" "1110101" "1111100" "1110001" "0000000" "0000010" "0001001" "0011000" "0001010" "0000110" "0010011" "0001000" "1111101" "0001011" "0000101" "1111000" "0001101" "1101100" "0001110" "0000011" "0000110" "1101111" "0000101" "0010101" "1111000" "1101110" "1111111" "1111101" "0000101" "1101100" "0001001" "0000000" "1101011" "1111101" "0000010" "1111001" "0010010" "1110111" "0000111" "0001000" "1111001" "1101111" "0001110" "1111011" "0000111" "1101110" "0000001" "0011010" "1111000" "1101010" "0010100" "0000101" "0000100" "1111110" "1111110" "1111101" "0000000" "0001001" "1111100" "1111010" "1110000" "1111110" "0000011" "0000010" "0000111" "1111110" "0001100" "1101011" "0000111" "1110100" "1110101" "1110000" "0001100" "0000110" "0010010" "0001101" "1110001" "0010000" "1111000" "1110111" "0010111" "0010000" "1111110" "1111110" "1110001" "0000111" "0001000" "1101010" "1101011" "1111101" "1110100" "1101010" "0001101" "1110110" "1110101" "0001001" "1110000" "1110111" "1111000" "1110011" "1011111" "0000000" "0000011" "0001110" "0001111" "0010010" "1110111" "0001100" "1110101" "0000000" "1110010" "0000100" "1110001" "1110101" "1101010" "0001101" "0000000" "0011111" "0001111" "1111110" "1110001" "0001001" "0010111" "0000000" "1111110" "1111000" "0000101" "0011110" "0001111" "1101101" "0001100" "1110001" "1101111" "0000000" "1111110" "1111000" "1110110" "1101011" "0000100" "0010010" "0001011" "1110111" "1111011" "0000000" "1101100" "1111001" "1111000" "0001001" "1101100" "1110010" "0010000" "1101011" "1111101" "0000110" "0001011" "1111001" "1110011" "1111010" "0010001" "1101101" "1110000" "0001110" "0000011" "0001111" "0010011" "1101111" "1101110" "1101000" "1111000" "0000001" "1100001" "1111010" "0001011" "0000010" "1101011" "1111101" "1111010" "1110110" "1111100" "1110000" "1101101" "0010001" "0010000" "1110011" "1111010" "0000000" "1111110" "0001011" "1110101" "0001101" "1111101" "0000010" "0001011" "1111100" "0001111" "1111100" "0001001" "0010011" "1111101" "1110111" "1110111" "0000101" "0010111" "1101100" "0001101" "0010011" "0001010" "0001110" "1110001" "1111111" "1110000" "1111100" "1110011" "0000111" "1111000" "1101011" "0001100" "0001110" "0001010" "1101110" "0000100" "1111100" "0010000" "1111001" "0000011" "0000110" "0000101" "0001010" "1110101" "0000101" "1110111" "0001101" "0000111" "0000000" "1110010" "1101111" "1111111" "1100110" "0001011" "0001110" "1101110" "0000001" "0000000" "1110101" "0010111" "0001000" "1111011" "0010000" "1101111" "1111011" "0000111" "1101111" "0010010" "1111110" "0000111" "0001101" "0000110" "1110010" "1110010" "0010010" "1111111" "1101111" "0010100" "0001001" "0001110" "1101100" "1111111" "1111010" "0000011" "1101101" "1110101" "1111001" "1110010" "1111101" "0001101" "0011001" "0001011" "1111000" "0000000" "0001000" "0010010" "0000011" "0001010" "1110001" "0001101" "0000000" "1110110" "0010001" "1111100" "0000100" "0001010" "1101100" "1110101" "0011110" "0010011" "1111000" "0000010" "0000100" "0010100" "0010011" "1101111" "0001110" "1111110" "0001111" "0001001" "1110111" "1111111" "0001000" "0000111" "1111111" "0001000" "0000110" "1110111" "0001101" "1111100" "0000101" "1101111" "1110100" "1111111" "1111011" "1111000" "1101001" "1111010" "1111010" "0011001" "1111110" "1110011" "1110110" "1101011" "0010111" "0000001" "0001000" "0000000" "1111100" "1110011" "1111001" "1100111" "1110001" "0001111" "0000111" "0000000" "0001111" "0001010" "1101101" "1101010" "1110111" "0001001" "0010010" "0000010" "1111001" "1111011" "1111100" "1110111" "1111000" "1110000" "0001101" "1111001" "1111111" "1111100" "1110010" "0000011" "1110001" "0010001" "1110100" "0000010" "1111010" "0001100" "0001110" "0001110" "1110101" "0001011" "0001100" "0000010" "0000000" "0001000" "0000010" "1111011" "0001010" "0000100" "1101110" "0010001" "1110000" "1111101" "1110101" "0010011" "1101101" "0001011" "0000000" "0001010" "0010000" "1101010" "1111101" "0010111" "0001100" "1111001" "1110111" "1110101" "1110100" "1111011" "0001111" "0001110" "1110111" "1110111" "1110100" "0001101" "1111010" "1111110" "0010001" "0001110" "0001111" "0001001" "1110100" "1111000" "0001100" "1111000" "1110100" "1111111" "1101001" "0001110" "1110100" "1110000" "0010010" "0000011" "1101010" "0000000" "1111111" "1110010" "1101101" "0000111" "0001010" "1111101" "0010000" "0001000" "0010000" "1110110" "0001011" "0010001" "0000011" "1110111" "1101001" "1110111" "0000010" "0001001" "0000000" "0000111" "1111001" "1111111" "1101110" "1101100" "0010000" "1101110" "1101001" "0000010" "1111100" "0010101" "1111101" "1110101" "0001011" "0000111" "0001100" "0010010" "0000000" "1111001" "1101101" "0000010" "0010000" "0001010" "0010000" "1110111" "0010100" "1110001" "1110111" "1110101" "1111111" "1110001" "1110010" "0001101" "1111010" "0010010" "1111101" "1101100" "1110111" "0000011" "0000111" "0000000" "1101011" "0010010" "1101110" "0010000" "1110011" "0000001" "1111100" "0001000" "1111110" "0001000" "0001010" "1101011" "1111101" "0000101" "0000111" "0001100" "0001101" "0010100" "0000100" "1110110" "0000011" "1110001" "1101110" "1110011" "0000110" "1110010" "0010000" "1111010" "0000110" "0010000" "0010110" "0001110" "1111000" "1111010" "0001000" "0000100" "1110100" "0000010" "1111101" "0001110" "1111110" "0010100" "1110110" "1111010" "1110010" "1111010" "0000010" "1110000" "0001010" "0011011" "1111110" "1110111" "0001011" "0000101" "1111001" "0000001" "0010011" "1111000" "1101001" "0000110" "0001011" "0000111" "0001101" "0001101" "1110011" "0001110" "1111011" "0010010" "1111001" "1110100" "1111110" "0000100" "1110001" "1111101" "1110000" "0000010" "1111101" "1101010" "0001011" "1111110" "1110000" "0000101" "0000010" "1101011" "1110011" "1111000" "0000101" "1111101" "0000001" "1111010" "1101011" "1101110" "0010110" "1101010" "1110010" "0000100" "0001010" "1111111" "0010001" "1110010" "0001111" "1101111" "1110110" "0000001" "0000010" "1110100" "1111011" "1110100" "0000010" "0001110" "1111011" "0000011" "0010010" "1110110" "0001001" "1101011" "1110100" "1111011" "0010110" "1101100" "0010010" "1110000" "1111010" "0000111" "0000000" "1111101" "1110110" "0010010" "1101101" "1111011" "1111010" "0001101" "1111111" "1110000" "0000101" "1110011" "1111000" "1110001" "0000110" "1101101" "1101110" "0000101" "1110011" "0001111" "1111111" "1111010" "0001011" "1110011" "0000110" "0000011" "1101101" "0000001" "0010000" "1110001" "1111101" "0010000" "1110001" "0001001" "1110001" "1101110" "0001011" "1110110" "1110010" "0010011" "1101011" "1111000" "0000010" "0001101" "1101010" "1110110" "1111111" "0000111" "0001000" "1111000" "1110111" "1111010" "1111111" "0001101" "0001011" "1110000" "1111000" "0011000" "1110011" "0011001" "0010011" "1100111" "1111101" "1110111" "0000011" "0000010" "1111010" "1110100" "0001000" "0010010" "0001011" "1111110" "0001111" "1101111" "0000010" "1110000" "1110000" "1111011" "1101101" "0000100" "0010101" "0010011" "1111111" "1111111" "1110000" "1101110" "1110010" "0001111" "1111100" "1110110" "1110001" "0001100" "0001011" "1101100" "0001000" "1110100" "0010000" "0000010" "0001110" "1110011" "0001110" "1110001" "0000010" "1110111" "0010001" "1111001" "1111010" "0001101" "1110111" "0000111" "0010101" "0001100" "1111000" "1110011" "0001101" "1110110" "0000001" "1111111" "0010000" "0001110" "1110100" "0001111" "0001001" "1101101" "1101101" "1110000" "1110000" "0001101" "0011000" "1111100" "1110010" "0011101" "0010011" "1111111" "0001000" "0010000" "0001101" "0010010" "0000101" "0000110" "0001101" "1110110" "1101111" "0000011" "1110101" "1110001" "0000101" "0000010" "1111110" "0000111" "0010001" "1110101" "0001010" "1101110" "1111111" "1111100" "0010011" "0000101" "1111000" "1101110" "0000001" "1111101" "0010000" "0000101" "1111110" "0001111" "1111011" "1111000" "0001101" "0001110" "1101110" "1110010" "0001111" "1110111" "0011011" "1110100" "0000011" "0000111" "0000010" "0010000" "1110111" "1111001" "0000100" "1110111" "0010100" "1110000" "0000100" "1101111" "0011001" "0001111" "1111010" "0001001" "1111000" "1101111" "0000000" "0001000" "1111011" "1111101" "0011110" "1101100" "1101011" "0000101" "1101011" "1101010" "0001101" "0001010" "1101011" "1101000" "0001000" "0010010" "0001110" "0000010" "1110111" "0010001" "0001111" "1110010" "0000011" "1111110" "0000100" "1110010" "1110010" "1111001" "1110100" "1111100" "0000000" "0000011" "0010010" "1111000" "0001110" "0010110" "1101010" "0001011" "0010000" "0010100" "1110010" "0001110" "1111111" "1101100" "0001110" "0010010" "1111111" "0000010" "1111000" "0000011" "1111000" "0011001" "0000101" "1111000" "0001001" "0010001" "1101011" "0000000" "1110001" "1110001" "0011000" "0001011" "0000111" "1110101" "0001101" "0001011" "1110000" "1101010" "0010011" "0000001" "1101011" "0001100" "0010100" "1110001" "0010001" "1111101" "0010101" "1111100" "1101001" "1111110" "0010101" "1101111" "1111011" "1110101" "0001111" "0001110" "0000011" "1101011" "1110101" "1111001" "0001011" "0010010" "1111000" "1111110" "1110111" "1101111" "1110100" "0000011" "0001011" "0001011" "0001010" "0001010" "1111101" "0001010" "0001010" "1111100" "0001101" "1110101" "0000110" "1110010" "1110011" "1111110" "0001100" "1110010" "0000011" "0001001" "0001001" "1111001" "0010011" "1111011" "0001100" "1110001" "1101101" "1111101" "0010000" "0000001" "1110110" "1111100" "1110110" "1110101" "0010010" "0001110" "0010011" "0000001" "0000001" "1111100" "1110110" "1110111" "0001100" "1101011" "1110011" "1101100" "0010000" "1110110" "0011001" "0000101" "1111110" "1111001" "0010011" "1101011" "1111000" "1110000" "0001100" "1101010" "1111010" "0000110" "0000111" "1110111" "1110010" "0001111" "0000111" "1101111" "0001111" "1111001" "0000011" "0000100" "0000101" "1110000" "0000101" "0001000" "0000010" "1111011" "1111000" "0001000" "0000011" "0000111" "1110011" "0000110" "1110100" "1101110" "0001010" "1110111" "0000010" "1111010" "0001101" "1110110" "1110011" "1110011" "0001001" "0010010" "1111001" "1111001" "1101100" "1111110" "0001011" "0001100" "1101001" "1111101" "1110011" "0010101" "0001011" "1111101" "1111001" "0001000" "0000010" "1101101" "1101110" "0000101" "1111011" "1111010" "0010000" "0000001" "1111111" "0010011" "1111110" "0000010" "0010010" "1101101" "0000000" "0000000" "0000110" "1101111" "0010000" "0010011" "0010001" "0001011" "1110000" "1101110" "0001001" "1111110" "1110011" "0010000" "0001100" "0001010" "0010011" "1111011" "1110011" "1101001" "1101010" "1101011" "1110011" "1110001" "1101001" "0001101" "0010010" "1111010" "0001000" "1110101" "1101111" "0001100" "1111010" "1101100" "1101110" "1101011" "0000110" "0000111" "1111011" "0001101" "1111100" "1111001" "1111001" "1110011" "1110111" "1110101" "1110001" "1111101" "0001010" "0001000" "0001010" "0001001" "1111110" "1101011" "1101100" "0010001" "0001001" "1111110" "1110010" "0000100" "0000111" "0011000" "1111011" "0000001" "0001011" "1101101" "1110101" "1111010" "0001101" "1110100" "0000001" "1111110" "0001010" "1110001" "0010010" "1110100" "1111001" "1111100" "0010010" "1111001" "0000010" "0010010" "0010000" "0001111" "0001000" "1111001" "1110100" "0010100" "0000011" "0001010" "0001001" "0000110" "1110101" "1111111" "1110110" "1110110" "0010011" "1111101" "0000111" "1111100" "1101010" "0000111" "1110101" "1110010" "1101111" "0000000" "1110111" "0001011" "0000000" "0010110" "0001011" "1110101" "1110100" "1101011" "0000101" "1111101" "0010101" "0010100" "1101111" "0010000" "1110101" "1111000" "1111101" "1101001" "1110000" "0000100" "1101000" "1110111" "0000111" "0000001" "1111111" "1110001" "0000110" "1101100" "1101111" "0010010" "1101011" "0000001" "1101101" "0001100" "1111111" "1111101" "0010000" "1111100" "0000001" "1110011" "1111100" "0001000" "1110101" "0001100" "1111110" "0010010" "1110011" "1110100" "0010001" "1111010" "0001011" "0000100" "0000000" "0000010" "0001111" "0001110" "1110000" "1111100" "1111001" "0001010" "0001011" "1110110" "0000111" "0001110" "1101101" "1111000" "1110101" "0001001" "0010101" "1110011" "1110101" "1101001" "1101011" "1110111" "1101001" "1110110" "0001000" "0000110" "0010010" "0000101" "1110011" "1101010" "0010011" "0000011" "1111101" "1111110" "0000001" "0001101" "1111111" "0001001" "1110111" "0000010" "0000100" "0010101" "0000101" "0001010" "0000110" "0000010" "0010011" "1111000" "0000010" "0011010" "0010110" "0000101" "0000100" "0000011" "1110001" "1110000" "1101110" "1110000" "1101010" "0010101" "0001010" "1101111" "1111110" "0010001" "1110000" "0001010" "1110001" "0001011" "0000001" "0000000" "1110100" "1110101" "1111101" "0001001" "1111010" "0000001" "0001011" "1111011" "0010000" "0001111" "1101001" "0000010" "0000111" "0001101" "0000101" "1110100" "0010001" "1111000" "0011001" "0000011" "0001000" "0000100" "1110011" "1101000" "0010101" "0001101" "1110100" "1101011" "0011011" "0010010" "1111100" "0001100" "0000111" "0000101" "1110010" "1110111" "0010010" "0010001" "0000110" "1110011" "0001111" "0000001" "1101100" "1100111" "0001001" "0001010" "0010001" "0010101" "1111010" "1111110" "0001111" "1111011" "1101011" "0000010" "1110011" "0001100" "0001010" "0000100" "0000011" "1111101" "0001100" "1110100" "0001001" "0000101" "0010010" "1101111" "1110000" "0000101" "0000101" "0000001" "1111011" "0001111" "1111011" "1110101" "0000010" "1111011" "1110000" "1101010" "0000100" "1111010" "0010001" "1110000" "0001101" "1110101" "1110100" "1110000" "1111101" "1101001" "1101111" "1110001" "0010001" "0000111" "0001000" "0001110" "0000010" "0001001" "0001110" "1110100" "1111000" "1111011" "0010000" "0001100" "1110000" "0010000" "0000111" "1110000" "0000001" "1110101" "0010110" "0010000" "1110011" "0001110" "1111010" "0001111" "0000101" "1111110" "1111001" "0000000" "0011010" "0000001" "0000100" "1111101" "1110010" "1111011" "0001011" "0001010" "1111110" "0000111" "1111100" "1101101" "0001101" "1111101" "1101111" "1101101" "0000101" "1110100" "1111011" "0000110" "1110001" "0001100" "1111000" "0001000" "0010110" "0010101" "1110111" "0000010" "1100100" "0010100" "0000010" "0000010" "0010010" "0001011" "0000101" "1111001" "0001110" "1111110" "0010011" "0000000" "1101101" "1111011" "0000101" "0001101" "1111111" "1111000" "0000110" "1110100" "1101011" "0010010" "0000010" "1110011" "1110011" "1110110" "1101010" "1110111" "1110111" "0000000" "1101010" "1101011" "0000101" "1111011" "0000001" "0001000" "0010011" "1101011" "0000000" "0000101" "1101011" "1111100" "0000001" "0001111" "0000000" "0010101" "0001111" "0001011" "0000001" "1110111" "1111010" "0000010" "0000111" "1111111" "0000011" "1111011" "0000100" "0010010" "1111110" "1101110" "0001110" "1110100" "1110111" "0001010" "1111010" "1110001" "0001001" "0000110" "0000011" "1110110" "1110011" "0001010" "1101011" "0010111" "1111011" "0000001" "0000101" "1110100" "1101010" "1110110" "1110000" "1110010" "0000001" "1101110" "1111111" "1101011" "1110001" "1101010" "1110110" "1101100" "1101100" "1110100" "0001101" "1110011" "1110110" "1110110" "0001110" "1110101" "1100111" "1110110" "1101110" "1110000" "0000100" "1110000" "0000110" "0001000" "0001001" "1101111" "0000101" "0001000" "1111000" "1111011" "0000110" "0010101" "1111001" "1111100" "0000100" "1101011" "1110010" "0000110" "1110010" "1110000" "1111110" "0001111" "1101011" "1111100" "0001011" "0001011" "1101001" "1110011" "0001010" "0000101" "0001111" "0010001" "0001110" "0011000" "1101101" "0010101" "1111000" "1111010" "1111111" "1110110" "1101000" "1111000" "0001011" "0000000" "1101101" "1111000" "0001011" "0010011" "1111111" "0010010" "1111100" "1101111" "1100111" "1110000" "1111101" "0000101" "0000011" "0001111" "1110110" "0000110" "0000110" "1101111" "1110110" "1110001" "1111110" "0000110" "0000011" "0010001" "0000111" "0001011" "1111100" "0001011" "0000111" "0001101" "0000100" "0010000" "0001110" "0011001" "0001011" "1110111" "0010100" "0001111" "1110100" "0000100" "0001011" "1101110" "0000010" "1111011" "1111110" "0001110" "1101101" "0000110" "1110111" "1101110" "0000011" "1111100" "0001000" "0000110" "1111010" "1111100" "1111111" "1101110" "1110111" "0010000" "1101101" "1101110" "1110101" "0000101" "1111011" "1110011" "0001100" "1101010" "1110010" "1100100" "0000010" "0010000" "1111000" "0001111" "1101100" "1101000" "1111111" "0001010" "1111010" "1111000" "1110111" "0001110" "0010011" "1110011" "0001011" "1111001" "1111110" "1111001" "0001000" "0001110" "0000101" "1101111" "0010010" "0000110" "0010001" "1111000" "1111111" "1101000" "1111101" "1110111" "1110111" "0011101" "1110111" "0000111" "1111000" "1110110" "0010101" "0000010" "1111000" "0010000" "0001000" "0000111" "0000111" "1111111" "0010011" "1111001" "0010001" "0001010" "0000011" "0000000" "1101001" "1101011" "1110011" "0000011" "0000101" "0000111" "1110110" "0000111" "0001011" "0000010" "0000010" "0011111" "1110011" "1110011" "1101101" "0001101" "1011111" "1110110" "1111110" "1110011" "1111001" "0000101" "0000100" "1111100" "0000101" "0000111" "1100110" "1111101" "1111111" "1110000" "1111100" "0000011" "1111010" "0000010" "0000001" "0001010" "1111101" "1111010" "1101010" "1011010" "0001110" "0001110" "1111101" "0001110" "1111000" "1111110" "0001111" "1111100" "0001000" "1111111" "0010111" "1111000" "0010100" "0001001" "0011010" "0000011" "0001001" "0000000" "1111111" "1111110" "0010011" "0001100" "0001001" "1111001" "1110011" "0010001" "0100011" "1110010" "1110111" "1101101" "1101110" "0000011" "1111110" "0000011" "1101100" "0000010" "1101101" "1111011" "1101101" "1110010" "0000000" "0000011" "1110000" "1111010" "0000000" "0010011" "1100000" "1101011" "1111101" "1111001" "0010000" "1111110" "1101100" "0001001" "1111101" "1111000" "1100111" "0000101" "0000001" "1110011" "0010010" "0001001" "0000000" "0011101" "0000101" "0001001" "1111101" "1101011" "0001110" "0000011" "1110110" "0000110" "1101011" "1101100" "0000100" "0001100" "0000001" "0000011" "1111100" "1110101" "0001100" "0001110" "1110110" "1111101" "1111010" "1101101" "1110011" "0000001" "1111100" "0000101" "1110011" "0010100" "0000000" "0000110" "0011111" "1110100" "1111110" "1100100" "1111000" "1111011" "0001101" "0010110" "0000111" "1111001" "0001100" "1101011" "0001111" "1101010" "0010000" "1101100" "0000101" "0001011" "0100000" "0100000" "0010100" "1111011" "0001101" "1110000" "1111010" "1111011" "1101110" "1101101" "1111100" "0010100" "1110001" "1111000" "1101101" "0000001" "1111001" "0001101" "0001100" "0100000" "0010011" "0000101" "0010000" "1101100" "1101010" "1110101" "1110101" "0011001" "0001011" "1110111" "0001001" "0001100" "0001000" "1111101" "0000101" "0000010" "0001001" "1101000" "1101011" "0010111" "1111001" "0000010" "1110001" "0001000" "1111001" "0001000" "0001011" "0001010" "1111100" "1110111" "1101101" "0000100" "0001110" "1101011" "0000111" "1111011" "0000001" "0010000" "0010110" "1110100" "0000010" "0010000" "0011010" "1101111" "1111111" "0000011" "0001110" "1101010" "1110100" "0010011" "1111010" "0010000" "1110011" "0000111" "1110000" "0010000" "0001111" "1110111" "1110000" "1101100" "0001111" "0000011" "0000011" "1101111" "0001110" "1101010" "1110010" "0010010" "1111000" "0000000" "1101011" "1110110" "1110000" "0001000" "1101111" "0010000" "1110111" "0001011" "1110011" "0000000" "1110111" "1101111" "0000100" "0010100" "1111100" "0001001" "0000010" "0010011" "1101011" "0000001" "1101000" "0001100" "0000011" "1111100" "0001000" "0010001" "0001011" "0010100" "1101100" "0001100" "0001101" "0000011" "1101100" "1110100" "1101111" "1101111" "1111101" "0010011" "0001000" "0001001" "1101100" "0001111" "0001000" "0001111" "0010010" "0010100" "1110010" "0001111" "0010011" "0000001" "0001001" "1110110" "0000010" "0001000" "1101001" "0000100" "0000010" "1110000" "0000001" "0001101" "0000011" "0000111" "1111011" "1101010" "0000001" "1110111" "0000100" "0001000" "0000011" "1111001" "1111000" "1101111" "1111100" "0010010" "0000100" "0010001" "1101011" "1110100" "0001011" "1111010" "1111100" "0010101" "1111000" "1111011" "0001110" "0010100" "0001100" "0000000" "0000000" "1111100" "1101011" "1110011" "1111101" "1110110" "0011001" "1101010" "1110110" "0010101" "1101001" "0010000" "0001011" "1111100" "1111100" "0010001" "1111010" "0010010" "0010001" "0010101" "1110111" "0010100" "1101101" "1101101" "0001000" "1111000" "0010100" "1101100" "1110010" "1111001" "0001001" "0010000" "0001000" "1111110" "1101110" "1111110" "1110011" "0000100" "0001011" "0000001" "1111111" "0000101" "0001000" "1110011" "0001111" "0010010" "0000011" "0001111" "0001000" "0001100" "1111110" "0000100" "0001001" "1110101" "0000110" "0001101" "1110110" "0010011" "0001000" "0001101" "1111011" "0000110" "0001010" "0010001" "0000010" "1110101" "0000101" "1110011" "1111000" "0001000" "0000011" "1110000" "0000010" "0000010" "1110110" "1111111" "1110101" "0001111" "0000010" "0000011" "0010001" "0010001" "1110101" "0010000" "0001101" "0010011" "0001001" "0000111" "0000010" "0000000" "1111110" "0001010" "1100110" "1110000" "1110011" "0000010" "0000011" "0000111" "1110001" "0000101" "0000011" "1101110" "0010000" "1111110" "0001001" "1111010" "1111101" "0010100" "0000010" "0011010" "0010011" "1111100" "0010011" "0000001" "1111111" "0000000" "0010000" "0010100" "0010001" "1111010" "0000110" "1110011" "0010000" "1110010" "0001101" "0000001" "1111110" "0001111" "1110001" "0000001" "0010010" "0000101" "0010011" "0000011" "0001000" "1110011" "1111100" "1101110" "1110100" "1111000" "1111101" "1111011" "1101101" "1101110" "0000110" "1110110" "0000000" "0000011" "1110101" "1110011" "1111010" "1110100" "0000111" "0001101" "1110000" "1110011" "0010001" "1111011" "1110110" "1101101" "0010000" "1110110" "0000101" "0001010" "1111111" "0010001" "0010011" "0001001" "0010010" "1110001" "0001111" "1110110" "0000001" "1110111" "1101001" "0001100" "0010111" "1111101" "0000101" "0000010" "0001000" "1111110" "0010011" "0001111" "1101101" "0010000" "0001101" "1101101" "1110010" "0010010" "1111111" "1111100" "0000010" "1110010" "0001111" "0000011" "0001011" "0001001" "0001110" "0010000" "0010001" "0000001" "0000010" "0001000" "1111011" "1110111" "1100101" "0010010" "1101110" "1111001" "0001101" "0000010" "0010000" "1101100" "0001000" "0001110" "0001110" "0010010" "1111010" "1101010" "0001001" "0000110" "0001111" "1110111" "1101111" "0000110" "1111010" "1111011" "1110110" "0010100" "0000110" "1111001" "0000010" "1110100" "0001000" "0001110" "1110001" "1110110" "0001000" "1111011" "0001110" "1111101" "0001100" "0001110" "0000100" "1110100" "0011100" "1111010" "1101101" "0010010" "0001101" "1111110" "1110000" "1101110" "0010000" "1110011" "1110011" "1101001" "1111011" "0000100" "1110100" "1111111" "1110001" "0000001" "1110111" "1101110" "0010011" "1111101" "0001100" "1110100" "0000000" "0001010" "1101110" "0001101" "1111001" "0001111" "1101010" "0000101" "0011011" "0000111" "1110111" "0000001" "0001011" "1111101" "1101010" "1110101" "0001100" "1111010" "1101001" "0000000" "0001101" "0001011" "1111010" "0000101" "0000100" "1110001" "0001111" "1110111" "0000001" "0001101" "1111011" "1110001" "0000101" "1100111" "0000100" "0001011" "0000011" "1111111" "0001110" "0000100" "1111001" "0010000" "0011001" "1111000" "1110100" "1110010" "1111010" "0000101" "0000101" "0001111" "1110110" "0010011" "0000000" "0000101" "0000110" "1101100" "0011001" "0001110" "0001100" "1111011" "0001000" "0001001" "1101111" "1111010" "0000101" "1110110" "0001110" "0001110" "0000010" "1111111" "0000001" "1111000" "1111001" "1111101" "0000111" "1110100" "0000011" "1101110" "0000100" "0001110" "0000100" "1111111" "0010000" "0001011" "0001110" "1110000" "1110100" "0010101" "0010100" "1110111" "1111110" "1111100" "0001101" "1101011" "1111111" "0001001" "0001100" "1110010" "1111101" "0000110" "1111101" "0001110" "1111000" "0010001" "1111101" "0000101" "1110001" "1101101" "1110101" "1111110" "1101101" "1101100" "1110001" "1110101" "1110101" "0000101" "1101011" "0010010" "0001110" "1101101" "0010001" "1111011" "1110000" "1101110" "1111110" "1110010" "1111000" "1101110" "0000010" "1110110" "0010010" "1111100" "1110011" "1110010" "1101110" "0001011" "0000010" "0010000" "1101110" "1111000" "1110100" "0000011" "0010010" "0001110" "1111000" "0010011" "0000001" "1110101" "0000010" "0001001" "0001010" "0010000" "1110001" "0000000" "1101101" "0000110" "1101111" "0000110" "0001100" "0000000" "1111111" "0000101" "1110011" "1101100" "1110010" "0000101" "0000101" "0001010" "1110000" "0000100" "0001010" "0000000" "0000010" "0000010" "1111000" "1111011" "1111100" "0001000" "1101001" "1101110" "1101010" "0011001" "1111100" "0010001" "1111100" "1110010" "1110001" "1110110" "0000010" "1110111" "0010010" "0001000" "0000100" "1110101" "1110111" "1111101" "1110001" "0001100" "0000101" "1110110" "1101001" "1101001" "1111101" "0001001" "0000010" "1110100" "1111100" "0000111" "1111111" "1110111" "0001001" "0001100" "1101010" "0000110" "1110100" "0000100" "1111010" "0001001" "1111100" "1111101" "0010010" "0000111" "0000110" "0010011" "1101111" "0001000" "1101111" "0001101" "0001111" "0010000" "0001001" "0001111" "0010001" "0001100" "0000100" "1100100" "0001001" "1111000" "0001000" "1111110" "0010001" "0010101" "1111111" "0001111" "0001010" "0001011" "1101100" "0000010" "1101000" "0000000" "1101101" "0000000" "0010100" "0000110" "0000110" "1101110" "0001100" "1111100" "1111011" "0000011" "1111011" "0000000" "0010110" "1111100" "0000000" "1111111" "0001011" "1101111" "1101010" "1111011" "0000110" "1111010" "1111101" "0011010" "0000101" "1110001" "1110111" "1101101" "1111010" "0000010" "1110110" "1110010" "1111001" "1111001" "1110100" "1110111" "1101011" "1111111" "0010011" "1110010" "1101011" "0010011" "0010010" "1111101" "0000100" "0001101" "1110001" "1111100" "0001001" "1101011" "0000111" "0010001" "1110010" "0001100" "0000111" "1101011" "1101110" "1110000" "0001001" "1110101" "1101110" "1111000" "0000111" "1101001" "0001100" "0000010" "0000010" "1101111" "1110010" "0000101" "0001011" "0010010" "0000010" "0001101" "0001001" "0000000" "1110111" "0001101" "1100000" "1111010" "0000001" "1110011" "1111000" "0000101" "0001010" "1111111" "0011010" "1101000" "0010001" "0001010" "1110101" "0011011" "1101101" "0001011" "1101011" "0001100" "1111101" "1111011" "1101111" "1101111" "0000000" "1101011" "1111010" "0100010" "1101111" "1101010" "1110101" "0001101" "1110011" "1111110" "0001011" "1110010" "1110111" "1110010" "1111001" "0001011" "1110110" "0001011" "0001000" "0001011" "1101010" "0000110" "0010100" "1110001" "1111111" "0001001" "0000110" "0001001" "0001101" "0000011" "0001001" "1111101" "0010000" "0001110" "0001100" "0000110" "1101111" "1111010" "0000110" "1101101" "0001010" "0010101" "0001110" "1110011" "0001000" "0000101" "1111101" "1111111" "0001000" "1100100" "1111111" "0001101" "0001000" "1110110" "0001100" "0000111" "0001011" "1101101" "0000010" "1110100" "1111000" "1110010" "0010100" "0010000" "0100000" "1111110" "0100010" "0000100" "1110101" "0001011" "1110011" "0000111" "0001000" "1111011" "0000111" "1110111" "1111001" "1111010" "0001100" "0000011" "1110010" "0000000" "0010100" "0010000" "0001101" "0001001" "1110000" "1111111" "0001001" "1101101" "0001011" "0000100" "1111010" "0000000" "1101101" "0001011" "1101100" "0000011" "1111011" "1101100" "1101101" "0011001" "1111011" "0000010" "0001001" "1111101" "1110010" "0000001" "1110010" "0001111" "1101100" "0001101" "0000111" "0010111" "1101010" "0000110" "1101101" "0010011" "0000101" "1110010" "1110010" "0011001" "0001100" "0001110" "0001111" "1011111" "1101110" "1101010" "0001101" "1101010" "1111000" "0010100" "1110100" "0001000" "0010101" "0001111" "1101101" "1100100" "0000110" "0001001" "1110001" "1110110" "1111101" "0001110" "0001100" "1110111" "0010100" "1111010" "0000011" "1110101" "0000100" "0001011" "1111001" "1111011" "0001111" "1110010" "0000011" "0010101" "1111110" "1111011" "1110111" "1111100" "0010000" "0000100" "1111010" "1101010" "0000011" "1111100" "0010001" "0001011" "1110001" "1110010" "0000101" "1110110" "1110100" "0000010" "0001000" "1111001" "1111000" "1101011" "0010000" "0011000" "0000101" "1101001" "1110010" "1111110" "0000100" "1101011" "1111010" "1101011" "1110100" "0010000" "0011110" "1111100" "1111100" "0010101" "1111111" "1101001" "0010101" "0000000" "0010001" "0000000" "0000001" "0010000" "0000011" "1110110" "1101011" "1110000" "0000001" "1111010" "0000011" "0010000" "0000000" "0000110" "0001001" "0010011" "0001100" "1101000" "1111100" "1101100" "1111110" "0001011" "0001100" "0010001" "0001001" "0001111" "0000011" "0001010" "1111010" "1111110" "1101100" "0011000" "0000001" "1111011" "0000011" "1110110" "1111000" "1111011" "1101100" "0000100" "0001100" "0010000" "0000001" "0000011" "0001111" "1110010" "1110100" "1111111" "0000001" "1111110" "0000111" "1101101" "1111111" "0001010" "0001001" "0000001" "0000110" "0010010" "0000010" "1110010" "0010011" "0010000" "0000011" "0010000" "1111010" "1101111" "1111011" "0000001" "0001010" "0000001" "0000101" "1110011" "0000110" "0010000" "0001011" "1111100" "1101100" "0000100" "0001100" "1101111" "0010010" "1111000" "1110011" "1110010" "0000010" "1110011" "0000111" "1110111" "1110101" "0001110" "1111001" "1111001" "1101111" "0001110" "0001110" "0011100" "0000010" "1110100" "1110000" "1110000" "1111001" "0000011" "0010000" "1101011" "1110100" "0001101" "0000000" "0001110" "1110110" "1101111" "1110100" "1111101" "0001101" "1101101" "1111010" "1101111" "0001011" "0000000" "1111101" "1110001" "0000011" "0000101" "1111100" "1110100" "1110001" "0010010" "1101011" "0010011" "1101111" "1111011" "0001000" "1111101" "1110111" "1110001" "1111010" "1111110" "0001000" "0011010" "1111010" "0010011" "0000011" "1101010" "1101100" "1101001" "0000110" "1111101" "0000111" "1111010" "1111110" "1111000" "1110100" "1111011" "0000010" "1110101" "1111111" "1101010" "1101101" "0001101" "0000010" "0001101" "1111001" "1110001" "1111000" "1111101" "0010010" "0001010" "1101111" "0001110" "0000010" "0001100" "1111001" "0001110" "1111110" "1110101" "1110100" "0001101" "1110111" "0010100" "0000000" "1101010" "0001100" "0001101" "0010011" "1110011" "1101110" "1111001" "0001111" "1111111" "1101010" "0010101" "1110011" "0010101" "1111110" "1110000" "0001010" "1111110" "1110000" "1111000" "1111111" "0000111" "1101101" "0000001" "0001100" "0001100" "0001100" "1101101" "1111110" "1111000" "1111001" "0010001" "1111001" "1101111" "0000101" "1111011" "0001110" "1111100" "0000111" "1111100" "1111000" "1110001" "0010001" "1101101" "0001101" "0000101" "1111001" "1101101" "0010101" "0000010" "0000100" "0000110" "1110100" "0000011" "0001011" "1101011" "1111111" "1110011" "0010101" "0000101" "0000000" "0001001" "0010000" "1101000" "1111111" "1111100" "0000111" "0010000" "0001000" "1101111" "0010100" "0000100" "1110011" "0000001" "1110111" "1101011" "1101110" "0011000" "1111110" "1110010" "0000001" "1111011" "0000000" "0001001" "1110100" "0000010" "1110111" "0000101" "1101101" "1110011" "0000111" "1110011" "0000011" "1110001" "0001000" "0000010" "1110010" "1111000" "1101001" "0001011" "1111100" "1110000" "1110100" "0000001" "1101110" "0010110" "1110101" "0010000" "1111110" "1111001" "1110110" "0000111" "0010011" "0000111" "0001001" "1110011" "1101101" "0010001" "0011011" "0000111" "1111101" "1101110" "0001101" "1110101" "1111000" "1111011" "0000010" "1110111" "0000111" "0000111" "0010100" "1101010" "0001010" "0001111" "1111111" "1110111" "0000000" "0010010" "0000011" "0001101" "0000110" "1111010" "0001101" "1101100" "0001110" "1111111" "0000010" "1111001" "0011011" "0010000" "0000001" "0001001" "1110000" "1110011" "0000111" "0000010" "0001110" "0010111" "0001010" "0010100" "0010101" "1110000" "0001011" "0001011" "1110011" "0001000" "1101100" "1111110" "0001101" "1111110" "0001000" "1110100" "0000100" "0001110" "0000000" "1101110" "0001001" "1101111" "1110110" "1111101" "1111011" "0000110" "0000001" "1101011" "1110000" "1110000" "0010100" "0010011" "1111100" "0000010" "1110101" "0000000" "0010011" "1101110" "0011011" "0000011" "1101111" "0001100" "0001101" "0011010" "1110000" "1110110" "1101110" "1110000" "1111001" "0000010" "1101111" "1111000" "1111011" "1110001" "1110100" "1110110" "0000010" "1111001" "1111010" "1110001" "0001110" "1111011" "0001101" "0001110" "1110011" "0001101" "0000110" "0001101" "1111000" "0000010" "0010101" "0010011" "0001001" "0001110" "0010001" "0001111" "0010011" "0000010" "1110111" "1110111" "0001110" "0001110" "0001100" "0010100" "1111011" "0001010" "0001110" "0010101" "0001101" "0010010" "1110101" "0001000" "1111000" "1110001" "0000111" "0000110" "1110100" "1101110" "1110110" "1110001" "1111010" "0000000" "1101000" "0000010" "1101110" "1111011" "0001111" "1110001" "1101010" "0001100" "1101110" "0010001" "0001110" "1111011" "1101001" "0010011" "1111000" "1101010" "1111001" "1101011" "1101011" "0000011" "1111101" "0010110" "0000111" "0010011" "1111000" "1101010" "0000100" "0010001" "1111100" "1110001" "0000001" "1111010" "0000001" "1101000" "1111110" "1101001" "1111111" "1101010" "1110110" "1101110" "0001000" "1111101" "1101000" "0000000" "1110110" "1110011" "1111000" "0001111" "1110000" "0010010" "0010110" "1111110" "0000001" "1111010" "0001110" "1111011" "0010000" "0001010" "1110001" "1111110" "0001001" "1111010" "0000000" "1111101" "1110010" "1110000" "0000110" "0010010" "1101111" "0000101" "0000100" "1110010" "1111101" "1101011" "0000110" "0000111" "1110001" "0000010" "1110101" "1110101" "1111010" "1111100" "1110011" "0000100" "0010010" "1101111" "1101100" "0001011" "0001101" "1101011" "0010010" "1101111" "0001001" "1111101" "1101101" "0001001" "0000110" "1101100" "0010010" "0000111" "0011010" "0000001" "1111011" "0010010" "1101100" "1111100" "1101111" "1111111" "0000111" "1111110" "0011001" "1110111" "0010100" "0000111" "1111001" "1111100" "0000011" "0001000" "1110101" "0010011" "0010000" "1101011" "0000000" "0001010" "1101110" "1111010" "1110100" "0010011" "1110000" "1110001" "1110010" "1111000" "0000011" "0001110" "0000100" "0000110" "1111011" "1101111" "0000101" "0010011" "0010010" "0001110" "1110100" "1110110" "1110100" "1110110" "0001000" "0000101" "0000100" "1111000" "0010011" "0000001" "1110111" "1110011" "1111100" "1110111" "0000001" "1110101" "1110111" "0000011" "0000000" "1111001" "0010101" "0000101" "1101110" "0000100" "0010101" "1110100" "0001100" "0000111" "1110000" "0000010" "1110111" "0000110" "0010010" "0000010" "1110001" "1111110" "1101110" "1111000" "0001001" "1111111" "1110101" "0010010" "1110110" "1111111" "0000110" "0001111" "1110111" "0010100" "1111000" "0001110" "0001110" "0000110" "1101110" "1111010" "1111110" "0001000" "0000000" "1110110" "0010000" "0000110" "0010100" "0001110" "0010100" "1111110" "1101001" "1110101" "0000010" "1111101" "1101101" "1111110" "1110000" "1111011" "0010000" "1110000" "1110010" "1101111" "1111110" "0010000" "0000001" "1111101" "1110101" "1110101" "0001101" "1111000" "1111010" "1101110" "1111000" "0001110" "1110100" "0000111" "1111101" "0000010" "0001110" "1111101" "1110011" "1110101" "0000001" "1110000" "1110101" "0001111" "0001011" "1110100" "0000110" "1111010" "0010000" "1110110" "0001010" "0010011" "1111011" "1101100" "1111111" "1111101" "1101111" "0000011" "0010010" "0010010" "0001111" "0001101" "1110101" "0001110" "0000011" "0000111" "1110011" "1110101" "1110011" "1110100" "0001111" "0000011" "1111000" "0001110" "1110100" "0000111" "1101010" "1101101" "1101110" "1110001" "0001011" "1110011" "1110111" "1110111" "0000101" "1110011" "1101111" "1101010" "0000010" "0010010" "0000110" "0001111" "0000100" "1101111" "0001101" "1110110" "0001110" "0001000" "1101111" "0000000" "0010001" "0010111" "1101111" "0000010" "1111010" "0000011" "0010011" "1101100" "1110110" "1110001" "0001000" "1110010" "1110111" "0010011" "1110001" "0000111" "0010100" "0001101" "0010000" "1111110" "1101110" "1110000" "0000000" "1111011" "0010100" "1110110" "0000100" "1101010" "1110111" "1111101" "0000100" "1110001" "1111011" "1110000" "1110000" "0001110" "0001010" "0000100" "1111010" "0000101" "1111101" "1110000" "1101111" "1110111" "0010000" "1101111" "1110111" "1111000" "1110110" "1101111" "0001110" "0000010" "0010101" "1110110" "0000001" "0000010" "0001000" "1111110" "0000101" "0001110" "1101011" "0010100" "0001110" "1101111" "0001111" "1110110" "0010000" "1110110" "1111011" "0000101" "0000001" "1110100" "0000010" "1111101" "1101110" "1111111" "1111111" "0000110" "1110000" "1110110" "0010010" "0000001" "0000101" "0001000" "1111110" "1101010" "1111110" "1101101" "1111100" "1110111" "0001011" "1110100" "0001011" "0000010" "1110100" "1101110" "1111001" "1101111" "0000010" "0001111" "1111011" "1101010" "0001110" "1101100" "1111101" "1101010" "1101001" "1110001" "1110110" "0000100" "1111001" "0001101" "1111000" "1111100" "0000000" "0001001" "0000010" "1111010" "0000111" "0001001" "0010100" "0001000" "0001000" "0010100" "0010001" "1111011" "1101111" "0000010" "0001011" "0001111" "0001000" "1111001" "0010001" "0001000" "1111001" "0000011" "0000000" "1111100" "0010110" "1110110" "1111110" "1110000" "1111000" "0001111" "0010101" "0000101" "0001000" "0001111" "0010010" "1101110" "0010011" "0001010" "0001000" "0000010" "0001011" "0000011" "1110101" "0001010" "1101111" "0001100" "0000111" "0010011" "1110010" "0011000" "0010011" "1111101" "0001010" "1110110" "1110101" "0000100" "1111100" "0001010" "1110100" "1111011" "0010011" "1101011" "1101100" "0010010" "1110010" "1110100" "1101101" "0000010" "1111000" "1101010" "1101100" "1101100" "1101110" "1110001" "0010000" "0001111" "0001110" "1110111" "0000001" "1101110" "0000111" "0010000" "1111100" "1111000" "0001001" "1110011" "0001001" "1110110" "0001110" "0011011" "1111101" "1111011" "0001010" "0000100" "0001001" "1110000" "1111010" "0000001" "0001110" "1111101" "0000000" "1101110" "0000100" "0000001" "0010011" "0000110" "1111011" "0000101" "1110101" "1110100" "1101100" "0010100" "0000011" "1100111" "1110110" "1101101" "0000110" "1111110" "0010111" "1111110" "0001101" "0010010" "1101110" "1110100" "0001100" "1111000" "1101111" "1111101" "1110101" "1111111" "1111011" "0010010" "0001111" "0010011" "1110011" "0000000" "1111000" "1110110" "0000111" "1110101" "0000101" "0010000" "0010010" "0010010" "1111100" "1110001" "1110000" "1101110" "1101010" "1110001" "1110110" "0001111" "0001011" "0010010" "1110001" "0010001" "1110101" "0001010" "1110000" "0000110" "1110010" "0001101" "1111111" "1110110" "0010101" "1110000" "1101100" "0000011" "0001010" "0001011" "0010011" "0000100" "1111101" "1100110" "0010000" "0000110" "1110010" "0001110" "0000000" "0001101" "0010001" "0000100" "1101101" "0000000" "1111010" "1101000" "1101010" "1111100" "0010001" "1110000" "0001011" "0000111" "0001100" "1101001" "1101100" "0000000" "0010100" "0000001" "0010010" "0001011" "1101010" "1111110" "0001100" "0010010" "0000100" "1101101" "1111011" "0001110" "0010001" "0001010" "1110110" "1110110" "0010100" "0001111" "0010011" "1111000" "1101000" "1111110" "0000001" "0001111" "0000101" "1110010" "1110010" "1111110" "0000110" "0010011" "1101111" "0010011" "0001100" "1111100" "0000010" "1111001" "1111110" "0000101" "1111000" "1101001" "0001110" "0001111" "0001100" "0000110" "1101010" "1110110" "0001101" "0000100" "0010110" "0001100" "0010000" "1111011" "1110111" "0000110" "0000001" "1110101" "1111110" "1111001" "0000001" "0000101" "1111100" "1111001" "1111000" "0000011" "1111111" "1111111" "0000101" "1101101" "0000001" "1111100" "1110000" "0010011" "0010111" "0001101" "0010010" "1111111" "0010010" "1111100" "0000101" "0010011" "1110011" "1101111" "0001010" "1110111" "0001011" "0000101" "0000001" "1110100" "0000000" "0001000" "1111001" "1110101" "1111100" "1111010" "1111111" "0000011" "1110111" "0010100" "0000001" "1110111" "1111111" "1110100" "1111000" "0000000" "1111111" "1101011" "0001011" "0001111" "0000010" "1110100" "1111101" "0000000" "1111010" "0000011" "1101100" "1111010" "0000001" "1101110" "0001110" "0000110" "0001000" "1110000" "0000110" "1101110" "1101011" "1110111" "1111100" "0001010" "1111011" "0000110" "0001100" "0010010" "1110110" "0010010" "1110110" "1101100" "0001100" "0001100" "0001101" "0010011" "1111111" "0010010" "0000000" "0000000" "0010000" "1111110" "1110000" "0000000" "0001110" "1101101" "1110010" "0001010" "0000111" "0001010" "1101111" "0000001" "0001110" "0001101" "0000011" "1101011" "0001101" "0001011" "0001000" "0000011" "1110010" "0001100" "1110111" "1101110" "0000101" "1101101" "0000000" "1110101" "0000110" "0011010" "0011001" "1111010" "0001111" "1110001" "0010100" "0010011" "1101001" "0000001" "0001000" "1111010" "1101011" "1110011" "0001101" "1110000" "0001100" "1101111" "1110001" "1110000" "0000011" "0001001" "0000110" "0010011" "1111000" "0001011" "1101101" "1101100" "1110000" "1101011" "0000111" "0000101" "0001001" "0000100" "1111110" "0000101" "0001100" "1111110" "1110111" "0000111" "0010000" "0011001" "1110100" "1111001" "0001010" "1110001" "0001100" "1111111" "1110001" "0001010" "0010011" "0000001" "0000011" "0001001" "0000010" "1111101" "0010010" "1111110" "0010001" "1101110" "0000011" "0010000" "1110100" "0001001" "0010011" "0000111" "1110101" "0000010" "0000111" "1111001" "0010001" "0000011" "0001001" "1110000" "0001101" "1111100" "1101101" "1111001" "0000001" "0001101" "1110111" "0001110" "1111110" "1101100" "1110000" "1110001" "1110010" "0010100" "0001001" "0000001" "1111110" "0001010" "0001010" "1110100" "1101110" "0000000" "0000001" "1101101" "1111101" "1111010" "0001010" "0010010" "0001001" "1101111" "0000000" "0000000" "1111010" "1101110" "1110101" "1101010" "1110001" "0010100" "1111001" "1101111" "1110010" "0000110" "1110001" "0001111" "1110000" "1110100" "0010111" "0001100" "0001110" "0000111" "1101110" "0000001" "1110011" "1111111" "1110000" "1111110" "1110011" "0000101" "0001000" "0010000" "1111001" "0000110" "1101100" "0001011" "0000010" "0001010" "0000000" "1110010" "0001011" "1110010" "1110110" "0000110" "0001111" "0010001" "0001001" "1110111" "1100011" "0010010" "1110010" "1111111" "1110010" "1111100" "1110100" "0010000" "0001001" "0010110" "1101100" "0000000" "0000110" "0001000" "0001111" "1111000" "1110001" "0001111" "0011000" "1111100" "0010000" "0000110" "1111001" "0001111" "1110111" "1110010" "1110000" "0001001" "0001101" "1110111" "0010010" "1101011" "1110111" "1111110" "1101000" "1111010" "0000101" "0100001" "1110111" "1110100" "0000101" "1101111" "1101011" "1101111" "0000100" "0010001" "1111101" "1111101" "1111100" "0001011" "0001010" "0010100" "1111101" "1110100" "1110111" "0001000" "0001100" "0001001" "0001100" "1101011" "1111111" "0001000" "0010011" "1111111" "1111011" "0001100" "0001000" "1111001" "1101011" "1111011" "0001000" "1110100" "0001010" "1110010" "0000011" "0010011" "1111001" "1110110" "1101100" "1110010" "1011100" "0001011" "1110101" "1100111" "1110111" "0001110" "0001100" "0001101" "0001101" "0010101" "0000001" "1101001" "0000000" "0010000" "1101011" "0000011" "0001011" "1110110" "1111111" "1111000" "0000100" "0000001" "1111000" "0000001" "0000100" "0010001" "0000010" "0001111" "0001110" "0010000" "0011010" "1111101" "0000001" "1111110" "1101111" "1101101" "0011100" "0000010" "0010000" "0000000" "0000010" "0001001" "1110100" "0001101" "0010001" "0001010" "0000100" "0001000" "0010010" "0001110" "1100011" "1110011" "1101011" "1110111" "0010001" "0000110" "1101100" "1101001" "1101111" "1111110" "1111010" "0001001" "1101100" "1101111" "1110111" "0001011" "0011010" "1111101" "1110110" "1111100" "0001011" "1111101" "1111010" "1101011" "0001110" "0000010" "1111110" "1111110" "1110010" "0000001" "1011100" "1111010" "0010100" "1011100" "0000110" "1110101" "1111100" "0001000" "1111100" "1110100" "1110101" "0000110" "0000100" "0000010" "1111011" "0001110" "1110101" "0000000" "0010110" "0000000" "0000110" "1101001" "1101100" "0001101" "1110010" "0001011" "1111100" "0001111" "1101010" "0001001" "0001000" "0001100" "1101011" "0010100" "1101101" "1110111" "0010010" "0100001" "1110100" "0010011" "0001101" "0000011" "0000110" "0000000" "1111110" "1111001" "0000010" "1110000" "0001000" "1101101" "1101101" "1100010" "1111010" "0001010" "0001001" "0000011" "1101101" "1111010" "1110010" "0001100" "1101110" "0010001" "0010001" "0011000" "1110101" "1111101" "0010111" "0010100" "1101100" "1110010" "1111111" "1110011" "0001011" "1100000" "1101001" "0010101" "0010010" "0010001" "1110001" "1110110" "0000011" "1111011" "0010011" "1100010" "0010100" "0000000" "0010011" "0000011" "0010011" "1101101" "1101110" "0000010" "1011111" "1110101" "0010101" "1111010" "1110010" "1110011" "0010010" "1111011" "0010000" "0000101" "1101001" "0000011" "1111000" "0010000" "1110101" "1110000" "0001010" "1111011" "0000011" "0000101" "0001011" "0000001" "1111101" "0010001" "0001110" "0011011" "1101011" "0001000" "0001111" "1111011" "1111000" "1101101" "0000010" "0001100" "1111100" "0010011" "0010001" "1110011" "1011111" "1111000" "0000010" "0001101" "0001100" "0010111" "1110110" "1110100" "1110110" "1111111" "1011111" "0000011" "0000111" "0011010" "1111101" "1110101" "1110111" "0010100" "0001111" "1110101" "0000110" "0010001" "0000001" "1101110" "1110001" "0100001" "1111001" "1111100" "0001100" "0000101" "1101111" "0010101" "0000010" "1100101" "0000001" "1110110" "0010001" "0010010" "1101100" "0001110" "0000111" "1111000" "0000110" "0000000" "0001101" "1110000" "1101110" "0010101" "0000000" "1110111" "0011010" "0000110" "1110110" "0000000" "1110010" "1110101" "0001101" "0000001" "1110111" "1101101" "1111101" "0001001" "0001010" "0000010" "0001111" "1110010" "0010100" "0000001" "0001101" "1101111" "0001011" "1101110" "0000010" "1101110" "0001000" "1101001" "0001000" "1110011" "0000110" "0001110" "1110001" "1100110" "0011000" "1111110" "0010001" "0000110" "1110111" "1110011" "0010110" "0000010" "1101001" "1110000" "0000100" "0000101" "1111011" "1111000" "1101100" "0010110" "0000010" "1111001" "1111100" "0000111" "1110001" "1101000" "1110010" "0001110" "1111011" "0001100" "1110011" "0000100" "0000100" "0000111" "0000100" "1100001" "0010001" "0011000" "1111010" "0000100" "1110111" "0001111" "1101001" "0000110" "0000111" "0000111" "0010010" "0001011" "1111011" "0001100" "0011100" "1111110" "0010110" "1110001" "1110101" "1110110" "1111010" "0000010" "0000010" "1111110" "1111000" "0000001" "0001111" "0001010" "1111111" "1111100" "1101110" "1110011" "0011111" "0001011" "1110000" "1110000" "1110100" "0001001" "1111010" "1110010" "0000100" "0010001" "1100101" "1111000" "0000001" "1111100" "0000100" "1111101" "0000011" "1111101" "1110001" "0001000" "0001010" "1111001" "1110011" "0000100" "0000000" "1110001" "1110011" "0011010" "1111011" "1111111" "1111011" "0010001" "0000000" "1101111" "0001110" "1110010" "1101111" "0000110" "0010010" "0010111" "1101110" "0010000" "0000110" "0010000" "0000001" "0001101" "1111001" "1111011" "1110110" "1111000" "1110101" "1110001" "0010000" "0000110" "0010000" "1101010" "1110000" "1111000" "1111110" "1111011" "1110011" "0001100" "1111100" "1110100" "0000101" "1100101" "1101100" "1110100" "0001110" "0010000" "0001101" "1110111" "1111110" "1101101" "1111011" "1110111" "1110110" "1110111" "0010010" "1111111" "0001110" "1111000" "0010001" "0010000" "0010011" "1101011" "1111111" "1111110" "0001110" "0000110" "0001101" "0010000" "1101011" "1110111" "1101010" "1101011" "1111110" "0000111" "1111101" "1111011" "0000010" "1101010" "0001110" "1110111" "1101000" "0001011" "0001011" "1111010" "0001010" "1101011" "1110110" "0000010" "1101111" "1111011" "1101001" "0000011" "1110001" "1101100" "1110011" "1111010" "0001010" "1111111" "1101011" "0000111" "1101001" "1110110" "0000101" "1101101" "1101010" "0010100" "1111010" "0000111" "1110100" "1101010" "1111110" "0010100" "1111000" "1101101" "0000101" "0000001" "1101100" "0000111" "0010001" "0001001" "0010110" "1101000" "0001010" "1111011" "1111111" "0010111" "1111110" "1110100" "1101110" "1110100" "0000010" "0001001" "1111001" "0000010" "1110111" "1110110" "0010111" "0010011" "0001011" "0010100" "0000011" "0001001" "0000000" "0001001" "1111110" "0000101" "0000110" "0001001" "1111011" "0001101" "1100111" "0010010" "0000010" "0001111" "1111010" "1110101" "1101111" "1110000" "0000011" "1110001" "0000101" "1110001" "0000101" "0010000" "0000010" "0010000" "0001101" "0000001" "0001110" "0000000" "1111100" "0010010" "0000010" "1110001" "0001101" "0000011" "1101100" "0001111" "1101011" "0001101" "0000010" "0010101" "1110010" "1110100" "1111011" "1101111" "1111110" "0010001" "1111000" "0001001" "1111101" "0010010" "1100110" "0010110" "1111000" "0010000" "0010010" "1101110" "0000011" "1101010" "0011010" "1110001" "0000010" "0001111" "0001001" "0010111" "0001101" "1111010" "1111111" "0000000" "0011100" "0001001" "1111010" "0001100" "1111101" "0001000" "0001111" "1110011" "0001010" "0010011" "1110000" "0001100" "1111111" "1111101" "0000100" "1111100" "0001001" "1110111" "0000001" "0001010" "1110100" "1101110" "1110101" "0000100" "1111001" "1110011" "1110010" "0000111" "0001101" "0000111" "1101001" "0001011" "0010000" "0010011" "1111101" "1111011" "0010010" "1111101" "0001000" "0001000" "0001010" "0000110" "1110000" "0000110" "0001010" "0000011" "0000110" "0010010" "0001000" "1101101" "1110101" "1101101" "1111110" "1110001" "0000110" "1111111" "1111000" "1111101" "1110101" "0001010" "1111110" "0000001" "0000010" "0010100" "0001101" "1110001" "1110000" "1111000" "0011111" "0000101" "0000011" "0001000" "1111010" "0000110" "1101111" "0001100" "0010011" "0000101" "1101011" "0001110" "0001011" "0000001" "1111001" "1101010" "0000100" "0001011" "0010110" "1111110" "0001100" "0001101" "0010011" "0000100" "0010010" "0001111" "0000101" "1111100" "1111010" "1111010" "0001101" "1101111" "0000010" "1101010" "1111111" "1110010" "0000011" "1111110" "1110111" "0001111" "0001000" "1111010" "1110011" "1110101" "1111111" "0001110" "0001010" "1111111" "1110101" "0000111" "1110000" "1110110" "1110100" "0000100" "1111000" "0000100" "1110011" "1110100" "0010000" "0000110" "1110100" "1111010" "1100001" "0001010" "0001110" "1111111" "1110001" "1110101" "0001000" "0000010" "1110001" "1111110" "0000111" "1101101" "1101110" "0000010" "0001010" "1111101" "1111111" "1110000" "1111111" "1110100" "0011100" "0010011" "1111011" "1101111" "1111000" "0001100" "1101110" "0001100" "1111000" "0010101" "0100001" "1110101" "1101111" "1110101" "0001000" "0000110" "0000000" "0000100" "1101011" "0001110" "1101110" "0001010" "1110100" "0000010" "0001100" "0000100" "0000100" "0010000" "0000000" "0001001" "0000010" "0000110" "1110001" "1110101" "0001011" "0001111" "0010000" "0001111" "0010101" "1101111" "1111100" "0010011" "1101101" "0000110" "1111110" "0000111" "0001001" "0010110" "1110011" "0001111" "1110000" "1101111" "1111101" "1111011" "1110011" "0001011" "1101110" "0001010" "1110101" "0000010" "1100110" "1111010" "0001011" "1100001" "1110001" "0010111" "0010101" "1111000" "1111010" "0010101" "1111010" "1100010" "1011111" "1111000" "1110010" "1111111" "0001111" "1111111" "0001010" "0010000" "0001010" "0010110" "0001110" "1111000" "1101101" "1111001" "0000011" "0000110" "1101101" "1101111" "0001101" "0000111" "1110110" "0010010" "0010000" "0001111" "0010000" "0011111" "1110011" "1101111" "0001000" "1101111" "1101100" "0000011" "0001001" "1101010" "1111011" "1111111" "0001010" "1110000" "1101101" "0000101" "1111000" "1110011" "0001000" "0011011" "1110100" "1101110" "0000111" "1111111" "1111010" "1110111" "0001101" "0001011" "1110100" "0010001" "0010111" "0010101" "0000010" "1110100" "1111001" "1101100" "0011000" "1110101" "0000000" "0010000" "1101000" "0001011" "1101110" "1100010" "0000011" "1101101" "0010010" "1101000" "0000011" "0000110" "0001110" "1111010" "0000010" "0000001" "0001011" "1101111" "0000110" "0011000" "1100111" "1110000" "0001010" "1111100" "0100010" "1110011" "0000101" "0001110" "0001100" "0010011" "0000010" "0001011" "0001111" "0000111" "0000100" "1111101" "0001000" "0010100" "1111000" "1101010" "0001000" "0000011" "0011010" "0000001" "0000111" "0010000" "1111101" "1101100" "0001110" "1111001" "0001010" "0001111" "0000100" "0001001" "1101111" "1101111" "1111000" "1110011" "0001010" "0001000" "0000010" "1110011" "1110101" "0001110" "0010010" "0010101" "0000101" "0001010" "0001101" "1111010" "0001010" "0010000" "1111110" "1110111" "1110000" "1110111" "1101011" "1110001" "1111011" "1111001" "0000110" "0011001" "1111011" "1101101" "0001000" "1110010" "0000000" "0000101" "0010000" "0001101" "1110001" "1111010" "0000000" "1111100" "1110101" "1111110" "0010000" "1101010" "0000010" "0010001" "1100110" "0000111" "1101111" "0000011" "1111100" "0001111" "0100000" "0010101" "0000011" "0001111" "0001100" "0011010" "0000101" "0001111" "0000011" "0010000" "0010011" "0000011" "1110000" "1110100" "1111101" "1111111" "0000110" "0001111" "0001101" "0000110" "1111000" "1110111" "1101100" "0001111" "0000011" "0001000" "1111111" "0010100" "0001100" "1101010" "0000010" "1110111" "1101100" "1111101" "0010000" "0000011" "1111010" "1110111" "0010010" "1110001" "1111011" "1111001" "0010100" "1111111" "0000100" "1111110" "0000001" "0001010" "0001000" "1101010" "1110101" "1111000" "0010101" "0000100" "0000110" "1101100" "1111001" "1111001" "1101011" "0001010" "1110111" "1110000" "0001011" "1110110" "1110010" "0001011" "1110000" "0010011" "1111011" "1111111" "0000010" "1110111" "0000001" "0000110" "1100110" "0000001" "0001110" "1111000" "0000111" "1111110" "0010001" "0010101" "0001110" "0000111" "0000110" "0011001" "1101111" "1111101" "1110001" "1101100" "0001001" "0010100" "1101011" "0000101" "1110110" "1101100" "0001111" "0001111" "0000100" "1111001" "1110100" "0010100" "1110000" "0010100" "1110001" "1101111" "1101110" "1101111" "1110101" "0001101" "0000101" "0000011" "1101110" "1110001" "0001111" "0010001" "1101111" "1101100" "1111110" "1111001" "0000110" "0000111" "1111111" "0000010" "1110010" "0010100" "0000100" "1111100" "1101101" "0010100" "0001110" "0000111" "0011010" "0001101" "0000011" "0000011" "0000110" "0001100" "1111111" "1100100" "0001001" "0001011" "0001111" "1111010" "0000111" "1111001" "1110010" "1111110" "0010011" "0011001" "1111000" "0000010" "0000001" "1111011" "0000111" "1111111" "1101010" "0000100" "1110001" "1101100" "0001111" "1110011" "0010100" "1110010" "1111101" "0000000" "0000100" "1111011" "0010001" "1111011" "0001101" "1110011" "0000111" "1110011" "1110000" "0000111" "0010101" "1110010" "1111000" "0010001" "1101100" "0000010" "0001011" "1110000" "1111001" "1111111" "0011001" "1111000" "1111110" "1110100" "0010111" "1110001" "0000010" "1110000" "0000011" "0000100" "1101101" "0000110" "1110101" "1111111" "0001010" "0000101" "1101011" "1111110" "1111101" "0000001" "0001011" "1110101" "0001010" "0001101" "0010000" "1101101" "0000011" "1111001" "0000000" "1101110" "1110111" "1101101" "0001011" "1111011" "1111100" "1111111" "0010101" "0000011" "0001110" "1111100" "1111100" "0010010" "1110100" "1111001" "0010000" "1111110" "1111110" "1101010" "1100100" "1110001" "0001111" "1111100" "1111110" "0000010" "0000100" "1110101" "1101001" "1111011" "0001001" "0001011" "1111110" "0000001" "1111100" "1110001" "0000011" "0000100" "1110001" "0010000" "0000110" "1110100" "1110101" "0001010" "1110011" "0001010" "1111110" "1111111" "1111100" "1111000" "0001111" "1101100" "1111100" "0001010" "1110001" "1101011" "1101111" "0010101" "0000001" "1101010" "0001110" "1110011" "1111010" "1111000" "1111101" "1110010" "0010100" "0000000" "0000001" "1110001" "1111101" "1110101" "0000010" "1111101" "0001000" "0010000" "1111110" "1111100" "0000111" "1111001" "1101101" "1101100" "0001100" "1111011" "0010100" "1111100" "0001100" "1111010" "0000110" "0001000" "1111000" "1101111" "0001000" "0000000" "1101100" "1110011" "0000011" "0000011" "0001010" "0000110" "1100101" "0010010" "1111011" "0001100" "1111010" "0010010" "1110100" "0001011" "0000001" "0001101" "0010001" "0001110" "1111100" "1110001" "0010001" "1101110" "0010001" "0010011" "0000001" "1101011" "0001011" "0010011" "0001100" "0010011" "1110100" "1110101" "0000001" "0001111" "0000110" "1110010" "1110110" "1110100" "0010010" "1101110" "0000100" "1101001" "1110000" "0000000" "0000000" "0010011" "1101001" "1110000" "1110010" "0001110" "1101101" "0001011" "0000011" "0001111" "1101011" "1100110" "0000011" "1110001" "1111110" "1101010" "1110101" "0010001" "0010111" "1111110" "1110000" "1110000" "0001000" "0000011" "1111011" "1111010" "1101011" "1111110" "0000100" "1110000" "0001011" "0000000" "1101101" "0000001" "0000000" "0001111" "0010011" "1111101" "0000011" "0000100" "1110000" "1100110" "0000100" "1110100" "0001100" "1111000" "0001001" "1101110" "1101110" "1110010" "1110111" "1111001" "0010010" "0000011" "1101011" "1101110" "1111010" "0000101" "1110000" "1110010" "0000001" "1110111" "1101110" "1111010" "1101101" "1110100" "1111101" "1111111" "1101011" "1110011" "0000101" "0001100" "0010010" "0000110" "1110101" "0001001" "1111101" "0000111" "0011001" "1111100" "0001000" "1101001" "1101111" "1111110" "1110000" "1101111" "1110110" "1101011" "1110010" "1110100" "1111011" "1111011" "1111011" "0001111" "1111110" "0000010" "1101011" "1111111" "0010110" "1110100" "1101011" "0001111" "1110100" "1110111" "1110100" "0000110" "1110101" "1101101" "0000100" "0000110" "1111111" "0000111" "1110001" "0010000" "1111001" "0001111" "1110010" "0010101" "1110000" "0010100" "1110011" "1100110" "1111110" "1111011" "0001001" "0010100" "1111111" "0010100" "1110010" "0011001" "0000100" "0001100" "0001000" "0010001" "0000011" "1111101" "1101101" "0010000" "1111001" "0000010" "1110110" "1110010" "0001100" "1110100" "0000101" "0010011" "1111100" "0001111" "1111111" "1101010" "0000001" "1101010" "0010000" "1110010" "0010100" "0000010" "0001101" "1110100" "1111001" "0010101" "1111101" "1101101" "1111110" "1110101" "1110110" "1101101" "0010000" "0010000" "0011000" "1110001" "0000001" "1110101" "1101001" "1111100" "0001111" "0000001" "1101011" "1110100" "0001101" "1101101" "0001110" "1110101" "0001101" "0001001" "1101111" "1111101" "0001101" "1110111" "0001111" "1101110" "1110100" "0000001" "0010010" "1101011" "1101110" "1101011" "1110111" "1111110" "1110101" "1110100" "1111011" "0001001" "1101010" "1111001" "0001110" "1111011" "1110000" "0000101" "1111100" "0000110" "0000101" "0000111" "0000110" "1111101" "1111001" "0010011" "0000100" "0001010" "1111000" "1101010" "0001010" "0000001" "1110100" "1110111" "1101101" "1110101" "1111011" "1111100" "0000011" "1111110" "1110111" "0001010" "1111101" "1111101" "0001101" "0000011" "1111100" "1110001" "0001101" "1110011" "0000111" "1101011" "1110000" "1100010" "0010100" "1101110" "1110000" "0000100" "0001010" "1101011" "0010011" "1111001" "1101100" "0001001" "0000110" "0000111" "0001001" "0001101" "0010001" "1110011" "1111010" "0000101" "1101100" "0000010" "0000011" "0001010" "0000101" "1111101" "0011100" "1111110" "1111011" "1111101" "1110101" "0001101" "1110010" "1110100" "0000100" "0001010" "0010001" "1111101" "0000001" "1110111" "0001100" "0001110" "1111110" "1111001" "0001010" "1110011" "1100100" "0001011" "0001110" "0001011" "0001011" "0001000" "1111101" "0000111" "0001011" "0010100" "1101001" "1110011" "1110110" "0000011" "0000110" "1111000" "1111000" "1100111" "0001111" "1110001" "0001111" "1110110" "1110010" "1110010" "1111101" "1111100" "0001101" "0001100" "1101110" "0001010" "0001110" "0010010" "0000110" "1101100" "1111000" "1111011" "1101011" "0001010" "1110011" "1110111" "0010110" "1101011" "1111111" "0001001" "1110010" "1110011" "0000001" "0000010" "0001010" "1101110" "1110101" "1110101" "1111010" "1110100" "1110111" "1111100" "0000000" "0000110" "0010101" "1110010" "0001000" "0000001" "0000110" "1111000" "0001101" "1101110" "0000010" "1101110" "1110010" "1110010" "1111011" "1110011" "1110111" "0001000" "0000110" "1111001" "0001001" "0001011" "0000011" "0010001" "0000011" "0001000" "0000010" "0000011" "1111001" "1111010" "0010010" "0010000" "1101101" "0000101" "0010111" "1110010" "1110101" "0000010" "0000001" "0000110" "0000110" "0000011" "0000000" "1101011" "0000111" "1101101" "0000111" "1110111" "1110111" "0010001" "0000110" "1111010" "0001001" "1110001" "1111100" "0011001" "0001111" "0010001" "1111100" "0010001" "1101110" "0001100" "0010111" "1110000" "1101101" "0001011" "1111110" "1101100" "0001000" "0000010" "0010110" "0010001" "1110001" "0010001" "1110010" "0000110" "1110000" "1111101" "0000001" "0001011" "1111110" "0000010" "1110110" "0000000" "1110111" "0000010" "0001010" "1111100" "0000010" "1101110" "1110000" "0001111" "0000010" "0001110" "1110001" "1111001" "0001110" "0000101" "0001010" "1111011" "0010001" "1111010" "1111100" "0000110" "1110100" "0001101" "1110010" "0000111" "0000011" "0000111" "0010000" "1111110" "1110010" "0000100" "0000111" "0010010" "1111101" "0001110" "0001011" "1111110" "0001010" "0001101" "0001001" "1101010" "0000010" "0000111" "0001111" "0001000" "1101010" "0010000" "0010011" "1110001" "1101111" "0001010" "0000101" "0010010" "1110010" "1101101" "1101101" "0001001" "1110010" "1111001" "0010100" "1110110" "0010100" "1111000" "0000010" "0000011" "1111000" "0000110" "1110001" "0000001" "1111100" "0001111" "0001111" "0000011" "1110010" "0001010" "0001001" "0001101" "1111100" "1111000" "0010011" "0001110" "0000011" "0001000" "0000111" "0000001" "0000101" "0010100" "0010101" "1101100" "1101101" "1110011" "1110100" "1110000" "1110001" "0000101" "1111110" "1111111" "1101100" "1110101" "1110011" "0010001" "0000100" "0001001" "0000100" "1111011" "1111111" "0001101" "1110010" "0010011" "1101110" "0000010" "0010010" "1101100" "0000010" "1111011" "1111101" "1110010" "1101110" "1111001" "0001011" "1101111" "1101111" "1110011" "1110110" "1101101" "1111000" "0000010" "0010100" "1110100" "1111001" "1101100" "0010011" "0001101" "1101111" "1101011" "1111010" "0000101" "0001010" "1101011" "0000100" "0001101" "0001100" "1111111" "1101100" "0000010" "1111001" "0000011" "1101110" "0000011" "1101111" "0010101" "1110111" "1111110" "1111110" "0010100" "0010010" "1101001" "0010010" "0000011" "1110000" "0001100" "1111001" "0001000" "0001001" "0000101" "1110010" "1111000" "0010100" "0000000" "0001010" "1110101" "1101111" "0000001" "1111111" "0010011" "0001001" "1110100" "1111111" "0001000" "1101111" "1110101" "1111001" "0010011" "0000010" "0001000" "0001000" "0010100" "0010101" "0010000" "0000011" "1110010" "1110011" "0010000" "0000011" "0000001" "1110001" "1111011" "1110100" "1110001" "0001111" "1111111" "1110100" "0001001" "0000110" "0010101" "0000101" "1111000" "1111011" "0000111" "1110001" "0010011" "1111100" "1111101" "1111101" "1110101" "1101010" "0000001" "0001110" "1110111" "1111000" "1111110" "0001011" "0000111" "0000001" "1110000" "0010000" "1101101" "1101111" "0001000" "1101011" "1111100" "0010111" "1111010" "1111011" "1110011" "1110001" "1101100" "1111001" "1101010" "0010010" "0010010" "0010100" "0001111" "1111110" "1110010" "1110001" "0010010" "1101100" "1101001" "1110001" "1110001" "1110000" "0010001" "0010110" "0001011" "1111101" "1110000" "1111111" "1111110" "0001110" "0001011" "0001100" "1110010" "0001011" "1110101" "1110110" "0000110" "1111010" "0000110" "1110010" "1110001" "0000111" "1111001" "1110110" "0001101" "1101010" "1110010" "0001111" "0010010" "0010000" "0010011" "1110111" "0000100" "1111110" "1101011" "1111001" "1101101" "1111111" "0000110" "1110100" "0000110" "0000010" "1110110" "0010000" "1111011" "0000001" "0001110" "1110011" "1111001" "1111100" "1111000" "0010100" "0010010" "1101011" "0000111" "0000001" "1101001" "0001011" "0001001" "1111000" "0001000" "0000011" "0001100" "0001011" "0010100" "1110011" "1110010" "0000101" "1101010" "1110010" "1111001" "0001101" "1111100" "1111111" "1110010" "0001101" "0001000" "1111100" "1110001" "0010100" "1101111" "0000010" "0000000" "1110111" "0000001" "1101011" "0000110" "0001001" "0000101" "0000100" "1101110" "1110100" "1111111" "1110100" "0010000" "0001011" "0010011" "1110000" "0000000" "1110001" "0010001" "0001111" "0001001" "0000011" "0010001" "1111001" "0000001" "1101100" "1110110" "1111010" "1101101" "1111010" "0010010" "1101010" "1111111" "1101010" "0010011" "0010101" "0001111" "0000111" "0001110" "0000000" "0000100" "0000100" "1101111" "1101011" "1100110" "0000100" "1110001" "1110111" "0000011" "0010011" "1111100" "1111011" "0001010" "1101010" "0000100" "1111011" "0001110" "1110110" "1110011" "0000111" "1101001" "0010010" "0010100" "0000111" "0000100" "1110000" "1111111" "1111001" "0010000" "0001111" "0000100" "1110101" "0000111" "1110010" "1111100" "0000100" "1110011" "1110000" "1110010" "0001110" "0001111" "0010010" "1110100" "0000111" "1101110" "1110100" "1101111" "1110010" "0001101" "1101110" "0000111" "1110101" "0000001" "1101100" "0001101" "1101011" "0001011" "1110111" "1110110" "1101000" "1101111" "0000000" "0010100" "1111010" "1110011" "1111110" "1101001" "1111010" "0001000" "0001011" "1101111" "1110110" "1110100" "0001001" "1110110" "0010110" "1110000" "1111111" "1111110" "0010011" "0000000" "0001000" "1101011" "1101010" "0000101" "0001110" "0001010" "0001011" "0000010" "1110011" "0000000" "0010000" "0000101" "1111011" "1111101" "0010001" "1111110" "0000010" "1101100" "0001110" "1101101" "0000000" "1110100" "0000100" "0001100" "1110110" "1110101" "1111110" "0000010" "0010000" "1111111" "1110101" "1110011" "0001111" "0001101" "1111101" "0000101" "0000110" "0010010" "1101101" "0001011" "0001101" "0000010" "1111001" "1111101" "0010000" "1110101" "1100111" "1101101" "1101110" "0001010" "0001110" "1110100" "0001011" "0010100" "0001010" "0000001" "1110100" "0001100" "0010001" "1111000" "0000000" "1110000" "0001100" "0001100" "0000000" "0000101" "0001101" "0010001" "0000110" "1111010" "1101010" "0010011" "1111000" "0001000" "0001011" "1110111" "0000111" "0001101" "1111100" "0001111" "0000110" "1101001" "1101010" "0000011" "0001010" "0010001" "0001100" "0000101" "1110010" "1101010" "1111101" "1101111" "1110010" "0001011" "0000111" "1111010" "1111001" "1110011" "1111111" "1110000" "0010000" "1110101" "1101001" "0000100" "1110110" "1110000" "0000111" "1101111" "1111001" "1111100" "0010011" "0010000" "1111011" "0010011" "0001001" "1111111" "1101100" "0000111" "1110111" "0011010" "0000110" "1111010" "0001011" "0001000" "0001001" "1111111" "1111000" "0000101" "1110011" "1101101" "0000011" "0001001" "0001101" "0001001" "1101100" "1111100" "1101011" "1111100" "1101111" "0000010" "0010001" "0000101" "0000011" "1111011" "0001110" "1111000" "0001110" "1101010" "0000010" "0010100" "0001111" "0000101" "0000010" "1111010" "0001011" "1111111" "1110010" "0001101" "0011010" "0001001" "0001010" "1110101" "1111111" "0000001" "0010100" "0001110" "1110011" "1101011" "0011011" "0000101" "0001000" "0001010" "0001010" "0010001" "1110100" "0000010" "0001011" "1110110" "0000011" "0000010" "1101000" "0010111" "0000110" "1110011" "0001111" "1111001" "0000110" "0001011" "1110110" "1111101" "0001101" "0010001" "0001100" "0000111" "1110011" "0001101" "1111110" "1101110" "0001011" "1111111" "1110010" "1111000" "0000111" "0000111" "0000010" "0001000" "0001110" "1110010" "1111010" "1111001" "1101010" "1111101" "0000111" "1110011" "1110110" "0000101" "0010000" "0010101" "1110111" "1110110" "1101101" "0001110" "0000010" "1110010" "1101110" "0000101" "0001010" "1101110" "1111000" "1110011" "0001101" "0001001" "1101011" "1110111" "0010101" "0000111" "1101100" "1110011" "0000011" "0010010" "1111011" "1101110" "0000011" "1101001" "0010001" "1110001" "1111000" "0010000" "0001000" "0001010" "1111011" "1111101" "0000000" "0010010" "0000001" "0010001" "0000001" "0000110" "1111011" "1101110" "0000100" "0001110" "0000110" "1101110" "0000001" "1110001" "0000101" "0001100" "1110111" "0001010" "0001110" "0010000" "0001111" "1111010" "1111001" "0001110" "1101101" "0010001" "0001001" "1111001" "1101101" "0000010" "0010011" "0001010" "1111010" "0010101" "0001100" "1101110" "1101110" "0001011" "0010000" "0010010" "1111011" "1111001" "0011000" "0010011" "1110110" "1101011" "0010001" "1110000" "1110111" "1111001" "0001011" "0001000" "1110010" "0000101" "1101101" "0001000" "0001101" "0010011" "1110111" "0001010" "0000100" "0000000" "1110101" "0000111" "1111110" "1101111" "0001100" "0000001" "1110101" "1110001" "0000010" "0001000" "1111111" "1110010" "1111110" "0010101" "1110010" "1110111" "0010011" "0000000" "1110110" "0001110" "0001000" "0010000" "0001101" "0000010" "0010000" "1101100" "0000000" "0010000" "0001000" "1111010" "1111100" "0001101" "1110100" "1111110" "1101010" "1101100" "0001000" "0001011" "0001110" "1111100" "0000010" "0001001" "0000100" "0000011" "0000000" "1111011" "0001011" "0001010" "1110000" "0001011" "1111000" "0000110" "1111000" "1101001" "0000110" "0010001" "1111101" "1101100" "1111000" "1111010" "0001010" "0001101" "0010001" "1111011" "0000110" "1101100" "1110110" "0001111" "1110000" "0000100" "1111001" "0010110" "0010001" "1101100" "0000000" "0001101" "0010010" "0000000" "1110000" "1101011" "1101101" "0000110" "0001010" "0010000" "0001001" "0010111" "1110001" "0000110" "1101010" "1111001" "1111100" "0001100" "0001000" "1110001" "0000101" "0000100" "1110001" "1110001" "1110000" "1111000" "0000110" "0001001" "1111011" "1101110" "0000000" "0001001" "1111110" "0001000" "0010011" "0010110" "0000110" "0010000" "0010100" "0000010" "1101001" "1110100" "0000101" "0000100" "1101100" "0000001" "1101100" "1110011" "1101100" "1110111" "0001001" "1110111" "1111010" "0001001" "0000001" "0000111" "1101110" "0000010" "0000000" "1110001" "1111110" "1111011" "1101101" "0001110" "1111010" "0000001" "0010000" "0010010" "1110100" "0001101" "0001010" "0001110" "1111000" "1110100" "1110100" "1110111" "0100100" "0000101" "1110111" "0010011" "0001000" "0001111" "0001111" "0000100" "1101010" "0001100" "1101011" "1101111" "1101100" "1111100" "1111101" "0001100" "1101010" "0000011" "1110011" "0011101" "1111000" "0001110" "1111001" "0010100" "1101001" "1111101" "0001001" "1111110" "1110001" "0010000" "0010110" "0011100" "1111000" "1110110" "1101101" "1111110" "1111100" "1011111" "0010100" "1111000" "0001100" "1110110" "0001100" "1110100" "1101100" "1110100" "1110100" "1100000" "0000100" "1111101" "0000010" "1110111" "0001110" "1111000" "1101111" "0000010" "1101111" "0010110" "1110010" "1101110" "0010000" "1111011" "0000001" "1111000" "0010101" "1110000" "1111010" "0010100" "0000111" "1111110" "1110101" "0001100" "1111000" "0010010" "0010101" "1111110" "0010000" "0000110" "0000010" "1111001" "0000000" "0001111" "1111101" "1101011" "0000110" "1101100" "1101101" "1101100" "0001101" "0010010" "1110100" "1111010" "1110110" "0001110" "1110011" "0001101" "1101000" "1101100" "1111000" "0000101" "0010100" "1110100" "1111101" "1101100" "1101010" "1110100" "1111110" "0001100" "1110111" "1111000" "0011011" "1110101" "1111110" "0000000" "0000100" "1111100" "0000001" "1100100" "0001111" "0001110" "0001010" "1101100" "0010100" "1101111" "1100000" "0010100" "0001000" "1110010" "1110000" "1110011" "0000100" "1111100" "1111010" "0001000" "1110011" "0001001" "1111110" "0001001" "1111001" "0001110" "1111011" "1111000" "0011010" "1101000" "0000101" "1101000" "0010011" "0001010" "1111000" "1110111" "1110001" "1101110" "0001101" "0010010" "1111100" "1110010" "0001101" "0000011" "0000000" "1110110" "0100001" "0010100" "0000001" "0000011" "0000010" "1111111" "0000100" "0000001" "1110001" "1110001" "1110110" "0000100" "1110100" "0001000" "1111110" "1101010" "1110010" "1111011" "1110010" "0010110" "0000110" "0000111" "1101111" "1110011" "1100101" "1110011" "1110111" "1111011" "1111000" "1101010" "0010010" "0000001" "0010000" "1101011" "1110001" "1101111" "1111101" "1111000" "1101110" "0001110" "1110011" "0010000" "1101101" "1100011" "1110101" "1111111" "1110001" "1110001" "0010000" "0010011" "1111110" "0000110" "1101111" "0000100" "1110001" "0000100" "1110110" "0011001" "0001101" "1110001" "0000000" "0010011" "0010101" "1101110" "0000001" "1101100" "0000100" "1111010" "1110101" "0000101" "1110101" "1111111" "0000010" "0000010" "0011101" "0001011" "1111101" "1111001" "0001010" "1101110" "0000101" "0001110" "0010011" "0001011" "0010001" "0001010" "1101010" "0001110" "0001100" "1101001" "0001000" "0010010" "0000000" "0001001" "1110010" "0001010" "1110000" "0000110" "0000100" "0011111" "1101110" "1111111" "0011010" "1110100" "1100011" "1101010" "0001101" "0000101" "0010010" "1110111" "0010101" "0000000" "1110011" "0010001" "0001100" "1110100" "0010111" "1100111" "0001111" "1110111" "0010100" "0000100" "1101011" "1100101" "0000001" "1111000" "0000010" "1111111" "0000011" "0001100" "0001011" "0001111" "1110101" "0001000" "1110101" "1111011" "0000011" "0010010" "1110110" "0000001" "1111110" "1110001" "0011101" "1101110" "1111001" "1111111" "1101110" "1110111" "1101100" "0000101" "0000100" "0001110" "1110101" "1101111" "0001100" "0010101" "0010001" "0000011" "1110000" "1111010" "1111110" "0001000" "1111011" "0000101" "0001101" "1110011" "0010010" "0001010" "0000001" "0000110" "1111111" "1111001" "0000101" "0010011" "1111000" "1110111" "0001101" "0001011" "0000010" "0001001" "1110110" "0000001" "1111001" "0001110" "1110100" "1110001" "1110110" "0001100" "1111001" "0001101" "0001100" "1111101" "0001111" "1111011" "0001000" "1101011" "1111001" "1111001" "1111111" "0001100" "0010010" "0000101" "0001101" "1110111" "1111011" "0000000" "0010001" "1111001" "1110111" "0001011" "0000101" "1110011" "1101110" "1111110" "0001100" "1110100" "0000011" "0011001" "1111001" "0010010" "0000111" "1110010" "0000101" "1101111" "0011000" "1101101" "1111110" "1110111" "0010001" "1110111" "0010011" "0000111" "1101100" "1101100" "0011000" "0001100" "0001001" "0000000" "0001001" "0010000" "0010000" "0011011" "1101100" "1110100" "1110111" "0001010" "0001110" "1110100" "1110010" "0001100" "1100111" "1111011" "1101101" "0000001" "1111010" "1111101" "1110101" "0000000" "1101001" "0000000" "1111010" "0010001" "0001010" "1111001" "1110110" "0000111" "1101100" "1110000" "1111100" "0000010" "0010100" "0010101" "0001101" "1111010" "1111101" "0000000" "0000100" "1110010" "0001100" "0011100" "0010001" "0001110" "0010100" "1100011" "0000011" "0000101" "0000001" "1110101" "0000101" "0010110" "1110110" "0000010" "0001011" "1111010" "1110110" "1110111" "1111011" "0010001" "1101100" "1110011" "0001001" "1111000" "0001001" "0000100" "0001000" "1111110" "0000110" "1111111" "0000100" "0100001" "0010100" "1111110" "0010100" "0001101" "0011011" "1101100" "0000101" "0000101" "1110000" "0000100" "0000110" "0011000" "0001010" "0010000" "0001000" "0000010" "0001101" "1110111" "0000100" "1111100" "0001001" "0000010" "1110100" "0001001" "0000010" "1111111" "1101111" "1111001" "0001111" "0010110" "0001110" "0010001" "0000100" "0000100" "1111011" "1110111" "0001111" "0000100" "1101010" "1111101" "1111111" "1110110" "0001100" "1110010" "1110111" "0010010" "0011000" "0000010" "0000001" "0001010" "1111000" "0000100" "0010100" "1101101" "1100111" "0010001" "0001100" "0000010" "0010010" "1111000" "1101010" "0001011" "0001001" "0000001" "1111001" "0000111" "1101110" "0000101" "1110000" "1110100" "1111000" "1111101" "0011110" "1110101" "0010010" "0010010" "0001111" "0001100" "1110000" "0011001" "1111101" "1101101" "1110001" "1110100" "1111111" "1101011" "1110110" "0010100" "0010001" "1111100" "0101000" "0001010" "1110100" "1101001" "1111110" "1110010" "1101111" "0000010" "1101010" "1111000" "0010001" "0001110" "0001110" "1111100" "0000101" "0001100" "1101011" "1110110" "1110010" "0011010" "1111110" "1111001" "0001101" "1111100" "1111000" "1110011" "1110001" "1111001" "0001111" "1111111" "0010101" "1110011" "0000001" "0010010" "1100100" "0010011" "0100011" "1100110" "0000000" "0010100" "1111010" "1111011" "1111110" "1100011" "1110101" "1111111" "1110010" "1101111" "1111001" "0010100" "0001011" "0000101" "1111110" "0100001" "0000000" "1100100" "1111000" "0011001" "1111010" "0000001" "1110101" "1111110" "0000001" "0000111" "0100011" "0011001" "1111010" "1101011" "1110100" "0001111" "0001001" "0000000" "0000100" "1110011" "0010101" "0001110" "0001100" "0001100" "1110110" "1110100" "0001101" "0000010" "1110000" "1110011" "0010101" "0000010" "1111110" "1110010" "1110000" "0000010" "1101110" "0000111" "0000011" "1101011" "1101110" "0011001" "0000001" "0010011" "1101100" "0000001" "0000011" "1101001" "1101101" "0001001" "0000111" "0000111" "0001100" "0000001" "1111001" "1110111" "0010010" "0000000" "1110011" "1101011" "0000111" "1101001" "0010100" "1100001" "1110001" "0001100" "0000000" "1111000" "1101011" "1101010" "0000011" "1110000" "1101111" "0000011" "0001011" "1111101" "1111101" "1111110" "1101011" "1111000" "1111101" "1101111" "1110100" "1110110" "1110101" "0001100" "1101111" "1111011" "1111001" "1110010" "0010001" "1110010" "1110110" "1111000" "0000011" "0000101" "0001111" "1101011" "0010011" "1110111" "0001110" "0000100" "1101010" "0010100" "0001110" "0000101" "0100101" "0100000" "1110110" "1101110" "1110100" "0001110" "0001000" "1111001" "1111110" "1101010" "0010001" "1111001" "1110111" "0000000" "0001101" "0000000" "1111001" "1101010" "0001100" "1110000" "0000110" "0001100" "0010010" "1110101" "0000110" "1111000" "1110100" "1101000" "1101111" "0001110" "0010101" "0000010" "0010011" "0001000" "0001101" "1111010" "0001111" "1100101" "0000010" "1111100" "0001010" "1111101" "1111001" "1100111" "1101100" "1101011" "1111100" "0000100" "1101100" "1111010" "0000100" "0000001" "0010011" "0000101" "1111110" "0001110" "1110010" "1111111" "1101011" "0000010" "1111100" "0010000" "0010110" "0001000" "1110100" "0001111" "1111100" "0000001" "1101101" "1111000" "1101011" "0000000" "0000101" "1111011" "1111111" "0000110" "0001010" "1111100" "0010010" "0010100" "0011010" "0010101" "1111111" "1101111" "1110111" "1110101" "0000011" "1111011" "1101111" "1110011" "1111000" "1101010" "1101011" "1111111" "1111011" "1110010" "1101011" "1101011" "0001010" "1111111" "0001111" "1101001" "1101111" "1111111" "0001101" "0010010" "1111001" "1101111" "1111000" "0001001" "0000100" "1111001" "1101010" "0010000" "1110000" "0001000" "0010011" "1111000" "0000011" "0000100" "0010000" "1111001" "0000000" "0000100" "0000100" "1110101" "1101111" "0001010" "0000110" "0000101" "1110001" "0010010" "1110110" "0000010" "1110011" "0010011" "0000100" "1110000" "1110001" "0000001" "0000111" "0001010" "0001000" "0001001" "0001111" "1111111" "1101110" "0010001" "1101111" "0010001" "0010001" "0000100" "1110011" "1111001" "1101011" "0001001" "1110101" "1111101" "1111101" "0010011" "1101110" "1110000" "0001100" "0010011" "1110001" "0010100" "0010000" "0000100" "1101001" "1101001" "1111001" "0000100" "1111111" "1111110" "0010010" "0000101" "0000110" "0001000" "0010011" "0000100" "1110111" "0001111" "0000100" "1110001" "0000011" "0010011" "1110000" "1110001" "0001011" "1111010" "0010010" "1110100" "0000111" "0001111" "0000001" "0001111" "0000011" "1111010" "1101111" "0001001" "0000100" "1110110" "0010101" "0001000" "0011011" "0001011" "0000010" "1110111" "1110010" "1110000" "1111111" "0001100" "0000111" "0010011" "1110110" "1110010" "0001101" "0000110" "0000010" "1110000" "0010001" "0010011" "1110001" "1111000" "1101100" "0000010" "1101101" "0000111" "0000111" "0000000" "1101111" "1110001" "1110000" "0010011" "0000101" "0001111" "0001010" "0000101" "1111001" "0001100" "0010010" "0001101" "1110111" "0001000" "0001000" "0010010" "0001000" "1101101" "1111010" "1111010" "1110001" "0000110" "0000110" "0000101" "0010110" "1111111" "0001000" "1101100" "0000000" "0000111" "1111000" "1101110" "1111111" "0000111" "0000101" "0001001" "0000001" "0001000" "1101101" "0000001" "0010000" "0001100" "1110001" "1110000" "0000101" "1111001" "1111010" "0001101" "0000111" "1110101" "0000111" "0001100" "1101100" "0001010" "0011011" "1111001" "1110101" "1111101" "1110010" "0001111" "1110010" "0001101" "0000100" "0011001" "1111010" "0010000" "1110111" "1110111" "1100111" "0001001" "0010001" "1111110" "1111111" "0000010" "1110111" "1110110" "0010010" "1110011" "1110010" "1110100" "0010010" "1111101" "0001010" "0000001" "1110010" "0010000" "1111110" "0001000" "1111001" "0010100" "1101010" "1110100" "0000000" "0001010" "0010001" "0000100" "1101111" "1111000" "0000001" "1101010" "0010001" "1110100" "1101010" "1111111" "1110010" "0001001" "1111111" "1101111" "1111100" "0000001" "0000011" "1111111" "1101101" "1111111" "0001100" "0010011" "0001001" "1111001" "0001111" "0000110" "0001001" "1111110" "1110010" "1110110" "0010011" "1101011" "0001110" "1111111" "0001000" "1110100" "1111101" "0000110" "1110110" "0001111" "1111110" "0010010" "1101101" "1111001" "0001001" "1101110" "1110010" "1101011" "0010101" "0001100" "1110000" "1111101" "0000100" "1101111" "1111000" "0000111" "0000011" "0001011" "0000000" "1101111" "1111000" "0011001" "0001011" "1101110" "1111011" "1110001" "0000000" "1101110" "0000001" "0000010" "0000010" "1110111" "1111111" "0001010" "0001000" "1110010" "1100111" "1110111" "1111100" "1111101" "1110010" "0000101" "0000100" "1110011" "1111111" "0000001" "0010001" "0000001" "0000110" "0000000" "0001101" "0000101" "1110111" "0010010" "0000011" "0000110" "0010100" "1111111" "0001101" "1111101" "0010111" "1101010" "1110100" "1101001" "1111110" "1111001" "0001010" "1110011" "0000010" "0010000" "0010100" "0000111" "0001001" "0000101" "1110101" "0000010" "1111010" "1111100" "1111110" "0010000" "1111101" "0001110" "0001111" "0010111" "0010011" "1101110" "0001101" "1111010" "0010000" "0010100" "1111010" "0011011" "0011001" "0001111" "0001010" "1101101" "1110011" "0000011" "1100100" "1101100" "1110101" "1110110" "1111100" "1101010" "0000011" "0010110" "1111001" "1111000" "1101111" "1111101" "0001000" "0000010" "0001010" "1101101" "0001010" "1111101" "1100110" "1110101" "1111110" "1110101" "0001110" "1110011" "0000111" "0000011" "1110010" "1111010" "0001110" "1110011" "1110101" "0000110" "0010111" "0011001" "1111111" "1110101" "0001111" "0001100" "0010101" "0000100" "1110011" "0010100" "0011000" "0010000" "1101011" "1111000" "1111010" "0010001" "1101111" "1110111" "0001011" "1111100" "0010010" "1111011" "1111100" "1110111" "0010011" "1101111" "0000111" "1101111" "0001010" "0010011" "1110101" "1111001" "1111111" "1111000" "1110011" "1111100" "1110001" "0000100" "0000110" "1110111" "0000000" "1111100" "0000111" "1110111" "0000000" "0010011" "1111010" "1110010" "1100101" "1101101" "0000110" "0010000" "0001100" "1111111" "0010010" "1101110" "1111001" "0001000" "0001111" "1101011" "1111100" "1110001" "1110001" "1110011" "1101000" "0010100" "1111110" "1100111" "0010000" "1110101" "0001010" "0010101" "1111100" "1101100" "1101100" "0001101" "0011110" "1101110" "0000110" "0001000" "1111010" "0000000" "0001011" "1110011" "0001110" "0000110" "0000101" "1111001" "1110111" "1111100" "0010100" "1101111" "0010000" "0001011" "1111010" "1101011" "1101010" "0000010" "0001101" "1111000" "0000110" "1111101" "1101010" "0010110" "0001010" "0000100" "0000000" "1101100" "1110100" "1110001" "0000011" "0000100" "1110001" "0000101" "0000001" "1111110" "0001000" "1110011" "1111101" "1111100" "0000101" "0000100" "1110001" "1101001" "0001001" "1111011" "1111000" "0000110" "1100010" "0000001" "1110000" "0001111" "0000111" "1110111" "0000011" "1101110" "0000110" "0000110" "0000011" "1110001" "1111011" "1111100" "1101011" "1101001" "1111001" "1101100" "0000101" "1110001" "1111001" "1101110" "0001000" "0001000" "0010000" "1101110" "0001111" "1111010" "0011000" "1110100" "0000100" "0001011" "1111110" "0010111" "1110111" "0001111" "1111011" "1101001" "1101101" "1110011" "0000110" "0010010" "0000010" "1101001" "1101010" "1111010" "1101010" "1111111" "0001000" "1111101" "1111010" "1110100" "0000001" "1101011" "0000100" "0001011" "1101110" "1111110" "0001111" "0001101" "1110100" "0001110" "0011000" "1101101" "1110100" "1110101" "0001101" "0000110" "0001000" "1110010" "1111010" "1110100" "1110111" "0001101" "0000110" "1111011" "0010011" "1110111" "1111000" "1101011" "1100011" "0001000" "0000011" "1111100" "1111000" "1111001" "0001010" "0000101" "1101110" "1111010" "0000101" "0001001" "1110010" "1101110" "0000001" "1111000" "1110101" "0000000" "1110101" "1111011" "1111010" "0000100" "1111101" "0001001" "1101011" "0001100" "1110001" "1101100" "0010001" "1101111" "0000001" "0001110" "0010111" "0010001" "1111111" "0010001" "1110001" "1110100" "0010101" "0001100" "1111110" "1110000" "1110101" "0001110" "0000000" "0001011" "0000110" "1101100" "0001101" "1111001" "0001101" "0010001" "0000001" "1101011" "0001110" "0000010" "0000111" "1110011" "0010001" "1110101" "0000100" "0000101" "0000000" "0000001" "1101111" "1111110" "0000110" "1101110" "1111000" "1110010" "0001010" "0000100" "1110000" "1110100" "0001110" "1111000" "0010000" "0001010" "0000111" "1111101" "0000111" "1110000" "0000110" "0010010" "1101011" "1110100" "0000101" "0001110" "0001100" "1101101" "1111010" "0001110" "1111011" "1111111" "0010001" "1101001" "0000010" "1110010" "1101110" "0001000" "1101100" "0001101" "1111000" "0010001" "1111011" "1110110" "0010001" "1111001" "1111010" "0010010" "0000110" "0010010" "0000010" "0001000" "1110001" "0000001" "0001011" "1111100" "0000010" "0010000" "1111000" "0000100" "0010000" "0000111" "1111111" "0000111" "0000001" "0001101" "1111100" "1110011" "0001010" "1110110" "0010001" "1111110" "1110011" "0000010" "0001111" "0000001" "1110000" "0000011" "0001110" "0000101" "1110011" "1111001" "1111111" "1110011" "0010001" "1111100" "0001101" "1101011" "1111100" "1111001" "0010010" "1110111" "1111101" "1111000" "1110010" "0000100" "1111101" "0001100" "1111111" "0000010" "0001001" "1111101" "0000111" "1111011" "0001001" "0011000" "1110101" "1111101" "1111011" "1110010" "1110011" "1110010" "0001010" "1110001" "0000010" "1110010" "0000100" "1111001" "1110000" "1111111" "0000100" "0001110" "1101011" "1101100" "1111111" "0000001" "1110110" "1110100" "1111111" "0010000" "0001010" "1110001" "1111011" "1111000" "0000000" "0001010" "0000001" "0000100" "0000101" "0000101" "1110101" "0010001" "0001111" "0000101" "1110000" "0001010" "0010100" "1111000" "1101100" "1101101" "1101001" "0000100" "1110100" "1101101" "0000000" "0001101" "1101100" "1101001" "1110001" "0000101" "0000011" "0010001" "1110001" "0010110" "0001111" "1110101" "0000000" "1111001" "0010010" "0010111" "0000100" "0000000" "0000000" "0001010" "1101010" "1111000" "0001011" "0001110" "0000010" "0001000" "1111001" "1110110" "1110101" "0001010" "0001011" "1110011" "0001100" "0001001" "0001010" "0010100" "1111100" "0001010" "0010011" "0000000" "0001110" "1111011" "0000010" "1111111" "0001101" "0010011" "0010000" "1110010" "1111001" "0001000" "0001011" "0001101" "0001111" "1110010" "1101111" "0010000" "1111111" "1110000" "1111011" "1110010" "0001010" "0010011" "1110111" "0010100" "0000001" "1111010" "1110011" "1111010" "1111010" "1110111" "0001011" "0001010" "0000110" "1101101" "1101101" "0000100" "1110000" "1101001" "0001001" "0000101" "0001101" "0001101" "1110000" "1101010" "1101011" "0010010" "1111101" "1111101" "0000011" "1110011" "1111101" "0001111" "0000010" "0010010" "0001100" "1111111" "0001001" "1110011" "1111011" "1101111" "0000100" "0000011" "1101011" "0000111" "1101100" "0000011" "1111101" "1111111" "1111000" "0001001" "0000101" "0010100" "0000011" "0001111" "0000010" "1101010" "1111110" "0001111" "1101011" "0001101" "0010001" "1110001" "0000011" "0010000" "1111011" "0001111" "1111101" "0000011" "0010011" "1111110" "0001111" "0001111" "0000101" "0010011" "0000101" "1101100" "0001111" "0000101" "1110111" "0000001" "0001111" "0000010" "1111010" "1110101" "0001111" "1101110" "1110010" "1101110" "1110000" "0000111" "1110000" "1110000" "0000101" "1110100" "1111110" "1101101" "0001111" "1110011" "0010000" "1110111" "0001101" "0000110" "0000000" "0000110" "0000000" "1111100" "0001110" "1101101" "1110111" "0010111" "0010100" "0000001" "0001000" "0000110" "1111100" "1111101" "1111000" "0001110" "0001101" "1111011" "1101101" "0000111" "0000001" "1111101" "0001011" "1111011" "1110011" "1111010" "1111011" "0010010" "1101111" "0001110" "0000011" "0000011" "1101110" "0010101" "0000010" "1110101" "1101111" "1101110" "1101110" "0001101" "0001011" "0010000" "0000000" "1111100" "1110001" "1111100" "1110101" "0000111" "1110100" "0001010" "0001110" "0001111" "0000100" "0000111" "0001111" "0001011" "1110101" "0001011" "1101110" "0001000" "1110111" "1101100" "1110000" "1111000" "1111001" "0001010" "0010000" "0010100" "1110001" "1111011" "1110000" "0010001" "1110001" "1110010" "1110010" "0000101" "1111000" "0010011" "0000000" "0000010" "0001100" "1101010" "1110000" "1110000" "0001000" "1111011" "0010100" "0010101" "1110100" "1111100" "0000110" "1101101" "1111111" "1110011" "1101111" "0010110" "0010010" "0000111" "0001001" "0001111" "1101101" "1110110" "0000110" "0000100" "0000000" "0000010" "0010001" "1110011" "0000100" "1111000" "0010001" "0001011" "0000100" "0001110" "0001101" "0000101" "0000110" "0001111" "1110100" "1110011" "0001110" "1111011" "1101110" "1101010" "0000100" "0010101" "1110011" "0001111" "1110101" "0001001" "1101111" "1110011" "1111110" "0010010" "1111000" "0001001" "0010010" "1111001" "0001101" "0000111" "1110000" "1110110" "1110010" "1111000" "0000101" "0001101" "0000011" "0001000" "0000101" "1111001" "0010100" "0001110" "1101110" "1111010" "1111101" "0000110" "0000000" "1110101" "0000010" "0001001" "1111010" "0000110" "1101100" "1101100" "1111011" "1110101" "0001010" "0010100" "0000101" "1111111" "1101100" "1101110" "1110101" "0010000" "0000100" "0010111" "0000011" "0010000" "0001111" "0010100" "1101101" "0001110" "1101111" "1111011" "1111111" "1111010" "1111011" "1111010" "0000101" "1110100" "0001101" "1110011" "1110100" "0010101" "0010001" "0010000" "1101110" "0001001" "1110101" "0000111" "0000001" "1111000" "1110001" "0000110" "1111001" "0010000" "1111101" "0010011" "0001100" "0001001" "0000111" "1110011" "1111011" "1101011" "0010000" "1110010" "0000100" "1110100" "1111110" "0001000" "0010001" "0000001" "0001011" "1110000" "0001011" "0001000" "0010000" "0001111" "1111111" "0001110" "1101111" "0001011" "0010011" "1111101" "0010100" "0010001" "0001011" "0010001" "1101010" "0001111" "1110110" "1101110" "1101100" "0001111" "0000110" "1110011" "0001001" "0010111" "0010011" "1101100" "1101111" "0001001" "0010011" "1110110" "0001001" "0000000" "0000001" "0000000" "0001100" "1111110" "1110010" "1101101" "1101111" "0010001" "0001111" "1111111" "1101100" "1101111" "0000001" "1111110" "0001100" "1110101" "0001101" "1111111" "1110101" "1110111" "0000011" "0001101" "0001110" "0001110" "1110101" "1101011" "1110000" "0000100" "0010100" "1101100" "1111101" "0001001" "0010000" "0010010" "1110001" "0000101" "0000011" "0001101" "0000000" "1110100" "1111111" "0010010" "1111011" "1101100" "0010000" "0001010" "1111111" "0001101" "0001110" "1101011" "0000000" "0001000" "0010000" "1110011" "0000101" "0000111" "0001011" "1101011" "1101111" "0000000" "0000001" "0000001" "1111110" "1100111" "1111010" "1110010" "1111101" "0000011" "0001100" "0001001" "1110001" "1111100" "1110100" "1111010" "0001100" "1101111" "1110000" "1110001" "1111100" "1110101" "0001010" "0000010" "1111110" "1111011" "1101010" "1110110" "0000011" "1101100" "1101111" "1111100" "0001000" "1111000" "1110000" "1111000" "0001101" "1111011" "0000000" "0000101" "0010000" "0000010" "0000001" "1110100" "0001101" "0000100" "1110111" "1101110" "0010010" "1110111" "1110011" "1111100" "0010010" "0001001" "1110000" "1111011" "0010001" "1111010" "1110001" "0000001" "0000101" "0010100" "0010111" "1111010" "1101001" "0000000" "0000111" "0000100" "0010001" "1111001" "0000101" "0001111" "0000010" "0010000" "0000001" "1101010" "0000011" "1111101" "0001110" "1110111" "1110000" "0001011" "1110111" "0000011" "0010011" "0000111" "1111110" "1101101" "1110100" "1110001" "1111111" "0001111" "1110010" "0011000" "1111001" "0001010" "0000110" "1111111" "1110101" "1110011" "0010001" "1111101" "0001010" "0001010" "1101110" "1110101" "0000110" "0001001" "0001001" "0001001" "0001011" "0000001" "1101101" "0010011" "0001001" "1111011" "0001111" "1111100" "1111101" "1110011" "1101100" "0000111" "1110111" "0001010" "0000001" "1110001" "1100111" "0000110" "1111000" "1101100" "0001000" "1110111" "1110101" "1101101" "1111111" "1110010" "1111101" "0000001" "0000001" "0001101" "1111001" "1111001" "1101101" "1110111" "1101101" "1101001" "1101011" "0010001" "0001001" "1111010" "0000000" "1111010" "1110110" "0010100" "1111000" "0000000" "1101100" "0001110" "1110110" "1111011" "0001100" "0001001" "0010001" "1110001" "1110110" "0000010" "0000010" "1111110" "0001010" "1110010" "0000101" "1110010" "0001001" "0001110" "0010000" "1101100" "0001100" "1110000" "0000110" "0010010" "0010000" "0010101" "0000100" "1111100" "1101110" "0010001" "1101111" "1101010" "0001011" "0010100" "1101110" "0010000" "0001000" "0001101" "1111100" "0001000" "0000100" "0010001" "1101100" "0010010" "1110001" "0001110" "0000100" "0001010" "1110011" "1111011" "0001111" "0001001" "0001110" "1101011" "0010011" "1101111" "0001001" "0001011" "0010011" "0001011" "0000011" "0001010" "1110110" "1111001" "0000100" "0001010" "0010101" "1101110" "0010010" "1110011" "1111011" "1110111" "0000011" "0001001" "0001010" "1110111" "1101100" "0000001" "1111000" "1111100" "0000101" "1101000" "0001111" "1110100" "1101111" "1111100" "1110100" "1110101" "1111101" "1101011" "0000010" "1110000" "0000101" "1111001" "0000001" "0001001" "0000101" "1110110" "1110011" "0001101" "0000001" "1110000" "1110101" "0000000" "1110100" "0010000" "0010100" "0000110" "1110110" "1110110" "0001100" "1101011" "0010101" "1110110" "0000011" "1101111" "1111110" "0001000" "0000010" "1111000" "0000100" "0001101" "1110101" "1110100" "0001110" "1101111" "1101111" "1111000" "1110011" "0000111" "1110011" "1110100" "1110100" "0001110" "0001011" "1110011" "1110010" "1111010" "0000001" "1110010" "1111010" "1111001" "1101110" "0001010" "0000111" "0010000" "1111101" "0001111" "0010010" "1110010" "1101010" "1101110" "0010001" "0000110" "0001110" "1110000" "1111101" "1110110" "1111100" "1111110" "1111101" "0010000" "1101100" "1111001" "0001101" "0000101" "0000100" "1101101" "0000011" "1111000" "0010011" "0001001" "1110010" "1111101" "1111100" "1110110" "1111111" "1111100" "0001011" "0000110" "0000011" "0001001" "1111010" "1111000" "1110011" "1110101" "1101110" "0010100" "0001111" "0000111" "0000001" "1111110" "1110111" "0000001" "0000011" "0000111" "0010001" "0010000" "1111010" "1110011" "0010010" "0000100" "0000010" "0000100" "1111111" "1101111" "1111101" "1101110" "1111010" "0010100" "0000001" "1111000" "0001111" "1110011" "1111010" "0000011" "1110010" "0000110" "0000010" "0000010" "0010010" "0001111" "1111100" "1111010" "1111001" "1111100" "0001000" "0001011" "1111101" "1111010" "0001110" "1111011" "0010000" "1101011" "0010100" "1111100" "0010010" "0010110" "0001101" "1110001" "1110001" "1111110" "1110101" "1111011" "0010010" "0010100" "1111110" "0000011" "1101010" "1110110" "0000110" "1101001" "1101101" "0000110" "0001101" "1101111" "1110101" "1111110" "0001000" "0000111" "1110011" "0000100" "1101111" "0010100" "1111000" "0010000" "1101011" "0010110" "0010001" "1111111" "1101010" "1111110" "1111101" "0000010" "0001100" "1110000" "0001001" "1111110" "1110011" "0001011" "0001100" "0010011" "0001000" "1111010" "1111010" "0001011" "1110011" "0000010" "0000011" "1110110" "1111110" "1111000" "1110000" "0000111" "0010000" "1111111" "1111110" "1110111" "1111011" "1101101" "1101011" "1110011" "1111000" "0000000" "0000011" "0010110" "1110100" "0001001" "0000001" "1111101" "0001110" "0001100" "1111100" "1110111" "1101010" "0010011" "1111011" "1111111" "1101001" "0000010" "0011000" "0010010" "1111110" "0000101" "0001110" "1111010" "0001111" "0000100" "0010010" "1111100" "1110111" "1110011" "0000000" "1110000" "1111101" "0000001" "1110010" "1100101" "0010101" "1111011" "0001000" "0010000" "1110100" "0010101" "0001001" "1110111" "1111100" "0001111" "1100101" "0010010" "1111110" "1110110" "0010001" "0000100" "0011001" "0010000" "0010000" "0001111" "1101110" "1110101" "0001101" "0001010" "1110111" "0010100" "0010011" "0000100" "1111010" "1111001" "0010001" "0010010" "0001000" "0000010" "1101110" "0001110" "0001000" "0001001" "1110111" "0000111" "1111111" "1111000" "1111101" "1111010" "1111010" "0001111" "1101001" "0010111" "1101101" "1101101" "0001100" "0000001" "0010101" "1101011" "0010001" "0001001" "1100001" "0000101" "0010101" "1101010" "0001010" "1111101" "0001011" "0001111" "0000111" "0010100" "1110011" "0001101" "0011011" "1110010" "1101110" "1111001" "1110111" "1101100" "1101011" "1101001" "1100000" "0000101" "0000010" "1100111" "0001000" "0010110" "0001110" "1111100" "0000101" "0000000" "1111100" "0000100" "0000000" "1110010" "1110010" "1110110" "1111010" "1110101" "0001110" "0010000" "0011100" "0010111" "0000011" "0010010" "0000000" "0100001" "0001111" "1110111" "0001000" "1101101" "0010010" "1110101" "1101011" "1111011" "0001000" "1111011" "0000111" "0010100" "1111110" "0001010" "0010000" "1110000" "1110100" "1110000" "1111001" "1101001" "1110011" "0010011" "0000001" "0000111" "0000101" "1111111" "1101011" "1111101" "0000111" "0011000" "0010000" "1111011" "0001111" "0001001" "1101011" "0000111" "0010001" "1101001" "1110101" "0000100" "0001110" "1110100" "0000110" "1110111" "1100101" "1110101" "0010111" "1100000" "0001111" "0001101" "1101010" "1101010" "1110110" "1110000" "1110110" "0001011" "0001101" "1101100" "0001010" "0000000" "1101100" "1111001" "0001010" "0010111" "1110101" "1100100" "1100100" "0000001" "1100111" "0001011" "1111010" "1111000" "1111101" "0000110" "0000101" "0001010" "1111101" "1110011" "0001100" "0010010" "1111101" "0000110" "0000110" "1101100" "0010101" "1110011" "0010100" "1110000" "0000001" "1111110" "1111111" "0100111" "1110011" "1110101" "1111010" "1111101" "0000000" "0000010" "0001101" "0001100" "1111010" "1111011" "0001000" "0000101" "0001010" "0000001" "1111010" "1110101" "1111100" "1111100" "1110111" "0000001" "1111001" "1110010" "1111111" "1111001" "1111110" "1101111" "0000110" "1110101" "0000101" "0001010" "1110100" "0010010" "1110000" "0010001" "0000101" "1101100" "1111001" "1111100" "1101100" "1101110" "0001010" "1100101" "0000000" "0000111" "1111001" "1100000" "0001010" "1110010" "1110110" "1101001" "0000000" "0011001" "0010001" "1111100" "1110111" "0010001" "1100101" "0001000" "1110011" "1111100" "0010011" "0001111" "1111100" "0001000" "1110010" "0001000" "0000000" "0010101" "1101110" "1110010" "1101110" "0001000" "0001100" "0000101" "1111001" "0000101" "1110100" "0000111" "0100101" "0011100" "0010001" "0010010" "0010011" "0000100" "1101111" "1110100" "0001001" "1110100" "0001101" "0000001" "1111000" "1101111" "1100110" "0001000" "1100110" "1111111" "0000011" "0001111" "1111000" "0010000" "0001100" "1110101" "0000100" "1110101" "0000101" "1110010" "1110000" "0001011" "0010110" "1110100" "1110001" "0000010" "1100010" "1110101" "1111101" "1110001" "0000110" "1110111" "0001011" "0000111" "1111101" "1110100" "1111101" "0001001" "0010010" "0001010" "1101011" "1101110" "1111011" "1111000" "0000110" "0000100" "1101110" "1111110" "1110100" "1111010" "1110100" "0010100" "1111011" "0001001" "0011000" "1110110" "0010000" "0000001" "0001110" "0010001" "0000111" "0010100" "0001010" "0010010" "1111010" "1111111" "0000001" "0001100" "0001010" "0000110" "1101010" "0000000" "0011011" "0011010" "1110110" "1111000" "0000011" "1111111" "1110001" "1111011" "1111011" "1111011" "0010001" "0010001" "1111001" "1111000" "0000110" "1110000" "1111011" "1101110" "1110001" "0010011" "0000010" "0001111" "1111100" "0001100" "1101000" "0000101" "0000100" "0000100" "0001000" "1110101" "1111110" "0000111" "0010000" "1101111" "1101100" "1101011" "0000000" "1100101" "0001100" "1111111" "0000100" "1101011" "0000000" "1110111" "1110101" "0000101" "0001111" "1110101" "0001000" "1101011" "1101110" "1111010" "0001010" "0011000" "0000010" "1101100" "1101111" "0001010" "1100010" "0001111" "0000010" "1101011" "0001100" "1111000" "0010001" "1111101" "0010001" "0001110" "1101111" "0000111" "0001001" "0000001" "0010100" "1110011" "0100000" "1111011" "0000101" "1101011" "0000001" "0000011" "0011001" "0010110" "1111001" "0001110" "1111000" "1110011" "1111001" "0001010" "1110110" "0000100" "0000000" "1101100" "0000100" "0010000" "1110011" "0001011" "1111011" "1101111" "1111101" "1111011" "1110011" "0000101" "1111010" "0010011" "1011111" "1110101" "0010100" "0000110" "0010001" "0001000" "0010011" "1111110" "0000110" "1110001" "0000110" "1111001" "0001100" "1100011" "1110111" "1111000" "1101101" "0010001" "0001100" "1100001" "0001000" "1101101" "0001001" "1111001" "1101110" "1101011" "1110010" "0010010" "1111010" "1111010" "1101100" "1101100" "1110000" "1110010" "1101100" "0000011" "1111011" "1111100" "1111100" "0010010" "0001001" "0010101" "1101100" "1101111" "0001011" "1111001" "1110010" "1111001" "0010010" "1101100" "0000100" "0000100" "1111011" "0010000" "1110010" "0001100" "0001010" "0100000" "0010000" "0000110" "0001101" "1110010" "1111011" "0000110" "1101101" "1111101" "1111001" "0000011" "0010001" "0010011" "0000010" "1110101" "1111010" "1110011" "1101110" "0000000" "0001000" "0001101" "1111110" "1101111" "1101100" "1101001" "1110001" "1100000" "1101111" "1110000" "0100001" "0010010" "1111101" "1101110" "1111100" "1101100" "0100001" "1111000" "1111010" "0010110" "1111001" "1110011" "1111010" "1101101" "1100111" "1101111" "0001100" "1110001" "0001101" "1111011" "0000010" "1110000" "1110010" "0000000" "1111011" "1101100" "1101010" "0001110" "1100111" "1110110" "1111011" "0010010" "0011100" "0010001" "0001011" "1110011" "1101001" "1101011" "1110001" "1111110" "0001010" "1111111" "1110101" "1101100" "0001000" "1110011" "1101101" "0001110" "1111111" "0000001" "0011110" "0001000" "1110000" "0000101" "0000100" "0001010" "1101111" "1101111" "1110001" "0001010" "0000101" "0010010" "0001111" "1101001" "0001111" "1111001" "1110001" "0001110" "0000011" "1110100" "0000011" "0000011" "0000110" "1101101" "1111000" "0000011" "1110101" "0001011" "0001011" "0010001" "0000000" "0000010" "0001000" "0010010" "0000011" "1110010" "1111001" "0000101" "0001101" "1111010" "1111100" "1101011" "1111100" "0001010" "0001010" "0010011" "1110001" "1111111" "0000010" "0010001" "1101101" "1110110" "0000111" "0001111" "0010010" "0001111" "0001101" "0010010" "1101000" "1111010" "1111101" "1111000" "0010111" "1101010" "0010111" "1110010" "1110110" "1111001" "1110001" "0001011" "1110000" "1111011" "0001100" "1101011" "1101111" "0010101" "0001111" "0010100" "1110111" "1111100" "1101111" "0001111" "1101110" "0000011" "1111111" "1110110" "0000100" "1101011" "0000011" "1101101" "0001110" "1110101" "1111100" "0000001" "1110001" "0000101" "0001101" "0001100" "1110111" "1111111" "1111111" "1111100" "1110111" "0000100" "1111110" "0001010" "1111101" "1111000" "0001011" "0000000" "0010101" "1110010" "0000100" "1101101" "0001000" "0001001" "0010011" "0000100" "1101010" "1110110" "1101110" "0001000" "0000001" "1110110" "0010110" "0001111" "1111101" "0001000" "1111001" "1111010" "0010101" "1111100" "1111100" "0000000" "1101111" "0010110" "1101111" "1101010" "0001111" "1110100" "1101100" "1110011" "1100111" "0000001" "1110111" "0000111" "1110000" "0001010" "1111101" "0000101" "0000001" "1110100" "0001100" "0000101" "0000110" "1101110" "1111011" "1101111" "0010010" "0010011" "0001011" "0000101" "1110110" "0001011" "1111001" "1110111" "1101011" "0010001" "0010010" "0000001" "0011001" "1111000" "0010000" "1101010" "0000100" "0010110" "0001110" "1101110" "0001110" "1101110" "0010001" "1110000" "0000011" "1110100" "1110110" "1101001" "1110000" "0001011" "1111000" "1110100" "0010000" "1101010" "0010000" "1111001" "0010100" "1101111" "1101101" "0010011" "0001000" "1110100" "0001011" "1101001" "1110000" "1111011" "0010011" "0000010" "1111111" "0010011" "1110000" "0010001" "0010001" "1111000" "1111101" "0010101" "1101011" "0001010" "1111101" "0001101" "1101111" "1110111" "0001001" "1110010" "1101100" "0000100" "1111100" "1110100" "1110010" "1110100" "0000001" "1110011" "1101100" "1111011" "0010000" "1111101" "1101111" "1111110" "1101100" "1111110" "0000000" "1110101" "0000111" "1110100" "0001100" "0001011" "0001000" "1101011" "0001010" "1101111" "0001001" "1111111" "1111010" "0000100" "0000110" "0001100" "1111110" "0010110" "0010111" "1101011" "1101011" "0000111" "0010001" "1111101" "0001001" "0001100" "0011011" "0000110" "1110000" "0000110" "0001001" "1101100" "1101100" "1111010" "0001101" "1101110" "0011010" "1110000" "0000000" "1110110" "1101011" "1110111" "1110000" "1111101" "1110010" "1111110" "1111000" "0001110" "1101110" "1111010" "0001101" "0000000" "1101101" "1110001" "1101110" "1111111" "1101011" "0000100" "0001001" "1100101" "1110101" "0000011" "0000011" "0000101" "1110011" "0000000" "1111011" "0000101" "1111100" "0001001" "1110100" "0001001" "1110101" "1101100" "0001000" "1111100" "1100111" "1111001" "0001100" "0000000" "0001100" "1111101" "1101000" "1111011" "1101011" "0000001" "0000111" "1110110" "1101010" "0001000" "0010000" "1110011" "0011100" "1111001" "0001101" "0010000" "1111001" "1110101" "0010110" "1111000" "1111101" "1110001" "0000001" "1111010" "0000011" "0000111" "0011010" "1110001" "0000011" "0010001" "1111001" "0000011" "1101011" "1101010" "1110000" "1110000" "1111111" "0001011" "0000011" "0001110" "1101011" "0000111" "1111010" "0010000" "0001111" "1111111" "0000001" "1101111" "0001010" "0010100" "0000000" "1101011" "1110001" "0000101" "0001110" "0000010" "1111011" "0001011" "1110000" "0001101" "1111110" "1111101" "1110100" "1111100" "0000111" "1110110" "1111110" "1110101" "0000101" "0001111" "0010100" "0000111" "0001011" "0010000" "1110111" "0001111" "1111011" "1111010" "1111011" "1110011" "0001100" "0000100" "1110101" "0010011" "0010011" "0000011" "1110100" "1101111" "1101100" "1111011" "1111001" "1111001" "0001110" "0010000" "1101011" "0001000" "0001000" "0000010" "1110011" "1101110" "0001011" "0000101" "1111100" "1101111" "1110100" "0010010" "0000101" "0001001" "1110100" "0000101" "1111110" "1111010" "1101011" "0000011" "1110011" "0001101" "1111011" "1101100" "0000000" "1110010" "1111111" "1111011" "0000001" "1111111" "1110000" "1110001" "0010100" "0001001" "1111110" "0001100" "1111111" "1110111" "0000111" "1110111" "0000001" "1110110" "0000101" "1110111" "1111111" "1111001" "0000101" "1111101" "1111011" "0000001" "0001011" "1110001" "1111101" "0000111" "1101100" "0001110" "0001010" "1110100" "0001001" "1111010" "1110011" "1110111" "0000110" "0001111" "0010101" "0001011" "1110110" "0000101" "1111101" "1110010" "1111110" "0000110" "0001101" "1111100" "0010010" "0001100" "0001000" "0010011" "0011000" "1110000" "1101011" "1101101" "0010111" "0000101" "0010101" "0000111" "1101101" "1110001" "1111000" "1101001" "0001110" "0010010" "0000111" "0001111" "1110001" "1101110" "1111010" "0000000" "0000010" "0001100" "0010010" "1111101" "1111110" "0000101" "1101100" "0001111" "0001001" "0000011" "0000101" "0010000" "1110000" "1101111" "0010101" "1101111" "1111110" "1111111" "1111011" "1111101" "0001011" "1101110" "0000101" "0000101" "0000010" "0000111" "0010010" "0001111" "1111010" "0010100" "1110011" "1110111" "0000010" "0010011" "1101110" "0011000" "1111000" "0000011" "1111000" "1111100" "1110001" "1111000" "1101110" "0010001" "1110110" "1110010" "1111110" "0001111" "1110000" "1110010" "1101111" "1111100" "0000010" "0000100" "1110110" "0000001" "1110111" "0010001" "0000110" "0000001" "1111011" "1110111" "1110001" "0001111" "1111010" "0001110" "1111011" "1101111" "0001011" "1110100" "1111111" "1111100" "1101101" "0010100" "1111101" "1110010" "0010010" "0010000" "0000000" "1111110" "0010010" "0001110" "0000111" "0010101" "0000011" "1110101" "1111100" "0001111" "0000100" "1100111" "0001100" "0000101" "0001001" "1111110" "1111000" "1111111" "1101100" "1111101" "0000000" "1110011" "1110011" "1110000" "0010100" "1111100" "1111110" "1110101" "1111011" "1111001" "1111001" "1110010" "0000001" "0001001" "1100101" "1111010" "1111111" "1111001" "1110101" "1111110" "0000101" "0010000" "1111110" "0000101" "1101110" "0000101" "1111101" "1111000" "0001101" "0010001" "0001010" "1111011" "1110000" "0001110" "0001111" "0010010" "0001100" "0010100" "1110111" "0000100" "1101100" "1110100" "1110111" "1110110" "0001011" "0000001" "0010010" "0001110" "0001101" "0010010" "0001100" "1110010" "1101100" "0000000" "0001110" "1111000" "0010100" "1110001" "1111100" "1111010" "0001101" "0000000" "0001100" "1111010" "1110000" "1111001" "0000101" "1111010" "0000010" "1110111" "1110111" "0000001" "0010011" "0000011" "0000111" "1110010" "0000111" "1111001" "0001101" "0010001" "0010010" "0000010" "1110001" "0010001" "1101010" "0010011" "1101101" "0011100" "0011001" "1110011" "1111011" "0001010" "0000011" "1110111" "0000110" "0000010" "1110000" "0000111" "1101101" "1101100" "0010010" "0000011" "0010011" "0001100" "1110111" "0001101" "0001111" "0001111" "1111010" "1111011" "1110111" "0001111" "0001000" "0001111" "1101010" "0000001" "1101111" "0001111" "0001001" "1101100" "1111100" "1101111" "0000011" "0001000" "0001111" "0000101" "1111110" "1111100" "0010011" "1111101" "0001110" "1110111" "1110101" "0000111" "1110010" "1110111" "0011001" "0000111" "1111001" "1101101" "0000010" "1101111" "0010101" "1110010" "0010011" "1110100" "0011000" "1101000" "1101110" "1111101" "0000110" "1111010" "1110110" "0010000" "1111111" "0010101" "0000101" "0000000" "1110001" "1111001" "0010010" "0001001" "1110011" "0010000" "0000001" "1110011" "0000011" "0010010" "0001100" "1111110" "0001101" "0001010" "0000111" "0001001" "1111010" "1110011" "1110100" "0010110" "0000101" "1110101" "1111000" "0010000" "0000110" "1111011" "0001010" "1111110" "0000100" "1101111" "1111010" "0010001" "0001001" "0001001" "1100111" "0000100" "1110110" "1110100" "1101101" "0010011" "0000000" "0010010" "0001111" "1110001" "0000110" "1101100" "1101101" "1111100" "1110111" "1110011" "0010110" "0001010" "1111011" "1111011" "0010100" "1110001" "0010011" "0000100" "1110110" "1101101" "1111111" "0000110" "1101001" "1101101" "0010011" "1111101" "1101010" "0000100" "0001110" "1111111" "1111111" "0010000" "1111001" "1110100" "1110011" "0000001" "1110001" "0001110" "0011101" "0000010" "1110010" "0011000" "1101100" "1110110" "0000001" "0010011" "0000001" "1101011" "1101001" "1110011" "1110011" "1101101" "0010110" "1101110" "0010100" "1101110" "1110000" "0010100" "1110011" "0010100" "0010010" "0000101" "0001011" "1110010" "0001111" "1101010" "1101011" "1111001" "0001101" "0001111" "1101110" "0001111" "0001011" "1111101" "1111100" "1110000" "1110001" "0001100" "1101011" "1110010" "1101110" "1111001" "0001011" "0010001" "0010101" "1111000" "0001101" "0000111" "1110011" "0010010" "1110111" "0001011" "1111001" "1111101" "0001110" "1110101" "1101111" "0001010" "0000001" "1111100" "1110010" "0010001" "0000100" "1111001" "0000101" "1111010" "1110111" "0001000" "1110100" "1111101" "0000000" "0011101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 84
set hasByteEnable 0
set MemName nn_inference_weights_layer2_weights_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 2560
set AddrWd 12
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00110111" "00011101" "00011010" "11011111" "00101001" "11011101" "00100110" "11111100" "00110110" "00000011" "11001110" "11110011" "11101101" "00101111" "00101000" "00011011" "11011101" "11100111" "11010111" "00011100" "11011000" "11111000" "11011001" "00101000" "11000111" "00011111" "11111101" "11001100" "00010000" "00000111" "11010110" "11011100" "00010101" "11111010" "11110100" "00110100" "00100001" "11000001" "11000001" "11100010" "11101110" "00101100" "00100111" "11100110" "11001100" "11010011" "00000100" "00111010" "00000111" "11100111" "11110010" "00011111" "00001001" "00100100" "11010111" "01000110" "11001110" "00110001" "00001110" "00001101" "11100001" "11011100" "00001000" "11010010" "00100110" "00110100" "11111010" "11100001" "11001010" "00110101" "11001100" "11010000" "11111110" "00010010" "00101101" "11001110" "11011101" "00101100" "11110101" "00100001" "11000010" "00100100" "11110011" "11001001" "00101000" "11111010" "00110010" "11010000" "00100001" "11010000" "11001001" "11111000" "00110001" "00010001" "11111011" "11101011" "11001010" "00011001" "00000000" "11111001" "11011101" "11110110" "00001101" "00101111" "11101111" "00000100" "00100110" "11101001" "00100110" "11110001" "11111011" "11001011" "11101110" "11001101" "00000010" "00100010" "00011011" "11001010" "00110111" "11100011" "11100011" "00001011" "00000011" "11111101" "11100010" "11110011" "00000001" "11010010" "11101101" "00011100" "00011000" "00100010" "11011010" "00100100" "11000101" "11110001" "00110001" "00111000" "00001011" "00101001" "00001100" "00101101" "00000101" "00110111" "11001100" "11010101" "11010010" "11100101" "11111010" "00100011" "11110111" "00010010" "11101100" "11011111" "00010000" "00001111" "11100010" "11010011" "00100100" "00000001" "11011111" "00001101" "11000101" "00011101" "00010101" "11100010" "11101010" "11101010" "11000100" "11110001" "00101001" "00110110" "00011111" "11000111" "11101111" "11011101" "10110101" "01000011" "11100110" "00010001" "01001011" "11001100" "11100010" "10111111" "11101110" "00010101" "00010011" "11010000" "00011000" "00001000" "01000111" "01000101" "00001010" "11100001" "00110101" "00100100" "11100111" "11101101" "00011001" "00110011" "00110101" "11001111" "11000111" "11101101" "01000111" "11101000" "00010001" "11011101" "00000111" "11101100" "11001001" "11100111" "01000000" "00011000" "11011111" "10111101" "11011100" "11010101" "11010010" "00001100" "00011101" "11110010" "00101110" "00011101" "00111001" "11100000" "11000110" "11001010" "11110111" "11110010" "00101011" "11001000" "00011111" "00011000" "11011100" "00100101" "11100011" "11101000" "00010000" "00011110" "11101000" "00001011" "00101000" "00110110" "11010000" "00011110" "11011100" "00000011" "00100001" "00110100" "11010010" "00000010" "00101011" "11110101" "00010110" "00111001" "11100100" "00111000" "00001100" "11001101" "00001010" "11101011" "00111000" "00101110" "11001100" "00000001" "00101111" "11111111" "11001001" "00100000" "00001100" "00101000" "11110000" "11110101" "00111000" "00000000" "00111001" "11000101" "00000110" "11011011" "00100010" "11010011" "11011101" "00100000" "11101111" "00000111" "00001111" "11110010" "00010001" "00101011" "00000101" "11100110" "00100101" "00010010" "00001011" "00101111" "11111001" "00010010" "00101111" "00111001" "00000010" "11100000" "11001100" "00000001" "11010111" "10111000" "00011011" "00000100" "00001110" "11101111" "00011101" "00000110" "11010000" "11110110" "00000010" "00010100" "11011011" "00100000" "00111000" "00110010" "00010111" "00101110" "11001010" "00101010" "11100111" "11110001" "00101001" "00100011" "11001000" "11100100" "11010100" "00000001" "00011010" "00000110" "00000001" "11110000" "11100110" "11011111" "11100010" "11111100" "11111010" "11011110" "11111010" "11001101" "11010100" "00000111" "11101001" "11111101" "00011010" "00110011" "00000100" "11100100" "00010000" "11011101" "11011011" "11100011" "11111100" "00110110" "11001101" "00100100" "00000101" "00001001" "11100101" "00110001" "00101010" "11001011" "11000101" "00110011" "00110001" "00010110" "11100000" "00000111" "11110000" "11110110" "11100011" "00110110" "00101001" "11010110" "00101100" "11011101" "11011111" "11000100" "00001010" "00000000" "00100101" "00100110" "11001001" "00101100" "00111011" "00101001" "00011010" "11110100" "00101011" "11110110" "00000100" "11010010" "11001100" "00111000" "00001000" "00000010" "00000100" "11101101" "00100001" "11111001" "00010010" "11011011" "11111110" "11010111" "00110101" "00111010" "00110001" "11001101" "00101100" "11111001" "00001100" "11111011" "11001010" "11111101" "00010011" "00100101" "00111000" "11111011" "11010001" "11001100" "00100000" "00100011" "00010101" "11100001" "11011001" "00100001" "00101101" "11101100" "11011011" "00011100" "00000011" "11010100" "11011010" "11101101" "11101001" "00010001" "00010110" "00011110" "11101010" "11011010" "11111001" "11111101" "00000001" "11110100" "11100000" "00001111" "00101011" "00110101" "00100100" "11101100" "11000110" "00010000" "00001011" "11100101" "11100001" "11111101" "11010111" "11001100" "11100110" "11110111" "11001111" "11111000" "00011001" "00100100" "00000110" "00110100" "11100100" "00010101" "00101111" "11110100" "11001000" "00100001" "11010100" "00001111" "00101101" "11101110" "00111001" "11101001" "00000101" "11110101" "11011111" "11110010" "00101110" "11111111" "00000010" "11011000" "11000111" "11101001" "00001011" "00011000" "11101000" "11101011" "00110100" "11001011" "00001010" "11010001" "11001011" "11111111" "00000011" "00110011" "11001100" "11011000" "11101011" "00110001" "11011001" "11100111" "11001100" "11011111" "11000111" "00110110" "11011001" "11111110" "00111000" "00011111" "11010101" "00101101" "11101110" "00011100" "00001010" "00101111" "00010000" "11001111" "00111011" "11111110" "00101100" "11101101" "11101100" "00110101" "11010001" "00010101" "11001111" "00101110" "00011010" "11001110" "00101111" "00101111" "00000101" "00010100" "11110100" "11010100" "00111000" "11101001" "11010011" "00011011" "11001010" "00101001" "11101111" "00110101" "00011011" "11011000" "00000001" "11101110" "00011001" "11000110" "11111101" "11001010" "11111001" "11110011" "00000111" "00000110" "11010000" "11110000" "00010111" "00100010" "00101011" "00010101" "11110101" "00011111" "00101010" "00100110" "00001101" "00011011" "00001111" "00011101" "11100000" "00100101" "00000000" "00111011" "01000011" "00101101" "11100010" "00010101" "00001101" "00000010" "00011011" "11100101" "11110100" "11001000" "00001011" "11110000" "11100101" "00101100" "11011001" "11010100" "00000001" "00101100" "11001101" "11011110" "11110010" "11010011" "00101001" "00000111" "00110010" "11110101" "11001111" "00010000" "11010110" "11001101" "00110101" "00000100" "11101001" "00100000" "00011010" "00010101" "11110010" "11010000" "00100101" "00100100" "11011011" "11110000" "11111100" "00111111" "11111001" "11110011" "00100001" "00000110" "00111001" "00111110" "00011010" "11111011" "11110011" "00101010" "00011010" "00011111" "11000111" "00110000" "00100111" "11110011" "11111000" "01000010" "11100000" "00100100" "00000001" "11001101" "00010110" "00011111" "11011010" "11010001" "11010100" "11100100" "11001100" "11011010" "11010100" "00010111" "11100000" "00111011" "00011100" "11101011" "00001111" "11001010" "11110100" "00010011" "11111000" "00111110" "11110000" "00011010" "11111100" "11101010" "11110100" "00001011" "00101101" "00000101" "00001110" "11100110" "11001100" "11010100" "00011011" "00010001" "11010011" "00101001" "00100101" "11101001" "00000111" "11010011" "11101111" "11101011" "00110101" "11001011" "00010111" "00000111" "00101000" "11100000" "00010111" "00011100" "11100001" "00000011" "00011000" "11100101" "11111000" "11110100" "11110000" "11101100" "00100101" "11010010" "00110110" "11100000" "11001011" "00101111" "11111100" "00011111" "00101000" "11010110" "11001111" "11101100" "00010101" "11010110" "11111010" "11000101" "11110000" "11011101" "11100011" "11101110" "11100101" "11110110" "00011000" "11110001" "00010111" "11101001" "00100110" "00000010" "00001000" "11100010" "11010101" "00110010" "00100001" "00110111" "00111010" "00000000" "11001001" "11111111" "11110100" "00010101" "00011010" "11010001" "11111011" "11101011" "00010000" "11010110" "11000110" "00100101" "00100110" "00101000" "11111011" "00100010" "11110000" "00011111" "11111010" "00000111" "11101010" "00010100" "00011011" "00001011" "00110010" "00011100" "11011100" "11010000" "11010011" "11010010" "00010000" "00010000" "11010101" "11001010" "00011111" "11000111" "11110111" "11001100" "00001111" "00101111" "00000101" "00011001" "00111110" "11011011" "11110000" "01000111" "00011010" "11011101" "01000100" "00000100" "00000011" "00010010" "11011101" "00001001" "11010100" "11010100" "00011111" "11001110" "11110001" "00011011" "00110100" "00000111" "00011100" "00010110" "11100011" "11010110" "11100001" "00001000" "11110111" "11101000" "00000010" "11101111" "11010111" "00001000" "00011100" "11001011" "00100100" "11110110" "00000000" "11111010" "11011010" "11011011" "11011010" "00001110" "11100011" "11011010" "11111001" "11011001" "00100010" "00110000" "00000111" "00101101" "11010011" "11011000" "11010101" "10111010" "10111000" "10110011" "00001011" "00010101" "11101101" "00000000" "00011111" "00110001" "00010101" "01000100" "00001000" "11101101" "00000011" "00111110" "11011100" "11111000" "00110010" "11110011" "11110101" "11111010" "00010000" "11100110" "11001110" "11100110" "11010010" "00001110" "11001101" "00001011" "11110010" "11100110" "00100000" "00001101" "00110000" "00011000" "00111101" "11101110" "11000010" "11101010" "00100100" "00100001" "11110010" "11010111" "10111010" "11101010" "00011001" "00010010" "00010110" "00111001" "11110001" "00100101" "11111000" "00010000" "00001001" "10111000" "00001000" "11100101" "11000100" "11011110" "11000111" "11000111" "00101101" "00000101" "00100111" "11010101" "11101100" "11100101" "11001100" "00101000" "00000111" "11010110" "00000011" "11100011" "00000101" "00101111" "11011001" "11011011" "00111010" "11010011" "11101111" "00011111" "11001101" "11110011" "11110000" "11110010" "11101100" "11011001" "00010000" "00000101" "00110110" "00011100" "11011000" "00110100" "00110110" "11111001" "00101100" "11010101" "00010010" "11100111" "11111100" "11111001" "00011100" "00000001" "11010111" "11011101" "11001110" "00010100" "11111101" "00111010" "00100100" "11100010" "11100100" "11100110" "00011000" "11001111" "00010000" "00100110" "11010011" "00010011" "00000001" "00011100" "00010010" "11101001" "11100111" "00001110" "11001010" "11110010" "00010001" "00011011" "11010011" "11001000" "11100100" "00110110" "00001110" "11111001" "11001000" "11110000" "11001100" "11111011" "11100111" "11111110" "11001100" "00101001" "11101000" "11001101" "11011110" "00011100" "11101010" "00011110" "11001001" "00010111" "11101001" "11111110" "00111000" "00001000" "00101110" "00010111" "00000110" "11110101" "00011001" "11100010" "00110100" "00010111" "11101100" "00010101" "11011100" "11101100" "11010111" "11111101" "11110100" "01000000" "00110111" "11110101" "11111111" "00111000" "00101101" "11100100" "00110010" "11101010" "11001111" "00001001" "11110101" "00001101" "11100000" "00000011" "11001101" "11001110" "00110101" "00011101" "11100110" "11111100" "11010111" "00100001" "00010001" "11011100" "11011111" "11110100" "00011111" "00001011" "11101001" "11100100" "11100010" "00110110" "11110101" "00101110" "11100101" "00010100" "00011010" "11001101" "00110001" "11111100" "00111010" "11010110" "11001010" "00110100" "00101000" "11110101" "11110001" "00100111" "11010110" "00110101" "11001010" "00110111" "00011111" "11001001" "11010100" "11011010" "11001101" "11101010" "00010011" "11101111" "00101111" "00101001" "11010100" "00000111" "00101010" "00011100" "11111000" "11001001" "00100000" "00110101" "00100011" "11011011" "11011000" "11100110" "00100011" "00110010" "11011001" "11011110" "00110000" "11010101" "00010101" "11011000" "11010001" "11100001" "11001001" "11010001" "00110100" "00011000" "00110001" "00100010" "00100101" "00101001" "11101100" "00110110" "11111111" "00010010" "00010010" "00000101" "11110111" "00111001" "11111110" "00001111" "11101111" "11011110" "00001101" "11001001" "00010000" "00100100" "11111010" "11111011" "00011111" "00100001" "00000111" "11101010" "11111100" "11101111" "00110100" "11010010" "00100000" "11011111" "00110000" "11011110" "00111001" "00100110" "00011110" "00000100" "00000011" "00110011" "00110000" "00111010" "00001100" "11101001" "11110011" "00101111" "00011111" "11001111" "00011000" "00001111" "00111010" "11010001" "00001000" "11110010" "00000110" "00011010" "11111110" "11000101" "00110110" "11100010" "00010101" "11001111" "00000010" "11001001" "11111111" "00001111" "00001100" "00100111" "00100000" "11100100" "11100100" "00110111" "11101010" "00101000" "11010101" "11101000" "11101110" "00010110" "01000000" "00100101" "11010100" "11010001" "00011100" "00101001" "00100001" "11110111" "00100000" "11011000" "00011011" "11100010" "00011001" "11011011" "11100100" "11101100" "11010011" "11100011" "00111000" "11110010" "11001110" "11011000" "11111101" "00100010" "11100011" "11001111" "00110111" "11001100" "00101101" "11110111" "00011000" "00101110" "11101101" "11110111" "00001001" "11010001" "00001111" "11110000" "11101101" "00110010" "00101101" "11101111" "00101101" "11001011" "00101011" "11001011" "00100111" "11100111" "00101100" "11111001" "11010010" "11110000" "00000001" "11001011" "00100001" "11100101" "00100000" "00010111" "00011111" "11111001" "00110101" "11010101" "00010111" "11010110" "00100010" "00010001" "11111101" "11001111" "11010001" "00100011" "00100000" "00111010" "11000101" "11011010" "11111110" "11111010" "00110010" "11111011" "11001110" "00010011" "00011010" "11101010" "00100111" "11110010" "11100000" "00110100" "00000011" "11100011" "11011110" "11011010" "00100010" "00101110" "11100010" "00101101" "11100111" "00110000" "00101010" "11101001" "00111000" "00101001" "11010111" "00100001" "11110010" "11110111" "00011110" "00110000" "00110100" "00011110" "11101000" "11100011" "11101011" "11001111" "11001100" "11111011" "11101110" "11101010" "00010001" "00001101" "11110000" "00110001" "00010010" "00100000" "00100011" "11111110" "00110000" "11110110" "00100111" "11101111" "11011000" "11010101" "00101111" "11111010" "11101001" "11100010" "00100111" "00100101" "11111100" "00001101" "00010000" "11111001" "00000101" "00101100" "00000001" "11001000" "00010111" "00110100" "00110100" "00111011" "11010111" "00010110" "00011100" "11100000" "00100101" "11111100" "00100011" "11011110" "00011001" "11001100" "00110110" "00000100" "11001001" "11011111" "11100110" "11011100" "11010111" "11111101" "11011000" "00001100" "11010000" "00010010" "11010100" "00101101" "11100111" "11001111" "00011001" "11011110" "11111011" "11010000" "00010001" "11011111" "11111001" "11011100" "11011101" "11001101" "11100111" "00011010" "00011000" "11111011" "11010011" "01001010" "11000001" "11010000" "00011100" "00011111" "00000001" "11111110" "11111011" "00100000" "00011000" "11010000" "11000011" "11001001" "11111011" "11111111" "00110111" "11101100" "11111111" "00000010" "11111111" "00000101" "00011001" "11001010" "11100011" "11100001" "11101010" "00010010" "00011010" "00111010" "00111010" "00000111" "11111000" "11101010" "11000000" "00010000" "01000001" "11110001" "00110000" "11101100" "11001111" "00111100" "00011111" "11111000" "11100011" "00101101" "00001000" "00101100" "11001110" "11110010" "11011101" "00111000" "11011000" "11101001" "00001001" "11011010" "11011001" "11010001" "00010000" "00001111" "11100110" "00111000" "00110111" "00011010" "00100001" "11010011" "00000111" "00110100" "00000110" "00001110" "11101011" "11000101" "00110000" "11100000" "00111001" "00101100" "11111001" "00100110" "11001011" "11010011" "11001001" "11011010" "00011001" "11011111" "11000110" "11110000" "00101000" "11011011" "11000011" "11000100" "11110000" "00011001" "00101101" "11011010" "00001000" "00110110" "11001011" "11100101" "11001001" "11101010" "11100000" "00011100" "00101000" "00010111" "00101100" "11110011" "00011111" "00101010" "00101101" "00101001" "11001001" "11101011" "00110000" "00110100" "00100101" "00010001" "00011111" "00100111" "00100101" "11011010" "11100110" "11001000" "11101000" "00001110" "00011101" "00010100" "11100110" "00110110" "11101110" "11101110" "00110010" "11101001" "00110101" "11011011" "11011100" "00010011" "00101010" "00011010" "00001110" "00101000" "00101111" "00101010" "11010101" "00010011" "00100111" "00011000" "11001001" "00010111" "11000110" "00010101" "11101011" "11100011" "11011001" "11111101" "11111011" "00010001" "11000110" "11101100" "00101000" "11000111" "11111011" "00011000" "00011100" "00011010" "00010101" "11001101" "11001111" "11010011" "00100010" "00001111" "00010111" "00000100" "00000111" "11100000" "00110000" "00100000" "11101101" "11110010" "11001110" "00100101" "00001101" "11101010" "11001011" "11110011" "00110000" "11011001" "00000110" "00001100" "11111011" "11011000" "11010010" "00101001" "00000011" "00010010" "00000011" "00100000" "00011111" "11001001" "11100010" "00000111" "00011001" "00110000" "00100011" "11110000" "00001011" "00100011" "11101010" "00000111" "00110000" "11101110" "00110100" "11110100" "11010010" "00110011" "00000010" "11110110" "00101010" "00101011" "00011000" "00011111" "00100010" "00111001" "00000110" "11101000" "00000110" "11001111" "11101101" "00101100" "11001010" "00000101" "00001101" "11100111" "11111100" "11001101" "00101011" "00110111" "00010010" "00010100" "11010100" "00101011" "00101101" "00100010" "00100001" "11110011" "00010111" "11100111" "11111001" "00011001" "11011000" "11001011" "11001110" "11101010" "00101110" "00010100" "11000101" "00101000" "00000011" "11011011" "00010010" "11011100" "00000110" "11101111" "11010001" "11011101" "00001010" "00001010" "11000111" "00110010" "00101010" "11111011" "11010111" "00010110" "00100101" "11010001" "11111101" "00100010" "00100111" "11101101" "00100111" "00110110" "11010100" "11010001" "11100010" "11101000" "11111001" "00101010" "00010000" "00100001" "11110111" "00101000" "00110111" "11110110" "11010110" "11110000" "00011010" "00011011" "11110111" "11001001" "11010100" "11100011" "11101101" "11010111" "00101111" "00010001" "00001010" "11100110" "00101111" "00011010" "00111100" "00101010" "00100010" "00000010" "00011110" "11010110" "00011011" "11000110" "11111101" "00110101" "00010111" "00011110" "11001111" "11110001" "11101010" "00101010" "11010011" "00101010" "11100101" "00101101" "11001010" "11000111" "11010000" "11011111" "00001111" "00111000" "11111001" "11111101" "00101101" "11100001" "11010001" "11110110" "00101010" "00101111" "00001001" "00010001" "00100001" "11011100" "00001001" "00110011" "00111010" "11101000" "11010000" "00100011" "11100010" "11011100" "11010100" "00001111" "00011100" "00101010" "00001101" "11000101" "11111100" "00011110" "11100010" "11001110" "00010111" "11011101" "00101011" "11011101" "00010111" "00001001" "00011000" "00001011" "11111110" "11100101" "00001110" "11101110" "00010101" "11001010" "00011001" "11100111" "11110101" "11011111" "00000111" "00110111" "00011101" "11111001" "00000110" "11111110" "00100011" "11001000" "11000110" "11000101" "00000000" "11111001" "11001010" "00101000" "00011111" "00010111" "00010000" "11100011" "11011011" "00010100" "00010001" "11101010" "11100111" "11001000" "11001000" "11011110" "00100000" "00101000" "11110011" "00000100" "00000111" "00100010" "00110000" "11100011" "00000111" "11001101" "11010111" "00010101" "11001101" "00110110" "11110011" "11010011" "11100011" "00111010" "00001010" "00110000" "11010000" "11100001" "00001101" "11010110" "11000101" "00010101" "00000100" "11101010" "00101001" "00110100" "11100010" "00010011" "11001101" "11101011" "00111011" "00100101" "00011011" "11110101" "00010010" "11011111" "11101100" "11011010" "00011101" "11100010" "00011101" "00110011" "11000100" "00100101" "11001100" "00011000" "00001000" "11010110" "00111011" "00111000" "11100000" "11101110" "11100011" "11111001" "11000110" "11001001" "00010101" "00101010" "00111111" "00101101" "00101010" "11011010" "00100000" "11100111" "11011000" "00110110" "00000101" "00100111" "11000110" "11010100" "00100011" "11110011" "00011110" "11001011" "11101101" "11110100" "00111000" "00011111" "11100101" "11011011" "00000110" "00000111" "00001100" "11100000" "11011001" "00011000" "00100111" "00000010" "11110010" "00111111" "11110111" "11000111" "11000110" "11010000" "11110001" "00010110" "00010100" "00101011" "00110001" "00111110" "00110011" "11101101" "11101001" "11101111" "11000001" "11100101" "00000110" "00000100" "00100100" "00111010" "11010100" "11110101" "00011101" "11010000" "00100000" "11001101" "11111101" "00101110" "11100111" "11101000" "11011001" "00101001" "00100110" "00010011" "00000110" "11010100" "00101001" "00001100" "00101110" "11010111" "00011000" "00001111" "00011000" "11001010" "11111001" "11011100" "11100010" "00010110" "11011110" "00100111" "00100011" "00110110" "11001000" "11001110" "00100001" "00001000" "11001100" "11010001" "11110010" "11001110" "11101011" "11011111" "00110100" "11101101" "00001010" "00111010" "11010011" "11001110" "11100101" "00100101" "00101110" "00011010" "11001100" "11001110" "00101011" "11010011" "11111110" "11010101" "00001101" "11110010" "11001110" "11001100" "11100110" "00010011" "11111010" "00110111" "11001011" "11100010" "00010011" "11100101" "11011101" "00001110" "00000011" "00100101" "11110010" "11011010" "00010110" "00010111" "11111100" "11101110" "11111111" "00010101" "11000110" "00111000" "00100001" "00110111" "00001101" "00110111" "11110111" "11100010" "11100100" "00100110" "11010010" "11000101" "11001000" "11010100" "00100110" "11111000" "00000110" "11100000" "00101001" "00101111" "00011101" "11110111" "11111100" "00100001" "00011010" "00000111" "00010101" "00010001" "00011110" "00011100" "00000101" "11111010" "11010110" "11010000" "11101101" "00101111" "11111111" "00100101" "00000100" "11110100" "00101111" "11011010" "00110000" "00000010" "00010110" "11110101" "00110100" "00110010" "11110001" "00010001" "11101010" "00001000" "00010001" "11001011" "00100101" "11111000" "11011011" "11110010" "00110100" "11010010" "00110010" "11010010" "11001010" "11101010" "11001011" "00110101" "00110111" "11101101" "00000011" "11001110" "11110011" "11011000" "11101011" "00111000" "00011000" "00011001" "11100101" "00010010" "00011111" "00101110" "00011000" "00100000" "00001101" "11100110" "11011000" "11100100" "00001011" "11110000" "00110101" "00000010" "11000111" "11110111" "11100011" "00011100" "00100000" "00101000" "00100111" "00111000" "00100111" "00010111" "00011101" "00101100" "11110010" "11001100" "11000110" "11001001" "11101001" "11101110" "11100001" "00010111" "11110101" "11001011" "11101001" "11010110" "00110001" "11010001" "11001001" "11000101" "11001001" "11010001" "00011000" "11101100" "00010001" "00110000" "00110110" "00011111" "11001011" "00101111" "11100000" "00000101" "11010001" "11000110" "11101100" "00110001" "11101010" "11111110" "11001010" "00010000" "11111001" "00111001" "00110000" "00111010" "00100001" "00101100" "11010011" "00111000" "11101110" "11011000" "11101011" "00111100" "11101101" "00111101" "01001011" "01001001" "00000010" "00110101" "00100011" "00010010" "00101001" "11001110" "11100000" "11110011" "10110111" "10111100" "11100110" "00010111" "00100011" "00110111" "11001100" "11010100" "11011100" "00110101" "11111111" "00011100" "00010000" "11100011" "11101100" "11011010" "11100001" "11011000" "11101011" "11111010" "11110100" "00101000" "00111001" "00001110" "00110111" "00110101" "11101111" "00110100" "00101011" "00101011" "11110000" "11011111" "11101111" "00010110" "00000110" "00010010" "00101010" "00001011" "11101000" "11100111" "00001000" "11100001" "00001101" "00101011" "11101101" "00011100" "11100000" "11001010" "11011101" "11001000" "00110111" "00110110" "11011011" "11111100" "00100010" "11000101" "00000110" "00001001" "11100000" "11101101" "11000110" "00001101" "11011000" "00101000" "11011000" "00111001" "00101000" "00101000" "11110010" "11100111" "11010101" "00000110" "00100100" "11101111" "11111010" "11010100" "11100111" "00111000" "00100101" "00001101" "00111110" "11001111" "11111011" "01000000" "11000100" "00001001" "11000111" "00000100" "11100011" "11001001" "00110101" "11110110" "00010001" "11001010" "11110110" "00101000" "00000010" "00111010" "11110100" "00101101" "00111101" "00010000" "11010111" "00101111" "11110111" "11000100" "11110011" "01000110" "11000110" "11101100" "00111000" "00000001" "11010001" "11101110" "00101110" "11101010" "00001010" "00011011" "11001000" "00011000" "11000110" "00100010" "00110010" "00101100" "11001110" "11011001" "11101101" "00000011" "11010101" "00001001" "00000001" "11010101" "11000111" "00110000" "11011101" "11111111" "00101000" "00101100" "11111110" "00010001" "11000101" "00100110" "00011010" "11100111" "11010110" "11001110" "11101111" "11101101" "11111111" "11001010" "11101101" "11101011" "00101101" "00100111" "00000010" "00000011" "00010010" "00011011" "00100000" "11100001" "00000111" "00000101" "00011111" "00011101" "00000100" "00110111" "00001001" "11110010" "00001001" "00000101" "00100100" "11011011" "00111000" "00110100" "00100101" "11000101" "11101101" "11101000" "00100100" "11111000" "00100111" "11010100" "00111011" "11100100" "11111010" "11001001" "11111100" "11101001" "11001110" "00011001" "00101011" "00000011" "00010100" "00100101" "00100101" "11000001" "00010011" "11000110" "00110100" "00010110" "11011011" "00111011" "11111001" "11101001" "11001010" "00110100" "11001000" "11101010" "00011011" "11111100" "00001110" "01000001" "00010001" "00000101" "11100001" "11001010" "11000110" "00010010" "00100111" "00100110" "11110011" "00000101" "00010011" "01000001" "00110111" "00110011" "00110001" "01000001" "00101111" "11111111" "00110110" "00101001" "11001111" "11001010" "11010101" "11111100" "00010011" "00001010" "11011011" "00001001" "11111011" "00000001" "11111101" "11011101" "00111000" "11111001" "00110100" "00100000" "00001011" "00000001" "11101100" "00000000" "11001011" "11001010" "00110100" "11111011" "00010110" "00011100" "11101010" "00100101" "11101101" "11010000" "11010011" "11100001" "11001110" "00001111" "11011011" "00100001" "11011111" "00001111" "11000110" "00110000" "00011110" "11111011" "00100100" "11010101" "00101010" "11110110" "00010000" "11011011" "11010100" "11100110" "00001101" "11101000" "00010101" "00100000" "11011111" "00000100" "00001101" "11011001" "00010000" "00010110" "11100011" "11100101" "11001101" "00100010" "00011111" "11010010" "00010011" "00100000" "11101111" "00001101" "11001001" "11011001" "00001001" "11101000" "11100001" "00111100" "11011101" "00110110" "00110000" "00001011" "00100001" "00000101" "11110101" "00111011" "11010101" "00000100" "11001101" "11001111" "11001000" "11010100" "11110111" "00101011" "00110101" "00010011" "00100001" "11101011" "11100010" "11010110" "00101000" "11011010" "11101101" "11000100" "11111111" "11110001" "11111100" "00110110" "00011100" "00111010" "11101011" "00010111" "00011001" "11110100" "11001011" "11011100" "11001001" "11001000" "00111101" "00000110" "00011001" "11110001" "00010000" "11100101" "11010011" "00010110" "11101000" "11111100" "00000010" "00010100" "00011100" "11110010" "00000000" "11010110" "11110101" "00011111" "11000111" "11110001" "11010110" "11111100" "11010110" "11000011" "11001101" "00000001" "00000010" "00001010" "11010110" "11100000" "00000100" "11101011" "00111000" "11100110" "11111001" "00111000" "00001111" "11110000" "11110110" "11111001" "11011101" "11110100" "11101010" "00011101" "11010100" "00110011" "00010010" "11101010" "11110000" "11001101" "11110000" "11101010" "00110100" "11110111" "00010000" "00100111" "00011101" "00100011" "11111000" "00101100" "00001010" "00110111" "00100000" "11011000" "01000100" "11001100" "00010101" "11111010" "11101100" "11111101" "11011001" "11001110" "00000101" "11101001" "11001001" "00000111" "00100110" "11100101" "00010010" "11110101" "00001001" "00000101" "00110000" "11100001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 85
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_0
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11001001" "00001000" "11111111" "11001101" "11110001" "00100100" "11001000" "01100000" "11001010" "01001100" "00111001" "11111110" "01001101" "00000000" "10110010" "00000111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 86
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_1
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00010001" "00101111" "11001011" "11011001" "11000110" "11111011" "00111101" "00110001" "11011010" "11110111" "10111000" "00011011" "11000011" "11110000" "01000001" "11111110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 87
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_2
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11011000" "11100110" "11000001" "00101110" "00110111" "11010101" "11000111" "00011111" "11100001" "01010001" "11000001" "00100110" "10111101" "11111001" "10110011" "01000001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 88
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_3
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11101100" "01000111" "00001100" "10110100" "10101111" "00101110" "01001110" "11011000" "01010001" "11100111" "01010010" "10101111" "11110010" "00010001" "11101000" "10110111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 89
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_4
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11001000" "10111101" "01010110" "01001000" "11010011" "10111001" "00010001" "11001011" "11000010" "10110000" "00101011" "11110000" "10101101" "11111010" "10101000" "10110111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 90
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_5
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11011110" "11011100" "11010101" "00100101" "00000101" "00100101" "10110101" "01011111" "10101100" "11101000" "01011001" "11011110" "11110110" "11111001" "11111011" "10111100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 91
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_6
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00010100" "10110100" "11001111" "10101010" "00110010" "11110000" "01010010" "11100011" "10101001" "01000000" "10110111" "11101001" "10011110" "10011010" "10101000" "11011111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 92
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_7
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11111000" "10101010" "10111010" "00001110" "11001110" "00101111" "11111101" "11101101" "11001101" "01010110" "01011100" "00011010" "11110111" "10011111" "11101010" "11111011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 93
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_8
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11010101" "01010110" "00001010" "00000001" "11101110" "11010100" "00010011" "11011011" "01000110" "00000011" "10111010" "00101100" "11010001" "11011110" "11001001" "11011010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 94
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_9
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10101100" "11010111" "11010111" "00111110" "01001110" "11100001" "00001010" "10101010" "11110010" "11100111" "11100000" "01010100" "10111101" "11011101" "11001100" "10111010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 95
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_10
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11111001" "00101011" "11101010" "11011111" "00111011" "00000110" "01001100" "11001000" "00101100" "00010000" "00110101" "11010000" "00011000" "11000000" "00011100" "00110110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 96
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_11
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "01010111" "01001011" "10110101" "11001011" "11011100" "00100000" "00010000" "11001001" "10111101" "00011110" "01010101" "11101010" "01001110" "01011001" "10110000" "01000010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 97
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_12
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11100101" "11100011" "10110001" "00001100" "10111111" "11111010" "11101000" "00100110" "00010100" "00111101" "11101011" "11000100" "01000101" "11011000" "11010000" "11010111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 98
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_13
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10110010" "00100100" "00000000" "10110010" "11001111" "11110100" "11011010" "01001001" "10101111" "01001111" "11000000" "11011100" "10111100" "10110110" "00110001" "00010010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 99
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_14
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "01010001" "11101010" "11001101" "01001001" "00001001" "11001011" "01001010" "10111101" "11110100" "10101010" "00101101" "01010110" "00001101" "00010110" "11111000" "00001100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 100
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_15
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00011010" "00011110" "00111111" "00110000" "10101011" "11110110" "10111011" "11100011" "11110100" "00010100" "11111110" "11100011" "00000101" "01001111" "01000100" "00001101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 101
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_16
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00110111" "10100111" "01010100" "11101111" "11010011" "11000100" "00011110" "10111000" "11110110" "11010011" "01001011" "01010111" "11011110" "01100111" "10110111" "11100110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 102
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_17
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11011101" "11101101" "11111011" "00000000" "00010010" "01010101" "11011110" "11100000" "00100100" "10010111" "11010000" "00010101" "01010011" "00011000" "11110101" "10110001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 103
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_18
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10101100" "11110100" "11011101" "00010011" "11111101" "00110001" "01011000" "10101101" "00010100" "00000110" "11001000" "10101100" "11100100" "00100011" "11100010" "10110111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 104
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_19
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "01001110" "00110011" "01001000" "10110100" "11111100" "00010001" "01010000" "11110111" "11011001" "10101001" "11101100" "00101011" "00100010" "00101101" "00110111" "01001000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 105
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_20
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10011100" "11010001" "00011011" "10110000" "11110101" "00100101" "00100000" "01000001" "00111010" "00111111" "01001010" "01001100" "00100011" "00001010" "11110000" "11000100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 106
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_21
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11110011" "11100101" "00001011" "10100110" "11111010" "11011100" "11101011" "00101101" "00111101" "11000110" "00010001" "00101011" "10110011" "00100101" "11001110" "00010111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 107
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_22
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11000110" "11010111" "00100101" "11011110" "00000100" "11101001" "10011111" "00001010" "11011110" "01010011" "11010110" "00001010" "01000001" "01001110" "11101111" "11100011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 108
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_23
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00110011" "11000110" "10100111" "00001011" "01001000" "11001011" "00101000" "11101000" "00000110" "11001111" "11101100" "01010101" "00110111" "00011000" "11100101" "11011110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 109
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_24
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11111001" "00111001" "00011110" "00011110" "11111101" "11010111" "00101010" "01000110" "00000110" "11110101" "00010100" "10100110" "10110011" "00000001" "00011110" "00000110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 110
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_25
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11000000" "00001101" "11000001" "11111101" "01010000" "01000001" "11010011" "11111111" "11001000" "00011011" "00100011" "10111101" "00110101" "11100011" "10111111" "01000011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 111
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_26
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00101111" "11000011" "00010001" "11011010" "10101000" "10110001" "11010000" "00001010" "00110101" "11110100" "00000101" "11000111" "00010011" "11001100" "00010001" "01010101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 112
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_27
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111" "10101010" "11110011" "11101011" "00010001" "00100011" "01000101" "01000001" "11001000" "00110100" "00001000" "00100000" "00011000" "00111100" "00101101" "10111100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 113
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_28
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11010110" "10101000" "11111101" "11010001" "00111000" "11101001" "10110000" "11101001" "10110111" "11101111" "10111101" "00111001" "11110110" "11100000" "11000101" "11110101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 114
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_29
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10110111" "00100111" "11111111" "10101101" "00100010" "00001111" "00000101" "00000101" "00100100" "11110001" "11010010" "00001010" "00001000" "11000011" "01001001" "10110111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 115
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_30
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11000101" "11100001" "11011101" "10110011" "01010100" "00001010" "01001111" "11000111" "11100001" "11111111" "01010111" "10110000" "00011100" "00001001" "10100110" "00010001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 116
set hasByteEnable 0
set MemName nn_inference_layer3_weights_V_31
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "11000001" "11010110" "10111110" "00010101" "11001000" "01011111" "00011110" "11100101" "00001010" "10110011" "11001110" "00111010" "01011011" "11101011" "11101111" "00111110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 117
set hasByteEnable 0
set MemName nn_inference_fp_input_img_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 768
set AddrWd 10
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 118
set hasByteEnable 0
set MemName nn_inference_temp_output_0_V
set CoreName ap_simcore_mem
set PortList { 0 1 }
set DataWd 32
set AddrRange 80
set AddrWd 7
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 119
set hasByteEnable 0
set MemName nn_inference_temp_output2_0_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 32
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 120
set hasByteEnable 0
set MemName nn_inference_temp_output3_0_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 32
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name input_img \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_img \
    op interface \
    ports { input_img_address0 { O 10 vector } input_img_ce0 { O 1 bit } input_img_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_img'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


