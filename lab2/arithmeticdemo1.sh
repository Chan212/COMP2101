#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number

echo  "Give me First number"
read firstnum
echo "Give me second number"
read secondnum

sum=$((firstnum + secondnum))
difference=$((firstnum - secondnum))
product=$((firstnum * secondnum))
dividend=$((firstnum / secondnum))
remainder=$((firstnum % secondnum))
power=$((firstnum**secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum minus $secondnum is $difference
$firstnum times $secondnum is $product
$firstnum divided by $secondnum is $dividend, with a remainder of $remainder
Displaying the $firstnum  raised to the power of the $secondnum  is $power
  - More precisely, it is $fpdividend
EOF
