def run_guessing_game
  
  def getran
    rand(6)+1
  end
  
  def getinput
    input = gets.chomp
    input
  end
  
  def compare(gnum, rnum)
    if rnum == gnum
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{rnum}."
    end
  end
    
    def runner
      rnum = getran
      rnum = rnum.to_s
      gnum = getinput
      if gnum == "exit"
        return puts "Goodbye!"
      end
      if gnum != "exit"
        compare(gnum, rnum)
      end
    end
    
  runner
    
end