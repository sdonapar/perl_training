## Installing perl modules

if you see the message like
**Can't locate XML/parser.pm in @INC (@INC contains:**
you do not have the module installed on your system

*Manually

<!-- language: lang-perl -->
 
    # cd /home/download
    # gzip -d XML-Parser-2.36.tar.gz
    # tar xvf XML-Parser-2.36.tar
    # cd XML-Parser-2.36
    # perl Makefile.PL
      Checking if your kit is complete...
      Looks good
      Writing Makefile for XML::Parser::Expat
      Writing Makefile for XML::Parser
    # make
    # make test
    # make install

* using CPAN automatically

<!-- language: lang-perl -->

    # /usr/bin/perl -MCPAN -e 'install Email::Reply'

    # cpan
      cpan shell -- CPAN exploration and modules installation 
      ReadLine support available

    cpan[1]> install "Email::Reply";


