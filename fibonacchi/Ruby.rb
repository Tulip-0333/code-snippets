def fibonacci(n)
  return [] if n <= 0
  return [0] if n == 1
  return [0, 1] if n == 2

  fib = [0, 1]
  (2...n).each do |i|
    next_num = fib[-1] + fib[-2]
    fib << next_num
  end
  fib
end

puts fibonacci(10).inspect
