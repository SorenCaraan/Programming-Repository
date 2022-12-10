      ! Disclaimer - I do "not" own this porgram 
      ! All Rights Reserved to Professor John Hofbauer
      ! Please see "Experiment Result.txt"

      program Convert
      implicit none

      ! -----------------------------------------------Declare
      real tempC, tempF, FACTOR
      integer ZERO_SHIFT
      parameter (ZERO_SHIFT = 32, FACTOR = 5./ 9.)

      ! -----------------------------------------------Input
      print*, "Enter the temperature in Fahrenheit ..."
      read*, tempF

      ! -----------------------------------------------Compute
      tempC = FACTOR * (tempF - ZERO_SHIFT)

      ! -----------------------------------------------Output
      print*, " The corresponding Centigrade temperature is "
      print*, tempC, "degrees."
      
      end