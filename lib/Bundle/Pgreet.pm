package Bundle::Pgreet;

$VERSION = 0.8.9;

1;

__END__

=head1 NAME

Bundle::Pgreet - A bundle to install all required Perl modules for Penguin Greetings

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::Pgreet'>

=head1 CONTENTS

Apache::Htpasswd   - For ecard website access control

CGI                - Included in 5.8.0, but perhaps not latest version

CGI::Carp          - ditto

CGI::SpeedyCGI     - SpeedyCGI interface

Config::General    - Configuration file access modules

Date::Pcalc        - To test if ecard send date is reasonable

Digest::MD5        - To compute unique IDs for state/data file names

Embperl            - Embed Perl into HTML

MIME::Lite         - For creating Multipart MIME email

String::Checker    - Tools to compare CGI fields to expectations


=head1 DESCRIPTION

This bundle will install all the Perl modules needed by the Penguin
Greetings (pgreet) web-based ecard application.  For more information
on Penguin Greetings visit the SourceForge website at:
http://pgreet.sourceforce.net/

=head1 COPYRIGHT

Copyright (c) 2003 Edouard Lagache

This software is released under the GNU General Public License, Version 2.
For more information, see the COPYING file included with this software or
visit: http://www.gnu.org/copyleft/gpl.html

=head1 AUTHOR

Edouard Lagache <pgreetdev@canebas.org>

=head1 VERSION

0.8.9

=cut
