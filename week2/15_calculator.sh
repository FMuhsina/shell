#!/bin/bash
read -p "Enter first number: " num1
read -p "Enter second number: " num2
echo "Select an operation:"
echo "1. Addition (+)"
echo "2. Subtraction (-)"
echo "3. Multiplication (x)"
echo "4. Division (/)"

read -p "Enter Any operator (+/-/x//): " choice
case $choice in
    +)
        result=$(($num1 + $num2))
        echo "Result of addition: $result"
        ;;
    -)
        result=$(($num1 - $num2))
        echo "Result of subtraction: $result"
        ;;
    x)
        result=$(($num1 * $num2))
        echo "Result of multiplication: $result"
        ;;
    /)
        if [ $num2 -eq 0 ]; then
            echo "Error! Division by zero."
        else
            result=$(($num1 / $num2))
            echo "Result of division: $result"
        fi
        ;;
    *)
        echo "Invalid choice! Please select a valid option."
        ;;
esac

