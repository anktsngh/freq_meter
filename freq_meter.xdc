set_property -dict { PACKAGE_PIN L16 IOSTANDARD LVCMOS33 } [get_ports { zyboClock }];
set_property -dict { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports { rst}];
 
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports { inputClock}]; 

set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports { testClk}];

set_property -dict { PACKAGE_PIN T20 IOSTANDARD LVCMOS33 } [get_ports { character[6]}];
set_property -dict { PACKAGE_PIN U20 IOSTANDARD LVCMOS33 } [get_ports { character[5]}];
set_property -dict { PACKAGE_PIN V20 IOSTANDARD LVCMOS33 } [get_ports { character[4]}];
set_property -dict { PACKAGE_PIN W20 IOSTANDARD LVCMOS33 } [get_ports { character[3]}];
set_property -dict { PACKAGE_PIN Y18 IOSTANDARD LVCMOS33 } [get_ports { character[2]}];
set_property -dict { PACKAGE_PIN Y19 IOSTANDARD LVCMOS33 } [get_ports { character[1]}];
set_property -dict { PACKAGE_PIN W18 IOSTANDARD LVCMOS33 } [get_ports { character[0]}];

set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports { multiplex[3]}];
set_property -dict { PACKAGE_PIN W15 IOSTANDARD LVCMOS33 } [get_ports { multiplex[2]}];
set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports { multiplex[1]}];
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { multiplex[0]}];

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets rst_IBUF];