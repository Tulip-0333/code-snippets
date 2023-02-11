sub fib {
  my $n = shift;
  return $n if $n <= 1;
  return fib($n-1) + fib($n-2);
}

for (my $i = 0; $i <= 10; $i++) {
  print fib($i), "\n";
}
