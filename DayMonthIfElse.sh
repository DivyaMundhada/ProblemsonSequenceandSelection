#!/bin/bash -x

jan=1
feb=2
march=3
april=4
may=5
june=6
july=7
august=8
sep=9
oct=10
nov=11
dec=12

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month == 6 && $date <= 20) ))
then
        echo "True"
elif (( ($Month == 3 && $date >=20) ))
then
        echo "True"
elif (( ($Month > 3 && $Month < 6) && ($date<31)  ))
then
        echo "True"
else
        echo "False"
fi
