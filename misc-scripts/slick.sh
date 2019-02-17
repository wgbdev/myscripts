if [ $# -gt 1 ]
then
	find ${1} -type f -exec grep -I -q ${2} {} \; -print
else
	echo
	echo	"Missing Parameters:"
	echo
	echo	"Format: ./slick.sh /path search-text"
	echo
fi
