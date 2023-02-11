fun fibonacci(n: Int): Int {
    var f0 = 0
    var f1 = 1
    for i in 2..n {
        val next = f0 + f1
        f0 = f1
        f1 = next
    }
    return f1
}

fun main() {
    println(fibonacci(10))
}
