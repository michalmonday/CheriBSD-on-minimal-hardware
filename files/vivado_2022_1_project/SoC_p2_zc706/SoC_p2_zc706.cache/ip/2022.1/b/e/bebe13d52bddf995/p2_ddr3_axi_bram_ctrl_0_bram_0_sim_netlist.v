// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov  8 19:40:28 2022
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
