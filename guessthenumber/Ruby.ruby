number_to_guess = rand(1..10)
guess = 0

puts "Welcome to the number guessing game!"

while guess != number_to_guess
  guess = gets.to_i
  puts "You were wrong! Try again." if guess != number_to_guess
end

puts "Correct!"
