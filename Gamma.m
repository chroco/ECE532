function gamma = Gamma(S)
  delta = DetS(S.s11,S.s12,S.s21,S.s22);
  gamma.in = S.s11 + (S.s12 * S.s21 * S.gl)/(1 - S.s22 * S.gl);
  gamma.out = S.s22 + (S.s12 * S.s21 * S.gs)/(1 - S.s11 * S.gs);
  gamma.infl = (S.s11 - delta*S.gl)/(1-S.s22*S.gl);
  gamma.outgs = (S.s22 - delta*S.gs)/(1-S.s11*S.gs);
endfunction
