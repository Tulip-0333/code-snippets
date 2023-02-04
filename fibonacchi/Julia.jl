function nth_fib(n)
  if n <= 0
    return 0
  elseif n <= 2
    return 1
  else
    return nth_fib(n-1) + nth_fib(n-2)
  end
end
