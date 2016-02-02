Install Perl Modules Manually
<code>
# cd /home/download
# gzip -d XML-Parser-2.36.tar.gz
# tar xvf XML-Parser-2.36.tar
# cd XML-Parser-2.36
my $full_program_name = '/home/sasi/perl/sub.pl';
my $program_name = get_program_name($full_program_name);
# print("$program_name\n");
</code>

cpan App::cpanminus

<!-- language: lang-perl -->
### 
    my $full_program_name = '/home/sasi/perl/sub.pl';
    my $program_name = get_program_name($full_program_name);
    print("$program_name\n");
    if ($gender eq 'M')
    {
    	my $status = ($age >= 21 ) ? "Major" : "Minor";
    	print "Status : $status\n";
    }
