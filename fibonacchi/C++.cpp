#include <iostream>
#include <vector>

std::vector<int> fibonacci(int n) {
    if (n <= 0) {
        return {};
    } else if (n == 1) {
        return {0};
    } else if (n == 2) {
        return {0, 1};
    } else {
        std::vector<int> fib = {0, 1};
        for (int i = 2; i < n; i++) {
            int next = fib[i-1] + fib[i-2];
            fib.push_back(next);
        }
        return fib;
    }
}

int main() {
    int n = 10;
    std::vector<int> fib = fibonacci(n);
    for (int i : fib) {
        std::cout << i << " ";
    }
    std::cout << std::endl;
    return 0;
}
