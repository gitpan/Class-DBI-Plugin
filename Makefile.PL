use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Class::DBI::Plugin',
    VERSION_FROM      => 'Plugin.pm', # finds $VERSION
    PREREQ_PM         => { 'Class::DBI' }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'Plugin.pm', # retrieve abstract from module
       AUTHOR         => 'Jean-Christophe Zeus <mail@jczeus.com>') : ()),
);
