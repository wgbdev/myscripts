echo

apt-get update 
apt-get upgrade -y
apt-get install devscripts 
apt-get install git-buildpackage

echo
echo "-------------------------------------------------------"
echo "NOTE:"
echo "-------------------------------------------------------"
echo "Now call ./setup-perl.sh to install the needed packages"
echo


