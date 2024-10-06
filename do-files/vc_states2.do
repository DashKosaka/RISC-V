delete wave *

add wave -position end  sim:/testbench2/dut/cpu/clk


add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[1\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[2\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[3\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[4\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[5\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[6\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[7\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[8\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[9\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[10\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[11\]
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[12\]
add wave -position end  -color Blue sim:/testbench2/divider
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[20\]


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cpu/pc_out
add wave -position end  sim:/testbench2/dut/cpu/opcode_fetch


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cpu/st_decode
add wave -position end  sim:/testbench2/dut/cpu/cw_execute_
add wave -position end  sim:/testbench2/dut/cpu/st_execute_
add wave -position end  sim:/testbench2/dut/cpu/cw_execute
add wave -position end  sim:/testbench2/dut/cpu/st_execute
add wave -position end  sim:/testbench2/dut/cpu/st_memory_
add wave -position end  sim:/testbench2/dut/cpu/cw_memory
add wave -position end  sim:/testbench2/dut/cpu/st_memory
add wave -position end  sim:/testbench2/dut/cpu/st_writeback_
add wave -position end  sim:/testbench2/dut/cpu/cw_writeback
add wave -position end  sim:/testbench2/dut/cpu/st_writeback


add wave -position end  -color Blue sim:/testbench2/divider
add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/i_cache/mem_address;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/mem_wdata;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/mem_rdata;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/mem_read;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/mem_write;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/mem_resp

add wave -position end  sim:/testbench2/dut/cache_money/i_cache/control/state;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/control/next_state;


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/i_cache/datapath/cacheway_0/tag_array/data
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/datapath/cacheway_1/tag_array/data
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/datapath/cacheway_0/data_array/data
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/datapath/cacheway_1/data_array/data


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/d_cache/mem_address;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/mem_wdata;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/mem_rdata;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/mem_read;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/mem_write;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/mem_resp;

add wave -position end  sim:/testbench2/dut/cache_money/d_cache/control/state;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/control/next_state;


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/d_cache/datapath/cacheway_0/tag_array/data
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/datapath/cacheway_1/tag_array/data
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/datapath/cacheway_0/data_array/data
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/datapath/cacheway_1/data_array/data


add wave -position end  -color Blue sim:/testbench2/divider
add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/i_cache/pmem_address;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/pmem_wdata;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/pmem_rdata;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/pmem_read;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/pmem_write;
add wave -position end  sim:/testbench2/dut/cache_money/i_cache/pmem_resp


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/d_cache/pmem_address;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/pmem_wdata;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/pmem_rdata;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/pmem_read;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/pmem_write;
add wave -position end  sim:/testbench2/dut/cache_money/d_cache/pmem_resp;


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cpu/clk
add wave -position end  sim:/testbench2/dut/cache_money/arb_inst/arb_control_inst/state
add wave -position end  sim:/testbench2/dut/cache_money/arb_inst/arb_control_inst/next_state


add wave -position end  -color Blue sim:/testbench2/divider
add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/mem_address;
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/mem_wdata;
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/mem_rdata;
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/mem_read;
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/mem_write;
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/mem_resp;

add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/control/state;
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/control/next_state;


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_0/dirty_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_1/dirty_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_2/dirty_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_3/dirty_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_0/tag_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_1/tag_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_2/tag_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_3/tag_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_0/data_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_1/data_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_2/data_array/data
add wave -position end  sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_3/data_array/data


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_0/dirty_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_1/dirty_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_2/dirty_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_3/dirty_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_0/tag_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_1/tag_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_2/tag_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_3/tag_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_0/data_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_1/data_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_2/data_array/data[0]}
add wave -position end  {sim:/testbench2/dut/cache_money/l2_cache/datapath/cacheway_3/data_array/data[0]}


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/vc/mem_address;
add wave -position end  sim:/testbench2/dut/cache_money/vc/mem_wdata;
add wave -position end  sim:/testbench2/dut/cache_money/vc/mem_rdata;
add wave -position end  sim:/testbench2/dut/cache_money/vc/mem_read;
add wave -position end  sim:/testbench2/dut/cache_money/vc/mem_write;
add wave -position end  sim:/testbench2/dut/cache_money/vc/mem_resp;


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/vc/pmem_address;
add wave -position end  sim:/testbench2/dut/cache_money/vc/pmem_wdata;
add wave -position end  sim:/testbench2/dut/cache_money/vc/pmem_rdata;
add wave -position end  sim:/testbench2/dut/cache_money/vc/pmem_read;
add wave -position end  sim:/testbench2/dut/cache_money/vc/pmem_write;
add wave -position end  sim:/testbench2/dut/cache_money/vc/pmem_resp;


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/state
add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/next_state


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/full
add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/hit
add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/hit_idx
add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/circular_idx
add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/idx
add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/load
add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/circular_inc
add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/read_sel
add wave -position end  sim:/testbench2/dut/cache_money/vc/vc_control/out_sel


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[0]/data_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[1]/data_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[2]/data_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[3]/data_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[4]/data_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[5]/data_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[6]/data_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[7]/data_buffer/data}


add wave -position end  -color Blue sim:/testbench2/divider


add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[0]/address_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[1]/address_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[2]/address_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[3]/address_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[4]/address_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[5]/address_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[6]/address_buffer/data}
add wave -position end  {sim:/testbench2/dut/cache_money/vc/vc_datapath/entrees[7]/address_buffer/data}

# {{Name} {Time} Locked_Bit} Locked = 1, unlocked = 0
WaveRestoreCursors {{First Issue} {64595000 ps} 1} {{Dmem_write Error} {13395000 ps} 1}

restart -f; radix -h
run 100000ns