`timescale 1ns / 1ps

module vga_control(
    input wire clk,
    input wire reset,
    input wire [31:0] vga_data,
    output reg [11:0] vga,
    output reg h_sync,
    output reg v_sync
    );
localparam h_active_pixels = 1024 ;
localparam h_front_porch = 24 ;
localparam h_sync_width = 136 ;
localparam h_back_porch = 160 ;
localparam h_total_piexls = (h_active_pixels + h_front_porch + h_back_porch + h_sync_width);

localparam v_active_pixels = 768 ;
localparam v_front_porch = 3 ;
localparam v_sync_width = 6 ;
localparam v_back_porch = 29 ;
localparam v_total_piexls = (v_active_pixels + v_front_porch + v_back_porch + v_sync_width);

reg [31:0] RAM [31:0];
reg [11: 0] x_counter;
reg [10: 0] y_counter;
wire [11:0] vdata;
wire [10:0] vaddr_y;
wire [11:0] vaddr_x;

reg [14:0] row1;
reg [14:0] row2;
reg [14:0] row3;
reg [14:0] row4;
reg [14:0] row5;
reg [14:0] row6;

reg [3:0] num1;
reg [3:0] num2; 
reg [3:0] num3;
reg [3:0] num4;
reg [3:0] num5;
reg [3:0] num6;

always @(posedge clk)
begin
    num1 <= vga_data[23:20];
    num2 <= vga_data[19:16];
    num3 <= vga_data[15:12];
    num4 <= vga_data[11:8];
    num5 <= vga_data[7:4];
    num6 <= vga_data[3:0];
end
    
 
initial begin
    RAM[1] = 32'h00010000;
    RAM[2] = 32'h00010A08;
    RAM[3] = 32'hEEED6DDF;
    RAM[4] = 32'hA88D694B;
    RAM[5] = 32'hA889494A;
    RAM[6] = 32'hFEED69EF;
    RAM[15] = 32'hE28A0000;
    RAM[16] = 32'h21040000;
    RAM[17] = 32'h41040000;
    RAM[18] = 32'h810A0000;
    RAM[19] = 32'hE1000000;
    x_counter=0;
    y_counter=0;
end

always @(posedge clk)

    if (x_counter == h_total_piexls-1)
        x_counter <= 0;
    else
        x_counter <= x_counter + 1;

always @(posedge clk)
    if (x_counter == h_total_piexls-1)
    begin
        if (y_counter == v_total_piexls-1)
            y_counter <= 0;
        else
            y_counter <= y_counter + 1;
    end

always @(posedge clk)
  begin
     h_sync <= (x_counter >= h_sync_width + h_back_porch && x_counter < h_active_pixels + h_sync_width + h_back_porch);
     v_sync <= (y_counter >= v_sync_width + v_back_porch && y_counter < v_active_pixels + v_sync_width + v_back_porch);
  end

assign vaddr_x = (h_sync)?(x_counter - h_sync_width - h_back_porch + 1):11'h7ff;
assign vaddr_y = (v_sync)?(y_counter - v_sync_width - v_back_porch ):10'h3ff;

assign vdata = (vaddr_x <= 11'h120)? 12'h000 :
               (vaddr_y <= 10'h90)? 12'h000 :
               (RAM[(vaddr_y-144)/24][31-((vaddr_x-287)/24)])? 12'hfff : 
                12'h000;

always @(posedge clk)
  begin
    if (h_sync && v_sync) vga <= vdata;
    else vga <= 12'h000;
  end
    
always @(posedge clk) begin
    case(num1)
        4'b0000: row1[14:0] <= 16'h2b6a;
        4'b0001: row1[14:0] <= 16'h2c97;
        4'b0010: row1[14:0] <= 16'h2a57;
        4'b0011: row1[14:0] <= 16'h73cf;
        4'b0100: row1[14:0] <= 16'h2dd2;
        4'b0101: row1[14:0] <= 16'h78cf;
        4'b0110: row1[14:0] <= 16'h39ef;
        4'b0111: row1[14:0] <= 16'h7254;
        4'b1000: row1[14:0] <= 16'h7bef;
        4'b1001: row1[14:0] <= 16'h7bc9;
        4'b1010: row1[14:0] <= 16'h2bed;
        4'b1011: row1[14:0] <= 16'h6bae;
        4'b1100: row1[14:0] <= 16'h7b2f;
        4'b1101: row1[14:0] <= 16'h6b6e;
        4'b1110: row1[14:0] <= 16'h79e7;
        4'b1111: row1[14:0] <= 16'h79e4;
        default: row2[14:0] <= 16'h0000;
    endcase
    
    case(num2)
        4'b0000: row2[14:0] <= 16'h2b6a;
        4'b0001: row2[14:0] <= 16'h2c97;
        4'b0010: row2[14:0] <= 16'h2a57;
        4'b0011: row2[14:0] <= 16'h73cf;
        4'b0100: row2[14:0] <= 16'h2dd2;
        4'b0101: row2[14:0] <= 16'h78cf;
        4'b0110: row2[14:0] <= 16'h39ef;
        4'b0111: row2[14:0] <= 16'h7254;
        4'b1000: row2[14:0] <= 16'h7bef;
        4'b1001: row2[14:0] <= 16'h7bc9;
        4'b1010: row2[14:0] <= 16'h2bed;
        4'b1011: row2[14:0] <= 16'h6bae;
        4'b1100: row2[14:0] <= 16'h7b2f;
        4'b1101: row2[14:0] <= 16'h6b6e;
        4'b1110: row2[14:0] <= 16'h79e7;
        4'b1111: row2[14:0] <= 16'h79e4;
        default: row2[14:0] <= 16'h0000;
    endcase
    case(num3)
        4'b0000: row3[14:0] <= 16'h2b6a;
        4'b0001: row3[14:0] <= 16'h2c97;
        4'b0010: row3[14:0] <= 16'h2a57;
        4'b0011: row3[14:0] <= 16'h73cf;
        4'b0100: row3[14:0] <= 16'h2dd2;
        4'b0101: row3[14:0] <= 16'h78cf;
        4'b0110: row3[14:0] <= 16'h39ef;
        4'b0111: row3[14:0] <= 16'h7254;
        4'b1000: row3[14:0] <= 16'h7bef;
        4'b1001: row3[14:0] <= 16'h7bc9;
        4'b1010: row3[14:0] <= 16'h2bed;
        4'b1011: row3[14:0] <= 16'h6bae;
        4'b1100: row3[14:0] <= 16'h7b2f;
        4'b1101: row3[14:0] <= 16'h6b6e;
        4'b1110: row3[14:0] <= 16'h79e7;
        4'b1111: row3[14:0] <= 16'h79e4;
        default: row2[14:0] <= 16'h0000;
    endcase
    case(num4)
        4'b0000: row4[14:0] <= 16'h2b6a;
        4'b0001: row4[14:0] <= 16'h2c97;
        4'b0010: row4[14:0] <= 16'h2a57;
        4'b0011: row4[14:0] <= 16'h73cf;
        4'b0100: row4[14:0] <= 16'h2dd2;
        4'b0101: row4[14:0] <= 16'h78cf;
        4'b0110: row4[14:0] <= 16'h39ef;
        4'b0111: row4[14:0] <= 16'h7254;
        4'b1000: row4[14:0] <= 16'h7bef;
        4'b1001: row4[14:0] <= 16'h7bc9;
        4'b1010: row4[14:0] <= 16'h2bed;
        4'b1011: row4[14:0] <= 16'h6bae;
        4'b1100: row4[14:0] <= 16'h7b2f;
        4'b1101: row4[14:0] <= 16'h6b6e;
        4'b1110: row4[14:0] <= 16'h79e7;
        4'b1111: row4[14:0] <= 16'h79e4;
        default: row2[14:0] <= 16'h0000;
    endcase
    case(num5)
        4'b0000: row5[14:0] <= 16'h2b6a;
        4'b0001: row5[14:0] <= 16'h2c97;
        4'b0010: row5[14:0] <= 16'h2a57;
        4'b0011: row5[14:0] <= 16'h73cf;
        4'b0100: row5[14:0] <= 16'h2dd2;
        4'b0101: row5[14:0] <= 16'h78cf;
        4'b0110: row5[14:0] <= 16'h39ef;
        4'b0111: row5[14:0] <= 16'h7254;
        4'b1000: row5[14:0] <= 16'h7bef;
        4'b1001: row5[14:0] <= 16'h7bc9;
        4'b1010: row5[14:0] <= 16'h2bed;
        4'b1011: row5[14:0] <= 16'h6bae;
        4'b1100: row5[14:0] <= 16'h7b2f;
        4'b1101: row5[14:0] <= 16'h6b6e;
        4'b1110: row5[14:0] <= 16'h79e7;
        4'b1111: row5[14:0] <= 16'h79e4;
        default: row2[14:0] <= 16'h0000;
    endcase
    case(num6)
        4'b0000: row6[14:0] <= 16'h2b6a;
        4'b0001: row6[14:0] <= 16'h2c97;
        4'b0010: row6[14:0] <= 16'h2a57;
        4'b0011: row6[14:0] <= 16'h73cf;
        4'b0100: row6[14:0] <= 16'h2dd2;
        4'b0101: row6[14:0] <= 16'h78cf;
        4'b0110: row6[14:0] <= 16'h39ef;
        4'b0111: row6[14:0] <= 16'h7254;
        4'b1000: row6[14:0] <= 16'h7bef;
        4'b1001: row6[14:0] <= 16'h7bc9;
        4'b1010: row6[14:0] <= 16'h2bed;
        4'b1011: row6[14:0] <= 16'h6bae;
        4'b1100: row6[14:0] <= 16'h7b2f;
        4'b1101: row6[14:0] <= 16'h6b6e;
        4'b1110: row6[14:0] <= 16'h79e7;
        4'b1111: row6[14:0] <= 16'h79e4;
        default: row2[14:0] <= 16'h0000;
    endcase
    end



    always @(posedge clk) begin

        RAM[9][31:29] <= row1[14:12];
        RAM[10][31:29] <= row1[11:9];
        RAM[11][31:29] <= row1[8:6];
        RAM[12][31:29] <= row1[5:3];
        RAM[13][31:29] <= row1[2:0];
    
        RAM[9][27:25] <= row2[14:12];
        RAM[10][27:25] <= row2[11:9];
        RAM[11][27:25] <= row2[8:6];
        RAM[12][27:25] <= row2[5:3];
        RAM[13][27:25] <= row2[2:0];
    
        RAM[9][23:21] <= row3[14:12];
        RAM[10][23:21] <= row3[11:9];
        RAM[11][23:21] <= row3[8:6];
        RAM[12][23:21] <= row3[5:3];
        RAM[13][23:21] <= row3[2:0];

        RAM[9][19:17] <= row4[14:12];
        RAM[10][19:17] <= row4[11:9];
        RAM[11][19:17] <= row4[8:6];
        RAM[12][19:17] <= row4[5:3];
        RAM[13][19:17] <= row4[2:0];
    
        RAM[9][15:13] <= row5[14:12];
        RAM[10][15:13] <= row5[11:9];
        RAM[11][15:13] <= row5[8:6];
        RAM[12][15:13] <= row5[5:3];
        RAM[13][15:13] <= row5[2:0];

        RAM[9][11:9] <= row6[14:12];
        RAM[10][11:9] <= row6[11:9];
        RAM[11][11:9] <= row6[8:6];
        RAM[12][11:9] <= row6[5:3];
        RAM[13][11:9] <= row6[2:0];
 end

endmodule

