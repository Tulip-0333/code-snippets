math.randomseed(os.time())
numberToGuess = math.random(1,10)
guess = io.read("*n")
while guess ~= numberToGuess do
  print("You were wrong! Try again.")
  guess = io.read("*n")
end
print("Correct!")
