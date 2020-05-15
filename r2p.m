function polar = r2p(rect)
  polar.mag = abs(rect);
  polar.deg = r2d(angle(rect));
endfunction