x=1;
%a123456789 player one bulbs 
%b123456789 player two bulbs
    a1=0;a2=0;a3=0;a4=0; a5=0; a6=0;a7=0;a8=0;a9=0;
    b1=0;b2=0;b3=0;b4=0;b5=0;b6=0;b7=0;b8=0;b9=0;
pinMode(a,3,'OUTPUT')
pinMode(a,4,'OUTPUT')
pinMode(a,5,'OUTPUT')
pinMode(a,6,'OUTPUT')
pinMode(a,7,'OUTPUT')
pinMode(a,8,'OUTPUT')
pinMode(a,9,'OUTPUT')
pinMode(a,10,'OUTPUT')
pinMode(a,11,'OUTPUT')
%use x this to change the turn between two players
while x>0
    
    if  mod(x,2)==1 %select player 1
    y=input('pl 1');
        
    digitalWrite(a,y+2,1);
    %assingning the box as a selected one
    switch y
        case 1
        a1=a1+1;
        case 2
        a2=a2+1;
        case 3
        a3=a3+1;
        case 4
        a4=a4+1;
        case 5
        a5=a5+1;
        case 6
        a6=a6+1;
        case 7
        a7=a7+1;
        case 8
        a8=a8+1;
        case 9
        a9=a9+1;
    end
    else
        z=input('Player 2 input 1-9 box number you want: ');
        digitalWrite(a,z+2,1);
        %assingning the box as a selected one
        switch z
        case 1
        b1=b1+1;
        case 2
        b2=b2+1;
        case 3
        b3=b3+1;
        case 4
        b4=b4+1;
        case 5
        b5=b5+1;
        case 6
        b6=b6+1;
        case 7
        b7=b7+1;
        case 8
        b8=b8+1;
        case 9
        b9=b9+1;
        end
    end
      
    

    %checking all wining outcomes of player one
   if (a1+a2+a3)==3
        digitalWrite(a,12,1);
     disp('Player one WIns!!');
      digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
      break
  elseif (a4+a5+a6)==3 
       digitalWrite(a,12,1);
      disp('Player one WIns!!');
       digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
      break 
   elseif (a7+a8+a9)==3 
        digitalWrite(a,12,1);
        disp('Player one  WIns!!');
         digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif  (a1+a5+a9)==3
        digitalWrite(a,12,1);
        disp('Player one WIns!!');
         digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif (a3+a5+a7)==3
        digitalWrite(a,12,1);
        disp('Player one WIns!!');
         digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif (a1+a4+a7)==3
        digitalWrite(a,12,1);
        disp('Player one WIns!!');
         digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif (a2+a5+a8)==3
        digitalWrite(a,12,1);
      disp('Player one WIns!!');
       digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif (a3+a6+a9)==3
        digitalWrite(a,12,1);
        disp('Player one WIns!!');
        
         digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
  
    %checking all wining outcomes of player two
   elseif (b1+b2+b3)==3 
        digitalWrite(a,12,1);
        disp('Player two WIns!!');
        digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif  (b4+b5+b6)==3
        digitalWrite(a,12,1);
     disp('Player two WIns!!');
      digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif (b7+b8+b9)==3
        digitalWrite(a,12,1);
        disp('Player two WIns!!'); digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif (b1+b5+b9)==3
        digitalWrite(a,12,1);
      disp('Player two WIns!!'); digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif  (b3+b5+b7)==3
        digitalWrite(a,12,1);
     disp('Player two WIns!!');
      digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif (b1+b4+b7)==3
        digitalWrite(a,12,1);
      disp('Player two WIns!!');
       digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break 
   elseif (b2+b5+b8)==3
        digitalWrite(a,12,1);
       disp('Player two WIns!!');
        digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break
   elseif (b3+b6+b9)==3
        digitalWrite(a,12,1);
        disp('Player two WIns!!');
         digitalWrite(a,13,1);
        pause(2);
        digitalWrite(a,13,0);
        break 
   end 
    x=x+1;
end

    
        
    
    