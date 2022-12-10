      Question #8
      8. Modify the program in Question #4 so as to guard against the case encountered in the Question #7.
         Insert some code under the "Validate" comment to insure that when a=0, the program prints an appropriate error message; e.g. "this is not an equation of the 2nd degree", and does not proceed with its computation.
         Note: You cannot use an END in the middle of the program, nor can you use a construct that we haven't covered yet. 

         Answer: The program states the error message "this is not an equation of the 2nd degree," when 0,3,2 are inputed using the coding:
                 if (a .EQ. 0) then
                     print*, "this is not an equation of the 2nd degree"
                 else
                    ! ------------------------------------- Find delta
                    delta = b * b - 4. * a * c
                 ! ----------------------------------------Determine Roots
                 .......-----> remaining code
                 ! ----------------------------------------Verify root1             
                 .......-----> remaining code                                                   
       
                 end if          