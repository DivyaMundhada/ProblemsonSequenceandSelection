#! /bin/bash -x

num1=$(( RANDOM%900 +100 ))
num2=$(( RANDOM%900 +100 ))
num3=$(( RANDOM%900 +100 ))
num4=$(( RANDOM%900 +100 ))
num5=$(( RANDOM%900 +100 ))

if (( ( $num1 > $num2 ) && ( $num1 > $num3 ) && ( $num1 > $num4 ) && ( $num1 > $num5 ) ))
then
echo  $num1 is maximum
elif (( ( $num2 > $num1 ) && ( $num2 > $num3 ) && ( $num2 > $num4 ) && ( $num2 > $num5 ) ))
then
echo  $num2 is maximum
elif (( ( $num3 > $num1 ) && ( $num3 > $num2 ) && ( $num3 > $num4 ) && ( $num3 > $num5 ) ))
then
echo  $num3 is maximum
elif (( ( $num4 > $num1 ) && ( $num4 > $num2 ) && ( $num4 > $num3 ) && ( $num4 > $num5 ) ))
then
echo  $num4 is maximum
else
echo  $num5 is maximum

fi

if (( ( $num1 < $num2 ) && ( $num1 < $num3 ) && ( $num1 < $num4 ) && ( $num1 < $num5 ) ))
then
echo  $num1 is minimum
elif (( ( $num2 < $num1 ) && ( $num2 < $num3 ) && ( $num2 < $num4 ) && ( $num2 < $num5 ) ))
then
echo  $num2 is minimum
elif (( ( $num3 < $num1 ) && ( $num3 < $num2 ) && ( $num3 < $num4 ) && ( $num3 < $num5 ) ))
then
echo  $num3 is minimum
elif (( ( $num4 < $num1 ) && ( $num4 < $num2 ) && ( $num4 < $num3 ) && ( $num4 < $num5 ) ))
then
echo  $num4 is minimum
else
echo  $num5 is minimum

fi
