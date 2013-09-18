use strict;
use warnings;

use Test::More;
use Sample;

subtest 'say' => sub {
    my $subject = Sample->new;

    subtest 'valid' => sub {
        is  $subject->say, 'Hello TDD Boot Camp!', 'say valid';
    };
};

done_testing;
