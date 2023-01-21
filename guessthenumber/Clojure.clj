(defn number-guessing-game []
  (let [correct-number (rand-int 10)]
    (println "Welcome to the Number Guessing Game!")
    (println "Guess a number between 1 and 10:")
    (loop [guess (read-line)]
      (if (= (Integer/parseInt guess) correct-number)
        (do (println "Congratulations! You guessed the correct number.")
            (return))
        (do (println "Sorry, that's not the correct number. Try again.")
            (recur (read-line))))))
