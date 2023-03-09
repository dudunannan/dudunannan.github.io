#usage update.sh commitmsg

if [[ "$1" = "" ]];then
	echo "please input the commit message by update.sh msg"
else
	echo "$1"
	echo "update and push to git repositor"
	git add -A
	git commit -m "$1"
	git push
fi
