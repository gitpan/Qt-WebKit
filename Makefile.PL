use 5.008003;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Qt::WebKit',
    VERSION      => '0.01_01',
    LICENSE      => 'perl',
    PREREQ_PM    => {},
    ABSTRACT     => 'Qt WebKit binding',
    AUTHOR       => 'Dongxu Ma <dongxu@cpan.org>',
    CC           => 'g++',
    LD           => 'g++',
    LDDLFLAGS    => '-shared',
    XSOPT        => '-C++ -hiertype',
    LIBS         => '-L/usr/lib/qt4 -lQtWebKit -lQtGui -lQtNetwork -lQtCore', 
    DEFINE       => '-DQT_SHARED -DQT_NO_DEBUG -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtNetwork',
    INC          => '-I/usr/include -I/usr/include/qt4',
    # Un-comment this if you add C files to link with later:
    # OBJECT       => '$(O_FILES)', # link all the C files too
);
