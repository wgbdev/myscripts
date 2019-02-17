
if [ $# -gt 0 ]
then
	docker container run -it --name=debug --rm ${1} /bin/sh
else
	echo
	echo	"Missing Parameters:"
	echo
	echo	"Format: ./debug-container.sh CONTAINER-ID"
	echo
fi