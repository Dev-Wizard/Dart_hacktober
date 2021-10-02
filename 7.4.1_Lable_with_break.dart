void main()
 {
   loop_1: for(int i=0; i<=4; i++)
    {
      loop_2: for(int j=0; j<=4; j++)
       { 
         if (i==2 && j==2)           
          {
            break loop_2;           // You can simply write break or break loop_2 to break from current loop. 
          }
          print("$i $j");
       }
    }
 }