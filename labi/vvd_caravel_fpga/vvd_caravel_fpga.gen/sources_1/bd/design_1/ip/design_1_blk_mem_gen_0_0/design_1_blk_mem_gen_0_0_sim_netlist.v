// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Nov 17 05:16:20 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/Desktop/labi/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
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
