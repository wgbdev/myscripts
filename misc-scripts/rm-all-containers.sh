echo
echo "Deleting all docker containers..."
echo

docker rm ${1} $(docker ps -a -q)
