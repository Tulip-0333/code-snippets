<?php

function fibonacci($n) {
  if ($n <= 0) {
    return [];
  } else if ($n == 1) {
    return [0];
  } else if ($n == 2) {
    return [0, 1];
  } else {
    $fib = [0, 1];
    for ($i = 2; $i < $n; $i++) {
      $next = $fib[$i-1] + $fib[$i-2];
      $fib[] = $next;
    }
    return $fib;
  }
}

print_r(fibonacci(10));
