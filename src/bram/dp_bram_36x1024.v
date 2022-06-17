//Copyright (C)2014-2021 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.7.03Beta
//Part Number: GW1NR-LV9QN88PC6/I5
//Device: GW1NR-9C
//Created Time: Tue Sep 07 16:20:12 2021

module dp_bram_36x1024 (douta, doutb, clka, ocea, cea, reseta, wrea, clkb, oceb, ceb, resetb, wreb, ada, dina, adb, dinb);

output [35:0] douta;
output [35:0] doutb;
input clka;
input ocea;
input cea;
input reseta;
input wrea;
input clkb;
input oceb;
input ceb;
input resetb;
input wreb;
input [9:0] ada;
input [35:0] dina;
input [9:0] adb;
input [35:0] dinb;

wire gw_vcc;
wire gw_gnd;

assign gw_vcc = 1'b1;
assign gw_gnd = 1'b0;

DPX9B dpx9b_inst_0 (
    .DOA(douta[17:0]),
    .DOB(doutb[17:0]),
    .CLKA(clka),
    .OCEA(ocea),
    .CEA(cea),
    .RESETA(reseta),
    .WREA(wrea),
    .CLKB(clkb),
    .OCEB(oceb),
    .CEB(ceb),
    .RESETB(resetb),
    .WREB(wreb),
    .BLKSELA({gw_gnd,gw_gnd,gw_gnd}),
    .BLKSELB({gw_gnd,gw_gnd,gw_gnd}),
    .ADA({ada[9:0],gw_gnd,gw_gnd,gw_vcc,gw_vcc}),
    .DIA(dina[17:0]),
    .ADB({adb[9:0],gw_gnd,gw_gnd,gw_vcc,gw_vcc}),
    .DIB(dinb[17:0])
);

defparam dpx9b_inst_0.READ_MODE0 = 1'b0;
defparam dpx9b_inst_0.READ_MODE1 = 1'b0;
defparam dpx9b_inst_0.WRITE_MODE0 = 2'b10;
defparam dpx9b_inst_0.WRITE_MODE1 = 2'b10;
defparam dpx9b_inst_0.BIT_WIDTH_0 = 18;
defparam dpx9b_inst_0.BIT_WIDTH_1 = 18;
defparam dpx9b_inst_0.BLK_SEL_0 = 3'b000;
defparam dpx9b_inst_0.BLK_SEL_1 = 3'b000;
defparam dpx9b_inst_0.RESET_MODE = "ASYNC";
defparam dpx9b_inst_0.INIT_RAM_00 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_01 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_02 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_03 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_04 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_05 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_06 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_07 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_08 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_09 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_0A = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_0B = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_0C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_0D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_0E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_0F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_10 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_11 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_12 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_13 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_14 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_15 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_16 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_17 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_18 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_19 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_1A = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_1B = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_1C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_1D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_1E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_1F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_20 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_21 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_22 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_23 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_24 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_25 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_26 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_27 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_28 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_29 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_2A = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_2B = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_2C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_2D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_2E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_2F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_30 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_31 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_32 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_33 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_34 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_35 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_36 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_37 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_38 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_39 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_3A = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_3B = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_3C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_3D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_3E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_0.INIT_RAM_3F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;

DPX9B dpx9b_inst_1 (
    .DOA(douta[35:18]),
    .DOB(doutb[35:18]),
    .CLKA(clka),
    .OCEA(ocea),
    .CEA(cea),
    .RESETA(reseta),
    .WREA(wrea),
    .CLKB(clkb),
    .OCEB(oceb),
    .CEB(ceb),
    .RESETB(resetb),
    .WREB(wreb),
    .BLKSELA({gw_gnd,gw_gnd,gw_gnd}),
    .BLKSELB({gw_gnd,gw_gnd,gw_gnd}),
    .ADA({ada[9:0],gw_gnd,gw_gnd,gw_vcc,gw_vcc}),
    .DIA(dina[35:18]),
    .ADB({adb[9:0],gw_gnd,gw_gnd,gw_vcc,gw_vcc}),
    .DIB(dinb[35:18])
);

defparam dpx9b_inst_1.READ_MODE0 = 1'b0;
defparam dpx9b_inst_1.READ_MODE1 = 1'b0;
defparam dpx9b_inst_1.WRITE_MODE0 = 2'b10;
defparam dpx9b_inst_1.WRITE_MODE1 = 2'b10;
defparam dpx9b_inst_1.BIT_WIDTH_0 = 18;
defparam dpx9b_inst_1.BIT_WIDTH_1 = 18;
defparam dpx9b_inst_1.BLK_SEL_0 = 3'b000;
defparam dpx9b_inst_1.BLK_SEL_1 = 3'b000;
defparam dpx9b_inst_1.RESET_MODE = "ASYNC";
defparam dpx9b_inst_1.INIT_RAM_00 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_01 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_02 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_03 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_04 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_05 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_06 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_07 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_08 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_09 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_0A = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_0B = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_0C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_0D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_0E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_0F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_10 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_11 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_12 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_13 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_14 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_15 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_16 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_17 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_18 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_19 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_1A = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_1B = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_1C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_1D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_1E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_1F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_20 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_21 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_22 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_23 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_24 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_25 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_26 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_27 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_28 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_29 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_2A = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_2B = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_2C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_2D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_2E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_2F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_30 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_31 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_32 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_33 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_34 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_35 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_36 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_37 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_38 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_39 = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_3A = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_3B = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_3C = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_3D = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_3E = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;
defparam dpx9b_inst_1.INIT_RAM_3F = 288'h000000000000000000000000000000000000000000000000000000000000000000000000;

endmodule //dp_bram_36x1024
