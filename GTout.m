function gaint = GTout(gout,s11,gs,gl,s21)
  gaint = ((1-abs(gs)^2)/(abs(1-s11*gs)^2))*(abs(s21)^2)*((1-abs(gl)^2)/(abs(1-gout*gl)^2));
endfunction