# Declare package 'Bob' with version
package Bob 4;
use strict;
use warnings;
use Exporter 'import';
our @EXPORT_OK = qw(hey);

sub hey {
  my ($msg) = @_;
  # Remove the comments and write some code here to pass the test suite.
}

1;
