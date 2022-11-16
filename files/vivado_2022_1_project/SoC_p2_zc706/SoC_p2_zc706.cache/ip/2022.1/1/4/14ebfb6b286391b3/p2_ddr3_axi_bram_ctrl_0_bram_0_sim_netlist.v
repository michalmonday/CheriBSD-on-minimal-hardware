// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov  8 21:04:36 2022
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
