def nth_fib(n) {
  if (n <= 0) return 0
  if (n <= 2) return 1
  return nth_fib(n - 1) + nth_fib(n - 2)
}
