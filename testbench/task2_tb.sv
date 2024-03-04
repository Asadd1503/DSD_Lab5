module task2_tb;
logic [3:0] a1;
logic [2:0] b1;
logic segA1,segB1,segC1,segD1,segE1,segF1,segG1;
logic D11,D21,D31,D41,D51,D61,D71,D81;
task2 dut(
    .a(a1),
    .b(b1),
    .segA(segA1),
    .segB(segB1),
    .segC(segC1),
    .segD(segD1),
    .segE(segE1),
    .segF(segF1),
    .segG(segG1),
    .D1(D11),
    .D2(D21),
    .D3(D31),
    .D4(D41),
    .D5(D51),
    .D6(D61),
    .D7(D71),
    .D8(D81)
);
initial begin
    a1 = 4'h0; b1 = 3'h0;
    #10;
    a1 = 4'h1; b1 = 3'h1;
    #10;
    a1 = 4'h2; b1 = 3'h2;
    #10;
    a1 = 4'h3; b1 = 3'h3;
    #10;
    a1 = 4'h4; b1 = 3'h4;
    #10;
    a1 = 4'h5; b1 = 3'h5;
    #10;
    a1 = 4'h6; b1 = 3'h6;
    #10;
    a1 = 4'h7; b1 = 3'h7;
    #10;
    a1 = 4'h8;
    #10;
    a1 = 4'h9;
    #10;
    a1 = 4'ha;
    #10;
    a1 = 4'hb;
    #10;
    a1 = 4'hc;
    #10;
    a1 = 4'hd;
    #10;
    a1 = 4'he;
    #10;
    a1 = 4'hf;
    #20
    $stop;
end
endmodule