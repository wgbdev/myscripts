echo
echo "Deleting all docker images..."
echo

docker rmi ${1} $(docker images -q)
