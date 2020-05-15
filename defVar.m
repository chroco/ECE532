function sParam = defVar(m11,d11,m12,d12,m21,d21,m22,d22,mgs,dgs,mgl,dgl)
  sParam.s11 = p2r(m11,d11);
  sParam.s12 = p2r(m12,d12);
  sParam.s21 = p2r(m21,d21);
  sParam.s22 = p2r(m22,d22);
  sParam.gs = p2r(mgs,dgs);
  sParam.gl = p2r(mgl,dgl);
endfunction
