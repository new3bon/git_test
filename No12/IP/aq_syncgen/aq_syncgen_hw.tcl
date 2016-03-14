# TCL File Generated by Component Editor 15.1
# Wed Dec 09 23:26:28 JST 2015
# DO NOT MODIFY


# 
# aq_syncgen "aq_syncgen" v1.0
#  2015.12.09.23:26:28
# 
# 

# 
# request TCL package from ACDS 15.1
# 
package require -exact qsys 15.1


# 
# module aq_syncgen
# 
set_module_property DESCRIPTION ""
set_module_property NAME aq_syncgen
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME aq_syncgen
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL aq_syncgen
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file aq_syncgen.v VERILOG PATH src/aq_syncgen.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock CLK clk Input 1


# 
# connection point rst_n
# 
add_interface rst_n reset end
set_interface_property rst_n associatedClock clock
set_interface_property rst_n synchronousEdges DEASSERT
set_interface_property rst_n ENABLED true
set_interface_property rst_n EXPORT_OF ""
set_interface_property rst_n PORT_NAME_MAP ""
set_interface_property rst_n CMSIS_SVD_VARIABLES ""
set_interface_property rst_n SVD_ADDRESS_GROUP ""

add_interface_port rst_n RST_N reset_n Input 1


# 
# connection point active
# 
add_interface active conduit end
set_interface_property active associatedClock clock
set_interface_property active associatedReset ""
set_interface_property active ENABLED true
set_interface_property active EXPORT_OF ""
set_interface_property active PORT_NAME_MAP ""
set_interface_property active CMSIS_SVD_VARIABLES ""
set_interface_property active SVD_ADDRESS_GROUP ""

add_interface_port active ACTIVE enable Output 1


# 
# connection point debug
# 
add_interface debug conduit end
set_interface_property debug associatedClock ""
set_interface_property debug associatedReset ""
set_interface_property debug ENABLED true
set_interface_property debug EXPORT_OF ""
set_interface_property debug PORT_NAME_MAP ""
set_interface_property debug CMSIS_SVD_VARIABLES ""
set_interface_property debug SVD_ADDRESS_GROUP ""

add_interface_port debug DEBUG debug Output 32


# 
# connection point fsync
# 
add_interface fsync conduit end
set_interface_property fsync associatedClock ""
set_interface_property fsync associatedReset ""
set_interface_property fsync ENABLED true
set_interface_property fsync EXPORT_OF ""
set_interface_property fsync PORT_NAME_MAP ""
set_interface_property fsync CMSIS_SVD_VARIABLES ""
set_interface_property fsync SVD_ADDRESS_GROUP ""

add_interface_port fsync FSYNC data Output 1


# 
# connection point hsync
# 
add_interface hsync conduit end
set_interface_property hsync associatedClock ""
set_interface_property hsync associatedReset ""
set_interface_property hsync ENABLED true
set_interface_property hsync EXPORT_OF ""
set_interface_property hsync PORT_NAME_MAP ""
set_interface_property hsync CMSIS_SVD_VARIABLES ""
set_interface_property hsync SVD_ADDRESS_GROUP ""

add_interface_port hsync HSYNC hsync Output 1


# 
# connection point vsync
# 
add_interface vsync conduit end
set_interface_property vsync associatedClock ""
set_interface_property vsync associatedReset ""
set_interface_property vsync ENABLED true
set_interface_property vsync EXPORT_OF ""
set_interface_property vsync PORT_NAME_MAP ""
set_interface_property vsync CMSIS_SVD_VARIABLES ""
set_interface_property vsync SVD_ADDRESS_GROUP ""

add_interface_port vsync VSYNC vsync Output 1

