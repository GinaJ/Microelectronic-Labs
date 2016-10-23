gui_start
analyze -library WORK -format vhdl {/home/ms16.28/LAB01/syn/alu_type.vhd /home/ms16.28/LAB01/syn/alu.vhd}
elaborate CFG_ALU_BEHAVIORAL -library WORK -parameters "N = 4"
compile -exact_map
uplevel #0 report_area -nosplit
uplevel #0 report_timing -path full -delay max -nworst 1 -max_paths 1 -significant_digits 2 -sort_by group