#!/usr/bin/perl -w

use PerlLib::SwissArmyKnife;

my $c = read_file('urls2.txt');
foreach my $file (split /\n/, $c) {
  print "<$file>\n";
  system "firefox -P frdcsa2 -remote 'openUrl($file)'";
}
