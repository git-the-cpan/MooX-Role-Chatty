
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.021.
use strict;
use warnings;

use 5.010;

use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Simple way to generate progress messages",
  "AUTHOR" => "Charles Bailey <cbail\@cpan.org>",
  "BUILD_REQUIRES" => {
    "Module::Build" => "0.28"
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "Module::Build" => "0.28"
  },
  "DISTNAME" => "MooX-Role-Chatty",
  "EXE_FILES" => [],
  "LICENSE" => "open_source",
  "MIN_PERL_VERSION" => "5.010",
  "NAME" => "MooX::Role::Chatty",
  "PREREQ_PM" => {
    "Moo::Role" => 2,
    "Scalar::Util" => 0,
    "Type::Tiny::Duck" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Moo" => 2,
    "Test::More" => 0
  },
  "VERSION" => "1.01",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "Module::Build" => "0.28",
  "Moo" => 2,
  "Moo::Role" => 2,
  "Scalar::Util" => 0,
  "Test::More" => 0,
  "Type::Tiny::Duck" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



