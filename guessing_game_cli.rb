# Code your solution here!
def run_guessing_game
  #Generate and store a random number between 1 and 6
 random_number = rand(6) + 1
 #Prompts the user to guess their own number between 1 and 6
 puts "Guess a number between 1 and 6"
 #Capture user input from the command line
 user_input = gets.chomp #Will be captured as a string with no new line
 #Compare that input to the random number that has been generated
 #Print out one of three statements:
    #If the user's input is equal to "exit": Goodbye!
    if user_input == "exit"
      puts "Goodbye!"
    #If the user's input matches the random number: You guessed the correct number!
  elsif user_input == random_number.to_s #NEEDS TO BE A STRING!
      puts "You guessed the correct number!"
    #If the user's input DOES NOT matches the random number: Sorry! The computer guessed <number>.
  else
      puts "Sorry! The computer guessed #{random_number}."
    end
end
