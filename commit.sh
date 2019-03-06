while true
do
MESSAGE=$1
if [ -z "$1"]
then
	MESSAGE="Backup"
fi

echo "Committing with message $MESSAGE"
git commit -am $MESSAGE
git push origin master
sleep 5
done

