use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'          => 'Clone::AsUTF8Bytes',
    'AUTHOR'        => 'Mark Fowler <mark@twoshortplanks.com>',
    'VERSION_FROM'  => 'lib/Clone/AsUTF8Bytes.pm',
    'ABSTRACT_FROM' => 'lib/Clone/AsUTF8Bytes.pm',
    'LICENSE'       => 'perl',
    'PL_FILES'      => {},
    'BUILD_REQUIRES' => {
      'Test::More'            => 0,
    },
    'LIBS'          => [''],     # e.g., '-lm'
    'DEFINE'        => '',       # e.g., '-DHAVE_SOMETHING'
    'INC'           => '',       # e.g., '-I/usr/include/other'
#   'OPTIMIZE'      => '-g',     # e.g., '-I/usr/include/other'
    'OPTIMIZE'      => '-O3',    # e.g., '-I/usr/include/other'
    clean           => { FILES => '_Inline' },
    META_MERGE      => {
      resources => {
        license    => 'http://dev.perl.org/licenses/',
        bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=Clone-AsUTF8Bytes',
        repository => 'http://github.com/2shortplanks/Clone-AsUTF8Bytes',
      },
    },
);

