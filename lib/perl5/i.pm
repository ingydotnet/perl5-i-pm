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

use v5.10;
package perl5::i;
use strict;
use warnings;

use perl5 0.03 ();
use perl5i v2.6.1 ();
use perl5i::latest ();

# XXX perl5i doesn't make this a runtime dep, but it seems to be so.
use Time::y2038 20100403 ();

use base 'perl5';

our $VERSION = '0.07';

use constant imports => ('perl5i::latest');

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
