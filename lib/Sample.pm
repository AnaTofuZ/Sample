package Sample;
use 5.008005;
use strict;
use warnings;
use utf8;

our $VERSION = "0.01";

sub new {
    my ($class, $args) = @_;
    $args = +{} unless defined $args;
    return bless $args, $class;
}

sub say {
    my $self = shift;
    'Hello TDD Boot Camp!';
}

1;
__END__

=encoding utf-8

=head1 NAME

Sample - It's new $module

=head1 SYNOPSIS

    use Sample;

=head1 DESCRIPTION

Sample is ...

=head1 LICENSE

Copyright (C) haruyama-makoto.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

haruyama-makoto E<lt>makoto.haruyama@dena.comE<gt>

=cut

