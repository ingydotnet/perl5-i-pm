BEGIN { $PM = 'lib/perl5/i.pm' }  # XXX Module::Package is guessing wrong on this one.

use inc::Module::Package 'Ingy:modern 0.11';

# XXX Bug in Module::Install not picking up v# versions.
requires perl5i => 'v2.6.1';
