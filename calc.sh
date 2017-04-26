clear
s=0
i="y"
echo "enter 1st no: "
read a
echo "enter 2nd no: "
read b
while [ $i = "y" ]
do
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "5.modulus"
echo "enter your choice"
read ch
case $ch in
1) s=$((a + b))
       echo "sum is  $s";;
2) s=$((a - b))
       echo "difference is  $s";;
3) s=$((a * b))
       echo "product is  $s";;
4) s=$((a / b))
       echo "quatient is  $s";;
5) s=$((a % b))
       echo "modulus is  $s";;
*) echo " invalid choice ";;
esac
echo " do you want to continue? "
read i
if [ $i ! = "y" ]
then
  exit
fi
  done
