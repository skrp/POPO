#!/usr/local/bin/perl
use strict; use warnings;
#########################
# bobby - popo DEMON
#########################
# %list{$file} = $sha

my %list;
my $list = '~/immute_LIST';
open(my $fh, '<', $list);
my @files = readline $fh; 
close $fh; chomp @files;

for (@files)
{
  my @i = split(' ', $_);
  $list{$i[0]}=$i[1];
}

for (keys %list}
{
  my $isha = sha($_);
  print FAILfh "FAIL $_ $isa != $list{$_}\n"  unless ($isha eq $list{$_}); 
}
