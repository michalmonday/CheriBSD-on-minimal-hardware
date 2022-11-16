// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov  8 13:43:48 2022
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
