#!/bin/bash
 isparttime=1;
 isfulltime=2;

workingdays=20;
empratehr=100;

for (( day=1; day<=$workingdays; day++ ))
do

empcheck=$((RANDOM%3));

case $empcheck in
$isfulltime)
emphrs=8;;

$isparttime)
emphrs=4;;

*)
emphrs=0;;

esac

salary=$(($emphrs * $empratehr));
echo "SALARY OF THE EMPLOYEE HAS EARNED IS $salary"
done
