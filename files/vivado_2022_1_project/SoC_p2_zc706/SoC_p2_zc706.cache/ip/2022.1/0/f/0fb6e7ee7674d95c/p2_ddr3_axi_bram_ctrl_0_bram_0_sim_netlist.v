// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov  8 08:10:32 2022
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
