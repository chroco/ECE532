function gis = Gis(S)
  k = rollet(S);
  gis = 2*k*abs(S.s21/S.s12);
endfunction
