// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Aug  2 10:56:42 2020
// Host        : DESKTOP-K1HP0BF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XILINX/savefiles/anti_pinch/anti_pinch_system/anti_pinch_system.srcs/sources_1/ip/Clk_Division_0/Clk_Division_0_sim_netlist.v
// Design      : Clk_Division_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Clk_Division_0,Clk_Division,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Clk_Division,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Clk_Division_0
   (clk_100MHz,
    clk_mode,
    clk_out);
  input clk_100MHz;
  input [30:0]clk_mode;
  output clk_out;

  wire Count0__10_carry__0_i_10_n_0;
  wire Count0__10_carry__0_i_11_n_0;
  wire Count0__10_carry__0_i_12_n_0;
  wire Count0__10_carry__0_i_13_n_0;
  wire Count0__10_carry__0_i_14_n_0;
  wire Count0__10_carry__0_i_15_n_0;
  wire Count0__10_carry__0_i_16_n_0;
  wire Count0__10_carry__0_i_17_n_0;
  wire Count0__10_carry__0_i_18_n_0;
  wire Count0__10_carry__0_i_19_n_0;
  wire Count0__10_carry__0_i_5_n_0;
  wire Count0__10_carry__0_i_5_n_1;
  wire Count0__10_carry__0_i_5_n_2;
  wire Count0__10_carry__0_i_5_n_3;
  wire Count0__10_carry__0_i_6_n_0;
  wire Count0__10_carry__0_i_6_n_1;
  wire Count0__10_carry__0_i_6_n_2;
  wire Count0__10_carry__0_i_6_n_3;
  wire Count0__10_carry__0_i_7_n_0;
  wire Count0__10_carry__0_i_7_n_1;
  wire Count0__10_carry__0_i_7_n_2;
  wire Count0__10_carry__0_i_7_n_3;
  wire Count0__10_carry__0_i_8_n_0;
  wire Count0__10_carry__0_i_9_n_0;
  wire Count0__10_carry__1_i_10_n_0;
  wire Count0__10_carry__1_i_11_n_0;
  wire Count0__10_carry__1_i_4_n_1;
  wire Count0__10_carry__1_i_4_n_3;
  wire Count0__10_carry__1_i_5_n_0;
  wire Count0__10_carry__1_i_5_n_1;
  wire Count0__10_carry__1_i_5_n_2;
  wire Count0__10_carry__1_i_5_n_3;
  wire Count0__10_carry__1_i_6_n_0;
  wire Count0__10_carry__1_i_7_n_0;
  wire Count0__10_carry__1_i_8_n_0;
  wire Count0__10_carry__1_i_9_n_0;
  wire Count0__10_carry_i_10_n_0;
  wire Count0__10_carry_i_11_n_0;
  wire Count0__10_carry_i_12_n_0;
  wire Count0__10_carry_i_13_n_0;
  wire Count0__10_carry_i_14_n_0;
  wire Count0__10_carry_i_15_n_0;
  wire Count0__10_carry_i_16_n_0;
  wire Count0__10_carry_i_17_n_0;
  wire Count0__10_carry_i_18_n_0;
  wire Count0__10_carry_i_19_n_0;
  wire Count0__10_carry_i_5_n_0;
  wire Count0__10_carry_i_5_n_1;
  wire Count0__10_carry_i_5_n_2;
  wire Count0__10_carry_i_5_n_3;
  wire Count0__10_carry_i_6_n_0;
  wire Count0__10_carry_i_6_n_1;
  wire Count0__10_carry_i_6_n_2;
  wire Count0__10_carry_i_6_n_3;
  wire Count0__10_carry_i_7_n_0;
  wire Count0__10_carry_i_7_n_1;
  wire Count0__10_carry_i_7_n_2;
  wire Count0__10_carry_i_7_n_3;
  wire Count0__10_carry_i_8_n_0;
  wire Count0__10_carry_i_9_n_0;
  wire Count0_carry__0_i_10_n_0;
  wire Count0_carry__0_i_11_n_0;
  wire Count0_carry__0_i_12_n_0;
  wire Count0_carry__0_i_13_n_0;
  wire Count0_carry__0_i_14_n_0;
  wire Count0_carry__0_i_15_n_0;
  wire Count0_carry__0_i_16_n_0;
  wire Count0_carry__0_i_17_n_0;
  wire Count0_carry__0_i_18_n_0;
  wire Count0_carry__0_i_19_n_0;
  wire Count0_carry__0_i_5_n_0;
  wire Count0_carry__0_i_5_n_1;
  wire Count0_carry__0_i_5_n_2;
  wire Count0_carry__0_i_5_n_3;
  wire Count0_carry__0_i_6_n_0;
  wire Count0_carry__0_i_6_n_1;
  wire Count0_carry__0_i_6_n_2;
  wire Count0_carry__0_i_6_n_3;
  wire Count0_carry__0_i_7_n_0;
  wire Count0_carry__0_i_7_n_1;
  wire Count0_carry__0_i_7_n_2;
  wire Count0_carry__0_i_7_n_3;
  wire Count0_carry__0_i_8_n_0;
  wire Count0_carry__0_i_9_n_0;
  wire Count0_carry__1_i_10_n_0;
  wire Count0_carry__1_i_4_n_2;
  wire Count0_carry__1_i_5_n_0;
  wire Count0_carry__1_i_5_n_1;
  wire Count0_carry__1_i_5_n_2;
  wire Count0_carry__1_i_5_n_3;
  wire Count0_carry__1_i_6_n_0;
  wire Count0_carry__1_i_7_n_0;
  wire Count0_carry__1_i_8_n_0;
  wire Count0_carry__1_i_9_n_0;
  wire Count0_carry_i_10_n_0;
  wire Count0_carry_i_11_n_0;
  wire Count0_carry_i_12_n_0;
  wire Count0_carry_i_13_n_0;
  wire Count0_carry_i_14_n_0;
  wire Count0_carry_i_15_n_0;
  wire Count0_carry_i_16_n_0;
  wire Count0_carry_i_17_n_0;
  wire Count0_carry_i_18_n_0;
  wire Count0_carry_i_19_n_0;
  wire Count0_carry_i_5_n_0;
  wire Count0_carry_i_5_n_1;
  wire Count0_carry_i_5_n_2;
  wire Count0_carry_i_5_n_3;
  wire Count0_carry_i_6_n_0;
  wire Count0_carry_i_6_n_1;
  wire Count0_carry_i_6_n_2;
  wire Count0_carry_i_6_n_3;
  wire Count0_carry_i_7_n_0;
  wire Count0_carry_i_7_n_1;
  wire Count0_carry_i_7_n_2;
  wire Count0_carry_i_7_n_3;
  wire Count0_carry_i_8_n_0;
  wire Count0_carry_i_9_n_0;
  wire [29:1]Count1;
  wire [30:1]Count10_in;
  wire clk_100MHz;
  wire [30:0]clk_mode;
  wire clk_out;
  wire [3:1]NLW_Count0__10_carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_Count0__10_carry__1_i_4_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_Count0_carry__1_i_4_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_10
       (.I0(clk_mode[22]),
        .O(Count0__10_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_11
       (.I0(clk_mode[21]),
        .O(Count0__10_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_12
       (.I0(clk_mode[20]),
        .O(Count0__10_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_13
       (.I0(clk_mode[19]),
        .O(Count0__10_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_14
       (.I0(clk_mode[18]),
        .O(Count0__10_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_15
       (.I0(clk_mode[17]),
        .O(Count0__10_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_16
       (.I0(clk_mode[16]),
        .O(Count0__10_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_17
       (.I0(clk_mode[15]),
        .O(Count0__10_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_18
       (.I0(clk_mode[14]),
        .O(Count0__10_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_19
       (.I0(clk_mode[13]),
        .O(Count0__10_carry__0_i_19_n_0));
  CARRY4 Count0__10_carry__0_i_5
       (.CI(Count0__10_carry__0_i_6_n_0),
        .CO({Count0__10_carry__0_i_5_n_0,Count0__10_carry__0_i_5_n_1,Count0__10_carry__0_i_5_n_2,Count0__10_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[24:21]),
        .O(Count10_in[24:21]),
        .S({Count0__10_carry__0_i_8_n_0,Count0__10_carry__0_i_9_n_0,Count0__10_carry__0_i_10_n_0,Count0__10_carry__0_i_11_n_0}));
  CARRY4 Count0__10_carry__0_i_6
       (.CI(Count0__10_carry__0_i_7_n_0),
        .CO({Count0__10_carry__0_i_6_n_0,Count0__10_carry__0_i_6_n_1,Count0__10_carry__0_i_6_n_2,Count0__10_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[20:17]),
        .O(Count10_in[20:17]),
        .S({Count0__10_carry__0_i_12_n_0,Count0__10_carry__0_i_13_n_0,Count0__10_carry__0_i_14_n_0,Count0__10_carry__0_i_15_n_0}));
  CARRY4 Count0__10_carry__0_i_7
       (.CI(Count0__10_carry_i_5_n_0),
        .CO({Count0__10_carry__0_i_7_n_0,Count0__10_carry__0_i_7_n_1,Count0__10_carry__0_i_7_n_2,Count0__10_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[16:13]),
        .O(Count10_in[16:13]),
        .S({Count0__10_carry__0_i_16_n_0,Count0__10_carry__0_i_17_n_0,Count0__10_carry__0_i_18_n_0,Count0__10_carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_8
       (.I0(clk_mode[24]),
        .O(Count0__10_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__0_i_9
       (.I0(clk_mode[23]),
        .O(Count0__10_carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__1_i_10
       (.I0(clk_mode[26]),
        .O(Count0__10_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__1_i_11
       (.I0(clk_mode[25]),
        .O(Count0__10_carry__1_i_11_n_0));
  CARRY4 Count0__10_carry__1_i_4
       (.CI(Count0__10_carry__1_i_5_n_0),
        .CO({NLW_Count0__10_carry__1_i_4_CO_UNCONNECTED[3],Count0__10_carry__1_i_4_n_1,NLW_Count0__10_carry__1_i_4_CO_UNCONNECTED[1],Count0__10_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_mode[30:29]}),
        .O({NLW_Count0__10_carry__1_i_4_O_UNCONNECTED[3:2],Count10_in[30:29]}),
        .S({1'b0,1'b1,Count0__10_carry__1_i_6_n_0,Count0__10_carry__1_i_7_n_0}));
  CARRY4 Count0__10_carry__1_i_5
       (.CI(Count0__10_carry__0_i_5_n_0),
        .CO({Count0__10_carry__1_i_5_n_0,Count0__10_carry__1_i_5_n_1,Count0__10_carry__1_i_5_n_2,Count0__10_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[28:25]),
        .O(Count10_in[28:25]),
        .S({Count0__10_carry__1_i_8_n_0,Count0__10_carry__1_i_9_n_0,Count0__10_carry__1_i_10_n_0,Count0__10_carry__1_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__1_i_6
       (.I0(clk_mode[30]),
        .O(Count0__10_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__1_i_7
       (.I0(clk_mode[29]),
        .O(Count0__10_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__1_i_8
       (.I0(clk_mode[28]),
        .O(Count0__10_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry__1_i_9
       (.I0(clk_mode[27]),
        .O(Count0__10_carry__1_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_10
       (.I0(clk_mode[10]),
        .O(Count0__10_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_11
       (.I0(clk_mode[9]),
        .O(Count0__10_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_12
       (.I0(clk_mode[8]),
        .O(Count0__10_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_13
       (.I0(clk_mode[7]),
        .O(Count0__10_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_14
       (.I0(clk_mode[6]),
        .O(Count0__10_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_15
       (.I0(clk_mode[5]),
        .O(Count0__10_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_16
       (.I0(clk_mode[4]),
        .O(Count0__10_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_17
       (.I0(clk_mode[3]),
        .O(Count0__10_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_18
       (.I0(clk_mode[2]),
        .O(Count0__10_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_19
       (.I0(clk_mode[1]),
        .O(Count0__10_carry_i_19_n_0));
  CARRY4 Count0__10_carry_i_5
       (.CI(Count0__10_carry_i_6_n_0),
        .CO({Count0__10_carry_i_5_n_0,Count0__10_carry_i_5_n_1,Count0__10_carry_i_5_n_2,Count0__10_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[12:9]),
        .O(Count10_in[12:9]),
        .S({Count0__10_carry_i_8_n_0,Count0__10_carry_i_9_n_0,Count0__10_carry_i_10_n_0,Count0__10_carry_i_11_n_0}));
  CARRY4 Count0__10_carry_i_6
       (.CI(Count0__10_carry_i_7_n_0),
        .CO({Count0__10_carry_i_6_n_0,Count0__10_carry_i_6_n_1,Count0__10_carry_i_6_n_2,Count0__10_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[8:5]),
        .O(Count10_in[8:5]),
        .S({Count0__10_carry_i_12_n_0,Count0__10_carry_i_13_n_0,Count0__10_carry_i_14_n_0,Count0__10_carry_i_15_n_0}));
  CARRY4 Count0__10_carry_i_7
       (.CI(1'b0),
        .CO({Count0__10_carry_i_7_n_0,Count0__10_carry_i_7_n_1,Count0__10_carry_i_7_n_2,Count0__10_carry_i_7_n_3}),
        .CYINIT(clk_mode[0]),
        .DI(clk_mode[4:1]),
        .O(Count10_in[4:1]),
        .S({Count0__10_carry_i_16_n_0,Count0__10_carry_i_17_n_0,Count0__10_carry_i_18_n_0,Count0__10_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_8
       (.I0(clk_mode[12]),
        .O(Count0__10_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0__10_carry_i_9
       (.I0(clk_mode[11]),
        .O(Count0__10_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_10
       (.I0(clk_mode[23]),
        .O(Count0_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_11
       (.I0(clk_mode[22]),
        .O(Count0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_12
       (.I0(clk_mode[21]),
        .O(Count0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_13
       (.I0(clk_mode[20]),
        .O(Count0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_14
       (.I0(clk_mode[19]),
        .O(Count0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_15
       (.I0(clk_mode[18]),
        .O(Count0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_16
       (.I0(clk_mode[17]),
        .O(Count0_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_17
       (.I0(clk_mode[16]),
        .O(Count0_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_18
       (.I0(clk_mode[15]),
        .O(Count0_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_19
       (.I0(clk_mode[14]),
        .O(Count0_carry__0_i_19_n_0));
  CARRY4 Count0_carry__0_i_5
       (.CI(Count0_carry__0_i_6_n_0),
        .CO({Count0_carry__0_i_5_n_0,Count0_carry__0_i_5_n_1,Count0_carry__0_i_5_n_2,Count0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[25:22]),
        .O(Count1[24:21]),
        .S({Count0_carry__0_i_8_n_0,Count0_carry__0_i_9_n_0,Count0_carry__0_i_10_n_0,Count0_carry__0_i_11_n_0}));
  CARRY4 Count0_carry__0_i_6
       (.CI(Count0_carry__0_i_7_n_0),
        .CO({Count0_carry__0_i_6_n_0,Count0_carry__0_i_6_n_1,Count0_carry__0_i_6_n_2,Count0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[21:18]),
        .O(Count1[20:17]),
        .S({Count0_carry__0_i_12_n_0,Count0_carry__0_i_13_n_0,Count0_carry__0_i_14_n_0,Count0_carry__0_i_15_n_0}));
  CARRY4 Count0_carry__0_i_7
       (.CI(Count0_carry_i_5_n_0),
        .CO({Count0_carry__0_i_7_n_0,Count0_carry__0_i_7_n_1,Count0_carry__0_i_7_n_2,Count0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[17:14]),
        .O(Count1[16:13]),
        .S({Count0_carry__0_i_16_n_0,Count0_carry__0_i_17_n_0,Count0_carry__0_i_18_n_0,Count0_carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_8
       (.I0(clk_mode[25]),
        .O(Count0_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_9
       (.I0(clk_mode[24]),
        .O(Count0_carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_10
       (.I0(clk_mode[26]),
        .O(Count0_carry__1_i_10_n_0));
  CARRY4 Count0_carry__1_i_4
       (.CI(Count0_carry__1_i_5_n_0),
        .CO({NLW_Count0_carry__1_i_4_CO_UNCONNECTED[3:2],Count0_carry__1_i_4_n_2,NLW_Count0_carry__1_i_4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode[30]}),
        .O({NLW_Count0_carry__1_i_4_O_UNCONNECTED[3:1],Count1[29]}),
        .S({1'b0,1'b0,1'b1,Count0_carry__1_i_6_n_0}));
  CARRY4 Count0_carry__1_i_5
       (.CI(Count0_carry__0_i_5_n_0),
        .CO({Count0_carry__1_i_5_n_0,Count0_carry__1_i_5_n_1,Count0_carry__1_i_5_n_2,Count0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[29:26]),
        .O(Count1[28:25]),
        .S({Count0_carry__1_i_7_n_0,Count0_carry__1_i_8_n_0,Count0_carry__1_i_9_n_0,Count0_carry__1_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_6
       (.I0(clk_mode[30]),
        .O(Count0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_7
       (.I0(clk_mode[29]),
        .O(Count0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_8
       (.I0(clk_mode[28]),
        .O(Count0_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_9
       (.I0(clk_mode[27]),
        .O(Count0_carry__1_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_10
       (.I0(clk_mode[11]),
        .O(Count0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_11
       (.I0(clk_mode[10]),
        .O(Count0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_12
       (.I0(clk_mode[9]),
        .O(Count0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_13
       (.I0(clk_mode[8]),
        .O(Count0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_14
       (.I0(clk_mode[7]),
        .O(Count0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_15
       (.I0(clk_mode[6]),
        .O(Count0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_16
       (.I0(clk_mode[5]),
        .O(Count0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_17
       (.I0(clk_mode[4]),
        .O(Count0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_18
       (.I0(clk_mode[3]),
        .O(Count0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_19
       (.I0(clk_mode[2]),
        .O(Count0_carry_i_19_n_0));
  CARRY4 Count0_carry_i_5
       (.CI(Count0_carry_i_6_n_0),
        .CO({Count0_carry_i_5_n_0,Count0_carry_i_5_n_1,Count0_carry_i_5_n_2,Count0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[13:10]),
        .O(Count1[12:9]),
        .S({Count0_carry_i_8_n_0,Count0_carry_i_9_n_0,Count0_carry_i_10_n_0,Count0_carry_i_11_n_0}));
  CARRY4 Count0_carry_i_6
       (.CI(Count0_carry_i_7_n_0),
        .CO({Count0_carry_i_6_n_0,Count0_carry_i_6_n_1,Count0_carry_i_6_n_2,Count0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[9:6]),
        .O(Count1[8:5]),
        .S({Count0_carry_i_12_n_0,Count0_carry_i_13_n_0,Count0_carry_i_14_n_0,Count0_carry_i_15_n_0}));
  CARRY4 Count0_carry_i_7
       (.CI(1'b0),
        .CO({Count0_carry_i_7_n_0,Count0_carry_i_7_n_1,Count0_carry_i_7_n_2,Count0_carry_i_7_n_3}),
        .CYINIT(clk_mode[1]),
        .DI(clk_mode[5:2]),
        .O(Count1[4:1]),
        .S({Count0_carry_i_16_n_0,Count0_carry_i_17_n_0,Count0_carry_i_18_n_0,Count0_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_8
       (.I0(clk_mode[13]),
        .O(Count0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_9
       (.I0(clk_mode[12]),
        .O(Count0_carry_i_9_n_0));
  Clk_Division_0_Clk_Division inst
       (.CO(Count0_carry__1_i_4_n_2),
        .Count0__10_carry__1_0(Count0__10_carry__1_i_4_n_1),
        .Count1(Count1),
        .Count10_in(Count10_in),
        .clk_100MHz(clk_100MHz),
        .clk_mode(clk_mode),
        .clk_out(clk_out));
endmodule

(* ORIG_REF_NAME = "Clk_Division" *) 
module Clk_Division_0_Clk_Division
   (clk_out,
    clk_mode,
    clk_100MHz,
    Count1,
    CO,
    Count10_in,
    Count0__10_carry__1_0);
  output clk_out;
  input [30:0]clk_mode;
  input clk_100MHz;
  input [28:0]Count1;
  input [0:0]CO;
  input [29:0]Count10_in;
  input [0:0]Count0__10_carry__1_0;

  wire [0:0]CO;
  wire Clk;
  wire Clk_i_1_n_0;
  wire Count0;
  wire Count01_out;
  wire Count0__10_carry__0_i_1_n_0;
  wire Count0__10_carry__0_i_2_n_0;
  wire Count0__10_carry__0_i_3_n_0;
  wire Count0__10_carry__0_i_4_n_0;
  wire Count0__10_carry__0_n_0;
  wire Count0__10_carry__0_n_1;
  wire Count0__10_carry__0_n_2;
  wire Count0__10_carry__0_n_3;
  wire [0:0]Count0__10_carry__1_0;
  wire Count0__10_carry__1_i_1_n_0;
  wire Count0__10_carry__1_i_2_n_0;
  wire Count0__10_carry__1_i_3_n_0;
  wire Count0__10_carry__1_n_2;
  wire Count0__10_carry__1_n_3;
  wire Count0__10_carry_i_1_n_0;
  wire Count0__10_carry_i_2_n_0;
  wire Count0__10_carry_i_3_n_0;
  wire Count0__10_carry_i_4_n_0;
  wire Count0__10_carry_n_0;
  wire Count0__10_carry_n_1;
  wire Count0__10_carry_n_2;
  wire Count0__10_carry_n_3;
  wire Count0_carry__0_i_1_n_0;
  wire Count0_carry__0_i_2_n_0;
  wire Count0_carry__0_i_3_n_0;
  wire Count0_carry__0_i_4_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire Count0_carry__1_i_1_n_0;
  wire Count0_carry__1_i_2_n_0;
  wire Count0_carry__1_i_3_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1_n_0;
  wire Count0_carry_i_2_n_0;
  wire Count0_carry_i_3_n_0;
  wire Count0_carry_i_4_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire [28:0]Count1;
  wire [29:0]Count10_in;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[0]_i_3_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_2_n_0 ;
  wire \Count_reg[0]_i_2_n_1 ;
  wire \Count_reg[0]_i_2_n_2 ;
  wire \Count_reg[0]_i_2_n_3 ;
  wire \Count_reg[0]_i_2_n_4 ;
  wire \Count_reg[0]_i_2_n_5 ;
  wire \Count_reg[0]_i_2_n_6 ;
  wire \Count_reg[0]_i_2_n_7 ;
  wire \Count_reg[12]_i_1_n_0 ;
  wire \Count_reg[12]_i_1_n_1 ;
  wire \Count_reg[12]_i_1_n_2 ;
  wire \Count_reg[12]_i_1_n_3 ;
  wire \Count_reg[12]_i_1_n_4 ;
  wire \Count_reg[12]_i_1_n_5 ;
  wire \Count_reg[12]_i_1_n_6 ;
  wire \Count_reg[12]_i_1_n_7 ;
  wire \Count_reg[16]_i_1_n_0 ;
  wire \Count_reg[16]_i_1_n_1 ;
  wire \Count_reg[16]_i_1_n_2 ;
  wire \Count_reg[16]_i_1_n_3 ;
  wire \Count_reg[16]_i_1_n_4 ;
  wire \Count_reg[16]_i_1_n_5 ;
  wire \Count_reg[16]_i_1_n_6 ;
  wire \Count_reg[16]_i_1_n_7 ;
  wire \Count_reg[20]_i_1_n_0 ;
  wire \Count_reg[20]_i_1_n_1 ;
  wire \Count_reg[20]_i_1_n_2 ;
  wire \Count_reg[20]_i_1_n_3 ;
  wire \Count_reg[20]_i_1_n_4 ;
  wire \Count_reg[20]_i_1_n_5 ;
  wire \Count_reg[20]_i_1_n_6 ;
  wire \Count_reg[20]_i_1_n_7 ;
  wire \Count_reg[24]_i_1_n_0 ;
  wire \Count_reg[24]_i_1_n_1 ;
  wire \Count_reg[24]_i_1_n_2 ;
  wire \Count_reg[24]_i_1_n_3 ;
  wire \Count_reg[24]_i_1_n_4 ;
  wire \Count_reg[24]_i_1_n_5 ;
  wire \Count_reg[24]_i_1_n_6 ;
  wire \Count_reg[24]_i_1_n_7 ;
  wire \Count_reg[28]_i_1_n_1 ;
  wire \Count_reg[28]_i_1_n_2 ;
  wire \Count_reg[28]_i_1_n_3 ;
  wire \Count_reg[28]_i_1_n_4 ;
  wire \Count_reg[28]_i_1_n_5 ;
  wire \Count_reg[28]_i_1_n_6 ;
  wire \Count_reg[28]_i_1_n_7 ;
  wire \Count_reg[4]_i_1_n_0 ;
  wire \Count_reg[4]_i_1_n_1 ;
  wire \Count_reg[4]_i_1_n_2 ;
  wire \Count_reg[4]_i_1_n_3 ;
  wire \Count_reg[4]_i_1_n_4 ;
  wire \Count_reg[4]_i_1_n_5 ;
  wire \Count_reg[4]_i_1_n_6 ;
  wire \Count_reg[4]_i_1_n_7 ;
  wire \Count_reg[8]_i_1_n_0 ;
  wire \Count_reg[8]_i_1_n_1 ;
  wire \Count_reg[8]_i_1_n_2 ;
  wire \Count_reg[8]_i_1_n_3 ;
  wire \Count_reg[8]_i_1_n_4 ;
  wire \Count_reg[8]_i_1_n_5 ;
  wire \Count_reg[8]_i_1_n_6 ;
  wire \Count_reg[8]_i_1_n_7 ;
  wire Is_Odd;
  wire clk_100MHz;
  wire [30:0]clk_mode;
  wire clk_out;
  wire flag;
  wire flag0;
  wire flag0_carry__0_n_0;
  wire flag0_carry__0_n_1;
  wire flag0_carry__0_n_2;
  wire flag0_carry__0_n_3;
  wire flag0_carry__1_n_2;
  wire flag0_carry__1_n_3;
  wire flag0_carry_i_1__0_n_0;
  wire flag0_carry_i_1__1_n_0;
  wire flag0_carry_i_1_n_0;
  wire flag0_carry_i_2__0_n_0;
  wire flag0_carry_i_2__1_n_0;
  wire flag0_carry_i_2_n_0;
  wire flag0_carry_i_3__0_n_0;
  wire flag0_carry_i_3__1_n_0;
  wire flag0_carry_i_3_n_0;
  wire flag0_carry_i_4__0_n_0;
  wire flag0_carry_i_4_n_0;
  wire flag0_carry_n_0;
  wire flag0_carry_n_1;
  wire flag0_carry_n_2;
  wire flag0_carry_n_3;
  wire [3:0]NLW_Count0__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0__10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0__10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_flag0_carry_O_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_flag0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h111DEEE2)) 
    Clk_i_1
       (.I0(Count0),
        .I1(Is_Odd),
        .I2(flag0),
        .I3(Count01_out),
        .I4(Clk),
        .O(Clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1_n_0),
        .Q(Clk),
        .R(1'b0));
  CARRY4 Count0__10_carry
       (.CI(1'b0),
        .CO({Count0__10_carry_n_0,Count0__10_carry_n_1,Count0__10_carry_n_2,Count0__10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0__10_carry_O_UNCONNECTED[3:0]),
        .S({Count0__10_carry_i_1_n_0,Count0__10_carry_i_2_n_0,Count0__10_carry_i_3_n_0,Count0__10_carry_i_4_n_0}));
  CARRY4 Count0__10_carry__0
       (.CI(Count0__10_carry_n_0),
        .CO({Count0__10_carry__0_n_0,Count0__10_carry__0_n_1,Count0__10_carry__0_n_2,Count0__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0__10_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0__10_carry__0_i_1_n_0,Count0__10_carry__0_i_2_n_0,Count0__10_carry__0_i_3_n_0,Count0__10_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0__10_carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(Count10_in[20]),
        .I2(Count10_in[22]),
        .I3(Count_reg[23]),
        .I4(Count10_in[21]),
        .I5(Count_reg[22]),
        .O(Count0__10_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0__10_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count10_in[17]),
        .I2(Count10_in[19]),
        .I3(Count_reg[20]),
        .I4(Count10_in[18]),
        .I5(Count_reg[19]),
        .O(Count0__10_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0__10_carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(Count10_in[14]),
        .I2(Count10_in[16]),
        .I3(Count_reg[17]),
        .I4(Count10_in[15]),
        .I5(Count_reg[16]),
        .O(Count0__10_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0__10_carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(Count10_in[11]),
        .I2(Count10_in[13]),
        .I3(Count_reg[14]),
        .I4(Count10_in[12]),
        .I5(Count_reg[13]),
        .O(Count0__10_carry__0_i_4_n_0));
  CARRY4 Count0__10_carry__1
       (.CI(Count0__10_carry__0_n_0),
        .CO({NLW_Count0__10_carry__1_CO_UNCONNECTED[3],Count01_out,Count0__10_carry__1_n_2,Count0__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0__10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0__10_carry__1_i_1_n_0,Count0__10_carry__1_i_2_n_0,Count0__10_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h0990)) 
    Count0__10_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count10_in[29]),
        .I2(Count_reg[31]),
        .I3(Count0__10_carry__1_0),
        .O(Count0__10_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0__10_carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(Count10_in[26]),
        .I2(Count10_in[28]),
        .I3(Count_reg[29]),
        .I4(Count10_in[27]),
        .I5(Count_reg[28]),
        .O(Count0__10_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0__10_carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(Count10_in[23]),
        .I2(Count10_in[25]),
        .I3(Count_reg[26]),
        .I4(Count10_in[24]),
        .I5(Count_reg[25]),
        .O(Count0__10_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0__10_carry_i_1
       (.I0(Count_reg[9]),
        .I1(Count10_in[8]),
        .I2(Count10_in[10]),
        .I3(Count_reg[11]),
        .I4(Count10_in[9]),
        .I5(Count_reg[10]),
        .O(Count0__10_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0__10_carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count10_in[5]),
        .I2(Count10_in[7]),
        .I3(Count_reg[8]),
        .I4(Count10_in[6]),
        .I5(Count_reg[7]),
        .O(Count0__10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0__10_carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count10_in[2]),
        .I2(Count10_in[4]),
        .I3(Count_reg[5]),
        .I4(Count10_in[3]),
        .I5(Count_reg[4]),
        .O(Count0__10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    Count0__10_carry_i_4
       (.I0(Count_reg[0]),
        .I1(clk_mode[0]),
        .I2(Count10_in[1]),
        .I3(Count_reg[2]),
        .I4(Count10_in[0]),
        .I5(Count_reg[1]),
        .O(Count0__10_carry_i_4_n_0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1_n_0,Count0_carry_i_2_n_0,Count0_carry_i_3_n_0,Count0_carry_i_4_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1_n_0,Count0_carry__0_i_2_n_0,Count0_carry__0_i_3_n_0,Count0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(Count1[20]),
        .I2(Count1[22]),
        .I3(Count_reg[23]),
        .I4(Count1[21]),
        .I5(Count_reg[22]),
        .O(Count0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count1[17]),
        .I2(Count1[19]),
        .I3(Count_reg[20]),
        .I4(Count1[18]),
        .I5(Count_reg[19]),
        .O(Count0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(Count1[14]),
        .I2(Count1[16]),
        .I3(Count_reg[17]),
        .I4(Count1[15]),
        .I5(Count_reg[16]),
        .O(Count0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(Count1[11]),
        .I2(Count1[13]),
        .I3(Count_reg[14]),
        .I4(Count1[12]),
        .I5(Count_reg[13]),
        .O(Count0_carry__0_i_4_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1_n_0,Count0_carry__1_i_2_n_0,Count0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    Count0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .I2(CO),
        .O(Count0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(Count1[26]),
        .I2(Count1[28]),
        .I3(Count_reg[29]),
        .I4(Count1[27]),
        .I5(Count_reg[28]),
        .O(Count0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(Count1[23]),
        .I2(Count1[25]),
        .I3(Count_reg[26]),
        .I4(Count1[24]),
        .I5(Count_reg[25]),
        .O(Count0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_1
       (.I0(Count_reg[9]),
        .I1(Count1[8]),
        .I2(Count1[10]),
        .I3(Count_reg[11]),
        .I4(Count1[9]),
        .I5(Count_reg[10]),
        .O(Count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count1[5]),
        .I2(Count1[7]),
        .I3(Count_reg[8]),
        .I4(Count1[6]),
        .I5(Count_reg[7]),
        .O(Count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count1[2]),
        .I2(Count1[4]),
        .I3(Count_reg[5]),
        .I4(Count1[3]),
        .I5(Count_reg[4]),
        .O(Count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    Count0_carry_i_4
       (.I0(clk_mode[1]),
        .I1(Count_reg[0]),
        .I2(Count1[1]),
        .I3(Count_reg[2]),
        .I4(Count1[0]),
        .I5(Count_reg[1]),
        .O(Count0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Count[0]_i_1 
       (.I0(Count01_out),
        .I1(Is_Odd),
        .I2(Count0),
        .O(\Count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_3 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_7 ),
        .Q(Count_reg[0]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_2_n_0 ,\Count_reg[0]_i_2_n_1 ,\Count_reg[0]_i_2_n_2 ,\Count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_2_n_4 ,\Count_reg[0]_i_2_n_5 ,\Count_reg[0]_i_2_n_6 ,\Count_reg[0]_i_2_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[12]_i_1 
       (.CI(\Count_reg[8]_i_1_n_0 ),
        .CO({\Count_reg[12]_i_1_n_0 ,\Count_reg[12]_i_1_n_1 ,\Count_reg[12]_i_1_n_2 ,\Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1_n_4 ,\Count_reg[12]_i_1_n_5 ,\Count_reg[12]_i_1_n_6 ,\Count_reg[12]_i_1_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_6 ),
        .Q(Count_reg[13]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[16]_i_1 
       (.CI(\Count_reg[12]_i_1_n_0 ),
        .CO({\Count_reg[16]_i_1_n_0 ,\Count_reg[16]_i_1_n_1 ,\Count_reg[16]_i_1_n_2 ,\Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1_n_4 ,\Count_reg[16]_i_1_n_5 ,\Count_reg[16]_i_1_n_6 ,\Count_reg[16]_i_1_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_6 ),
        .Q(Count_reg[17]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_6 ),
        .Q(Count_reg[1]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[20]_i_1 
       (.CI(\Count_reg[16]_i_1_n_0 ),
        .CO({\Count_reg[20]_i_1_n_0 ,\Count_reg[20]_i_1_n_1 ,\Count_reg[20]_i_1_n_2 ,\Count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1_n_4 ,\Count_reg[20]_i_1_n_5 ,\Count_reg[20]_i_1_n_6 ,\Count_reg[20]_i_1_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_6 ),
        .Q(Count_reg[21]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[24]_i_1 
       (.CI(\Count_reg[20]_i_1_n_0 ),
        .CO({\Count_reg[24]_i_1_n_0 ,\Count_reg[24]_i_1_n_1 ,\Count_reg[24]_i_1_n_2 ,\Count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1_n_4 ,\Count_reg[24]_i_1_n_5 ,\Count_reg[24]_i_1_n_6 ,\Count_reg[24]_i_1_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_6 ),
        .Q(Count_reg[25]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[28]_i_1 
       (.CI(\Count_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1_CO_UNCONNECTED [3],\Count_reg[28]_i_1_n_1 ,\Count_reg[28]_i_1_n_2 ,\Count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1_n_4 ,\Count_reg[28]_i_1_n_5 ,\Count_reg[28]_i_1_n_6 ,\Count_reg[28]_i_1_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_6 ),
        .Q(Count_reg[29]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_5 ),
        .Q(Count_reg[2]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_4 ),
        .Q(Count_reg[3]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_2_n_0 ),
        .CO({\Count_reg[4]_i_1_n_0 ,\Count_reg[4]_i_1_n_1 ,\Count_reg[4]_i_1_n_2 ,\Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1_n_4 ,\Count_reg[4]_i_1_n_5 ,\Count_reg[4]_i_1_n_6 ,\Count_reg[4]_i_1_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_6 ),
        .Q(Count_reg[5]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(\Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_reg[8]_i_1 
       (.CI(\Count_reg[4]_i_1_n_0 ),
        .CO({\Count_reg[8]_i_1_n_0 ,\Count_reg[8]_i_1_n_1 ,\Count_reg[8]_i_1_n_2 ,\Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1_n_4 ,\Count_reg[8]_i_1_n_5 ,\Count_reg[8]_i_1_n_6 ,\Count_reg[8]_i_1_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_6 ),
        .Q(Count_reg[9]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Is_Odd_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(clk_mode[0]),
        .Q(Is_Odd),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    clk_out__0
       (.I0(Clk),
        .I1(Is_Odd),
        .I2(flag),
        .O(clk_out));
  CARRY4 flag0_carry
       (.CI(1'b0),
        .CO({flag0_carry_n_0,flag0_carry_n_1,flag0_carry_n_2,flag0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry_O_UNCONNECTED[3:0]),
        .S({flag0_carry_i_1_n_0,flag0_carry_i_2_n_0,flag0_carry_i_3_n_0,flag0_carry_i_4_n_0}));
  CARRY4 flag0_carry__0
       (.CI(flag0_carry_n_0),
        .CO({flag0_carry__0_n_0,flag0_carry__0_n_1,flag0_carry__0_n_2,flag0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__0_O_UNCONNECTED[3:0]),
        .S({flag0_carry_i_1__0_n_0,flag0_carry_i_2__0_n_0,flag0_carry_i_3__0_n_0,flag0_carry_i_4__0_n_0}));
  CARRY4 flag0_carry__1
       (.CI(flag0_carry__0_n_0),
        .CO({NLW_flag0_carry__1_CO_UNCONNECTED[3],flag0,flag0_carry__1_n_2,flag0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flag0_carry_i_1__1_n_0,flag0_carry_i_2__1_n_0,flag0_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_1
       (.I0(Count_reg[9]),
        .I1(clk_mode[10]),
        .I2(clk_mode[12]),
        .I3(Count_reg[11]),
        .I4(clk_mode[11]),
        .I5(Count_reg[10]),
        .O(flag0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_1__0
       (.I0(Count_reg[21]),
        .I1(clk_mode[22]),
        .I2(clk_mode[24]),
        .I3(Count_reg[23]),
        .I4(clk_mode[23]),
        .I5(Count_reg[22]),
        .O(flag0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flag0_carry_i_1__1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .O(flag0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(clk_mode[7]),
        .I2(clk_mode[9]),
        .I3(Count_reg[8]),
        .I4(clk_mode[8]),
        .I5(Count_reg[7]),
        .O(flag0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_2__0
       (.I0(Count_reg[18]),
        .I1(clk_mode[19]),
        .I2(clk_mode[21]),
        .I3(Count_reg[20]),
        .I4(clk_mode[20]),
        .I5(Count_reg[19]),
        .O(flag0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_2__1
       (.I0(Count_reg[27]),
        .I1(clk_mode[28]),
        .I2(clk_mode[30]),
        .I3(Count_reg[29]),
        .I4(clk_mode[29]),
        .I5(Count_reg[28]),
        .O(flag0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(clk_mode[4]),
        .I2(clk_mode[6]),
        .I3(Count_reg[5]),
        .I4(clk_mode[5]),
        .I5(Count_reg[4]),
        .O(flag0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_3__0
       (.I0(Count_reg[15]),
        .I1(clk_mode[16]),
        .I2(clk_mode[18]),
        .I3(Count_reg[17]),
        .I4(clk_mode[17]),
        .I5(Count_reg[16]),
        .O(flag0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_3__1
       (.I0(Count_reg[24]),
        .I1(clk_mode[25]),
        .I2(clk_mode[27]),
        .I3(Count_reg[26]),
        .I4(clk_mode[26]),
        .I5(Count_reg[25]),
        .O(flag0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_4
       (.I0(Count_reg[0]),
        .I1(clk_mode[1]),
        .I2(clk_mode[3]),
        .I3(Count_reg[2]),
        .I4(clk_mode[2]),
        .I5(Count_reg[1]),
        .O(flag0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_4__0
       (.I0(Count_reg[12]),
        .I1(clk_mode[13]),
        .I2(clk_mode[15]),
        .I3(Count_reg[14]),
        .I4(clk_mode[14]),
        .I5(Count_reg[13]),
        .O(flag0_carry_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(flag0),
        .Q(flag),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
