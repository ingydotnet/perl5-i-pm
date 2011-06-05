##
# name: perl5::i1
# abstract: perl5 plugin for perl5i::1
# author: Ingy döt Net <ingy@ingy.net>
# license: perl
# copyright: 2011
# see:
# - perl5::i

package perl5::i1;
use perl5i::1 v2.6.1 ();

1;

sub import {
    @_ = ('perl5i::1');
    goto &perl5i::1::import;
}

1;

=head1 SYNOPSIS

    use perl5-i1;

=head1 DESCRIPTION

This is effectively a shorter way of writing:

    use perl5i::1;
