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


# Example Usage
x=1
y=2

add $x $y
subtract $x $y
multiply $x $y
