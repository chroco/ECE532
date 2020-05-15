function k = rollet(S)
  delta = DetS(S);
  k = (1-abs(S.s11)^2-abs(S.s22)^2+abs(delta)^2)/(2*abs(S.s12)*abs(S.s21));
endfunction
