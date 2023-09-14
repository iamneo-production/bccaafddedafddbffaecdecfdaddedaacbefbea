read -p "Enter the first number: " num1
read -p "Enter the first number: " num2
total=$(( $num1 + $num2 ))
echo $total
if [ $total -gt 70 ]; then
echo "Pass"
else
echo "Fail"
fi;
