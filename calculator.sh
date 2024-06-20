#!/bin/bash

# Addition Function
add() {
    echo "Addition: $(($1 + $2))"
}

# Subtraction Function
subtract() {
    echo "Subtraction: $(($1 - $2))"
}

# Multiplication Function
multiply() {
    echo "Multiplication: $(($1 * $2))"
}

divide() {
    if [ $2 -ne 0 ]; then
        echo "Division: $(($1 / $2))"
    else
        echo "Error: Division by zero"
    fi
}


# Example Usage
x=1
y=2

add $x $y
subtract $x $y
multiply $x $y
divide $x $y
