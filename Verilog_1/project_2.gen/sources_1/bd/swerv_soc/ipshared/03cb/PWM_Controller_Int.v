`timescale 1ns / 1ps



module PWM_Controller_Int(clk, reset, Digit_Reg, AN, Digits_Bits);
  parameter lim = 200;
  
  input clk, reset;
  input [31:0] Digit_Reg;
  output reg [7:0] AN;
  output reg [6:0] Digits_Bits;
  
  reg [3:0] data;
  reg [9:0] counter;
  
  initial begin
    AN = 8'b1111_1110;
    data = 4'b0;
    counter = 10'd0;
  end
  
  always @(posedge clk) begin
    if(!reset) begin
      AN = 8'b1111_1110;
      data = 4'b0;
      counter = 10'd0;
    end
    else if(counter == lim) begin
      counter = 10'd0;
      if(AN == 8'b0111_1111) AN = 8'b1111_1110;
      else AN = (AN << 1) + 8'b1;
      
      case(AN)
        8'b1111_1110: data = Digit_Reg[3:0];
        8'b1111_1101: data = Digit_Reg[7:4];
        8'b1111_1011: data = Digit_Reg[11:8];
        8'b1111_0111: data = Digit_Reg[15:12];
        8'b1110_1111: data = Digit_Reg[19:16];
        8'b1101_1111: data = Digit_Reg[23:20];
        8'b1011_1111: data = Digit_Reg[27:24];
        8'b0111_1111: data = Digit_Reg[31:28];
      endcase
      
      case(data)
        4'h0: Digits_Bits = 7'b000_0001;
        4'h1: Digits_Bits = 7'b100_1111;
        4'h2: Digits_Bits = 7'b001_0010;
        4'h3: Digits_Bits = 7'b000_0110;
        4'h4: Digits_Bits = 7'b100_1100;
        4'h5: Digits_Bits = 7'b010_0100;
        4'h6: Digits_Bits = 7'b010_0000;
        4'h7: Digits_Bits = 7'b000_1111;
        4'h8: Digits_Bits = 7'b000_0000;
        4'h9: Digits_Bits = 7'b000_1100;
        4'ha: Digits_Bits = 7'b000_1000;
        4'hb: Digits_Bits = 7'b110_0000;
        4'hc: Digits_Bits = 7'b111_0010;
        4'hd: Digits_Bits = 7'b100_0010;
        4'he: Digits_Bits = 7'b011_0000;
        4'hf: Digits_Bits = 7'b011_1000;
        default: 
            Digits_Bits = 7'b111_1111;
      endcase
    end
    else counter = counter + 1;
  end
  
endmodule
