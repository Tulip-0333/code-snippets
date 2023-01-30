#include <stdio.h>

void fibonacci(int n) {
    int i;
    int fib[n];
    fib[0] = 0;
    fib[1] = 1;
    for (i = 2; i < n; i++) {
        fib[i] = fib[i-1] + fib[i-2];
    }
    for (i = 0; i < n; i++) {
        printf("%d ", fib[i]);
    }
    printf("\n");
}

int main() {
    int n = 10;
    fibonacci(n);
    return 0;
}
