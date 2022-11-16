// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Nov 14 05:04:19 2022
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
