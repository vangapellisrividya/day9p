ispresent=0
isabsent=1
num=$((RANDOM%2))
case $num in
	0) echo "employee is present" ;;
	1) echo "employee is absent" ;;
esac
