 
#Name	:Jyoti Doifode
#MIS	:121935008
#To find out if PC has internet connection



if ping -q -c 1 -W 1 google.com >/dev/null; then
	echo "Internet is UP"
else
	echo "Internet is DOWN"
fi