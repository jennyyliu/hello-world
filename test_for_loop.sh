#!/bin/bash

#assign the variable y a value of 0
y=0

#repeat this outer loop 3 times ( y = 1 2 3 )
for y in 1 2 3 
   do   

      #repeat this inner loop 3 times
      for x in "Monday" "Tuesday" "Wednesday"
      do
          #print the variable x
          echo $x
      done

      #print a blank line
      echo " "
done
