function gop = Gop(gin,s22,gl,s21)
  gop = (1/(1-abs(gin)^2))*(abs(s21)^2)*((1-abs(gl)^2)/abs(1-s22*gl)^2);
endfunction