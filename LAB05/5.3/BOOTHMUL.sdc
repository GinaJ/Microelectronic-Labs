###################################################################

# Created by write_sdc on Thu Jul 21 20:01:47 2016

###################################################################
set sdc_version 1.7

set_wire_load_model -name 0K_hvratio_1_4 -library NangateOpenCellLibrary
set_max_delay 2.5  -from [list [get_ports {A[15]}] [get_ports {A[14]}] [get_ports {A[13]}]       \
[get_ports {A[12]}] [get_ports {A[11]}] [get_ports {A[10]}] [get_ports {A[9]}] \
[get_ports {A[8]}] [get_ports {A[7]}] [get_ports {A[6]}] [get_ports {A[5]}]    \
[get_ports {A[4]}] [get_ports {A[3]}] [get_ports {A[2]}] [get_ports {A[1]}]    \
[get_ports {A[0]}] [get_ports {B[15]}] [get_ports {B[14]}] [get_ports {B[13]}] \
[get_ports {B[12]}] [get_ports {B[11]}] [get_ports {B[10]}] [get_ports {B[9]}] \
[get_ports {B[8]}] [get_ports {B[7]}] [get_ports {B[6]}] [get_ports {B[5]}]    \
[get_ports {B[4]}] [get_ports {B[3]}] [get_ports {B[2]}] [get_ports {B[1]}]    \
[get_ports {B[0]}]]  -to [list [get_ports {Res[31]}] [get_ports {Res[30]}] [get_ports {Res[29]}]   \
[get_ports {Res[28]}] [get_ports {Res[27]}] [get_ports {Res[26]}] [get_ports   \
{Res[25]}] [get_ports {Res[24]}] [get_ports {Res[23]}] [get_ports {Res[22]}]   \
[get_ports {Res[21]}] [get_ports {Res[20]}] [get_ports {Res[19]}] [get_ports   \
{Res[18]}] [get_ports {Res[17]}] [get_ports {Res[16]}] [get_ports {Res[15]}]   \
[get_ports {Res[14]}] [get_ports {Res[13]}] [get_ports {Res[12]}] [get_ports   \
{Res[11]}] [get_ports {Res[10]}] [get_ports {Res[9]}] [get_ports {Res[8]}]     \
[get_ports {Res[7]}] [get_ports {Res[6]}] [get_ports {Res[5]}] [get_ports      \
{Res[4]}] [get_ports {Res[3]}] [get_ports {Res[2]}] [get_ports {Res[1]}]       \
[get_ports {Res[0]}]]
