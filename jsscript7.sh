#!/bin/bash/
# case statment
. jsscript6.sh
echo "enter your choice
  1.addition
  2.subtraction
  3.multiplication
  4.division"
read n;

case $n in

1) echo "enter one number"
 read a 
 echo "enter another number"
 read b
 add $a $b ;;
2) echo "enter one number"
 read a 
echo "enter another number"
read b
 sub $a $b ;;
3) echo "enter one number"
 read a 
echo "enter another number"
read b
 mul $a $b ;;
4) echo "enter one  number"
 read a
echo "enter another number" 
read b
 div $a $b ;;
*) echo "please enter a valid input"
  exit 1 ;;

esac

