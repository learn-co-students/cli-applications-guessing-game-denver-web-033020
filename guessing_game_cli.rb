# Code your solution here!

def run_guessing_game()
  # generate random number
  num = rand(6) + 1
  # prompt the user for input
  puts "Please enter a number between 1 and 6:"
  # get the response
  response = gets.chomp()
  # see if they guessed correct
  if response == "exit"
    puts "Goodbye!"
  elsif response.to_i == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end
