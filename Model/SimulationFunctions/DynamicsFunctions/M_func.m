function M = M_func(in1,in2)
%M_FUNC
%    M = M_FUNC(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    30-Sep-2020 10:41:39

Isz = in2(:,6);
Ithz = in2(:,5);
Itorz = in2(:,4);
Ms = in2(:,3);
Mth = in2(:,2);
Mtor = in2(:,1);
lth = in2(:,8);
rs = in2(:,12);
rth = in2(:,11);
rtor = in2(:,10);
x3 = in1(3,:);
x4 = in1(4,:);
x5 = in1(5,:);
x6 = in1(6,:);
x7 = in1(7,:);
t2 = cos(x3);
t3 = cos(x4);
t4 = cos(x5);
t5 = cos(x6);
t6 = sin(x3);
t7 = sin(x4);
t8 = sin(x5);
t9 = sin(x6);
t10 = x3+x4;
t11 = x3+x7;
t12 = x5+x6;
t13 = lth.^2;
t14 = rs.^2;
t15 = rth.^2;
t16 = rtor.^2;
t17 = t2.^2;
t18 = t4.^2;
t19 = t6.^2;
t20 = t8.^2;
t21 = lth.*t3;
t22 = lth.*t5;
t23 = cos(t10);
t24 = cos(t11);
t25 = cos(t12);
t26 = sin(t10);
t27 = sin(t11);
t28 = sin(t12);
t29 = Mth.*rth.*t6;
t30 = Mth.*rth.*t8;
t31 = Ms.*t14;
t32 = Mth.*t15;
t33 = Mtor.*t16;
t34 = Mth.*rth.*t2;
t35 = Mth.*rth.*t4;
t36 = t23.^2;
t37 = t24.^2;
t38 = t25.^2;
t39 = t26.^2;
t40 = t27.^2;
t41 = t28.^2;
t42 = rs+t21;
t43 = rs+t22;
t44 = Mth.*t17;
t45 = Mth.*t18;
t46 = Mth.*t19;
t47 = Mth.*t20;
t48 = Isz+t31;
t49 = Itorz+t33;
t50 = Ms.*rs.*t23;
t51 = Ms.*rs.*t25;
t52 = Mtor.*rtor.*t24;
t53 = Ms.*rs.*t26;
t54 = Ms.*rs.*t28;
t55 = Mtor.*rtor.*t27;
t64 = Ms.*lth.*t7.*t23;
t65 = Ms.*lth.*t9.*t25;
t66 = Ms.*lth.*t7.*t26;
t67 = Ms.*lth.*t9.*t28;
t56 = Ms.*t36;
t57 = Ms.*t38;
t58 = Mtor.*t37;
t59 = Ms.*t39;
t60 = Ms.*t41;
t61 = Mtor.*t40;
t62 = Ms.*rs.*t42;
t63 = Ms.*rs.*t43;
t68 = -t52;
t69 = -t55;
t72 = -t64;
t73 = -t65;
t74 = Ms.*t23.*t42;
t75 = Ms.*t25.*t43;
t76 = Ms.*t26.*t42;
t77 = Ms.*t28.*t43;
t70 = Isz+t62;
t71 = Isz+t63;
t78 = t35+t67+t75;
t79 = t30+t73+t77;
t80 = t34+t66+t68+t74;
t81 = t29+t69+t72+t76;
t82 = t44+t45+t46+t47+t56+t57+t58+t59+t60+t61;
M = reshape([t82,0.0,t80,t50,t78,t51,t68,0.0,t82,t81,t53,t79,t54,t69,t80,t81,Isz+Ithz+t32+t49+Ms.*t42.^2+Ms.*t7.^2.*t13,t70,0.0,0.0,t49,t50,t53,t70,t48,0.0,0.0,0.0,t78,t79,0.0,0.0,Isz+Ithz+t32+Ms.*t43.^2+Ms.*t9.^2.*t13,t71,0.0,t51,t54,0.0,0.0,t71,t48,0.0,t68,t69,t49,0.0,0.0,0.0,t49],[7,7]);