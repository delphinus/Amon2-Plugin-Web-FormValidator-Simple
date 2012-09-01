package Amon2::Plugin::Web::FormValidator::Simple;
use strict;
use warnings;
our $VERSION = '0.01';

1;
__END__

=encoding utf-8

=head1 NAME

Amon2::Plugin::Web::FormValidator::Simple - Amon2 plugin

=head1 SYNOPSIS

    use Amon2::Plugin::Web::FormValidator::Simple;

    __PACKAGE__->load_plugins('Web::FormValidator::Simple');

    get '/user/{team}/{name}/' => sub {
        my ($c) = @_;
        my $action = 'user_page';
        $c->validate($action);
        if ($c->form->has_error) {
            $c->error_page($action);
        }
    };

=head1 DESCRIPTION

Amon2::Plugin::Web::FormValidator::Simple is

=head1 AUTHOR

JINNOUCHI Yasushi E<lt>delphinus@remora.cxE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
