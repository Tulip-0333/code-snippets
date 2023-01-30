using System;

class Program {
    static void Main(string[] args) {
        int n = 10;
        int[] fib = Fibonacci(n);
        foreach (int i in fib) {
            Console.WriteLine(i);
        }
    }

    static int[] Fibonacci(int n) {
        if (n <= 0) {
            return new int[] {};
        } else if (n == 1) {
            return new int[] { 0 };
        } else if (n == 2) {
            return new int[] { 0, 1 };
        } else {
            int[] fib = new int[] { 0, 1 };
            for (int i = 2; i < n; i++) {
                int next = fib[i - 1] + fib[i - 2];
                Array.Resize(ref fib, i + 1);
                fib[i] = next;
            }
            return fib;
        }
    }
}
