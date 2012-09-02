use inc::Module::Install;
name 'Amon2-Plugin-Web-FormValidator-Simple';
all_from 'lib/Amon2/Plugin/Web/FormValidator/Simple.pm';

requires 'Amon2::Web';
requires 'FormValidator::Simple';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
#readme_from 'lib/Amon2/Plugin/Web/FormValidator/Simple.pm' => 'clean';
#readme_markdown_from 'lib/Amon2/Plugin/Web/FormValidator/Simple.pm' => 'clean';
WriteAll;
