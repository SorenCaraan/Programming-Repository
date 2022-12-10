       ! 6. Write a new program that prompts the user for the amount of a loan, the annual interest 
       ! rate and the monthly payment. The program prints a line of output for each month 
       ! showing how much is left of the loan and how much interest has accumulated to date. 
       ! The program stops when the loan is paid back.

       ! ----- The Effects of Compund Interest ------

       ! This program calculates the value of an investment
       ! year-by-year to age 65, The investment grows at a
       ! each year.

       program Q6Retire
       implicit none

       integer startAge, i, stopAge
       real annualAmt, investment, interestRate, amtLoan, monthlyPayment, reduceLoan, interestDisplay

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
       
       print*, "Enter your Loan"
       read*, amtLoan
  
       print*, "Enter your monthly payment"
       read*, monthlyPayment

       print*, "Enter Loan reduction per month"
       read*, reduceLoan

       if (startAge .gt. stopAge) then
       print*, "Your start age cannot be bigger than your start age"

       else if (startAge .lt. 1) then
       print*, "Your start age must be greater than zero"
       
       else if (stopAge .lt. 1) then
       print*, "Your stop age must be greater than zero"

       else
           print*, "Annual contribution is  : ", annualAmt
           print*, "Annual interest rate    : ", interestRate
           print*, "Your current age is     : ", startAge
           print*, "Your stop age is        : ", stopAge
           print*, "Your Loan is            : ", amtLoan
           print*, "Your monthly payment is : ", monthlyPayment
           
           investment = 0.0
           do i = startAge+1, 65
              ! add annual contribution at beginning of the year

              if (stopAge .eq. 1) then 
              annualAmt = 0
              end if

              investment = investment + annualAmt - reduceLoan - monthlyPayment

              if (amtLoan .gt. 0) then
              amtLoan = amtLoan - reduceLoan
              else if (amtLoan .eq. 0) then
              exit
              end if

              ! calculate value of investment at the end of the year
              investment = (investment + investment * interestRate / 100) - reduceLoan - monthlyPayment
 
              interestDisplay = investment * interestRate / 100

              print*, "Your age at the this time is:", i 
              print*, "Total investment is :", investment
              print*, "Your remaining Loan is:", amtLoan 
              print*, "Your monthly payment is:", monthlyPayment
              print*, "Your interest at this time is:", interestDisplay
              
            end do

              if (amtLoan .ne. 0) then
              print*, "You have not payed of your Loan, Please Try Again"

              else if (amtLoan .eq. 0) then

              print*, "Congrats, you have successful payed of your Loan!"

              end if
         end if
              stop
              end