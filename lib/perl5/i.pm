use 5.010_000;
##
# name: perl5::i
# abstract: perl5 plugin for perl5i
# author: Ingy döt Net <ingy@ingy.net>
# license: perl
# copyright: 2011
# see:
# - perl5
# - perl5i
# - perl5i::latest
# - http://gurno.com/adam/ascii/bomb.shtml

package perl5::i;
use strict;
use warnings;

use perl5 0.03 ();
use perl5i v2.6.1 ();
use perl5i::latest ();

# XXX perl5i doesn't make this a runtime dep, but it seems to be so.
use Time::y2038 20100403 ();

our $VERSION = '0.06';

sub import {
    @_ = ('perl5i::latest');
    goto &perl5i::latest::import;
}

1;

=head1 THE END

                                 \         .  ./
                               \      .:";'.:.."   /
                                   (M^^.^~~:.'").
                             -   (/  .    . . \ \)  -
      O                         ((| :. ~ ^  :. .|))
     |\\                     -   (\- |  \ /  |  /)  -
     |  T                         -\  \     /  /-
    / \[_]..........................\  \   /  /

"If you're going to hand users a bomb, at least put warning labels on it."
-- Michael Schwern L<perl5i::latest>

=head1 SYNOPSIS

    use perl5-i;

=head1 DESCRIPTION

This is effectively a shorter way of writing:

    use perl5i::latest;
