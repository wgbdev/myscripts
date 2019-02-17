if [ $# -gt 1 ]
then
	find ${1} -name "${2}" -print
else
	echo
	echo	"Missing Parameters:"
	echo
	echo	"Format: ./myfind.sh /path filename | \"*.sh\""
	echo
fi