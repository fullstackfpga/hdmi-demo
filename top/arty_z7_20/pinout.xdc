set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

## TD0-, TD0+
set_property -dict { PACKAGE_PIN K17   IOSTANDARD TMDS_33     } [get_ports HDMI_TX[0]]
set_property -dict { PACKAGE_PIN K18   IOSTANDARD TMDS_33     } [get_ports HDMI_TX_N[0]]

## TD1-, TD1+
set_property -dict { PACKAGE_PIN K19   IOSTANDARD TMDS_33     } [get_ports HDMI_TX[1]]
set_property -dict { PACKAGE_PIN J19   IOSTANDARD TMDS_33     } [get_ports HDMI_TX_N[1]]

## TD2-, TD2+
set_property -dict { PACKAGE_PIN J18   IOSTANDARD TMDS_33     } [get_ports HDMI_TX[2]]
set_property -dict { PACKAGE_PIN H18   IOSTANDARD TMDS_33     } [get_ports HDMI_TX_N[2]]

# TCK-, TCK+
set_property -dict { PACKAGE_PIN L17   IOSTANDARD TMDS_33     } [get_ports HDMI_CLK_N]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD TMDS_33     } [get_ports HDMI_CLK]

# CEC, SDA, SCL, DPD_DET
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports HDMI_CEC]
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports HDMI_SDA]
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports HDMI_SCL]
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports HDMI_HPD]


set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports RESET]

set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports CLK_125MHZ]
create_clock -add -name CLK_125MHZ -period 8.00 -waveform {0 4} [get_ports CLK_125MHZ]

set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports LED[0]]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports LED[1]]


