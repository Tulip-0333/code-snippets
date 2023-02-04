defmodule Fibonacci do
  def nth_fib(0), do: 0
  def nth_fib(1), do: 1
  def nth_fib(n), do: nth_fib(n-1) + nth_fib(n-2)
end
