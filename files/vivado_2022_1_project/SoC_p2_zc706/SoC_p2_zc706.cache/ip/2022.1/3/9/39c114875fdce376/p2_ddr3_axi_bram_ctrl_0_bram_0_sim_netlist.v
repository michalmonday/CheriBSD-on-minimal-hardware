// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Nov  9 10:45:36 2022
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
