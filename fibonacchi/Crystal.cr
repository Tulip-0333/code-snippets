def fibonacci(n)
  return [] if n <= 0
  return [0] if n == 1
  return [0, 1] if n == 2

  fib = [0, 1]
  while fib.size < n
    fib << fib[-1] + fib[-2]
  end

  fib
end

puts fibonacci(10)
