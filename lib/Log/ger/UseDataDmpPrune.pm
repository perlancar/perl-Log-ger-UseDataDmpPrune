package Log::ger::UseDataDmpPrune;

# AUTHORITY
# DATE
# DIST
# VERSION

use Data::Dmp::Prune ();
use Log::ger ();

$Log::ger::_dumper = \&Data::Dmp::Prune::dmp;


1;
# ABSTRACT: Use Data::Dmp::Prune to dump data structures

=head1 SYNOPSIS

 use Log::ger::UseDataDmpPrune;


=head1 DESCRIPTION


=head1 SEE ALSO

L<Log::ger>

L<Data::Dmp::Prune>

Other modules to set data dumper for Log::ger, e.g. L<Log::ger::UseDataDump>,
etc.

=cut
