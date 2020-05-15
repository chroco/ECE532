function gaint = GTin(gin,s22,gs,gl,s21)
  gaint = ((1-abs(gs)^2)/(abs(1-gin*gs)^2))*(abs(s21)^2)*((1-abs(gl)^2)/(abs(1-s22*gl)^2));
endfunction
