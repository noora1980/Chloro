package Chloro;
 
use App::Cmd::Setup -app;

=head1 NAME

Chloro - Automated chloroplast genome assembly

=head1 VERSION

Version 0.04

=cut

our $VERSION = '0.04';

sub global_opt_spec {
    return (
	[ 'man|m' => "Get the manual entry for a command" ],
	[ 'help|h' => "Print some usage" ],
    );
}

sub help {
    print STDERR<<END

Usage:
chloro <command> [-h] [-m]
    -m --man        :    Get the manual entry for a command.
    -h --help       :    Print the command usage.

Available commands:
    assemble        :   Run many chloroplast genome assemblies and pick the best one. 
    cpbase_search   :   Download chloroplast genes or genomes from CpBase. 
    screen_reads    :   Extract chloroplast regions from a read set.

END
}
       
=head1 AUTHOR

S. Evan Staton, C<< <statonse at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests through the project site at 
L<https://github.com/sestaton/Chloro/issues>. I will be notified,
and there will be a record of the issue. Alternatively, I can also be 
reached at the email address listed above to resolve any questions.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Chloro


=head1 LICENSE AND COPYRIGHT

Copyright (C) 2014 S. Evan Staton

This program is distributed under the MIT (X11) License, which should be distributed with the package. 
If not, it can be found here: L<http://www.opensource.org/licenses/mit-license.php>

=cut

1;
