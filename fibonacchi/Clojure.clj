(defn fibonacci [n]
  (if (<= n 0)
    []
    (if (= n 1)
      [0]
      (if (= n 2)
        [0 1]
        (let [fib [0 1]]
          (dotimes [i (- n 2)]
            (let [next (+ (last fib) (second-to-last fib))]
              (conj fib next)))
          fib)))))

(println (fibonacci 10))
