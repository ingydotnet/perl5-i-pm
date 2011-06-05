use Test::More tests => 1;

BEGIN { $SIG{__WARN__} = sub {} }

package t0;
use perl5-i0;

package t1;
use perl5-i1;

package t2;
use perl5-i2;

package main;
use perl5-i;

pass 'All perl5i modules worked';
