my @array = (1 .. 10); foreach my $val (@array) { if ($val == 5) { unshift @array, 0; } }

#Alternative solution iterating backward
my @array = (1 .. 10); for (my $i = $#array; $i >= 0; $i--) { if ($array[$i] == 5) { unshift @array, 0; } }