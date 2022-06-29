#!/bin/bash -x

ishalfday=1;
isfullday=3;
empratehr=20;

empcheck=$((RANDOM%4));

case $empcheck in
$ishalfday)
                  emphrs=4;;
$isfullday)
                   emphrs=8;;
*)
                  emphrs=0;;
esac
salary=$(($emphrs * $empratehr));

echo "SALARY OF THE EMPLOYEE IS $salary" 
