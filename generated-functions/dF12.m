function dF = dF12(in1,in2)
%DF12
%    DF = DF12(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    17-Jun-2018 13:45:45

EI = in2(:,1);
alpha = in2(:,5);
k = in2(:,3);
l = in2(:,4);
rhoa = in2(:,2);
z1 = in1(1,:);
z2 = in1(2,:);
z3 = in1(3,:);
z4 = in1(4,:);
z5 = in1(5,:);
z6 = in1(6,:);
z7 = in1(7,:);
z8 = in1(8,:);
z9 = in1(9,:);
z10 = in1(10,:);
z11 = in1(11,:);
z12 = in1(12,:);
t2 = sparse(l.^2);
t3 = sparse(t2.^2);
t4 = sparse(k.*t3);
t5 = sparse(EI.*6.088068189625151e4);
t6 = sparse(rhoa.*t3.*6.088068189625151e4);
t7 = sparse(t4+t5+t6);
t8 = sparse(1.0./t7);
t9 = sparse(EI.*7.890136373754196e3);
t10 = sparse(rhoa.*t3.*7.890136373754196e3);
t11 = sparse(t4+t9+t10);
t12 = sparse(1.0./t11);
t13 = sparse(EI.*1.262421819800671e5);
t14 = sparse(rhoa.*t3.*1.262421819800671e5);
t15 = sparse(t4+t13+t14);
t16 = sparse(1.0./t15);
t17 = sparse(EI.*9.740909103400242e1);
t18 = sparse(rhoa.*t3.*9.740909103400242e1);
t19 = sparse(t4+t17+t18);
t20 = sparse(1.0./t19);
t21 = sparse(EI.*1.558545456544039e3);
t22 = sparse(rhoa.*t3.*1.558545456544039e3);
t23 = sparse(t4+t21+t22);
t24 = sparse(1.0./t23);
t25 = sparse(EI.*2.493672730470462e4);
t26 = sparse(rhoa.*t3.*2.493672730470462e4);
t27 = sparse(t4+t25+t26);
t28 = sparse(1.0./t27);
t29 = sparse(1.853638000473663e5);
t30 = sparse(7.414552001894653e5);
t31 = sparse(1.0./sqrt(t23));
t32 = sparse(1.0./sqrt(t27));
t33 = sparse(4.13961212179067e7);
t34 = sparse(3.725650909611603e8);
t35 = sparse(1.0./sqrt(t11));
t36 = sparse(1.0./sqrt(t19));
t37 = sparse(1.034903030447667e9);
t38 = sparse(1.0./sqrt(t7));
t39 = sparse(1.0./sqrt(t15));
t40 = sparse(z9.^2);
t41 = sparse(l.*t2.*t8.*t40.*4.999999999999999e-1);
t42 = sparse(z10.^2);
t43 = sparse(l.*t2.*t8.*t42.*4.999999999999999e-1);
t44 = sparse(z5.^2);
t45 = sparse(l.*t2.*t12.*t44.*4.999999999999999e-1);
t46 = sparse(z6.^2);
t47 = sparse(l.*t2.*t12.*t46.*4.999999999999999e-1);
t48 = sparse(z11.^2);
t49 = sparse(l.*t2.*t16.*t48.*4.999999999999999e-1);
t50 = sparse(z12.^2);
t51 = sparse(l.*t2.*t16.*t50.*4.999999999999999e-1);
t52 = sparse(z1.^2);
t53 = sparse(l.*t2.*t20.*t52.*7.499999999999999e-1);
t54 = sparse(z2.^2);
t55 = sparse(l.*t2.*t20.*t54.*7.499999999999999e-1);
t56 = sparse(z3.^2);
t57 = sparse(l.*t2.*t24.*t56.*5.0e-1);
t58 = sparse(z4.^2);
t59 = sparse(l.*t2.*t24.*t58.*5.0e-1);
t60 = sparse(z7.^2);
t61 = sparse(l.*t2.*t28.*t60.*5.0e-1);
t62 = sparse(z8.^2);
t63 = sparse(l.*t2.*t28.*t62.*5.0e-1);
t64 = sparse(l.*t2.*t29.*t30.*t31.*t32.*z3.*z8.*3.637978807091713e-12);
t65 = sparse(l.*t2.*t29.*t30.*t31.*t32.*z4.*z7.*3.637978807091713e-12);
t66 = sparse(l.*t2.*t33.*t34.*t35.*t36.*z1.*z6.*3.241964051781355e-17);
t67 = sparse(l.*t2.*t33.*t34.*t35.*t36.*z2.*z5.*3.241964051781355e-17);
t68 = sparse(l.*t2.*t34.*t35.*t37.*t38.*z5.*z10.*1.296785620712542e-18);
t69 = sparse(l.*t2.*t34.*t35.*t37.*t38.*z6.*z9.*1.296785620712542e-18);
t70 = sparse(l.*t2.*t29.*t30.*t32.*t33.*t34.*t39.*z7.*z12.*2.35883930274675e-28);
t71 = sparse(l.*t2.*t29.*t30.*t32.*t33.*t34.*t39.*z8.*z11.*2.35883930274675e-28);
t91 = sparse(l.*t2.*t29.*t30.*t31.*t32.*z3.*z7.*3.637978807091713e-12);
t92 = sparse(l.*t2.*t29.*t30.*t31.*t32.*z4.*z8.*3.637978807091713e-12);
t93 = sparse(l.*t2.*t34.*t35.*t37.*t38.*z5.*z9.*1.296785620712542e-18);
t94 = sparse(l.*t2.*t34.*t35.*t37.*t38.*z6.*z10.*1.296785620712542e-18);
t95 = sparse(l.*t2.*t29.*t30.*t32.*t33.*t34.*t39.*z7.*z11.*2.35883930274675e-28);
t96 = sparse(l.*t2.*t29.*t30.*t32.*t33.*t34.*t39.*z8.*z12.*2.35883930274675e-28);
t123 = sparse(l.*t2.*t33.*t34.*t35.*t36.*z1.*z5.*3.241964051781355e-17);
t124 = sparse(l.*t2.*t33.*t34.*t35.*t36.*z2.*z6.*3.241964051781355e-17);
t143 = sparse(l.*t2.*t8.*z9.*z10.*9.999999999999999e-1);
t144 = sparse(l.*t2.*t12.*z5.*z6.*9.999999999999998e-1);
t145 = sparse(l.*t2.*t16.*z11.*z12.*9.999999999999998e-1);
t146 = sparse(l.*t2.*t20.*z1.*z2.*1.5);
t147 = sparse(l.*t2.*t24.*z3.*z4.*9.999999999999999e-1);
t148 = sparse(l.*t2.*t28.*z7.*z8.*9.999999999999999e-1);
t72 = sparse(t41+t43+t45+t47+t49+t51+t53+t55+t57+t59+t61+t63+t64+t65+t66+t67+t68+t69+t70+t71-t91-t92-t93-t94-t95-t96-t123-t124-t143-t144-t145-t146-t147-t148);
t73 = sparse(2.965820800757861e6);
t74 = sparse(l.*t2.*t30.*t35.*t39.*t73.*z5.*z12.*2.27373675443232e-13);
t75 = sparse(l.*t2.*t30.*t35.*t39.*t73.*z6.*z11.*2.27373675443232e-13);
t76 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z1.*z3.*4.547473508864641e-13);
t77 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z2.*z4.*4.547473508864641e-13);
t78 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z1.*z8.*9.094947017729281e-13);
t79 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z2.*z7.*9.094947017729281e-13);
t80 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z3.*z5.*1.474274564216719e-29);
t81 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z4.*z6.*1.474274564216719e-29);
t82 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z5.*z7.*5.897098256866876e-29);
t83 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z6.*z8.*5.897098256866876e-29);
t84 = sparse(l.*t2.*t30.*t34.*t37.*t38.*t39.*t73.*z9.*z11.*5.897098256866876e-31);
t85 = sparse(l.*t2.*t30.*t34.*t37.*t38.*t39.*t73.*z10.*z12.*5.897098256866876e-31);
t86 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z3.*z10.*5.307388431180188e-30);
t87 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z4.*z9.*5.307388431180188e-30);
t88 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z7.*z9.*2.122955372472075e-29);
t89 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z8.*z10.*2.122955372472075e-29);
t108 = sparse(l.*t2.*t30.*t35.*t39.*t73.*z5.*z11.*2.27373675443232e-13);
t109 = sparse(l.*t2.*t30.*t35.*t39.*t73.*z6.*z12.*2.27373675443232e-13);
t110 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z3.*z6.*1.474274564216719e-29);
t111 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z4.*z5.*1.474274564216719e-29);
t112 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z3.*z9.*5.307388431180188e-30);
t113 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z4.*z10.*5.307388431180188e-30);
t149 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z1.*z4.*4.547473508864641e-13);
t150 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z2.*z3.*4.547473508864641e-13);
t151 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z1.*z7.*9.094947017729281e-13);
t152 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z2.*z8.*9.094947017729281e-13);
t153 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z5.*z8.*5.897098256866876e-29);
t154 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z6.*z7.*5.897098256866876e-29);
t155 = sparse(l.*t2.*t30.*t34.*t37.*t38.*t39.*t73.*z9.*z12.*5.897098256866876e-31);
t156 = sparse(l.*t2.*t30.*t34.*t37.*t38.*t39.*t73.*z10.*z11.*5.897098256866876e-31);
t157 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z7.*z10.*2.122955372472075e-29);
t158 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z8.*z9.*2.122955372472075e-29);
t90 = sparse(t74+t75+t76+t77+t78+t79+t80+t81+t82+t83+t84+t85+t86+t87+t88+t89-t108-t109-t110-t111-t112-t113-t149-t150-t151-t152-t153-t154-t155-t156-t157-t158);
t97 = sparse(l.*t2.*t20.*t52.*2.5e-1);
t98 = sparse(l.*t2.*t20.*t54.*2.5e-1);
t99 = sparse(l.*t2.*t24.*z3.*z4.*5.0e-1);
t100 = sparse(l.*t2.*t33.*t36.*t37.*t38.*z1.*z9.*1.167107058641288e-17);
t101 = sparse(l.*t2.*t33.*t36.*t37.*t38.*z2.*z10.*1.167107058641288e-17);
t102 = sparse(l.*t2.*t33.*t34.*t35.*t36.*z1.*z6.*6.483928103562711e-17);
t103 = sparse(l.*t2.*t33.*t34.*t35.*t36.*z2.*z5.*6.483928103562711e-17);
t104 = sparse(l.*t2.*t31.*t33.*t34.*t39.*z3.*z11.*3.241964051781355e-17);
t105 = sparse(l.*t2.*t31.*t33.*t34.*t39.*z4.*z12.*3.241964051781355e-17);
t121 = sparse(l.*t2.*t24.*t56.*2.5e-1);
t122 = sparse(l.*t2.*t24.*t58.*2.5e-1);
t125 = sparse(l.*t2.*t31.*t33.*t34.*t39.*z3.*z12.*3.241964051781355e-17);
t126 = sparse(l.*t2.*t31.*t33.*t34.*t39.*z4.*z11.*3.241964051781355e-17);
t159 = sparse(l.*t2.*t20.*z1.*z2.*5.0e-1);
t160 = sparse(l.*t2.*t33.*t36.*t37.*t38.*z1.*z10.*1.167107058641288e-17);
t161 = sparse(l.*t2.*t33.*t36.*t37.*t38.*z2.*z9.*1.167107058641288e-17);
t162 = sparse(l.*t2.*t33.*t34.*t35.*t36.*z1.*z5.*6.483928103562711e-17);
t163 = sparse(l.*t2.*t33.*t34.*t35.*t36.*z2.*z6.*6.483928103562711e-17);
t106 = sparse(t64+t65+t68+t69+t70+t71-t91-t92-t93-t94-t95-t96+t97+t98+t99+t100+t101+t102+t103+t104+t105-t121-t122-t125-t126-t159-t160-t161-t162-t163);
t107 = sparse(alpha.*t3.*t33.*t34.*t35.*t36.*t106.*3.410605131648481e-13);
t114 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z1.*z3.*2.27373675443232e-13);
t115 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z2.*z4.*2.27373675443232e-13);
t116 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z1.*z8.*1.818989403545856e-12);
t117 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z2.*z7.*1.818989403545856e-12);
t118 = sparse(l.*t2.*t30.*t33.*t34.*t36.*t39.*t73.*z1.*z11.*1.474274564216719e-29);
t119 = sparse(l.*t2.*t30.*t33.*t34.*t36.*t39.*t73.*z2.*z12.*1.474274564216719e-29);
t164 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z1.*z4.*2.27373675443232e-13);
t165 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z2.*z3.*2.27373675443232e-13);
t166 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z1.*z7.*1.818989403545856e-12);
t167 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z2.*z8.*1.818989403545856e-12);
t168 = sparse(l.*t2.*t30.*t33.*t34.*t36.*t39.*t73.*z1.*z12.*1.474274564216719e-29);
t169 = sparse(l.*t2.*t30.*t33.*t34.*t36.*t39.*t73.*z2.*z11.*1.474274564216719e-29);
t120 = sparse(alpha.*t3.*t29.*t32.*t36.*t73.*(t74+t75-t80-t81+t86+t87-t108-t109+t110+t111-t112-t113+t114+t115+t116+t117+t118+t119-t164-t165-t166-t167-t168-t169).*1.700986602238887e-8);
t127 = sparse(l.*t2.*t12.*z5.*z6.*4.999999999999999e-1);
t128 = sparse(l.*t2.*t33.*t36.*t37.*t38.*z1.*z10.*2.334214117282576e-17);
t129 = sparse(l.*t2.*t33.*t36.*t37.*t38.*z2.*z9.*2.334214117282576e-17);
t170 = sparse(l.*t2.*t12.*t44.*2.5e-1);
t171 = sparse(l.*t2.*t12.*t46.*2.5e-1);
t172 = sparse(l.*t2.*t33.*t36.*t37.*t38.*z1.*z9.*2.334214117282576e-17);
t173 = sparse(l.*t2.*t33.*t36.*t37.*t38.*z2.*z10.*2.334214117282576e-17);
t130 = sparse(alpha.*t3.*t33.*t36.*t37.*t38.*(t64+t65-t66-t67-t91-t92-t99-t104-t105+t121+t122+t123+t124+t125+t126+t127+t128+t129-t170-t171-t172-t173).*3.410605131648481e-13);
t131 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z1.*z7.*1.230697288750142e24);
t132 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z2.*z8.*1.230697288750142e24);
t133 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z3.*z5.*1.99493818437637e7);
t134 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z4.*z6.*1.99493818437637e7);
t135 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z5.*z8.*7.979752737505479e7);
t136 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z6.*z7.*7.979752737505479e7);
t137 = sparse(l.*t2.*t30.*t33.*t34.*t36.*t39.*t73.*z1.*z12.*3.989876368752739e7);
t138 = sparse(l.*t2.*t30.*t33.*t34.*t36.*t39.*t73.*z2.*z11.*3.989876368752739e7);
t139 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z3.*z10.*7.181777463754931e6);
t140 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z4.*z9.*7.181777463754931e6);
t174 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z1.*z8.*1.230697288750142e24);
t175 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z2.*z7.*1.230697288750142e24);
t176 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z3.*z6.*1.99493818437637e7);
t177 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z4.*z5.*1.99493818437637e7);
t178 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z5.*z7.*7.979752737505479e7);
t179 = sparse(l.*t2.*t30.*t33.*t34.*t36.*t39.*t73.*z1.*z11.*3.989876368752739e7);
t180 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z6.*z8.*7.979752737505479e7);
t181 = sparse(l.*t2.*t30.*t33.*t34.*t36.*t39.*t73.*z2.*z12.*3.989876368752739e7);
t182 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z3.*z9.*7.181777463754931e6);
t183 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z4.*z10.*7.181777463754931e6);
t141 = sparse(t131+t132+t133+t134+t135+t136+t137+t138+t139+t140-t174-t175-t176-t177-t178-t179-t180-t181-t182-t183);
t142 = sparse(alpha.*t3.*t30.*t33.*t34.*t36.*t39.*t73.*t141.*4.584695956937712e-61);
t184 = sparse(l.*t2.*t20.*t52.*5.0e-1);
t185 = sparse(l.*t2.*t20.*t54.*5.0e-1);
t186 = sparse(l.*t2.*t24.*t56.*7.499999999999999e-1);
t187 = sparse(l.*t2.*t24.*t58.*7.499999999999999e-1);
t203 = sparse(l.*t2.*t20.*z1.*z2.*9.999999999999999e-1);
t204 = sparse(l.*t2.*t24.*z3.*z4.*1.5);
t188 = sparse(t41+t43+t45+t47+t49+t51+t61+t63-t66-t67-t100-t101-t104-t105+t123+t124+t125+t126-t143-t144-t145-t148+t160+t161+t184+t185+t186+t187-t203-t204);
t189 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z3.*z6.*2.948549128433438e-29);
t190 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z4.*z5.*2.948549128433438e-29);
t205 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z3.*z5.*2.948549128433438e-29);
t206 = sparse(l.*t2.*t30.*t31.*t33.*t34.*t35.*t73.*z4.*z6.*2.948549128433438e-29);
t191 = sparse(alpha.*t3.*t30.*t31.*t33.*t34.*t35.*t73.*(t78+t79-t82-t83-t84-t85-t88-t89-t114-t115+t118+t119-t151-t152+t153+t154+t155+t156+t157+t158+t164+t165-t168-t169+t189+t190-t205-t206).*6.203854594147708e-25);
t192 = sparse(l.*t2.*t29.*t30.*t31.*t32.*z3.*z8.*7.275957614183425e-12);
t193 = sparse(l.*t2.*t29.*t30.*t31.*t32.*z4.*z7.*7.275957614183425e-12);
t207 = sparse(l.*t2.*t29.*t30.*t31.*t32.*z3.*z7.*7.275957614183425e-12);
t208 = sparse(l.*t2.*t29.*t30.*t31.*t32.*z4.*z8.*7.275957614183425e-12);
t194 = sparse(alpha.*t3.*t29.*t30.*t31.*t32.*(t66+t67+t68+t69+t70+t71-t93-t94-t95-t96+t97+t98-t100-t101-t123-t124+t127-t159+t160+t161-t170-t171+t192+t193-t207-t208).*2.72157856358222e-7);
t195 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z3.*z10.*1.061477686236038e-29);
t196 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z4.*z9.*1.061477686236038e-29);
t209 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z3.*z9.*1.061477686236038e-29);
t210 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z4.*z10.*1.061477686236038e-29);
t197 = sparse(alpha.*t3.*t30.*t31.*t33.*t37.*t38.*t73.*(t74+t75+t78+t79-t82-t83-t108-t109+t114+t115-t118-t119-t151-t152+t153+t154-t164-t165+t168+t169+t195+t196-t209-t210).*6.203854594147708e-25);
t198 = sparse(l.*t2.*t28.*t60.*2.5e-1);
t199 = sparse(l.*t2.*t28.*t62.*2.5e-1);
t200 = sparse(l.*t2.*t31.*t33.*t34.*t39.*z3.*z11.*6.483928103562711e-17);
t201 = sparse(l.*t2.*t31.*t33.*t34.*t39.*z4.*z12.*6.483928103562711e-17);
t211 = sparse(l.*t2.*t28.*z7.*z8.*5.0e-1);
t212 = sparse(l.*t2.*t31.*t33.*t34.*t39.*z3.*z12.*6.483928103562711e-17);
t213 = sparse(l.*t2.*t31.*t33.*t34.*t39.*z4.*z11.*6.483928103562711e-17);
t202 = sparse(t66+t67-t68-t69+t93+t94+t99+t100+t101-t121-t122-t123-t124-t160-t161+t198+t199+t200+t201-t211-t212-t213);
t214 = sparse(l.*t2.*t12.*t44.*7.499999999999999e-1);
t215 = sparse(l.*t2.*t12.*t46.*7.499999999999999e-1);
t235 = sparse(l.*t2.*t12.*z5.*z6.*1.5);
t216 = sparse(t41+t43+t49+t51+t57+t59+t61+t63-t64-t65+t91+t92+t100+t101-t143-t145-t147-t148-t160-t161+t184+t185-t203+t214+t215-t235);
t217 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z5.*z7.*1.179419651373375e-28);
t218 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z6.*z8.*1.179419651373375e-28);
t236 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z5.*z8.*1.179419651373375e-28);
t237 = sparse(l.*t2.*t29.*t32.*t33.*t34.*t35.*t73.*z6.*z7.*1.179419651373375e-28);
t219 = sparse(t80+t81+t84+t85-t86-t87+t88+t89-t110-t111+t112+t113+t114+t115+t118+t119-t155-t156-t157-t158-t164-t165-t168-t169+t217+t218-t236-t237);
t220 = sparse(l.*t2.*t34.*t35.*t37.*t38.*z5.*z10.*2.593571241425084e-18);
t221 = sparse(l.*t2.*t34.*t35.*t37.*t38.*z6.*z9.*2.593571241425084e-18);
t238 = sparse(l.*t2.*t34.*t35.*t37.*t38.*z5.*z9.*2.593571241425084e-18);
t239 = sparse(l.*t2.*t34.*t35.*t37.*t38.*z6.*z10.*2.593571241425084e-18);
t222 = sparse(t64+t65+t66+t67+t70+t71-t91-t92-t95-t96+t97+t98-t104-t105-t123-t124+t125+t126-t159-t198-t199+t211+t220+t221-t238-t239);
t223 = sparse(alpha.*t3.*t34.*t35.*t37.*t38.*t222.*3.410605131648481e-13);
t224 = sparse(l.*t2.*t30.*t35.*t39.*t73.*z5.*z12.*1.923150658210785e39);
t225 = sparse(l.*t2.*t30.*t35.*t39.*t73.*z6.*z11.*1.923150658210785e39);
t226 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z1.*z3.*9.615753291053924e38);
t227 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z2.*z4.*9.615753291053924e38);
t228 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z1.*z8.*3.84630131642157e39);
t229 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z2.*z7.*3.84630131642157e39);
t230 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z3.*z10.*2.244522708028446e22);
t231 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z4.*z9.*2.244522708028446e22);
t232 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z7.*z10.*8.978090832113785e22);
t233 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z8.*z9.*8.978090832113785e22);
t240 = sparse(l.*t2.*t30.*t35.*t39.*t73.*z5.*z11.*1.923150658210785e39);
t241 = sparse(l.*t2.*t30.*t35.*t39.*t73.*z6.*z12.*1.923150658210785e39);
t242 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z1.*z4.*9.615753291053924e38);
t243 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z2.*z3.*9.615753291053924e38);
t244 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z1.*z7.*3.84630131642157e39);
t245 = sparse(l.*t2.*t29.*t32.*t36.*t73.*z2.*z8.*3.84630131642157e39);
t246 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z3.*z9.*2.244522708028446e22);
t247 = sparse(l.*t2.*t30.*t31.*t33.*t37.*t38.*t73.*z4.*z10.*2.244522708028446e22);
t248 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z7.*z9.*8.978090832113785e22);
t249 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z8.*z10.*8.978090832113785e22);
t234 = sparse(alpha.*t3.*t30.*t35.*t39.*t73.*(t224+t225+t226+t227+t228+t229+t230+t231+t232+t233-t240-t241-t242-t243-t244-t245-t246-t247-t248-t249).*2.036211092741206e-59);
t250 = sparse(l.*t2.*t28.*t60.*7.499999999999999e-1);
t251 = sparse(l.*t2.*t28.*t62.*7.499999999999999e-1);
t260 = sparse(l.*t2.*t28.*z7.*z8.*1.5);
t252 = sparse(t41+t43+t45+t47+t49+t51+t57+t59-t68-t69+t93+t94+t104+t105-t125-t126-t143-t144-t145-t147+t184+t185-t203+t250+t251-t260);
t253 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z7.*z10.*4.245910744944151e-29);
t254 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z8.*z9.*4.245910744944151e-29);
t261 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z7.*z9.*4.245910744944151e-29);
t262 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z8.*z10.*4.245910744944151e-29);
t255 = sparse(alpha.*t3.*t29.*t32.*t33.*t37.*t38.*t73.*(t74+t75-t80-t81-t82-t83-t84-t85-t108-t109+t110+t111-t114-t115+t153+t154+t155+t156+t164+t165+t253+t254-t261-t262).*9.926167350636332e-24);
t256 = sparse(l.*t2.*t8.*z9.*z10.*4.999999999999999e-1);
t257 = sparse(l.*t2.*t29.*t30.*t32.*t33.*t34.*t39.*z7.*z12.*4.717678605493501e-28);
t258 = sparse(l.*t2.*t29.*t30.*t32.*t33.*t34.*t39.*z8.*z11.*4.717678605493501e-28);
t263 = sparse(l.*t2.*t8.*t40.*2.5e-1);
t264 = sparse(l.*t2.*t8.*t42.*2.5e-1);
t265 = sparse(l.*t2.*t29.*t30.*t32.*t33.*t34.*t39.*z7.*z11.*4.717678605493501e-28);
t266 = sparse(l.*t2.*t29.*t30.*t32.*t33.*t34.*t39.*z8.*z12.*4.717678605493501e-28);
t259 = sparse(alpha.*t3.*t29.*t30.*t32.*t33.*t34.*t39.*(t64+t65+t66+t67+t68+t69-t91-t92-t93-t94+t97+t98-t123-t124-t159+t256+t257+t258-t263-t264-t265-t266).*1.588186776101813e-22);
t267 = sparse(l.*t2.*t8.*t40.*7.499999999999999e-1);
t268 = sparse(l.*t2.*t8.*t42.*7.499999999999999e-1);
t277 = sparse(l.*t2.*t8.*z9.*z10.*1.5);
t269 = sparse(t45+t47+t49+t51+t57+t59+t61+t63-t70-t71+t95+t96-t144-t145-t147-t148+t184+t185-t203+t267+t268-t277);
t270 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z1.*z3.*3.076743221875355e23);
t271 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z2.*z4.*3.076743221875355e23);
t272 = sparse(l.*t2.*t30.*t34.*t37.*t38.*t39.*t73.*z9.*z11.*1.595950547501096e6);
t273 = sparse(l.*t2.*t30.*t34.*t37.*t38.*t39.*t73.*z10.*z12.*1.595950547501096e6);
t274 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z7.*z9.*2.872710985501972e7);
t275 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z8.*z10.*2.872710985501972e7);
t278 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z1.*z4.*3.076743221875355e23);
t279 = sparse(l.*t2.*t30.*t31.*t36.*t73.*z2.*z3.*3.076743221875355e23);
t280 = sparse(l.*t2.*t30.*t34.*t37.*t38.*t39.*t73.*z9.*z12.*1.595950547501096e6);
t281 = sparse(l.*t2.*t30.*t34.*t37.*t38.*t39.*t73.*z10.*z11.*1.595950547501096e6);
t282 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z7.*z10.*2.872710985501972e7);
t283 = sparse(l.*t2.*t29.*t32.*t33.*t37.*t38.*t73.*z8.*z9.*2.872710985501972e7);
t276 = sparse(t133+t134-t135-t136-t176-t177+t178+t180+t270+t271+t272+t273+t274+t275-t278-t279-t280-t281-t282-t283);
t284 = sparse(l.*t2.*t16.*t48.*7.499999999999999e-1);
t285 = sparse(l.*t2.*t16.*t50.*7.499999999999999e-1);
t287 = sparse(l.*t2.*t16.*z11.*z12.*1.5);
t286 = sparse(t41+t43+t45+t47+t57+t59+t61+t63-t143-t144-t147-t148+t184+t185-t203+t284+t285-t287);
dF = sparse([1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12],[1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12],[alpha.*t3.*t20.*t72.*(-5.844545462040145e2),alpha.*t3.*t20.*t72.*(-5.844545462040145e2),alpha.*t3.*t30.*t31.*t36.*t73.*t90.*(-1.063116626399305e-9),alpha.*t3.*t30.*t31.*t36.*t73.*t90.*(-1.063116626399305e-9),t107,t107,t120,t120,t130,t130,t142,t142,alpha.*t3.*t20.*t72.*(-5.844545462040145e2),alpha.*t3.*t20.*t72.*(-5.844545462040145e2),alpha.*t3.*t30.*t31.*t36.*t73.*t90.*(-1.063116626399305e-9),alpha.*t3.*t30.*t31.*t36.*t73.*t90.*(-1.063116626399305e-9),t107,t107,t120,t120,t130,t130,t142,t142,alpha.*t3.*t30.*t31.*t36.*t73.*t90.*(-1.063116626399305e-9),alpha.*t3.*t30.*t31.*t36.*t73.*t90.*(-1.063116626399305e-9),alpha.*t3.*t24.*t188.*(-9.351272739264232e3),alpha.*t3.*t24.*t188.*(-9.351272739264232e3),t191,t191,t194,t194,t197,t197,alpha.*t3.*t31.*t33.*t34.*t39.*t202.*(-5.456968210637569e-12),alpha.*t3.*t31.*t33.*t34.*t39.*t202.*(-5.456968210637569e-12),alpha.*t3.*t30.*t31.*t36.*t73.*t90.*(-1.063116626399305e-9),alpha.*t3.*t30.*t31.*t36.*t73.*t90.*(-1.063116626399305e-9),alpha.*t3.*t24.*t188.*(-9.351272739264232e3),alpha.*t3.*t24.*t188.*(-9.351272739264232e3),t191,t191,t194,t194,t197,t197,alpha.*t3.*t31.*t33.*t34.*t39.*t202.*(-5.456968210637569e-12),alpha.*t3.*t31.*t33.*t34.*t39.*t202.*(-5.456968210637569e-12),t107,t107,t191,t191,alpha.*t3.*t12.*t216.*(-4.734081824252517e4),alpha.*t3.*t12.*t216.*(-4.734081824252517e4),alpha.*t3.*t29.*t32.*t33.*t34.*t35.*t73.*t219.*(-9.926167350636332e-24),alpha.*t3.*t29.*t32.*t33.*t34.*t35.*t73.*t219.*(-9.926167350636332e-24),t223,t223,t234,t234,t107,t107,t191,t191,alpha.*t3.*t12.*t216.*(-4.734081824252517e4),alpha.*t3.*t12.*t216.*(-4.734081824252517e4),alpha.*t3.*t29.*t32.*t33.*t34.*t35.*t73.*t219.*(-9.926167350636332e-24),alpha.*t3.*t29.*t32.*t33.*t34.*t35.*t73.*t219.*(-9.926167350636332e-24),t223,t223,t234,t234,t120,t120,t194,t194,alpha.*t3.*t29.*t32.*t33.*t34.*t35.*t73.*t219.*(-9.926167350636332e-24),alpha.*t3.*t29.*t32.*t33.*t34.*t35.*t73.*t219.*(-9.926167350636332e-24),alpha.*t3.*t28.*t252.*(-1.496203638282277e5),alpha.*t3.*t28.*t252.*(-1.496203638282277e5),t255,t255,t259,t259,t120,t120,t194,t194,alpha.*t3.*t29.*t32.*t33.*t34.*t35.*t73.*t219.*(-9.926167350636332e-24),alpha.*t3.*t29.*t32.*t33.*t34.*t35.*t73.*t219.*(-9.926167350636332e-24),alpha.*t3.*t28.*t252.*(-1.496203638282277e5),alpha.*t3.*t28.*t252.*(-1.496203638282277e5),t255,t255,t259,t259,t130,t130,t197,t197,t223,t223,t255,t255,alpha.*t3.*t8.*t269.*(-3.652840913775091e5),alpha.*t3.*t8.*t269.*(-3.652840913775091e5),alpha.*t3.*t30.*t34.*t37.*t38.*t39.*t73.*t276.*(-4.584695956937712e-61),alpha.*t3.*t30.*t34.*t37.*t38.*t39.*t73.*t276.*(-4.584695956937712e-61),t130,t130,t197,t197,t223,t223,t255,t255,alpha.*t3.*t8.*t269.*(-3.652840913775091e5),alpha.*t3.*t8.*t269.*(-3.652840913775091e5),alpha.*t3.*t30.*t34.*t37.*t38.*t39.*t73.*t276.*(-4.584695956937712e-61),alpha.*t3.*t30.*t34.*t37.*t38.*t39.*t73.*t276.*(-4.584695956937712e-61),t142,t142,alpha.*t3.*t31.*t33.*t34.*t39.*t202.*(-5.456968210637569e-12),alpha.*t3.*t31.*t33.*t34.*t39.*t202.*(-5.456968210637569e-12),t234,t234,t259,t259,alpha.*t3.*t30.*t34.*t37.*t38.*t39.*t73.*t276.*(-4.584695956937712e-61),alpha.*t3.*t30.*t34.*t37.*t38.*t39.*t73.*t276.*(-4.584695956937712e-61),alpha.*t3.*t16.*t286.*(-7.574530918804028e5),alpha.*t3.*t16.*t286.*(-7.574530918804028e5),t142,t142,alpha.*t3.*t31.*t33.*t34.*t39.*t202.*(-5.456968210637569e-12),alpha.*t3.*t31.*t33.*t34.*t39.*t202.*(-5.456968210637569e-12),t234,t234,t259,t259,alpha.*t3.*t30.*t34.*t37.*t38.*t39.*t73.*t276.*(-4.584695956937712e-61),alpha.*t3.*t30.*t34.*t37.*t38.*t39.*t73.*t276.*(-4.584695956937712e-61),alpha.*t3.*t16.*t286.*(-7.574530918804028e5),alpha.*t3.*t16.*t286.*(-7.574530918804028e5)],12,12);
