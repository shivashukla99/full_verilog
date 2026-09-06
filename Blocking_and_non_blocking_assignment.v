/* 

--------------------------Blocking & Non Blocking Assignment ------------------

"=" Blocking Assignment 
"<=" Non Blocking Assignment 

Delay 
  Inter Assignment delay
  intra assignment delay

  
  






*/


//----------------------Inter Assignment with blocking assignment--------------//
// Style 1
always @ begin
  #1 a=0; 
  #2 b=1;
end 


// Style 2

always @ begin
  #1;
  a=0;
  #2;
  b=1
end



//----------------------Intra Assignment with blocking assignment--------------//

always @(*)
  begin 
    a=> 0;
   #5  b=> 1;
     c=0;
    #2 d=1;

    // t=5 c=0 , t=7 d=1



    //----------------------Intra Assignment with Non blocking assignment--------------//

    always @ (*)
      begin 
        a<= #1 0;
        b<= #2 1;
      end 

    // t=2 b=1 , t=1 a=0

    //----------------------Inter Assignment with blocking assignment--------------//

    always @ (*)
      
      begin 
        #5 a<=  0;
        #10 b<= 1;
      end 
        
  

    



  





