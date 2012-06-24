use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => "md2mosho",
    AUTHOR       => 'Some Person <person@example.com>',
    VERSION_FROM => 'bin/md2mosho',
    ABSTRACT     => 'Markdown to Presentation converter',
    PREREQ_PM    => {
        'Text::Xslate'          => 0,
        'Text::Markdown'        => 0,
        'Data::Section::Simple' => 0,
        'Path::Class'           => 0,
    },
    (   $ExtUtils::MakeMaker::VERSION > 6.30
        ? ( LICENSE => 'mit' )
        : ()
    ),
    EXE_FILES => ['bin/md2mosho'],
);
