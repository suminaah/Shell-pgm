#!/bin/bash
a=10
b=6
sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
echo "a=$a"
echo "b=$b"
echo "SUM=  $sum"
echo "DIFFERENCE= $sub"
echo "PRODUCT= $mul"
echo "REMINDER= $div"
