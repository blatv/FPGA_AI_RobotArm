set moduleName nn_inference
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {nn_inference}
set C_modelType { int 32 }
set C_modelArgList {
	{ input_img int 32 regular {array 768 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_img", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_img","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_img_address0 sc_out sc_lv 10 signal 0 } 
	{ input_img_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_img_q0 sc_in sc_lv 32 signal 0 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_img", "role": "address0" }} , 
 	{ "name": "input_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_img", "role": "ce0" }} , 
 	{ "name": "input_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_img", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107"],
		"CDFG" : "nn_inference",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65022", "EstimateLatencyMax" : "65022",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_layer1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_layer2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_weights_V_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_layer1_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_layer2_weights_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_5_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_6_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_7_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_8_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_9_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_10_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_11_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_12_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_13_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_14_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_15_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_16_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_17_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_18_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_19_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_20_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_21_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_22_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_23_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_24_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_25_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_26_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_27_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_28_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_29_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_30_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer3_weights_V_31_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fp_input_img_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_output_0_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_output2_0_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_output3_0_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U1", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U2", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_32s_39_2_1_U3", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U4", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U5", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U6", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U7", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U8", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U9", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U10", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U11", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U12", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U13", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U14", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U15", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U16", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U17", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U18", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U19", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U20", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U21", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U22", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U23", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U24", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U25", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U26", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U27", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U28", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U29", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U30", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U31", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U32", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U33", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U34", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U35", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_32s_40_2_1_U36", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U37", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U38", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U39", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U40", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U41", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U42", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U43", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U44", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U45", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U46", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U47", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U48", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U49", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U50", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U51", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U52", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U53", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U54", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U55", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U56", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U57", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U58", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U59", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U60", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U61", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U62", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U63", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U64", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U65", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U66", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U67", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_40_2_1_U68", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U69", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	nn_inference {
		input_img {Type I LastRead 1 FirstWrite -1}
		weights_layer1_weights_V {Type I LastRead -1 FirstWrite -1}
		weights_layer2_weights_V {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_0 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_4 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_5 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_6 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_7 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_8 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_9 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_10 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_11 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_12 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_13 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_14 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_15 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_16 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_17 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_18 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_19 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_20 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_21 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_22 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_23 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_24 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_25 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_26 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_27 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_28 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_29 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_30 {Type I LastRead -1 FirstWrite -1}
		layer3_weights_V_31 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65022", "Max" : "65022"}
	, {"Name" : "Interval", "Min" : "65023", "Max" : "65023"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
	{"Pipeline" : "6", "EnableSignal" : "ap_enable_pp6"}
	{"Pipeline" : "7", "EnableSignal" : "ap_enable_pp7"}
]}

set Spec2ImplPortList { 
	input_img { ap_memory {  { input_img_address0 mem_address 1 10 }  { input_img_ce0 mem_ce 1 1 }  { input_img_q0 mem_dout 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
