// Code your testbench here
// or browse Examples


module example ;
  reg [3:0]a;
  initial 
    begin
      //case1
   //   $display("the value of a %b",a);//the value of a xxxx
       //a= 4'b0010;
      
      
      
      //case2
      
      
     
     // a<=4'b0010;
    //  $display("the value of a %b",a); //the value of a xxxx
      
      
      
      //case3
      
      //$display("the value of a %b",a);
      //a<= 4'b0010;
      //the value of a xxxx
      
      // case 4
      
     // a=4'b0010;
      //#1 $display("the value of a is %b",a);
      //the value of a is 0010
      
      
      //case 5
      
     // a<= 4'b0010;
     // #1;
      // $display("the value of a is %b",a);
      
      //the value of a is 0010
      
      
      // case 6
      
      //a = #1 4'b0010;
      //$display("the value of a is %b",a);
      //the value of a is 0010\
      
      // case 7
      
      //a<= 4'b0010;
      //$display("the value of a is %b",a);
      
       //the value of a is xxxx
      
      
      
     // case 8
     // #1 a= #1 4'b0010;
     // $display("the value of a is %b",a);
      //the value of a is 0010
      
      
      //case 9
     // #1 a <= #1 4'b0010;
     // $display("the value of a is %b",a);
      
     // the value of a is xxxx
      
      
      
      
      
      
      
      
      
    end 
endmodule
      
