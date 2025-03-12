// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 12 22:06:05 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Mtech/Vivado/frequency_divider/frequency_divider.sim/sim_1/synth/func/xsim/clock_divider_func_synth.v
// Design      : clock_divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Tflipflop_IP
   (q_OBUF,
    clk_IBUF_BUFG);
  output [0:0]q_OBUF;
  input clk_IBUF_BUFG;

  wire T_temp;
  wire clk_IBUF_BUFG;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_0
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__0
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_1
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__9
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_10
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__18
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_11
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__1
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_12
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__19
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_13
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__20
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_14
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__21
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_15
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__22
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_16
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__23
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_17
   (nclk_OBUF,
    q_OBUF);
  output nclk_OBUF;
  input [0:0]q_OBUF;

  wire T_temp;
  wire nclk_OBUF;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(q_OBUF),
        .CE(1'b1),
        .D(T_temp),
        .Q(nclk_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__24
       (.I0(nclk_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_18
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__2
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_19
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__3
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_2
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__10
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_20
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__4
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_21
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__5
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_22
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__6
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_23
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__7
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_24
   (FDRE_inst_0,
    q_OBUF);
  output [0:0]FDRE_inst_0;
  input [0:0]q_OBUF;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(q_OBUF),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__8
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_3
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__11
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_4
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__12
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_5
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__13
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_6
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__14
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_7
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__15
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_8
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__16
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_9
   (q_OBUF,
    FDRE_inst_0);
  output [0:0]q_OBUF;
  input [0:0]FDRE_inst_0;

  wire [0:0]FDRE_inst_0;
  wire T_temp;
  wire [0:0]q_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__17
       (.I0(q_OBUF),
        .O(T_temp));
endmodule

(* NotValidForBitStream *)
module clock_divider
   (clk,
    nclk,
    q);
  input clk;
  output nclk;
  output [24:0]q;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire nclk;
  wire nclk_OBUF;
  wire [24:0]q;
  wire [24:0]q_OBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Tflipflop_IP ff0
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_OBUF(q_OBUF[0]));
  Tflipflop_IP_0 ff1
       (.FDRE_inst_0(q_OBUF[0]),
        .q_OBUF(q_OBUF[1]));
  Tflipflop_IP_1 ff10
       (.FDRE_inst_0(q_OBUF[9]),
        .q_OBUF(q_OBUF[10]));
  Tflipflop_IP_2 ff11
       (.FDRE_inst_0(q_OBUF[10]),
        .q_OBUF(q_OBUF[11]));
  Tflipflop_IP_3 ff12
       (.FDRE_inst_0(q_OBUF[11]),
        .q_OBUF(q_OBUF[12]));
  Tflipflop_IP_4 ff13
       (.FDRE_inst_0(q_OBUF[12]),
        .q_OBUF(q_OBUF[13]));
  Tflipflop_IP_5 ff14
       (.FDRE_inst_0(q_OBUF[13]),
        .q_OBUF(q_OBUF[14]));
  Tflipflop_IP_6 ff15
       (.FDRE_inst_0(q_OBUF[14]),
        .q_OBUF(q_OBUF[15]));
  Tflipflop_IP_7 ff16
       (.FDRE_inst_0(q_OBUF[15]),
        .q_OBUF(q_OBUF[16]));
  Tflipflop_IP_8 ff17
       (.FDRE_inst_0(q_OBUF[16]),
        .q_OBUF(q_OBUF[17]));
  Tflipflop_IP_9 ff18
       (.FDRE_inst_0(q_OBUF[17]),
        .q_OBUF(q_OBUF[18]));
  Tflipflop_IP_10 ff19
       (.FDRE_inst_0(q_OBUF[18]),
        .q_OBUF(q_OBUF[19]));
  Tflipflop_IP_11 ff2
       (.FDRE_inst_0(q_OBUF[1]),
        .q_OBUF(q_OBUF[2]));
  Tflipflop_IP_12 ff20
       (.FDRE_inst_0(q_OBUF[19]),
        .q_OBUF(q_OBUF[20]));
  Tflipflop_IP_13 ff21
       (.FDRE_inst_0(q_OBUF[20]),
        .q_OBUF(q_OBUF[21]));
  Tflipflop_IP_14 ff22
       (.FDRE_inst_0(q_OBUF[21]),
        .q_OBUF(q_OBUF[22]));
  Tflipflop_IP_15 ff23
       (.FDRE_inst_0(q_OBUF[22]),
        .q_OBUF(q_OBUF[23]));
  Tflipflop_IP_16 ff24
       (.FDRE_inst_0(q_OBUF[23]),
        .q_OBUF(q_OBUF[24]));
  Tflipflop_IP_17 ff25
       (.nclk_OBUF(nclk_OBUF),
        .q_OBUF(q_OBUF[24]));
  Tflipflop_IP_18 ff3
       (.FDRE_inst_0(q_OBUF[2]),
        .q_OBUF(q_OBUF[3]));
  Tflipflop_IP_19 ff4
       (.FDRE_inst_0(q_OBUF[3]),
        .q_OBUF(q_OBUF[4]));
  Tflipflop_IP_20 ff5
       (.FDRE_inst_0(q_OBUF[4]),
        .q_OBUF(q_OBUF[5]));
  Tflipflop_IP_21 ff6
       (.FDRE_inst_0(q_OBUF[5]),
        .q_OBUF(q_OBUF[6]));
  Tflipflop_IP_22 ff7
       (.FDRE_inst_0(q_OBUF[6]),
        .q_OBUF(q_OBUF[7]));
  Tflipflop_IP_23 ff8
       (.FDRE_inst_0(q_OBUF[7]),
        .q_OBUF(q_OBUF[8]));
  Tflipflop_IP_24 ff9
       (.FDRE_inst_0(q_OBUF[9]),
        .q_OBUF(q_OBUF[8]));
  OBUF nclk_OBUF_inst
       (.I(nclk_OBUF),
        .O(nclk));
  OBUF \q_OBUF[0]_inst 
       (.I(q_OBUF[0]),
        .O(q[0]));
  OBUF \q_OBUF[10]_inst 
       (.I(q_OBUF[10]),
        .O(q[10]));
  OBUF \q_OBUF[11]_inst 
       (.I(q_OBUF[11]),
        .O(q[11]));
  OBUF \q_OBUF[12]_inst 
       (.I(q_OBUF[12]),
        .O(q[12]));
  OBUF \q_OBUF[13]_inst 
       (.I(q_OBUF[13]),
        .O(q[13]));
  OBUF \q_OBUF[14]_inst 
       (.I(q_OBUF[14]),
        .O(q[14]));
  OBUF \q_OBUF[15]_inst 
       (.I(q_OBUF[15]),
        .O(q[15]));
  OBUF \q_OBUF[16]_inst 
       (.I(q_OBUF[16]),
        .O(q[16]));
  OBUF \q_OBUF[17]_inst 
       (.I(q_OBUF[17]),
        .O(q[17]));
  OBUF \q_OBUF[18]_inst 
       (.I(q_OBUF[18]),
        .O(q[18]));
  OBUF \q_OBUF[19]_inst 
       (.I(q_OBUF[19]),
        .O(q[19]));
  OBUF \q_OBUF[1]_inst 
       (.I(q_OBUF[1]),
        .O(q[1]));
  OBUF \q_OBUF[20]_inst 
       (.I(q_OBUF[20]),
        .O(q[20]));
  OBUF \q_OBUF[21]_inst 
       (.I(q_OBUF[21]),
        .O(q[21]));
  OBUF \q_OBUF[22]_inst 
       (.I(q_OBUF[22]),
        .O(q[22]));
  OBUF \q_OBUF[23]_inst 
       (.I(q_OBUF[23]),
        .O(q[23]));
  OBUF \q_OBUF[24]_inst 
       (.I(q_OBUF[24]),
        .O(q[24]));
  OBUF \q_OBUF[2]_inst 
       (.I(q_OBUF[2]),
        .O(q[2]));
  OBUF \q_OBUF[3]_inst 
       (.I(q_OBUF[3]),
        .O(q[3]));
  OBUF \q_OBUF[4]_inst 
       (.I(q_OBUF[4]),
        .O(q[4]));
  OBUF \q_OBUF[5]_inst 
       (.I(q_OBUF[5]),
        .O(q[5]));
  OBUF \q_OBUF[6]_inst 
       (.I(q_OBUF[6]),
        .O(q[6]));
  OBUF \q_OBUF[7]_inst 
       (.I(q_OBUF[7]),
        .O(q[7]));
  OBUF \q_OBUF[8]_inst 
       (.I(q_OBUF[8]),
        .O(q[8]));
  OBUF \q_OBUF[9]_inst 
       (.I(q_OBUF[9]),
        .O(q[9]));
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
