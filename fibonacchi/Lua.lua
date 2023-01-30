function fibonacci(n)
  if n <= 0 then
    return {}
  elseif n == 1 then
    return {0}
  elseif n == 2 then
    return {0, 1}
  else
    local fib = {0, 1}
    for i = 3, n do
      local next = fib[#fib] + fib[#fib - 1]
      fib[#fib + 1] = next
    end
    return fib
  end
end

print(table.concat(fibonacci(10), ", "))
