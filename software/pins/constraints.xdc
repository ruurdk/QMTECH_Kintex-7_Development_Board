# LED
set_property PACKAGE_PIN R26 [get_ports led_1]      # PCB - D7
set_property PACKAGE_PIN P26 [get_ports led_2]      # PCB - D2
set_property PACKAGE_PIN N26 [get_ports led_3]      # PCB - D3
# other (non programmable) leds
# D1 = FPGA_DONE
# D4 = FPGA 3v3 power ok
# D5 = RPI activity led
# D6 = RPI 3v3 power ok
# CLK
set_property PACKAGE_PIN F22 [get_ports sys_clk]
# Switches
set_property PACKAGE_PIN U26 [get_ports sys_rst_n]  # PCB - SW3
set_property PACKAGE_PIN V26 [get_ports sw_2]       # PCB - SW2
# RPI GPIO
set_property PACKAGE_PIN C12 [get_ports {RPi_GPIO[0]}]
set_property PACKAGE_PIN B11 [get_ports {RPi_GPIO[1]}]
set_property PACKAGE_PIN C18 [get_ports {RPi_GPIO[2]}]
set_property PACKAGE_PIN D18 [get_ports {RPi_GPIO[3]}]
set_property PACKAGE_PIN E18 [get_ports {RPi_GPIO[4]}]
set_property PACKAGE_PIN C11 [get_ports {RPi_GPIO[5]}]
set_property PACKAGE_PIN D10 [get_ports {RPi_GPIO[6]}]
set_property PACKAGE_PIN B12 [get_ports {RPi_GPIO[7]}]
set_property PACKAGE_PIN A12 [get_ports {RPi_GPIO[8]}]
set_property PACKAGE_PIN D14 [get_ports {RPi_GPIO[9]}]
set_property PACKAGE_PIN C13 [get_ports {RPi_GPIO[10]}]
set_property PACKAGE_PIN D13 [get_ports {RPi_GPIO[11]}]
set_property PACKAGE_PIN A10 [get_ports {RPi_GPIO[12]}]
set_property PACKAGE_PIN E10 [get_ports {RPi_GPIO[13]}]
set_property PACKAGE_PIN C17 [get_ports {RPi_GPIO[14]}]
set_property PACKAGE_PIN A15 [get_ports {RPi_GPIO[15]}]
set_property PACKAGE_PIN B10 [get_ports {RPi_GPIO[16]}]
set_property PACKAGE_PIN D16 [get_ports {RPi_GPIO[17]}]
set_property PACKAGE_PIN B15 [get_ports {RPi_GPIO[18]}]
set_property PACKAGE_PIN B9 [get_ports {RPi_GPIO[19]}]
set_property PACKAGE_PIN A9 [get_ports {RPi_GPIO[20]}]
set_property PACKAGE_PIN A8 [get_ports {RPi_GPIO[21]}]
set_property PACKAGE_PIN C14 [get_ports {RPi_GPIO[22]}]
set_property PACKAGE_PIN A14 [get_ports {RPi_GPIO[23]}]
set_property PACKAGE_PIN B14 [get_ports {RPi_GPIO[24]}]
set_property PACKAGE_PIN A13 [get_ports {RPi_GPIO[25]}]
set_property PACKAGE_PIN C9 [get_ports {RPi_GPIO[26]}]
set_property PACKAGE_PIN D15 [get_ports {RPi_GPIO[27]}]
# DDR3
set_property PACKAGE_PIN R26 [get_ports init_calib_complete]
set_property PACKAGE_PIN P26 [get_ports tg_compare_error]
set_property PACKAGE_PIN W1 [get_ports {ddr3_dq[0]}]
set_property PACKAGE_PIN V2 [get_ports {ddr3_dq[1]}]
set_property PACKAGE_PIN Y1 [get_ports {ddr3_dq[2]}]
set_property PACKAGE_PIN Y3 [get_ports {ddr3_dq[3]}]
set_property PACKAGE_PIN AC2 [get_ports {ddr3_dq[4]}]
set_property PACKAGE_PIN Y2 [get_ports {ddr3_dq[5]}]
set_property PACKAGE_PIN AB2 [get_ports {ddr3_dq[6]}]
set_property PACKAGE_PIN AA3 [get_ports {ddr3_dq[7]}]
set_property PACKAGE_PIN U1 [get_ports {ddr3_dq[8]}]
set_property PACKAGE_PIN V4 [get_ports {ddr3_dq[9]}]
set_property PACKAGE_PIN U6 [get_ports {ddr3_dq[10]}]
set_property PACKAGE_PIN W3 [get_ports {ddr3_dq[11]}]
set_property PACKAGE_PIN V6 [get_ports {ddr3_dq[12]}]
set_property PACKAGE_PIN U2 [get_ports {ddr3_dq[13]}]
set_property PACKAGE_PIN U7 [get_ports {ddr3_dq[14]}]
set_property PACKAGE_PIN U5 [get_ports {ddr3_dq[15]}]
set_property PACKAGE_PIN Y6 [get_ports {ddr3_addr[13]}]
set_property PACKAGE_PIN AB4 [get_ports {ddr3_addr[12]}]
set_property PACKAGE_PIN AD5 [get_ports {ddr3_addr[11]}]
set_property PACKAGE_PIN AE3 [get_ports {ddr3_addr[10]}]
set_property PACKAGE_PIN AE6 [get_ports {ddr3_addr[9]}]
set_property PACKAGE_PIN AA4 [get_ports {ddr3_addr[8]}]
set_property PACKAGE_PIN Y5 [get_ports {ddr3_addr[7]}]
set_property PACKAGE_PIN AE2 [get_ports {ddr3_addr[6]}]
set_property PACKAGE_PIN AB6 [get_ports {ddr3_addr[5]}]
set_property PACKAGE_PIN AD4 [get_ports {ddr3_addr[4]}]
set_property PACKAGE_PIN AC6 [get_ports {ddr3_addr[3]}]
set_property PACKAGE_PIN AD6 [get_ports {ddr3_addr[2]}]
set_property PACKAGE_PIN AF2 [get_ports {ddr3_addr[1]}]
set_property PACKAGE_PIN AF5 [get_ports {ddr3_addr[0]}]
set_property PACKAGE_PIN AE5 [get_ports {ddr3_ba[2]}]
set_property PACKAGE_PIN AE1 [get_ports {ddr3_ba[1]}]
set_property PACKAGE_PIN AD3 [get_ports {ddr3_ba[0]}]
set_property PACKAGE_PIN AC3 [get_ports ddr3_ras_n]
set_property PACKAGE_PIN AC4 [get_ports ddr3_cas_n]
set_property PACKAGE_PIN AF4 [get_ports ddr3_we_n]
set_property PACKAGE_PIN W4 [get_ports ddr3_reset_n]
set_property PACKAGE_PIN AD1 [get_ports {ddr3_cke[0]}]
set_property PACKAGE_PIN AF3 [get_ports {ddr3_odt[0]}]
set_property PACKAGE_PIN V1 [get_ports {ddr3_dm[0]}]
set_property PACKAGE_PIN V3 [get_ports {ddr3_dm[1]}]
set_property PACKAGE_PIN AB1 [get_ports {ddr3_dqs_p[0]}]
set_property PACKAGE_PIN AC1 [get_ports {ddr3_dqs_n[0]}]
set_property PACKAGE_PIN W6 [get_ports {ddr3_dqs_p[1]}]
set_property PACKAGE_PIN W5 [get_ports {ddr3_dqs_n[1]}]
set_property PACKAGE_PIN AA5 [get_ports {ddr3_ck_p[0]}]
set_property PACKAGE_PIN AB5 [get_ports {ddr3_ck_n[0]}]
# PMOD 1 - J11
# PMOD directions and pin assignments depend on protocol (GPIO, SPI, UART, H-bridge, I2C, I2S)
set_property PACKAGE_PIN C16 [get_ports {pmod1_1}]
set_property PACKAGE_PIN A17 [get_ports {pmod1_2}]
set_property PACKAGE_PIN A18 [get_ports {pmod1_3}]
set_property PACKAGE_PIN A20 [get_ports {pmod1_4}]
set_property PACKAGE_PIN B16 [get_ports {pmod1_7}]
set_property PACKAGE_PIN B17 [get_ports {pmod1_8}]
set_property PACKAGE_PIN A19 [get_ports {pmod1_9}]
set_property PACKAGE_PIN B20 [get_ports {pmod1_10}]
# PMOD 2 - J12
set_property PACKAGE_PIN E21 [get_ports {pmod2_1}]
set_property PACKAGE_PIN D23 [get_ports {pmod2_2}]
set_property PACKAGE_PIN D25 [get_ports {pmod2_3}]
set_property PACKAGE_PIN F23 [get_ports {pmod2_4}]
set_property PACKAGE_PIN E22 [get_ports {pmod2_7}]
set_property PACKAGE_PIN D24 [get_ports {pmod2_8}]
set_property PACKAGE_PIN E25 [get_ports {pmod2_9}]
set_property PACKAGE_PIN F24 [get_ports {pmod2_10}]
# PMOD 3 - J13
set_property PACKAGE_PIN A24 [get_ports {pmod3_1}]
set_property PACKAGE_PIN B26 [get_ports {pmod3_2}]
set_property PACKAGE_PIN D26 [get_ports {pmod3_3}]
set_property PACKAGE_PIN F25 [get_ports {pmod3_4}]
set_property PACKAGE_PIN A23 [get_ports {pmod3_7}]
set_property PACKAGE_PIN B25 [get_ports {pmod3_8}]  # B25 also => GND (1k ohm)
set_property PACKAGE_PIN C26 [get_ports {pmod3_9}]
set_property PACKAGE_PIN E26 [get_ports {pmod3_10}]
# JP5 - header 25x2
# GND = PIN 1,2,47,48
# 5V0 = PIN 49,50
# VCCO_12 = PIN 3,4
set_property PACKAGE_PIN AD21 [get_ports {JP5_5}]
set_property PACKAGE_PIN AE21 [get_ports {JP5_6}]
set_property PACKAGE_PIN AE22 [get_ports {JP5_7}]
set_property PACKAGE_PIN AF22 [get_ports {JP5_8}]
set_property PACKAGE_PIN AE23 [get_ports {JP5_9}]
set_property PACKAGE_PIN AF23 [get_ports {JP5_10}]
set_property PACKAGE_PIN V21 [get_ports {JP5_11}]
set_property PACKAGE_PIN W21 [get_ports {JP5_12}]
set_property PACKAGE_PIN Y22 [get_ports {JP5_13}]
set_property PACKAGE_PIN AA22 [get_ports {JP5_14}]
set_property PACKAGE_PIN AF24 [get_ports {JP5_15}]
set_property PACKAGE_PIN AF25 [get_ports {JP5_16}]
set_property PACKAGE_PIN AB21 [get_ports {JP5_17}]
set_property PACKAGE_PIN AC21 [get_ports {JP5_18}]
set_property PACKAGE_PIN AB22 [get_ports {JP5_19}]
set_property PACKAGE_PIN AC22 [get_ports {JP5_20}]
set_property PACKAGE_PIN AD23 [get_ports {JP5_21}]
set_property PACKAGE_PIN AD24 [get_ports {JP5_22}]
set_property PACKAGE_PIN AC23 [get_ports {JP5_23}]
set_property PACKAGE_PIN AC24 [get_ports {JP5_24}]
set_property PACKAGE_PIN AD25 [get_ports {JP5_25}]
set_property PACKAGE_PIN AE25 [get_ports {JP5_26}]
set_property PACKAGE_PIN AA23 [get_ports {JP5_27}]
set_property PACKAGE_PIN AB24 [get_ports {JP5_28}]
set_property PACKAGE_PIN AA25 [get_ports {JP5_29}]
set_property PACKAGE_PIN AB25 [get_ports {JP5_30}]
set_property PACKAGE_PIN Y23 [get_ports {JP5_31}]
set_property PACKAGE_PIN AA24 [get_ports {JP5_32}]
set_property PACKAGE_PIN AD26 [get_ports {JP5_33}]
set_property PACKAGE_PIN AE26 [get_ports {JP5_34}]
set_property PACKAGE_PIN AB26 [get_ports {JP5_35}]
set_property PACKAGE_PIN AC26 [get_ports {JP5_36}]
set_property PACKAGE_PIN W23 [get_ports {JP5_37}]
set_property PACKAGE_PIN W24 [get_ports {JP5_38}]
set_property PACKAGE_PIN Y25 [get_ports {JP5_39}]
set_property PACKAGE_PIN Y26 [get_ports {JP5_40}]
set_property PACKAGE_PIN W25 [get_ports {JP5_41}]
set_property PACKAGE_PIN W26 [get_ports {JP5_42}]
set_property PACKAGE_PIN V23 [get_ports {JP5_43}]
set_property PACKAGE_PIN V24 [get_ports {JP5_44}]
set_property PACKAGE_PIN U24 [get_ports {JP5_45}]
set_property PACKAGE_PIN U25 [get_ports {JP5_46}]
# RPI - SD card/eMMC data signals (0-3 wired to uSD slot, together with CLK, CMD, POWER)
# not sure how useful this is and why they are wired to fpga
set_property PACKAGE_PIN C19 [get_ports {RPi_SD_DAT5}] 
set_property PACKAGE_PIN B19 [get_ports {RPi_SD_DAT4}] 
set_property PACKAGE_PIN D19 [get_ports {RPi_SD_DAT7}] 
set_property PACKAGE_PIN D20 [get_ports {RPi_SD_DAT6}] 
# RPI - CSI-2 ports (MIPI serial camera, 2 + 4 lanes)
# I/O standard needs more work (not sure there is a D-PHY for 7 series..)
set_property PACKAGE_PIN AE16 [get_ports {RPi_CAM0_D0_N}] 
set_property PACKAGE_PIN AD16 [get_ports {RPi_CAM0_D0_P}] 
set_property PACKAGE_PIN AF15 [get_ports {RPi_CAM0_D1_N}] 
set_property PACKAGE_PIN AF14 [get_ports {RPi_CAM0_D1_P}] 
set_property PACKAGE_PIN AC16 [get_ports {RPi_CAM0_C_N}] 
set_property PACKAGE_PIN AB16 [get_ports {RPi_CAM0_C_P}] 
set_property PACKAGE_PIN AF13 [get_ports {RPi_CAM1_D0_N}] 
set_property PACKAGE_PIN AE13 [get_ports {RPi_CAM1_D0_P}] 
set_property PACKAGE_PIN AE11 [get_ports {RPi_CAM1_D1_N}] 
set_property PACKAGE_PIN AD11 [get_ports {RPi_CAM1_D1_P}] 
set_property PACKAGE_PIN AF9 [get_ports {RPi_CAM1_D2_N}] 
set_property PACKAGE_PIN AF10 [get_ports {RPi_CAM1_D2_P}] 
set_property PACKAGE_PIN AF8 [get_ports {RPi_CAM1_D3_N}] 
set_property PACKAGE_PIN AE8 [get_ports {RPi_CAM1_D3_P}] 
set_property PACKAGE_PIN AD9 [get_ports {RPi_CAM1_C_N}] 
set_property PACKAGE_PIN AC9 [get_ports {RPi_CAM1_C_P}] 

set_property IOSTANDARD LVCMOS33 [get_ports led_1]
set_property IOSTANDARD LVCMOS33 [get_ports led_2]
set_property IOSTANDARD LVCMOS33 [get_ports led_3]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports sw_2]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[26]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[25]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[24]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_GPIO[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports init_calib_complete]
set_property IOSTANDARD LVCMOS33 [get_ports tg_compare_error]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[13]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[12]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[11]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[10]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[9]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[8]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[7]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[6]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[5]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[4]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[3]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[2]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[1]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_ba[2]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_ba[1]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_ba[0]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr3_ck_n[0]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr3_ck_p[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_cke[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_dm[1]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_dm[0]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[15]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[14]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[13]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[12]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[11]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[10]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[9]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[8]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[7]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[6]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[5]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[4]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[3]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[2]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[1]}]
set_property IOSTANDARD SSTL15_T_DCI [get_ports {ddr3_dq[0]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {ddr3_dqs_n[1]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {ddr3_dqs_n[0]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {ddr3_dqs_p[1]}]
set_property IOSTANDARD DIFF_SSTL15_T_DCI [get_ports {ddr3_dqs_p[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_odt[0]}]
set_property IOSTANDARD SSTL15 [get_ports ddr3_cas_n]
set_property IOSTANDARD SSTL15 [get_ports ddr3_ras_n]
set_property IOSTANDARD LVCMOS15 [get_ports ddr3_reset_n]
set_property IOSTANDARD SSTL15 [get_ports ddr3_we_n]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod1_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod1_2}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod1_3}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod1_4}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod1_7}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod1_8}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod1_9}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod1_10}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod2_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod2_2}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod2_3}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod2_4}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod2_7}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod2_8}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod2_9}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod2_10}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod3_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod3_2}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod3_3}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod3_4}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod3_7}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod3_8}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod3_9}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmod3_10}]
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_SD_DAT5}] 
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_SD_DAT4}] 
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_SD_DAT7}] 
set_property IOSTANDARD LVCMOS33 [get_ports {RPi_SD_DAT6}] 


set_property DIRECTION OUT [get_ports led_1]
set_property DIRECTION OUT [get_ports led_2]
set_property DIRECTION OUT [get_ports led_3]
set_property DIRECTION IN [get_ports sys_clk]
set_property DIRECTION IN [get_ports sys_rst_n]
set_property DIRECTION IN [get_ports sw_2]
set_property DIRECTION OUT [get_ports {ddr3_addr[13]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[12]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[11]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[10]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[9]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[8]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[7]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[6]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[5]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[4]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[3]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[2]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[1]}]
set_property DIRECTION OUT [get_ports {ddr3_addr[0]}]
set_property DIRECTION OUT [get_ports {ddr3_ba[2]}]
set_property DIRECTION OUT [get_ports {ddr3_ba[1]}]
set_property DIRECTION OUT [get_ports {ddr3_ba[0]}]
set_property DIRECTION OUT [get_ports {ddr3_ck_n[0]}]
set_property DIRECTION OUT [get_ports {ddr3_ck_p[0]}]
set_property DIRECTION OUT [get_ports {ddr3_cke[0]}]
set_property DIRECTION OUT [get_ports {ddr3_dm[1]}]
set_property DIRECTION OUT [get_ports {ddr3_dm[0]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[15]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[14]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[13]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[12]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[11]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[10]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[9]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[8]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[7]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[6]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[5]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[4]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[3]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[2]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[1]}]
set_property DIRECTION INOUT [get_ports {ddr3_dq[0]}]
set_property DIRECTION INOUT [get_ports {ddr3_dqs_n[1]}]
set_property DIRECTION INOUT [get_ports {ddr3_dqs_n[0]}]
set_property DIRECTION INOUT [get_ports {ddr3_dqs_p[1]}]
set_property DIRECTION INOUT [get_ports {ddr3_dqs_p[0]}]
set_property DIRECTION OUT [get_ports {ddr3_odt[0]}]
set_property DIRECTION OUT [get_ports ddr3_cas_n]
set_property DIRECTION OUT [get_ports ddr3_ras_n]
set_property DIRECTION OUT [get_ports ddr3_reset_n]
set_property DIRECTION OUT [get_ports ddr3_we_n]
set_property DIRECTION OUT [get_ports init_calib_complete]
set_property DIRECTION OUT [get_ports tg_compare_error]
set_property DIRECTION OUT [get_ports {RPi_CAM0_D0_N}] 
set_property DIRECTION OUT [get_ports {RPi_CAM0_D0_P}] 
set_property DIRECTION OUT [get_ports {RPi_CAM0_D1_N}] 
set_property DIRECTION OUT [get_ports {RPi_CAM0_D1_P}] 
set_property DIRECTION OUT [get_ports {RPi_CAM0_C_N}] 
set_property DIRECTION OUT [get_ports {RPi_CAM0_C_P}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_D0_N}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_D0_P}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_D1_N}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_D1_P}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_D2_N}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_D2_P}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_D3_N}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_D3_P}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_C_N}] 
set_property DIRECTION OUT [get_ports {RPi_CAM1_C_P}] 
set_property DIRECTION INOUT [get_ports {RPi_SD_DAT5}] 
set_property DIRECTION INOUT [get_ports {RPi_SD_DAT4}] 
set_property DIRECTION INOUT [get_ports {RPi_SD_DAT7}] 
set_property DIRECTION INOUT [get_ports {RPi_SD_DAT6}] 

set_property DRIVE 12 [get_ports led_1]
set_property DRIVE 12 [get_ports led_2]
set_property DRIVE 12 [get_ports led_3]
set_property DRIVE 12 [get_ports init_calib_complete]
set_property DRIVE 12 [get_ports tg_compare_error]
set_property DRIVE 12 [get_ports ddr3_reset_n]

set_property SLEW SLOW [get_ports led_1]
set_property SLEW SLOW [get_ports led_2]
set_property SLEW SLOW [get_ports led_3]
set_property SLEW SLOW [get_ports init_calib_complete]
set_property SLEW SLOW [get_ports tg_compare_error]
set_property SLEW FAST [get_ports {ddr3_addr[13]}]
set_property SLEW FAST [get_ports {ddr3_addr[12]}]
set_property SLEW FAST [get_ports {ddr3_addr[11]}]
set_property SLEW FAST [get_ports {ddr3_addr[10]}]
set_property SLEW FAST [get_ports {ddr3_addr[8]}]
set_property SLEW FAST [get_ports {ddr3_addr[9]}]
set_property SLEW FAST [get_ports {ddr3_addr[7]}]
set_property SLEW FAST [get_ports {ddr3_addr[6]}]
set_property SLEW FAST [get_ports {ddr3_addr[5]}]
set_property SLEW FAST [get_ports {ddr3_addr[4]}]
set_property SLEW FAST [get_ports {ddr3_addr[3]}]
set_property SLEW FAST [get_ports {ddr3_addr[2]}]
set_property SLEW FAST [get_ports {ddr3_addr[1]}]
set_property SLEW FAST [get_ports {ddr3_addr[0]}]
set_property SLEW FAST [get_ports {ddr3_ba[2]}]
set_property SLEW FAST [get_ports {ddr3_ba[1]}]
set_property SLEW FAST [get_ports {ddr3_ba[0]}]
set_property SLEW FAST [get_ports {ddr3_ck_n[0]}]
set_property SLEW FAST [get_ports {ddr3_ck_p[0]}]
set_property SLEW FAST [get_ports {ddr3_cke[0]}]
set_property SLEW FAST [get_ports {ddr3_dm[1]}]
set_property SLEW FAST [get_ports {ddr3_dm[0]}]
set_property SLEW FAST [get_ports {ddr3_dq[15]}]
set_property SLEW FAST [get_ports {ddr3_dq[14]}]
set_property SLEW FAST [get_ports {ddr3_dq[13]}]
set_property SLEW FAST [get_ports {ddr3_dq[12]}]
set_property SLEW FAST [get_ports {ddr3_dq[11]}]
set_property SLEW FAST [get_ports {ddr3_dq[10]}]
set_property SLEW FAST [get_ports {ddr3_dq[9]}]
set_property SLEW FAST [get_ports {ddr3_dq[8]}]
set_property SLEW FAST [get_ports {ddr3_dq[7]}]
set_property SLEW FAST [get_ports {ddr3_dq[6]}]
set_property SLEW FAST [get_ports {ddr3_dq[5]}]
set_property SLEW FAST [get_ports {ddr3_dq[4]}]
set_property SLEW FAST [get_ports {ddr3_dq[3]}]
set_property SLEW FAST [get_ports {ddr3_dq[2]}]
set_property SLEW FAST [get_ports {ddr3_dq[1]}]
set_property SLEW FAST [get_ports {ddr3_dq[0]}]
set_property SLEW FAST [get_ports {ddr3_dqs_n[1]}]
set_property SLEW FAST [get_ports {ddr3_dqs_n[0]}]
set_property SLEW FAST [get_ports {ddr3_dqs_p[1]}]
set_property SLEW FAST [get_ports {ddr3_dqs_p[0]}]
set_property SLEW FAST [get_ports {ddr3_odt[0]}]
set_property SLEW FAST [get_ports ddr3_cas_n]
set_property SLEW FAST [get_ports ddr3_ras_n]
set_property SLEW FAST [get_ports ddr3_reset_n]
set_property SLEW FAST [get_ports ddr3_we_n]

set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[13]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[12]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[11]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[10]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[9]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[8]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[7]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[6]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[5]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[4]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[3]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[2]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[1]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_addr[0]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_ba[2]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_ba[1]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_ba[0]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_ck_n[0]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_ck_p[0]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_cke[0]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dm[1]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dm[0]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[15]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[14]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[13]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[12]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[11]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[10]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[9]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[8]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[7]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[6]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[5]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[4]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[3]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[2]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[1]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dq[0]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dqs_n[1]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dqs_n[0]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dqs_p[1]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_dqs_p[0]}]
set_property VCCAUX_IO NORMAL [get_ports {ddr3_odt[0]}]
set_property VCCAUX_IO NORMAL [get_ports ddr3_cas_n]
set_property VCCAUX_IO NORMAL [get_ports ddr3_ras_n]
set_property VCCAUX_IO NORMAL [get_ports ddr3_reset_n]
set_property VCCAUX_IO NORMAL [get_ports ddr3_we_n]

set_property DIFF_TERM FALSE [get_ports {ddr3_dqs_n[1]}]
set_property DIFF_TERM FALSE [get_ports {ddr3_dqs_n[0]}]
set_property DIFF_TERM FALSE [get_ports {ddr3_dqs_p[1]}]
set_property DIFF_TERM FALSE [get_ports {ddr3_dqs_p[0]}]

set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

set_property INTERNAL_VREF 0.75 [get_iobanks 34]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

create_clock -period 20.000 -name sys_clk [get_ports sys_clk]