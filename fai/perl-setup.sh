
# https://forumserver.twoplustwo.com/48/computer-technical-help/perl-parse-recdescent-install-319416/

echo
echo "-------------------------------------"
echo "Installing Perl Packages...."
echo "-------------------------------------"
echo
echo
echo "Type the following commands into the terminal, "
echo "using one per line."
echo 
cat perl-installs-1.txt
echo

perl -MCPAN -e shell 

echo "Next --------------------------------"
echo
echo
echo "Type the following commands, one per line."
echo
cat perl-installs-2.txt

perl -MCPAN -e shell

#echo "perl -MCPAN -e shell"
#echo
#echo "cpan> o conf prerequisites_policy ask <enter>"
#echo
#echo "cpan> install Bundle::CPAN <enter>"
#echo "cpan> install Parse::RecDescent <enter>"
#echo "cpan> install Graph::Directed <enter>"
#echo "cpan> install Spreadsheet::WriteExcel <enter>"
#echo "cpan> quit <enter>"


