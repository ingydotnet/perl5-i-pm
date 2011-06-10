##
# name: perl5::i
# abstract: perl5 plugin for perl5i
# author: Ingy döt Net <ingy@ingy.net>
# license: perl
# copyright: 2011
# see:
# - perl5
# - perl5i
# - perl5-1i

package perl5::i;
use 5.010_000;
use strict;
use warnings;
use perl5 0.03 ();
use perl5i v2.6.1 ();
use perl5i::latest ();

# XXX perl5i doesn't make this a runtime dep, but it seems to be so.
use Time::y2038 20100403 ();

our $VERSION = '0.04';

sub import {
    @_ = ('perl5i::latest');
    goto &perl5i::latest::import;
}

1;

=head1 SYNOPSIS

    use perl5-i;

=head1 DESCRIPTION

This is effectively a shorter way of writing:

    use perl5i::latest;
