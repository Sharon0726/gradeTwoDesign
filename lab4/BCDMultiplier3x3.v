module BCDMultiplier3x3(
  input [11:0] BCD1,  // 12位BCD數字1
  input [11:0] BCD2,  // 12位BCD數字2
  output reg [23:0] result  // 24位BCD結果
);

reg [3:0] BCD_partial[2:0];  // 3個4位BCD部分
wire [7:0] partial_product[2:0];  // 3個Shift and Add-3模組的輸出
integer i;

bin2bcd SAA3[2:0](
  .BCD_in1(BCD1[3:0]),
  .BCD_in2(BCD2[3:0]),
  .BCD_out(BCD_partial[0]),
  .BCD_in1(BCD1[7:4]),
  .BCD_in2(BCD2[7:4]),
  .BCD_out(BCD_partial[1]),
  .BCD_in1(BCD1[11:8]),
  .BCD_in2(BCD2[11:8]),
  .BCD_out(BCD_partial[2])
);

always @(*) begin
  result = 24'b0;

  for (i = 0; i < 3; i = i + 1) begin
    result = {result[23:8], partial_product[i]};  // Shift partial product
  end
end

endmodule
