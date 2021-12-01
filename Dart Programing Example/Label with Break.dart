/* 
A label is simply an identifier followed by a colon (:) that is applied to a statement or a block of code.
A label can be used with break and continue to control the flow more precisely.

Line breaks are not allowed between the ‘continue’ or ‘break’ statement and its label name. 
Also, there should not be any other statement in between a label name and an associated loop.
*/
void main() { 
   outerloop: // This is the label name 
   
   for (var i = 0; i < 5; i++) { 
      print("Innerloop: ${i}"); 
      innerloop: 
      
      for (var j = 0; j < 5; j++) { 
         if (j > 3 ) break ; 
         
         // Quit the innermost loop 
         if (i == 2) break innerloop; 
         
         // Do the same thing 
         if (i == 4) break outerloop; 
         
         // Quit the outer loop 
         print("Innerloop: ${j}"); 
      } 
   } 
}
