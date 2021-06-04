#! /bin/bash -x

read -p "Enter Year" leap

if [ `expr $leap % 400` -eq 0 ]
then
echo "leap year"
elif [ `expr $leap % 100` -eq 0 ]
then
echo "not leap year"
elif [ `expr $leap % 4` -eq 0 ]
then
echo "leap year"
else
echo "not leap year"
fi
