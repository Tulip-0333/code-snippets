package main

import "fmt"

func fibonacci(n int) []int {
    if n <= 0 {
        return []int{}
    } else if n == 1 {
        return []int{0}
    } else if n == 2 {
        return []int{0, 1}
    } else {
        fib := []int{0, 1}
        for i := 2; i < n; i++ {
            next := fib[i-1] + fib[i-2]
            fib = append(fib, next)
        }
        return fib
    }
}

func main() {
    fmt.Println(fibonacci(10))
}
