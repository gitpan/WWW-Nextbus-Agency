use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'WWW::Nextbus::Agency::SFMUNI',
    'VERSION_FROM'	=> 'SFMUNI.pm', # finds $VERSION
    'PREREQ_PM'		=> { WWW::Nextbus::Agency => 0, },
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'SFMUNI.pm', # retrieve abstract from module
       AUTHOR     => 'Peter H. Li <pli9+CODE@spam-guard.itsa.ucsf.edu>') : ()),
);
