module task1_tb;
logic [3:0] a1;
logic red1,green1,blue1;

task1 dut(
    .a(a1),
    .red(red1),
    .green(green1),
    .blue(blue1)
);
initial
begin
    a1 = 4'h0;
    #10;
    a1 = 4'h1;
    #10;
    a1 = 4'h2;
    #10;
    a1 = 4'h3;
    #10;
    a1 = 4'h4;
    #10;
    a1 = 4'h5;
    #10;
    a1 = 4'h6;
    #10;
    a1 = 4'h7;
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
    
    $stop;
end
endmodule