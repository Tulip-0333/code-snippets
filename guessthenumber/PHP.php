math.randomseed(os.time())
numberToGuess = math.random(10)
guess = 0

print("Welcome to the number guessing game!")

while guess ~= numberToGuess do
  guess = io.read("*n")
  if guess ~= numberToGuess then
    print("You were wrong! Try again.")
  end
end

print("Correct!")