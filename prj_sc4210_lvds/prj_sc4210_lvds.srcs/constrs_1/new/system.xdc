

set_property IOSTANDARD LVCMOS25 [get_ports E_OUT1]
set_property IOSTANDARD LVCMOS25 [get_ports E_OUT2]
set_property IOSTANDARD LVCMOS25 [get_ports E_IN1]
set_property IOSTANDARD LVCMOS25 [get_ports CMOS_XCK]
set_property IOSTANDARD LVCMOS25 [get_ports iic_0_scl_io]
set_property IOSTANDARD LVCMOS25 [get_ports iic_0_sda_io]
set_property IOSTANDARD LVCMOS25 [get_ports CMOS_LREF]
set_property IOSTANDARD LVCMOS25 [get_ports CMOS_FSYNC]
set_property IOSTANDARD LVCMOS25 [get_ports CMOS_PWDN]
set_property IOSTANDARD LVCMOS25 [get_ports CMOS_RESETB]
set_property IOSTANDARD LVCMOS25 [get_ports CMOS_Trigger0]

set_property IOSTANDARD LVDS_25 [get_ports clkin_p]
set_property IOSTANDARD LVDS_25 [get_ports {datain_p[*]}]
set_property IOSTANDARD LVDS_25 [get_ports {datain_n[*]}]

#4236
#set_property PACKAGE_PIN F17 [get_ports CMOS_PWDN]
#set_property PACKAGE_PIN F20 [get_ports CMOS_RESETB]
#set_property PACKAGE_PIN M17 [get_ports CMOS_Trigger0]
#set_property PACKAGE_PIN H18 [get_ports CMOS_XCK]
#set_property PACKAGE_PIN J18 [get_ports iic_0_scl_io]
#set_property PACKAGE_PIN F16 [get_ports iic_0_sda_io]
#set_property PACKAGE_PIN L19 [get_ports CMOS_PIXCLK]
#set_property PACKAGE_PIN F19 [get_ports CMOS_LREF]
#set_property PACKAGE_PIN L16 [get_ports CMOS_FSYNC]
#set_property PACKAGE_PIN M20 [get_ports {CMOS_DATA[0]}]
#set_property PACKAGE_PIN M19 [get_ports {CMOS_DATA[1]}]
#set_property PACKAGE_PIN K18 [get_ports {CMOS_DATA[2]}]
#set_property PACKAGE_PIN K17 [get_ports {CMOS_DATA[3]}]
#set_property PACKAGE_PIN L17 [get_ports {CMOS_DATA[4]}]
#set_property PACKAGE_PIN J19 [get_ports {CMOS_DATA[5]}]
#set_property PACKAGE_PIN K19 [get_ports {CMOS_DATA[6]}]
#set_property PACKAGE_PIN L20 [get_ports {CMOS_DATA[7]}]
#set_property PACKAGE_PIN G19 [get_ports {CMOS_DATA[8]}]
#set_property PACKAGE_PIN G20 [get_ports {CMOS_DATA[9]}]
#set_property PACKAGE_PIN J20 [get_ports {CMOS_DATA[10]}]
#set_property PACKAGE_PIN H20 [get_ports {CMOS_DATA[11]}]


#4210

set_property PACKAGE_PIN F20 [get_ports CMOS_RESETB]
set_property PACKAGE_PIN F17 [get_ports CMOS_PWDN]
set_property PACKAGE_PIN M17 [get_ports CMOS_Trigger0]
set_property PACKAGE_PIN H18 [get_ports CMOS_XCK]
set_property PACKAGE_PIN J18 [get_ports iic_0_scl_io]
set_property PACKAGE_PIN F16 [get_ports iic_0_sda_io]
set_property PACKAGE_PIN F19 [get_ports CMOS_LREF]
set_property PACKAGE_PIN L16 [get_ports CMOS_FSYNC]
set_property PACKAGE_PIN M14 [get_ports E_OUT1]
set_property PACKAGE_PIN L15 [get_ports E_OUT2]
set_property PACKAGE_PIN L14 [get_ports E_IN1]

create_clock -period 2.445 -name clkin_p [get_ports clkin_p]
set_property PACKAGE_PIN L19 [get_ports clkin_p]
set_property PACKAGE_PIN K19 [get_ports {datain_p[1]}]
set_property PACKAGE_PIN J20 [get_ports {datain_p[2]}]
set_property PACKAGE_PIN K17 [get_ports {datain_p[3]}]
set_property PACKAGE_PIN G19 [get_ports {datain_p[0]}]

#set_property PACKAGE_PIN G20 [get_ports {datain_n[0]}]
#set_property PACKAGE_PIN J19 [get_ports {datain_n[1]}]
#set_property PACKAGE_PIN H20 [get_ports {datain_n[2]}]
#set_property PACKAGE_PIN K18 [get_ports {datain_n[3]}]



set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CMOS_FSYNC_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clkin_p]




#set_property PACKAGE_PIN L19 [get_ports CMOS_PIXCLK]
#set_property PACKAGE_PIN M20 [get_ports {CMOS_DATA[0]}]
#set_property PACKAGE_PIN M19 [get_ports {CMOS_DATA[1]}]
#set_property PACKAGE_PIN K18 [get_ports {CMOS_DATA[2]}]
#set_property PACKAGE_PIN K17 [get_ports {CMOS_DATA[3]}]
#set_property PACKAGE_PIN L17 [get_ports {CMOS_DATA[4]}]
#set_property PACKAGE_PIN J19 [get_ports {CMOS_DATA[5]}]
#set_property PACKAGE_PIN K19 [get_ports {CMOS_DATA[6]}]
#set_property PACKAGE_PIN L20 [get_ports {CMOS_DATA[7]}]
#set_property PACKAGE_PIN G19 [get_ports {CMOS_DATA[8]}]
#set_property PACKAGE_PIN G20 [get_ports {CMOS_DATA[9]}]
#set_property PACKAGE_PIN J20 [get_ports {CMOS_DATA[10]}]
#set_property PACKAGE_PIN H20 [get_ports {CMOS_DATA[11]}]





#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CMOS_PIXCLK_IBUF]




set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[27]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[27]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[29]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[29]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[25]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[25]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[31]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[31]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[3]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[3]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[4]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[4]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[5]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[5]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[2]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[2]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[0]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[0]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[1]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[1]}]
set_property ASYNC_REG true [get_cells cmos_sampling_i/vsync_dly1_reg]
set_property ASYNC_REG true [get_cells cmos_sampling_i/vsync_out_reg_reg]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[7]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[7]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[6]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[6]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[28]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[28]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[24]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[24]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[26]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[26]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[30]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[30]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[3]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[3]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[4]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[4]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[1]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[1]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[6]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[6]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[0]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[0]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[2]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[2]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[7]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[7]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[5]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[5]}]


















create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list lvds_I/rx_data_clk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {cmos_sampling_i/data_in[0]} {cmos_sampling_i/data_in[1]} {cmos_sampling_i/data_in[2]} {cmos_sampling_i/data_in[3]} {cmos_sampling_i/data_in[4]} {cmos_sampling_i/data_in[5]} {cmos_sampling_i/data_in[6]} {cmos_sampling_i/data_in[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {cmos_sampling_i/data_out[0]} {cmos_sampling_i/data_out[1]} {cmos_sampling_i/data_out[2]} {cmos_sampling_i/data_out[3]} {cmos_sampling_i/data_out[4]} {cmos_sampling_i/data_out[5]} {cmos_sampling_i/data_out[6]} {cmos_sampling_i/data_out[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {vcap_i/m_axis_tdata[0]} {vcap_i/m_axis_tdata[1]} {vcap_i/m_axis_tdata[2]} {vcap_i/m_axis_tdata[3]} {vcap_i/m_axis_tdata[4]} {vcap_i/m_axis_tdata[5]} {vcap_i/m_axis_tdata[6]} {vcap_i/m_axis_tdata[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list cmos_sampling_i/href]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list cmos_sampling_i/href_out]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list isp_model_axis_i/m_axis_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list vcap_i/m_axis_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list opencv_model_i/m_axis_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list vcap_i/m_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list isp_model_axis_i/m_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list opencv_model_i/m_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list vcap_i/m_axis_tuser]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list opencv_model_i/m_axis_tuser]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list isp_model_axis_i/m_axis_tuser]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list opencv_model_i/m_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list isp_model_axis_i/m_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list vcap_i/m_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list cmos_sampling_i/vsync]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list cmos_sampling_i/vsync_out]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list lvds_I/rx_clk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 8 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/iser_m_tdata[0]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_m_tdata[1]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_m_tdata[2]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_m_tdata[3]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_m_tdata[4]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_m_tdata[5]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_m_tdata[6]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_m_tdata[7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 5 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/master_tapValue[0]} {lvds_I/LVDS_RX[0].lvds_rx_i/master_tapValue[1]} {lvds_I/LVDS_RX[0].lvds_rx_i/master_tapValue[2]} {lvds_I/LVDS_RX[0].lvds_rx_i/master_tapValue[3]} {lvds_I/LVDS_RX[0].lvds_rx_i/master_tapValue[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 8 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/iser_s_tdata[0]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_s_tdata[1]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_s_tdata[2]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_s_tdata[3]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_s_tdata[4]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_s_tdata[5]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_s_tdata[6]} {lvds_I/LVDS_RX[0].lvds_rx_i/iser_s_tdata[7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 8 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/pattern[0]} {lvds_I/LVDS_RX[0].lvds_rx_i/pattern[1]} {lvds_I/LVDS_RX[0].lvds_rx_i/pattern[2]} {lvds_I/LVDS_RX[0].lvds_rx_i/pattern[3]} {lvds_I/LVDS_RX[0].lvds_rx_i/pattern[4]} {lvds_I/LVDS_RX[0].lvds_rx_i/pattern[5]} {lvds_I/LVDS_RX[0].lvds_rx_i/pattern[6]} {lvds_I/LVDS_RX[0].lvds_rx_i/pattern[7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 5 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/slave_tapValue[0]} {lvds_I/LVDS_RX[0].lvds_rx_i/slave_tapValue[1]} {lvds_I/LVDS_RX[0].lvds_rx_i/slave_tapValue[2]} {lvds_I/LVDS_RX[0].lvds_rx_i/slave_tapValue[3]} {lvds_I/LVDS_RX[0].lvds_rx_i/slave_tapValue[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 5 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/tap_value[0]} {lvds_I/LVDS_RX[0].lvds_rx_i/tap_value[1]} {lvds_I/LVDS_RX[0].lvds_rx_i/tap_value[2]} {lvds_I/LVDS_RX[0].lvds_rx_i/tap_value[3]} {lvds_I/LVDS_RX[0].lvds_rx_i/tap_value[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 1 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/align_done}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 1 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/bit_align_en}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 1 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/bitslip}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 1 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/bitslip_en}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 1 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/idelayCtrl_rdy}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 1 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/iser_m_Comb}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 1 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/iser_s_Comb}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 1 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list {lvds_I/LVDS_RX[0].lvds_rx_i/reset}]]
create_debug_core u_ila_2 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_2]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_2]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_2]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_2]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_2]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_2]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_2]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_2]
set_property port_width 1 [get_debug_ports u_ila_2/clk]
connect_debug_port u_ila_2/clk [get_nets [list design_1_wrapper_i/design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe0]
set_property port_width 32 [get_debug_ports u_ila_2/probe0]
connect_debug_port u_ila_2/probe0 [get_nets [list {data_conv_model_i/m_axis_tdata[0]} {data_conv_model_i/m_axis_tdata[1]} {data_conv_model_i/m_axis_tdata[2]} {data_conv_model_i/m_axis_tdata[3]} {data_conv_model_i/m_axis_tdata[4]} {data_conv_model_i/m_axis_tdata[5]} {data_conv_model_i/m_axis_tdata[6]} {data_conv_model_i/m_axis_tdata[7]} {data_conv_model_i/m_axis_tdata[8]} {data_conv_model_i/m_axis_tdata[9]} {data_conv_model_i/m_axis_tdata[10]} {data_conv_model_i/m_axis_tdata[11]} {data_conv_model_i/m_axis_tdata[12]} {data_conv_model_i/m_axis_tdata[13]} {data_conv_model_i/m_axis_tdata[14]} {data_conv_model_i/m_axis_tdata[15]} {data_conv_model_i/m_axis_tdata[16]} {data_conv_model_i/m_axis_tdata[17]} {data_conv_model_i/m_axis_tdata[18]} {data_conv_model_i/m_axis_tdata[19]} {data_conv_model_i/m_axis_tdata[20]} {data_conv_model_i/m_axis_tdata[21]} {data_conv_model_i/m_axis_tdata[22]} {data_conv_model_i/m_axis_tdata[23]} {data_conv_model_i/m_axis_tdata[24]} {data_conv_model_i/m_axis_tdata[25]} {data_conv_model_i/m_axis_tdata[26]} {data_conv_model_i/m_axis_tdata[27]} {data_conv_model_i/m_axis_tdata[28]} {data_conv_model_i/m_axis_tdata[29]} {data_conv_model_i/m_axis_tdata[30]} {data_conv_model_i/m_axis_tdata[31]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe1]
set_property port_width 1 [get_debug_ports u_ila_2/probe1]
connect_debug_port u_ila_2/probe1 [get_nets [list axis_switch_i/m_0_axis_tready]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe2]
set_property port_width 1 [get_debug_ports u_ila_2/probe2]
connect_debug_port u_ila_2/probe2 [get_nets [list axis_switch_i/m_0_axis_tuser]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe3]
set_property port_width 1 [get_debug_ports u_ila_2/probe3]
connect_debug_port u_ila_2/probe3 [get_nets [list axis_switch_i/m_0_axis_tvalid]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe4]
set_property port_width 1 [get_debug_ports u_ila_2/probe4]
connect_debug_port u_ila_2/probe4 [get_nets [list axis_switch_i/m_1_axis_tlast]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe5]
set_property port_width 1 [get_debug_ports u_ila_2/probe5]
connect_debug_port u_ila_2/probe5 [get_nets [list axis_switch_i/m_1_axis_tready]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe6]
set_property port_width 1 [get_debug_ports u_ila_2/probe6]
connect_debug_port u_ila_2/probe6 [get_nets [list axis_switch_i/m_1_axis_tuser]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe7]
set_property port_width 1 [get_debug_ports u_ila_2/probe7]
connect_debug_port u_ila_2/probe7 [get_nets [list axis_switch_i/m_1_axis_tvalid]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe8]
set_property port_width 1 [get_debug_ports u_ila_2/probe8]
connect_debug_port u_ila_2/probe8 [get_nets [list data_conv_model_i/m_axis_tlast]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe9]
set_property port_width 1 [get_debug_ports u_ila_2/probe9]
connect_debug_port u_ila_2/probe9 [get_nets [list data_conv_model_i/m_axis_tready]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe10]
set_property port_width 1 [get_debug_ports u_ila_2/probe10]
connect_debug_port u_ila_2/probe10 [get_nets [list data_conv_model_i/m_axis_tuser]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe11]
set_property port_width 1 [get_debug_ports u_ila_2/probe11]
connect_debug_port u_ila_2/probe11 [get_nets [list data_conv_model_i/m_axis_tvalid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets FCLK_CLK0]
