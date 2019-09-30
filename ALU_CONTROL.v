module ALU_CONTROL(input [1:0]ALUOp, input [5:0]func, output reg [3:0]ALU_control);
always @* begin
	case(ALUOp)
		2'b00: ALU_control <= 4'b0010;
		2'b01: ALU_control <= 4'b0110;
		2'b10: 	begin
				case(func)
					6'b100000: ALU_control <= 4'b0010;
					6'b100010: ALU_control <= 4'b0011;
					6'b100100: ALU_control <= 4'b0000;
					6'b100101: ALU_control <= 4'b0001;
					6'b101010: ALU_control <= 4'b0111;
					default: ALU_control <= 4'b0000;
				endcase
			end
		default: ALU_control <= 4'b0000;
	endcase
end
endmodule 