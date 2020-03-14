set C_TypeInfoList {{ 
"tdt" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"w_div": [[],"0"] }, {"h_div": [[],"0"] }, {"d_w": [[],"1"] }, {"d_h": [[],"1"] }, {"s_w": [[],"1"] }, {"s_h": [[],"1"] }, {"M0": [[],"2"] }, {"M1": [[],"2"] }, {"M2": [[],"2"] }, {"M3": [[],"2"] }, {"M4": [[],"2"] }, {"M5": [[],"2"] }, {"c": [[],"0"] }, {"r": [[],"0"] }, {"hs_p": [[],{ "pointer": "3"}] }, {"hs": [[],{ "pointer": "3"}] }, {"ws": [[],{ "pointer": "3"}] }, {"tile_valid": [[],{ "pointer": "4"}] }, {"left_col": [[],{ "pointer": "5"}] }, {"top_row": [[],{ "pointer": "5"}] }, {"baddr": [[],{ "pointer": "6"}] }, {"cd0": [[],{ "pointer": "1"}] }, {"cd1": [[],{ "pointer": "1"}] }, {"cd2": [[],{ "pointer": "1"}] }, {"cd3": [[],{ "pointer": "1"}] }, {"mod_db": [[],{ "pointer": "7"}] }],[],""], 
"0": [ "int8", {"typedef": [[[], {"scalar": "int8"}],""]}], 
"3": [ "int15", {"typedef": [[[], {"scalar": "int15"}],""]}], 
"4": [ "int1", {"typedef": [[[], {"scalar": "int1"}],""]}], 
"5": [ "int12", {"typedef": [[[], {"scalar": "int12"}],""]}], 
"6": [ "int32", {"typedef": [[[], {"scalar": "int32"}],""]}], 
"7": [ "uint2", {"typedef": [[[], {"scalar": "uint2"}],""]}], 
"2": [ "int27", {"typedef": [[[], {"scalar": "int27"}],""]}], 
"1": [ "int13", {"typedef": [[[], {"scalar": "int13"}],""]}]
}}
set moduleName tdt
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {tdt}
set C_modelType { void 0 }
set C_modelArgList {
	{ w_div int 8 regular  }
	{ h_div int 8 regular  }
	{ d_w int 13 regular  }
	{ d_h int 13 regular  }
	{ s_w int 13 regular  }
	{ s_h int 13 regular  }
	{ M0 int 27 regular  }
	{ M1 int 27 regular  }
	{ M2 int 27 regular  }
	{ M3 int 27 regular  }
	{ M4 int 27 regular  }
	{ M5 int 27 regular  }
	{ c int 8 regular  }
	{ r int 8 regular  }
	{ hs_p int 15 regular {pointer 1}  }
	{ hs int 15 regular {pointer 1}  }
	{ ws int 15 regular {pointer 1}  }
	{ tile_valid int 1 regular {pointer 1}  }
	{ left_col int 12 regular {pointer 1}  }
	{ top_row int 12 regular {pointer 1}  }
	{ baddr int 32 regular {pointer 1}  }
	{ cd0 int 13 regular {pointer 1}  }
	{ cd1 int 13 regular {pointer 1}  }
	{ cd2 int 13 regular {pointer 1}  }
	{ cd3 int 13 regular {pointer 1}  }
	{ mod_db int 2 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "w_div", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "w_div","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "h_div", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "h_div","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "d_w", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "d_w","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "d_h", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "d_h","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "s_w", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "s_w","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "s_h", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "s_h","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "M0", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "M0","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "M1", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "M1","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "M2", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "M2","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "M3", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "M3","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "M4", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "M4","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "M5", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "M5","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "c", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "c","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "r","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "hs_p", "interface" : "wire", "bitwidth" : 15, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":14,"cElement": [{"cName": "hs_p","cData": "int15","bit_use": { "low": 0,"up": 14},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "hs", "interface" : "wire", "bitwidth" : 15, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":14,"cElement": [{"cName": "hs","cData": "int15","bit_use": { "low": 0,"up": 14},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ws", "interface" : "wire", "bitwidth" : 15, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":14,"cElement": [{"cName": "ws","cData": "int15","bit_use": { "low": 0,"up": 14},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "tile_valid", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "tile_valid","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "left_col", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "left_col","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "top_row", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "top_row","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "baddr", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "baddr","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cd0", "interface" : "wire", "bitwidth" : 13, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "cd0","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cd1", "interface" : "wire", "bitwidth" : 13, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "cd1","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cd2", "interface" : "wire", "bitwidth" : 13, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "cd2","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cd3", "interface" : "wire", "bitwidth" : 13, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "cd3","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "mod_db", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "mod_db","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ w_div sc_in sc_lv 8 signal 0 } 
	{ h_div sc_in sc_lv 8 signal 1 } 
	{ d_w sc_in sc_lv 13 signal 2 } 
	{ d_h sc_in sc_lv 13 signal 3 } 
	{ s_w sc_in sc_lv 13 signal 4 } 
	{ s_h sc_in sc_lv 13 signal 5 } 
	{ M0 sc_in sc_lv 27 signal 6 } 
	{ M1 sc_in sc_lv 27 signal 7 } 
	{ M2 sc_in sc_lv 27 signal 8 } 
	{ M3 sc_in sc_lv 27 signal 9 } 
	{ M4 sc_in sc_lv 27 signal 10 } 
	{ M5 sc_in sc_lv 27 signal 11 } 
	{ c sc_in sc_lv 8 signal 12 } 
	{ r sc_in sc_lv 8 signal 13 } 
	{ hs_p sc_out sc_lv 15 signal 14 } 
	{ hs_p_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ hs sc_out sc_lv 15 signal 15 } 
	{ hs_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ ws sc_out sc_lv 15 signal 16 } 
	{ ws_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ tile_valid sc_out sc_lv 1 signal 17 } 
	{ tile_valid_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ left_col sc_out sc_lv 12 signal 18 } 
	{ left_col_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ top_row sc_out sc_lv 12 signal 19 } 
	{ top_row_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ baddr sc_out sc_lv 32 signal 20 } 
	{ baddr_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ cd0 sc_out sc_lv 13 signal 21 } 
	{ cd0_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ cd1 sc_out sc_lv 13 signal 22 } 
	{ cd1_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ cd2 sc_out sc_lv 13 signal 23 } 
	{ cd2_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ cd3 sc_out sc_lv 13 signal 24 } 
	{ cd3_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ mod_db sc_out sc_lv 2 signal 25 } 
	{ mod_db_ap_vld sc_out sc_logic 1 outvld 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "w_div", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w_div", "role": "default" }} , 
 	{ "name": "h_div", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "h_div", "role": "default" }} , 
 	{ "name": "d_w", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "d_w", "role": "default" }} , 
 	{ "name": "d_h", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "d_h", "role": "default" }} , 
 	{ "name": "s_w", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "s_w", "role": "default" }} , 
 	{ "name": "s_h", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "s_h", "role": "default" }} , 
 	{ "name": "M0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "M0", "role": "default" }} , 
 	{ "name": "M1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "M1", "role": "default" }} , 
 	{ "name": "M2", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "M2", "role": "default" }} , 
 	{ "name": "M3", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "M3", "role": "default" }} , 
 	{ "name": "M4", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "M4", "role": "default" }} , 
 	{ "name": "M5", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "M5", "role": "default" }} , 
 	{ "name": "c", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "c", "role": "default" }} , 
 	{ "name": "r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r", "role": "default" }} , 
 	{ "name": "hs_p", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "hs_p", "role": "default" }} , 
 	{ "name": "hs_p_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hs_p", "role": "ap_vld" }} , 
 	{ "name": "hs", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "hs", "role": "default" }} , 
 	{ "name": "hs_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hs", "role": "ap_vld" }} , 
 	{ "name": "ws", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ws", "role": "default" }} , 
 	{ "name": "ws_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "ws", "role": "ap_vld" }} , 
 	{ "name": "tile_valid", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_valid", "role": "default" }} , 
 	{ "name": "tile_valid_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_valid", "role": "ap_vld" }} , 
 	{ "name": "left_col", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "left_col", "role": "default" }} , 
 	{ "name": "left_col_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "left_col", "role": "ap_vld" }} , 
 	{ "name": "top_row", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "top_row", "role": "default" }} , 
 	{ "name": "top_row_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "top_row", "role": "ap_vld" }} , 
 	{ "name": "baddr", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "baddr", "role": "default" }} , 
 	{ "name": "baddr_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "baddr", "role": "ap_vld" }} , 
 	{ "name": "cd0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cd0", "role": "default" }} , 
 	{ "name": "cd0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cd0", "role": "ap_vld" }} , 
 	{ "name": "cd1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cd1", "role": "default" }} , 
 	{ "name": "cd1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cd1", "role": "ap_vld" }} , 
 	{ "name": "cd2", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cd2", "role": "default" }} , 
 	{ "name": "cd2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cd2", "role": "ap_vld" }} , 
 	{ "name": "cd3", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "cd3", "role": "default" }} , 
 	{ "name": "cd3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cd3", "role": "ap_vld" }} , 
 	{ "name": "mod_db", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mod_db", "role": "default" }} , 
 	{ "name": "mod_db_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mod_db", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "tdt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "w_div", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_div", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "M0", "Type" : "None", "Direction" : "I"},
			{"Name" : "M1", "Type" : "None", "Direction" : "I"},
			{"Name" : "M2", "Type" : "None", "Direction" : "I"},
			{"Name" : "M3", "Type" : "None", "Direction" : "I"},
			{"Name" : "M4", "Type" : "None", "Direction" : "I"},
			{"Name" : "M5", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "hs_p", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hs", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ws", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_valid", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "left_col", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "top_row", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "baddr", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cd0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cd1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cd2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cd3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mod_db", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tdt_mul_27s_13s_3bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tdt_mul_27s_13s_3bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tdt_mul_27s_13s_3bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tdt_mul_27s_13s_3bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tdt_mul_27s_13s_3bkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tdt_mul_27s_13s_3bkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tdt_mul_27s_13s_3bkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tdt_mul_27s_13s_3bkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tdt_mac_muladd_13cud_U9", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tdt {
		w_div {Type I LastRead 0 FirstWrite -1}
		h_div {Type I LastRead 0 FirstWrite -1}
		d_w {Type I LastRead 0 FirstWrite -1}
		d_h {Type I LastRead 0 FirstWrite -1}
		s_w {Type I LastRead 0 FirstWrite -1}
		s_h {Type I LastRead 0 FirstWrite -1}
		M0 {Type I LastRead 0 FirstWrite -1}
		M1 {Type I LastRead 0 FirstWrite -1}
		M2 {Type I LastRead 0 FirstWrite -1}
		M3 {Type I LastRead 0 FirstWrite -1}
		M4 {Type I LastRead 0 FirstWrite -1}
		M5 {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		r {Type I LastRead 0 FirstWrite -1}
		hs_p {Type O LastRead -1 FirstWrite 11}
		hs {Type O LastRead -1 FirstWrite 11}
		ws {Type O LastRead -1 FirstWrite 11}
		tile_valid {Type O LastRead -1 FirstWrite 11}
		left_col {Type O LastRead -1 FirstWrite 11}
		top_row {Type O LastRead -1 FirstWrite 11}
		baddr {Type O LastRead -1 FirstWrite 11}
		cd0 {Type O LastRead -1 FirstWrite 11}
		cd1 {Type O LastRead -1 FirstWrite 11}
		cd2 {Type O LastRead -1 FirstWrite 11}
		cd3 {Type O LastRead -1 FirstWrite 11}
		mod_db {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	w_div { ap_none {  { w_div in_data 0 8 } } }
	h_div { ap_none {  { h_div in_data 0 8 } } }
	d_w { ap_none {  { d_w in_data 0 13 } } }
	d_h { ap_none {  { d_h in_data 0 13 } } }
	s_w { ap_none {  { s_w in_data 0 13 } } }
	s_h { ap_none {  { s_h in_data 0 13 } } }
	M0 { ap_none {  { M0 in_data 0 27 } } }
	M1 { ap_none {  { M1 in_data 0 27 } } }
	M2 { ap_none {  { M2 in_data 0 27 } } }
	M3 { ap_none {  { M3 in_data 0 27 } } }
	M4 { ap_none {  { M4 in_data 0 27 } } }
	M5 { ap_none {  { M5 in_data 0 27 } } }
	c { ap_none {  { c in_data 0 8 } } }
	r { ap_none {  { r in_data 0 8 } } }
	hs_p { ap_vld {  { hs_p out_data 1 15 }  { hs_p_ap_vld out_vld 1 1 } } }
	hs { ap_vld {  { hs out_data 1 15 }  { hs_ap_vld out_vld 1 1 } } }
	ws { ap_vld {  { ws out_data 1 15 }  { ws_ap_vld out_vld 1 1 } } }
	tile_valid { ap_vld {  { tile_valid out_data 1 1 }  { tile_valid_ap_vld out_vld 1 1 } } }
	left_col { ap_vld {  { left_col out_data 1 12 }  { left_col_ap_vld out_vld 1 1 } } }
	top_row { ap_vld {  { top_row out_data 1 12 }  { top_row_ap_vld out_vld 1 1 } } }
	baddr { ap_vld {  { baddr out_data 1 32 }  { baddr_ap_vld out_vld 1 1 } } }
	cd0 { ap_vld {  { cd0 out_data 1 13 }  { cd0_ap_vld out_vld 1 1 } } }
	cd1 { ap_vld {  { cd1 out_data 1 13 }  { cd1_ap_vld out_vld 1 1 } } }
	cd2 { ap_vld {  { cd2 out_data 1 13 }  { cd2_ap_vld out_vld 1 1 } } }
	cd3 { ap_vld {  { cd3 out_data 1 13 }  { cd3_ap_vld out_vld 1 1 } } }
	mod_db { ap_vld {  { mod_db out_data 1 2 }  { mod_db_ap_vld out_vld 1 1 } } }
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
