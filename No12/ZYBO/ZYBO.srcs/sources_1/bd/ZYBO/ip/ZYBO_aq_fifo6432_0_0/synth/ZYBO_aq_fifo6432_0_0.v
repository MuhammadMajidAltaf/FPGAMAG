// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:aq_fifo6432:1.0
// IP Revision: 1

(* X_CORE_INFO = "aq_fifo6432,Vivado 2015.4" *)
(* CHECK_LICENSE_TYPE = "ZYBO_aq_fifo6432_0_0,aq_fifo6432,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ZYBO_aq_fifo6432_0_0 (
  RST,
  WR_CLK,
  WR_IN_EMPTY,
  WR_IN_RE,
  WR_IN_DATA,
  WR_OUT_RE,
  WR_OUT_DO,
  WR_OUT_EMPTY,
  RD_CLK,
  RD_OUT_FULL,
  RD_OUT_WE,
  RD_OUT_DATA,
  RD_IN_WE,
  RD_IN_DI,
  RD_IN_FULL,
  DEBUG
);

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *)
input wire RST;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 WR_CLK CLK" *)
input wire WR_CLK;
input wire WR_IN_EMPTY;
output wire WR_IN_RE;
input wire [63 : 0] WR_IN_DATA;
input wire WR_OUT_RE;
output wire [31 : 0] WR_OUT_DO;
output wire WR_OUT_EMPTY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 RD_CLK CLK" *)
input wire RD_CLK;
input wire RD_OUT_FULL;
output wire RD_OUT_WE;
output wire [63 : 0] RD_OUT_DATA;
input wire RD_IN_WE;
input wire [31 : 0] RD_IN_DI;
output wire RD_IN_FULL;
output wire [31 : 0] DEBUG;

  aq_fifo6432 inst (
    .RST(RST),
    .WR_CLK(WR_CLK),
    .WR_IN_EMPTY(WR_IN_EMPTY),
    .WR_IN_RE(WR_IN_RE),
    .WR_IN_DATA(WR_IN_DATA),
    .WR_OUT_RE(WR_OUT_RE),
    .WR_OUT_DO(WR_OUT_DO),
    .WR_OUT_EMPTY(WR_OUT_EMPTY),
    .RD_CLK(RD_CLK),
    .RD_OUT_FULL(RD_OUT_FULL),
    .RD_OUT_WE(RD_OUT_WE),
    .RD_OUT_DATA(RD_OUT_DATA),
    .RD_IN_WE(RD_IN_WE),
    .RD_IN_DI(RD_IN_DI),
    .RD_IN_FULL(RD_IN_FULL),
    .DEBUG(DEBUG)
  );
endmodule