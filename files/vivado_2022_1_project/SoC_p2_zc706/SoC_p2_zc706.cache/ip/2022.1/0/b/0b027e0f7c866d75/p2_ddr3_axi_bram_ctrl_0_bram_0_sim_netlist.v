// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Nov 10 08:30:17 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ p2_ddr3_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : p2_ddr3_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "p2_ddr3_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32704)
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
