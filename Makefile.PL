use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'			=> 'TEILite',
	'AUTHOR'		=> 'D. Hageman <dhageman@dracken.com>',
	'ABSTRACT'		=> 'TEILite document manipulation library',
    'VERSION_FROM'	=> 'TEILite.pm',
    'PREREQ_PM'		=> { 'XML::LibXML'			=>	'1.52',
						 'Exporter::Cluster'	=>	0	}
);
