#
# Simple Makefile.PL for Penguin Greetings CPAN installation bundle
# E. Lagache, 7/2003
#

# Definitions
$DISTNAME = 'Bundle::Pgreet';
$VERSION  = "0.8.9";

# Prerequisites
BEGIN { require 5.8.0 }
use ExtUtils::MakeMaker;

#--- Write the Makefile
WriteMakefile(
			  VERSION   => $VERSION,
			  NAME      => $DISTNAME,	
			  ($] >= 5.005) ? (
							   'AUTHOR'     =>
							   'Edouard Lagache (elagache@canebas.org)',
							   'ABSTRACT'   =>
							   'Installation bundle for Penguin Greetings'
							  ) : (),
			 );
