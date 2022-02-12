#! /bin/bash

echo "Switch statement...."

read -p "Enter WeekDay : " day

case "$day" in
	"sunday") echo "it's a sunday!!"
		;;

	# ;; two semicolon is just like a break keyword
	# for breaking the statement otherwise waterfall situation can be occur

	"monday") echo "it's a monday!!" ;;
	"tuesday") echo "it's a tuesday!!" ;;
	"wednesday") echo "it's a wednesday!!" ;;
	"thursday") echo "it's a thursday!!" ;;
	"friday") echo "it's a friday!!" ;;
	"saturday") echo "it's a saturday!!" ;;
	*) echo "you entered something wrong!!@@" ;;
esac

cmd /k
