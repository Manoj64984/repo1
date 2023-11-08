#!\bin\bash
echo "enter two numbers"
read a 
read b
sub=`expr $a - $b`
echo "the diff is $sub"
