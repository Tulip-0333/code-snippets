fn fibonacci(n: u64) -> u64 {
  let mut f0 = 0;
  let mut f1 = 1;
  for _ in 0..n {
      let next = f0 + f1;
      f0 = f1;
      f1 = next;
  }
  f0
}

fn main() {
  let result = fibonacci(10);
  println!("{}", result);
}
