if [[ $1 == "" ]]; then
	echo "You have to provide one argument"
	exit 1
fi

git add .
git commit -m $1
git push origin main
