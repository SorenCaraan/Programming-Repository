        Question #4 
        4. We can make the program test itself by having it plug in the found root and evaluate the LHS (it should be zero).
           Complete the program by having it evaluate the LHS at x = root1.
           Re-run the previous four test cases and observe the printed value of the LHS. 
          
           Answer: When the program is rerun and computes the L.H.S.. The program gives a value that is equal to the first root (root1).
                   Case 1: 1,-3,2 the value L.H.S. gives is -2 and its two roots are 2 and 1
                   Case 2: 1,6,9 the value L.H.S. gives is -9 and it has one root: 3
                   Case 3: 3,9,13 there is no L.H.S. value and it has no roots
                   Case 4: 7,49,63 the value L.H.S. gives is -63 and its two roots are -1.6972 and -5.3028
                 
                   Coding:
                   ! ----------------------------------------Verify root1             
                   if (count .GT. 0) then                                             
                      print*, "Verify the first root by computing the L.H.S. :"     
                      print*, a * root1 * root1 + b * root1 + c                                                                 
                   end if