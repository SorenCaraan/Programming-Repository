       ! This program generates a table of the square roots of integers
       ! in a user-specific range.
       ! Disclaimer - I do "not" own this program, I did make modifications indicated below
       ! All Rights Reserved to Professor John Hofbauer


       program squares
       implicit none
       integer start, finish, i

       ! --------------------------------------------------Prompt and Input
       print*, "Enter the range of (two integers) ..."           
       read*, start, finish                                      
       open (unit=50, file='sqroot.txt')                         ! This part was modified from the original program

       ! --------------------------------------------------Validation & Processing
       if (start .GT. finish) then
          print*, "Invalid: the start must be less than the end value!"
       else if (start .LT. 0) then
          print*, "Invalid: the range must not have a negative values!"
       else
          do i = start, finish                                   ! This part was modified from the original program
          if (mod (i,5) .ne. 0) then                             ! This part was modified from the original program
             write(*,*) i                                        ! This part was modified from the original program
             write(*,10) sqrt(i * 1.)                            ! This part was modified from the original program
          else                                                   ! This part was modified from the original program
             write(*,*)                                          ! This part was modified from the original program
          end if                                                 ! This part was modified from the original program
          end do                                                 ! This part was modified from the original program
       end if                                                    ! This part was modified from the original program
       10 format (1x, F10.2, A)                                  ! This part was modified from the original program
       ! -------------------------------------------------
       end