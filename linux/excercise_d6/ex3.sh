#
# Writing a simple program to allow enter 2 number (interger number (n > 0) and run a + b / a : b / a * b and a - b)
# print the result to screen/
#

echo "Please enter number a: "
read a
echo "Please enter number b: "
read b

echo "${a} + ${b} = `expr ${a} + ${b}`"
echo "${a} - ${b} = `expr ${a} - ${b}`"
echo "${a} * ${b} = `expr ${a} \* ${b}`"
echo "${a} / ${b} = `expr ${a} / ${b}`"
