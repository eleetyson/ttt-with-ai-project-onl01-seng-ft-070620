module Players
  class Human < Player
  
  def move(board)
    print "Enter a number between 1 and 9: "
    input = gets.strip
  end  
    
  end
end