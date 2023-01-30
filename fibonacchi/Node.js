function fibonacci(n) {
  if (n <= 0) {
    return [];
  } else if (n == 1) {
    return [0];
  } else if (n == 2) {
    return [0, 1];
  } else {
    let fib = [0, 1];
    for (let i = 2; i < n; i++) {
      let next = fib[i-1] + fib[i-2];
      fib.push(next);
    }
    return fib;
  }
}

console.log(fibonacci(10));
