#!/bin/bash
#arithematics operations
function add()
{
  a=$1;
  b=$2;
sum=`expr $a + $b`;
echo $sum;
}

function sub()
{
 a=$1;
 b=$2;
 sum=`expr $a - $b`;
echo $sum;
}

function mul()
{
  a=$1;
  b=$2;
sum=`expr $a \* $b`;
echo $sum;
}
function div()
{
 a=$1;
 b=$2;
 sum=`expr $a / $b`;
echo $sum;
}


