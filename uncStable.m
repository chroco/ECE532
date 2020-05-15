function bool = uncStable(S)
  k = rollet(S);
  delta=DetS(S);
  B1 = 1 + abs(S.s11)^2 - abs(S.s22)^2 - abs(delta)^2;
  if(k > 1 && B1 > 0)
    bool = 1;
  else
    bool = 0;
  endif
endfunction
