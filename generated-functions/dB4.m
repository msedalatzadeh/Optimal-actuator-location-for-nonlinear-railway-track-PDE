function dB = dB4(r,in2)
%DB4
%    DB = DB4(R,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    17-Jun-2018 12:37:49

EI = in2(:,1);
delta = in2(:,6);
k = in2(:,3);
l = in2(:,4);
rhoa = in2(:,2);
t2 = l.^2;
t3 = t2.^2;
t4 = 1.0./l;
t5 = delta.*t4.*pi;
t6 = sin(t5);
t7 = 2.965820800757861e6;
t8 = 4.13961212179067e7;
t9 = 1.0./delta.^5;
t10 = l.^(7.0./2.0);
t11 = 1.0./pi.^4;
t12 = r.*t4.*pi;
t13 = cos(t12);
t14 = EI.*9.740909103400242e1;
t15 = k.*t3;
t16 = rhoa.*t3.*9.740909103400242e1;
t17 = t14+t15+t16;
t18 = 1.0./sqrt(t17);
t19 = delta.^2;
t20 = pi.^2;
t21 = t6.*t19.*t20;
t22 = cos(t5);
t23 = delta.*l.*t22.*pi.*3.0;
t24 = t21+t23-t2.*t6.*3.0;
t25 = delta-r;
t26 = t4.*t25.*pi.*2.0;
t27 = sin(t26);
t28 = delta+r;
t29 = t4.*t28.*pi.*2.0;
t30 = sin(t29);
t31 = 7.414552001894653e5;
t32 = EI.*1.558545456544039e3;
t33 = rhoa.*t3.*1.558545456544039e3;
t34 = t15+t32+t33;
t35 = 1.0./sqrt(t34);
t36 = t19.*t20.*t27.*4.0;
t37 = t19.*t20.*t30.*4.0;
t38 = cos(t29);
t39 = delta.*l.*t38.*pi.*6.0;
t40 = cos(t26);
t41 = delta.*l.*t40.*pi.*6.0;
t42 = t36+t37+t39+t41-t2.*t27.*3.0-t2.*t30.*3.0;
dB = [t7.*t8.*t9.*t10.*t11.*t13.*t18.*t24.*(-1.70530256582424e-12),t7.*t8.*t9.*t10.*t11.*t13.*t18.*t24.*(-1.70530256582424e-12),t8.*t9.*t10.*t11.*t31.*t35.*t42.*(-8.526512829121202e-13),t8.*t9.*t10.*t11.*t31.*t35.*t42.*(-8.526512829121202e-13)];
