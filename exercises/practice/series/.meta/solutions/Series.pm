package Series;

use strict;
use warnings;
use feature      qw<say>;
use experimental qw<signatures postderef_qq>;

use Exporter qw<import>;
our @EXPORT_OK = qw<slices>;

use lib 'lib';
use Exercism::QuickSolve;

sub slices {
    my ($args) = @_;

    quicksolve( input => $args );
}

1;
