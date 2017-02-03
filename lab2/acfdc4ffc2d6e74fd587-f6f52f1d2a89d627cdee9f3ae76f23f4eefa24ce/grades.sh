#!/bin/bash
#Helena Kwiat Scott Campana
while read id name1 name2 g1 g2 g3
do

 avg=$(echo "($g1+$g2+$g3)/3" | bc) 
 echo $avg [$id] $name2, $name1
 
done < $1 | sort -k 3,3d -k 4
  
