module operators;
  reg  [2:0]a, b,c,x,y,z, m, n,p;
  reg gt,gte, lt,lte;
  reg eq, ceq;
  reg neq, cneq;
  initial
    begin 
      a = 5;
      b =3'b110;
      c ='bx;
      x= a& b;
      y = a|b;
      
      
      gt = x>y;
      $display("the value of gt is %b",gt);
      lt = x<c;
      $display("the value of gt is %b",lt);
      
      m = 3'bx01;
      n= 3'b10x;
      
      eq = m==n;
      ceq = m===n;
      neq = m!=n;
      cneq= m!==n;
      gt = x>y;
      $display("the value of eq is %b",eq);
      $display("the value of neq is %b",neq);
      $display("the value of ceq is %b",ceq);
      $display("the value of cneq is %b",cneq);
      
      p= (ceq ==0)? x:y;
      
      $display("the vlaue of p is %b",p);
      
      
      
    end 
endmodule
