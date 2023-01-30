func fibonacci(n: Int) -> [Int] {
    if n <= 0 {
        return []
    } else if n == 1 {
        return [0]
    } else if n == 2 {
        return [0, 1]
    } else {
        var fib = [0, 1]
        for i in 2..<n {
            let next = fib[i-1] + fib[i-2]
            fib.append(next)
        }
        return fib
    }
}

print(fibonacci(10))
