#Name	:Jyoti Doifode
#MIS	:121935008  
#Delete files less than given size.

read -p "Enter the file size with unit c or k or M" size 

find /home/jyoti/Desktop  -size -$size  -print

find /home/jyoti/Desktop  -size -$size -delete
   
echo "FILES DELETED BELOW GIVEN SIZE"