module add_32_bit(input [31:0]A, input[31:0]B, input Cin, output [31:0]Sum, output Cout);
wire [30:0]C;
adder_1_bit adder0(A[0],  B[0],  Cin, Sum[0], C[0]);
adder_1_bit adder1(A[1],  B[1],  C[0], Sum[1], C[1]);
adder_1_bit adder2(A[2],  B[2],  C[1], Sum[2], C[2]);
adder_1_bit adder3(A[3],  B[3],  C[2], Sum[3], C[3]);
adder_1_bit adder4(A[4],  B[4],  C[3], Sum[4], C[4]);
adder_1_bit adder5(A[5],  B[5],  C[4], Sum[5], C[5]);
adder_1_bit adder6(A[6],  B[6],  C[5], Sum[6], C[6]);
adder_1_bit adder7(A[7],  B[7],  C[6], Sum[7], C[7]);
adder_1_bit adder8(A[8],  B[8],  C[7], Sum[8], C[8]);
adder_1_bit adder9(A[9],  B[9],  C[8], Sum[9], C[9]);
adder_1_bit adder10(A[10],  B[10],  C[9], Sum[10], C[10]);
adder_1_bit adder11(A[11],  B[11],  C[10], Sum[11], C[11]);
adder_1_bit adder12(A[12],  B[12],  C[11], Sum[12], C[12]);
adder_1_bit adder13(A[13],  B[13],  C[12], Sum[13], C[13]);
adder_1_bit adder14(A[14],  B[14],  C[13], Sum[14], C[14]);
adder_1_bit adder15(A[15],  B[15],  C[14], Sum[15], C[15]);
adder_1_bit adder16(A[16],  B[16],  C[15], Sum[16], C[16]);
adder_1_bit adder17(A[17],  B[17],  C[16], Sum[17], C[17]);
adder_1_bit adder18(A[18],  B[18],  C[17], Sum[18], C[18]);
adder_1_bit adder19(A[19],  B[19],  C[18], Sum[19], C[19]);
adder_1_bit adder20(A[20],  B[20],  C[19], Sum[20], C[20]);
adder_1_bit adder21(A[21],  B[21],  C[20], Sum[21], C[21]);
adder_1_bit adder22(A[22],  B[22],  C[21], Sum[22], C[22]);
adder_1_bit adder23(A[23],  B[23],  C[22], Sum[23], C[23]);
adder_1_bit adder24(A[24],  B[24],  C[23], Sum[24], C[24]);
adder_1_bit adder25(A[25],  B[25],  C[24], Sum[25], C[25]);
adder_1_bit adder26(A[26],  B[26],  C[25], Sum[26], C[26]);
adder_1_bit adder27(A[27],  B[27],  C[26], Sum[27], C[27]);
adder_1_bit adder28(A[28],  B[28],  C[27], Sum[28], C[28]);
adder_1_bit adder29(A[29],  B[29],  C[28], Sum[29], C[29]);
adder_1_bit adder30(A[30],  B[30],  C[29], Sum[30], C[30]);
adder_1_bit adder31(A[31],  B[31],  C[30], Sum[31], Cout);
endmodule 