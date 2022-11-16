// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov  8 11:42:05 2022
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
