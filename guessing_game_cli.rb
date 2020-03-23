def run_guessing_game
	rand_num=rand(6)+1
	rand_num=rand_num.to_s
	#puts "Guess a number between 1 and 6.\n"
	input=gets.chomp
	
	if input == 'exit'
	  puts "Goodbye!"
	elsif input == rand_num
	  puts "You guessed the correct number!"
	else
	  puts "Sorry! The computer guessed #{rand_num}."
	end
	  
end 

