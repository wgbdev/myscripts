echo

apt-get update 
apt-get upgrade -y
apt-get install devscripts -y
apt-get install git-buildpackage -y
apt-get install libgraph-perl -y
apt-get install libparse-recdescent-perl -y
apt-get install asciidoc -y
apt-get install w3m -y
# - Let`s hope we don`t need the following, it's really fucking big....
#apt-get install dblatex -y
apt-get install asciidoc-dblatex

echo
echo "-------------------------------------------------------"
echo "NOTE:"
echo "-------------------------------------------------------"
echo "Now call ./setup-perl.sh to install the needed packages"
echo


