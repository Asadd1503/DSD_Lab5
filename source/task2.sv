module task2(output logic segA,segB,segC,segD,segE,segF,segG,
             output logic D1,D2,D3,D4,D5,D6,D7,D8,
             input [3:0] a,
             input [2:0] b
);
always_comb begin
    segA = ((((~a[3])&(~a[1]))&(a[2]^a[0]))|((a[3]&a[0])&(a[2]^a[1])));
    segB = ((a[1]&((a[3]&a[0])|(a[2]&(~a[0]))))|(a[2]&((a[3]&(~a[0]))|(~a[3])&(~a[1])&a[0])));
    segC = (((a[3]&a[2])&((~a[0])|a[1]))|((~a[3]&(~a[2]&a[1]&(~a[0])))));
    segD = ((((~a[3])&(~a[1]))&(a[2]^a[0]))|(a[1]&((a[2]&a[0])|(a[3]&(~a[2])&(~a[0])))));
    segE = ((a[0]&((~a[3])|((~a[2])&(~a[1]))))|((~a[3])&a[2]&(~a[1])));
    segF = ((((~a[3])&(~a[2]))&(a[0]|a[1]))|(a[0]&(((~a[3])&a[1])|(a[3]&a[2]&(~a[1])))));
    segG = (((~a[3])&(~a[2])&(~a[1]))|(a[2]&((a[3]&(~a[1])&(~a[0]))|((~a[3])&a[1]&a[0]))));
end
always_comb begin
    D1 = ((b[2])|(b[1])|(b[0]));
    D2 = ((b[2])|(b[1])|(~b[0]));
    D3 = ((b[2])|(~b[1])|(b[0]));
    D4 = ((b[2])|(~b[1])|(~b[0]));
    D5 = ((~b[2])|(b[1])|(b[0]));
    D6 = ((~b[2])|(b[1])|(~b[0]));
    D7 = ((~b[2])|(~b[1])|(b[0]));
    D8 = ((~b[2])|(~b[1])|(~b[0]));
end
endmodule
