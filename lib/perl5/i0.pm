##
# name: perl5::i0
# abstract: perl5 plugin for perl5i::0
# author: Ingy döt Net <ingy@ingy.net>
# license: perl
# copyright: 2011
# see:
# - perl5::i

package perl5::i0;
use perl5i::0 v2.6.1 ();

1;

sub import {
    @_ = ('perl5i::0');
    goto &perl5i::0::import;
}

1;

=head1 SYNOPSIS

    use perl5-i0;

=head1 DESCRIPTION

This is effectively a shorter way of writing:

    use perl5i::0;
