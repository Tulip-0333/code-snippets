def fib(n: Int): Int = n match {
  case 0 => 0
  case 1 => 1
  case _ => fib(n-1) + fib(n-2)
}

for (i <- 0 to 10) {
  println(fib(i))
}
