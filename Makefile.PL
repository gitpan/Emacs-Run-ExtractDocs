use 5.008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Emacs::Run::ExtractDocs',
    VERSION_FROM      => 'lib/Emacs/Run/ExtractDocs.pm', # finds $VERSION
    PREREQ_PM         => { Emacs::Run     => 0.03,
                           Class::Base    => 0,
                           Test::More     => 0,
                           Date::Calc     => 0,
                           Test::Differences => 0,
                           Test::More     => 0,
                           FindBin        => 0,
                           File::Path     => 0,
                           File::Basename => 0,
                           File::Copy     => 0,
                           Carp           => 0,
                           Data::Dumper   => 0,
                           Hash::Util     => 0,
                           Fatal          => 0,
                           Cwd            => 0,
                           Env            => 0,
                         },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Emacs/Run/ExtractDocs.pm', # retrieve abstract from module
       AUTHOR         => 'Joseph Brenner <doom@>') : ()),
);
