function out = eval_dxdotdp_enzymatic(in1,in2,in3,in4,in5,in6,in7)
%EVAL_DXDOTDP_ENZYMATIC
%    out = EVAL_DXDOTDP_ENZYMATIC(IN1,IN2,IN3,IN4,IN5,IN6,IN7)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    22-Jun-2016 13:05:17

p_0= in1(1);
p_1= in1(2);
p_2= in1(3);
p_3= in1(4);
x_0= in2(1);
x_1= in2(2);
x_2= in2(3);
x_3= in2(4);
k_0= in3(1);
k_1= in3(2);
k_2= in3(3);
k_3= in3(4);
w_0= in4(1);
w_1= in4(2);
w_2= in4(3);
dwdp_0= in5(1);
dwdp_1= in5(2);
dwdp_2= in5(3);
dwdp_3= in5(4);
dwdp_4= in5(5);
dwdx_0= in6(1);
dwdx_1= in6(2);
dwdx_2= in6(3);
t= in7(1);
out = zeros(16,1);
out(1) = -x_0*x_1;
out(2) = -x_0*x_1;
out(3) = x_0*x_1;
out(5) = x_2;
out(6) = dwdp_1;
out(7) = -dwdp_1;
out(10) = dwdp_3;
out(11) = -dwdp_3;
out(12) = x_2;
out(14) = -x_1*x_3;
out(15) = dwdp_4;
out(16) = -dwdp_4;
out = reshape(out,[4  4]);