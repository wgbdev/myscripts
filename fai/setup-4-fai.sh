echo

apt-get update 
apt-get upgrade -y
apt-get install devscripts -y
apt-get install git-buildpackage -y
apt-get install libgraph-perl -y
apt-get install libparse-recdescent-perl -y
apt-get install asciidoc -y
apt-get install w3m -y
apt-get install asciidoc-dblatex

#
# - Let`s hope we don`t need the following, it's really fucking big....
# --- so far it doesn't appear to be needed....
# apt-get install dblatex -y
#

echo
echo "----------------------------------------------------------"
echo
echo "All updated, ready to build, move to a directory other"
echo "than the scripts to pull your source and build it."
echo
echo "i.e. => Run ./scripts/fai-get.sh from ../.. for example."
echo
echo "----------------------------------------------------------"

