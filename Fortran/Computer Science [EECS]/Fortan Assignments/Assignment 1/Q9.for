       Question #9
       9. The preceding validation resulted in the program ending when a "bad" input was encountered.
          A more friendly approach involves outputting the root, if any, of the supplied 1st-degree equation.
          Modify your program in Question #8 so that it adopts this approach. 
  
          Answer: The program states the message "This is a linear equation," when 0,-3,2 are inputed the solution is 0.66666666667 using the coding:
                 if (a .EQ. 0) then
                    print*, "This is linear equation"
                    root1 = - c / b 
                    print*, "This linear equation only has one solution", root1
                 else
                 ..........-------> remaining code
                 ! ----------------------------------------Verify root1             
                 ..........-------> remaining code                                                      
                 end if