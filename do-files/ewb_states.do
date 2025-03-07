delete wave *

add wave -position end sim:/testbench2/dut/cpu/clk


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
add wave -position end  sim:/testbench2/divider
add wave -position end  sim:/testbench2/dut/cpu/decode_stage/regfile/data\[20\]


add wave -position end  sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cpu/pc_out
add wave -position end  sim:/testbench2/dut/cpu/opcode_fetch


add wave -position end  sim:/testbench2/divider


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


add wave -position end  sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/ewb/mem_address;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/mem_wdata;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/mem_rdata;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/mem_read;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/mem_write;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/mem_resp;


add wave -position end  sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/ewb/pmem_address;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/pmem_wdata;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/pmem_rdata;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/pmem_read;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/pmem_write;
add wave -position end  sim:/testbench2/dut/cache_money/ewb/pmem_resp;


add wave -position end  sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/ewb/ewb_control/state
add wave -position end  sim:/testbench2/dut/cache_money/ewb/ewb_control/next_state


add wave -position end  sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/ewb/ewb_datapath/address_buffer/data
add wave -position end  sim:/testbench2/dut/cache_money/ewb/ewb_datapath/data_buffer/data


add wave -position end  sim:/testbench2/divider


add wave -position end  sim:/testbench2/dut/cache_money/ewb/ewb_control/valid_out
add wave -position end  sim:/testbench2/dut/cache_money/ewb/ewb_control/valid_in
add wave -position end  sim:/testbench2/dut/cache_money/ewb/ewb_control/load
add wave -position end  sim:/testbench2/dut/cache_money/ewb/ewb_control/out_sel

restart -f; radix -h
run 30000ns