// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Nov 14 05:04:20 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/michal/Downloads/SoC_p2_zc706/SoC_p2_zc706/SoC_p2_zc706.gen/sources_1/bd/p2_ddr3/ip/p2_ddr3_axi_bram_ctrl_0_bram_0/p2_ddr3_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : p2_ddr3_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "p2_ddr3_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module p2_ddr3_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "p2_ddr3_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  p2_ddr3_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32880)
`pragma protect data_block
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
`pragma protect end_protected
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
