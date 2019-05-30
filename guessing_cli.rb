# Code your solution here!
def run_guessing_game
   puts = "Guess a number between 1 and 6."
   guess = gets.chomp
   number = rand(6)
   if guess == number
     puts "You guessed the correct number!"
   else
     puts "The computer guessed #{number}"
     exited = gets.chomp
     if exited == "exit"
       puts "Goodbye!"
     end
   end
end