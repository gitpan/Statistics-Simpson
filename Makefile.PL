use ExtUtils::MakeMaker;

WriteMakefile(
	NAME		=> 'Statistics::Simpson',
	VERSION_FROM	=> 'lib/Statistics/Simpson.pm',
	PREREQ_PM	=> { 'Statistics::Frequency' => '0.03' },
	dist		=> { 'COMPRESS' => 'gzip' }
);
