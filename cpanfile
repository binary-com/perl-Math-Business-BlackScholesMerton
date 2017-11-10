requires 'Machine::Epsilon';
requires 'Math::CDF';
requires 'Math::BivariateCDF';
requires 'perl', '5.006';

on configure => sub {
    requires 'ExtUtils::MakeMaker';
};

on test => sub {
    requires 'Test::Exception';
    requires 'Test::More';
    requires 'Test::Most';
};
