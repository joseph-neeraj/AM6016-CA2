
MESSAGE=$1
if [ -z "$1"]
then
	MESSAGE="Backup"
fi

while true
do
echo "====================Commit start===================="
echo "Committing with message $MESSAGE"
git commit -am $MESSAGE
git push origin master

echo "====================Commit end===================="

sleep 120
done

