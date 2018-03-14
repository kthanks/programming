function add_numbers {
 echo "are we inside the function"
 expr $x + $y
}

function sub_numbers {
 echo "sub shit"
 expr $x - $y
}

function mult_numbers {
 echo "mults shit"
 expr $(($x * $y))	
}

function div_numbers {
 echo "div shit"
 expr $(($x / $y))	
}

echo "enter value for x"
read x
echo "enter value for y"
read y
echo $x $y

add_numbers

sub_numbers

mult_numbers

div_numbers