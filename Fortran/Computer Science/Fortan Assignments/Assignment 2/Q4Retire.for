       ! 4. Modify the program so that the stop age is also an input, and further modify the program 
       ! that it checks that the start age is less than the stop age and both are greater than zero. The 
       ! program will continue to compound the investment to age 65, but will stop adding annual 
       ! contributions after the stop age.

       ! ----- The Effects of Compund Interest ------

       ! This program calculates the value of an investment
       ! year-by-year to age 65, The investment grows at a
       ! each year.

       program Q4Retire
       implicit none

       integer startAge, i, stopAge
       real annualAmt, investment, interestRate

       print*, "Enter the amount of your annual contribution: "
       read*, annualAmt

       print*, "Enter the interest rate (as a percent): "
       read*, interestRate
       
       print*, "Enter your start age: "
       read*, startAge

       print*, "Annual contribution is: ", annualAmt
       print*, "Annual interest rate  : ", interestRate
       print*, "Your current age is   : ", startAge

       print*, "Enter your stop age: "
       read*, stopAge
       
       if (startAge .gt. stopAge) then
       print*, "Your start age cannot be bigger than your start age"

       else if (startAge .lt. 1) then
       print*, "Your start age must be greater than zero"
       
       else if (stopAge .lt. 1) then
       print*, "Your stop age must be greater than zero"

       else
           print*, "Annual contribution is: ", annualAmt
           print*, "Annual interest rate  : ", interestRate
           print*, "Your current age is   : ", startAge
           print*, "Your stop age is      : ", stopAge
           print*, "age    investment"
           investment = 0.0
           do i = startAge+1, 65
              ! add annual contribution at beginning of the year
              if (stopAge .eq. 1) then 
              annualAmt = 0
              end if
              investment = investment + annualAmt
              ! calculate value of investment at the end of the year
              investment = investment + investment * interestRate / 100
              write(*,12) i,   investment
      12      format(1x, I5, F12.2)
           end do
       end if      
       stop
       end