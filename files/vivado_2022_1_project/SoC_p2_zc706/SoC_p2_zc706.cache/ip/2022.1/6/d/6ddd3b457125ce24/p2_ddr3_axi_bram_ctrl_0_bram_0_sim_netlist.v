// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Nov  9 12:38:33 2022
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
