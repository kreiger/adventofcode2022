#!/usr/bin/raku

my $input = "input".IO.slurp;
my @elves = $input.split("\n\n").map({[+] .split("\n")});

print @elves.sort.tail(3).sum
