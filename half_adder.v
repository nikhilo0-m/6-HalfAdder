`timescale 1ns / 1ps

//Gate-Level Modeling (GLM)
module half_adder(
    input a, b,
    output sum, carry
    );
    
    xor x1 (sum, a, b);
    and a1 (carry, a, b);
    
endmodule

//2. Dataflow Modeling
//module half_adder_dataflow(
//    input A, B,
//    output S, C
//);

//assign S = A ^ B;
//assign C = A & B;

//endmodule

//3. Behavioral Modeling
//module half_adder_behavioral(
//    input A, B,
//    output reg S, C
//);

//always @(*)
//begin
//    S = A ^ B;
//    C = A & B;
//end

//endmodule

//4. Structural Modeling
//module half_adder_structural(
//    input A, B,
//    output S, C
//);

//xor_gate x1(A, B, S);
//and_gate a1(A, B, C);

//endmodule