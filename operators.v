
/*

--------------operators in verilog -------------------
                 . Unary operators ( 1 operand )
                 . binary operators ( 2 operand )
                 . Ternary operators ( 3 operand )




1 Arithmetic operators 
2 Relational operators
3 Logical operators 
4 Bitwise operators 
5 Shifting operators 
6 Concatnation operation 
7 Relational operators
8 Equlaity Operation
9 Conditional operation


*/





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
      $display("the value of gt is %b",gt); // 0
      lt = x<c;
      $display("the value of gt is %b",lt); // 1
      
      m = 3'bx01;
      n= 3'b10x;
      
      eq = m==n;
      ceq = m===n;
      neq = m!=n;
      cneq= m!==n;
      gt = x>y;
      $display("the value of eq is %b",eq); /// x
      $display("the value of neq is %b",neq); // x
      $display("the value of ceq is %b",ceq); // 0
      $display("the value of cneq is %b",cneq); // 1
      
      p= (ceq ==0)? x:y;
      
      $display("the vlaue of p is %b",p); //100
      
      
      
    end 
endmodule
