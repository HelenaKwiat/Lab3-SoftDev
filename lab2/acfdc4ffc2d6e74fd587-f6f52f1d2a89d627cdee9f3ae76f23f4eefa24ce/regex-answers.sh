\#!/bin/bash
#Helena Kwiat Scott Campana

echo 1. $(grep -c '[aeiouAEIOU]$' $1)

echo 2. $(grep -c '^[^aeiouAEIOU]' $1)

echo 3. $(grep -c -o '[a-zA-Z]\{12,12\}' $1)

echo 4. $(grep -c -o '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' $1)

echo 5.  $(grep -o -c  '[303]\{3\}-[0-9]\{3\}-[0-9]\{4\}' $1)

echo 6. $(grep -c '^[aeiouAEIOU].*[0-9]$' $1)

echo 7. $(grep -c  'geocities.com$' $1)

echo 8. $(grep -c 
