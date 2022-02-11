#!/usr/bin/perl -w

use PerlLib::SwissArmyKnife;

foreach my $url (split /\n/, `cat /var/lib/myfrdcsa/codebases/minor/frdcsa2/data/urls2.txt`) {
  print "<$url>\n";
  my $command = 'wget -x '.shell_quote($url);
  my $res = `$command`;
  print $res."\n";
}
