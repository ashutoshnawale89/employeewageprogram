#!/bin/bash -x

read -p "FULL TIME PRESENT EMPLOYEE: " num1
read -p "PART TIME PRESENT EMPLOYEE: " num2

emphrFULLtime=8
emphrPARTtime=4

function SALARY_HOUR()
{
sum=$(( $num1 * $emphrFULLtime + $num2 * $emphrPARTtime ))
salary=$(( $sum * 100 ))

echo " TOTAL SALARY IS $salary "

}
SALARY_HOUR

