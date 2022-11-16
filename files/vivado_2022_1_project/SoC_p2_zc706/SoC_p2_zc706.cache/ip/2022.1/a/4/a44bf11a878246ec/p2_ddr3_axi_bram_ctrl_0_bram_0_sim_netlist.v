// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Nov  9 13:19:55 2022
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
