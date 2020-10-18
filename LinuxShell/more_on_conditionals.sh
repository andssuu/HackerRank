read x
read y
read z
if [ $x = $y -a $x = $z ]; then
    echo "EQUILATERAL"
elif [ $x != $y -a $x != $z -a $y != $z ]; then
    echo "SCALENE"
else
    echo "ISOSCELES"
fi
