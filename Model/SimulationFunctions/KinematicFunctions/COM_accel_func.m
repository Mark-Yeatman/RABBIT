function ddCoM = COM_accel_func(in1,in2,in3)
%COM_ACCEL_FUNC
%    DDCOM = COM_ACCEL_FUNC(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    30-Sep-2020 10:42:08

Ms = in3(:,3);
Mth = in3(:,2);
Mtor = in3(:,1);
a1 = in2(1,:);
a2 = in2(2,:);
a3 = in2(3,:);
a4 = in2(4,:);
a5 = in2(5,:);
a6 = in2(6,:);
a7 = in2(7,:);
lth = in3(:,8);
rs = in3(:,12);
rth = in3(:,11);
rtor = in3(:,10);
x3 = in1(3,:);
x4 = in1(4,:);
x5 = in1(5,:);
x6 = in1(6,:);
x7 = in1(7,:);
x10 = in1(10,:);
x11 = in1(11,:);
x12 = in1(12,:);
x13 = in1(13,:);
x14 = in1(14,:);
t2 = cos(x3);
t3 = cos(x4);
t4 = cos(x5);
t5 = cos(x6);
t6 = cos(x7);
t7 = sin(x3);
t8 = sin(x4);
t9 = sin(x5);
t10 = sin(x6);
t11 = sin(x7);
t12 = lth+rs;
t13 = Ms.*2.0;
t14 = Mth.*2.0;
t15 = x10.^2;
t16 = x11.^2;
t17 = x12.^2;
t18 = x13.^2;
t19 = x14.^2;
t20 = -a2;
t21 = t2.*t4;
t22 = t2.*t9;
t23 = t4.*t7;
t24 = t7.*t9;
t25 = t3-1.0;
t26 = t5-1.0;
t45 = Mtor+t13+t14;
t27 = a3.*t21;
t28 = a5.*t21;
t29 = a3.*t22;
t30 = a3.*t23;
t31 = a5.*t22;
t32 = a5.*t23;
t33 = t21.*x10;
t34 = t21.*x12;
t35 = a3.*t24;
t36 = a5.*t24;
t37 = t22.*x10;
t38 = t23.*x10;
t39 = t22.*x12;
t40 = t23.*x12;
t41 = t24.*x10;
t42 = t24.*x12;
t43 = -t24;
t46 = t15.*t24;
t47 = t17.*t24;
t55 = t15.*t21;
t56 = t17.*t21;
t57 = t15.*t22;
t58 = t15.*t23;
t59 = t17.*t22;
t60 = t17.*t23;
t64 = 1.0./t45;
t65 = t22+t23;
t44 = t33.*x12.*2.0;
t48 = t37.*x12.*2.0;
t49 = t38.*x12.*2.0;
t50 = t41.*x12.*2.0;
t51 = -t27;
t52 = -t28;
t53 = -t41;
t54 = -t42;
t62 = t15.*t43;
t63 = t17.*t43;
t66 = t21+t43;
t67 = t37+t38+t39+t40;
t61 = -t50;
t68 = t33+t34+t53+t54;
t69 = t35+t36+t48+t49+t51+t52+t57+t58+t59+t60;
t70 = t29+t30+t31+t32+t44+t55+t56+t61+t62+t63;
ddCoM = [t64.*(Ms.*(a1-t12.*(t5.*t69+t10.*t70-a6.*t5.*t66+a6.*t10.*t65+t5.*t18.*t65+t10.*t18.*t66+t5.*t67.*x13.*2.0+t10.*t68.*x13.*2.0)+lth.*t10.*t70+lth.*t26.*t69-a6.*lth.*t5.*t66+a6.*lth.*t10.*t65+lth.*t5.*t18.*t65+lth.*t10.*t18.*t66+lth.*t5.*t67.*x13.*2.0+lth.*t10.*t68.*x13.*2.0)+Mth.*(a1+a3.*rth.*t2-rth.*t7.*t15)+Mth.*(a1+a5.*rth.*t4-rth.*t9.*t17)+Mtor.*(a1-a7.*rtor.*t6+rtor.*t11.*t19)+Ms.*(a1-t12.*(-a3.*t2.*t3-a4.*t2.*t3+a3.*t7.*t8+a4.*t7.*t8+t2.*t8.*t15+t3.*t7.*t15+t2.*t8.*t16+t3.*t7.*t16+t2.*t8.*x10.*x11.*2.0+t3.*t7.*x10.*x11.*2.0)-a4.*lth.*t2.*t3+a3.*lth.*t7.*t8+a4.*lth.*t7.*t8-a3.*lth.*t2.*t25+lth.*t2.*t8.*t15+lth.*t2.*t8.*t16+lth.*t3.*t7.*t16+lth.*t7.*t15.*t25+lth.*t2.*t8.*x10.*x11.*2.0+lth.*t3.*t7.*x10.*x11.*2.0)),t64.*(Ms.*(a2+t12.*(t5.*t70-t10.*t69+a6.*t5.*t65+a6.*t10.*t66+t5.*t18.*t66-t10.*t18.*t65+t5.*t68.*x13.*2.0-t10.*t67.*x13.*2.0)+lth.*t10.*t69-lth.*t26.*t70-a6.*lth.*t5.*t65-a6.*lth.*t10.*t66-lth.*t5.*t18.*t66+lth.*t10.*t18.*t65-lth.*t5.*t68.*x13.*2.0+lth.*t10.*t67.*x13.*2.0)+Mth.*(a2+a3.*rth.*t7+rth.*t2.*t15)+Mth.*(a2+a5.*rth.*t9+rth.*t4.*t17)-Mtor.*(t20+a7.*rtor.*t11+rtor.*t6.*t19)-Ms.*(t20-t12.*(a3.*t2.*t8+a3.*t3.*t7+a4.*t2.*t8+a4.*t3.*t7+t2.*t3.*t15+t2.*t3.*t16-t7.*t8.*t15-t7.*t8.*t16+t2.*t3.*x10.*x11.*2.0-t7.*t8.*x10.*x11.*2.0)+a3.*lth.*t2.*t8+a4.*lth.*t2.*t8+a4.*lth.*t3.*t7+a3.*lth.*t7.*t25+lth.*t2.*t3.*t16-lth.*t7.*t8.*t15-lth.*t7.*t8.*t16+lth.*t2.*t15.*t25+lth.*t2.*t3.*x10.*x11.*2.0-lth.*t7.*t8.*x10.*x11.*2.0))];