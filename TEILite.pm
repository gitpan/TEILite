package TEILite;
######################################################################
##                                                                  ##
##  Package:  TEILite.pm                                            ##
##  Author:   D. Hageman <dhageman@dracken.com>                     ##
##                                                                  ##
##  Description:                                                    ##
##                                                                  ##
##  Perl object designed to assist the user in the creation and     ##
##  manipulation of TEILite documents.                              ##
##                                                                  ##
######################################################################

##==================================================================##
##  Libraries and Variables                                         ##
##==================================================================##

require 5.6.0;
require Exporter::Cluster;

use strict;
use warnings;

our @ISA = qw( Exporter::Cluster );

our %EXPORT_CLUSTER = ( 'TEILite::Document'	=>	[],
						'TEILite::Element'	=>	[],
						'TEILite::Header'	=>	[] );

our $VERSION = "0.1.0";

##==================================================================##
##  Constructor(s)/Deconstructor(s)                                 ##
##==================================================================##

##
##  None.
##

##==================================================================##
##  Method(s)                                                       ##
##==================================================================##

##
##  None.
##

##==================================================================##
##  End of Code                                                     ##
##==================================================================##
1;

##==================================================================##
##  Plain Old Documentation (POD)                                   ##
##==================================================================##

__END__

=head1 NAME

TEILite

=head1 DESCRIPTION

TEILite is a DOM wrapper designed to ease the creation and modification
of XML documents based on the Text Encoding Initiative markup variant
called TEILite.  TEILite is considered to contain enough tags and
flexibility to be able to markup most document types.

=head1 AUTHOR

D. Hageman E<lt>dhageman@dracken.comE<gt>

=head1 SEE ALSO

L<TEILite::Document>, L<TEILite::Header>, L<TEILite::Element>
L<XML::LibXML>, L<XML::LibXML::Element>, L<XML::LibXML::Node>

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2000-2002 D. Hageman (Dracken Technologies).
All rights reserved.

This program is free software; you can redistribute it and/or modify 
it under the same terms as Perl itself. 

=cut

