
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name term_13_ISE -dir "D:/term_13_ISE/planAhead_run_3" -part xc6slx45fgg484-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "main.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {C:/Program Files/System Centroid/Flowrian R7/Library/PNULib/sources/PNU_OR8.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/Program Files/System Centroid/Flowrian R7/Library/PNULib/sources/PNU_OR2.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/Program Files/System Centroid/Flowrian R7/Library/PNULib/sources/PNU_NOR8.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/Program Files/System Centroid/Flowrian R7/Library/PNULib/sources/PNU_DFF_Ce.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../term_13/push_cnt.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../term_13/PNU_CLK_DIV.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../term_13/EightBitCount.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/Program Files/System Centroid/Flowrian R7/Library/PNULib/sources/PNU_SRAM.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/Program Files/System Centroid/Flowrian R7/Library/PNULib/sources/PNU_NOT.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/Program Files/System Centroid/Flowrian R7/Library/PNULib/sources/PNU_AND3.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/Program Files/System Centroid/Flowrian R7/Library/PNULib/sources/PNU_AND2.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../term_13/record.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../term_13/main.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top main $srcset
add_files [list {main.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx45fgg484-3
