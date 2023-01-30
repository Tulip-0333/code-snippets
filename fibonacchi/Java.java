import java.util.ArrayList;
import java.util.List;

public class Main {
    public static void main(String[] args) {
        int n = 10;
        List<Integer> fib = fibonacci(n);
        for (int i : fib) {
            System.out.print(i + " ");
        }
        System.out.println();
    }

    static List<Integer> fibonacci(int n) {
        if (n <= 0) {
            return new ArrayList<>();
        } else if (n == 1) {
            return new ArrayList<Integer>() {{ add(0); }};
        } else if (n == 2) {
            return new ArrayList<Integer>() {{ add(0); add(1); }};
        } else {
            List<Integer> fib = new ArrayList<Integer>() {{ add(0); add(1); }};
            for (int i = 2; i < n; i++) {
                int next = fib.get(i-1) + fib.get(i-2);
                fib.add(next);
            }
            return fib;
        }
    }
}
