use 5.008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	'NAME'         => 'Lingua::JA::Mail::Header',
	'VERSION_FROM' => 'Header.pm',
	'PREREQ_PM'    => {
		'Encode'       => '1.83',
		'MIME::Base64' => '2.12',
	},
	($] >= 5.005 ? (
		'ABSTRACT' => "build ISO-2022-JP charset 'B' encoding mail header fields",
		'AUTHOR'   => 'Masanori HATA <lovewing@geocities.co.jp>',
	) : ()),
);
