-module(fibonacci).
-export([nth_fib/1]).

nth_fib(0) -> 0;
nth_fib(1) -> 1;
nth_fib(N) -> nth_fib(N-1) + nth_fib(N-2).
