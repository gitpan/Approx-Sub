use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Approx::Sub',
    'VERSION_FROM' => 'Sub.pm', # finds $VERSION
    'PREREQ_PM' => { GlobWalker => 0 },
);
