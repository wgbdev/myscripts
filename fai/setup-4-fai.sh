echo

apt-get update 
apt-get upgrade -y
apt-get install devscripts -y
apt-get install git-buildpackage -y
apt-get install libgraph-perl -y

echo
echo "-------------------------------------------------------"
echo "NOTE:"
echo "-------------------------------------------------------"
echo "Now call ./setup-perl.sh to install the needed packages"
echo


