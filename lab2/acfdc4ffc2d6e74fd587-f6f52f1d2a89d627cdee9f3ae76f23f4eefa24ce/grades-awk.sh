#!/bin/bash
#Helena Kwiat Scott Campana


  awk '{ j=0;  for(i=3; i<=NF; i++) {j+=$i} {print j/3 " ["$1"] " $3", " $2} }' grades.txt | sort -k 3,3d -k 4
 
  
