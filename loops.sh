function makeafile {
 echo $1
 touch cool$1	
} 


for i in {1..100}
 do echo "hi" $i
 makeafile $i
done 


