require "random"

# Generate a random number between 1 and 10
answer = Random.rand(1..10)

while true
  # Ask the user to guess the number
  print "Guess a number between 1 and 10: "
  guess = gets.to_i

  # Check if the guess is correct
  if guess == answer
    puts "Congratulations! You guessed the correct number."
    break
  else
    puts "Sorrry, that's not the correct number."
end
